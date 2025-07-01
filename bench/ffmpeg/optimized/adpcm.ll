; ModuleID = 'bench/ffmpeg/original/adpcm.ll'
source_filename = "bench/ffmpeg/original/adpcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ADPCMChannelStatus = type { i32, i16, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"adpcm_4xm\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ADPCM 4X Movie\00", align 1
@sample_fmts_s16p = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_adpcm_4xm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69639, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"adpcm_afc\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"ADPCM Nintendo Gamecube AFC\00", align 1
@ff_adpcm_afc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 69663, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"adpcm_agm\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"ADPCM AmuseGraphics Movie\00", align 1
@sample_fmts_s16 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_adpcm_agm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, i32 69673, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"adpcm_aica\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ADPCM Yamaha AICA\00", align 1
@ff_adpcm_aica_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 1, i32 69670, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"adpcm_argo\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ADPCM Argonaut Games\00", align 1
@ff_adpcm_argo_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 1, i32 69674, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"adpcm_ct\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"ADPCM Creative Technology\00", align 1
@ff_adpcm_ct_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.11, i32 1, i32 69644, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"adpcm_dtk\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"ADPCM Nintendo Gamecube DTK\00", align 1
@ff_adpcm_dtk_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 1, i32 69665, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"adpcm_ea\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ADPCM Electronic Arts\00", align 1
@ff_adpcm_ea_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 1, i32 69642, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"adpcm_ea_maxis_xa\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"ADPCM Electronic Arts Maxis CDROM XA\00", align 1
@ff_adpcm_ea_maxis_xa_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, i32 1, i32 69658, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"adpcm_ea_r1\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"ADPCM Electronic Arts R1\00", align 1
@ff_adpcm_ea_r1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.18, ptr @.str.19, i32 1, i32 69652, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"adpcm_ea_r2\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"ADPCM Electronic Arts R2\00", align 1
@ff_adpcm_ea_r2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, i32 1, i32 69654, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"adpcm_ea_r3\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"ADPCM Electronic Arts R3\00", align 1
@ff_adpcm_ea_r3_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.22, ptr @.str.23, i32 1, i32 69653, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"adpcm_ea_xas\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"ADPCM Electronic Arts XAS\00", align 1
@ff_adpcm_ea_xas_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.24, ptr @.str.25, i32 1, i32 69657, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"adpcm_ima_acorn\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"ADPCM IMA Acorn Replay\00", align 1
@ff_adpcm_ima_acorn_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.27, i32 1, i32 69682, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"adpcm_ima_amv\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"ADPCM IMA AMV\00", align 1
@ff_adpcm_ima_amv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.28, ptr @.str.29, i32 1, i32 69651, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"adpcm_ima_apc\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"ADPCM IMA CRYO APC\00", align 1
@ff_adpcm_ima_apc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.30, ptr @.str.31, i32 1, i32 69661, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"adpcm_ima_apm\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"ADPCM IMA Ubisoft APM\00", align 1
@ff_adpcm_ima_apm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.32, ptr @.str.33, i32 1, i32 69677, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"adpcm_ima_cunning\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"ADPCM IMA Cunning Developments\00", align 1
@ff_adpcm_ima_cunning_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.34, ptr @.str.35, i32 1, i32 69680, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"adpcm_ima_dat4\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"ADPCM IMA Eurocom DAT4\00", align 1
@ff_adpcm_ima_dat4_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.36, ptr @.str.37, i32 1, i32 69671, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [14 x i8] c"adpcm_ima_dk3\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"ADPCM IMA Duck DK3\00", align 1
@ff_adpcm_ima_dk3_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, i32 1, i32 69634, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"adpcm_ima_dk4\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"ADPCM IMA Duck DK4\00", align 1
@ff_adpcm_ima_dk4_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.40, ptr @.str.41, i32 1, i32 69635, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"adpcm_ima_ea_eacs\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"ADPCM IMA Electronic Arts EACS\00", align 1
@ff_adpcm_ima_ea_eacs_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.42, ptr @.str.43, i32 1, i32 69656, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.44 = private unnamed_addr constant [18 x i8] c"adpcm_ima_ea_sead\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"ADPCM IMA Electronic Arts SEAD\00", align 1
@ff_adpcm_ima_ea_sead_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.44, ptr @.str.45, i32 1, i32 69655, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.46 = private unnamed_addr constant [14 x i8] c"adpcm_ima_iss\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"ADPCM IMA Funcom ISS\00", align 1
@ff_adpcm_ima_iss_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.46, ptr @.str.47, i32 1, i32 69659, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.48 = private unnamed_addr constant [17 x i8] c"adpcm_ima_moflex\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"ADPCM IMA MobiClip MOFLEX\00", align 1
@ff_adpcm_ima_moflex_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.48, ptr @.str.49, i32 1, i32 69681, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.50 = private unnamed_addr constant [14 x i8] c"adpcm_ima_mtf\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"ADPCM IMA Capcom's MT Framework\00", align 1
@ff_adpcm_ima_mtf_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.50, ptr @.str.51, i32 1, i32 69679, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.52 = private unnamed_addr constant [14 x i8] c"adpcm_ima_oki\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"ADPCM IMA Dialogic OKI\00", align 1
@ff_adpcm_ima_oki_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.52, ptr @.str.53, i32 1, i32 69664, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.54 = private unnamed_addr constant [13 x i8] c"adpcm_ima_qt\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"ADPCM IMA QuickTime\00", align 1
@ff_adpcm_ima_qt_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.54, ptr @.str.55, i32 1, i32 69632, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"adpcm_ima_rad\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"ADPCM IMA Radical\00", align 1
@ff_adpcm_ima_rad_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.56, ptr @.str.57, i32 1, i32 69666, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"adpcm_ima_ssi\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"ADPCM IMA Simon & Schuster Interactive\00", align 1
@ff_adpcm_ima_ssi_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.58, ptr @.str.59, i32 1, i32 69675, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.60 = private unnamed_addr constant [17 x i8] c"adpcm_ima_smjpeg\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"ADPCM IMA Loki SDL MJPEG\00", align 1
@ff_adpcm_ima_smjpeg_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.60, ptr @.str.61, i32 1, i32 69637, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.62 = private unnamed_addr constant [14 x i8] c"adpcm_ima_alp\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"ADPCM IMA High Voltage Software ALP\00", align 1
@ff_adpcm_ima_alp_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.62, ptr @.str.63, i32 1, i32 69678, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.64 = private unnamed_addr constant [14 x i8] c"adpcm_ima_wav\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"ADPCM IMA WAV\00", align 1
@ff_adpcm_ima_wav_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.64, ptr @.str.65, i32 1, i32 69633, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.66 = private unnamed_addr constant [13 x i8] c"adpcm_ima_ws\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"ADPCM IMA Westwood\00", align 1
@sample_fmts_both = internal constant [3 x i32] [i32 1, i32 6, i32 -1], align 4
@ff_adpcm_ima_ws_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.66, ptr @.str.67, i32 1, i32 69636, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_both, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.68 = private unnamed_addr constant [15 x i8] c"adpcm_ima_xbox\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"ADPCM IMA Xbox\00", align 1
@ff_adpcm_ima_xbox_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.68, ptr @.str.69, i32 1, i32 69684, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"adpcm_ms\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"ADPCM Microsoft\00", align 1
@ff_adpcm_ms_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.70, ptr @.str.71, i32 1, i32 69638, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_both, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"adpcm_mtaf\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"ADPCM MTAF\00", align 1
@ff_adpcm_mtaf_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.72, ptr @.str.73, i32 1, i32 69672, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.74 = private unnamed_addr constant [10 x i8] c"adpcm_psx\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"ADPCM Playstation\00", align 1
@ff_adpcm_psx_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.74, ptr @.str.75, i32 1, i32 69669, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.76 = private unnamed_addr constant [14 x i8] c"adpcm_sbpro_2\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"ADPCM Sound Blaster Pro 2-bit\00", align 1
@ff_adpcm_sbpro_2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.76, ptr @.str.77, i32 1, i32 69649, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.78 = private unnamed_addr constant [14 x i8] c"adpcm_sbpro_3\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"ADPCM Sound Blaster Pro 2.6-bit\00", align 1
@ff_adpcm_sbpro_3_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.78, ptr @.str.79, i32 1, i32 69648, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"adpcm_sbpro_4\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"ADPCM Sound Blaster Pro 4-bit\00", align 1
@ff_adpcm_sbpro_4_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.80, ptr @.str.81, i32 1, i32 69647, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.82 = private unnamed_addr constant [10 x i8] c"adpcm_swf\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"ADPCM Shockwave Flash\00", align 1
@ff_adpcm_swf_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.82, ptr @.str.83, i32 1, i32 69645, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.84 = private unnamed_addr constant [13 x i8] c"adpcm_thp_le\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"ADPCM Nintendo THP (little-endian)\00", align 1
@ff_adpcm_thp_le_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.84, ptr @.str.85, i32 1, i32 69668, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.86 = private unnamed_addr constant [10 x i8] c"adpcm_thp\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"ADPCM Nintendo THP\00", align 1
@ff_adpcm_thp_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.86, ptr @.str.87, i32 1, i32 69650, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.88 = private unnamed_addr constant [9 x i8] c"adpcm_xa\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"ADPCM CDROM XA\00", align 1
@ff_adpcm_xa_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.88, ptr @.str.89, i32 1, i32 69640, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.90 = private unnamed_addr constant [10 x i8] c"adpcm_xmd\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"ADPCM Konami XMD\00", align 1
@ff_adpcm_xmd_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.90, ptr @.str.91, i32 1, i32 69683, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16p, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.92 = private unnamed_addr constant [13 x i8] c"adpcm_yamaha\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"ADPCM Yamaha\00", align 1
@ff_adpcm_yamaha_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.92, ptr @.str.93, i32 1, i32 69646, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.94 = private unnamed_addr constant [11 x i8] c"adpcm_zork\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"ADPCM Zork\00", align 1
@ff_adpcm_zork_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.94, ptr @.str.95, i32 1, i32 69676, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @sample_fmts_s16, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 512, ptr null, ptr null, ptr null, ptr @adpcm_decode_init, %union.anon { ptr @adpcm_decode_frame }, ptr null, ptr @adpcm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.96 = private unnamed_addr constant [17 x i8] c"channel count %d\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"invalid number of samples in packet\0A\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"mismatch in coded sample count\0A\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"ERROR: step_index[%d] = %i\0A\00", align 1
@ff_adpcm_ima_block_samples = internal unnamed_addr constant [4 x i8] c"\10 \08 ", align 1
@ff_adpcm_ima_block_sizes = internal unnamed_addr constant [4 x i8] c"\04\0C\04\14", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"ERROR: block_predictor[%d] = %d\0A\00", align 1
@ff_adpcm_AdaptCoeff1 = external local_unnamed_addr constant [0 x i8], align 1
@ff_adpcm_AdaptCoeff2 = external local_unnamed_addr constant [0 x i8], align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"ERROR: block_predictor[0] = %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"ERROR: block_predictor[1] = %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"ERROR: step_index = %i/%i\0A\00", align 1
@ea_adpcm_table = internal unnamed_addr constant [20 x i16] [i16 0, i16 240, i16 460, i16 392, i16 0, i16 0, i16 -208, i16 -220, i16 0, i16 1, i16 3, i16 4, i16 7, i16 8, i16 10, i16 11, i16 0, i16 -1, i16 -3, i16 -4], align 16
@.str.105 = private unnamed_addr constant [35 x i8] c"per-channel sample count mismatch\0A\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"channels == 1\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"libavcodec/adpcm.c\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"ERROR: step_index = %i\0A\00", align 1
@.str.110 = private unnamed_addr constant [50 x i8] c"Last nibble set on packet with odd sample count.\0A\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Sample will be skipped.\0A\00", align 1
@afc_coeffs = internal unnamed_addr constant [2 x [16 x i16]] [[16 x i16] [i16 0, i16 2048, i16 0, i16 1024, i16 4096, i16 3584, i16 3072, i16 4608, i16 4200, i16 4800, i16 5120, i16 2048, i16 1024, i16 -1024, i16 -1024, i16 -2048], [16 x i16] [i16 0, i16 0, i16 2048, i16 1024, i16 -2048, i16 -1536, i16 -1024, i16 -2560, i16 -2248, i16 -2300, i16 -3072, i16 -2048, i16 -1024, i16 1024, i16 0, i16 0]], align 16
@.str.112 = private unnamed_addr constant [21 x i8] c"Missing coeff table\0A\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"(block + 1) * nb_samples_per_block <= nb_samples\00", align 1
@xa_adpcm_table = internal unnamed_addr constant [5 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"<\00", [2 x i8] c"s\CC", [2 x i8] c"b\C9", [2 x i8] c"z\C4"], align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Nothing consumed\0A\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"Overread of %d < %d\0A\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_adpcm_step_table = external local_unnamed_addr constant [89 x i16], align 16
@ff_adpcm_index_table = external constant [16 x i8], align 16
@adpcm_index_tables = internal unnamed_addr constant [4 x ptr] [ptr @adpcm_index_table2, ptr @adpcm_index_table3, ptr @ff_adpcm_index_table, ptr @adpcm_index_table5], align 16
@adpcm_index_table2 = internal constant [4 x i8] c"\FF\02\FF\02", align 1
@adpcm_index_table3 = internal constant [8 x i8] c"\FF\FF\01\02\FF\FF\01\02", align 1
@adpcm_index_table5 = internal constant [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\01\02\04\06\08\0A\0D\10\FF\FF\FF\FF\FF\FF\FF\FF\01\02\04\06\08\0A\0D\10", align 16
@ff_adpcm_AdaptationTable = external local_unnamed_addr constant [0 x i16], align 2
@.str.119 = private unnamed_addr constant [17 x i8] c"idelta overflow\0A\00", align 1
@mtaf_stepsize = internal unnamed_addr constant [32 x [16 x i16]] [[16 x i16] [i16 1, i16 5, i16 9, i16 13, i16 16, i16 20, i16 24, i16 28, i16 -1, i16 -5, i16 -9, i16 -13, i16 -16, i16 -20, i16 -24, i16 -28], [16 x i16] [i16 2, i16 6, i16 11, i16 15, i16 20, i16 24, i16 29, i16 33, i16 -2, i16 -6, i16 -11, i16 -15, i16 -20, i16 -24, i16 -29, i16 -33], [16 x i16] [i16 2, i16 7, i16 13, i16 18, i16 23, i16 28, i16 34, i16 39, i16 -2, i16 -7, i16 -13, i16 -18, i16 -23, i16 -28, i16 -34, i16 -39], [16 x i16] [i16 3, i16 9, i16 15, i16 21, i16 28, i16 34, i16 40, i16 46, i16 -3, i16 -9, i16 -15, i16 -21, i16 -28, i16 -34, i16 -40, i16 -46], [16 x i16] [i16 3, i16 11, i16 18, i16 26, i16 33, i16 41, i16 48, i16 56, i16 -3, i16 -11, i16 -18, i16 -26, i16 -33, i16 -41, i16 -48, i16 -56], [16 x i16] [i16 4, i16 13, i16 22, i16 31, i16 40, i16 49, i16 58, i16 67, i16 -4, i16 -13, i16 -22, i16 -31, i16 -40, i16 -49, i16 -58, i16 -67], [16 x i16] [i16 5, i16 16, i16 26, i16 37, i16 48, i16 59, i16 69, i16 80, i16 -5, i16 -16, i16 -26, i16 -37, i16 -48, i16 -59, i16 -69, i16 -80], [16 x i16] [i16 6, i16 19, i16 31, i16 44, i16 57, i16 70, i16 82, i16 95, i16 -6, i16 -19, i16 -31, i16 -44, i16 -57, i16 -70, i16 -82, i16 -95], [16 x i16] [i16 7, i16 22, i16 38, i16 53, i16 68, i16 83, i16 99, i16 114, i16 -7, i16 -22, i16 -38, i16 -53, i16 -68, i16 -83, i16 -99, i16 -114], [16 x i16] [i16 9, i16 27, i16 45, i16 63, i16 81, i16 99, i16 117, i16 135, i16 -9, i16 -27, i16 -45, i16 -63, i16 -81, i16 -99, i16 -117, i16 -135], [16 x i16] [i16 10, i16 32, i16 53, i16 75, i16 96, i16 118, i16 139, i16 161, i16 -10, i16 -32, i16 -53, i16 -75, i16 -96, i16 -118, i16 -139, i16 -161], [16 x i16] [i16 12, i16 38, i16 64, i16 90, i16 115, i16 141, i16 167, i16 193, i16 -12, i16 -38, i16 -64, i16 -90, i16 -115, i16 -141, i16 -167, i16 -193], [16 x i16] [i16 15, i16 45, i16 76, i16 106, i16 137, i16 167, i16 198, i16 228, i16 -15, i16 -45, i16 -76, i16 -106, i16 -137, i16 -167, i16 -198, i16 -228], [16 x i16] [i16 18, i16 54, i16 91, i16 127, i16 164, i16 200, i16 237, i16 273, i16 -18, i16 -54, i16 -91, i16 -127, i16 -164, i16 -200, i16 -237, i16 -273], [16 x i16] [i16 21, i16 65, i16 108, i16 152, i16 195, i16 239, i16 282, i16 326, i16 -21, i16 -65, i16 -108, i16 -152, i16 -195, i16 -239, i16 -282, i16 -326], [16 x i16] [i16 25, i16 77, i16 129, i16 181, i16 232, i16 284, i16 336, i16 388, i16 -25, i16 -77, i16 -129, i16 -181, i16 -232, i16 -284, i16 -336, i16 -388], [16 x i16] [i16 30, i16 92, i16 153, i16 215, i16 276, i16 338, i16 399, i16 461, i16 -30, i16 -92, i16 -153, i16 -215, i16 -276, i16 -338, i16 -399, i16 -461], [16 x i16] [i16 36, i16 109, i16 183, i16 256, i16 329, i16 402, i16 476, i16 549, i16 -36, i16 -109, i16 -183, i16 -256, i16 -329, i16 -402, i16 -476, i16 -549], [16 x i16] [i16 43, i16 130, i16 218, i16 305, i16 392, i16 479, i16 567, i16 654, i16 -43, i16 -130, i16 -218, i16 -305, i16 -392, i16 -479, i16 -567, i16 -654], [16 x i16] [i16 52, i16 156, i16 260, i16 364, i16 468, i16 572, i16 676, i16 780, i16 -52, i16 -156, i16 -260, i16 -364, i16 -468, i16 -572, i16 -676, i16 -780], [16 x i16] [i16 62, i16 186, i16 310, i16 434, i16 558, i16 682, i16 806, i16 930, i16 -62, i16 -186, i16 -310, i16 -434, i16 -558, i16 -682, i16 -806, i16 -930], [16 x i16] [i16 73, i16 221, i16 368, i16 516, i16 663, i16 811, i16 958, i16 1106, i16 -73, i16 -221, i16 -368, i16 -516, i16 -663, i16 -811, i16 -958, i16 -1106], [16 x i16] [i16 87, i16 263, i16 439, i16 615, i16 790, i16 966, i16 1142, i16 1318, i16 -87, i16 -263, i16 -439, i16 -615, i16 -790, i16 -966, i16 -1142, i16 -1318], [16 x i16] [i16 104, i16 314, i16 523, i16 733, i16 942, i16 1152, i16 1361, i16 1571, i16 -104, i16 -314, i16 -523, i16 -733, i16 -942, i16 -1152, i16 -1361, i16 -1571], [16 x i16] [i16 124, i16 374, i16 623, i16 873, i16 1122, i16 1372, i16 1621, i16 1871, i16 -124, i16 -374, i16 -623, i16 -873, i16 -1122, i16 -1372, i16 -1621, i16 -1871], [16 x i16] [i16 148, i16 445, i16 743, i16 1040, i16 1337, i16 1634, i16 1932, i16 2229, i16 -148, i16 -445, i16 -743, i16 -1040, i16 -1337, i16 -1634, i16 -1932, i16 -2229], [16 x i16] [i16 177, i16 531, i16 885, i16 1239, i16 1593, i16 1947, i16 2301, i16 2655, i16 -177, i16 -531, i16 -885, i16 -1239, i16 -1593, i16 -1947, i16 -2301, i16 -2655], [16 x i16] [i16 210, i16 632, i16 1053, i16 1475, i16 1896, i16 2318, i16 2739, i16 3161, i16 -210, i16 -632, i16 -1053, i16 -1475, i16 -1896, i16 -2318, i16 -2739, i16 -3161], [16 x i16] [i16 251, i16 753, i16 1255, i16 1757, i16 2260, i16 2762, i16 3264, i16 3766, i16 -251, i16 -753, i16 -1255, i16 -1757, i16 -2260, i16 -2762, i16 -3264, i16 -3766], [16 x i16] [i16 299, i16 897, i16 1495, i16 2093, i16 2692, i16 3290, i16 3888, i16 4486, i16 -299, i16 -897, i16 -1495, i16 -2093, i16 -2692, i16 -3290, i16 -3888, i16 -4486], [16 x i16] [i16 356, i16 1068, i16 1781, i16 2493, i16 3206, i16 3918, i16 4631, i16 5343, i16 -356, i16 -1068, i16 -1781, i16 -2493, i16 -3206, i16 -3918, i16 -4631, i16 -5343], [16 x i16] [i16 424, i16 1273, i16 2121, i16 2970, i16 3819, i16 4668, i16 5516, i16 6365, i16 -424, i16 -1273, i16 -2121, i16 -2970, i16 -3819, i16 -4668, i16 -5516, i16 -6365]], align 16
@ima_cunning_step_table = internal unnamed_addr constant [61 x i16] [i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 3, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 10, i16 12, i16 14, i16 16, i16 20, i16 24, i16 28, i16 32, i16 40, i16 48, i16 56, i16 64, i16 80, i16 96, i16 112, i16 128, i16 160, i16 192, i16 224, i16 256, i16 320, i16 384, i16 448, i16 512, i16 640, i16 768, i16 896, i16 1024, i16 1280, i16 1536, i16 1792, i16 2048, i16 2560, i16 3072, i16 3584, i16 4096, i16 5120, i16 6144, i16 7168, i16 8192, i16 10240, i16 12288, i16 14336, i16 16384, i16 20480, i16 24576, i16 28672, i16 0], align 16
@ima_cunning_index_table = internal unnamed_addr constant [9 x i8] c"\FF\FF\FF\FF\01\02\03\04\FF", align 1
@oki_step_table = internal unnamed_addr constant [49 x i16] [i16 16, i16 17, i16 19, i16 21, i16 23, i16 25, i16 28, i16 31, i16 34, i16 37, i16 41, i16 45, i16 50, i16 55, i16 60, i16 66, i16 73, i16 80, i16 88, i16 97, i16 107, i16 118, i16 130, i16 143, i16 157, i16 173, i16 190, i16 209, i16 230, i16 253, i16 279, i16 307, i16 337, i16 371, i16 408, i16 449, i16 494, i16 544, i16 598, i16 658, i16 724, i16 796, i16 876, i16 963, i16 1060, i16 1166, i16 1282, i16 1411, i16 1552], align 16
@.str.120 = private unnamed_addr constant [27 x i8] c"unknown XA-ADPCM filter %d\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"unknown XA-ADPCM shift %d\00", align 1
@swf_index_tables = internal unnamed_addr constant <{ <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ [8 x i8], [8 x i8] }>, [16 x i8] }> <{ <{ i8, i8, [14 x i8] }> <{ i8 -1, i8 2, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 -1, i8 -1, i8 2, i8 4, [12 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\02\04\06\08", [8 x i8] zeroinitializer }>, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\01\02\04\06\08\0A\0D\10" }>, align 16
@ff_adpcm_yamaha_difflookup = external local_unnamed_addr constant [0 x i8], align 1
@ff_adpcm_yamaha_indexscale = external local_unnamed_addr constant [0 x i16], align 2
@zork_index_table = internal unnamed_addr constant [8 x i8] c"\FF\FF\FF\01\04\07\0A\0C", align 1
@mtf_index_table = internal unnamed_addr constant [16 x i8] c"\08\06\04\02\FF\FF\FF\FF\FF\FF\FF\FF\02\04\06\08", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define signext i16 @ff_adpcm_argo_expand_nibble(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !4
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = shl nsw i32 %6, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = shl nsw i32 %10, 2
  %12 = sub nsw i32 %8, %11
  br label %15

13:                                               ; preds = %4
  %14 = shl nsw i32 %6, 2
  br label %15

15:                                               ; preds = %13, %7
  %.pn = phi i32 [ %12, %7 ], [ %14, %13 ]
  %16 = shl i32 %1, 28
  %17 = ashr exact i32 %16, 28
  %18 = shl i32 %17, %2
  %.0 = add nsw i32 %.pn, %18
  %19 = ashr i32 %.0, 2
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 -32768)
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 32767)
  %.0.i = trunc nsw i32 %21 to i16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %23, align 4, !tbaa !10
  store i32 %21, ptr %22, align 4, !tbaa !4
  ret i16 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @adpcm_decode_init(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @adpcm_flush(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !32
  switch i32 %7, label %26 [
    i32 69651, label %8
    i32 69663, label %9
    i32 69652, label %9
    i32 69654, label %9
    i32 69653, label %9
    i32 69657, label %9
    i32 69638, label %9
    i32 69672, label %10
    i32 69665, label %15
    i32 69669, label %16
    i32 69671, label %25
    i32 69650, label %25
    i32 69668, label %25
  ]

8:                                                ; preds = %1
  br label %26

9:                                                ; preds = %1, %1, %1, %1, %1, %1
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = and i32 %12, 1
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %26, label %14

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, i32 noundef %12) #13
  br label %62

15:                                               ; preds = %1
  br label %26

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %62, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = shl nsw i32 %18, 4
  %24 = srem i32 %22, %23
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %62

25:                                               ; preds = %1, %1, %1
  br label %26

26:                                               ; preds = %20, %10, %25, %15, %9, %8, %1
  %.029 = phi i32 [ 1, %1 ], [ 1, %8 ], [ 1, %9 ], [ 2, %10 ], [ 2, %15 ], [ 1, %20 ], [ 1, %25 ]
  %.0 = phi i32 [ 2, %1 ], [ 1, %8 ], [ 6, %9 ], [ 8, %10 ], [ 2, %15 ], [ 8, %20 ], [ 14, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp ult i32 %28, %.029
  %30 = icmp ugt i32 %28, %.0
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.97) #13
  br label %62

32:                                               ; preds = %26
  switch i32 %7, label %.thread40 [
    i32 69633, label %33
    i32 69674, label %37
    i32 69684, label %44
    i32 69676, label %47
    i32 69670, label %.thread
    i32 69680, label %.thread
    i32 69671, label %.thread
    i32 69632, label %.thread
    i32 69681, label %.thread
    i32 69636, label %51
    i32 69639, label %.thread
    i32 69640, label %.thread
    i32 69683, label %.thread
    i32 69652, label %.thread
    i32 69654, label %.thread
    i32 69653, label %.thread
    i32 69657, label %.thread
    i32 69650, label %.thread
    i32 69668, label %.thread
    i32 69663, label %.thread
    i32 69665, label %.thread
    i32 69669, label %.thread
    i32 69672, label %.thread
    i32 69638, label %57
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = add i32 %35, -6
  %or.cond39 = icmp ult i32 %36, -4
  br i1 %or.cond39, label %62, label %.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %.not37 = icmp eq i32 %39, 4
  br i1 %.not37, label %40, label %62

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = mul nuw nsw i32 %28, 17
  %.not38 = icmp eq i32 %42, %43
  br i1 %.not38, label %.thread, label %62

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %.not36 = icmp eq i32 %46, 4
  br i1 %.not36, label %.thread, label %62

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %.not35 = icmp eq i32 %49, 8
  br i1 %.not35, label %.thread40, label %62

.thread:                                          ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %40, %44, %33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 6, ptr %50, align 4, !tbaa !40
  br label %62

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = icmp eq i32 %53, 3
  %55 = select i1 %54, i32 6, i32 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %55, ptr %56, align 4, !tbaa !40
  br label %62

57:                                               ; preds = %32
  %58 = icmp samesign ugt i32 %28, 2
  %59 = select i1 %58, i32 6, i32 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %59, ptr %60, align 4, !tbaa !40
  br label %62

.thread40:                                        ; preds = %32, %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %61, align 4, !tbaa !40
  br label %62

62:                                               ; preds = %.thread, %51, %57, %.thread40, %47, %44, %37, %40, %33, %16, %20, %31, %14
  %.030 = phi i32 [ -22, %31 ], [ -1163346256, %14 ], [ -1094995529, %20 ], [ -1094995529, %16 ], [ -1094995529, %33 ], [ -1094995529, %40 ], [ -1094995529, %37 ], [ -1094995529, %44 ], [ -1094995529, %47 ], [ 0, %.thread40 ], [ 0, %57 ], [ 0, %51 ], [ 0, %.thread ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal i32 @adpcm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = alloca [84 x i8], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x [2 x i32]], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [2 x [4 x i32]], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [14 x [16 x i32]], align 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp sgt i32 %17, -1
  br i1 %22, label %bytestream2_init.exit, label %23

23:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef 141) #13
  tail call void @abort() #14
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %24
  %26 = icmp slt i32 %21, 1
  br i1 %26, label %get_nb_samples.exit.thread, label %27

27:                                               ; preds = %bytestream2_init.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !32
  switch i32 %31, label %get_nb_samples.exit.thread [
    i32 69657, label %32
    i32 69632, label %35
    i32 69644, label %38
    i32 69661, label %38
    i32 69680, label %38
    i32 69655, label %38
    i32 69664, label %38
    i32 69636, label %38
    i32 69646, label %38
    i32 69670, label %38
    i32 69675, label %38
    i32 69677, label %38
    i32 69678, label %38
    i32 69679, label %38
    i32 69639, label %41
    i32 69673, label %41
    i32 69682, label %41
    i32 69671, label %41
    i32 69681, label %41
    i32 69659, label %41
    i32 69637, label %41
    i32 69651, label %._crit_edge.i
    i32 69642, label %55
    i32 69656, label %67
    i32 69658, label %76
    i32 69676, label %273
    i32 69674, label %268
    i32 69669, label %264
    i32 69634, label %104
    i32 69635, label %113
    i32 69666, label %124
    i32 69633, label %132
    i32 69684, label %153
    i32 69638, label %174
    i32 69672, label %181
    i32 69649, label %190
    i32 69648, label %190
    i32 69647, label %190
    i32 69645, label %200
    i32 69650, label %221
    i32 69668, label %221
    i32 69663, label %252
    i32 69640, label %256
    i32 69683, label %260
    i32 69665, label %264
    i32 69652, label %80
    i32 69654, label %85
    i32 69653, label %90
  ]

._crit_edge.i:                                    ; preds = %27
  %.pre.i = shl nuw i32 %17, 1
  br label %46

32:                                               ; preds = %27
  %33 = mul nuw nsw i32 %21, 76
  %34 = icmp samesign ult i32 %17, %33
  br i1 %34, label %get_nb_samples.exit.thread, label %get_nb_samples.exit.thread2588

35:                                               ; preds = %27
  %36 = mul nuw nsw i32 %21, 34
  %37 = icmp samesign ult i32 %17, %36
  br i1 %37, label %get_nb_samples.exit.thread, label %get_nb_samples.exit.thread2588

38:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  %39 = shl nuw i32 %17, 1
  %40 = sdiv i32 %39, %21
  %.not.i1962 = icmp eq i32 %40, 0
  br i1 %.not.i1962, label %.thread281.i, label %get_nb_samples.exit

.thread281.i:                                     ; preds = %38
  switch i32 %31, label %get_nb_samples.exit.thread [
    i32 69639, label %41
    i32 69673, label %41
    i32 69653, label %90
    i32 69671, label %41
    i32 69654, label %85
    i32 69659, label %41
    i32 69637, label %41
    i32 69651, label %46
    i32 69642, label %55
    i32 69656, label %67
    i32 69658, label %76
    i32 69676, label %273
    i32 69674, label %268
    i32 69669, label %264
    i32 69652, label %80
    i32 69665, label %264
    i32 69666, label %124
    i32 69640, label %256
    i32 69663, label %252
    i32 69638, label %174
    i32 69672, label %181
    i32 69649, label %190
    i32 69648, label %190
    i32 69647, label %190
    i32 69645, label %200
    i32 69650, label %221
    i32 69668, label %221
  ]

41:                                               ; preds = %.thread281.i, %.thread281.i, %.thread281.i, %.thread281.i, %.thread281.i, %27, %27, %27, %27, %27, %27, %27
  %42 = shl i32 %21, 3
  %43 = shl nuw i32 %17, 1
  %44 = sub i32 %43, %42
  %45 = sdiv i32 %44, %21
  br label %get_nb_samples.exit

46:                                               ; preds = %.thread281.i, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %39, %.thread281.i ]
  %47 = tail call i64 @llvm.umin.i64(i64 %24, i64 4)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %48, align 1, !tbaa !46
  %51 = add i32 %.pre-phi.i, -16
  %..i1961 = tail call i32 @llvm.smin.i32(i32 %51, i32 %50)
  %52 = sub nuw nsw i64 -4, %47
  %53 = icmp samesign ult i32 %17, 4
  %.0.i278.i = select i1 %53, i64 %52, i64 -8
  %54 = getelementptr inbounds i8, ptr %49, i64 %.0.i278.i
  br label %275

55:                                               ; preds = %.thread281.i, %27
  %56 = icmp samesign ult i32 %17, 4
  br i1 %56, label %bytestream2_get_le32.exit.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %59 = load i32, ptr %15, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %55, %57
  %.sroa.02327.162 = phi ptr [ %58, %57 ], [ %25, %55 ]
  %.0.i268.i = phi i32 [ %59, %57 ], [ 0, %55 ]
  %60 = srem i32 %.0.i268.i, 28
  %61 = sub nsw i32 %.0.i268.i, %60
  %62 = add nsw i32 %17, -12
  %63 = icmp eq i32 %21, 2
  %64 = select i1 %63, i32 30, i32 15
  %65 = sdiv i32 %62, %64
  %66 = mul nuw nsw i32 %65, 28
  br label %275

67:                                               ; preds = %.thread281.i, %27
  %68 = icmp samesign ult i32 %17, 4
  br i1 %68, label %bytestream2_get_le32.exit270.i, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %71 = load i32, ptr %15, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit270.i

bytestream2_get_le32.exit270.i:                   ; preds = %67, %69
  %.sroa.02327.161 = phi ptr [ %70, %69 ], [ %25, %67 ]
  %.0.i269.i = phi i32 [ %71, %69 ], [ 0, %67 ]
  %.neg301.i = shl nuw i32 %17, 1
  %72 = add i32 %.neg301.i, -8
  %73 = shl i32 %21, 4
  %74 = sub i32 %72, %73
  %75 = sdiv i32 %74, %21
  br label %275

76:                                               ; preds = %.thread281.i, %27
  %77 = sub nsw i32 %17, %21
  %78 = sdiv i32 %77, %21
  %79 = shl nsw i32 %78, 1
  br label %get_nb_samples.exit

80:                                               ; preds = %.thread281.i, %27
  %.neg248.i = mul i32 %21, -9
  %81 = icmp samesign ult i32 %17, 4
  br i1 %81, label %bytestream2_get_le32.exit272.i, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %84 = load i32, ptr %15, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit272.i

85:                                               ; preds = %.thread281.i, %27
  %.neg250.i = mul i32 %21, -5
  %86 = icmp samesign ult i32 %17, 4
  br i1 %86, label %bytestream2_get_le32.exit272.i, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %89 = load i32, ptr %15, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit272.i

90:                                               ; preds = %.thread281.i, %27
  %.neg252.i = mul i32 %21, -5
  %91 = icmp samesign ult i32 %17, 4
  br i1 %91, label %bytestream2_get_le32.exit272.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %94 = load i32, ptr %15, align 1, !tbaa !46
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  br label %bytestream2_get_le32.exit272.i

bytestream2_get_le32.exit272.i:                   ; preds = %90, %85, %80, %92, %87, %82
  %.sroa.02327.157 = phi ptr [ %93, %92 ], [ %88, %87 ], [ %83, %82 ], [ %25, %80 ], [ %25, %85 ], [ %25, %90 ]
  %96 = phi i32 [ %95, %92 ], [ %89, %87 ], [ %84, %82 ], [ 0, %80 ], [ 0, %85 ], [ 0, %90 ]
  %.1214.neg.in.i = phi i32 [ %.neg252.i, %92 ], [ %.neg250.i, %87 ], [ %.neg248.i, %82 ], [ %.neg248.i, %80 ], [ %.neg250.i, %85 ], [ %.neg252.i, %90 ]
  %97 = srem i32 %96, 28
  %98 = sub nsw i32 %96, %97
  %.1214.neg.i = add nsw i32 %17, -4
  %99 = add i32 %.1214.neg.i, %.1214.neg.in.i
  %100 = shl nsw i32 %99, 1
  %101 = sdiv i32 %100, %21
  %102 = srem i32 %101, 28
  %103 = sub nsw i32 %101, %102
  br label %275

104:                                              ; preds = %27
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = icmp sgt i32 %106, 0
  %.255.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %106)
  %.0200.i = select i1 %107, i32 %.255.i, i32 %17
  %108 = shl i32 %.0200.i, 1
  %109 = add i32 %108, -32
  %110 = sdiv i32 %109, 3
  %111 = shl nsw i32 %110, 2
  %112 = sdiv i32 %111, %21
  br label %get_nb_samples.exit

113:                                              ; preds = %27
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = icmp sgt i32 %115, 0
  %.256.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %115)
  %.1201.i = select i1 %116, i32 %.256.i, i32 %17
  %117 = shl nsw i32 %21, 2
  %118 = icmp slt i32 %.1201.i, %117
  br i1 %118, label %get_nb_samples.exit.thread, label %119

119:                                              ; preds = %113
  %120 = sub nsw i32 %.1201.i, %117
  %121 = shl nuw nsw i32 %120, 1
  %122 = udiv i32 %121, %21
  %123 = add nuw nsw i32 %122, 1
  br label %get_nb_samples.exit.thread2588

124:                                              ; preds = %.thread281.i, %27
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %127 = icmp sgt i32 %126, 0
  %.257.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %126)
  %.2202.i = select i1 %127, i32 %.257.i, i32 %17
  %128 = shl i32 %21, 3
  %129 = shl i32 %.2202.i, 1
  %130 = sub i32 %129, %128
  %131 = sdiv i32 %130, %21
  br label %get_nb_samples.exit

132:                                              ; preds = %27
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %135 = icmp sgt i32 %134, 0
  %.258.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %134)
  %.3203.i = select i1 %135, i32 %.258.i, i32 %17
  %136 = shl nsw i32 %21, 2
  %.not247.i = icmp slt i32 %.3203.i, %136
  br i1 %.not247.i, label %get_nb_samples.exit.thread, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %139 = load i32, ptr %138, align 8, !tbaa !39
  %140 = add nsw i32 %139, -2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_samples, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !46
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_sizes, i64 0, i64 %141
  %146 = load i8, ptr %145, align 1, !tbaa !46
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %.3203.i, %136
  %149 = mul nuw nsw i32 %21, %147
  %150 = udiv i32 %148, %149
  %151 = mul nuw nsw i32 %150, %144
  %152 = add nuw nsw i32 %151, 1
  br label %get_nb_samples.exit

153:                                              ; preds = %27
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %155 = load i32, ptr %154, align 4, !tbaa !38
  %156 = icmp sgt i32 %155, 0
  %.259.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %155)
  %.4.i = select i1 %156, i32 %.259.i, i32 %17
  %157 = shl nsw i32 %21, 2
  %.not246.i = icmp slt i32 %.4.i, %157
  br i1 %.not246.i, label %get_nb_samples.exit.thread, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %160 = load i32, ptr %159, align 8, !tbaa !39
  %161 = add nsw i32 %160, -2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_samples, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !46
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_sizes, i64 0, i64 %162
  %167 = load i8, ptr %166, align 1, !tbaa !46
  %168 = zext i8 %167 to i32
  %169 = sub nsw i32 %.4.i, %157
  %170 = mul nuw nsw i32 %21, %168
  %171 = udiv i32 %169, %170
  %172 = mul nuw nsw i32 %171, %165
  %173 = add nuw nsw i32 %172, 1
  br label %get_nb_samples.exit

174:                                              ; preds = %.thread281.i, %27
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %176 = load i32, ptr %175, align 4, !tbaa !38
  %177 = icmp sgt i32 %176, 0
  %.260.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %176)
  %.5.i = select i1 %177, i32 %.260.i, i32 %17
  %.neg245.i = mul i32 %21, -6
  %178 = add i32 %.5.i, %.neg245.i
  %179 = shl nsw i32 %178, 1
  %180 = sdiv i32 %179, %21
  br label %get_nb_samples.exit

181:                                              ; preds = %.thread281.i, %27
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %183 = load i32, ptr %182, align 4, !tbaa !38
  %184 = icmp sgt i32 %183, 0
  %.261.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %183)
  %.6.i = select i1 %184, i32 %.261.i, i32 %17
  %185 = shl nuw nsw i32 %21, 3
  %186 = and i32 %185, 2147483632
  %187 = sub nsw i32 %.6.i, %186
  %188 = shl nsw i32 %187, 1
  %189 = sdiv i32 %188, %21
  br label %get_nb_samples.exit

190:                                              ; preds = %.thread281.i, %.thread281.i, %.thread281.i, %27, %27, %27
  %switch.selectcmp.i = icmp eq i32 %31, 69648
  %switch.select.i = select i1 %switch.selectcmp.i, i32 3, i32 4
  %switch.selectcmp262.i = icmp eq i32 %31, 69647
  %switch.select263.i = select i1 %switch.selectcmp262.i, i32 2, i32 %switch.select.i
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %192 = load i16, ptr %191, align 4, !tbaa !47
  %.not244.i = icmp eq i16 %192, 0
  br i1 %.not244.i, label %193, label %.thread292.i

193:                                              ; preds = %190
  %194 = icmp samesign ult i32 %17, %21
  br i1 %194, label %get_nb_samples.exit.thread, label %195

195:                                              ; preds = %193
  %196 = sub nuw nsw i32 %17, %21
  br label %.thread292.i

.thread292.i:                                     ; preds = %195, %190
  %.4208.i = phi i32 [ 0, %190 ], [ 1, %195 ]
  %.7.i = phi i32 [ %17, %190 ], [ %196, %195 ]
  %197 = mul nuw nsw i32 %.7.i, %switch.select263.i
  %198 = udiv i32 %197, %21
  %199 = add nuw nsw i32 %198, %.4208.i
  br label %get_nb_samples.exit

200:                                              ; preds = %.thread281.i, %27
  %201 = shl nsw i32 %17, 3
  %202 = add nsw i32 %201, -2
  %203 = icmp eq i32 %17, 0
  br i1 %203, label %bytestream2_get_byte.exit.i, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %206 = load i8, ptr %15, align 1, !tbaa !46
  %207 = lshr i8 %206, 6
  %narrow.i = add nuw nsw i8 %207, 2
  %208 = zext nneg i8 %narrow.i to i32
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %200, %204
  %.sroa.02327.160 = phi ptr [ %205, %204 ], [ %25, %200 ]
  %.0.i.i = phi i32 [ %208, %204 ], [ 2, %200 ]
  %209 = mul nuw nsw i32 %21, 22
  %210 = mul nuw nsw i32 %.0.i.i, %21
  %211 = mul nuw nsw i32 %210, 4095
  %212 = add nuw nsw i32 %211, %209
  %213 = sdiv i32 %202, %212
  %214 = mul nsw i32 %212, %213
  %.recomposed = srem i32 %202, %212
  %215 = shl nuw nsw i32 %213, 12
  %.not243.i = icmp slt i32 %.recomposed, %209
  br i1 %.not243.i, label %get_nb_samples.exit, label %216

216:                                              ; preds = %bytestream2_get_byte.exit.i
  %217 = sub nsw i32 %.recomposed, %209
  %218 = udiv i32 %217, %210
  %219 = or disjoint i32 %215, 1
  %220 = add nuw i32 %219, %218
  br label %get_nb_samples.exit

221:                                              ; preds = %.thread281.i, %.thread281.i, %27, %27
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %223 = load ptr, ptr %222, align 8, !tbaa !48
  %.not241.i = icmp eq ptr %223, null
  br i1 %.not241.i, label %228, label %224

224:                                              ; preds = %221
  %225 = mul nuw nsw i32 %17, 14
  %226 = shl nsw i32 %21, 3
  %227 = udiv i32 %225, %226
  br label %get_nb_samples.exit

228:                                              ; preds = %221
  %229 = tail call i64 @llvm.umin.i64(i64 %24, i64 4)
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 %229
  %231 = icmp eq i32 %31, 69668
  %gepdiff = sub nsw i64 %24, %229
  %232 = icmp slt i64 %gepdiff, 4
  br i1 %231, label %233, label %237

233:                                              ; preds = %228
  br i1 %232, label %bytestream2_get_le32.exit276.i, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %236 = load i32, ptr %230, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit276.i

237:                                              ; preds = %228
  br i1 %232, label %bytestream2_get_le32.exit276.i, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %240 = load i32, ptr %230, align 1, !tbaa !46
  %241 = tail call i32 @llvm.bswap.i32(i32 %240)
  br label %bytestream2_get_le32.exit276.i

bytestream2_get_le32.exit276.i:                   ; preds = %237, %233, %238, %234
  %.sroa.02327.159 = phi ptr [ %235, %234 ], [ %239, %238 ], [ %25, %233 ], [ %25, %237 ]
  %242 = phi i32 [ %236, %234 ], [ %241, %238 ], [ 0, %233 ], [ 0, %237 ]
  %.neg.i1960 = mul i32 %21, -36
  %.neg242.i = add nsw i32 %17, -8
  %243 = add i32 %.neg242.i, %.neg.i1960
  %244 = sdiv i32 %243, %21
  %245 = sdiv i32 %244, 8
  %246 = mul nsw i32 %245, 14
  %247 = srem i32 %244, 8
  %248 = icmp sgt i32 %247, 1
  %249 = shl nuw nsw i32 %247, 1
  %250 = add nsw i32 %249, -2
  %251 = select i1 %248, i32 %250, i32 0
  %.7211.i = add nsw i32 %251, %246
  br label %275

252:                                              ; preds = %.thread281.i, %27
  %253 = mul nuw nsw i32 %21, 9
  %254 = udiv i32 %17, %253
  %255 = shl nuw nsw i32 %254, 4
  br label %get_nb_samples.exit

256:                                              ; preds = %.thread281.i, %27
  %257 = lshr i32 %17, 7
  %258 = mul nuw nsw i32 %257, 224
  %259 = udiv i32 %258, %21
  br label %get_nb_samples.exit

260:                                              ; preds = %27
  %261 = mul nuw nsw i32 %21, 21
  %262 = udiv i32 %17, %261
  %263 = shl nuw nsw i32 %262, 5
  br label %get_nb_samples.exit

264:                                              ; preds = %.thread281.i, %.thread281.i, %27, %27
  %265 = shl nsw i32 %21, 4
  %266 = udiv i32 %17, %265
  %267 = mul nuw nsw i32 %266, 28
  br label %get_nb_samples.exit

268:                                              ; preds = %.thread281.i, %27
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %270 = load i32, ptr %269, align 4, !tbaa !38
  %271 = sdiv i32 %17, %270
  %272 = shl nsw i32 %271, 5
  br label %get_nb_samples.exit

273:                                              ; preds = %.thread281.i, %27
  %274 = udiv i32 %17, %21
  br label %get_nb_samples.exit

275:                                              ; preds = %bytestream2_get_le32.exit276.i, %bytestream2_get_le32.exit272.i, %bytestream2_get_le32.exit270.i, %bytestream2_get_le32.exit.i, %46
  %.sroa.02327.158 = phi ptr [ %.sroa.02327.157, %bytestream2_get_le32.exit272.i ], [ %54, %46 ], [ %.sroa.02327.162, %bytestream2_get_le32.exit.i ], [ %.sroa.02327.161, %bytestream2_get_le32.exit270.i ], [ %.sroa.02327.159, %bytestream2_get_le32.exit276.i ]
  %.02581 = phi i32 [ 1, %bytestream2_get_le32.exit272.i ], [ 0, %46 ], [ 0, %bytestream2_get_le32.exit.i ], [ 0, %bytestream2_get_le32.exit270.i ], [ 1, %bytestream2_get_le32.exit276.i ]
  %.02580 = phi i32 [ %98, %bytestream2_get_le32.exit272.i ], [ %50, %46 ], [ %61, %bytestream2_get_le32.exit.i ], [ %.0.i269.i, %bytestream2_get_le32.exit270.i ], [ %242, %bytestream2_get_le32.exit276.i ]
  %.1205.i = phi i32 [ %103, %bytestream2_get_le32.exit272.i ], [ %..i1961, %46 ], [ %66, %bytestream2_get_le32.exit.i ], [ %75, %bytestream2_get_le32.exit270.i ], [ %.7211.i, %bytestream2_get_le32.exit276.i ]
  %276 = icmp slt i32 %.02580, 1
  %277 = icmp sgt i32 %.02580, %.1205.i
  %or.cond.i = select i1 %276, i1 true, i1 %277
  br i1 %or.cond.i, label %get_nb_samples.exit.thread, label %get_nb_samples.exit

get_nb_samples.exit:                              ; preds = %275, %38, %41, %76, %104, %124, %137, %158, %174, %181, %.thread292.i, %bytestream2_get_byte.exit.i, %216, %224, %252, %256, %260, %264, %268, %273
  %.sroa.02327.163 = phi ptr [ %.sroa.02327.158, %275 ], [ %15, %41 ], [ %15, %76 ], [ %15, %273 ], [ %15, %268 ], [ %15, %264 ], [ %15, %124 ], [ %15, %256 ], [ %15, %252 ], [ %15, %174 ], [ %15, %181 ], [ %15, %.thread292.i ], [ %.sroa.02327.160, %bytestream2_get_byte.exit.i ], [ %.sroa.02327.160, %216 ], [ %15, %224 ], [ %15, %38 ], [ %15, %104 ], [ %15, %137 ], [ %15, %158 ], [ %15, %260 ]
  %.12582 = phi i32 [ %.02581, %275 ], [ 0, %41 ], [ 0, %76 ], [ 0, %273 ], [ 0, %268 ], [ 0, %264 ], [ 0, %124 ], [ 0, %256 ], [ 0, %252 ], [ 0, %174 ], [ 0, %181 ], [ 0, %.thread292.i ], [ 0, %bytestream2_get_byte.exit.i ], [ 0, %216 ], [ 0, %224 ], [ 0, %38 ], [ 0, %104 ], [ 0, %137 ], [ 0, %158 ], [ 0, %260 ]
  %.1 = phi i32 [ %.02580, %275 ], [ 0, %41 ], [ 0, %76 ], [ 0, %273 ], [ 0, %268 ], [ 0, %264 ], [ 0, %124 ], [ 0, %256 ], [ 0, %252 ], [ 0, %174 ], [ 0, %181 ], [ 0, %.thread292.i ], [ 0, %bytestream2_get_byte.exit.i ], [ 0, %216 ], [ 0, %224 ], [ 0, %38 ], [ 0, %104 ], [ 0, %137 ], [ 0, %158 ], [ 0, %260 ]
  %.0.i1959 = phi i32 [ %.1205.i, %275 ], [ %45, %41 ], [ %79, %76 ], [ %274, %273 ], [ %272, %268 ], [ %267, %264 ], [ %131, %124 ], [ %259, %256 ], [ %255, %252 ], [ %180, %174 ], [ %189, %181 ], [ %199, %.thread292.i ], [ %215, %bytestream2_get_byte.exit.i ], [ %220, %216 ], [ %227, %224 ], [ %40, %38 ], [ %112, %104 ], [ %152, %137 ], [ %173, %158 ], [ %263, %260 ]
  %278 = icmp slt i32 %.0.i1959, 1
  br i1 %278, label %get_nb_samples.exit.thread, label %get_nb_samples.exit.thread2588

get_nb_samples.exit.thread:                       ; preds = %275, %27, %.thread281.i, %153, %132, %193, %113, %35, %32, %bytestream2_init.exit, %get_nb_samples.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.98) #13
  br label %.critedge1882

get_nb_samples.exit.thread2588:                   ; preds = %32, %35, %119, %get_nb_samples.exit
  %.0.i19592596 = phi i32 [ %.0.i1959, %get_nb_samples.exit ], [ %123, %119 ], [ 64, %35 ], [ 128, %32 ]
  %.12595 = phi i32 [ %.1, %get_nb_samples.exit ], [ 0, %119 ], [ 0, %35 ], [ 0, %32 ]
  %.125822594 = phi i32 [ %.12582, %get_nb_samples.exit ], [ 0, %119 ], [ 0, %35 ], [ 0, %32 ]
  %.sroa.02327.1632593 = phi ptr [ %.sroa.02327.163, %get_nb_samples.exit ], [ %15, %119 ], [ %15, %35 ], [ %15, %32 ]
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.0.i19592596, ptr %279, align 8, !tbaa !49
  %280 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #13
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %.critedge1882, label %282

282:                                              ; preds = %get_nb_samples.exit.thread2588
  %283 = load ptr, ptr %1, align 8, !tbaa !54
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %285 = load ptr, ptr %284, align 8, !tbaa !55
  %.not = icmp eq i32 %.12595, 0
  br i1 %.not, label %289, label %286

286:                                              ; preds = %282
  %.not1762 = icmp ne i32 %.125822594, 0
  %.not1763 = icmp eq i32 %.12595, %.0.i19592596
  %or.cond1838 = or i1 %.not1763, %.not1762
  br i1 %or.cond1838, label %288, label %287

287:                                              ; preds = %286
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.99) #13
  br label %288

288:                                              ; preds = %287, %286
  store i32 %.12595, ptr %279, align 8, !tbaa !49
  br label %289

289:                                              ; preds = %288, %282
  %.01481 = phi i32 [ %.12595, %288 ], [ %.0.i19592596, %282 ]
  %290 = icmp eq i32 %21, 2
  %291 = zext i1 %290 to i32
  %292 = load ptr, ptr %28, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 20
  %294 = load i32, ptr %293, align 4, !tbaa !32
  switch i32 %294, label %3995 [
    i32 69632, label %.lr.ph3506.preheader
    i32 69633, label %.lr.ph3473.preheader
    i32 69684, label %.lr.ph3457.preheader
    i32 69639, label %.lr.ph3435.preheader
    i32 69673, label %.lr.ph3422.preheader
    i32 69638, label %820
    i32 69672, label %.lr.ph3400
    i32 69635, label %.lr.ph3374.preheader
    i32 69634, label %1237
    i32 69659, label %.lr.ph3353.preheader
    i32 69681, label %.lr.ph3336.preheader
    i32 69671, label %.lr.ph3331
    i32 69661, label %1594
    i32 69675, label %1660
    i32 69677, label %1734
    i32 69678, label %1806
    i32 69680, label %.lr.ph3285
    i32 69664, label %1923
    i32 69666, label %.lr.ph3252.preheader
    i32 69636, label %2070
    i32 69683, label %.preheader2761
    i32 69640, label %2264
    i32 69656, label %.preheader2763.preheader
    i32 69655, label %2467
    i32 69642, label %2533
    i32 69658, label %.lr.ph3139.preheader
    i32 69652, label %.lr.ph3110
    i32 69654, label %.lr.ph3110
    i32 69653, label %.lr.ph3110
    i32 69657, label %.lr.ph3105
    i32 69682, label %.lr.ph3087.preheader
    i32 69651, label %2971
    i32 69637, label %.lr.ph3068.preheader
    i32 69644, label %3138
    i32 69647, label %3201
    i32 69648, label %3201
    i32 69649, label %3201
    i32 69645, label %3422
    i32 69646, label %3423
    i32 69670, label %.lr.ph3030
    i32 69663, label %3525
    i32 69650, label %3584
    i32 69668, label %3584
    i32 69665, label %.lr.ph2953
    i32 69669, label %.preheader2793
    i32 69674, label %.preheader2796
    i32 69676, label %.preheader2797
    i32 69679, label %3937
  ]

.preheader2763.preheader:                         ; preds = %289
  %wide.trip.count3848 = select i1 %290, i64 2, i64 1
  br label %.preheader2763

.preheader2797:                                   ; preds = %289
  %295 = mul nsw i32 %.01481, %21
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph2863, label %.critedge1840thread-pre-split

.preheader2796:                                   ; preds = %289
  %297 = load i32, ptr %16, align 8, !tbaa !45
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %299 = load i32, ptr %298, align 4, !tbaa !38
  %300 = sdiv i32 %297, %299
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.preheader2795.lr.ph, label %.critedge1840

.preheader2795.lr.ph:                             ; preds = %.preheader2796
  %302 = load i32, ptr %20, align 4, !tbaa !37
  %303 = icmp sgt i32 %302, 0
  %wide.trip.count3687 = zext nneg i32 %300 to i64
  %wide.trip.count3682 = zext nneg i32 %302 to i64
  br label %.preheader2795

.preheader2793:                                   ; preds = %289
  %304 = load i32, ptr %16, align 8, !tbaa !45
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %306 = load i32, ptr %305, align 4, !tbaa !38
  %307 = shl nsw i32 %21, 4
  %.1891 = tail call i32 @llvm.smax.i32(i32 %306, i32 %307)
  %308 = sdiv i32 %304, %.1891
  %.not17682926 = icmp sgt i32 %308, 0
  br i1 %.not17682926, label %.lr.ph2930, label %.critedge1840thread-pre-split

.lr.ph2930:                                       ; preds = %.preheader2793
  %309 = mul nuw nsw i32 %.1891, 28
  %310 = udiv i32 %309, %307
  %311 = zext nneg i32 %310 to i64
  %wide.trip.count3700 = zext nneg i32 %308 to i64
  %wide.trip.count3695 = zext nneg i32 %21 to i64
  br label %.lr.ph2908

.lr.ph2953:                                       ; preds = %289
  %312 = sdiv i32 %.01481, 28
  %313 = icmp sgt i32 %.01481, 27
  %wide.trip.count3710 = zext nneg i32 %21 to i64
  br label %3688

.lr.ph3030:                                       ; preds = %289
  %314 = ashr i32 %.01481, 1
  %315 = icmp sgt i32 %314, 0
  %wide.trip.count3778 = zext nneg i32 %21 to i64
  br label %3478

.lr.ph3068.preheader:                             ; preds = %289
  %wide.trip.count3784 = zext nneg i32 %21 to i64
  br label %.lr.ph3068

.lr.ph3087.preheader:                             ; preds = %289
  %wide.trip.count3790 = zext nneg i32 %21 to i64
  br label %.lr.ph3087

.lr.ph3105:                                       ; preds = %289
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count3810 = zext nneg i32 %21 to i64
  br label %2825

.preheader2761:                                   ; preds = %289
  %317 = ptrtoint ptr %25 to i64
  %318 = mul nuw nsw i32 %21, 21
  %319 = ptrtoint ptr %.sroa.02327.1632593 to i64
  %320 = sub i64 %317, %319
  %321 = trunc i64 %320 to i32
  %.not17993221 = icmp sgt i32 %318, %321
  br i1 %.not17993221, label %._crit_edge3224, label %.preheader2760.lr.ph

.preheader2760.lr.ph:                             ; preds = %.preheader2761
  %wide.trip.count3866 = zext nneg i32 %21 to i64
  br label %.lr.ph3218

.lr.ph3252.preheader:                             ; preds = %289
  %wide.trip.count3887 = zext nneg i32 %21 to i64
  br label %.lr.ph3252

.lr.ph3285:                                       ; preds = %289
  %322 = sdiv i32 %.01481, 2
  %323 = icmp sgt i32 %.01481, 1
  %wide.trip.count3907 = zext nneg i32 %21 to i64
  br label %1865

.lr.ph3331:                                       ; preds = %289
  %324 = ptrtoint ptr %25 to i64
  %325 = icmp sgt i32 %.01481, 0
  %wide.trip.count3925 = zext nneg i32 %21 to i64
  br label %1529

.lr.ph3336.preheader:                             ; preds = %289
  %wide.trip.count3931 = zext nneg i32 %21 to i64
  br label %.lr.ph3336

.lr.ph3353.preheader:                             ; preds = %289
  %wide.trip.count3948 = zext nneg i32 %21 to i64
  br label %.lr.ph3353

.lr.ph3374.preheader:                             ; preds = %289
  %wide.trip.count3954 = zext nneg i32 %21 to i64
  br label %.lr.ph3374

.lr.ph3400:                                       ; preds = %289
  %326 = icmp sgt i32 %.01481, 0
  %327 = sext i32 %.01481 to i64
  %328 = zext nneg i32 %21 to i64
  br label %1068

.lr.ph3422.preheader:                             ; preds = %289
  %wide.trip.count3972 = zext nneg i32 %21 to i64
  br label %.lr.ph3422

.lr.ph3435.preheader:                             ; preds = %289
  %wide.trip.count3985 = zext nneg i32 %21 to i64
  br label %.lr.ph3435

.lr.ph3457.preheader:                             ; preds = %289
  %wide.trip.count4003 = zext nneg i32 %21 to i64
  br label %.lr.ph3457

.lr.ph3473.preheader:                             ; preds = %289
  %wide.trip.count4024 = zext nneg i32 %21 to i64
  br label %.lr.ph3473

.lr.ph3506.preheader:                             ; preds = %289
  %wide.trip.count4071 = zext nneg i32 %21 to i64
  br label %.lr.ph3506

.lr.ph3506:                                       ; preds = %.lr.ph3506.preheader, %415
  %indvars.iv4067 = phi i64 [ 0, %.lr.ph3506.preheader ], [ %indvars.iv.next4068, %415 ]
  %.sroa.02327.03504 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3506.preheader ], [ %353, %415 ]
  %329 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4067
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.02327.03504, i64 2
  %331 = load i16, ptr %.sroa.02327.03504, align 1, !tbaa !46
  %332 = tail call i16 @llvm.bswap.i16(i16 %331)
  %333 = sext i16 %332 to i32
  %334 = and i32 %333, 127
  %335 = and i32 %333, -128
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %337 = load i16, ptr %336, align 4, !tbaa !47
  %338 = sext i16 %337 to i32
  %339 = icmp eq i32 %334, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %.lr.ph3506
  %341 = load i32, ptr %329, align 4, !tbaa !56
  %342 = sub nsw i32 %335, %341
  %spec.select = tail call i32 @llvm.abs.i32(i32 %342, i1 true)
  %343 = icmp samesign ugt i32 %spec.select, 127
  br i1 %343, label %344, label %thread-pre-split

344:                                              ; preds = %340, %.lr.ph3506
  %345 = trunc nuw nsw i32 %334 to i16
  store i16 %345, ptr %336, align 4, !tbaa !47
  store i32 %335, ptr %329, align 4, !tbaa !56
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %340, %344
  %.promoted3500 = phi i32 [ %335, %344 ], [ %341, %340 ]
  %346 = phi i16 [ %345, %344 ], [ %337, %340 ]
  %347 = icmp ugt i16 %346, 88
  br i1 %347, label %416, label %348

348:                                              ; preds = %thread-pre-split
  %349 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4067
  %350 = load ptr, ptr %349, align 8, !tbaa !57
  br label %351

351:                                              ; preds = %348, %351
  %indvars.iv4064 = phi i64 [ 0, %348 ], [ %indvars.iv.next4065, %351 ]
  %.sroa.02327.23501 = phi ptr [ %330, %348 ], [ %353, %351 ]
  %352 = phi i32 [ %.promoted3500, %348 ], [ %410, %351 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.02327.23501, i64 1
  %354 = load i8, ptr %.sroa.02327.23501, align 1, !tbaa !46
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 15
  %357 = load i16, ptr %336, align 4, !tbaa !47
  %358 = sext i16 %357 to i64
  %359 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !58
  %361 = sext i16 %360 to i32
  %362 = zext nneg i32 %356 to i64
  %363 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !46
  %365 = ashr i32 %361, 3
  %366 = and i32 %355, 4
  %.not.i1963 = icmp eq i32 %366, 0
  %367 = select i1 %.not.i1963, i32 0, i32 %361
  %spec.select.i1964 = add nsw i32 %365, %367
  %368 = and i32 %355, 2
  %.not24.i = icmp eq i32 %368, 0
  %369 = ashr i32 %361, 1
  %370 = select i1 %.not24.i, i32 0, i32 %369
  %.1.i = add nsw i32 %spec.select.i1964, %370
  %371 = and i32 %355, 1
  %.not25.i = icmp eq i32 %371, 0
  %372 = ashr i32 %361, 2
  %373 = select i1 %.not25.i, i32 0, i32 %372
  %.2.i = add nsw i32 %.1.i, %373
  %.not26.i = icmp samesign ult i32 %356, 8
  %374 = sub nsw i32 0, %.2.i
  %.023.p.i = select i1 %.not26.i, i32 %.2.i, i32 %374
  %.023.i = add i32 %.023.p.i, %352
  %375 = sext i16 %357 to i32
  %376 = sext i8 %364 to i32
  %377 = add nsw i32 %376, %375
  %378 = tail call i32 @llvm.smax.i32(i32 %377, i32 0)
  %379 = tail call i32 @llvm.umin.i32(i32 %378, i32 88)
  %380 = tail call i32 @llvm.smax.i32(i32 %.023.i, i32 -32768)
  %381 = tail call i32 @llvm.smin.i32(i32 %380, i32 32767)
  %382 = trunc nuw nsw i32 %379 to i16
  store i16 %382, ptr %336, align 4, !tbaa !47
  %383 = trunc nsw i32 %381 to i16
  %384 = getelementptr inbounds nuw i16, ptr %350, i64 %indvars.iv4064
  store i16 %383, ptr %384, align 2, !tbaa !58
  %385 = lshr i32 %355, 4
  %386 = load i16, ptr %336, align 4, !tbaa !47
  %387 = sext i16 %386 to i64
  %388 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !58
  %390 = sext i16 %389 to i32
  %391 = zext nneg i32 %385 to i64
  %392 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !46
  %394 = ashr i32 %390, 3
  %395 = and i32 %355, 64
  %.not.i1965 = icmp eq i32 %395, 0
  %396 = select i1 %.not.i1965, i32 0, i32 %390
  %spec.select.i1966 = add nsw i32 %394, %396
  %397 = and i32 %355, 32
  %.not24.i1967 = icmp eq i32 %397, 0
  %398 = ashr i32 %390, 1
  %399 = select i1 %.not24.i1967, i32 0, i32 %398
  %.1.i1968 = add nsw i32 %spec.select.i1966, %399
  %400 = and i32 %355, 16
  %.not25.i1969 = icmp eq i32 %400, 0
  %401 = ashr i32 %390, 2
  %402 = select i1 %.not25.i1969, i32 0, i32 %401
  %.2.i1970 = add nsw i32 %.1.i1968, %402
  %403 = sub nsw i32 0, %.2.i1970
  %.not26.i19712708 = icmp slt i8 %354, 0
  %.023.p.i1972 = select i1 %.not26.i19712708, i32 %403, i32 %.2.i1970
  %.023.i1973 = add nsw i32 %.023.p.i1972, %381
  %404 = sext i16 %386 to i32
  %405 = sext i8 %393 to i32
  %406 = add nsw i32 %405, %404
  %407 = tail call i32 @llvm.smax.i32(i32 %406, i32 0)
  %408 = tail call i32 @llvm.umin.i32(i32 %407, i32 88)
  %409 = tail call i32 @llvm.smax.i32(i32 %.023.i1973, i32 -32768)
  %410 = tail call i32 @llvm.smin.i32(i32 %409, i32 32767)
  store i32 %410, ptr %329, align 4, !tbaa !56
  %411 = trunc nuw nsw i32 %408 to i16
  store i16 %411, ptr %336, align 4, !tbaa !47
  %412 = trunc nsw i32 %410 to i16
  %413 = getelementptr inbounds nuw i8, ptr %384, i64 2
  store i16 %412, ptr %413, align 2, !tbaa !58
  %indvars.iv.next4065 = add nuw nsw i64 %indvars.iv4064, 2
  %414 = icmp samesign ult i64 %indvars.iv4064, 62
  br i1 %414, label %351, label %415, !llvm.loop !59

415:                                              ; preds = %351
  %indvars.iv.next4068 = add nuw nsw i64 %indvars.iv4067, 1
  %exitcond4072.not = icmp eq i64 %indvars.iv.next4068, %wide.trip.count4071
  br i1 %exitcond4072.not, label %.critedge1840thread-pre-split, label %.lr.ph3506, !llvm.loop !61

416:                                              ; preds = %thread-pre-split
  %417 = trunc nuw nsw i64 %indvars.iv4067 to i32
  %418 = sext i16 %346 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %417, i32 noundef %418) #13
  br label %.critedge1882

.lr.ph3473:                                       ; preds = %.lr.ph3473.preheader, %.critedge1842
  %indvars.iv4020 = phi i64 [ 0, %.lr.ph3473.preheader ], [ %indvars.iv.next4021, %.critedge1842 ]
  %.sroa.02327.43471 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3473.preheader ], [ %431, %.critedge1842 ]
  %419 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4020
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.02327.43471, i64 2
  %421 = load i16, ptr %.sroa.02327.43471, align 1, !tbaa !46
  %422 = sext i16 %421 to i32
  %423 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4020
  %424 = load ptr, ptr %423, align 8, !tbaa !57
  store i16 %421, ptr %424, align 2, !tbaa !58
  store i32 %422, ptr %419, align 4, !tbaa !56
  %425 = load i16, ptr %420, align 1, !tbaa !46
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i16 %425, ptr %426, align 4, !tbaa !47
  %427 = icmp ult i16 %425, 89
  br i1 %427, label %.critedge1842, label %428

428:                                              ; preds = %.lr.ph3473
  %429 = trunc nuw nsw i64 %indvars.iv4020 to i32
  %430 = sext i16 %425 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %429, i32 noundef %430) #13
  br label %.critedge1882

.critedge1842:                                    ; preds = %.lr.ph3473
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.02327.43471, i64 4
  %indvars.iv.next4021 = add nuw nsw i64 %indvars.iv4020, 1
  %exitcond4025.not = icmp eq i64 %indvars.iv.next4021, %wide.trip.count4024
  br i1 %exitcond4025.not, label %.critedge1844, label %.lr.ph3473, !llvm.loop !62

.critedge1844:                                    ; preds = %.critedge1842
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %433 = load i32, ptr %432, align 8, !tbaa !39
  %.not1833 = icmp eq i32 %433, 4
  br i1 %.not1833, label %.preheader2716, label %437

.preheader2716:                                   ; preds = %.critedge1844
  %434 = icmp sgt i32 %.01481, 8
  br i1 %434, label %.preheader2715.lr.ph, label %.critedge1840thread-pre-split

.preheader2715.lr.ph:                             ; preds = %.preheader2716
  %435 = add nsw i32 %.01481, -1
  %436 = lshr i32 %435, 3
  %smax4055 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4062 = zext nneg i32 %436 to i64
  %wide.trip.count4056 = zext nneg i32 %smax4055 to i64
  br label %.lr.ph3494

437:                                              ; preds = %.critedge1844
  %438 = add nsw i32 %433, -2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_samples, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !46
  %442 = zext i8 %441 to i32
  %443 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_sizes, i64 0, i64 %439
  %444 = load i8, ptr %443, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %5, i8 0, i64 84, i1 false)
  %445 = add nsw i32 %.01481, -1
  %446 = sdiv i32 %445, %442
  %.not1835.not3486 = icmp sgt i32 %446, 0
  br i1 %.not1835.not3486, label %.preheader2718.lr.ph, label %._crit_edge3488

.preheader2718.lr.ph:                             ; preds = %437
  %447 = zext i8 %444 to i32
  %448 = shl nuw nsw i32 %447, 3
  %449 = add nuw nsw i32 %448, 8
  %450 = add nsw i32 %433, -1
  %451 = sub i32 32, %433
  %452 = lshr i32 -1, %451
  %453 = getelementptr inbounds [4 x ptr], ptr @adpcm_index_tables, i64 0, i64 %439
  %454 = shl nuw i32 1, %450
  %notmask.i.i = shl nsw i32 -1, %450
  %455 = xor i32 %notmask.i.i, -1
  %umax4029 = tail call i32 @llvm.umax.i32(i32 %447, i32 1)
  %smax4041 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %456 = zext i8 %441 to i64
  %457 = zext i8 %444 to i64
  %wide.trip.count4047 = zext nneg i32 %446 to i64
  %458 = load ptr, ptr %453, align 8, !tbaa !54
  %wide.trip.count4042 = zext nneg i32 %smax4041 to i64
  %wide.trip.count4030 = zext nneg i32 %umax4029 to i64
  br label %.lr.ph3484

.lr.ph3484:                                       ; preds = %._crit_edge3485, %.preheader2718.lr.ph
  %indvars.iv4044 = phi i64 [ 0, %.preheader2718.lr.ph ], [ %indvars.iv.next4045, %._crit_edge3485 ]
  %459 = mul nuw nsw i64 %indvars.iv4044, %456
  %460 = mul nuw nsw i64 %indvars.iv4044, %457
  %461 = trunc i64 %460 to i32
  %462 = add i32 %461, 4
  %463 = mul i32 %462, %21
  br label %.lr.ph3477.preheader

.lr.ph3477.preheader:                             ; preds = %516, %.lr.ph3484
  %indvars.iv4038 = phi i64 [ 0, %.lr.ph3484 ], [ %indvars.iv.next4039, %516 ]
  %464 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4038
  %465 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4038
  %466 = load ptr, ptr %465, align 8, !tbaa !57
  %467 = getelementptr inbounds nuw i16, ptr %466, i64 %459
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 2
  %469 = trunc nuw nsw i64 %indvars.iv4038 to i32
  br label %.lr.ph3477

._crit_edge3478:                                  ; preds = %.lr.ph3477
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %.promoted3479 = load i32, ptr %464, align 4, !tbaa !56
  br label %481

.lr.ph3477:                                       ; preds = %.lr.ph3477.preheader, %.lr.ph3477
  %indvars.iv4026 = phi i64 [ 0, %.lr.ph3477.preheader ], [ %indvars.iv.next4027, %.lr.ph3477 ]
  %471 = trunc nuw nsw i64 %indvars.iv4026 to i32
  %472 = and i32 %471, 3
  %473 = lshr i32 %471, 2
  %474 = mul i32 %473, %21
  %reass.add = add i32 %474, %469
  %reass.mul = shl i32 %reass.add, 2
  %475 = add i32 %472, %463
  %476 = add i32 %475, %reass.mul
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %15, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !46
  %480 = getelementptr inbounds nuw [84 x i8], ptr %5, i64 0, i64 %indvars.iv4026
  store i8 %479, ptr %480, align 1, !tbaa !46
  %indvars.iv.next4027 = add nuw nsw i64 %indvars.iv4026, 1
  %exitcond4031.not = icmp eq i64 %indvars.iv.next4027, %wide.trip.count4030
  br i1 %exitcond4031.not, label %._crit_edge3478, label %.lr.ph3477, !llvm.loop !63

481:                                              ; preds = %._crit_edge3478, %481
  %indvars.iv4032 = phi i64 [ 0, %._crit_edge3478 ], [ %indvars.iv.next4033, %481 ]
  %.sroa.6.03480 = phi i32 [ 0, %._crit_edge3478 ], [ %491, %481 ]
  %482 = phi i32 [ %.promoted3479, %._crit_edge3478 ], [ %513, %481 ]
  %483 = lshr i32 %.sroa.6.03480, 3
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 %484
  %486 = load i32, ptr %485, align 1, !tbaa !46
  %487 = and i32 %.sroa.6.03480, 7
  %488 = lshr i32 %486, %487
  %489 = and i32 %488, %452
  %490 = add i32 %.sroa.6.03480, %433
  %491 = tail call i32 @llvm.umin.i32(i32 %449, i32 %490)
  %492 = load i16, ptr %470, align 4, !tbaa !47
  %493 = sext i16 %492 to i64
  %494 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !58
  %496 = sext i16 %495 to i32
  %497 = sext i32 %489 to i64
  %498 = getelementptr inbounds i8, ptr %458, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !46
  %500 = and i32 %489, %454
  %501 = and i32 %489, %455
  %502 = shl nuw nsw i32 %501, 1
  %503 = or disjoint i32 %502, 1
  %504 = mul nsw i32 %503, %496
  %505 = ashr i32 %504, %450
  %.not.i1974 = icmp eq i32 %500, 0
  %506 = sub i32 0, %505
  %.0.p.i = select i1 %.not.i1974, i32 %505, i32 %506
  %.0.i1975 = add i32 %.0.p.i, %482
  %507 = sext i16 %492 to i32
  %508 = sext i8 %499 to i32
  %509 = add nsw i32 %508, %507
  %510 = tail call i32 @llvm.smax.i32(i32 %509, i32 0)
  %511 = tail call i32 @llvm.umin.i32(i32 %510, i32 88)
  %512 = tail call i32 @llvm.smax.i32(i32 %.0.i1975, i32 -32768)
  %513 = tail call i32 @llvm.smin.i32(i32 %512, i32 32767)
  %.0.i.i1976 = trunc nsw i32 %513 to i16
  store i32 %513, ptr %464, align 4, !tbaa !56
  %514 = trunc nuw nsw i32 %511 to i16
  store i16 %514, ptr %470, align 4, !tbaa !47
  %515 = getelementptr inbounds nuw i16, ptr %468, i64 %indvars.iv4032
  store i16 %.0.i.i1976, ptr %515, align 2, !tbaa !58
  %indvars.iv.next4033 = add nuw nsw i64 %indvars.iv4032, 1
  %exitcond4037.not = icmp eq i64 %indvars.iv.next4033, %456
  br i1 %exitcond4037.not, label %516, label %481, !llvm.loop !64

516:                                              ; preds = %481
  %indvars.iv.next4039 = add nuw nsw i64 %indvars.iv4038, 1
  %exitcond4043.not = icmp eq i64 %indvars.iv.next4039, %wide.trip.count4042
  br i1 %exitcond4043.not, label %._crit_edge3485, label %.lr.ph3477.preheader, !llvm.loop !65

._crit_edge3485:                                  ; preds = %516
  %indvars.iv.next4045 = add nuw nsw i64 %indvars.iv4044, 1
  %exitcond4048.not = icmp eq i64 %indvars.iv.next4045, %wide.trip.count4047
  br i1 %exitcond4048.not, label %._crit_edge3488, label %.lr.ph3484, !llvm.loop !66

._crit_edge3488:                                  ; preds = %._crit_edge3485, %437
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %518 = load i32, ptr %517, align 4, !tbaa !38
  %519 = shl nsw i32 %21, 2
  %520 = sub nsw i32 %518, %519
  %521 = ptrtoint ptr %25 to i64
  %522 = ptrtoint ptr %431 to i64
  %523 = sub i64 %521, %522
  %524 = zext i32 %520 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %523, i64 %524)
  %525 = getelementptr inbounds i8, ptr %431, i64 %..i
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %5) #13
  br label %.critedge1840thread-pre-split

.lr.ph3494:                                       ; preds = %._crit_edge3495, %.preheader2715.lr.ph
  %indvars.iv4058 = phi i64 [ 0, %.preheader2715.lr.ph ], [ %indvars.iv.next4059, %._crit_edge3495 ]
  %.sroa.02327.63497 = phi ptr [ %431, %.preheader2715.lr.ph ], [ %536, %._crit_edge3495 ]
  %.idx4103 = shl nsw i64 %indvars.iv4058, 4
  br label %526

._crit_edge3495:                                  ; preds = %533
  %indvars.iv.next4059 = add nuw nsw i64 %indvars.iv4058, 1
  %exitcond4063.not = icmp eq i64 %indvars.iv.next4059, %wide.trip.count4062
  br i1 %exitcond4063.not, label %.critedge1840thread-pre-split, label %.lr.ph3494, !llvm.loop !67

526:                                              ; preds = %.lr.ph3494, %533
  %indvars.iv4052 = phi i64 [ 0, %.lr.ph3494 ], [ %indvars.iv.next4053, %533 ]
  %.sroa.02327.73492 = phi ptr [ %.sroa.02327.63497, %.lr.ph3494 ], [ %536, %533 ]
  %527 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4052
  %528 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4052
  %529 = load ptr, ptr %528, align 8, !tbaa !57
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %.idx4103
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 2
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %.promoted3489 = load i32, ptr %527, align 4, !tbaa !56
  br label %534

533:                                              ; preds = %534
  %indvars.iv.next4053 = add nuw nsw i64 %indvars.iv4052, 1
  %exitcond4057.not = icmp eq i64 %indvars.iv.next4053, %wide.trip.count4056
  br i1 %exitcond4057.not, label %._crit_edge3495, label %526, !llvm.loop !68

534:                                              ; preds = %526, %534
  %indvars.iv4049 = phi i64 [ 0, %526 ], [ %indvars.iv.next4050, %534 ]
  %.sroa.02327.83490 = phi ptr [ %.sroa.02327.73492, %526 ], [ %536, %534 ]
  %535 = phi i32 [ %.promoted3489, %526 ], [ %586, %534 ]
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.02327.83490, i64 1
  %537 = load i8, ptr %.sroa.02327.83490, align 1, !tbaa !46
  %538 = and i8 %537, 15
  %539 = load i16, ptr %532, align 4, !tbaa !47
  %540 = sext i16 %539 to i64
  %541 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !58
  %543 = sext i16 %542 to i32
  %544 = zext nneg i8 %538 to i64
  %545 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !46
  %547 = shl nuw nsw i8 %538, 1
  %548 = and i8 %547, 14
  %549 = or disjoint i8 %548, 1
  %550 = zext nneg i8 %549 to i32
  %551 = mul nsw i32 %550, %543
  %552 = ashr i32 %551, 3
  %553 = and i8 %537, 8
  %.not.i1977 = icmp eq i8 %553, 0
  %554 = sub nsw i32 0, %552
  %.0.p.i1978 = select i1 %.not.i1977, i32 %552, i32 %554
  %.0.i1979 = add i32 %.0.p.i1978, %535
  %555 = sext i16 %539 to i32
  %556 = sext i8 %546 to i32
  %557 = add nsw i32 %556, %555
  %558 = tail call i32 @llvm.smax.i32(i32 %557, i32 0)
  %559 = tail call i32 @llvm.umin.i32(i32 %558, i32 88)
  %560 = tail call i32 @llvm.smax.i32(i32 %.0.i1979, i32 -32768)
  %561 = tail call i32 @llvm.smin.i32(i32 %560, i32 32767)
  %.0.i.i1980 = trunc nsw i32 %561 to i16
  %562 = trunc nuw nsw i32 %559 to i16
  store i16 %562, ptr %532, align 4, !tbaa !47
  %563 = getelementptr inbounds nuw i16, ptr %531, i64 %indvars.iv4049
  store i16 %.0.i.i1980, ptr %563, align 2, !tbaa !58
  %564 = lshr i8 %537, 4
  %565 = load i16, ptr %532, align 4, !tbaa !47
  %566 = sext i16 %565 to i64
  %567 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !58
  %569 = sext i16 %568 to i32
  %570 = zext nneg i8 %564 to i64
  %571 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !46
  %573 = shl nuw nsw i8 %564, 1
  %574 = and i8 %573, 14
  %575 = or disjoint i8 %574, 1
  %576 = zext nneg i8 %575 to i32
  %577 = mul nsw i32 %569, %576
  %578 = ashr i32 %577, 3
  %579 = sub nsw i32 0, %578
  %.not.i19812707 = icmp slt i8 %537, 0
  %.0.p.i1982 = select i1 %.not.i19812707, i32 %579, i32 %578
  %.0.i1983 = add nsw i32 %.0.p.i1982, %561
  %580 = sext i16 %565 to i32
  %581 = sext i8 %572 to i32
  %582 = add nsw i32 %581, %580
  %583 = tail call i32 @llvm.smax.i32(i32 %582, i32 0)
  %584 = tail call i32 @llvm.umin.i32(i32 %583, i32 88)
  %585 = tail call i32 @llvm.smax.i32(i32 %.0.i1983, i32 -32768)
  %586 = tail call i32 @llvm.smin.i32(i32 %585, i32 32767)
  %.0.i.i1984 = trunc nsw i32 %586 to i16
  store i32 %586, ptr %527, align 4, !tbaa !56
  %587 = trunc nuw nsw i32 %584 to i16
  store i16 %587, ptr %532, align 4, !tbaa !47
  %588 = getelementptr inbounds nuw i8, ptr %563, i64 2
  store i16 %.0.i.i1984, ptr %588, align 2, !tbaa !58
  %indvars.iv.next4050 = add nuw nsw i64 %indvars.iv4049, 2
  %589 = icmp samesign ult i64 %indvars.iv4049, 6
  br i1 %589, label %534, label %533, !llvm.loop !69

.critedge1850.preheader:                          ; preds = %.critedge1848
  %590 = icmp sgt i32 %.01481, 8
  br i1 %590, label %.preheader2720.lr.ph, label %.critedge1850._crit_edge

.preheader2720.lr.ph:                             ; preds = %.critedge1850.preheader
  %591 = add nsw i32 %.01481, -1
  %592 = lshr i32 %591, 3
  %smax4011 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4018 = zext nneg i32 %592 to i64
  %wide.trip.count4012 = zext nneg i32 %smax4011 to i64
  br label %.lr.ph3464

.lr.ph3457:                                       ; preds = %.lr.ph3457.preheader, %.critedge1848
  %indvars.iv3999 = phi i64 [ 0, %.lr.ph3457.preheader ], [ %indvars.iv.next4000, %.critedge1848 ]
  %.sroa.02327.93455 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3457.preheader ], [ %605, %.critedge1848 ]
  %593 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3999
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.02327.93455, i64 2
  %595 = load i16, ptr %.sroa.02327.93455, align 1, !tbaa !46
  %596 = sext i16 %595 to i32
  %597 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3999
  %598 = load ptr, ptr %597, align 8, !tbaa !57
  store i16 %595, ptr %598, align 2, !tbaa !58
  store i32 %596, ptr %593, align 4, !tbaa !56
  %599 = load i16, ptr %594, align 1, !tbaa !46
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 4
  store i16 %599, ptr %600, align 4, !tbaa !47
  %601 = icmp ult i16 %599, 89
  br i1 %601, label %.critedge1848, label %602

602:                                              ; preds = %.lr.ph3457
  %603 = trunc nuw nsw i64 %indvars.iv3999 to i32
  %604 = sext i16 %599 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %603, i32 noundef %604) #13
  br label %.critedge1882

.critedge1848:                                    ; preds = %.lr.ph3457
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.02327.93455, i64 4
  %indvars.iv.next4000 = add nuw nsw i64 %indvars.iv3999, 1
  %exitcond4004.not = icmp eq i64 %indvars.iv.next4000, %wide.trip.count4003
  br i1 %exitcond4004.not, label %.critedge1850.preheader, label %.lr.ph3457, !llvm.loop !70

.lr.ph3464:                                       ; preds = %.critedge1850, %.preheader2720.lr.ph
  %indvars.iv4014 = phi i64 [ 0, %.preheader2720.lr.ph ], [ %indvars.iv.next4015, %.critedge1850 ]
  %.sroa.02327.113467 = phi ptr [ %605, %.preheader2720.lr.ph ], [ %618, %.critedge1850 ]
  %.idx4102 = shl nsw i64 %indvars.iv4014, 4
  br label %608

.critedge1850._crit_edge:                         ; preds = %.critedge1850, %.critedge1850.preheader
  %.sroa.02327.11.lcssa = phi ptr [ %605, %.critedge1850.preheader ], [ %618, %.critedge1850 ]
  %606 = load i32, ptr %279, align 8, !tbaa !49
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %279, align 8, !tbaa !49
  br label %.critedge1840thread-pre-split

.critedge1850:                                    ; preds = %615
  %indvars.iv.next4015 = add nuw nsw i64 %indvars.iv4014, 1
  %exitcond4019.not = icmp eq i64 %indvars.iv.next4015, %wide.trip.count4018
  br i1 %exitcond4019.not, label %.critedge1850._crit_edge, label %.lr.ph3464, !llvm.loop !71

608:                                              ; preds = %.lr.ph3464, %615
  %indvars.iv4008 = phi i64 [ 0, %.lr.ph3464 ], [ %indvars.iv.next4009, %615 ]
  %.sroa.02327.123462 = phi ptr [ %.sroa.02327.113467, %.lr.ph3464 ], [ %618, %615 ]
  %609 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4008
  %610 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4008
  %611 = load ptr, ptr %610, align 8, !tbaa !57
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %.idx4102
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 2
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %.promoted3459 = load i32, ptr %609, align 4, !tbaa !56
  br label %616

615:                                              ; preds = %616
  %indvars.iv.next4009 = add nuw nsw i64 %indvars.iv4008, 1
  %exitcond4013.not = icmp eq i64 %indvars.iv.next4009, %wide.trip.count4012
  br i1 %exitcond4013.not, label %.critedge1850, label %608, !llvm.loop !72

616:                                              ; preds = %608, %616
  %indvars.iv4005 = phi i64 [ 0, %608 ], [ %indvars.iv.next4006, %616 ]
  %.sroa.02327.133460 = phi ptr [ %.sroa.02327.123462, %608 ], [ %618, %616 ]
  %617 = phi i32 [ %.promoted3459, %608 ], [ %668, %616 ]
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.02327.133460, i64 1
  %619 = load i8, ptr %.sroa.02327.133460, align 1, !tbaa !46
  %620 = and i8 %619, 15
  %621 = load i16, ptr %614, align 4, !tbaa !47
  %622 = sext i16 %621 to i64
  %623 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %622
  %624 = load i16, ptr %623, align 2, !tbaa !58
  %625 = sext i16 %624 to i32
  %626 = zext nneg i8 %620 to i64
  %627 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !46
  %629 = shl nuw nsw i8 %620, 1
  %630 = and i8 %629, 14
  %631 = or disjoint i8 %630, 1
  %632 = zext nneg i8 %631 to i32
  %633 = mul nsw i32 %632, %625
  %634 = ashr i32 %633, 3
  %635 = and i8 %619, 8
  %.not.i1985 = icmp eq i8 %635, 0
  %636 = sub nsw i32 0, %634
  %.0.p.i1986 = select i1 %.not.i1985, i32 %634, i32 %636
  %.0.i1987 = add i32 %.0.p.i1986, %617
  %637 = sext i16 %621 to i32
  %638 = sext i8 %628 to i32
  %639 = add nsw i32 %638, %637
  %640 = tail call i32 @llvm.smax.i32(i32 %639, i32 0)
  %641 = tail call i32 @llvm.umin.i32(i32 %640, i32 88)
  %642 = tail call i32 @llvm.smax.i32(i32 %.0.i1987, i32 -32768)
  %643 = tail call i32 @llvm.smin.i32(i32 %642, i32 32767)
  %.0.i.i1988 = trunc nsw i32 %643 to i16
  %644 = trunc nuw nsw i32 %641 to i16
  store i16 %644, ptr %614, align 4, !tbaa !47
  %645 = getelementptr inbounds nuw i16, ptr %613, i64 %indvars.iv4005
  store i16 %.0.i.i1988, ptr %645, align 2, !tbaa !58
  %646 = lshr i8 %619, 4
  %647 = load i16, ptr %614, align 4, !tbaa !47
  %648 = sext i16 %647 to i64
  %649 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %648
  %650 = load i16, ptr %649, align 2, !tbaa !58
  %651 = sext i16 %650 to i32
  %652 = zext nneg i8 %646 to i64
  %653 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !46
  %655 = shl nuw nsw i8 %646, 1
  %656 = and i8 %655, 14
  %657 = or disjoint i8 %656, 1
  %658 = zext nneg i8 %657 to i32
  %659 = mul nsw i32 %651, %658
  %660 = ashr i32 %659, 3
  %661 = sub nsw i32 0, %660
  %.not.i19892706 = icmp slt i8 %619, 0
  %.0.p.i1990 = select i1 %.not.i19892706, i32 %661, i32 %660
  %.0.i1991 = add nsw i32 %.0.p.i1990, %643
  %662 = sext i16 %647 to i32
  %663 = sext i8 %654 to i32
  %664 = add nsw i32 %663, %662
  %665 = tail call i32 @llvm.smax.i32(i32 %664, i32 0)
  %666 = tail call i32 @llvm.umin.i32(i32 %665, i32 88)
  %667 = tail call i32 @llvm.smax.i32(i32 %.0.i1991, i32 -32768)
  %668 = tail call i32 @llvm.smin.i32(i32 %667, i32 32767)
  %.0.i.i1992 = trunc nsw i32 %668 to i16
  store i32 %668, ptr %609, align 4, !tbaa !56
  %669 = trunc nuw nsw i32 %666 to i16
  store i16 %669, ptr %614, align 4, !tbaa !47
  %670 = getelementptr inbounds nuw i8, ptr %645, i64 2
  store i16 %.0.i.i1992, ptr %670, align 2, !tbaa !58
  %indvars.iv.next4006 = add nuw nsw i64 %indvars.iv4005, 2
  %671 = icmp samesign ult i64 %indvars.iv4005, 6
  br i1 %671, label %616, label %615, !llvm.loop !73

.lr.ph3440.preheader:                             ; preds = %.lr.ph3435
  %wide.trip.count3991 = zext nneg i32 %21 to i64
  br label %.lr.ph3440

.lr.ph3435:                                       ; preds = %.lr.ph3435.preheader, %.lr.ph3435
  %indvars.iv3981 = phi i64 [ 0, %.lr.ph3435.preheader ], [ %indvars.iv.next3982, %.lr.ph3435 ]
  %.sroa.02327.143433 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3435.preheader ], [ %672, %.lr.ph3435 ]
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.02327.143433, i64 2
  %673 = load i16, ptr %.sroa.02327.143433, align 1, !tbaa !46
  %674 = sext i16 %673 to i32
  %675 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3981
  store i32 %674, ptr %675, align 4, !tbaa !56
  %indvars.iv.next3982 = add nuw nsw i64 %indvars.iv3981, 1
  %exitcond3986.not = icmp eq i64 %indvars.iv.next3982, %wide.trip.count3985
  br i1 %exitcond3986.not, label %.lr.ph3440.preheader, label %.lr.ph3435, !llvm.loop !74

.lr.ph3452:                                       ; preds = %684
  %676 = ashr i32 %.01481, 1
  %677 = icmp sgt i32 %676, 0
  %smax3996 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3997 = zext nneg i32 %smax3996 to i64
  br label %686

.lr.ph3440:                                       ; preds = %.lr.ph3440.preheader, %684
  %indvars.iv3987 = phi i64 [ 0, %.lr.ph3440.preheader ], [ %indvars.iv.next3988, %684 ]
  %.sroa.02327.153438 = phi ptr [ %672, %.lr.ph3440.preheader ], [ %685, %684 ]
  %678 = load i16, ptr %.sroa.02327.153438, align 1, !tbaa !46
  %679 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3987, i32 1
  store i16 %678, ptr %679, align 4, !tbaa !47
  %680 = icmp ugt i16 %678, 88
  br i1 %680, label %681, label %684

681:                                              ; preds = %.lr.ph3440
  %682 = trunc nuw nsw i64 %indvars.iv3987 to i32
  %683 = sext i16 %678 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %682, i32 noundef %683) #13
  br label %.critedge1882

684:                                              ; preds = %.lr.ph3440
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.02327.153438, i64 2
  %indvars.iv.next3988 = add nuw nsw i64 %indvars.iv3987, 1
  %exitcond3992.not = icmp eq i64 %indvars.iv.next3988, %wide.trip.count3991
  br i1 %exitcond3992.not, label %.lr.ph3452, label %.lr.ph3440, !llvm.loop !75

686:                                              ; preds = %.lr.ph3452, %.critedge1852
  %indvars.iv3993 = phi i64 [ 0, %.lr.ph3452 ], [ %indvars.iv.next3994, %.critedge1852 ]
  %.sroa.02327.173450 = phi ptr [ %685, %.lr.ph3452 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ]
  %687 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3993
  br i1 %677, label %.lr.ph3446, label %.critedge1852

.lr.ph3446:                                       ; preds = %686
  %688 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv3993
  %689 = load ptr, ptr %688, align 8, !tbaa !54
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %.promoted3449 = load i32, ptr %687, align 4, !tbaa !56
  br label %691

.critedge1852:                                    ; preds = %691, %686
  %.sroa.02327.18.lcssa = phi ptr [ %.sroa.02327.173450, %686 ], [ %693, %691 ]
  %indvars.iv.next3994 = add nuw nsw i64 %indvars.iv3993, 1
  %exitcond3998.not = icmp eq i64 %indvars.iv.next3994, %wide.trip.count3997
  br i1 %exitcond3998.not, label %.critedge1840thread-pre-split, label %686, !llvm.loop !76

691:                                              ; preds = %.lr.ph3446, %691
  %692 = phi i32 [ %.promoted3449, %.lr.ph3446 ], [ %743, %691 ]
  %.014303444 = phi ptr [ %689, %.lr.ph3446 ], [ %745, %691 ]
  %.015903443 = phi i32 [ %676, %.lr.ph3446 ], [ %746, %691 ]
  %.sroa.02327.183442 = phi ptr [ %.sroa.02327.173450, %.lr.ph3446 ], [ %693, %691 ]
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.02327.183442, i64 1
  %694 = load i8, ptr %.sroa.02327.183442, align 1, !tbaa !46
  %695 = and i8 %694, 15
  %696 = load i16, ptr %690, align 4, !tbaa !47
  %697 = sext i16 %696 to i64
  %698 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %697
  %699 = load i16, ptr %698, align 2, !tbaa !58
  %700 = sext i16 %699 to i32
  %701 = zext nneg i8 %695 to i64
  %702 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !46
  %704 = shl nuw nsw i8 %695, 1
  %705 = and i8 %704, 14
  %706 = or disjoint i8 %705, 1
  %707 = zext nneg i8 %706 to i32
  %708 = mul nsw i32 %707, %700
  %709 = ashr i32 %708, 4
  %710 = and i8 %694, 8
  %.not.i1993 = icmp eq i8 %710, 0
  %711 = sub nsw i32 0, %709
  %.0.p.i1994 = select i1 %.not.i1993, i32 %709, i32 %711
  %.0.i1995 = add i32 %.0.p.i1994, %692
  %712 = sext i16 %696 to i32
  %713 = sext i8 %703 to i32
  %714 = add nsw i32 %713, %712
  %715 = tail call i32 @llvm.smax.i32(i32 %714, i32 0)
  %716 = tail call i32 @llvm.umin.i32(i32 %715, i32 88)
  %717 = tail call i32 @llvm.smax.i32(i32 %.0.i1995, i32 -32768)
  %718 = tail call i32 @llvm.smin.i32(i32 %717, i32 32767)
  %.0.i.i1996 = trunc nsw i32 %718 to i16
  %719 = trunc nuw nsw i32 %716 to i16
  store i16 %719, ptr %690, align 4, !tbaa !47
  %720 = getelementptr inbounds nuw i8, ptr %.014303444, i64 2
  store i16 %.0.i.i1996, ptr %.014303444, align 2, !tbaa !58
  %721 = lshr i8 %694, 4
  %722 = load i16, ptr %690, align 4, !tbaa !47
  %723 = sext i16 %722 to i64
  %724 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %723
  %725 = load i16, ptr %724, align 2, !tbaa !58
  %726 = sext i16 %725 to i32
  %727 = zext nneg i8 %721 to i64
  %728 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !46
  %730 = shl nuw nsw i8 %721, 1
  %731 = and i8 %730, 14
  %732 = or disjoint i8 %731, 1
  %733 = zext nneg i8 %732 to i32
  %734 = mul nsw i32 %726, %733
  %735 = ashr i32 %734, 4
  %736 = sub nsw i32 0, %735
  %.not.i19972705 = icmp slt i8 %694, 0
  %.0.p.i1998 = select i1 %.not.i19972705, i32 %736, i32 %735
  %.0.i1999 = add nsw i32 %.0.p.i1998, %718
  %737 = sext i16 %722 to i32
  %738 = sext i8 %729 to i32
  %739 = add nsw i32 %738, %737
  %740 = tail call i32 @llvm.smax.i32(i32 %739, i32 0)
  %741 = tail call i32 @llvm.umin.i32(i32 %740, i32 88)
  %742 = tail call i32 @llvm.smax.i32(i32 %.0.i1999, i32 -32768)
  %743 = tail call i32 @llvm.smin.i32(i32 %742, i32 32767)
  %.0.i.i2000 = trunc nsw i32 %743 to i16
  store i32 %743, ptr %687, align 4, !tbaa !56
  %744 = trunc nuw nsw i32 %741 to i16
  store i16 %744, ptr %690, align 4, !tbaa !47
  %745 = getelementptr inbounds nuw i8, ptr %.014303444, i64 4
  store i16 %.0.i.i2000, ptr %720, align 2, !tbaa !58
  %746 = add nsw i32 %.015903443, -1
  %747 = icmp samesign ugt i32 %.015903443, 1
  br i1 %747, label %691, label %.critedge1852, !llvm.loop !77

.lr.ph3426.preheader:                             ; preds = %.lr.ph3422
  %wide.trip.count3978 = zext nneg i32 %21 to i64
  br label %.lr.ph3426

.lr.ph3422:                                       ; preds = %.lr.ph3422.preheader, %.lr.ph3422
  %indvars.iv3968 = phi i64 [ 0, %.lr.ph3422.preheader ], [ %indvars.iv.next3969, %.lr.ph3422 ]
  %.sroa.02327.193420 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3422.preheader ], [ %748, %.lr.ph3422 ]
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.02327.193420, i64 2
  %749 = load i16, ptr %.sroa.02327.193420, align 1, !tbaa !46
  %750 = sext i16 %749 to i32
  %751 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3968
  store i32 %750, ptr %751, align 4, !tbaa !56
  %indvars.iv.next3969 = add nuw nsw i64 %indvars.iv3968, 1
  %exitcond3973.not = icmp eq i64 %indvars.iv.next3969, %wide.trip.count3972
  br i1 %exitcond3973.not, label %.lr.ph3426.preheader, label %.lr.ph3422, !llvm.loop !78

.preheader2725:                                   ; preds = %.lr.ph3426
  %not.1824 = xor i1 %290, true
  %752 = zext i1 %not.1824 to i32
  %753 = ashr i32 %.01481, %752
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %.lr.ph3431, label %.critedge1840thread-pre-split

.lr.ph3431:                                       ; preds = %.preheader2725
  %755 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %756 = zext i1 %290 to i64
  %757 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  br label %763

.lr.ph3426:                                       ; preds = %.lr.ph3426.preheader, %.lr.ph3426
  %indvars.iv3974 = phi i64 [ 0, %.lr.ph3426.preheader ], [ %indvars.iv.next3975, %.lr.ph3426 ]
  %.sroa.02327.203424 = phi ptr [ %748, %.lr.ph3426.preheader ], [ %759, %.lr.ph3426 ]
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.02327.203424, i64 2
  %760 = load i16, ptr %.sroa.02327.203424, align 1, !tbaa !46
  %761 = sext i16 %760 to i32
  %762 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3974, i32 2
  store i32 %761, ptr %762, align 4, !tbaa !79
  %indvars.iv.next3975 = add nuw nsw i64 %indvars.iv3974, 1
  %exitcond3979.not = icmp eq i64 %indvars.iv.next3975, %wide.trip.count3978
  br i1 %exitcond3979.not, label %.preheader2725, label %.lr.ph3426, !llvm.loop !80

763:                                              ; preds = %.lr.ph3431, %adpcm_agm_expand_nibble.exit2010
  %.114313430 = phi ptr [ %283, %.lr.ph3431 ], [ %818, %adpcm_agm_expand_nibble.exit2010 ]
  %.015963429 = phi i32 [ 0, %.lr.ph3431 ], [ %819, %adpcm_agm_expand_nibble.exit2010 ]
  %.sroa.02327.213428 = phi ptr [ %759, %.lr.ph3431 ], [ %764, %adpcm_agm_expand_nibble.exit2010 ]
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.02327.213428, i64 1
  %765 = load i8, ptr %.sroa.02327.213428, align 1, !tbaa !46
  %766 = and i8 %765, 8
  %767 = load i32, ptr %19, align 4, !tbaa !56
  %768 = and i8 %765, 7
  %769 = load i32, ptr %755, align 4, !tbaa !79
  switch i8 %768, label %774 [
    i8 7, label %775
    i8 6, label %770
    i8 5, label %772
    i8 4, label %773
  ]

770:                                              ; preds = %763
  %771 = shl nsw i32 %769, 1
  br label %adpcm_agm_expand_nibble.exit

772:                                              ; preds = %763
  br label %775

773:                                              ; preds = %763
  br label %775

774:                                              ; preds = %763
  br label %775

775:                                              ; preds = %774, %773, %772, %763
  %.sink.i = phi i32 [ 57, %774 ], [ 77, %773 ], [ 102, %772 ], [ 153, %763 ]
  %776 = mul nsw i32 %.sink.i, %769
  %777 = icmp slt i32 %776, 0
  %778 = add nsw i32 %776, 63
  %spec.select36.i = select i1 %777, i32 %778, i32 %776
  %779 = ashr i32 %spec.select36.i, 6
  br label %adpcm_agm_expand_nibble.exit

adpcm_agm_expand_nibble.exit:                     ; preds = %770, %775
  %.sink45.i = phi i32 [ %779, %775 ], [ %771, %770 ]
  %.not2704.not = icmp eq i8 %766, 0
  %780 = shl nuw nsw i8 %768, 1
  %781 = or disjoint i8 %780, 1
  %782 = zext nneg i8 %781 to i32
  %783 = mul nsw i32 %769, %782
  %784 = icmp slt i32 %783, 0
  %785 = add nsw i32 %783, 7
  %spec.select.i2001 = select i1 %784, i32 %785, i32 %783
  %786 = ashr i32 %spec.select.i2001, 3
  %787 = sub nsw i32 0, %786
  %.sink43.p.i = select i1 %.not2704.not, i32 %786, i32 %787
  %.sink43.i = add i32 %.sink43.p.i, %767
  %788 = tail call i32 @llvm.smax.i32(i32 %.sink43.i, i32 -32767)
  %.0.i38.i = tail call i32 @llvm.smin.i32(i32 %788, i32 32767)
  %789 = tail call i32 @llvm.smax.i32(i32 %.sink45.i, i32 127)
  %790 = tail call i32 @llvm.umin.i32(i32 %789, i32 24576)
  store i32 %790, ptr %755, align 4, !tbaa !79
  store i32 %.0.i38.i, ptr %19, align 4, !tbaa !56
  %.033.i = trunc nsw i32 %.0.i38.i to i16
  %791 = getelementptr inbounds nuw i8, ptr %.114313430, i64 2
  store i16 %.033.i, ptr %.114313430, align 2, !tbaa !58
  %792 = lshr i8 %765, 4
  %793 = load i32, ptr %757, align 4, !tbaa !56
  %794 = and i8 %792, 7
  %795 = load i32, ptr %758, align 4, !tbaa !79
  switch i8 %794, label %800 [
    i8 7, label %801
    i8 6, label %796
    i8 5, label %798
    i8 4, label %799
  ]

796:                                              ; preds = %adpcm_agm_expand_nibble.exit
  %797 = shl nsw i32 %795, 1
  br label %adpcm_agm_expand_nibble.exit2010

798:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %801

799:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %801

800:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %801

801:                                              ; preds = %800, %799, %798, %adpcm_agm_expand_nibble.exit
  %.sink.i2002 = phi i32 [ 57, %800 ], [ 77, %799 ], [ 102, %798 ], [ 153, %adpcm_agm_expand_nibble.exit ]
  %802 = mul nsw i32 %.sink.i2002, %795
  %803 = icmp slt i32 %802, 0
  %804 = add nsw i32 %802, 63
  %spec.select36.i2003 = select i1 %803, i32 %804, i32 %802
  %805 = ashr i32 %spec.select36.i2003, 6
  br label %adpcm_agm_expand_nibble.exit2010

adpcm_agm_expand_nibble.exit2010:                 ; preds = %796, %801
  %.sink45.i2004 = phi i32 [ %805, %801 ], [ %797, %796 ]
  %806 = shl nuw nsw i8 %794, 1
  %807 = or disjoint i8 %806, 1
  %808 = zext nneg i8 %807 to i32
  %809 = mul nsw i32 %795, %808
  %810 = icmp slt i32 %809, 0
  %811 = add nsw i32 %809, 7
  %spec.select.i2005 = select i1 %810, i32 %811, i32 %809
  %812 = ashr i32 %spec.select.i2005, 3
  %813 = sub nsw i32 0, %812
  %814 = icmp slt i8 %765, 0
  %.sink43.p.i2006 = select i1 %814, i32 %813, i32 %812
  %.sink43.i2007 = add i32 %.sink43.p.i2006, %793
  %815 = tail call i32 @llvm.smax.i32(i32 %.sink43.i2007, i32 -32767)
  %.0.i38.i2008 = tail call i32 @llvm.smin.i32(i32 %815, i32 32767)
  %816 = tail call i32 @llvm.smax.i32(i32 %.sink45.i2004, i32 127)
  %817 = tail call i32 @llvm.umin.i32(i32 %816, i32 24576)
  store i32 %817, ptr %758, align 4, !tbaa !79
  store i32 %.0.i38.i2008, ptr %757, align 4, !tbaa !56
  %.033.i2009 = trunc nsw i32 %.0.i38.i2008 to i16
  %818 = getelementptr inbounds nuw i8, ptr %.114313430, i64 4
  store i16 %.033.i2009, ptr %791, align 2, !tbaa !58
  %819 = add nuw nsw i32 %.015963429, 1
  %exitcond3980.not = icmp eq i32 %819, %753
  br i1 %exitcond3980.not, label %.critedge1840thread-pre-split, label %763, !llvm.loop !81

820:                                              ; preds = %289
  %821 = load i32, ptr %20, align 4, !tbaa !37
  %822 = icmp sgt i32 %821, 2
  br i1 %822, label %.lr.ph3418, label %919

.lr.ph3418:                                       ; preds = %820
  %823 = add nsw i32 %.01481, -2
  %824 = ashr i32 %823, 1
  %825 = icmp sgt i32 %824, 0
  br label %826

826:                                              ; preds = %.lr.ph3418, %._crit_edge3413
  %827 = phi i32 [ %821, %.lr.ph3418 ], [ %860, %._crit_edge3413 ]
  %indvars.iv3965 = phi i64 [ 0, %.lr.ph3418 ], [ %indvars.iv.next3966, %._crit_edge3413 ]
  %.sroa.02327.223416 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3418 ], [ %.sroa.02327.23.lcssa, %._crit_edge3413 ]
  %828 = load i8, ptr %.sroa.02327.223416, align 1, !tbaa !46
  %829 = icmp ugt i8 %828, 6
  br i1 %829, label %830, label %833

830:                                              ; preds = %826
  %831 = trunc nuw nsw i64 %indvars.iv3965 to i32
  %832 = zext i8 %828 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.101, i32 noundef %831, i32 noundef %832) #13
  br label %.critedge1882

833:                                              ; preds = %826
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223416, i64 1
  %835 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3965
  %836 = load ptr, ptr %835, align 8, !tbaa !57
  %837 = zext nneg i8 %828 to i64
  %838 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !46
  %840 = zext i8 %839 to i32
  %841 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3965
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  store i32 %840, ptr %842, align 4, !tbaa !82
  %843 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %837
  %844 = load i8, ptr %843, align 1, !tbaa !46
  %845 = sext i8 %844 to i32
  %846 = getelementptr inbounds nuw i8, ptr %841, i64 28
  store i32 %845, ptr %846, align 4, !tbaa !83
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223416, i64 3
  %848 = load i16, ptr %834, align 1, !tbaa !46
  %849 = sext i16 %848 to i32
  %850 = getelementptr inbounds nuw i8, ptr %841, i64 32
  store i32 %849, ptr %850, align 4, !tbaa !84
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223416, i64 5
  %852 = load i16, ptr %847, align 1, !tbaa !46
  %853 = sext i16 %852 to i32
  %854 = getelementptr inbounds nuw i8, ptr %841, i64 16
  store i32 %853, ptr %854, align 4, !tbaa !4
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223416, i64 7
  %856 = load i16, ptr %851, align 1, !tbaa !46
  %857 = sext i16 %856 to i32
  %858 = getelementptr inbounds nuw i8, ptr %841, i64 20
  store i32 %857, ptr %858, align 4, !tbaa !10
  %859 = getelementptr inbounds nuw i8, ptr %836, i64 2
  store i16 %856, ptr %836, align 2, !tbaa !58
  store i16 %852, ptr %859, align 2, !tbaa !58
  br i1 %825, label %.lr.ph3412, label %._crit_edge3413

._crit_edge3413.loopexit:                         ; preds = %adpcm_ms_expand_nibble.exit2017
  %.pre4082 = load i32, ptr %20, align 4, !tbaa !37
  br label %._crit_edge3413

._crit_edge3413:                                  ; preds = %._crit_edge3413.loopexit, %833
  %860 = phi i32 [ %827, %833 ], [ %.pre4082, %._crit_edge3413.loopexit ]
  %.sroa.02327.23.lcssa = phi ptr [ %855, %833 ], [ %864, %._crit_edge3413.loopexit ]
  %indvars.iv.next3966 = add nuw nsw i64 %indvars.iv3965, 1
  %861 = sext i32 %860 to i64
  %.not1823 = icmp slt i64 %indvars.iv.next3966, %861
  br i1 %.not1823, label %826, label %.critedge1840thread-pre-split, !llvm.loop !85

.lr.ph3412:                                       ; preds = %833, %adpcm_ms_expand_nibble.exit2017
  %862 = phi i32 [ %914, %adpcm_ms_expand_nibble.exit2017 ], [ %849, %833 ]
  %863 = phi i32 [ %915, %adpcm_ms_expand_nibble.exit2017 ], [ %853, %833 ]
  %.pn18223410 = phi ptr [ %.21432, %adpcm_ms_expand_nibble.exit2017 ], [ %836, %833 ]
  %.016013409 = phi i32 [ %917, %adpcm_ms_expand_nibble.exit2017 ], [ %824, %833 ]
  %.sroa.02327.233408 = phi ptr [ %864, %adpcm_ms_expand_nibble.exit2017 ], [ %855, %833 ]
  %.21432 = getelementptr inbounds nuw i8, ptr %.pn18223410, i64 4
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.02327.233408, i64 1
  %865 = load i8, ptr %.sroa.02327.233408, align 1, !tbaa !46
  %866 = zext i8 %865 to i32
  %867 = lshr i32 %866, 4
  %868 = load i32, ptr %842, align 4, !tbaa !82
  %869 = mul nsw i32 %868, %863
  %870 = load i32, ptr %858, align 4, !tbaa !10
  %871 = load i32, ptr %846, align 4, !tbaa !83
  %872 = mul nsw i32 %871, %870
  %873 = add nsw i32 %872, %869
  %874 = sdiv i32 %873, 64
  %875 = or disjoint i32 %867, -16
  %.not.i20112702 = icmp slt i8 %865, 0
  %876 = select i1 %.not.i20112702, i32 %875, i32 %867
  %877 = mul nsw i32 %862, %876
  %878 = add nsw i32 %874, %877
  store i32 %863, ptr %858, align 4, !tbaa !10
  %879 = tail call i32 @llvm.smax.i32(i32 %878, i32 -32768)
  %880 = tail call i32 @llvm.smin.i32(i32 %879, i32 32767)
  store i32 %880, ptr %854, align 4, !tbaa !4
  %881 = zext nneg i32 %867 to i64
  %882 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %881
  %883 = load i16, ptr %882, align 2, !tbaa !58
  %884 = sext i16 %883 to i32
  %885 = mul nsw i32 %862, %884
  %886 = ashr i32 %885, 8
  %spec.select.i2012 = tail call i32 @llvm.smax.i32(i32 %886, i32 16)
  store i32 %spec.select.i2012, ptr %850, align 4, !tbaa !84
  %887 = icmp sgt i32 %886, 2796202
  br i1 %887, label %888, label %adpcm_ms_expand_nibble.exit

888:                                              ; preds = %.lr.ph3412
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  %.pre.i2013 = load i32, ptr %854, align 4, !tbaa !4
  %.pre4079 = load i32, ptr %842, align 4, !tbaa !82
  %.pre4080 = load i32, ptr %858, align 4, !tbaa !10
  %.pre4081 = load i32, ptr %846, align 4, !tbaa !83
  br label %adpcm_ms_expand_nibble.exit

adpcm_ms_expand_nibble.exit:                      ; preds = %.lr.ph3412, %888
  %889 = phi i32 [ 2796202, %888 ], [ %spec.select.i2012, %.lr.ph3412 ]
  %890 = phi i32 [ %.pre4081, %888 ], [ %871, %.lr.ph3412 ]
  %891 = phi i32 [ %.pre4080, %888 ], [ %863, %.lr.ph3412 ]
  %892 = phi i32 [ %.pre4079, %888 ], [ %868, %.lr.ph3412 ]
  %893 = phi i32 [ %.pre.i2013, %888 ], [ %880, %.lr.ph3412 ]
  %894 = trunc i32 %893 to i16
  %895 = getelementptr inbounds nuw i8, ptr %.pn18223410, i64 6
  store i16 %894, ptr %.21432, align 2, !tbaa !58
  %896 = and i32 %866, 15
  %897 = mul nsw i32 %892, %893
  %898 = mul nsw i32 %890, %891
  %899 = add nsw i32 %898, %897
  %900 = sdiv i32 %899, 64
  %.not.i2014 = icmp samesign ult i32 %896, 8
  %masksel2703 = select i1 %.not.i2014, i32 0, i32 -16
  %901 = or disjoint i32 %masksel2703, %896
  %902 = mul nsw i32 %889, %901
  %903 = add nsw i32 %900, %902
  store i32 %893, ptr %858, align 4, !tbaa !10
  %904 = tail call i32 @llvm.smax.i32(i32 %903, i32 -32768)
  %905 = tail call i32 @llvm.smin.i32(i32 %904, i32 32767)
  store i32 %905, ptr %854, align 4, !tbaa !4
  %906 = zext nneg i32 %896 to i64
  %907 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %906
  %908 = load i16, ptr %907, align 2, !tbaa !58
  %909 = sext i16 %908 to i32
  %910 = mul nsw i32 %889, %909
  %911 = ashr i32 %910, 8
  %spec.select.i2015 = tail call i32 @llvm.smax.i32(i32 %911, i32 16)
  store i32 %spec.select.i2015, ptr %850, align 4, !tbaa !84
  %912 = icmp sgt i32 %911, 2796202
  br i1 %912, label %913, label %adpcm_ms_expand_nibble.exit2017

913:                                              ; preds = %adpcm_ms_expand_nibble.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %850, align 4, !tbaa !84
  %.pre.i2016 = load i32, ptr %854, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2017

adpcm_ms_expand_nibble.exit2017:                  ; preds = %adpcm_ms_expand_nibble.exit, %913
  %914 = phi i32 [ 2796202, %913 ], [ %spec.select.i2015, %adpcm_ms_expand_nibble.exit ]
  %915 = phi i32 [ %.pre.i2016, %913 ], [ %905, %adpcm_ms_expand_nibble.exit ]
  %916 = trunc i32 %915 to i16
  store i16 %916, ptr %895, align 2, !tbaa !58
  %917 = add nsw i32 %.016013409, -1
  %918 = icmp sgt i32 %.016013409, 1
  br i1 %918, label %.lr.ph3412, label %._crit_edge3413.loopexit, !llvm.loop !86

919:                                              ; preds = %820
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 1
  %921 = load i8, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %922 = icmp ugt i8 %921, 6
  br i1 %922, label %923, label %925

923:                                              ; preds = %919
  %924 = zext i8 %921 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.102, i32 noundef %924) #13
  br label %.critedge1882

925:                                              ; preds = %919
  %926 = zext nneg i8 %921 to i64
  %927 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !46
  %929 = zext i8 %928 to i32
  %930 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %929, ptr %930, align 4, !tbaa !82
  %931 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %926
  %932 = load i8, ptr %931, align 1, !tbaa !46
  %933 = sext i8 %932 to i32
  %934 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %933, ptr %934, align 4, !tbaa !83
  br i1 %290, label %935, label %940

935:                                              ; preds = %925
  %936 = load i8, ptr %920, align 1, !tbaa !46
  %937 = icmp ugt i8 %936, 6
  br i1 %937, label %938, label %955

938:                                              ; preds = %935
  %939 = zext i8 %936 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.103, i32 noundef %939) #13
  br label %.critedge1882

940:                                              ; preds = %925
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 3
  %942 = load i16, ptr %920, align 1, !tbaa !46
  %943 = sext i16 %942 to i32
  %944 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %943, ptr %944, align 4, !tbaa !84
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 5
  %946 = load i16, ptr %941, align 1, !tbaa !46
  %947 = sext i16 %946 to i32
  %948 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %947, ptr %948, align 4, !tbaa !4
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 7
  %950 = load i16, ptr %945, align 1, !tbaa !46
  %951 = sext i16 %950 to i32
  %952 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %951, ptr %952, align 4, !tbaa !10
  %953 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %950, ptr %283, align 2, !tbaa !58
  %954 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %946, ptr %953, align 2, !tbaa !58
  br label %994

955:                                              ; preds = %935
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %957 = zext nneg i8 %936 to i64
  %958 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !46
  %960 = zext i8 %959 to i32
  %961 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i32 %960, ptr %961, align 4, !tbaa !82
  %962 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %957
  %963 = load i8, ptr %962, align 1, !tbaa !46
  %964 = sext i8 %963 to i32
  %965 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %964, ptr %965, align 4, !tbaa !83
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 4
  %967 = load i16, ptr %956, align 1, !tbaa !46
  %968 = sext i16 %967 to i32
  %969 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %968, ptr %969, align 4, !tbaa !84
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 6
  %971 = load i16, ptr %966, align 1, !tbaa !46
  %972 = sext i16 %971 to i32
  %973 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 %972, ptr %973, align 4, !tbaa !84
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %975 = load i16, ptr %970, align 1, !tbaa !46
  %976 = sext i16 %975 to i32
  %977 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %976, ptr %977, align 4, !tbaa !4
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 10
  %979 = load i16, ptr %974, align 1, !tbaa !46
  %980 = sext i16 %979 to i32
  %981 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %980, ptr %981, align 4, !tbaa !4
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 12
  %983 = load i16, ptr %978, align 1, !tbaa !46
  %984 = sext i16 %983 to i32
  %985 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %984, ptr %985, align 4, !tbaa !10
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 14
  %987 = load i16, ptr %982, align 1, !tbaa !46
  %988 = sext i16 %987 to i32
  %989 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %988, ptr %989, align 4, !tbaa !10
  %990 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %983, ptr %283, align 2, !tbaa !58
  %991 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %987, ptr %990, align 2, !tbaa !58
  %992 = getelementptr inbounds nuw i8, ptr %283, i64 6
  store i16 %975, ptr %991, align 2, !tbaa !58
  %993 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i16 %979, ptr %992, align 2, !tbaa !58
  br label %994

994:                                              ; preds = %940, %955
  %995 = phi ptr [ %985, %955 ], [ %952, %940 ]
  %996 = phi ptr [ %977, %955 ], [ %948, %940 ]
  %.sroa.02327.2626072612 = phi ptr [ %986, %955 ], [ %949, %940 ]
  %.41434 = phi ptr [ %993, %955 ], [ %954, %940 ]
  %997 = add nsw i32 %.01481, -2
  %not.1821 = xor i1 %290, true
  %998 = zext i1 %not.1821 to i32
  %999 = ashr i32 %997, %998
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %.lr.ph3406, label %.critedge1840thread-pre-split

.lr.ph3406:                                       ; preds = %994
  %1001 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1002 = zext i1 %290 to i64
  %1003 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1002
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 20
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 28
  %1008 = getelementptr inbounds nuw i8, ptr %1003, i64 32
  br label %1009

1009:                                             ; preds = %.lr.ph3406, %adpcm_ms_expand_nibble.exit2025
  %.514353404 = phi ptr [ %.41434, %.lr.ph3406 ], [ %1065, %adpcm_ms_expand_nibble.exit2025 ]
  %.016023403 = phi i32 [ %999, %.lr.ph3406 ], [ %1066, %adpcm_ms_expand_nibble.exit2025 ]
  %.sroa.02327.273402 = phi ptr [ %.sroa.02327.2626072612, %.lr.ph3406 ], [ %1010, %adpcm_ms_expand_nibble.exit2025 ]
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.02327.273402, i64 1
  %1011 = load i8, ptr %.sroa.02327.273402, align 1, !tbaa !46
  %1012 = zext i8 %1011 to i32
  %1013 = lshr i32 %1012, 4
  %1014 = load i32, ptr %996, align 4, !tbaa !4
  %1015 = load i32, ptr %930, align 4, !tbaa !82
  %1016 = mul nsw i32 %1015, %1014
  %1017 = load i32, ptr %995, align 4, !tbaa !10
  %1018 = load i32, ptr %934, align 4, !tbaa !83
  %1019 = mul nsw i32 %1018, %1017
  %1020 = add nsw i32 %1019, %1016
  %1021 = sdiv i32 %1020, 64
  %1022 = or disjoint i32 %1013, -16
  %.not.i20182701 = icmp slt i8 %1011, 0
  %1023 = select i1 %.not.i20182701, i32 %1022, i32 %1013
  %1024 = load i32, ptr %1001, align 4, !tbaa !84
  %1025 = mul nsw i32 %1024, %1023
  %1026 = add nsw i32 %1021, %1025
  store i32 %1014, ptr %995, align 4, !tbaa !10
  %1027 = tail call i32 @llvm.smax.i32(i32 %1026, i32 -32768)
  %1028 = tail call i32 @llvm.smin.i32(i32 %1027, i32 32767)
  store i32 %1028, ptr %996, align 4, !tbaa !4
  %1029 = zext nneg i32 %1013 to i64
  %1030 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %1029
  %1031 = load i16, ptr %1030, align 2, !tbaa !58
  %1032 = sext i16 %1031 to i32
  %1033 = mul nsw i32 %1024, %1032
  %1034 = ashr i32 %1033, 8
  %spec.select.i2019 = tail call i32 @llvm.smax.i32(i32 %1034, i32 16)
  store i32 %spec.select.i2019, ptr %1001, align 4, !tbaa !84
  %1035 = icmp sgt i32 %1034, 2796202
  br i1 %1035, label %1036, label %adpcm_ms_expand_nibble.exit2021

1036:                                             ; preds = %1009
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %1001, align 4, !tbaa !84
  %.pre.i2020 = load i32, ptr %996, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2021

adpcm_ms_expand_nibble.exit2021:                  ; preds = %1009, %1036
  %1037 = phi i32 [ %.pre.i2020, %1036 ], [ %1028, %1009 ]
  %1038 = trunc i32 %1037 to i16
  %1039 = getelementptr inbounds nuw i8, ptr %.514353404, i64 2
  store i16 %1038, ptr %.514353404, align 2, !tbaa !58
  %1040 = and i32 %1012, 15
  %1041 = load i32, ptr %1004, align 4, !tbaa !4
  %1042 = load i32, ptr %1005, align 4, !tbaa !82
  %1043 = mul nsw i32 %1042, %1041
  %1044 = load i32, ptr %1006, align 4, !tbaa !10
  %1045 = load i32, ptr %1007, align 4, !tbaa !83
  %1046 = mul nsw i32 %1045, %1044
  %1047 = add nsw i32 %1046, %1043
  %1048 = sdiv i32 %1047, 64
  %.not.i2022 = icmp samesign ult i32 %1040, 8
  %masksel = select i1 %.not.i2022, i32 0, i32 -16
  %1049 = or disjoint i32 %masksel, %1040
  %1050 = load i32, ptr %1008, align 4, !tbaa !84
  %1051 = mul nsw i32 %1050, %1049
  %1052 = add nsw i32 %1048, %1051
  store i32 %1041, ptr %1006, align 4, !tbaa !10
  %1053 = tail call i32 @llvm.smax.i32(i32 %1052, i32 -32768)
  %1054 = tail call i32 @llvm.smin.i32(i32 %1053, i32 32767)
  store i32 %1054, ptr %1004, align 4, !tbaa !4
  %1055 = zext nneg i32 %1040 to i64
  %1056 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %1055
  %1057 = load i16, ptr %1056, align 2, !tbaa !58
  %1058 = sext i16 %1057 to i32
  %1059 = mul nsw i32 %1050, %1058
  %1060 = ashr i32 %1059, 8
  %spec.select.i2023 = tail call i32 @llvm.smax.i32(i32 %1060, i32 16)
  store i32 %spec.select.i2023, ptr %1008, align 4, !tbaa !84
  %1061 = icmp sgt i32 %1060, 2796202
  br i1 %1061, label %1062, label %adpcm_ms_expand_nibble.exit2025

1062:                                             ; preds = %adpcm_ms_expand_nibble.exit2021
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %1008, align 4, !tbaa !84
  %.pre.i2024 = load i32, ptr %1004, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2025

adpcm_ms_expand_nibble.exit2025:                  ; preds = %adpcm_ms_expand_nibble.exit2021, %1062
  %1063 = phi i32 [ %.pre.i2024, %1062 ], [ %1054, %adpcm_ms_expand_nibble.exit2021 ]
  %1064 = trunc i32 %1063 to i16
  %1065 = getelementptr inbounds nuw i8, ptr %.514353404, i64 4
  store i16 %1064, ptr %1039, align 2, !tbaa !58
  %1066 = add nsw i32 %.016023403, -1
  %1067 = icmp sgt i32 %.016023403, 1
  br i1 %1067, label %1009, label %.critedge1840thread-pre-split, !llvm.loop !87

1068:                                             ; preds = %.lr.ph3400, %._crit_edge3394
  %indvars.iv3962 = phi i64 [ 0, %.lr.ph3400 ], [ %indvars.iv.next3963, %._crit_edge3394 ]
  %.sroa.02327.283398 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3400 ], [ %.sroa.02327.30.lcssa, %._crit_edge3394 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283398, i64 4
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283398, i64 6
  %1071 = load i16, ptr %1069, align 1, !tbaa !46
  %1072 = and i16 %1071, 31
  %1073 = zext nneg i16 %1072 to i32
  %1074 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3962
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store i32 %1073, ptr %1075, align 4, !tbaa !79
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283398, i64 8
  %1077 = load i16, ptr %1070, align 1, !tbaa !46
  %1078 = and i16 %1077, 31
  %1079 = zext nneg i16 %1078 to i32
  %1080 = or disjoint i64 %indvars.iv3962, 1
  %1081 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  store i32 %1079, ptr %1082, align 4, !tbaa !79
  %1083 = load i16, ptr %1076, align 1, !tbaa !46
  %1084 = sext i16 %1083 to i32
  store i32 %1084, ptr %1074, align 4, !tbaa !56
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283398, i64 12
  %1086 = load i16, ptr %1085, align 1, !tbaa !46
  %1087 = sext i16 %1086 to i32
  store i32 %1087, ptr %1081, align 4, !tbaa !56
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283398, i64 16
  br i1 %326, label %.lr.ph3387, label %._crit_edge3394

.lr.ph3387:                                       ; preds = %1068
  %1089 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3962
  %1090 = load ptr, ptr %1089, align 8, !tbaa !57
  br label %1093

.lr.ph3393:                                       ; preds = %1093
  %1091 = getelementptr inbounds nuw ptr, ptr %285, i64 %1080
  %1092 = load ptr, ptr %1091, align 8, !tbaa !57
  br label %1127

1093:                                             ; preds = %.lr.ph3387, %1093
  %indvars.iv3956 = phi i64 [ 0, %.lr.ph3387 ], [ %indvars.iv.next3957, %1093 ]
  %1094 = phi i16 [ %1083, %.lr.ph3387 ], [ %1116, %1093 ]
  %1095 = phi i32 [ %1073, %.lr.ph3387 ], [ %1123, %1093 ]
  %.sroa.02327.293384 = phi ptr [ %1088, %.lr.ph3387 ], [ %1096, %1093 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.02327.293384, i64 1
  %1097 = load i8, ptr %.sroa.02327.293384, align 1, !tbaa !46
  %1098 = and i8 %1097, 15
  %1099 = zext nneg i32 %1095 to i64
  %1100 = zext nneg i8 %1098 to i64
  %1101 = getelementptr inbounds nuw [32 x [16 x i16]], ptr @mtaf_stepsize, i64 0, i64 %1099, i64 %1100
  %1102 = load i16, ptr %1101, align 2, !tbaa !58
  %1103 = tail call i16 @llvm.sadd.sat.i16(i16 %1094, i16 %1102)
  %1104 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1100
  %1105 = load i8, ptr %1104, align 1, !tbaa !46
  %1106 = sext i8 %1105 to i32
  %1107 = add nsw i32 %1095, %1106
  %1108 = tail call i32 @llvm.smax.i32(i32 %1107, i32 0)
  %1109 = tail call i32 @llvm.umin.i32(i32 %1108, i32 31)
  %1110 = getelementptr inbounds nuw i16, ptr %1090, i64 %indvars.iv3956
  store i16 %1103, ptr %1110, align 2, !tbaa !58
  %1111 = lshr i8 %1097, 4
  %1112 = zext nneg i32 %1109 to i64
  %1113 = zext nneg i8 %1111 to i64
  %1114 = getelementptr inbounds nuw [32 x [16 x i16]], ptr @mtaf_stepsize, i64 0, i64 %1112, i64 %1113
  %1115 = load i16, ptr %1114, align 2, !tbaa !58
  %1116 = tail call i16 @llvm.sadd.sat.i16(i16 %1103, i16 %1115)
  %1117 = sext i16 %1116 to i32
  store i32 %1117, ptr %1074, align 4, !tbaa !56
  %1118 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1113
  %1119 = load i8, ptr %1118, align 1, !tbaa !46
  %1120 = sext i8 %1119 to i32
  %1121 = add nsw i32 %1109, %1120
  %1122 = tail call i32 @llvm.smax.i32(i32 %1121, i32 0)
  %1123 = tail call i32 @llvm.umin.i32(i32 %1122, i32 31)
  store i32 %1123, ptr %1075, align 4, !tbaa !79
  %1124 = getelementptr inbounds nuw i8, ptr %1110, i64 2
  store i16 %1116, ptr %1124, align 2, !tbaa !58
  %indvars.iv.next3957 = add nuw nsw i64 %indvars.iv3956, 2
  %1125 = icmp slt i64 %indvars.iv.next3957, %327
  br i1 %1125, label %1093, label %.lr.ph3393, !llvm.loop !88

._crit_edge3394:                                  ; preds = %1127, %1068
  %.sroa.02327.30.lcssa = phi ptr [ %1088, %1068 ], [ %1130, %1127 ]
  %indvars.iv.next3963 = add nuw nsw i64 %indvars.iv3962, 2
  %1126 = icmp samesign ult i64 %indvars.iv.next3963, %328
  br i1 %1126, label %1068, label %.critedge1840thread-pre-split, !llvm.loop !89

1127:                                             ; preds = %.lr.ph3393, %1127
  %indvars.iv3959 = phi i64 [ 0, %.lr.ph3393 ], [ %indvars.iv.next3960, %1127 ]
  %1128 = phi i16 [ %1086, %.lr.ph3393 ], [ %1150, %1127 ]
  %1129 = phi i32 [ %1079, %.lr.ph3393 ], [ %1157, %1127 ]
  %.sroa.02327.303391 = phi ptr [ %1096, %.lr.ph3393 ], [ %1130, %1127 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.02327.303391, i64 1
  %1131 = load i8, ptr %.sroa.02327.303391, align 1, !tbaa !46
  %1132 = and i8 %1131, 15
  %1133 = zext nneg i32 %1129 to i64
  %1134 = zext nneg i8 %1132 to i64
  %1135 = getelementptr inbounds nuw [32 x [16 x i16]], ptr @mtaf_stepsize, i64 0, i64 %1133, i64 %1134
  %1136 = load i16, ptr %1135, align 2, !tbaa !58
  %1137 = tail call i16 @llvm.sadd.sat.i16(i16 %1128, i16 %1136)
  %1138 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1134
  %1139 = load i8, ptr %1138, align 1, !tbaa !46
  %1140 = sext i8 %1139 to i32
  %1141 = add nsw i32 %1129, %1140
  %1142 = tail call i32 @llvm.smax.i32(i32 %1141, i32 0)
  %1143 = tail call i32 @llvm.umin.i32(i32 %1142, i32 31)
  %1144 = getelementptr inbounds nuw i16, ptr %1092, i64 %indvars.iv3959
  store i16 %1137, ptr %1144, align 2, !tbaa !58
  %1145 = lshr i8 %1131, 4
  %1146 = zext nneg i32 %1143 to i64
  %1147 = zext nneg i8 %1145 to i64
  %1148 = getelementptr inbounds nuw [32 x [16 x i16]], ptr @mtaf_stepsize, i64 0, i64 %1146, i64 %1147
  %1149 = load i16, ptr %1148, align 2, !tbaa !58
  %1150 = tail call i16 @llvm.sadd.sat.i16(i16 %1137, i16 %1149)
  %1151 = sext i16 %1150 to i32
  store i32 %1151, ptr %1081, align 4, !tbaa !56
  %1152 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1147
  %1153 = load i8, ptr %1152, align 1, !tbaa !46
  %1154 = sext i8 %1153 to i32
  %1155 = add nsw i32 %1143, %1154
  %1156 = tail call i32 @llvm.smax.i32(i32 %1155, i32 0)
  %1157 = tail call i32 @llvm.umin.i32(i32 %1156, i32 31)
  store i32 %1157, ptr %1082, align 4, !tbaa !79
  %1158 = getelementptr inbounds nuw i8, ptr %1144, i64 2
  store i16 %1150, ptr %1158, align 2, !tbaa !58
  %indvars.iv.next3960 = add nuw nsw i64 %indvars.iv3959, 2
  %1159 = icmp slt i64 %indvars.iv.next3960, %327
  br i1 %1159, label %1127, label %._crit_edge3394, !llvm.loop !90

.lr.ph3374:                                       ; preds = %.lr.ph3374.preheader, %.critedge1860
  %indvars.iv3950 = phi i64 [ 0, %.lr.ph3374.preheader ], [ %indvars.iv.next3951, %.critedge1860 ]
  %.614363373 = phi ptr [ %283, %.lr.ph3374.preheader ], [ %1170, %.critedge1860 ]
  %.sroa.02327.313371 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3374.preheader ], [ %1169, %.critedge1860 ]
  %1160 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3950
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313371, i64 2
  %1162 = load i16, ptr %.sroa.02327.313371, align 1, !tbaa !46
  %1163 = sext i16 %1162 to i32
  store i16 %1162, ptr %.614363373, align 2, !tbaa !58
  store i32 %1163, ptr %1160, align 4, !tbaa !56
  %1164 = load i16, ptr %1161, align 1, !tbaa !46
  %1165 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  store i16 %1164, ptr %1165, align 4, !tbaa !47
  %1166 = icmp ult i16 %1164, 89
  br i1 %1166, label %.critedge1860, label %.thread2615

.thread2615:                                      ; preds = %.lr.ph3374
  %1167 = trunc nuw nsw i64 %indvars.iv3950 to i32
  %1168 = sext i16 %1164 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1167, i32 noundef %1168) #13
  br label %.critedge1882

.critedge1860:                                    ; preds = %.lr.ph3374
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313371, i64 4
  %1170 = getelementptr inbounds nuw i8, ptr %.614363373, i64 2
  %indvars.iv.next3951 = add nuw nsw i64 %indvars.iv3950, 1
  %exitcond3955.not = icmp eq i64 %indvars.iv.next3951, %wide.trip.count3954
  br i1 %exitcond3955.not, label %._crit_edge3375, label %.lr.ph3374, !llvm.loop !91

._crit_edge3375:                                  ; preds = %.critedge1860
  %1171 = add nsw i32 %.01481, -1
  %not.1820 = xor i1 %290, true
  %1172 = zext i1 %not.1820 to i32
  %1173 = ashr i32 %1171, %1172
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %.lr.ph3382, label %.critedge1840thread-pre-split

.lr.ph3382:                                       ; preds = %._crit_edge3375
  %1175 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1176 = zext i1 %290 to i64
  %1177 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1176
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  br label %1179

1179:                                             ; preds = %.lr.ph3382, %1179
  %.814383380 = phi ptr [ %1170, %.lr.ph3382 ], [ %1234, %1179 ]
  %.016363379 = phi i32 [ %1173, %.lr.ph3382 ], [ %1235, %1179 ]
  %.sroa.02327.333378 = phi ptr [ %1169, %.lr.ph3382 ], [ %1180, %1179 ]
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.02327.333378, i64 1
  %1181 = load i8, ptr %.sroa.02327.333378, align 1, !tbaa !46
  %1182 = lshr i8 %1181, 4
  %1183 = load i16, ptr %1175, align 4, !tbaa !47
  %1184 = sext i16 %1183 to i64
  %1185 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1184
  %1186 = load i16, ptr %1185, align 2, !tbaa !58
  %1187 = sext i16 %1186 to i32
  %1188 = zext nneg i8 %1182 to i64
  %1189 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !46
  %1191 = shl nuw nsw i8 %1182, 1
  %1192 = and i8 %1191, 14
  %1193 = or disjoint i8 %1192, 1
  %1194 = zext nneg i8 %1193 to i32
  %1195 = mul nsw i32 %1194, %1187
  %1196 = ashr i32 %1195, 3
  %1197 = load i32, ptr %19, align 4, !tbaa !56
  %1198 = sub nsw i32 0, %1196
  %.not.i20302700 = icmp slt i8 %1181, 0
  %.0.p.i2031 = select i1 %.not.i20302700, i32 %1198, i32 %1196
  %.0.i2032 = add i32 %.0.p.i2031, %1197
  %1199 = sext i16 %1183 to i32
  %1200 = sext i8 %1190 to i32
  %1201 = add nsw i32 %1200, %1199
  %1202 = tail call i32 @llvm.smax.i32(i32 %1201, i32 0)
  %1203 = tail call i32 @llvm.umin.i32(i32 %1202, i32 88)
  %1204 = tail call i32 @llvm.smax.i32(i32 %.0.i2032, i32 -32768)
  %1205 = tail call i32 @llvm.smin.i32(i32 %1204, i32 32767)
  %.0.i.i2033 = trunc nsw i32 %1205 to i16
  store i32 %1205, ptr %19, align 4, !tbaa !56
  %1206 = trunc nuw nsw i32 %1203 to i16
  store i16 %1206, ptr %1175, align 4, !tbaa !47
  %1207 = getelementptr inbounds nuw i8, ptr %.814383380, i64 2
  store i16 %.0.i.i2033, ptr %.814383380, align 2, !tbaa !58
  %1208 = and i8 %1181, 15
  %1209 = load i16, ptr %1178, align 4, !tbaa !47
  %1210 = sext i16 %1209 to i64
  %1211 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1210
  %1212 = load i16, ptr %1211, align 2, !tbaa !58
  %1213 = sext i16 %1212 to i32
  %1214 = zext nneg i8 %1208 to i64
  %1215 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1, !tbaa !46
  %1217 = shl nuw nsw i8 %1208, 1
  %1218 = and i8 %1217, 14
  %1219 = or disjoint i8 %1218, 1
  %1220 = zext nneg i8 %1219 to i32
  %1221 = mul nsw i32 %1213, %1220
  %1222 = ashr i32 %1221, 3
  %1223 = load i32, ptr %1177, align 4, !tbaa !56
  %1224 = and i8 %1181, 8
  %.not.i2034 = icmp eq i8 %1224, 0
  %1225 = sub nsw i32 0, %1222
  %.0.p.i2035 = select i1 %.not.i2034, i32 %1222, i32 %1225
  %.0.i2036 = add i32 %.0.p.i2035, %1223
  %1226 = sext i16 %1209 to i32
  %1227 = sext i8 %1216 to i32
  %1228 = add nsw i32 %1227, %1226
  %1229 = tail call i32 @llvm.smax.i32(i32 %1228, i32 0)
  %1230 = tail call i32 @llvm.umin.i32(i32 %1229, i32 88)
  %1231 = tail call i32 @llvm.smax.i32(i32 %.0.i2036, i32 -32768)
  %1232 = tail call i32 @llvm.smin.i32(i32 %1231, i32 32767)
  %.0.i.i2037 = trunc nsw i32 %1232 to i16
  store i32 %1232, ptr %1177, align 4, !tbaa !56
  %1233 = trunc nuw nsw i32 %1230 to i16
  store i16 %1233, ptr %1178, align 4, !tbaa !47
  %1234 = getelementptr inbounds nuw i8, ptr %.814383380, i64 4
  store i16 %.0.i.i2037, ptr %1207, align 2, !tbaa !58
  %1235 = add nsw i32 %.016363379, -1
  %1236 = icmp samesign ugt i32 %.016363379, 1
  br i1 %1236, label %1179, label %.critedge1840thread-pre-split, !llvm.loop !92

1237:                                             ; preds = %289
  %1238 = mul nsw i32 %.01481, %21
  %1239 = sext i32 %1238 to i64
  %.idx = shl nsw i64 %1239, 1
  %1240 = getelementptr inbounds i8, ptr %283, i64 %.idx
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 10
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 12
  %1243 = load i16, ptr %1241, align 1, !tbaa !46
  %1244 = sext i16 %1243 to i32
  store i32 %1244, ptr %19, align 4, !tbaa !56
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 14
  %1246 = load i16, ptr %1242, align 1, !tbaa !46
  %1247 = sext i16 %1246 to i32
  %1248 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %1247, ptr %1248, align 4, !tbaa !56
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 15
  %1250 = load i8, ptr %1245, align 1, !tbaa !46
  %1251 = zext i8 %1250 to i16
  %1252 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %1251, ptr %1252, align 4, !tbaa !47
  %1253 = load i8, ptr %1249, align 1, !tbaa !46
  %1254 = zext i8 %1253 to i16
  %1255 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i16 %1254, ptr %1255, align 4, !tbaa !47
  %1256 = icmp ugt i8 %1250, 88
  %1257 = icmp ugt i8 %1253, 88
  %or.cond1861 = select i1 %1256, i1 true, i1 %1257
  br i1 %or.cond1861, label %.critedge1863, label %.preheader2737

.preheader2737:                                   ; preds = %1237
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 16
  %1259 = icmp sgt i32 %1238, 0
  br i1 %1259, label %.lr.ph3365, label %._crit_edge3366

.critedge1863:                                    ; preds = %1237
  %1260 = zext i8 %1250 to i32
  %1261 = zext i8 %1253 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.104, i32 noundef %1260, i32 noundef %1261) #13
  br label %.critedge1882

.lr.ph3365:                                       ; preds = %.preheader2737, %1339
  %1262 = phi i32 [ %1324, %1339 ], [ %1247, %.preheader2737 ]
  %1263 = phi i32 [ %1361, %1339 ], [ %1244, %.preheader2737 ]
  %.914393364 = phi ptr [ %1368, %1339 ], [ %283, %.preheader2737 ]
  %.016373363 = phi i32 [ %.31640, %1339 ], [ 0, %.preheader2737 ]
  %.016543362 = phi i32 [ %.31657, %1339 ], [ 0, %.preheader2737 ]
  %.sroa.02327.343360 = phi ptr [ %.sroa.02327.37, %1339 ], [ %1258, %.preheader2737 ]
  %.not1814.not = icmp eq i32 %.016543362, 0
  br i1 %.not1814.not, label %1266, label %1264

1264:                                             ; preds = %.lr.ph3365
  %1265 = lshr i32 %.016373363, 4
  br label %1271

1266:                                             ; preds = %.lr.ph3365
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.02327.343360, i64 1
  %1268 = load i8, ptr %.sroa.02327.343360, align 1, !tbaa !46
  %1269 = zext i8 %1268 to i32
  %1270 = and i32 %1269, 15
  br label %1271

1271:                                             ; preds = %1266, %1264
  %.sroa.02327.35 = phi ptr [ %1267, %1266 ], [ %.sroa.02327.343360, %1264 ]
  %.01645 = phi i32 [ %1270, %1266 ], [ %1265, %1264 ]
  %.11638 = phi i32 [ %1269, %1266 ], [ %.016373363, %1264 ]
  %1272 = load i16, ptr %1252, align 4, !tbaa !47
  %1273 = sext i16 %1272 to i64
  %1274 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1273
  %1275 = load i16, ptr %1274, align 2, !tbaa !58
  %1276 = sext i16 %1275 to i32
  %1277 = zext nneg i32 %.01645 to i64
  %1278 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1277
  %1279 = load i8, ptr %1278, align 1, !tbaa !46
  %1280 = shl nuw nsw i32 %.01645, 1
  %1281 = and i32 %1280, 14
  %1282 = or disjoint i32 %1281, 1
  %1283 = mul nsw i32 %1282, %1276
  %1284 = ashr i32 %1283, 3
  %1285 = and i32 %.01645, 8
  %.not.i2038 = icmp eq i32 %1285, 0
  %1286 = sub nsw i32 0, %1284
  %.0.p.i2039 = select i1 %.not.i2038, i32 %1284, i32 %1286
  %.0.i2040 = add nsw i32 %.0.p.i2039, %1263
  %1287 = sext i16 %1272 to i32
  %1288 = sext i8 %1279 to i32
  %1289 = add nsw i32 %1288, %1287
  %1290 = tail call i32 @llvm.smax.i32(i32 %1289, i32 0)
  %1291 = tail call i32 @llvm.umin.i32(i32 %1290, i32 88)
  %1292 = tail call i32 @llvm.smax.i32(i32 %.0.i2040, i32 -32768)
  %1293 = tail call i32 @llvm.smin.i32(i32 %1292, i32 32767)
  store i32 %1293, ptr %19, align 4, !tbaa !56
  %1294 = trunc nuw nsw i32 %1291 to i16
  store i16 %1294, ptr %1252, align 4, !tbaa !47
  br i1 %.not1814.not, label %1295, label %1297

1295:                                             ; preds = %1271
  %1296 = lshr i32 %.11638, 4
  br label %1302

1297:                                             ; preds = %1271
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.02327.35, i64 1
  %1299 = load i8, ptr %.sroa.02327.35, align 1, !tbaa !46
  %1300 = zext i8 %1299 to i32
  %1301 = and i32 %1300, 15
  br label %1302

1302:                                             ; preds = %1297, %1295
  %.sroa.02327.36 = phi ptr [ %.sroa.02327.35, %1295 ], [ %1298, %1297 ]
  %.11646 = phi i32 [ %1296, %1295 ], [ %1301, %1297 ]
  %.21639 = phi i32 [ %.11638, %1295 ], [ %1300, %1297 ]
  %1303 = load i16, ptr %1255, align 4, !tbaa !47
  %1304 = sext i16 %1303 to i64
  %1305 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1304
  %1306 = load i16, ptr %1305, align 2, !tbaa !58
  %1307 = sext i16 %1306 to i32
  %1308 = zext nneg i32 %.11646 to i64
  %1309 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1308
  %1310 = load i8, ptr %1309, align 1, !tbaa !46
  %1311 = shl nuw nsw i32 %.11646, 1
  %1312 = and i32 %1311, 14
  %1313 = or disjoint i32 %1312, 1
  %1314 = mul nsw i32 %1313, %1307
  %1315 = ashr i32 %1314, 3
  %1316 = and i32 %.11646, 8
  %.not.i2042 = icmp eq i32 %1316, 0
  %1317 = sub nsw i32 0, %1315
  %.0.p.i2043 = select i1 %.not.i2042, i32 %1315, i32 %1317
  %.0.i2044 = add nsw i32 %.0.p.i2043, %1262
  %1318 = sext i16 %1303 to i32
  %1319 = sext i8 %1310 to i32
  %1320 = add nsw i32 %1319, %1318
  %1321 = tail call i32 @llvm.smax.i32(i32 %1320, i32 0)
  %1322 = tail call i32 @llvm.umin.i32(i32 %1321, i32 88)
  %1323 = tail call i32 @llvm.smax.i32(i32 %.0.i2044, i32 -32768)
  %1324 = tail call i32 @llvm.smin.i32(i32 %1323, i32 32767)
  store i32 %1324, ptr %1248, align 4, !tbaa !56
  %1325 = trunc nuw nsw i32 %1322 to i16
  store i16 %1325, ptr %1255, align 4, !tbaa !47
  %1326 = add nsw i32 %1324, %1293
  %1327 = trunc i32 %1326 to i16
  %1328 = getelementptr inbounds nuw i8, ptr %.914393364, i64 2
  store i16 %1327, ptr %.914393364, align 2, !tbaa !58
  %1329 = sub nsw i32 %1293, %1324
  %1330 = trunc i32 %1329 to i16
  %1331 = getelementptr inbounds nuw i8, ptr %.914393364, i64 4
  store i16 %1330, ptr %1328, align 2, !tbaa !58
  br i1 %.not1814.not, label %1334, label %1332

1332:                                             ; preds = %1302
  %1333 = lshr i32 %.21639, 4
  br label %1339

1334:                                             ; preds = %1302
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.02327.36, i64 1
  %1336 = load i8, ptr %.sroa.02327.36, align 1, !tbaa !46
  %1337 = zext i8 %1336 to i32
  %1338 = and i32 %1337, 15
  br label %1339

1339:                                             ; preds = %1334, %1332
  %.sroa.02327.37 = phi ptr [ %1335, %1334 ], [ %.sroa.02327.36, %1332 ]
  %.31657 = phi i32 [ 1, %1334 ], [ 0, %1332 ]
  %.21647 = phi i32 [ %1338, %1334 ], [ %1333, %1332 ]
  %.31640 = phi i32 [ %1337, %1334 ], [ %.21639, %1332 ]
  %1340 = load i16, ptr %1252, align 4, !tbaa !47
  %1341 = sext i16 %1340 to i64
  %1342 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1341
  %1343 = load i16, ptr %1342, align 2, !tbaa !58
  %1344 = sext i16 %1343 to i32
  %1345 = zext nneg i32 %.21647 to i64
  %1346 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1345
  %1347 = load i8, ptr %1346, align 1, !tbaa !46
  %1348 = shl nuw nsw i32 %.21647, 1
  %1349 = and i32 %1348, 14
  %1350 = or disjoint i32 %1349, 1
  %1351 = mul nsw i32 %1350, %1344
  %1352 = ashr i32 %1351, 3
  %1353 = and i32 %.21647, 8
  %.not.i2046 = icmp eq i32 %1353, 0
  %1354 = sub nsw i32 0, %1352
  %.0.p.i2047 = select i1 %.not.i2046, i32 %1352, i32 %1354
  %.0.i2048 = add nsw i32 %.0.p.i2047, %1293
  %1355 = sext i16 %1340 to i32
  %1356 = sext i8 %1347 to i32
  %1357 = add nsw i32 %1356, %1355
  %1358 = tail call i32 @llvm.smax.i32(i32 %1357, i32 0)
  %1359 = tail call i32 @llvm.umin.i32(i32 %1358, i32 88)
  %1360 = tail call i32 @llvm.smax.i32(i32 %.0.i2048, i32 -32768)
  %1361 = tail call i32 @llvm.smin.i32(i32 %1360, i32 32767)
  store i32 %1361, ptr %19, align 4, !tbaa !56
  %1362 = trunc nuw nsw i32 %1359 to i16
  store i16 %1362, ptr %1252, align 4, !tbaa !47
  %1363 = add nsw i32 %1361, %1324
  %1364 = trunc i32 %1363 to i16
  %1365 = getelementptr inbounds nuw i8, ptr %.914393364, i64 6
  store i16 %1364, ptr %1331, align 2, !tbaa !58
  %1366 = sub nsw i32 %1361, %1324
  %1367 = trunc i32 %1366 to i16
  %1368 = getelementptr inbounds nuw i8, ptr %.914393364, i64 8
  store i16 %1367, ptr %1365, align 2, !tbaa !58
  %1369 = icmp ult ptr %1368, %1240
  br i1 %1369, label %.lr.ph3365, label %._crit_edge3366, !llvm.loop !93

._crit_edge3366:                                  ; preds = %1339, %.preheader2737
  %.sroa.02327.34.lcssa = phi ptr [ %1258, %.preheader2737 ], [ %.sroa.02327.37, %1339 ]
  %1370 = ptrtoint ptr %.sroa.02327.34.lcssa to i64
  %1371 = ptrtoint ptr %15 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = and i64 %1372, 1
  %.not1813 = icmp eq i64 %1373, 0
  br i1 %.not1813, label %.critedge1840thread-pre-split, label %1374

1374:                                             ; preds = %._crit_edge3366
  %1375 = ptrtoint ptr %25 to i64
  %1376 = sub i64 %1375, %1370
  %..i1916 = tail call i64 @llvm.smin.i64(i64 %1376, i64 1)
  %1377 = getelementptr inbounds i8, ptr %.sroa.02327.34.lcssa, i64 %..i1916
  br label %.critedge1840thread-pre-split

.lr.ph3353:                                       ; preds = %.lr.ph3353.preheader, %.critedge1865
  %indvars.iv3944 = phi i64 [ 0, %.lr.ph3353.preheader ], [ %indvars.iv.next3945, %.critedge1865 ]
  %.sroa.02327.383351 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3353.preheader ], [ %1388, %.critedge1865 ]
  %1378 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3944
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383351, i64 2
  %1380 = load i16, ptr %.sroa.02327.383351, align 1, !tbaa !46
  %1381 = sext i16 %1380 to i32
  store i32 %1381, ptr %1378, align 4, !tbaa !56
  %1382 = load i16, ptr %1379, align 1, !tbaa !46
  %1383 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  store i16 %1382, ptr %1383, align 4, !tbaa !47
  %1384 = icmp ult i16 %1382, 89
  br i1 %1384, label %.critedge1865, label %1385

1385:                                             ; preds = %.lr.ph3353
  %1386 = trunc nuw nsw i64 %indvars.iv3944 to i32
  %1387 = sext i16 %1382 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1386, i32 noundef %1387) #13
  br label %.critedge1882

.critedge1865:                                    ; preds = %.lr.ph3353
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383351, i64 4
  %indvars.iv.next3945 = add nuw nsw i64 %indvars.iv3944, 1
  %exitcond3949.not = icmp eq i64 %indvars.iv.next3945, %wide.trip.count3948
  br i1 %exitcond3949.not, label %.critedge1867, label %.lr.ph3353, !llvm.loop !94

.critedge1867:                                    ; preds = %.critedge1865
  %not.1812 = xor i1 %290, true
  %1389 = zext i1 %not.1812 to i32
  %1390 = ashr i32 %.01481, %1389
  %1391 = icmp sgt i32 %1390, 0
  br i1 %1391, label %.lr.ph3358, label %.critedge1840thread-pre-split

.lr.ph3358:                                       ; preds = %.critedge1867
  %1392 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1393 = zext i1 %290 to i64
  %1394 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 4
  br label %1396

1396:                                             ; preds = %.lr.ph3358, %1396
  %.1014403357 = phi ptr [ %283, %.lr.ph3358 ], [ %1449, %1396 ]
  %.016603356 = phi i32 [ %1390, %.lr.ph3358 ], [ %1450, %1396 ]
  %.sroa.02327.403355 = phi ptr [ %1388, %.lr.ph3358 ], [ %1397, %1396 ]
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.02327.403355, i64 1
  %1398 = load i8, ptr %.sroa.02327.403355, align 1, !tbaa !46
  %1399 = zext i8 %1398 to i32
  %1400 = lshr i32 %1399, 4
  %1401 = and i32 %1399, 15
  %. = select i1 %290, i32 %1401, i32 %1400
  %.1868 = select i1 %290, i32 %1400, i32 %1401
  %1402 = load i16, ptr %1392, align 4, !tbaa !47
  %1403 = sext i16 %1402 to i64
  %1404 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1403
  %1405 = load i16, ptr %1404, align 2, !tbaa !58
  %1406 = sext i16 %1405 to i32
  %1407 = zext nneg i32 %.1868 to i64
  %1408 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1407
  %1409 = load i8, ptr %1408, align 1, !tbaa !46
  %1410 = shl nuw nsw i32 %.1868, 1
  %1411 = and i32 %1410, 14
  %1412 = or disjoint i32 %1411, 1
  %1413 = mul nsw i32 %1412, %1406
  %1414 = ashr i32 %1413, 3
  %1415 = load i32, ptr %19, align 4, !tbaa !56
  %.not.i2050 = icmp samesign ult i32 %.1868, 8
  %1416 = sub nsw i32 0, %1414
  %.0.p.i2051 = select i1 %.not.i2050, i32 %1414, i32 %1416
  %.0.i2052 = add i32 %.0.p.i2051, %1415
  %1417 = sext i16 %1402 to i32
  %1418 = sext i8 %1409 to i32
  %1419 = add nsw i32 %1418, %1417
  %1420 = tail call i32 @llvm.smax.i32(i32 %1419, i32 0)
  %1421 = tail call i32 @llvm.umin.i32(i32 %1420, i32 88)
  %1422 = tail call i32 @llvm.smax.i32(i32 %.0.i2052, i32 -32768)
  %1423 = tail call i32 @llvm.smin.i32(i32 %1422, i32 32767)
  %.0.i.i2053 = trunc nsw i32 %1423 to i16
  store i32 %1423, ptr %19, align 4, !tbaa !56
  %1424 = trunc nuw nsw i32 %1421 to i16
  store i16 %1424, ptr %1392, align 4, !tbaa !47
  %1425 = getelementptr inbounds nuw i8, ptr %.1014403357, i64 2
  store i16 %.0.i.i2053, ptr %.1014403357, align 2, !tbaa !58
  %1426 = load i16, ptr %1395, align 4, !tbaa !47
  %1427 = sext i16 %1426 to i64
  %1428 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1427
  %1429 = load i16, ptr %1428, align 2, !tbaa !58
  %1430 = sext i16 %1429 to i32
  %1431 = zext nneg i32 %. to i64
  %1432 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1431
  %1433 = load i8, ptr %1432, align 1, !tbaa !46
  %1434 = shl nuw nsw i32 %., 1
  %1435 = and i32 %1434, 14
  %1436 = or disjoint i32 %1435, 1
  %1437 = mul nsw i32 %1436, %1430
  %1438 = ashr i32 %1437, 3
  %1439 = load i32, ptr %1394, align 4, !tbaa !56
  %.not.i2054 = icmp samesign ult i32 %., 8
  %1440 = sub nsw i32 0, %1438
  %.0.p.i2055 = select i1 %.not.i2054, i32 %1438, i32 %1440
  %.0.i2056 = add i32 %.0.p.i2055, %1439
  %1441 = sext i16 %1426 to i32
  %1442 = sext i8 %1433 to i32
  %1443 = add nsw i32 %1442, %1441
  %1444 = tail call i32 @llvm.smax.i32(i32 %1443, i32 0)
  %1445 = tail call i32 @llvm.umin.i32(i32 %1444, i32 88)
  %1446 = tail call i32 @llvm.smax.i32(i32 %.0.i2056, i32 -32768)
  %1447 = tail call i32 @llvm.smin.i32(i32 %1446, i32 32767)
  %.0.i.i2057 = trunc nsw i32 %1447 to i16
  store i32 %1447, ptr %1394, align 4, !tbaa !56
  %1448 = trunc nuw nsw i32 %1445 to i16
  store i16 %1448, ptr %1395, align 4, !tbaa !47
  %1449 = getelementptr inbounds nuw i8, ptr %.1014403357, i64 4
  store i16 %.0.i.i2057, ptr %1425, align 2, !tbaa !58
  %1450 = add nsw i32 %.016603356, -1
  %1451 = icmp samesign ugt i32 %.016603356, 1
  br i1 %1451, label %1396, label %.critedge1840thread-pre-split, !llvm.loop !95

.critedge1872.preheader:                          ; preds = %.critedge1870
  %1452 = icmp sgt i32 %.01481, 255
  br i1 %1452, label %.preheader2740.lr.ph, label %.critedge1840thread-pre-split

.preheader2740.lr.ph:                             ; preds = %.critedge1872.preheader
  %1453 = lshr i32 %.01481, 8
  %smax3936 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3942 = zext nneg i32 %1453 to i64
  %wide.trip.count3937 = zext nneg i32 %smax3936 to i64
  br label %.lr.ph3344

.lr.ph3336:                                       ; preds = %.lr.ph3336.preheader, %.critedge1870
  %indvars.iv3927 = phi i64 [ 0, %.lr.ph3336.preheader ], [ %indvars.iv.next3928, %.critedge1870 ]
  %.sroa.02327.413334 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3336.preheader ], [ %1464, %.critedge1870 ]
  %1454 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3927
  %1455 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413334, i64 2
  %1456 = load i16, ptr %.sroa.02327.413334, align 1, !tbaa !46
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 4
  store i16 %1456, ptr %1457, align 4, !tbaa !47
  %1458 = load i16, ptr %1455, align 1, !tbaa !46
  %1459 = sext i16 %1458 to i32
  store i32 %1459, ptr %1454, align 4, !tbaa !56
  %1460 = icmp ult i16 %1456, 89
  br i1 %1460, label %.critedge1870, label %1461

1461:                                             ; preds = %.lr.ph3336
  %1462 = trunc nuw nsw i64 %indvars.iv3927 to i32
  %1463 = sext i16 %1456 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1462, i32 noundef %1463) #13
  br label %.critedge1882

.critedge1870:                                    ; preds = %.lr.ph3336
  %1464 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413334, i64 4
  %indvars.iv.next3928 = add nuw nsw i64 %indvars.iv3927, 1
  %exitcond3932.not = icmp eq i64 %indvars.iv.next3928, %wide.trip.count3931
  br i1 %exitcond3932.not, label %.critedge1872.preheader, label %.lr.ph3336, !llvm.loop !96

.lr.ph3344:                                       ; preds = %.critedge1872, %.preheader2740.lr.ph
  %indvars.iv3939 = phi i64 [ 0, %.preheader2740.lr.ph ], [ %indvars.iv.next3940, %.critedge1872 ]
  %.sroa.02327.433347 = phi ptr [ %1464, %.preheader2740.lr.ph ], [ %1474, %.critedge1872 ]
  %.idx4101 = shl nsw i64 %indvars.iv3939, 9
  br label %1465

.critedge1872:                                    ; preds = %1471
  %indvars.iv.next3940 = add nuw nsw i64 %indvars.iv3939, 1
  %exitcond3943.not = icmp eq i64 %indvars.iv.next3940, %wide.trip.count3942
  br i1 %exitcond3943.not, label %.critedge1840thread-pre-split, label %.lr.ph3344, !llvm.loop !97

1465:                                             ; preds = %.lr.ph3344, %1471
  %indvars.iv3933 = phi i64 [ 0, %.lr.ph3344 ], [ %indvars.iv.next3934, %1471 ]
  %.sroa.02327.443342 = phi ptr [ %.sroa.02327.433347, %.lr.ph3344 ], [ %1474, %1471 ]
  %1466 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3933
  %1467 = load ptr, ptr %1466, align 8, !tbaa !57
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 %.idx4101
  %1469 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3933
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  %.promoted3338 = load i32, ptr %1469, align 4, !tbaa !56
  br label %1472

1471:                                             ; preds = %1472
  %indvars.iv.next3934 = add nuw nsw i64 %indvars.iv3933, 1
  %exitcond3938.not = icmp eq i64 %indvars.iv.next3934, %wide.trip.count3937
  br i1 %exitcond3938.not, label %.critedge1872, label %1465, !llvm.loop !98

1472:                                             ; preds = %1465, %1472
  %.1114413341 = phi ptr [ %1468, %1465 ], [ %1526, %1472 ]
  %.016833340 = phi i32 [ 0, %1465 ], [ %1527, %1472 ]
  %.sroa.02327.453339 = phi ptr [ %.sroa.02327.443342, %1465 ], [ %1474, %1472 ]
  %1473 = phi i32 [ %.promoted3338, %1465 ], [ %1524, %1472 ]
  %1474 = getelementptr inbounds nuw i8, ptr %.sroa.02327.453339, i64 1
  %1475 = load i8, ptr %.sroa.02327.453339, align 1, !tbaa !46
  %1476 = and i8 %1475, 15
  %1477 = load i16, ptr %1470, align 4, !tbaa !47
  %1478 = sext i16 %1477 to i64
  %1479 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1478
  %1480 = load i16, ptr %1479, align 2, !tbaa !58
  %1481 = sext i16 %1480 to i32
  %1482 = zext nneg i8 %1476 to i64
  %1483 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1482
  %1484 = load i8, ptr %1483, align 1, !tbaa !46
  %1485 = shl nuw nsw i8 %1476, 1
  %1486 = and i8 %1485, 14
  %1487 = or disjoint i8 %1486, 1
  %1488 = zext nneg i8 %1487 to i32
  %1489 = mul nsw i32 %1488, %1481
  %1490 = ashr i32 %1489, 3
  %1491 = and i8 %1475, 8
  %.not.i2058 = icmp eq i8 %1491, 0
  %1492 = sub nsw i32 0, %1490
  %.0.p.i2059 = select i1 %.not.i2058, i32 %1490, i32 %1492
  %.0.i2060 = add i32 %.0.p.i2059, %1473
  %1493 = sext i16 %1477 to i32
  %1494 = sext i8 %1484 to i32
  %1495 = add nsw i32 %1494, %1493
  %1496 = tail call i32 @llvm.smax.i32(i32 %1495, i32 0)
  %1497 = tail call i32 @llvm.umin.i32(i32 %1496, i32 88)
  %1498 = tail call i32 @llvm.smax.i32(i32 %.0.i2060, i32 -32768)
  %1499 = tail call i32 @llvm.smin.i32(i32 %1498, i32 32767)
  %.0.i.i2061 = trunc nsw i32 %1499 to i16
  %1500 = trunc nuw nsw i32 %1497 to i16
  store i16 %1500, ptr %1470, align 4, !tbaa !47
  %1501 = getelementptr inbounds nuw i8, ptr %.1114413341, i64 2
  store i16 %.0.i.i2061, ptr %.1114413341, align 2, !tbaa !58
  %1502 = lshr i8 %1475, 4
  %1503 = load i16, ptr %1470, align 4, !tbaa !47
  %1504 = sext i16 %1503 to i64
  %1505 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1504
  %1506 = load i16, ptr %1505, align 2, !tbaa !58
  %1507 = sext i16 %1506 to i32
  %1508 = zext nneg i8 %1502 to i64
  %1509 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1508
  %1510 = load i8, ptr %1509, align 1, !tbaa !46
  %1511 = shl nuw nsw i8 %1502, 1
  %1512 = and i8 %1511, 14
  %1513 = or disjoint i8 %1512, 1
  %1514 = zext nneg i8 %1513 to i32
  %1515 = mul nsw i32 %1507, %1514
  %1516 = ashr i32 %1515, 3
  %1517 = sub nsw i32 0, %1516
  %.not.i20622696 = icmp slt i8 %1475, 0
  %.0.p.i2063 = select i1 %.not.i20622696, i32 %1517, i32 %1516
  %.0.i2064 = add nsw i32 %.0.p.i2063, %1499
  %1518 = sext i16 %1503 to i32
  %1519 = sext i8 %1510 to i32
  %1520 = add nsw i32 %1519, %1518
  %1521 = tail call i32 @llvm.smax.i32(i32 %1520, i32 0)
  %1522 = tail call i32 @llvm.umin.i32(i32 %1521, i32 88)
  %1523 = tail call i32 @llvm.smax.i32(i32 %.0.i2064, i32 -32768)
  %1524 = tail call i32 @llvm.smin.i32(i32 %1523, i32 32767)
  %.0.i.i2065 = trunc nsw i32 %1524 to i16
  store i32 %1524, ptr %1469, align 4, !tbaa !56
  %1525 = trunc nuw nsw i32 %1522 to i16
  store i16 %1525, ptr %1470, align 4, !tbaa !47
  %1526 = getelementptr inbounds nuw i8, ptr %.1114413341, i64 4
  store i16 %.0.i.i2065, ptr %1501, align 2, !tbaa !58
  %1527 = add nuw nsw i32 %.016833340, 2
  %1528 = icmp samesign ult i32 %.016833340, 254
  br i1 %1528, label %1472, label %1471, !llvm.loop !99

1529:                                             ; preds = %.lr.ph3331, %._crit_edge3326
  %indvars.iv3921 = phi i64 [ 0, %.lr.ph3331 ], [ %indvars.iv.next3922, %._crit_edge3326 ]
  %.sroa.02327.463329 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3331 ], [ %.sroa.02327.47.lcssa, %._crit_edge3326 ]
  %1530 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3921
  %1531 = ptrtoint ptr %.sroa.02327.463329 to i64
  %1532 = sub i64 %324, %1531
  %..i1917 = tail call i64 @llvm.smin.i64(i64 %1532, i64 4)
  %1533 = getelementptr inbounds i8, ptr %.sroa.02327.463329, i64 %..i1917
  br i1 %325, label %.lr.ph3325, label %._crit_edge3326

.lr.ph3325:                                       ; preds = %1529
  %1534 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3921
  %1535 = load ptr, ptr %1534, align 8, !tbaa !57
  %1536 = getelementptr inbounds nuw i8, ptr %1530, i64 4
  %.promoted3328 = load i32, ptr %1530, align 4, !tbaa !56
  br label %1537

._crit_edge3326:                                  ; preds = %1537, %1529
  %.sroa.02327.47.lcssa = phi ptr [ %1533, %1529 ], [ %1539, %1537 ]
  %indvars.iv.next3922 = add nuw nsw i64 %indvars.iv3921, 1
  %exitcond3926.not = icmp eq i64 %indvars.iv.next3922, %wide.trip.count3925
  br i1 %exitcond3926.not, label %.critedge1840thread-pre-split, label %1529, !llvm.loop !100

1537:                                             ; preds = %.lr.ph3325, %1537
  %1538 = phi i32 [ %.promoted3328, %.lr.ph3325 ], [ %1589, %1537 ]
  %.1214423323 = phi ptr [ %1535, %.lr.ph3325 ], [ %1591, %1537 ]
  %.016853322 = phi i32 [ 0, %.lr.ph3325 ], [ %1592, %1537 ]
  %.sroa.02327.473321 = phi ptr [ %1533, %.lr.ph3325 ], [ %1539, %1537 ]
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.02327.473321, i64 1
  %1540 = load i8, ptr %.sroa.02327.473321, align 1, !tbaa !46
  %1541 = lshr i8 %1540, 4
  %1542 = load i16, ptr %1536, align 4, !tbaa !47
  %1543 = sext i16 %1542 to i64
  %1544 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1543
  %1545 = load i16, ptr %1544, align 2, !tbaa !58
  %1546 = sext i16 %1545 to i32
  %1547 = zext nneg i8 %1541 to i64
  %1548 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1547
  %1549 = load i8, ptr %1548, align 1, !tbaa !46
  %1550 = shl nuw nsw i8 %1541, 1
  %1551 = and i8 %1550, 14
  %1552 = or disjoint i8 %1551, 1
  %1553 = zext nneg i8 %1552 to i32
  %1554 = mul nsw i32 %1553, %1546
  %1555 = ashr i32 %1554, 3
  %1556 = sub nsw i32 0, %1555
  %.not.i20662695 = icmp slt i8 %1540, 0
  %.0.p.i2067 = select i1 %.not.i20662695, i32 %1556, i32 %1555
  %.0.i2068 = add i32 %.0.p.i2067, %1538
  %1557 = sext i16 %1542 to i32
  %1558 = sext i8 %1549 to i32
  %1559 = add nsw i32 %1558, %1557
  %1560 = tail call i32 @llvm.smax.i32(i32 %1559, i32 0)
  %1561 = tail call i32 @llvm.umin.i32(i32 %1560, i32 88)
  %1562 = tail call i32 @llvm.smax.i32(i32 %.0.i2068, i32 -32768)
  %1563 = tail call i32 @llvm.smin.i32(i32 %1562, i32 32767)
  %.0.i.i2069 = trunc nsw i32 %1563 to i16
  %1564 = trunc nuw nsw i32 %1561 to i16
  store i16 %1564, ptr %1536, align 4, !tbaa !47
  %1565 = getelementptr inbounds nuw i8, ptr %.1214423323, i64 2
  store i16 %.0.i.i2069, ptr %.1214423323, align 2, !tbaa !58
  %1566 = and i8 %1540, 15
  %1567 = load i16, ptr %1536, align 4, !tbaa !47
  %1568 = sext i16 %1567 to i64
  %1569 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1568
  %1570 = load i16, ptr %1569, align 2, !tbaa !58
  %1571 = sext i16 %1570 to i32
  %1572 = zext nneg i8 %1566 to i64
  %1573 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1572
  %1574 = load i8, ptr %1573, align 1, !tbaa !46
  %1575 = shl nuw nsw i8 %1566, 1
  %1576 = and i8 %1575, 14
  %1577 = or disjoint i8 %1576, 1
  %1578 = zext nneg i8 %1577 to i32
  %1579 = mul nsw i32 %1571, %1578
  %1580 = ashr i32 %1579, 3
  %1581 = and i8 %1540, 8
  %.not.i2070 = icmp eq i8 %1581, 0
  %1582 = sub nsw i32 0, %1580
  %.0.p.i2071 = select i1 %.not.i2070, i32 %1580, i32 %1582
  %.0.i2072 = add nsw i32 %.0.p.i2071, %1563
  %1583 = sext i16 %1567 to i32
  %1584 = sext i8 %1574 to i32
  %1585 = add nsw i32 %1584, %1583
  %1586 = tail call i32 @llvm.smax.i32(i32 %1585, i32 0)
  %1587 = tail call i32 @llvm.umin.i32(i32 %1586, i32 88)
  %1588 = tail call i32 @llvm.smax.i32(i32 %.0.i2072, i32 -32768)
  %1589 = tail call i32 @llvm.smin.i32(i32 %1588, i32 32767)
  %.0.i.i2073 = trunc nsw i32 %1589 to i16
  store i32 %1589, ptr %1530, align 4, !tbaa !56
  %1590 = trunc nuw nsw i32 %1587 to i16
  store i16 %1590, ptr %1536, align 4, !tbaa !47
  %1591 = getelementptr inbounds nuw i8, ptr %.1214423323, i64 4
  store i16 %.0.i.i2073, ptr %1565, align 2, !tbaa !58
  %1592 = add nuw nsw i32 %.016853322, 2
  %1593 = icmp slt i32 %1592, %.01481
  br i1 %1593, label %1537, label %._crit_edge3326, !llvm.loop !101

1594:                                             ; preds = %289
  %not.1808 = xor i1 %290, true
  %1595 = zext i1 %not.1808 to i32
  %1596 = ashr i32 %.01481, %1595
  %1597 = icmp sgt i32 %1596, 0
  br i1 %1597, label %.lr.ph3319, label %.critedge1840thread-pre-split

.lr.ph3319:                                       ; preds = %1594
  %1598 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1599 = zext i1 %290 to i64
  %1600 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1599
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 4
  br label %1602

1602:                                             ; preds = %.lr.ph3319, %1602
  %.1314433317 = phi ptr [ %283, %.lr.ph3319 ], [ %1657, %1602 ]
  %.016863316 = phi i32 [ %1596, %.lr.ph3319 ], [ %1658, %1602 ]
  %.sroa.02327.483315 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3319 ], [ %1603, %1602 ]
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.02327.483315, i64 1
  %1604 = load i8, ptr %.sroa.02327.483315, align 1, !tbaa !46
  %1605 = lshr i8 %1604, 4
  %1606 = load i16, ptr %1598, align 4, !tbaa !47
  %1607 = sext i16 %1606 to i64
  %1608 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1607
  %1609 = load i16, ptr %1608, align 2, !tbaa !58
  %1610 = sext i16 %1609 to i32
  %1611 = zext nneg i8 %1605 to i64
  %1612 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1611
  %1613 = load i8, ptr %1612, align 1, !tbaa !46
  %1614 = shl nuw nsw i8 %1605, 1
  %1615 = and i8 %1614, 14
  %1616 = or disjoint i8 %1615, 1
  %1617 = zext nneg i8 %1616 to i32
  %1618 = mul nsw i32 %1617, %1610
  %1619 = ashr i32 %1618, 3
  %1620 = load i32, ptr %19, align 4, !tbaa !56
  %1621 = sub nsw i32 0, %1619
  %.not.i20742694 = icmp slt i8 %1604, 0
  %.0.p.i2075 = select i1 %.not.i20742694, i32 %1621, i32 %1619
  %.0.i2076 = add i32 %.0.p.i2075, %1620
  %1622 = sext i16 %1606 to i32
  %1623 = sext i8 %1613 to i32
  %1624 = add nsw i32 %1623, %1622
  %1625 = tail call i32 @llvm.smax.i32(i32 %1624, i32 0)
  %1626 = tail call i32 @llvm.umin.i32(i32 %1625, i32 88)
  %1627 = tail call i32 @llvm.smax.i32(i32 %.0.i2076, i32 -32768)
  %1628 = tail call i32 @llvm.smin.i32(i32 %1627, i32 32767)
  %.0.i.i2077 = trunc nsw i32 %1628 to i16
  store i32 %1628, ptr %19, align 4, !tbaa !56
  %1629 = trunc nuw nsw i32 %1626 to i16
  store i16 %1629, ptr %1598, align 4, !tbaa !47
  %1630 = getelementptr inbounds nuw i8, ptr %.1314433317, i64 2
  store i16 %.0.i.i2077, ptr %.1314433317, align 2, !tbaa !58
  %1631 = and i8 %1604, 15
  %1632 = load i16, ptr %1601, align 4, !tbaa !47
  %1633 = sext i16 %1632 to i64
  %1634 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1633
  %1635 = load i16, ptr %1634, align 2, !tbaa !58
  %1636 = sext i16 %1635 to i32
  %1637 = zext nneg i8 %1631 to i64
  %1638 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1637
  %1639 = load i8, ptr %1638, align 1, !tbaa !46
  %1640 = shl nuw nsw i8 %1631, 1
  %1641 = and i8 %1640, 14
  %1642 = or disjoint i8 %1641, 1
  %1643 = zext nneg i8 %1642 to i32
  %1644 = mul nsw i32 %1636, %1643
  %1645 = ashr i32 %1644, 3
  %1646 = load i32, ptr %1600, align 4, !tbaa !56
  %1647 = and i8 %1604, 8
  %.not.i2078 = icmp eq i8 %1647, 0
  %1648 = sub nsw i32 0, %1645
  %.0.p.i2079 = select i1 %.not.i2078, i32 %1645, i32 %1648
  %.0.i2080 = add i32 %.0.p.i2079, %1646
  %1649 = sext i16 %1632 to i32
  %1650 = sext i8 %1639 to i32
  %1651 = add nsw i32 %1650, %1649
  %1652 = tail call i32 @llvm.smax.i32(i32 %1651, i32 0)
  %1653 = tail call i32 @llvm.umin.i32(i32 %1652, i32 88)
  %1654 = tail call i32 @llvm.smax.i32(i32 %.0.i2080, i32 -32768)
  %1655 = tail call i32 @llvm.smin.i32(i32 %1654, i32 32767)
  %.0.i.i2081 = trunc nsw i32 %1655 to i16
  store i32 %1655, ptr %1600, align 4, !tbaa !56
  %1656 = trunc nuw nsw i32 %1653 to i16
  store i16 %1656, ptr %1601, align 4, !tbaa !47
  %1657 = getelementptr inbounds nuw i8, ptr %.1314433317, i64 4
  store i16 %.0.i.i2081, ptr %1630, align 2, !tbaa !58
  %1658 = add nsw i32 %.016863316, -1
  %1659 = icmp samesign ugt i32 %.016863316, 1
  br i1 %1659, label %1602, label %.critedge1840thread-pre-split, !llvm.loop !102

1660:                                             ; preds = %289
  %not.1807 = xor i1 %290, true
  %1661 = zext i1 %not.1807 to i32
  %1662 = ashr i32 %.01481, %1661
  %1663 = icmp sgt i32 %1662, 0
  br i1 %1663, label %.lr.ph3313, label %.critedge1840thread-pre-split

.lr.ph3313:                                       ; preds = %1660
  %1664 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1665 = zext i1 %290 to i64
  %1666 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1665
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 4
  br label %1668

1668:                                             ; preds = %.lr.ph3313, %1668
  %.1414443311 = phi ptr [ %283, %.lr.ph3313 ], [ %1731, %1668 ]
  %.016873310 = phi i32 [ %1662, %.lr.ph3313 ], [ %1732, %1668 ]
  %.sroa.02327.493309 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3313 ], [ %1669, %1668 ]
  %1669 = getelementptr inbounds nuw i8, ptr %.sroa.02327.493309, i64 1
  %1670 = load i8, ptr %.sroa.02327.493309, align 1, !tbaa !46
  %1671 = zext i8 %1670 to i32
  %1672 = lshr i32 %1671, 4
  %1673 = load i16, ptr %1664, align 4, !tbaa !47
  %1674 = sext i16 %1673 to i64
  %1675 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1674
  %1676 = load i16, ptr %1675, align 2, !tbaa !58
  %1677 = sext i16 %1676 to i32
  %1678 = zext nneg i32 %1672 to i64
  %1679 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1678
  %1680 = load i8, ptr %1679, align 1, !tbaa !46
  %1681 = ashr i32 %1677, 3
  %1682 = and i32 %1671, 64
  %.not.i2082 = icmp eq i32 %1682, 0
  %1683 = select i1 %.not.i2082, i32 0, i32 %1677
  %spec.select.i2083 = add nsw i32 %1681, %1683
  %1684 = and i32 %1671, 32
  %.not24.i2084 = icmp eq i32 %1684, 0
  %1685 = ashr i32 %1677, 1
  %1686 = select i1 %.not24.i2084, i32 0, i32 %1685
  %.1.i2085 = add nsw i32 %spec.select.i2083, %1686
  %1687 = and i32 %1671, 16
  %.not25.i2086 = icmp eq i32 %1687, 0
  %1688 = ashr i32 %1677, 2
  %1689 = select i1 %.not25.i2086, i32 0, i32 %1688
  %.2.i2087 = add nsw i32 %.1.i2085, %1689
  %1690 = load i32, ptr %19, align 4, !tbaa !56
  %1691 = sub nsw i32 0, %.2.i2087
  %.not26.i20882693 = icmp slt i8 %1670, 0
  %.023.p.i2089 = select i1 %.not26.i20882693, i32 %1691, i32 %.2.i2087
  %.023.i2090 = add i32 %.023.p.i2089, %1690
  %1692 = sext i16 %1673 to i32
  %1693 = sext i8 %1680 to i32
  %1694 = add nsw i32 %1693, %1692
  %1695 = tail call i32 @llvm.smax.i32(i32 %1694, i32 0)
  %1696 = tail call i32 @llvm.umin.i32(i32 %1695, i32 88)
  %1697 = tail call i32 @llvm.smax.i32(i32 %.023.i2090, i32 -32768)
  %1698 = tail call i32 @llvm.smin.i32(i32 %1697, i32 32767)
  store i32 %1698, ptr %19, align 4, !tbaa !56
  %1699 = trunc nuw nsw i32 %1696 to i16
  store i16 %1699, ptr %1664, align 4, !tbaa !47
  %1700 = trunc nsw i32 %1698 to i16
  %1701 = getelementptr inbounds nuw i8, ptr %.1414443311, i64 2
  store i16 %1700, ptr %.1414443311, align 2, !tbaa !58
  %1702 = and i32 %1671, 15
  %1703 = load i16, ptr %1667, align 4, !tbaa !47
  %1704 = sext i16 %1703 to i64
  %1705 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1704
  %1706 = load i16, ptr %1705, align 2, !tbaa !58
  %1707 = sext i16 %1706 to i32
  %1708 = zext nneg i32 %1702 to i64
  %1709 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1708
  %1710 = load i8, ptr %1709, align 1, !tbaa !46
  %1711 = ashr i32 %1707, 3
  %1712 = and i32 %1671, 4
  %.not.i2091 = icmp eq i32 %1712, 0
  %1713 = select i1 %.not.i2091, i32 0, i32 %1707
  %spec.select.i2092 = add nsw i32 %1711, %1713
  %1714 = and i32 %1671, 2
  %.not24.i2093 = icmp eq i32 %1714, 0
  %1715 = ashr i32 %1707, 1
  %1716 = select i1 %.not24.i2093, i32 0, i32 %1715
  %.1.i2094 = add nsw i32 %spec.select.i2092, %1716
  %1717 = and i32 %1671, 1
  %.not25.i2095 = icmp eq i32 %1717, 0
  %1718 = ashr i32 %1707, 2
  %1719 = select i1 %.not25.i2095, i32 0, i32 %1718
  %.2.i2096 = add nsw i32 %.1.i2094, %1719
  %.not26.i2097 = icmp samesign ult i32 %1702, 8
  %1720 = load i32, ptr %1666, align 4, !tbaa !56
  %1721 = sub nsw i32 0, %.2.i2096
  %.023.p.i2098 = select i1 %.not26.i2097, i32 %.2.i2096, i32 %1721
  %.023.i2099 = add i32 %.023.p.i2098, %1720
  %1722 = sext i16 %1703 to i32
  %1723 = sext i8 %1710 to i32
  %1724 = add nsw i32 %1723, %1722
  %1725 = tail call i32 @llvm.smax.i32(i32 %1724, i32 0)
  %1726 = tail call i32 @llvm.umin.i32(i32 %1725, i32 88)
  %1727 = tail call i32 @llvm.smax.i32(i32 %.023.i2099, i32 -32768)
  %1728 = tail call i32 @llvm.smin.i32(i32 %1727, i32 32767)
  store i32 %1728, ptr %1666, align 4, !tbaa !56
  %1729 = trunc nuw nsw i32 %1726 to i16
  store i16 %1729, ptr %1667, align 4, !tbaa !47
  %1730 = trunc nsw i32 %1728 to i16
  %1731 = getelementptr inbounds nuw i8, ptr %.1414443311, i64 4
  store i16 %1730, ptr %1701, align 2, !tbaa !58
  %1732 = add nsw i32 %.016873310, -1
  %1733 = icmp samesign ugt i32 %.016873310, 1
  br i1 %1733, label %1668, label %.critedge1840thread-pre-split, !llvm.loop !103

1734:                                             ; preds = %289
  %1735 = icmp sgt i32 %.01481, 1
  br i1 %1735, label %.preheader2747.lr.ph, label %.critedge1840thread-pre-split

.preheader2747.lr.ph:                             ; preds = %1734
  %1736 = lshr i32 %.01481, 1
  %1737 = zext i1 %290 to i64
  %1738 = zext nneg i32 %21 to i64
  %wide.trip.count3919 = zext nneg i32 %21 to i64
  br label %.lr.ph3301.preheader

.lr.ph3301.preheader:                             ; preds = %._crit_edge3302, %.preheader2747.lr.ph
  %.1514453307 = phi ptr [ %283, %.preheader2747.lr.ph ], [ %1739, %._crit_edge3302 ]
  %.016893306 = phi i32 [ %1736, %.preheader2747.lr.ph ], [ %1740, %._crit_edge3302 ]
  %.sroa.02327.503305 = phi ptr [ %.sroa.02327.1632593, %.preheader2747.lr.ph ], [ %1742, %._crit_edge3302 ]
  br label %.lr.ph3301

._crit_edge3302:                                  ; preds = %.lr.ph3301
  %1739 = getelementptr inbounds nuw i16, ptr %1776, i64 %1738
  %1740 = add nsw i32 %.016893306, -1
  %1741 = icmp sgt i32 %.016893306, 1
  br i1 %1741, label %.lr.ph3301.preheader, label %.critedge1840thread-pre-split, !llvm.loop !104

.lr.ph3301:                                       ; preds = %.lr.ph3301.preheader, %.lr.ph3301
  %indvars.iv3915 = phi i64 [ 0, %.lr.ph3301.preheader ], [ %indvars.iv.next3916, %.lr.ph3301 ]
  %.1614463300 = phi ptr [ %.1514453307, %.lr.ph3301.preheader ], [ %1776, %.lr.ph3301 ]
  %.sroa.02327.513298 = phi ptr [ %.sroa.02327.503305, %.lr.ph3301.preheader ], [ %1742, %.lr.ph3301 ]
  %1742 = getelementptr inbounds nuw i8, ptr %.sroa.02327.513298, i64 1
  %1743 = load i8, ptr %.sroa.02327.513298, align 1, !tbaa !46
  %1744 = zext i8 %1743 to i32
  %1745 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3915
  %1746 = lshr i32 %1744, 4
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1748 = load i16, ptr %1747, align 4, !tbaa !47
  %1749 = sext i16 %1748 to i64
  %1750 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1749
  %1751 = load i16, ptr %1750, align 2, !tbaa !58
  %1752 = sext i16 %1751 to i32
  %1753 = zext nneg i32 %1746 to i64
  %1754 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1753
  %1755 = load i8, ptr %1754, align 1, !tbaa !46
  %1756 = ashr i32 %1752, 3
  %1757 = and i32 %1744, 64
  %.not.i2100 = icmp eq i32 %1757, 0
  %1758 = select i1 %.not.i2100, i32 0, i32 %1752
  %spec.select.i2101 = add nsw i32 %1756, %1758
  %1759 = and i32 %1744, 32
  %.not24.i2102 = icmp eq i32 %1759, 0
  %1760 = ashr i32 %1752, 1
  %1761 = select i1 %.not24.i2102, i32 0, i32 %1760
  %.1.i2103 = add nsw i32 %spec.select.i2101, %1761
  %1762 = and i32 %1744, 16
  %.not25.i2104 = icmp eq i32 %1762, 0
  %1763 = ashr i32 %1752, 2
  %1764 = select i1 %.not25.i2104, i32 0, i32 %1763
  %.2.i2105 = add nsw i32 %.1.i2103, %1764
  %1765 = load i32, ptr %1745, align 4, !tbaa !56
  %1766 = sub nsw i32 0, %.2.i2105
  %.not26.i21062692 = icmp slt i8 %1743, 0
  %.023.p.i2107 = select i1 %.not26.i21062692, i32 %1766, i32 %.2.i2105
  %.023.i2108 = add i32 %.023.p.i2107, %1765
  %1767 = sext i16 %1748 to i32
  %1768 = sext i8 %1755 to i32
  %1769 = add nsw i32 %1768, %1767
  %1770 = tail call i32 @llvm.smax.i32(i32 %1769, i32 0)
  %1771 = tail call i32 @llvm.umin.i32(i32 %1770, i32 88)
  %1772 = tail call i32 @llvm.smax.i32(i32 %.023.i2108, i32 -32768)
  %1773 = tail call i32 @llvm.smin.i32(i32 %1772, i32 32767)
  %1774 = trunc nuw nsw i32 %1771 to i16
  store i16 %1774, ptr %1747, align 4, !tbaa !47
  %1775 = trunc nsw i32 %1773 to i16
  %1776 = getelementptr inbounds nuw i8, ptr %.1614463300, i64 2
  store i16 %1775, ptr %.1614463300, align 2, !tbaa !58
  %1777 = and i32 %1744, 15
  %1778 = load i16, ptr %1747, align 4, !tbaa !47
  %1779 = sext i16 %1778 to i64
  %1780 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1779
  %1781 = load i16, ptr %1780, align 2, !tbaa !58
  %1782 = sext i16 %1781 to i32
  %1783 = zext nneg i32 %1777 to i64
  %1784 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1783
  %1785 = load i8, ptr %1784, align 1, !tbaa !46
  %1786 = ashr i32 %1782, 3
  %1787 = and i32 %1744, 4
  %.not.i2109 = icmp eq i32 %1787, 0
  %1788 = select i1 %.not.i2109, i32 0, i32 %1782
  %spec.select.i2110 = add nsw i32 %1786, %1788
  %1789 = and i32 %1744, 2
  %.not24.i2111 = icmp eq i32 %1789, 0
  %1790 = ashr i32 %1782, 1
  %1791 = select i1 %.not24.i2111, i32 0, i32 %1790
  %.1.i2112 = add nsw i32 %spec.select.i2110, %1791
  %1792 = and i32 %1744, 1
  %.not25.i2113 = icmp eq i32 %1792, 0
  %1793 = ashr i32 %1782, 2
  %1794 = select i1 %.not25.i2113, i32 0, i32 %1793
  %.2.i2114 = add nsw i32 %.1.i2112, %1794
  %.not26.i2115 = icmp samesign ult i32 %1777, 8
  %1795 = sub nsw i32 0, %.2.i2114
  %.023.p.i2116 = select i1 %.not26.i2115, i32 %.2.i2114, i32 %1795
  %.023.i2117 = add nsw i32 %.023.p.i2116, %1773
  %1796 = sext i16 %1778 to i32
  %1797 = sext i8 %1785 to i32
  %1798 = add nsw i32 %1797, %1796
  %1799 = tail call i32 @llvm.smax.i32(i32 %1798, i32 0)
  %1800 = tail call i32 @llvm.umin.i32(i32 %1799, i32 88)
  %1801 = tail call i32 @llvm.smax.i32(i32 %.023.i2117, i32 -32768)
  %1802 = tail call i32 @llvm.smin.i32(i32 %1801, i32 32767)
  store i32 %1802, ptr %1745, align 4, !tbaa !56
  %1803 = trunc nuw nsw i32 %1800 to i16
  store i16 %1803, ptr %1747, align 4, !tbaa !47
  %1804 = trunc nsw i32 %1802 to i16
  %1805 = getelementptr inbounds nuw i16, ptr %1776, i64 %1737
  store i16 %1804, ptr %1805, align 2, !tbaa !58
  %indvars.iv.next3916 = add nuw nsw i64 %indvars.iv3915, 1
  %exitcond3920.not = icmp eq i64 %indvars.iv.next3916, %wide.trip.count3919
  br i1 %exitcond3920.not, label %._crit_edge3302, label %.lr.ph3301, !llvm.loop !105

1806:                                             ; preds = %289
  %1807 = icmp sgt i32 %.01481, 1
  br i1 %1807, label %.preheader2749.lr.ph, label %.critedge1840thread-pre-split

.preheader2749.lr.ph:                             ; preds = %1806
  %1808 = lshr i32 %.01481, 1
  %1809 = zext i1 %290 to i64
  %1810 = zext nneg i32 %21 to i64
  %wide.trip.count3913 = zext nneg i32 %21 to i64
  br label %.lr.ph3290.preheader

.lr.ph3290.preheader:                             ; preds = %._crit_edge3291, %.preheader2749.lr.ph
  %.1714473296 = phi ptr [ %283, %.preheader2749.lr.ph ], [ %1811, %._crit_edge3291 ]
  %.016933295 = phi i32 [ %1808, %.preheader2749.lr.ph ], [ %1812, %._crit_edge3291 ]
  %.sroa.02327.523294 = phi ptr [ %.sroa.02327.1632593, %.preheader2749.lr.ph ], [ %1814, %._crit_edge3291 ]
  br label %.lr.ph3290

._crit_edge3291:                                  ; preds = %.lr.ph3290
  %1811 = getelementptr inbounds nuw i16, ptr %1841, i64 %1810
  %1812 = add nsw i32 %.016933295, -1
  %1813 = icmp sgt i32 %.016933295, 1
  br i1 %1813, label %.lr.ph3290.preheader, label %.critedge1840thread-pre-split, !llvm.loop !106

.lr.ph3290:                                       ; preds = %.lr.ph3290.preheader, %.lr.ph3290
  %indvars.iv3909 = phi i64 [ 0, %.lr.ph3290.preheader ], [ %indvars.iv.next3910, %.lr.ph3290 ]
  %.1814483289 = phi ptr [ %.1714473296, %.lr.ph3290.preheader ], [ %1841, %.lr.ph3290 ]
  %.sroa.02327.533287 = phi ptr [ %.sroa.02327.523294, %.lr.ph3290.preheader ], [ %1814, %.lr.ph3290 ]
  %1814 = getelementptr inbounds nuw i8, ptr %.sroa.02327.533287, i64 1
  %1815 = load i8, ptr %.sroa.02327.533287, align 1, !tbaa !46
  %1816 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3909
  %1817 = lshr i8 %1815, 4
  %1818 = getelementptr inbounds nuw i8, ptr %1816, i64 4
  %1819 = load i16, ptr %1818, align 4, !tbaa !47
  %1820 = sext i16 %1819 to i64
  %1821 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1820
  %1822 = load i16, ptr %1821, align 2, !tbaa !58
  %1823 = sext i16 %1822 to i32
  %1824 = zext nneg i8 %1817 to i64
  %1825 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1824
  %1826 = load i8, ptr %1825, align 1, !tbaa !46
  %1827 = and i8 %1817, 7
  %1828 = zext nneg i8 %1827 to i32
  %1829 = mul nsw i32 %1823, %1828
  %1830 = ashr i32 %1829, 2
  %1831 = load i32, ptr %1816, align 4, !tbaa !56
  %1832 = sub nsw i32 0, %1830
  %.not.i21182691 = icmp slt i8 %1815, 0
  %.0.p.i2119 = select i1 %.not.i21182691, i32 %1832, i32 %1830
  %.0.i2120 = add i32 %.0.p.i2119, %1831
  %1833 = sext i16 %1819 to i32
  %1834 = sext i8 %1826 to i32
  %1835 = add nsw i32 %1834, %1833
  %1836 = tail call i32 @llvm.smax.i32(i32 %1835, i32 0)
  %1837 = tail call i32 @llvm.umin.i32(i32 %1836, i32 88)
  %1838 = tail call i32 @llvm.smax.i32(i32 %.0.i2120, i32 -32768)
  %1839 = tail call i32 @llvm.smin.i32(i32 %1838, i32 32767)
  %.0.i.i2121 = trunc nsw i32 %1839 to i16
  %1840 = trunc nuw nsw i32 %1837 to i16
  store i16 %1840, ptr %1818, align 4, !tbaa !47
  %1841 = getelementptr inbounds nuw i8, ptr %.1814483289, i64 2
  store i16 %.0.i.i2121, ptr %.1814483289, align 2, !tbaa !58
  %1842 = and i8 %1815, 15
  %1843 = load i16, ptr %1818, align 4, !tbaa !47
  %1844 = sext i16 %1843 to i64
  %1845 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1844
  %1846 = load i16, ptr %1845, align 2, !tbaa !58
  %1847 = sext i16 %1846 to i32
  %1848 = zext nneg i8 %1842 to i64
  %1849 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1848
  %1850 = load i8, ptr %1849, align 1, !tbaa !46
  %1851 = and i8 %1815, 7
  %1852 = zext nneg i8 %1851 to i32
  %1853 = mul nsw i32 %1847, %1852
  %1854 = ashr i32 %1853, 2
  %.not.i2122 = icmp samesign ult i8 %1842, 8
  %1855 = sub nsw i32 0, %1854
  %.0.p.i2123 = select i1 %.not.i2122, i32 %1854, i32 %1855
  %.0.i2124 = add nsw i32 %.0.p.i2123, %1839
  %1856 = sext i16 %1843 to i32
  %1857 = sext i8 %1850 to i32
  %1858 = add nsw i32 %1857, %1856
  %1859 = tail call i32 @llvm.smax.i32(i32 %1858, i32 0)
  %1860 = tail call i32 @llvm.umin.i32(i32 %1859, i32 88)
  %1861 = tail call i32 @llvm.smax.i32(i32 %.0.i2124, i32 -32768)
  %1862 = tail call i32 @llvm.smin.i32(i32 %1861, i32 32767)
  %.0.i.i2125 = trunc nsw i32 %1862 to i16
  store i32 %1862, ptr %1816, align 4, !tbaa !56
  %1863 = trunc nuw nsw i32 %1860 to i16
  store i16 %1863, ptr %1818, align 4, !tbaa !47
  %1864 = getelementptr inbounds nuw i16, ptr %1841, i64 %1809
  store i16 %.0.i.i2125, ptr %1864, align 2, !tbaa !58
  %indvars.iv.next3910 = add nuw nsw i64 %indvars.iv3909, 1
  %exitcond3914.not = icmp eq i64 %indvars.iv.next3910, %wide.trip.count3913
  br i1 %exitcond3914.not, label %._crit_edge3291, label %.lr.ph3290, !llvm.loop !107

1865:                                             ; preds = %.lr.ph3285, %._crit_edge3280
  %indvars.iv3903 = phi i64 [ 0, %.lr.ph3285 ], [ %indvars.iv.next3904, %._crit_edge3280 ]
  %.sroa.02327.543283 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3285 ], [ %.sroa.02327.55.lcssa, %._crit_edge3280 ]
  br i1 %323, label %.lr.ph3279, label %._crit_edge3280

.lr.ph3279:                                       ; preds = %1865
  %1866 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3903
  %1867 = load ptr, ptr %1866, align 8, !tbaa !57
  %1868 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3903
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 4
  %.promoted3282 = load i32, ptr %1868, align 4, !tbaa !56
  br label %1870

._crit_edge3280:                                  ; preds = %1870, %1865
  %.sroa.02327.55.lcssa = phi ptr [ %.sroa.02327.543283, %1865 ], [ %1872, %1870 ]
  %indvars.iv.next3904 = add nuw nsw i64 %indvars.iv3903, 1
  %exitcond3908.not = icmp eq i64 %indvars.iv.next3904, %wide.trip.count3907
  br i1 %exitcond3908.not, label %.critedge1840thread-pre-split, label %1865, !llvm.loop !108

1870:                                             ; preds = %.lr.ph3279, %1870
  %1871 = phi i32 [ %.promoted3282, %.lr.ph3279 ], [ %1919, %1870 ]
  %.017043277 = phi ptr [ %1867, %.lr.ph3279 ], [ %1921, %1870 ]
  %.017063276 = phi i32 [ 0, %.lr.ph3279 ], [ %1922, %1870 ]
  %.sroa.02327.553275 = phi ptr [ %.sroa.02327.543283, %.lr.ph3279 ], [ %1872, %1870 ]
  %1872 = getelementptr inbounds nuw i8, ptr %.sroa.02327.553275, i64 1
  %1873 = load i8, ptr %.sroa.02327.553275, align 1, !tbaa !46
  %1874 = and i8 %1873, 15
  %1875 = zext nneg i8 %1874 to i32
  %1876 = shl nuw i32 %1875, 28
  %1877 = load i16, ptr %1869, align 4, !tbaa !47
  %1878 = sext i16 %1877 to i64
  %1879 = getelementptr inbounds [61 x i16], ptr @ima_cunning_step_table, i64 0, i64 %1878
  %1880 = load i16, ptr %1879, align 2, !tbaa !58
  %1881 = sext i16 %1880 to i32
  %1882 = sext i16 %1877 to i32
  %1883 = ashr exact i32 %1876, 28
  %1884 = tail call i32 @llvm.abs.i32(i32 %1883, i1 true)
  %1885 = zext nneg i32 %1884 to i64
  %1886 = getelementptr inbounds nuw [9 x i8], ptr @ima_cunning_index_table, i64 0, i64 %1885
  %1887 = load i8, ptr %1886, align 1, !tbaa !46
  %1888 = sext i8 %1887 to i32
  %1889 = add nsw i32 %1888, %1882
  %1890 = tail call i32 @llvm.smax.i32(i32 %1889, i32 0)
  %1891 = tail call i32 @llvm.umin.i32(i32 %1890, i32 60)
  %1892 = mul nsw i32 %1883, %1881
  %1893 = add nsw i32 %1892, %1871
  %1894 = tail call i32 @llvm.smax.i32(i32 %1893, i32 -32768)
  %1895 = tail call i32 @llvm.smin.i32(i32 %1894, i32 32767)
  %.0.i.i2126 = trunc nsw i32 %1895 to i16
  %1896 = trunc nuw nsw i32 %1891 to i16
  store i16 %1896, ptr %1869, align 4, !tbaa !47
  %1897 = getelementptr inbounds nuw i8, ptr %.017043277, i64 2
  store i16 %.0.i.i2126, ptr %.017043277, align 2, !tbaa !58
  %1898 = lshr i8 %1873, 4
  %1899 = zext nneg i8 %1898 to i32
  %1900 = shl nuw i32 %1899, 28
  %1901 = load i16, ptr %1869, align 4, !tbaa !47
  %1902 = sext i16 %1901 to i64
  %1903 = getelementptr inbounds [61 x i16], ptr @ima_cunning_step_table, i64 0, i64 %1902
  %1904 = load i16, ptr %1903, align 2, !tbaa !58
  %1905 = sext i16 %1904 to i32
  %1906 = sext i16 %1901 to i32
  %1907 = ashr exact i32 %1900, 28
  %1908 = tail call i32 @llvm.abs.i32(i32 %1907, i1 true)
  %1909 = zext nneg i32 %1908 to i64
  %1910 = getelementptr inbounds nuw [9 x i8], ptr @ima_cunning_index_table, i64 0, i64 %1909
  %1911 = load i8, ptr %1910, align 1, !tbaa !46
  %1912 = sext i8 %1911 to i32
  %1913 = add nsw i32 %1912, %1906
  %1914 = tail call i32 @llvm.smax.i32(i32 %1913, i32 0)
  %1915 = tail call i32 @llvm.umin.i32(i32 %1914, i32 60)
  %1916 = mul nsw i32 %1907, %1905
  %1917 = add nsw i32 %1916, %1895
  %1918 = tail call i32 @llvm.smax.i32(i32 %1917, i32 -32768)
  %1919 = tail call i32 @llvm.smin.i32(i32 %1918, i32 32767)
  %.0.i.i2127 = trunc nsw i32 %1919 to i16
  store i32 %1919, ptr %1868, align 4, !tbaa !56
  %1920 = trunc nuw nsw i32 %1915 to i16
  store i16 %1920, ptr %1869, align 4, !tbaa !47
  %1921 = getelementptr inbounds nuw i8, ptr %.017043277, i64 4
  store i16 %.0.i.i2127, ptr %1897, align 2, !tbaa !58
  %1922 = add nuw nsw i32 %.017063276, 1
  %exitcond3902.not = icmp eq i32 %1922, %322
  br i1 %exitcond3902.not, label %._crit_edge3280, label %1870, !llvm.loop !109

1923:                                             ; preds = %289
  %not.1806 = xor i1 %290, true
  %1924 = zext i1 %not.1806 to i32
  %1925 = ashr i32 %.01481, %1924
  %1926 = icmp sgt i32 %1925, 0
  br i1 %1926, label %.lr.ph3273, label %.critedge1840thread-pre-split

.lr.ph3273:                                       ; preds = %1923
  %1927 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1928 = zext i1 %290 to i64
  %1929 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1928
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 4
  br label %1931

1931:                                             ; preds = %.lr.ph3273, %1931
  %.1914493271 = phi ptr [ %283, %.lr.ph3273 ], [ %1984, %1931 ]
  %.017073270 = phi i32 [ %1925, %.lr.ph3273 ], [ %1985, %1931 ]
  %.sroa.02327.563269 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3273 ], [ %1932, %1931 ]
  %1932 = getelementptr inbounds nuw i8, ptr %.sroa.02327.563269, i64 1
  %1933 = load i8, ptr %.sroa.02327.563269, align 1, !tbaa !46
  %1934 = zext i8 %1933 to i32
  %1935 = lshr i32 %1934, 4
  %1936 = load i16, ptr %1927, align 4, !tbaa !47
  %1937 = sext i16 %1936 to i64
  %1938 = getelementptr inbounds [49 x i16], ptr @oki_step_table, i64 0, i64 %1937
  %1939 = load i16, ptr %1938, align 2, !tbaa !58
  %1940 = sext i16 %1939 to i32
  %1941 = zext nneg i32 %1935 to i64
  %1942 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1941
  %1943 = load i8, ptr %1942, align 1, !tbaa !46
  %1944 = shl nuw nsw i32 %1935, 1
  %1945 = and i32 %1944, 14
  %1946 = or disjoint i32 %1945, 1
  %1947 = mul nsw i32 %1946, %1940
  %1948 = ashr i32 %1947, 3
  %1949 = load i32, ptr %19, align 4, !tbaa !56
  %1950 = sub nsw i32 0, %1948
  %.not.i21282690 = icmp slt i8 %1933, 0
  %.0.p.i2129 = select i1 %.not.i21282690, i32 %1950, i32 %1948
  %.0.i2130 = add i32 %.0.p.i2129, %1949
  %1951 = sext i16 %1936 to i32
  %1952 = sext i8 %1943 to i32
  %1953 = add nsw i32 %1952, %1951
  %1954 = tail call i32 @llvm.smax.i32(i32 %1953, i32 0)
  %1955 = tail call i32 @llvm.umin.i32(i32 %1954, i32 48)
  %1956 = tail call i32 @llvm.smax.i32(i32 %.0.i2130, i32 -2048)
  %.0.i.i2131 = tail call i32 @llvm.smin.i32(i32 %1956, i32 2047)
  store i32 %.0.i.i2131, ptr %19, align 4, !tbaa !56
  %1957 = trunc nuw nsw i32 %1955 to i16
  store i16 %1957, ptr %1927, align 4, !tbaa !47
  %.tr.i = trunc nsw i32 %.0.i.i2131 to i16
  %1958 = shl nsw i16 %.tr.i, 4
  %1959 = getelementptr inbounds nuw i8, ptr %.1914493271, i64 2
  store i16 %1958, ptr %.1914493271, align 2, !tbaa !58
  %1960 = and i32 %1934, 15
  %1961 = load i16, ptr %1930, align 4, !tbaa !47
  %1962 = sext i16 %1961 to i64
  %1963 = getelementptr inbounds [49 x i16], ptr @oki_step_table, i64 0, i64 %1962
  %1964 = load i16, ptr %1963, align 2, !tbaa !58
  %1965 = sext i16 %1964 to i32
  %1966 = zext nneg i32 %1960 to i64
  %1967 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1966
  %1968 = load i8, ptr %1967, align 1, !tbaa !46
  %1969 = shl nuw nsw i32 %1934, 1
  %1970 = and i32 %1969, 14
  %1971 = or disjoint i32 %1970, 1
  %1972 = mul nsw i32 %1971, %1965
  %1973 = ashr i32 %1972, 3
  %1974 = load i32, ptr %1929, align 4, !tbaa !56
  %.not.i2132 = icmp samesign ult i32 %1960, 8
  %1975 = sub nsw i32 0, %1973
  %.0.p.i2133 = select i1 %.not.i2132, i32 %1973, i32 %1975
  %.0.i2134 = add i32 %.0.p.i2133, %1974
  %1976 = sext i16 %1961 to i32
  %1977 = sext i8 %1968 to i32
  %1978 = add nsw i32 %1977, %1976
  %1979 = tail call i32 @llvm.smax.i32(i32 %1978, i32 0)
  %1980 = tail call i32 @llvm.umin.i32(i32 %1979, i32 48)
  %1981 = tail call i32 @llvm.smax.i32(i32 %.0.i2134, i32 -2048)
  %.0.i.i2135 = tail call i32 @llvm.smin.i32(i32 %1981, i32 2047)
  store i32 %.0.i.i2135, ptr %1929, align 4, !tbaa !56
  %1982 = trunc nuw nsw i32 %1980 to i16
  store i16 %1982, ptr %1930, align 4, !tbaa !47
  %.tr.i2136 = trunc nsw i32 %.0.i.i2135 to i16
  %1983 = shl nsw i16 %.tr.i2136, 4
  %1984 = getelementptr inbounds nuw i8, ptr %.1914493271, i64 4
  store i16 %1983, ptr %1959, align 2, !tbaa !58
  %1985 = add nsw i32 %.017073270, -1
  %1986 = icmp samesign ugt i32 %.017073270, 1
  br i1 %1986, label %1931, label %.critedge1840thread-pre-split, !llvm.loop !110

.critedge1876.preheader:                          ; preds = %.critedge1874
  %1987 = sdiv i32 %.01481, 2
  %1988 = icmp sgt i32 %.01481, 1
  br i1 %1988, label %.lr.ph3267, label %.critedge1840thread-pre-split

.lr.ph3267:                                       ; preds = %.critedge1876.preheader
  %1989 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %smax3892 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3893 = zext nneg i32 %smax3892 to i64
  %wide.trip.count3899 = zext nneg i32 %smax3892 to i64
  br label %2001

.lr.ph3252:                                       ; preds = %.lr.ph3252.preheader, %.critedge1874
  %indvars.iv3883 = phi i64 [ 0, %.lr.ph3252.preheader ], [ %indvars.iv.next3884, %.critedge1874 ]
  %.sroa.02327.573250 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3252.preheader ], [ %2000, %.critedge1874 ]
  %1990 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3883
  %1991 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573250, i64 2
  %1992 = load i16, ptr %.sroa.02327.573250, align 1, !tbaa !46
  %1993 = getelementptr inbounds nuw i8, ptr %1990, i64 4
  store i16 %1992, ptr %1993, align 4, !tbaa !47
  %1994 = load i16, ptr %1991, align 1, !tbaa !46
  %1995 = sext i16 %1994 to i32
  store i32 %1995, ptr %1990, align 4, !tbaa !56
  %1996 = icmp ult i16 %1992, 89
  br i1 %1996, label %.critedge1874, label %1997

1997:                                             ; preds = %.lr.ph3252
  %1998 = trunc nuw nsw i64 %indvars.iv3883 to i32
  %1999 = sext i16 %1992 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1998, i32 noundef %1999) #13
  br label %.critedge1882

.critedge1874:                                    ; preds = %.lr.ph3252
  %2000 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573250, i64 4
  %indvars.iv.next3884 = add nuw nsw i64 %indvars.iv3883, 1
  %exitcond3888.not = icmp eq i64 %indvars.iv.next3884, %wide.trip.count3887
  br i1 %exitcond3888.not, label %.critedge1876.preheader, label %.lr.ph3252, !llvm.loop !111

2001:                                             ; preds = %.lr.ph3267, %.critedge1876
  %.2014503266 = phi ptr [ %283, %.lr.ph3267 ], [ %2069, %.critedge1876 ]
  %.017033265 = phi i32 [ 0, %.lr.ph3267 ], [ %2039, %.critedge1876 ]
  %.sroa.02327.593264 = phi ptr [ %2000, %.lr.ph3267 ], [ %.sroa.02327.60, %.critedge1876 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %2002 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593264, i64 1
  %2003 = load i8, ptr %.sroa.02327.593264, align 1, !tbaa !46
  %2004 = zext i8 %2003 to i32
  store i32 %2004, ptr %6, align 4, !tbaa !112
  br i1 %290, label %2005, label %.lr.ph3257.preheader

2005:                                             ; preds = %2001
  %2006 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593264, i64 2
  %2007 = load i8, ptr %2002, align 1, !tbaa !46
  %2008 = zext i8 %2007 to i32
  store i32 %2008, ptr %1989, align 4, !tbaa !112
  br label %.lr.ph3257.preheader

.lr.ph3257.preheader:                             ; preds = %2001, %2005
  %.sroa.02327.60 = phi ptr [ %2006, %2005 ], [ %2002, %2001 ]
  br label %.lr.ph3257

.lr.ph3257:                                       ; preds = %.lr.ph3257.preheader, %.lr.ph3257
  %indvars.iv3889 = phi i64 [ 0, %.lr.ph3257.preheader ], [ %indvars.iv.next3890, %.lr.ph3257 ]
  %.2114513255 = phi ptr [ %.2014503266, %.lr.ph3257.preheader ], [ %2038, %.lr.ph3257 ]
  %2009 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3889
  %2010 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv3889
  %2011 = load i32, ptr %2010, align 4, !tbaa !112
  %2012 = getelementptr inbounds nuw i8, ptr %2009, i64 4
  %2013 = load i16, ptr %2012, align 4, !tbaa !47
  %2014 = sext i16 %2013 to i64
  %2015 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2014
  %2016 = load i16, ptr %2015, align 2, !tbaa !58
  %2017 = sext i16 %2016 to i32
  %2018 = and i32 %2011, 15
  %2019 = zext nneg i32 %2018 to i64
  %2020 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2019
  %2021 = load i8, ptr %2020, align 1, !tbaa !46
  %2022 = shl nuw nsw i32 %2018, 1
  %2023 = and i32 %2022, 14
  %2024 = or disjoint i32 %2023, 1
  %2025 = mul nsw i32 %2024, %2017
  %2026 = ashr i32 %2025, 3
  %2027 = load i32, ptr %2009, align 4, !tbaa !56
  %2028 = and i32 %2011, 8
  %.not.i2137 = icmp eq i32 %2028, 0
  %2029 = sub nsw i32 0, %2026
  %.0.p.i2138 = select i1 %.not.i2137, i32 %2026, i32 %2029
  %.0.i2139 = add i32 %.0.p.i2138, %2027
  %2030 = sext i16 %2013 to i32
  %2031 = sext i8 %2021 to i32
  %2032 = add nsw i32 %2031, %2030
  %2033 = tail call i32 @llvm.smax.i32(i32 %2032, i32 0)
  %2034 = tail call i32 @llvm.umin.i32(i32 %2033, i32 88)
  %2035 = tail call i32 @llvm.smax.i32(i32 %.0.i2139, i32 -32768)
  %2036 = tail call i32 @llvm.smin.i32(i32 %2035, i32 32767)
  %.0.i.i2140 = trunc nsw i32 %2036 to i16
  store i32 %2036, ptr %2009, align 4, !tbaa !56
  %2037 = trunc nuw nsw i32 %2034 to i16
  store i16 %2037, ptr %2012, align 4, !tbaa !47
  %2038 = getelementptr inbounds nuw i8, ptr %.2114513255, i64 2
  store i16 %.0.i.i2140, ptr %.2114513255, align 2, !tbaa !58
  %indvars.iv.next3890 = add nuw nsw i64 %indvars.iv3889, 1
  %exitcond3894.not = icmp eq i64 %indvars.iv.next3890, %wide.trip.count3893
  br i1 %exitcond3894.not, label %.lr.ph3261, label %.lr.ph3257, !llvm.loop !113

.critedge1876:                                    ; preds = %.lr.ph3261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %2039 = add nuw nsw i32 %.017033265, 1
  %exitcond3901.not = icmp eq i32 %2039, %1987
  br i1 %exitcond3901.not, label %.critedge1840thread-pre-split, label %2001, !llvm.loop !114

.lr.ph3261:                                       ; preds = %.lr.ph3257, %.lr.ph3261
  %indvars.iv3895 = phi i64 [ %indvars.iv.next3896, %.lr.ph3261 ], [ 0, %.lr.ph3257 ]
  %.2214523260 = phi ptr [ %2069, %.lr.ph3261 ], [ %2038, %.lr.ph3257 ]
  %2040 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3895
  %2041 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv3895
  %2042 = load i32, ptr %2041, align 4, !tbaa !112
  %2043 = getelementptr inbounds nuw i8, ptr %2040, i64 4
  %2044 = load i16, ptr %2043, align 4, !tbaa !47
  %2045 = sext i16 %2044 to i64
  %2046 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2045
  %2047 = load i16, ptr %2046, align 2, !tbaa !58
  %2048 = sext i16 %2047 to i32
  %2049 = shl i32 %2042, 20
  %2050 = ashr i32 %2049, 24
  %2051 = zext i32 %2050 to i64
  %2052 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2051
  %2053 = load i8, ptr %2052, align 1, !tbaa !46
  %sext2689 = lshr i32 %2049, 23
  %2054 = and i32 %sext2689, 14
  %2055 = or disjoint i32 %2054, 1
  %2056 = mul nsw i32 %2055, %2048
  %2057 = ashr i32 %2056, 3
  %2058 = load i32, ptr %2040, align 4, !tbaa !56
  %2059 = and i32 %2042, 128
  %.not.i2141 = icmp eq i32 %2059, 0
  %2060 = sub nsw i32 0, %2057
  %.0.p.i2142 = select i1 %.not.i2141, i32 %2057, i32 %2060
  %.0.i2143 = add i32 %.0.p.i2142, %2058
  %2061 = sext i16 %2044 to i32
  %2062 = sext i8 %2053 to i32
  %2063 = add nsw i32 %2062, %2061
  %2064 = tail call i32 @llvm.smax.i32(i32 %2063, i32 0)
  %2065 = tail call i32 @llvm.umin.i32(i32 %2064, i32 88)
  %2066 = tail call i32 @llvm.smax.i32(i32 %.0.i2143, i32 -32768)
  %2067 = tail call i32 @llvm.smin.i32(i32 %2066, i32 32767)
  %.0.i.i2144 = trunc nsw i32 %2067 to i16
  store i32 %2067, ptr %2040, align 4, !tbaa !56
  %2068 = trunc nuw nsw i32 %2065 to i16
  store i16 %2068, ptr %2043, align 4, !tbaa !47
  %2069 = getelementptr inbounds nuw i8, ptr %.2214523260, i64 2
  store i16 %.0.i.i2144, ptr %.2214523260, align 2, !tbaa !58
  %indvars.iv.next3896 = add nuw nsw i64 %indvars.iv3895, 1
  %exitcond3900.not = icmp eq i64 %indvars.iv.next3896, %wide.trip.count3899
  br i1 %exitcond3900.not, label %.critedge1876, label %.lr.ph3261, !llvm.loop !115

2070:                                             ; preds = %289
  %2071 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %2072 = load i32, ptr %2071, align 4, !tbaa !41
  %2073 = icmp eq i32 %2072, 3
  br i1 %2073, label %.lr.ph3248, label %2138

.lr.ph3248:                                       ; preds = %2070
  %2074 = sdiv i32 %.01481, 2
  %2075 = icmp sgt i32 %.01481, 1
  %wide.trip.count3881 = zext nneg i32 %21 to i64
  br label %2076

2076:                                             ; preds = %.lr.ph3248, %._crit_edge3243
  %indvars.iv3877 = phi i64 [ 0, %.lr.ph3248 ], [ %indvars.iv.next3878, %._crit_edge3243 ]
  %.sroa.02327.613246 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3248 ], [ %.sroa.02327.62.lcssa, %._crit_edge3243 ]
  br i1 %2075, label %.lr.ph3242, label %._crit_edge3243

.lr.ph3242:                                       ; preds = %2076
  %2077 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3877
  %2078 = load ptr, ptr %2077, align 8, !tbaa !57
  %2079 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3877
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 4
  %.promoted3245 = load i32, ptr %2079, align 4, !tbaa !56
  br label %2081

._crit_edge3243:                                  ; preds = %2081, %2076
  %.sroa.02327.62.lcssa = phi ptr [ %.sroa.02327.613246, %2076 ], [ %2083, %2081 ]
  %indvars.iv.next3878 = add nuw nsw i64 %indvars.iv3877, 1
  %exitcond3882.not = icmp eq i64 %indvars.iv.next3878, %wide.trip.count3881
  br i1 %exitcond3882.not, label %.critedge1840thread-pre-split, label %2076, !llvm.loop !116

2081:                                             ; preds = %.lr.ph3242, %2081
  %2082 = phi i32 [ %.promoted3245, %.lr.ph3242 ], [ %2133, %2081 ]
  %.016983240 = phi i32 [ %2074, %.lr.ph3242 ], [ %2136, %2081 ]
  %.016993239 = phi ptr [ %2078, %.lr.ph3242 ], [ %2135, %2081 ]
  %.sroa.02327.623238 = phi ptr [ %.sroa.02327.613246, %.lr.ph3242 ], [ %2083, %2081 ]
  %2083 = getelementptr inbounds nuw i8, ptr %.sroa.02327.623238, i64 1
  %2084 = load i8, ptr %.sroa.02327.623238, align 1, !tbaa !46
  %2085 = and i8 %2084, 15
  %2086 = load i16, ptr %2080, align 4, !tbaa !47
  %2087 = sext i16 %2086 to i64
  %2088 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2087
  %2089 = load i16, ptr %2088, align 2, !tbaa !58
  %2090 = sext i16 %2089 to i32
  %2091 = zext nneg i8 %2085 to i64
  %2092 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2091
  %2093 = load i8, ptr %2092, align 1, !tbaa !46
  %2094 = shl nuw nsw i8 %2085, 1
  %2095 = and i8 %2094, 14
  %2096 = or disjoint i8 %2095, 1
  %2097 = zext nneg i8 %2096 to i32
  %2098 = mul nsw i32 %2097, %2090
  %2099 = ashr i32 %2098, 3
  %2100 = and i8 %2084, 8
  %.not.i2145 = icmp eq i8 %2100, 0
  %2101 = sub nsw i32 0, %2099
  %.0.p.i2146 = select i1 %.not.i2145, i32 %2099, i32 %2101
  %.0.i2147 = add i32 %.0.p.i2146, %2082
  %2102 = sext i16 %2086 to i32
  %2103 = sext i8 %2093 to i32
  %2104 = add nsw i32 %2103, %2102
  %2105 = tail call i32 @llvm.smax.i32(i32 %2104, i32 0)
  %2106 = tail call i32 @llvm.umin.i32(i32 %2105, i32 88)
  %2107 = tail call i32 @llvm.smax.i32(i32 %.0.i2147, i32 -32768)
  %2108 = tail call i32 @llvm.smin.i32(i32 %2107, i32 32767)
  %.0.i.i2148 = trunc nsw i32 %2108 to i16
  %2109 = trunc nuw nsw i32 %2106 to i16
  store i16 %2109, ptr %2080, align 4, !tbaa !47
  %2110 = getelementptr inbounds nuw i8, ptr %.016993239, i64 2
  store i16 %.0.i.i2148, ptr %.016993239, align 2, !tbaa !58
  %2111 = lshr i8 %2084, 4
  %2112 = load i16, ptr %2080, align 4, !tbaa !47
  %2113 = sext i16 %2112 to i64
  %2114 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2113
  %2115 = load i16, ptr %2114, align 2, !tbaa !58
  %2116 = sext i16 %2115 to i32
  %2117 = zext nneg i8 %2111 to i64
  %2118 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2117
  %2119 = load i8, ptr %2118, align 1, !tbaa !46
  %2120 = shl nuw nsw i8 %2111, 1
  %2121 = and i8 %2120, 14
  %2122 = or disjoint i8 %2121, 1
  %2123 = zext nneg i8 %2122 to i32
  %2124 = mul nsw i32 %2116, %2123
  %2125 = ashr i32 %2124, 3
  %2126 = sub nsw i32 0, %2125
  %.not.i21492688 = icmp slt i8 %2084, 0
  %.0.p.i2150 = select i1 %.not.i21492688, i32 %2126, i32 %2125
  %.0.i2151 = add nsw i32 %.0.p.i2150, %2108
  %2127 = sext i16 %2112 to i32
  %2128 = sext i8 %2119 to i32
  %2129 = add nsw i32 %2128, %2127
  %2130 = tail call i32 @llvm.smax.i32(i32 %2129, i32 0)
  %2131 = tail call i32 @llvm.umin.i32(i32 %2130, i32 88)
  %2132 = tail call i32 @llvm.smax.i32(i32 %.0.i2151, i32 -32768)
  %2133 = tail call i32 @llvm.smin.i32(i32 %2132, i32 32767)
  %.0.i.i2152 = trunc nsw i32 %2133 to i16
  store i32 %2133, ptr %2079, align 4, !tbaa !56
  %2134 = trunc nuw nsw i32 %2131 to i16
  store i16 %2134, ptr %2080, align 4, !tbaa !47
  %2135 = getelementptr inbounds nuw i8, ptr %.016993239, i64 4
  store i16 %.0.i.i2152, ptr %2110, align 2, !tbaa !58
  %2136 = add nsw i32 %.016983240, -1
  %2137 = icmp sgt i32 %.016983240, 1
  br i1 %2137, label %2081, label %._crit_edge3243, !llvm.loop !117

2138:                                             ; preds = %2070
  %2139 = icmp sgt i32 %.01481, 1
  br i1 %2139, label %.preheader2758.lr.ph, label %.critedge1840thread-pre-split

.preheader2758.lr.ph:                             ; preds = %2138
  %2140 = lshr i32 %.01481, 1
  %2141 = zext i1 %290 to i64
  %2142 = zext nneg i32 %21 to i64
  %wide.trip.count3875 = zext nneg i32 %21 to i64
  br label %.lr.ph3231.preheader

.lr.ph3231.preheader:                             ; preds = %._crit_edge3232, %.preheader2758.lr.ph
  %.2314533237 = phi ptr [ %283, %.preheader2758.lr.ph ], [ %2143, %._crit_edge3232 ]
  %.016963236 = phi i32 [ %2140, %.preheader2758.lr.ph ], [ %2144, %._crit_edge3232 ]
  %.sroa.02327.633235 = phi ptr [ %.sroa.02327.1632593, %.preheader2758.lr.ph ], [ %2146, %._crit_edge3232 ]
  br label %.lr.ph3231

._crit_edge3232:                                  ; preds = %.lr.ph3231
  %2143 = getelementptr inbounds nuw i16, ptr %2176, i64 %2142
  %2144 = add nsw i32 %.016963236, -1
  %2145 = icmp sgt i32 %.016963236, 1
  br i1 %2145, label %.lr.ph3231.preheader, label %.critedge1840thread-pre-split, !llvm.loop !118

.lr.ph3231:                                       ; preds = %.lr.ph3231.preheader, %.lr.ph3231
  %indvars.iv3871 = phi i64 [ 0, %.lr.ph3231.preheader ], [ %indvars.iv.next3872, %.lr.ph3231 ]
  %.2414543230 = phi ptr [ %.2314533237, %.lr.ph3231.preheader ], [ %2176, %.lr.ph3231 ]
  %.sroa.02327.643228 = phi ptr [ %.sroa.02327.633235, %.lr.ph3231.preheader ], [ %2146, %.lr.ph3231 ]
  %2146 = getelementptr inbounds nuw i8, ptr %.sroa.02327.643228, i64 1
  %2147 = load i8, ptr %.sroa.02327.643228, align 1, !tbaa !46
  %2148 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3871
  %2149 = and i8 %2147, 15
  %2150 = getelementptr inbounds nuw i8, ptr %2148, i64 4
  %2151 = load i16, ptr %2150, align 4, !tbaa !47
  %2152 = sext i16 %2151 to i64
  %2153 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2152
  %2154 = load i16, ptr %2153, align 2, !tbaa !58
  %2155 = sext i16 %2154 to i32
  %2156 = zext nneg i8 %2149 to i64
  %2157 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2156
  %2158 = load i8, ptr %2157, align 1, !tbaa !46
  %2159 = shl nuw nsw i8 %2149, 1
  %2160 = and i8 %2159, 14
  %2161 = or disjoint i8 %2160, 1
  %2162 = zext nneg i8 %2161 to i32
  %2163 = mul nsw i32 %2162, %2155
  %2164 = ashr i32 %2163, 3
  %2165 = load i32, ptr %2148, align 4, !tbaa !56
  %2166 = and i8 %2147, 8
  %.not.i2153 = icmp eq i8 %2166, 0
  %2167 = sub nsw i32 0, %2164
  %.0.p.i2154 = select i1 %.not.i2153, i32 %2164, i32 %2167
  %.0.i2155 = add i32 %.0.p.i2154, %2165
  %2168 = sext i16 %2151 to i32
  %2169 = sext i8 %2158 to i32
  %2170 = add nsw i32 %2169, %2168
  %2171 = tail call i32 @llvm.smax.i32(i32 %2170, i32 0)
  %2172 = tail call i32 @llvm.umin.i32(i32 %2171, i32 88)
  %2173 = tail call i32 @llvm.smax.i32(i32 %.0.i2155, i32 -32768)
  %2174 = tail call i32 @llvm.smin.i32(i32 %2173, i32 32767)
  %.0.i.i2156 = trunc nsw i32 %2174 to i16
  %2175 = trunc nuw nsw i32 %2172 to i16
  store i16 %2175, ptr %2150, align 4, !tbaa !47
  %2176 = getelementptr inbounds nuw i8, ptr %.2414543230, i64 2
  store i16 %.0.i.i2156, ptr %.2414543230, align 2, !tbaa !58
  %2177 = lshr i8 %2147, 4
  %2178 = load i16, ptr %2150, align 4, !tbaa !47
  %2179 = sext i16 %2178 to i64
  %2180 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2179
  %2181 = load i16, ptr %2180, align 2, !tbaa !58
  %2182 = sext i16 %2181 to i32
  %2183 = zext nneg i8 %2177 to i64
  %2184 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2183
  %2185 = load i8, ptr %2184, align 1, !tbaa !46
  %2186 = shl nuw nsw i8 %2177, 1
  %2187 = and i8 %2186, 14
  %2188 = or disjoint i8 %2187, 1
  %2189 = zext nneg i8 %2188 to i32
  %2190 = mul nsw i32 %2182, %2189
  %2191 = ashr i32 %2190, 3
  %2192 = sub nsw i32 0, %2191
  %.not.i21572686 = icmp slt i8 %2147, 0
  %.0.p.i2158 = select i1 %.not.i21572686, i32 %2192, i32 %2191
  %.0.i2159 = add nsw i32 %.0.p.i2158, %2174
  %2193 = sext i16 %2178 to i32
  %2194 = sext i8 %2185 to i32
  %2195 = add nsw i32 %2194, %2193
  %2196 = tail call i32 @llvm.smax.i32(i32 %2195, i32 0)
  %2197 = tail call i32 @llvm.umin.i32(i32 %2196, i32 88)
  %2198 = tail call i32 @llvm.smax.i32(i32 %.0.i2159, i32 -32768)
  %2199 = tail call i32 @llvm.smin.i32(i32 %2198, i32 32767)
  %.0.i.i2160 = trunc nsw i32 %2199 to i16
  store i32 %2199, ptr %2148, align 4, !tbaa !56
  %2200 = trunc nuw nsw i32 %2197 to i16
  store i16 %2200, ptr %2150, align 4, !tbaa !47
  %2201 = getelementptr inbounds nuw i16, ptr %2176, i64 %2141
  store i16 %.0.i.i2160, ptr %2201, align 2, !tbaa !58
  %indvars.iv.next3872 = add nuw nsw i64 %indvars.iv3871, 1
  %exitcond3876.not = icmp eq i64 %indvars.iv.next3872, %wide.trip.count3875
  br i1 %exitcond3876.not, label %._crit_edge3232, label %.lr.ph3231, !llvm.loop !119

.lr.ph3218:                                       ; preds = %._crit_edge3219, %.preheader2760.lr.ph
  %indvars.iv3868 = phi i64 [ 0, %.preheader2760.lr.ph ], [ %indvars.iv.next3869, %._crit_edge3219 ]
  %.sroa.02327.653222 = phi ptr [ %.sroa.02327.1632593, %.preheader2760.lr.ph ], [ %.sroa.02327.149, %._crit_edge3219 ]
  %.idx4100 = shl nsw i64 %indvars.iv3868, 6
  br label %2205

._crit_edge3219:                                  ; preds = %2231
  %indvars.iv.next3869 = add nuw nsw i64 %indvars.iv3868, 1
  %2202 = ptrtoint ptr %.sroa.02327.149 to i64
  %2203 = sub i64 %317, %2202
  %2204 = trunc i64 %2203 to i32
  %.not1799 = icmp sgt i32 %318, %2204
  br i1 %.not1799, label %._crit_edge3224, label %.lr.ph3218, !llvm.loop !120

2205:                                             ; preds = %.lr.ph3218, %2231
  %indvars.iv3862 = phi i64 [ 0, %.lr.ph3218 ], [ %indvars.iv.next3863, %2231 ]
  %.sroa.02327.663216 = phi ptr [ %.sroa.02327.653222, %.lr.ph3218 ], [ %.sroa.02327.149, %2231 ]
  %2206 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3862
  %2207 = load ptr, ptr %2206, align 8, !tbaa !57
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 %.idx4100
  %2209 = ptrtoint ptr %.sroa.02327.663216 to i64
  %2210 = sub i64 %317, %2209
  %2211 = icmp slt i64 %2210, 2
  br i1 %2211, label %bytestream2_get_le16.exit, label %2212

2212:                                             ; preds = %2205
  %2213 = getelementptr inbounds nuw i8, ptr %.sroa.02327.663216, i64 2
  %2214 = load i16, ptr %.sroa.02327.663216, align 1, !tbaa !46
  %2215 = zext i16 %2214 to i32
  %.pre4085 = ptrtoint ptr %2213 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %2205, %2212
  %.pre-phi = phi i64 [ %317, %2205 ], [ %.pre4085, %2212 ]
  %.sroa.02327.144 = phi ptr [ %25, %2205 ], [ %2213, %2212 ]
  %.0.i1926 = phi i32 [ 0, %2205 ], [ %2215, %2212 ]
  %2216 = trunc nuw i32 %.0.i1926 to i16
  %2217 = sub i64 %317, %.pre-phi
  %2218 = icmp slt i64 %2217, 2
  br i1 %2218, label %bytestream2_get_le16.exit1928, label %2219

2219:                                             ; preds = %bytestream2_get_le16.exit
  %2220 = getelementptr inbounds nuw i8, ptr %.sroa.02327.144, i64 2
  %2221 = load i16, ptr %.sroa.02327.144, align 1, !tbaa !46
  %2222 = zext i16 %2221 to i32
  %.pre4086 = ptrtoint ptr %2220 to i64
  br label %bytestream2_get_le16.exit1928

bytestream2_get_le16.exit1928:                    ; preds = %bytestream2_get_le16.exit, %2219
  %.pre-phi4087 = phi i64 [ %317, %bytestream2_get_le16.exit ], [ %.pre4086, %2219 ]
  %.sroa.02327.145 = phi ptr [ %25, %bytestream2_get_le16.exit ], [ %2220, %2219 ]
  %.0.i1927 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %2222, %2219 ]
  %2223 = trunc nuw i32 %.0.i1927 to i16
  %2224 = sub i64 %317, %.pre-phi4087
  %2225 = icmp slt i64 %2224, 2
  br i1 %2225, label %bytestream2_get_le16.exit1930, label %2226

2226:                                             ; preds = %bytestream2_get_le16.exit1928
  %2227 = getelementptr inbounds nuw i8, ptr %.sroa.02327.145, i64 2
  %2228 = load i16, ptr %.sroa.02327.145, align 1, !tbaa !46
  %2229 = zext i16 %2228 to i32
  br label %bytestream2_get_le16.exit1930

bytestream2_get_le16.exit1930:                    ; preds = %bytestream2_get_le16.exit1928, %2226
  %.sroa.02327.146 = phi ptr [ %2227, %2226 ], [ %25, %bytestream2_get_le16.exit1928 ]
  %.0.i1929 = phi i32 [ %2229, %2226 ], [ 0, %bytestream2_get_le16.exit1928 ]
  store i16 %2216, ptr %2208, align 2, !tbaa !58
  %2230 = getelementptr inbounds nuw i8, ptr %2208, i64 2
  store i16 %2223, ptr %2230, align 2, !tbaa !58
  %invariant.gep3208 = getelementptr inbounds nuw i8, ptr %2208, i64 4
  %invariant.gep3210 = getelementptr inbounds nuw i8, ptr %2208, i64 6
  br label %2232

2231:                                             ; preds = %bytestream2_get_byte.exit
  %indvars.iv.next3863 = add nuw nsw i64 %indvars.iv3862, 1
  %exitcond3867.not = icmp eq i64 %indvars.iv.next3863, %wide.trip.count3866
  br i1 %exitcond3867.not, label %._crit_edge3219, label %2205, !llvm.loop !121

2232:                                             ; preds = %bytestream2_get_le16.exit1930, %bytestream2_get_byte.exit
  %indvars.iv3858 = phi i64 [ 0, %bytestream2_get_le16.exit1930 ], [ %indvars.iv.next3859, %bytestream2_get_byte.exit ]
  %.sroa.0462.03214 = phi i32 [ %.0.i1927, %bytestream2_get_le16.exit1930 ], [ %2258, %bytestream2_get_byte.exit ]
  %.sroa.10.03213 = phi i32 [ %.0.i1926, %bytestream2_get_le16.exit1930 ], [ %2250, %bytestream2_get_byte.exit ]
  %.sroa.02327.673212 = phi ptr [ %.sroa.02327.146, %bytestream2_get_le16.exit1930 ], [ %.sroa.02327.149, %bytestream2_get_byte.exit ]
  %2233 = ptrtoint ptr %.sroa.02327.673212 to i64
  %2234 = sub i64 %317, %2233
  %2235 = icmp slt i64 %2234, 1
  br i1 %2235, label %bytestream2_get_byte.exit, label %2236

2236:                                             ; preds = %2232
  %2237 = getelementptr inbounds nuw i8, ptr %.sroa.02327.673212, i64 1
  %2238 = load i8, ptr %.sroa.02327.673212, align 1, !tbaa !46
  %2239 = zext i8 %2238 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %2232, %2236
  %.sroa.02327.149 = phi ptr [ %2237, %2236 ], [ %25, %2232 ]
  %.0.i1935 = phi i32 [ %2239, %2236 ], [ 0, %2232 ]
  %2240 = shl i32 %.0.i1935, 28
  %2241 = ashr exact i32 %2240, 28
  %2242 = shl nuw i32 %.0.i1935, 24
  %2243 = ashr i32 %2242, 28
  %2244 = mul nsw i32 %2241, %.0.i1929
  %sext1800 = shl i32 %.sroa.0462.03214, 16
  %2245 = ashr exact i32 %sext1800, 16
  %2246 = mul nsw i32 %2245, 3667
  %sext1801 = shl i32 %.sroa.10.03213, 16
  %2247 = ashr exact i32 %sext1801, 16
  %.neg1802 = mul nsw i32 %2247, -1642
  %2248 = add nsw i32 %2246, %.neg1802
  %2249 = ashr i32 %2248, 11
  %2250 = add nsw i32 %2244, %2249
  %2251 = trunc i32 %2250 to i16
  %2252 = shl nuw nsw i64 %indvars.iv3858, 1
  %gep3209 = getelementptr inbounds nuw i16, ptr %invariant.gep3208, i64 %2252
  store i16 %2251, ptr %gep3209, align 2, !tbaa !58
  %2253 = mul nsw i32 %2243, %.0.i1929
  %sext1803 = shl i32 %2250, 16
  %2254 = ashr exact i32 %sext1803, 16
  %2255 = mul nsw i32 %2254, 3667
  %.neg1804 = mul nsw i32 %2245, -1642
  %2256 = add nsw i32 %2255, %.neg1804
  %2257 = ashr i32 %2256, 11
  %2258 = add nsw i32 %2257, %2253
  %2259 = trunc i32 %2258 to i16
  %gep3211 = getelementptr inbounds nuw i16, ptr %invariant.gep3210, i64 %2252
  store i16 %2259, ptr %gep3211, align 2, !tbaa !58
  %indvars.iv.next3859 = add nuw nsw i64 %indvars.iv3858, 1
  %exitcond3861.not = icmp eq i64 %indvars.iv.next3859, 15
  br i1 %exitcond3861.not, label %2231, label %2232, !llvm.loop !122

._crit_edge3224:                                  ; preds = %._crit_edge3219, %.preheader2761
  %.sroa.02327.65.lcssa = phi ptr [ %.sroa.02327.1632593, %.preheader2761 ], [ %.sroa.02327.149, %._crit_edge3219 ]
  %.lcssa2829 = phi i64 [ %320, %.preheader2761 ], [ %2203, %._crit_edge3219 ]
  %.lcssa2828 = phi i32 [ %321, %.preheader2761 ], [ %2204, %._crit_edge3219 ]
  %2260 = icmp sgt i32 %.lcssa2828, 0
  br i1 %2260, label %2261, label %.critedge1840thread-pre-split

2261:                                             ; preds = %._crit_edge3224
  %2262 = and i64 %.lcssa2829, 2147483647
  %..i1918 = tail call i64 @llvm.smin.i64(i64 %.lcssa2829, i64 %2262)
  %2263 = getelementptr inbounds i8, ptr %.sroa.02327.65.lcssa, i64 %..i1918
  br label %.critedge1840thread-pre-split

2264:                                             ; preds = %289
  %2265 = load ptr, ptr %285, align 8, !tbaa !57
  %2266 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %2267 = load ptr, ptr %2266, align 8, !tbaa !57
  %2268 = ptrtoint ptr %25 to i64
  %2269 = ptrtoint ptr %.sroa.02327.1632593 to i64
  %2270 = sub i64 %2268, %2269
  %2271 = trunc i64 %2270 to i32
  %2272 = icmp sgt i32 %2271, 127
  br i1 %2272, label %.lr.ph3203, label %._crit_edge3204

.lr.ph3203:                                       ; preds = %2264
  %2273 = sub nsw i32 3, %21
  %2274 = mul i32 %2273, 112
  %2275 = ptrtoint ptr %15 to i64
  %2276 = icmp eq i32 %21, 1
  %2277 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2278 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %2279 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %2280 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %2281 = mul nsw i32 %2273, 28
  %2282 = sext i32 %2281 to i64
  %2283 = sext i32 %2274 to i64
  br label %2284

2284:                                             ; preds = %.lr.ph3203, %xa_decode.exit
  %indvars.iv3855 = phi i64 [ 0, %.lr.ph3203 ], [ %indvars.iv.next3856, %xa_decode.exit ]
  %2285 = phi i64 [ %2269, %.lr.ph3203 ], [ %2380, %xa_decode.exit ]
  %.sroa.02327.683200 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3203 ], [ %2379, %xa_decode.exit ]
  %2286 = sub i64 %2285, %2275
  %sext2685 = shl i64 %2286, 32
  %2287 = ashr exact i64 %sext2685, 32
  %2288 = getelementptr inbounds i8, ptr %15, i64 %2287
  %2289 = getelementptr inbounds i16, ptr %2265, i64 %indvars.iv3855
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 56
  %2291 = getelementptr inbounds i16, ptr %2267, i64 %indvars.iv3855
  %.0100.i = select i1 %2276, ptr %2290, ptr %2291
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2288, i64 16
  br label %2292

2292:                                             ; preds = %2376, %2284
  %indvars.iv125.i = phi i64 [ 0, %2284 ], [ %indvars.iv.next126.i, %2376 ]
  %.099117.i = phi ptr [ %2289, %2284 ], [ %2377, %2376 ]
  %.1101116.i = phi ptr [ %.0100.i, %2284 ], [ %2378, %2376 ]
  %2293 = shl nuw nsw i64 %indvars.iv125.i, 1
  %2294 = getelementptr inbounds nuw i8, ptr %2288, i64 %2293
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 4
  %2296 = load i8, ptr %2295, align 1, !tbaa !46
  %2297 = zext i8 %2296 to i32
  %2298 = and i32 %2297, 15
  %2299 = sub nsw i32 12, %2298
  %2300 = lshr i32 %2297, 4
  %2301 = icmp ugt i8 %2296, 79
  br i1 %2301, label %2302, label %2303

2302:                                             ; preds = %2292
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2300) #13
  br label %2303

2303:                                             ; preds = %2302, %2292
  %.092.i = phi i32 [ 0, %2302 ], [ %2300, %2292 ]
  %2304 = icmp samesign ugt i32 %2298, 12
  br i1 %2304, label %2305, label %2306

2305:                                             ; preds = %2303
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2299) #13
  br label %2306

2306:                                             ; preds = %2305, %2303
  %.094.i = phi i32 [ 0, %2305 ], [ %2299, %2303 ]
  %2307 = zext nneg i32 %.092.i to i64
  %2308 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %2307
  %2309 = load i8, ptr %2308, align 1, !tbaa !46
  %2310 = sext i8 %2309 to i32
  %2311 = getelementptr inbounds nuw i8, ptr %2308, i64 1
  %2312 = load i8, ptr %2311, align 1, !tbaa !46
  %2313 = sext i8 %2312 to i32
  %2314 = load i32, ptr %2277, align 4, !tbaa !4
  %2315 = load i32, ptr %2278, align 4, !tbaa !10
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv125.i
  br label %2316

2316:                                             ; preds = %2316, %2306
  %indvars.iv.i = phi i64 [ 0, %2306 ], [ %indvars.iv.next.i, %2316 ]
  %.0112.i = phi i32 [ %2315, %2306 ], [ %.089111.i, %2316 ]
  %.089111.i = phi i32 [ %2314, %2306 ], [ %2331, %2316 ]
  %2317 = shl nuw nsw i64 %indvars.iv.i, 2
  %2318 = getelementptr inbounds nuw i8, ptr %gep, i64 %2317
  %2319 = load i8, ptr %2318, align 1, !tbaa !46
  %2320 = zext i8 %2319 to i32
  %2321 = shl i32 %2320, 28
  %2322 = ashr exact i32 %2321, 28
  %2323 = shl nsw i32 %2322, %.094.i
  %2324 = mul nsw i32 %.089111.i, %2310
  %2325 = mul nsw i32 %.0112.i, %2313
  %2326 = add i32 %2325, 32
  %2327 = add i32 %2326, %2324
  %2328 = ashr i32 %2327, 6
  %2329 = add nsw i32 %2323, %2328
  %2330 = tail call i32 @llvm.smax.i32(i32 %2329, i32 -32768)
  %2331 = tail call i32 @llvm.smin.i32(i32 %2330, i32 32767)
  %.0.i107.i = trunc nsw i32 %2331 to i16
  %2332 = getelementptr inbounds nuw i16, ptr %.099117.i, i64 %indvars.iv.i
  store i16 %.0.i107.i, ptr %2332, align 2, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %2333, label %2316, !llvm.loop !123

2333:                                             ; preds = %2316
  br i1 %290, label %2334, label %2337

2334:                                             ; preds = %2333
  store i32 %2331, ptr %2277, align 4, !tbaa !4
  store i32 %.089111.i, ptr %2278, align 4, !tbaa !10
  %2335 = load i32, ptr %2279, align 4, !tbaa !4
  %2336 = load i32, ptr %2280, align 4, !tbaa !10
  br label %2337

2337:                                             ; preds = %2334, %2333
  %.190.i = phi i32 [ %2335, %2334 ], [ %2331, %2333 ]
  %.1.i2161 = phi i32 [ %2336, %2334 ], [ %.089111.i, %2333 ]
  %2338 = getelementptr inbounds nuw i8, ptr %2294, i64 5
  %2339 = load i8, ptr %2338, align 1, !tbaa !46
  %2340 = zext i8 %2339 to i32
  %2341 = and i32 %2340, 15
  %2342 = sub nsw i32 12, %2341
  %2343 = lshr i32 %2340, 4
  %2344 = icmp ugt i8 %2339, 79
  %2345 = icmp samesign ugt i32 %2341, 12
  %or.cond.i2162 = select i1 %2344, i1 true, i1 %2345
  br i1 %or.cond.i2162, label %2346, label %.thread.i2163

2346:                                             ; preds = %2337
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2343) #13
  br i1 %2345, label %2347, label %.thread.i2163

2347:                                             ; preds = %2346
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2342) #13
  br label %.thread.i2163

.thread.i2163:                                    ; preds = %2347, %2346, %2337
  %.193109.i = phi i32 [ 0, %2347 ], [ 0, %2346 ], [ %2343, %2337 ]
  %.195.i = phi i32 [ 0, %2347 ], [ %2342, %2346 ], [ %2342, %2337 ]
  %2348 = zext nneg i32 %.193109.i to i64
  %2349 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %2348
  %2350 = load i8, ptr %2349, align 1, !tbaa !46
  %2351 = sext i8 %2350 to i32
  %2352 = getelementptr inbounds nuw i8, ptr %2349, i64 1
  %2353 = load i8, ptr %2352, align 1, !tbaa !46
  %2354 = sext i8 %2353 to i32
  br label %2355

2355:                                             ; preds = %2355, %.thread.i2163
  %indvars.iv121.i = phi i64 [ 0, %.thread.i2163 ], [ %indvars.iv.next122.i, %2355 ]
  %.2115.i = phi i32 [ %.1.i2161, %.thread.i2163 ], [ %.291114.i, %2355 ]
  %.291114.i = phi i32 [ %.190.i, %.thread.i2163 ], [ %2371, %2355 ]
  %2356 = shl nuw nsw i64 %indvars.iv121.i, 2
  %2357 = getelementptr inbounds nuw i8, ptr %gep, i64 %2356
  %2358 = load i8, ptr %2357, align 1, !tbaa !46
  %2359 = lshr i8 %2358, 4
  %2360 = zext nneg i8 %2359 to i32
  %2361 = shl nuw i32 %2360, 28
  %2362 = ashr exact i32 %2361, 28
  %2363 = shl nsw i32 %2362, %.195.i
  %2364 = mul nsw i32 %.291114.i, %2351
  %2365 = mul nsw i32 %.2115.i, %2354
  %2366 = add i32 %2365, 32
  %2367 = add i32 %2366, %2364
  %2368 = ashr i32 %2367, 6
  %2369 = add nsw i32 %2363, %2368
  %2370 = tail call i32 @llvm.smax.i32(i32 %2369, i32 -32768)
  %2371 = tail call i32 @llvm.smin.i32(i32 %2370, i32 32767)
  %.0.i.i2164 = trunc nsw i32 %2371 to i16
  %2372 = getelementptr inbounds nuw i16, ptr %.1101116.i, i64 %indvars.iv121.i
  store i16 %.0.i.i2164, ptr %2372, align 2, !tbaa !58
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 28
  br i1 %exitcond124.not.i, label %2373, label %2355, !llvm.loop !124

2373:                                             ; preds = %2355
  br i1 %290, label %2374, label %2375

2374:                                             ; preds = %2373
  store i32 %2371, ptr %2279, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2280, align 4, !tbaa !10
  br label %2376

2375:                                             ; preds = %2373
  store i32 %2371, ptr %2277, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2278, align 4, !tbaa !10
  br label %2376

2376:                                             ; preds = %2375, %2374
  %2377 = getelementptr inbounds i16, ptr %.099117.i, i64 %2282
  %2378 = getelementptr inbounds i16, ptr %.1101116.i, i64 %2282
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 4
  br i1 %exitcond128.not.i, label %xa_decode.exit, label %2292, !llvm.loop !125

xa_decode.exit:                                   ; preds = %2376
  %2379 = getelementptr inbounds nuw i8, ptr %.sroa.02327.683200, i64 128
  %indvars.iv.next3856 = add nsw i64 %indvars.iv3855, %2283
  %2380 = ptrtoint ptr %2379 to i64
  %2381 = sub i64 %2268, %2380
  %2382 = trunc i64 %2381 to i32
  %2383 = icmp sgt i32 %2382, 127
  br i1 %2383, label %2284, label %._crit_edge3204, !llvm.loop !126

._crit_edge3204:                                  ; preds = %xa_decode.exit, %2264
  %.sroa.02327.68.lcssa = phi ptr [ %.sroa.02327.1632593, %2264 ], [ %2379, %xa_decode.exit ]
  %.lcssa2833 = phi i64 [ %2270, %2264 ], [ %2381, %xa_decode.exit ]
  %.lcssa2832 = phi i32 [ %2271, %2264 ], [ %2382, %xa_decode.exit ]
  %2384 = icmp sgt i32 %.lcssa2832, 0
  br i1 %2384, label %2385, label %.critedge1840thread-pre-split

2385:                                             ; preds = %._crit_edge3204
  %2386 = and i64 %.lcssa2833, 2147483647
  %..i1919 = tail call i64 @llvm.smin.i64(i64 %.lcssa2833, i64 %2386)
  %2387 = getelementptr inbounds i8, ptr %.sroa.02327.68.lcssa, i64 %..i1919
  br label %.critedge1840thread-pre-split

.preheader2763:                                   ; preds = %.preheader2763.preheader, %2395
  %indvars.iv3845 = phi i64 [ 0, %.preheader2763.preheader ], [ %indvars.iv.next3846, %2395 ]
  %.sroa.02327.693191 = phi ptr [ %.sroa.02327.1632593, %.preheader2763.preheader ], [ %2396, %2395 ]
  %2388 = load i32, ptr %.sroa.02327.693191, align 1, !tbaa !46
  %2389 = trunc i32 %2388 to i16
  %2390 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3845, i32 1
  store i16 %2389, ptr %2390, align 4, !tbaa !47
  %sext = shl i32 %2388, 16
  %2391 = ashr exact i32 %sext, 16
  %2392 = icmp ugt i32 %2391, 88
  br i1 %2392, label %2393, label %2395

2393:                                             ; preds = %.preheader2763
  %2394 = trunc nuw nsw i64 %indvars.iv3845 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2394, i32 noundef %2391) #13
  br label %.critedge1882

2395:                                             ; preds = %.preheader2763
  %2396 = getelementptr inbounds nuw i8, ptr %.sroa.02327.693191, i64 4
  %indvars.iv.next3846 = add nuw nsw i64 %indvars.iv3845, 1
  %exitcond3849.not = icmp eq i64 %indvars.iv.next3846, %wide.trip.count3848
  br i1 %exitcond3849.not, label %.critedge1878.preheader, label %.preheader2763, !llvm.loop !127

.critedge1878.preheader:                          ; preds = %2395, %.critedge1878
  %indvars.iv3850 = phi i64 [ %indvars.iv.next3851, %.critedge1878 ], [ 0, %2395 ]
  %.sroa.02327.713193 = phi ptr [ %2401, %.critedge1878 ], [ %2396, %2395 ]
  %2397 = load i32, ptr %.sroa.02327.713193, align 1, !tbaa !46
  %2398 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3850
  store i32 %2397, ptr %2398, align 4, !tbaa !56
  %2399 = tail call i32 @llvm.abs.i32(i32 %2397, i1 false)
  %2400 = icmp ugt i32 %2399, 65536
  br i1 %2400, label %.critedge1882, label %.critedge1878

.critedge1878:                                    ; preds = %.critedge1878.preheader
  %2401 = getelementptr inbounds nuw i8, ptr %.sroa.02327.713193, i64 4
  %indvars.iv.next3851 = add nuw nsw i64 %indvars.iv3850, 1
  %exitcond3854.not = icmp eq i64 %indvars.iv.next3851, %wide.trip.count3848
  br i1 %exitcond3854.not, label %.critedge1880, label %.critedge1878.preheader, !llvm.loop !128

.critedge1880:                                    ; preds = %.critedge1878
  %not.1798 = xor i1 %290, true
  %2402 = zext i1 %not.1798 to i32
  %2403 = ashr i32 %.01481, %2402
  %2404 = icmp sgt i32 %2403, 0
  br i1 %2404, label %.lr.ph3198, label %.critedge1840thread-pre-split

.lr.ph3198:                                       ; preds = %.critedge1880
  %2405 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2406 = zext i1 %290 to i64
  %2407 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2406
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 4
  br label %2409

2409:                                             ; preds = %.lr.ph3198, %2409
  %.2514553197 = phi ptr [ %283, %.lr.ph3198 ], [ %2464, %2409 ]
  %.016773196 = phi i32 [ %2403, %.lr.ph3198 ], [ %2465, %2409 ]
  %.sroa.02327.733195 = phi ptr [ %2401, %.lr.ph3198 ], [ %2410, %2409 ]
  %2410 = getelementptr inbounds nuw i8, ptr %.sroa.02327.733195, i64 1
  %2411 = load i8, ptr %.sroa.02327.733195, align 1, !tbaa !46
  %2412 = lshr i8 %2411, 4
  %2413 = load i16, ptr %2405, align 4, !tbaa !47
  %2414 = sext i16 %2413 to i64
  %2415 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2414
  %2416 = load i16, ptr %2415, align 2, !tbaa !58
  %2417 = sext i16 %2416 to i32
  %2418 = zext nneg i8 %2412 to i64
  %2419 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2418
  %2420 = load i8, ptr %2419, align 1, !tbaa !46
  %2421 = shl nuw nsw i8 %2412, 1
  %2422 = and i8 %2421, 14
  %2423 = or disjoint i8 %2422, 1
  %2424 = zext nneg i8 %2423 to i32
  %2425 = mul nsw i32 %2424, %2417
  %2426 = ashr i32 %2425, 3
  %2427 = load i32, ptr %19, align 4, !tbaa !56
  %2428 = sub nsw i32 0, %2426
  %.not.i21652684 = icmp slt i8 %2411, 0
  %.0.p.i2166 = select i1 %.not.i21652684, i32 %2428, i32 %2426
  %.0.i2167 = add i32 %.0.p.i2166, %2427
  %2429 = sext i16 %2413 to i32
  %2430 = sext i8 %2420 to i32
  %2431 = add nsw i32 %2430, %2429
  %2432 = tail call i32 @llvm.smax.i32(i32 %2431, i32 0)
  %2433 = tail call i32 @llvm.umin.i32(i32 %2432, i32 88)
  %2434 = tail call i32 @llvm.smax.i32(i32 %.0.i2167, i32 -32768)
  %2435 = tail call i32 @llvm.smin.i32(i32 %2434, i32 32767)
  %.0.i.i2168 = trunc nsw i32 %2435 to i16
  store i32 %2435, ptr %19, align 4, !tbaa !56
  %2436 = trunc nuw nsw i32 %2433 to i16
  store i16 %2436, ptr %2405, align 4, !tbaa !47
  %2437 = getelementptr inbounds nuw i8, ptr %.2514553197, i64 2
  store i16 %.0.i.i2168, ptr %.2514553197, align 2, !tbaa !58
  %2438 = and i8 %2411, 15
  %2439 = load i16, ptr %2408, align 4, !tbaa !47
  %2440 = sext i16 %2439 to i64
  %2441 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2440
  %2442 = load i16, ptr %2441, align 2, !tbaa !58
  %2443 = sext i16 %2442 to i32
  %2444 = zext nneg i8 %2438 to i64
  %2445 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2444
  %2446 = load i8, ptr %2445, align 1, !tbaa !46
  %2447 = shl nuw nsw i8 %2438, 1
  %2448 = and i8 %2447, 14
  %2449 = or disjoint i8 %2448, 1
  %2450 = zext nneg i8 %2449 to i32
  %2451 = mul nsw i32 %2443, %2450
  %2452 = ashr i32 %2451, 3
  %2453 = load i32, ptr %2407, align 4, !tbaa !56
  %2454 = and i8 %2411, 8
  %.not.i2169 = icmp eq i8 %2454, 0
  %2455 = sub nsw i32 0, %2452
  %.0.p.i2170 = select i1 %.not.i2169, i32 %2452, i32 %2455
  %.0.i2171 = add i32 %.0.p.i2170, %2453
  %2456 = sext i16 %2439 to i32
  %2457 = sext i8 %2446 to i32
  %2458 = add nsw i32 %2457, %2456
  %2459 = tail call i32 @llvm.smax.i32(i32 %2458, i32 0)
  %2460 = tail call i32 @llvm.umin.i32(i32 %2459, i32 88)
  %2461 = tail call i32 @llvm.smax.i32(i32 %.0.i2171, i32 -32768)
  %2462 = tail call i32 @llvm.smin.i32(i32 %2461, i32 32767)
  %.0.i.i2172 = trunc nsw i32 %2462 to i16
  store i32 %2462, ptr %2407, align 4, !tbaa !56
  %2463 = trunc nuw nsw i32 %2460 to i16
  store i16 %2463, ptr %2408, align 4, !tbaa !47
  %2464 = getelementptr inbounds nuw i8, ptr %.2514553197, i64 4
  store i16 %.0.i.i2172, ptr %2437, align 2, !tbaa !58
  %2465 = add nsw i32 %.016773196, -1
  %2466 = icmp samesign ugt i32 %.016773196, 1
  br i1 %2466, label %2409, label %.critedge1840thread-pre-split, !llvm.loop !129

2467:                                             ; preds = %289
  %not.1795 = xor i1 %290, true
  %2468 = zext i1 %not.1795 to i32
  %2469 = ashr i32 %.01481, %2468
  %2470 = icmp sgt i32 %2469, 0
  br i1 %2470, label %.lr.ph3189, label %.critedge1840thread-pre-split

.lr.ph3189:                                       ; preds = %2467
  %2471 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2472 = zext i1 %290 to i64
  %2473 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2472
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 4
  br label %2475

2475:                                             ; preds = %.lr.ph3189, %2475
  %.2614563187 = phi ptr [ %283, %.lr.ph3189 ], [ %2530, %2475 ]
  %.016753186 = phi i32 [ %2469, %.lr.ph3189 ], [ %2531, %2475 ]
  %.sroa.02327.743185 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3189 ], [ %2476, %2475 ]
  %2476 = getelementptr inbounds nuw i8, ptr %.sroa.02327.743185, i64 1
  %2477 = load i8, ptr %.sroa.02327.743185, align 1, !tbaa !46
  %2478 = lshr i8 %2477, 4
  %2479 = load i16, ptr %2471, align 4, !tbaa !47
  %2480 = sext i16 %2479 to i64
  %2481 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2480
  %2482 = load i16, ptr %2481, align 2, !tbaa !58
  %2483 = sext i16 %2482 to i32
  %2484 = zext nneg i8 %2478 to i64
  %2485 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2484
  %2486 = load i8, ptr %2485, align 1, !tbaa !46
  %2487 = shl nuw nsw i8 %2478, 1
  %2488 = and i8 %2487, 14
  %2489 = or disjoint i8 %2488, 1
  %2490 = zext nneg i8 %2489 to i32
  %2491 = mul nsw i32 %2490, %2483
  %2492 = ashr i32 %2491, 6
  %2493 = load i32, ptr %19, align 4, !tbaa !56
  %2494 = sub nsw i32 0, %2492
  %.not.i21732683 = icmp slt i8 %2477, 0
  %.0.p.i2174 = select i1 %.not.i21732683, i32 %2494, i32 %2492
  %.0.i2175 = add i32 %.0.p.i2174, %2493
  %2495 = sext i16 %2479 to i32
  %2496 = sext i8 %2486 to i32
  %2497 = add nsw i32 %2496, %2495
  %2498 = tail call i32 @llvm.smax.i32(i32 %2497, i32 0)
  %2499 = tail call i32 @llvm.umin.i32(i32 %2498, i32 88)
  %2500 = tail call i32 @llvm.smax.i32(i32 %.0.i2175, i32 -32768)
  %2501 = tail call i32 @llvm.smin.i32(i32 %2500, i32 32767)
  %.0.i.i2176 = trunc nsw i32 %2501 to i16
  store i32 %2501, ptr %19, align 4, !tbaa !56
  %2502 = trunc nuw nsw i32 %2499 to i16
  store i16 %2502, ptr %2471, align 4, !tbaa !47
  %2503 = getelementptr inbounds nuw i8, ptr %.2614563187, i64 2
  store i16 %.0.i.i2176, ptr %.2614563187, align 2, !tbaa !58
  %2504 = and i8 %2477, 15
  %2505 = load i16, ptr %2474, align 4, !tbaa !47
  %2506 = sext i16 %2505 to i64
  %2507 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2506
  %2508 = load i16, ptr %2507, align 2, !tbaa !58
  %2509 = sext i16 %2508 to i32
  %2510 = zext nneg i8 %2504 to i64
  %2511 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2510
  %2512 = load i8, ptr %2511, align 1, !tbaa !46
  %2513 = shl nuw nsw i8 %2504, 1
  %2514 = and i8 %2513, 14
  %2515 = or disjoint i8 %2514, 1
  %2516 = zext nneg i8 %2515 to i32
  %2517 = mul nsw i32 %2509, %2516
  %2518 = ashr i32 %2517, 6
  %2519 = load i32, ptr %2473, align 4, !tbaa !56
  %2520 = and i8 %2477, 8
  %.not.i2177 = icmp eq i8 %2520, 0
  %2521 = sub nsw i32 0, %2518
  %.0.p.i2178 = select i1 %.not.i2177, i32 %2518, i32 %2521
  %.0.i2179 = add i32 %.0.p.i2178, %2519
  %2522 = sext i16 %2505 to i32
  %2523 = sext i8 %2512 to i32
  %2524 = add nsw i32 %2523, %2522
  %2525 = tail call i32 @llvm.smax.i32(i32 %2524, i32 0)
  %2526 = tail call i32 @llvm.umin.i32(i32 %2525, i32 88)
  %2527 = tail call i32 @llvm.smax.i32(i32 %.0.i2179, i32 -32768)
  %2528 = tail call i32 @llvm.smin.i32(i32 %2527, i32 32767)
  %.0.i.i2180 = trunc nsw i32 %2528 to i16
  store i32 %2528, ptr %2473, align 4, !tbaa !56
  %2529 = trunc nuw nsw i32 %2526 to i16
  store i16 %2529, ptr %2474, align 4, !tbaa !47
  %2530 = getelementptr inbounds nuw i8, ptr %.2614563187, i64 4
  store i16 %.0.i.i2180, ptr %2503, align 2, !tbaa !58
  %2531 = add nsw i32 %.016753186, -1
  %2532 = icmp samesign ugt i32 %.016753186, 1
  br i1 %2532, label %2475, label %.critedge1840thread-pre-split, !llvm.loop !130

2533:                                             ; preds = %289
  %or.cond = icmp samesign ult i32 %21, 3
  br i1 %or.cond, label %2534, label %.critedge1882

2534:                                             ; preds = %2533
  %2535 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %2536 = sdiv i32 %.01481, 28
  %2537 = icmp sgt i32 %.01481, 27
  br i1 %2537, label %.lr.ph3182, label %._crit_edge3183

.lr.ph3182:                                       ; preds = %2534
  %2538 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 6
  %2539 = load i16, ptr %2538, align 1, !tbaa !46
  %2540 = sext i16 %2539 to i32
  %2541 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 4
  %2542 = load i16, ptr %2541, align 1, !tbaa !46
  %2543 = sext i16 %2542 to i32
  %2544 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %2545 = load i16, ptr %2544, align 1, !tbaa !46
  %2546 = sext i16 %2545 to i32
  %2547 = load i16, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %2548 = sext i16 %2547 to i32
  br label %2554

._crit_edge3183:                                  ; preds = %.split3166.us, %2534
  %.sroa.02327.75.lcssa = phi ptr [ %2535, %2534 ], [ %.us-phi3167, %.split3166.us ]
  %2549 = select i1 %290, i64 2, i64 3
  %2550 = ptrtoint ptr %25 to i64
  %2551 = ptrtoint ptr %.sroa.02327.75.lcssa to i64
  %2552 = sub i64 %2550, %2551
  %..i1920 = tail call i64 @llvm.smin.i64(i64 %2552, i64 %2549)
  %2553 = getelementptr inbounds i8, ptr %.sroa.02327.75.lcssa, i64 %..i1920
  br label %.critedge1840thread-pre-split

2554:                                             ; preds = %.lr.ph3182, %.split3166.us
  %.2714573180 = phi ptr [ %283, %.lr.ph3182 ], [ %.us-phi3172, %.split3166.us ]
  %.016503179 = phi i32 [ 0, %.lr.ph3182 ], [ %2611, %.split3166.us ]
  %.016623177 = phi i32 [ %2543, %.lr.ph3182 ], [ %.us-phi3171, %.split3166.us ]
  %.016653176 = phi i32 [ %2548, %.lr.ph3182 ], [ %.us-phi3170, %.split3166.us ]
  %.016683175 = phi i32 [ %2540, %.lr.ph3182 ], [ %.us-phi3169, %.split3166.us ]
  %.016713174 = phi i32 [ %2546, %.lr.ph3182 ], [ %.us-phi3168, %.split3166.us ]
  %.sroa.02327.753173 = phi ptr [ %2535, %.lr.ph3182 ], [ %.us-phi3167, %.split3166.us ]
  %2555 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753173, i64 1
  %2556 = load i8, ptr %.sroa.02327.753173, align 1, !tbaa !46
  %2557 = zext i8 %2556 to i32
  %2558 = lshr i32 %2557, 4
  %2559 = zext nneg i32 %2558 to i64
  %2560 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2559
  %2561 = load i16, ptr %2560, align 2, !tbaa !58
  %2562 = sext i16 %2561 to i32
  %2563 = add nuw nsw i32 %2558, 4
  %2564 = zext nneg i32 %2563 to i64
  %2565 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2564
  %2566 = load i16, ptr %2565, align 2, !tbaa !58
  %2567 = sext i16 %2566 to i32
  %2568 = and i32 %2557, 15
  %2569 = zext nneg i32 %2568 to i64
  %2570 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2569
  %2571 = load i16, ptr %2570, align 2, !tbaa !58
  %2572 = sext i16 %2571 to i32
  %2573 = add nuw nsw i32 %2568, 4
  %2574 = zext nneg i32 %2573 to i64
  %2575 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2574
  %2576 = load i16, ptr %2575, align 2, !tbaa !58
  %2577 = sext i16 %2576 to i32
  br i1 %290, label %.split3164.us.preheader, label %.split3164.preheader

.split3164.preheader:                             ; preds = %2554
  %.01653 = sub nuw nsw i32 20, %2568
  br label %.split3164

.split3164.us.preheader:                          ; preds = %2554
  %2578 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753173, i64 2
  %2579 = load i8, ptr %2555, align 1, !tbaa !46
  %2580 = zext i8 %2579 to i32
  %2581 = lshr i32 %2580, 4
  %2582 = and i32 %2580, 15
  %2583 = sub nuw nsw i32 20, %2582
  %.016534109 = sub nuw nsw i32 20, %2581
  br label %.split3164.us

.split3164.us:                                    ; preds = %.split3164.us.preheader, %.split3164.us
  %.2814583163.us = phi ptr [ %.291459.us, %.split3164.us ], [ %.2714573180, %.split3164.us.preheader ]
  %.016493162.us = phi i32 [ %2610, %.split3164.us ], [ 0, %.split3164.us.preheader ]
  %.116633161.us = phi i32 [ %2609, %.split3164.us ], [ %.016623177, %.split3164.us.preheader ]
  %.116663160.us = phi i32 [ %2597, %.split3164.us ], [ %.016653176, %.split3164.us.preheader ]
  %.116693159.us = phi i32 [ %.116633161.us, %.split3164.us ], [ %.016683175, %.split3164.us.preheader ]
  %.116723158.us = phi i32 [ %.116663160.us, %.split3164.us ], [ %.016713174, %.split3164.us.preheader ]
  %.sroa.02327.773157.us = phi ptr [ %2584, %.split3164.us ], [ %2578, %.split3164.us.preheader ]
  %2584 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773157.us, i64 1
  %2585 = load i8, ptr %.sroa.02327.773157.us, align 1, !tbaa !46
  %2586 = zext i8 %2585 to i32
  %2587 = shl nuw i32 %2586, 24
  %2588 = ashr i32 %2587, 28
  %2589 = shl nsw i32 %2588, %.016534109
  %2590 = mul nsw i32 %.116663160.us, %2562
  %2591 = mul nsw i32 %.116723158.us, %2567
  %2592 = add nsw i32 %2591, 128
  %2593 = add i32 %2592, %2590
  %2594 = add i32 %2593, %2589
  %2595 = ashr i32 %2594, 8
  %2596 = tail call i32 @llvm.smax.i32(i32 %2595, i32 -32768)
  %2597 = tail call i32 @llvm.smin.i32(i32 %2596, i32 32767)
  %.0.i1914.us = trunc nsw i32 %2597 to i16
  %2598 = getelementptr inbounds nuw i8, ptr %.2814583163.us, i64 2
  store i16 %.0.i1914.us, ptr %.2814583163.us, align 2, !tbaa !58
  %2599 = shl i32 %2586, 28
  %2600 = ashr exact i32 %2599, 28
  %2601 = shl nsw i32 %2600, %2583
  %2602 = mul nsw i32 %.116633161.us, %2572
  %2603 = mul nsw i32 %.116693159.us, %2577
  %2604 = add nsw i32 %2603, 128
  %2605 = add i32 %2604, %2602
  %2606 = add i32 %2605, %2601
  %2607 = ashr i32 %2606, 8
  %2608 = tail call i32 @llvm.smax.i32(i32 %2607, i32 -32768)
  %2609 = tail call i32 @llvm.smin.i32(i32 %2608, i32 32767)
  %storemerge.us = trunc nsw i32 %2609 to i16
  %.291459.us = getelementptr inbounds nuw i8, ptr %.2814583163.us, i64 4
  store i16 %storemerge.us, ptr %2598, align 2, !tbaa !58
  %2610 = add nuw nsw i32 %.016493162.us, 1
  %exitcond3843.not = icmp eq i32 %2610, 28
  br i1 %exitcond3843.not, label %.split3166.us, label %.split3164.us, !llvm.loop !131

.split3166.us:                                    ; preds = %.split3164, %.split3164.us
  %.us-phi3167 = phi ptr [ %2584, %.split3164.us ], [ %2612, %.split3164 ]
  %.us-phi3168 = phi i32 [ %.116663160.us, %.split3164.us ], [ %2625, %.split3164 ]
  %.us-phi3169 = phi i32 [ %.116633161.us, %.split3164.us ], [ %.016683175, %.split3164 ]
  %.us-phi3170 = phi i32 [ %2597, %.split3164.us ], [ %2637, %.split3164 ]
  %.us-phi3171 = phi i32 [ %2609, %.split3164.us ], [ %.016623177, %.split3164 ]
  %.us-phi3172 = phi ptr [ %.291459.us, %.split3164.us ], [ %.291459, %.split3164 ]
  %2611 = add nuw nsw i32 %.016503179, 1
  %exitcond3844.not = icmp eq i32 %2611, %2536
  br i1 %exitcond3844.not, label %._crit_edge3183, label %2554, !llvm.loop !132

.split3164:                                       ; preds = %.split3164.preheader, %.split3164
  %.2814583163 = phi ptr [ %.291459, %.split3164 ], [ %.2714573180, %.split3164.preheader ]
  %.016493162 = phi i32 [ %2638, %.split3164 ], [ 0, %.split3164.preheader ]
  %.116663160 = phi i32 [ %2637, %.split3164 ], [ %.016653176, %.split3164.preheader ]
  %.116723158 = phi i32 [ %2625, %.split3164 ], [ %.016713174, %.split3164.preheader ]
  %.sroa.02327.773157 = phi ptr [ %2612, %.split3164 ], [ %2555, %.split3164.preheader ]
  %2612 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773157, i64 1
  %2613 = load i8, ptr %.sroa.02327.773157, align 1, !tbaa !46
  %2614 = zext i8 %2613 to i32
  %2615 = shl nuw i32 %2614, 24
  %2616 = ashr i32 %2615, 28
  %2617 = shl nsw i32 %2616, %.01653
  %2618 = mul nsw i32 %.116663160, %2562
  %2619 = mul nsw i32 %.116723158, %2567
  %2620 = add nsw i32 %2619, 128
  %2621 = add i32 %2620, %2618
  %2622 = add i32 %2621, %2617
  %2623 = ashr i32 %2622, 8
  %2624 = tail call i32 @llvm.smax.i32(i32 %2623, i32 -32768)
  %2625 = tail call i32 @llvm.smin.i32(i32 %2624, i32 32767)
  %.0.i1914 = trunc nsw i32 %2625 to i16
  %2626 = getelementptr inbounds nuw i8, ptr %.2814583163, i64 2
  store i16 %.0.i1914, ptr %.2814583163, align 2, !tbaa !58
  %2627 = shl i32 %2614, 28
  %2628 = ashr exact i32 %2627, 28
  %2629 = shl nsw i32 %2628, %.01653
  %2630 = mul nsw i32 %2625, %2562
  %2631 = mul nsw i32 %.116663160, %2567
  %2632 = add nsw i32 %2631, 128
  %2633 = add nsw i32 %2632, %2629
  %2634 = add i32 %2633, %2630
  %2635 = ashr i32 %2634, 8
  %2636 = tail call i32 @llvm.smax.i32(i32 %2635, i32 -32768)
  %2637 = tail call i32 @llvm.smin.i32(i32 %2636, i32 32767)
  %storemerge = trunc nsw i32 %2637 to i16
  %.291459 = getelementptr inbounds nuw i8, ptr %.2814583163, i64 4
  store i16 %storemerge, ptr %2626, align 2, !tbaa !58
  %2638 = add nuw nsw i32 %.016493162, 1
  %exitcond3842.not = icmp eq i32 %2638, 14
  br i1 %exitcond3842.not, label %.split3166.us, label %.split3164, !llvm.loop !131

.lr.ph3139.preheader:                             ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %wide.trip.count3833 = zext nneg i32 %21 to i64
  br label %.lr.ph3139

.preheader2766:                                   ; preds = %.lr.ph3139
  %2639 = sdiv i32 %.01481, 2
  %2640 = icmp sgt i32 %.01481, 1
  br i1 %2640, label %.lr.ph3155, label %._crit_edge3156

.lr.ph3155:                                       ; preds = %.preheader2766
  %2641 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %smax3838 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3839 = zext nneg i32 %smax3838 to i64
  br label %2659

.lr.ph3139:                                       ; preds = %.lr.ph3139.preheader, %.lr.ph3139
  %indvars.iv3829 = phi i64 [ 0, %.lr.ph3139.preheader ], [ %indvars.iv.next3830, %.lr.ph3139 ]
  %.sroa.02327.783136 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3139.preheader ], [ %2655, %.lr.ph3139 ]
  %2642 = load i8, ptr %.sroa.02327.783136, align 1, !tbaa !46
  %2643 = zext i8 %2642 to i32
  %2644 = lshr i32 %2643, 4
  %2645 = zext nneg i32 %2644 to i64
  %2646 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2645
  %2647 = load i16, ptr %2646, align 2, !tbaa !58
  %2648 = sext i16 %2647 to i32
  %2649 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv3829, i64 0
  store i32 %2648, ptr %2649, align 8, !tbaa !112
  %2650 = add nuw nsw i64 %2645, 4
  %2651 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2650
  %2652 = load i16, ptr %2651, align 2, !tbaa !58
  %2653 = sext i16 %2652 to i32
  %2654 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv3829, i64 1
  store i32 %2653, ptr %2654, align 4, !tbaa !112
  %2655 = getelementptr inbounds nuw i8, ptr %.sroa.02327.783136, i64 1
  %2656 = and i32 %2643, 15
  %2657 = sub nuw nsw i32 20, %2656
  %2658 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv3829
  store i32 %2657, ptr %2658, align 4, !tbaa !112
  %indvars.iv.next3830 = add nuw nsw i64 %indvars.iv3829, 1
  %exitcond3834.not = icmp eq i64 %indvars.iv.next3830, %wide.trip.count3833
  br i1 %exitcond3834.not, label %.preheader2766, label %.lr.ph3139, !llvm.loop !133

._crit_edge3156:                                  ; preds = %.split3150.us, %.preheader2766
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %.critedge1840thread-pre-split

2659:                                             ; preds = %.lr.ph3155, %.split3150.us
  %.3014603154 = phi ptr [ %283, %.lr.ph3155 ], [ %2693, %.split3150.us ]
  %.016433153 = phi i32 [ 0, %.lr.ph3155 ], [ %2695, %.split3150.us ]
  %.sroa.02327.793152 = phi ptr [ %2655, %.lr.ph3155 ], [ %.sroa.02327.80, %.split3150.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %2660 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793152, i64 1
  %2661 = load i8, ptr %.sroa.02327.793152, align 1, !tbaa !46
  %2662 = zext i8 %2661 to i32
  store i32 %2662, ptr %9, align 4, !tbaa !112
  br i1 %290, label %2663, label %.preheader2765.us.preheader

2663:                                             ; preds = %2659
  %2664 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793152, i64 2
  %2665 = load i8, ptr %2660, align 1, !tbaa !46
  %2666 = zext i8 %2665 to i32
  store i32 %2666, ptr %2641, align 4, !tbaa !112
  br label %.preheader2765.us.preheader

.preheader2765.us.preheader:                      ; preds = %2659, %2663
  %.sroa.02327.80 = phi ptr [ %2664, %2663 ], [ %2660, %2659 ]
  br label %.preheader2765.us

.preheader2765.us:                                ; preds = %.preheader2765.us.preheader, %._crit_edge3144.us
  %.3114613147.us = phi ptr [ %2693, %._crit_edge3144.us ], [ %.3014603154, %.preheader2765.us.preheader ]
  %.016423146.us = phi i32 [ %2694, %._crit_edge3144.us ], [ 4, %.preheader2765.us.preheader ]
  br label %2667

2667:                                             ; preds = %.preheader2765.us, %2667
  %indvars.iv3835 = phi i64 [ 0, %.preheader2765.us ], [ %indvars.iv.next3836, %2667 ]
  %.3214623142.us = phi ptr [ %.3114613147.us, %.preheader2765.us ], [ %2693, %2667 ]
  %2668 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %indvars.iv3835
  %2669 = load i32, ptr %2668, align 4, !tbaa !112
  %2670 = ashr i32 %2669, %.016423146.us
  %2671 = shl i32 %2670, 28
  %2672 = ashr exact i32 %2671, 28
  %2673 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv3835
  %2674 = load i32, ptr %2673, align 4, !tbaa !112
  %2675 = shl i32 %2672, %2674
  %2676 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3835
  %2677 = getelementptr inbounds nuw i8, ptr %2676, i64 16
  %2678 = load i32, ptr %2677, align 4, !tbaa !4
  %2679 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv3835
  %2680 = load i32, ptr %2679, align 8, !tbaa !112
  %2681 = mul nsw i32 %2680, %2678
  %2682 = getelementptr inbounds nuw i8, ptr %2676, i64 20
  %2683 = load i32, ptr %2682, align 4, !tbaa !10
  %2684 = getelementptr inbounds nuw i8, ptr %2679, i64 4
  %2685 = load i32, ptr %2684, align 4, !tbaa !112
  %2686 = mul nsw i32 %2685, %2683
  %2687 = add i32 %2681, 128
  %2688 = add i32 %2687, %2675
  %2689 = add i32 %2688, %2686
  %2690 = ashr i32 %2689, 8
  store i32 %2678, ptr %2682, align 4, !tbaa !10
  %2691 = tail call i32 @llvm.smax.i32(i32 %2690, i32 -32768)
  %2692 = tail call i32 @llvm.smin.i32(i32 %2691, i32 32767)
  %.0.i1908.us = trunc nsw i32 %2692 to i16
  store i32 %2692, ptr %2677, align 4, !tbaa !4
  %2693 = getelementptr inbounds nuw i8, ptr %.3214623142.us, i64 2
  store i16 %.0.i1908.us, ptr %.3214623142.us, align 2, !tbaa !58
  %indvars.iv.next3836 = add nuw nsw i64 %indvars.iv3835, 1
  %exitcond3840.not = icmp eq i64 %indvars.iv.next3836, %wide.trip.count3839
  br i1 %exitcond3840.not, label %._crit_edge3144.us, label %2667, !llvm.loop !134

._crit_edge3144.us:                               ; preds = %2667
  %2694 = add nsw i32 %.016423146.us, -4
  %.not4099 = icmp eq i32 %.016423146.us, 0
  br i1 %.not4099, label %.split3150.us, label %.preheader2765.us, !llvm.loop !135

.split3150.us:                                    ; preds = %._crit_edge3144.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %2695 = add nuw nsw i32 %.016433153, 1
  %exitcond3841.not = icmp eq i32 %2695, %2639
  br i1 %exitcond3841.not, label %._crit_edge3156, label %2659, !llvm.loop !136

.lr.ph3110:                                       ; preds = %289, %289, %289
  %2696 = icmp eq i32 %294, 69653
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %2697 = ptrtoint ptr %25 to i64
  %2698 = shl i32 %21, 2
  %2699 = add i32 %2698, 4
  %wide.trip.count3815 = zext nneg i32 %21 to i64
  br label %2703

.lr.ph3132:                                       ; preds = %bytestream2_get_be32.exit
  %invariant.op = add nsw i64 %24, -2
  %2700 = ptrtoint ptr %25 to i64
  %2701 = sdiv i32 %.01481, 28
  %2702 = icmp sgt i32 %.01481, 27
  %umax3823 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %wide.trip.count3824 = zext nneg i32 %umax3823 to i64
  br label %2720

2703:                                             ; preds = %.lr.ph3110, %bytestream2_get_be32.exit
  %indvars.iv3812 = phi i64 [ 0, %.lr.ph3110 ], [ %indvars.iv.next3813, %bytestream2_get_be32.exit ]
  %.sroa.02327.813107 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3110 ], [ %.sroa.02327.82, %bytestream2_get_be32.exit ]
  %2704 = ptrtoint ptr %.sroa.02327.813107 to i64
  %2705 = sub i64 %2697, %2704
  %2706 = icmp slt i64 %2705, 4
  br i1 %2696, label %2707, label %2712

2707:                                             ; preds = %2703
  br i1 %2706, label %bytestream2_get_be32.exit, label %2708

2708:                                             ; preds = %2707
  %2709 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813107, i64 4
  %2710 = load i32, ptr %.sroa.02327.813107, align 1, !tbaa !46
  %2711 = tail call i32 @llvm.bswap.i32(i32 %2710)
  br label %bytestream2_get_be32.exit

2712:                                             ; preds = %2703
  br i1 %2706, label %bytestream2_get_be32.exit, label %2713

2713:                                             ; preds = %2712
  %2714 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813107, i64 4
  %2715 = load i32, ptr %.sroa.02327.813107, align 1, !tbaa !46
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %2713, %2712, %2708, %2707
  %.sroa.02327.82 = phi ptr [ %2709, %2708 ], [ %25, %2707 ], [ %2714, %2713 ], [ %25, %2712 ]
  %2716 = phi i32 [ %2711, %2708 ], [ 0, %2707 ], [ %2715, %2713 ], [ 0, %2712 ]
  %2717 = add i32 %2699, %2716
  %2718 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv3812
  store i32 %2717, ptr %2718, align 4, !tbaa !112
  %indvars.iv.next3813 = add nuw nsw i64 %indvars.iv3812, 1
  %exitcond3816.not = icmp eq i64 %indvars.iv.next3813, %wide.trip.count3815
  br i1 %exitcond3816.not, label %.lr.ph3132, label %2703, !llvm.loop !137

._crit_edge3133:                                  ; preds = %2824
  %2719 = mul nsw i32 %.11619, 28
  store i32 %2719, ptr %279, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br label %.critedge1840thread-pre-split

2720:                                             ; preds = %.lr.ph3132, %2824
  %2721 = phi i32 [ %294, %.lr.ph3132 ], [ %2820, %2824 ]
  %indvars.iv3820 = phi i64 [ 0, %.lr.ph3132 ], [ %indvars.iv.next3821, %2824 ]
  %.016183130 = phi i32 [ 0, %.lr.ph3132 ], [ %.11619, %2824 ]
  %2722 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv3820
  %2723 = load i32, ptr %2722, align 4, !tbaa !112
  %2724 = icmp slt i32 %2723, 0
  %..i1954 = tail call i32 @llvm.smin.i32(i32 %2723, i32 %17)
  %.0.i1955 = select i1 %2724, i32 0, i32 %..i1954
  %2725 = sext i32 %.0.i1955 to i64
  %2726 = getelementptr inbounds i8, ptr %15, i64 %2725
  %2727 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3820
  %2728 = load ptr, ptr %2727, align 8, !tbaa !57
  %2729 = icmp eq i32 %2721, 69652
  br i1 %2729, label %2730, label %2742

2730:                                             ; preds = %2720
  %2731 = icmp slt i64 %invariant.op, %2725
  br i1 %2731, label %bytestream2_get_le16.exit1932, label %2732

2732:                                             ; preds = %2730
  %2733 = getelementptr inbounds nuw i8, ptr %2726, i64 2
  %2734 = load i16, ptr %2726, align 1, !tbaa !46
  %2735 = sext i16 %2734 to i32
  %.pre4088 = ptrtoint ptr %2733 to i64
  br label %bytestream2_get_le16.exit1932

bytestream2_get_le16.exit1932:                    ; preds = %2730, %2732
  %.pre-phi4089 = phi i64 [ %2700, %2730 ], [ %.pre4088, %2732 ]
  %.sroa.02327.147 = phi ptr [ %25, %2730 ], [ %2733, %2732 ]
  %.0.i1931 = phi i32 [ 0, %2730 ], [ %2735, %2732 ]
  %2736 = sub i64 %2700, %.pre-phi4089
  %2737 = icmp slt i64 %2736, 2
  br i1 %2737, label %bytestream2_get_le16.exit1934, label %2738

2738:                                             ; preds = %bytestream2_get_le16.exit1932
  %2739 = getelementptr inbounds nuw i8, ptr %.sroa.02327.147, i64 2
  %2740 = load i16, ptr %.sroa.02327.147, align 1, !tbaa !46
  %2741 = sext i16 %2740 to i32
  br label %bytestream2_get_le16.exit1934

2742:                                             ; preds = %2720
  %2743 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3820
  %2744 = load i32, ptr %2743, align 4, !tbaa !56
  %2745 = getelementptr inbounds nuw i8, ptr %2743, i64 12
  %2746 = load i32, ptr %2745, align 4, !tbaa !138
  br label %bytestream2_get_le16.exit1934

bytestream2_get_le16.exit1934:                    ; preds = %2738, %bytestream2_get_le16.exit1932, %2742
  %.sroa.02327.83 = phi ptr [ %2726, %2742 ], [ %2739, %2738 ], [ %25, %bytestream2_get_le16.exit1932 ]
  %.01632 = phi i32 [ %2746, %2742 ], [ %2741, %2738 ], [ 0, %bytestream2_get_le16.exit1932 ]
  %.01628 = phi i32 [ %2744, %2742 ], [ %.0.i1931, %2738 ], [ %.0.i1931, %bytestream2_get_le16.exit1932 ]
  br i1 %2702, label %.lr.ph3125, label %._crit_edge3126

.lr.ph3125:                                       ; preds = %bytestream2_get_le16.exit1934, %.loopexit2767
  %.016153124 = phi i32 [ %2815, %.loopexit2767 ], [ 0, %bytestream2_get_le16.exit1934 ]
  %.016203123 = phi ptr [ %.21622, %.loopexit2767 ], [ %2728, %bytestream2_get_le16.exit1934 ]
  %.116293122 = phi i32 [ %.21630, %.loopexit2767 ], [ %.01628, %bytestream2_get_le16.exit1934 ]
  %.116333121 = phi i32 [ %.21634, %.loopexit2767 ], [ %.01632, %bytestream2_get_le16.exit1934 ]
  %.sroa.02327.843120 = phi ptr [ %.sroa.02327.86, %.loopexit2767 ], [ %.sroa.02327.83, %bytestream2_get_le16.exit1934 ]
  %2747 = ptrtoint ptr %.sroa.02327.843120 to i64
  %2748 = sub i64 %2700, %2747
  %2749 = icmp slt i64 %2748, 1
  br i1 %2749, label %bytestream2_get_byte.exit1937.thread, label %bytestream2_get_byte.exit1937

bytestream2_get_byte.exit1937:                    ; preds = %.lr.ph3125
  %2750 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843120, i64 1
  %2751 = load i8, ptr %.sroa.02327.843120, align 1, !tbaa !46
  %2752 = zext i8 %2751 to i32
  %2753 = icmp eq i8 %2751, -18
  br i1 %2753, label %2754, label %bytestream2_get_byte.exit1937.thread

2754:                                             ; preds = %bytestream2_get_byte.exit1937
  %2755 = ptrtoint ptr %2750 to i64
  %2756 = sub i64 %2700, %2755
  %2757 = icmp slt i64 %2756, 2
  br i1 %2757, label %bytestream2_get_be16.exit, label %2758

2758:                                             ; preds = %2754
  %2759 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843120, i64 3
  %2760 = load i16, ptr %2750, align 1, !tbaa !46
  %2761 = tail call i16 @llvm.bswap.i16(i16 %2760)
  %2762 = sext i16 %2761 to i32
  %.pre4090 = ptrtoint ptr %2759 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %2754, %2758
  %.pre-phi4091 = phi i64 [ %2700, %2754 ], [ %.pre4090, %2758 ]
  %.sroa.02327.154 = phi ptr [ %25, %2754 ], [ %2759, %2758 ]
  %.0.i1942 = phi i32 [ 0, %2754 ], [ %2762, %2758 ]
  %2763 = sub i64 %2700, %.pre-phi4091
  %2764 = icmp slt i64 %2763, 2
  br i1 %2764, label %bytestream2_get_be16.exit1944, label %2765

2765:                                             ; preds = %bytestream2_get_be16.exit
  %2766 = getelementptr inbounds nuw i8, ptr %.sroa.02327.154, i64 2
  %2767 = load i16, ptr %.sroa.02327.154, align 1, !tbaa !46
  %2768 = tail call i16 @llvm.bswap.i16(i16 %2767)
  %2769 = sext i16 %2768 to i32
  br label %bytestream2_get_be16.exit1944

bytestream2_get_be16.exit1944:                    ; preds = %bytestream2_get_be16.exit, %2765
  %.sroa.02327.155 = phi ptr [ %2766, %2765 ], [ %25, %bytestream2_get_be16.exit ]
  %.0.i1943 = phi i32 [ %2769, %2765 ], [ 0, %bytestream2_get_be16.exit ]
  br label %2770

2770:                                             ; preds = %bytestream2_get_be16.exit1944, %bytestream2_get_be16.exit1946
  %.016123113 = phi i32 [ 0, %bytestream2_get_be16.exit1944 ], [ %2779, %bytestream2_get_be16.exit1946 ]
  %.116213112 = phi ptr [ %.016203123, %bytestream2_get_be16.exit1944 ], [ %2778, %bytestream2_get_be16.exit1946 ]
  %.sroa.02327.853111 = phi ptr [ %.sroa.02327.155, %bytestream2_get_be16.exit1944 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %2771 = ptrtoint ptr %.sroa.02327.853111 to i64
  %2772 = sub i64 %2700, %2771
  %2773 = icmp slt i64 %2772, 2
  br i1 %2773, label %bytestream2_get_be16.exit1946, label %2774

2774:                                             ; preds = %2770
  %2775 = getelementptr inbounds nuw i8, ptr %.sroa.02327.853111, i64 2
  %2776 = load i16, ptr %.sroa.02327.853111, align 1, !tbaa !46
  %2777 = tail call i16 @llvm.bswap.i16(i16 %2776)
  br label %bytestream2_get_be16.exit1946

bytestream2_get_be16.exit1946:                    ; preds = %2770, %2774
  %.sroa.02327.156 = phi ptr [ %2775, %2774 ], [ %25, %2770 ]
  %.0.i1945 = phi i16 [ %2777, %2774 ], [ 0, %2770 ]
  %2778 = getelementptr inbounds nuw i8, ptr %.116213112, i64 2
  store i16 %.0.i1945, ptr %.116213112, align 2, !tbaa !58
  %2779 = add nuw nsw i32 %.016123113, 1
  %exitcond3817.not = icmp eq i32 %2779, 28
  br i1 %exitcond3817.not, label %.loopexit2767, label %2770, !llvm.loop !139

bytestream2_get_byte.exit1937.thread:             ; preds = %.lr.ph3125, %bytestream2_get_byte.exit1937
  %.0.i19362621 = phi i32 [ %2752, %bytestream2_get_byte.exit1937 ], [ 0, %.lr.ph3125 ]
  %.sroa.02327.1502620 = phi ptr [ %2750, %bytestream2_get_byte.exit1937 ], [ %25, %.lr.ph3125 ]
  %2780 = lshr i32 %.0.i19362621, 4
  %2781 = zext nneg i32 %2780 to i64
  %2782 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2781
  %2783 = load i16, ptr %2782, align 2, !tbaa !58
  %2784 = sext i16 %2783 to i32
  %2785 = add nuw nsw i32 %2780, 4
  %2786 = zext nneg i32 %2785 to i64
  %2787 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2786
  %2788 = load i16, ptr %2787, align 2, !tbaa !58
  %2789 = sext i16 %2788 to i32
  %2790 = and i32 %.0.i19362621, 15
  %2791 = sub nuw nsw i32 20, %2790
  br label %2792

2792:                                             ; preds = %bytestream2_get_byte.exit1937.thread, %2805
  %.016113119 = phi i32 [ 0, %bytestream2_get_byte.exit1937.thread ], [ %2814, %2805 ]
  %.016133118 = phi i32 [ %.0.i19362621, %bytestream2_get_byte.exit1937.thread ], [ %.11614, %2805 ]
  %.316233117 = phi ptr [ %.016203123, %bytestream2_get_byte.exit1937.thread ], [ %2813, %2805 ]
  %.316313116 = phi i32 [ %.116293122, %bytestream2_get_byte.exit1937.thread ], [ %2812, %2805 ]
  %.316353115 = phi i32 [ %.116333121, %bytestream2_get_byte.exit1937.thread ], [ %.316313116, %2805 ]
  %.sroa.02327.873114 = phi ptr [ %.sroa.02327.1502620, %bytestream2_get_byte.exit1937.thread ], [ %.sroa.02327.88, %2805 ]
  %2793 = and i32 %.016113119, 1
  %.not1793 = icmp eq i32 %2793, 0
  br i1 %.not1793, label %2796, label %2794

2794:                                             ; preds = %2792
  %2795 = shl i32 %.016133118, 28
  br label %2805

2796:                                             ; preds = %2792
  %2797 = ptrtoint ptr %.sroa.02327.873114 to i64
  %2798 = sub i64 %2700, %2797
  %2799 = icmp slt i64 %2798, 1
  br i1 %2799, label %bytestream2_get_byte.exit1939, label %2800

2800:                                             ; preds = %2796
  %2801 = getelementptr inbounds nuw i8, ptr %.sroa.02327.873114, i64 1
  %2802 = load i8, ptr %.sroa.02327.873114, align 1, !tbaa !46
  %2803 = zext i8 %2802 to i32
  br label %bytestream2_get_byte.exit1939

bytestream2_get_byte.exit1939:                    ; preds = %2796, %2800
  %.sroa.02327.151 = phi ptr [ %2801, %2800 ], [ %25, %2796 ]
  %.0.i1938 = phi i32 [ %2803, %2800 ], [ 0, %2796 ]
  %2804 = shl nuw i32 %.0.i1938, 24
  br label %2805

2805:                                             ; preds = %bytestream2_get_byte.exit1939, %2794
  %.sroa.02327.88 = phi ptr [ %.sroa.02327.151, %bytestream2_get_byte.exit1939 ], [ %.sroa.02327.873114, %2794 ]
  %.pn.in = phi i32 [ %2804, %bytestream2_get_byte.exit1939 ], [ %2795, %2794 ]
  %.11614 = phi i32 [ %.0.i1938, %bytestream2_get_byte.exit1939 ], [ %.016133118, %2794 ]
  %.pn = ashr i32 %.pn.in, 28
  %.01627 = shl nsw i32 %.pn, %2791
  %2806 = mul nsw i32 %.316313116, %2784
  %2807 = mul nsw i32 %.316353115, %2789
  %2808 = add nsw i32 %2806, %2807
  %2809 = add nsw i32 %2808, %.01627
  %2810 = ashr i32 %2809, 8
  %2811 = tail call i32 @llvm.smax.i32(i32 %2810, i32 -32768)
  %2812 = tail call i32 @llvm.smin.i32(i32 %2811, i32 32767)
  %.0.i1906 = trunc nsw i32 %2812 to i16
  %2813 = getelementptr inbounds nuw i8, ptr %.316233117, i64 2
  store i16 %.0.i1906, ptr %.316233117, align 2, !tbaa !58
  %2814 = add nuw nsw i32 %.016113119, 1
  %exitcond3818.not = icmp eq i32 %2814, 28
  br i1 %exitcond3818.not, label %.loopexit2767, label %2792, !llvm.loop !140

.loopexit2767:                                    ; preds = %bytestream2_get_be16.exit1946, %2805
  %.sroa.02327.86 = phi ptr [ %.sroa.02327.88, %2805 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %.21634 = phi i32 [ %.316313116, %2805 ], [ %.0.i1943, %bytestream2_get_be16.exit1946 ]
  %.21630 = phi i32 [ %2812, %2805 ], [ %.0.i1942, %bytestream2_get_be16.exit1946 ]
  %.21622 = phi ptr [ %2813, %2805 ], [ %2778, %bytestream2_get_be16.exit1946 ]
  %2815 = add nuw nsw i32 %.016153124, 1
  %exitcond3819.not = icmp eq i32 %2815, %2701
  br i1 %exitcond3819.not, label %._crit_edge3126, label %.lr.ph3125, !llvm.loop !141

._crit_edge3126:                                  ; preds = %.loopexit2767, %bytestream2_get_le16.exit1934
  %.11633.lcssa = phi i32 [ %.01632, %bytestream2_get_le16.exit1934 ], [ %.21634, %.loopexit2767 ]
  %.11629.lcssa = phi i32 [ %.01628, %bytestream2_get_le16.exit1934 ], [ %.21630, %.loopexit2767 ]
  %.01615.lcssa = phi i32 [ 0, %bytestream2_get_le16.exit1934 ], [ %2701, %.loopexit2767 ]
  %.not1790 = icmp eq i32 %.016183130, 0
  br i1 %.not1790, label %2819, label %2816

2816:                                             ; preds = %._crit_edge3126
  %.not1791 = icmp eq i32 %.016183130, %.01615.lcssa
  br i1 %.not1791, label %2819, label %2817

2817:                                             ; preds = %2816
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.105) #13
  %2818 = tail call i32 @llvm.smax.i32(i32 %.016183130, i32 %.01615.lcssa)
  %.pre4078 = load ptr, ptr %28, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre4078, i64 20
  %.pre4084 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %2819

2819:                                             ; preds = %._crit_edge3126, %2816, %2817
  %2820 = phi i32 [ %.pre4084, %2817 ], [ %2721, %2816 ], [ %2721, %._crit_edge3126 ]
  %.11619 = phi i32 [ %2818, %2817 ], [ %.016183130, %2816 ], [ %.01615.lcssa, %._crit_edge3126 ]
  %.not1792 = icmp eq i32 %2820, 69652
  br i1 %.not1792, label %2824, label %2821

2821:                                             ; preds = %2819
  %2822 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3820
  store i32 %.11629.lcssa, ptr %2822, align 4, !tbaa !56
  %2823 = getelementptr inbounds nuw i8, ptr %2822, i64 12
  store i32 %.11633.lcssa, ptr %2823, align 4, !tbaa !138
  br label %2824

2824:                                             ; preds = %2821, %2819
  %indvars.iv.next3821 = add nuw nsw i64 %indvars.iv3820, 1
  %exitcond3825.not = icmp eq i64 %indvars.iv.next3821, %wide.trip.count3824
  br i1 %exitcond3825.not, label %._crit_edge3133, label %2720, !llvm.loop !142

2825:                                             ; preds = %.lr.ph3105, %2850
  %indvars.iv3806 = phi i64 [ 0, %.lr.ph3105 ], [ %indvars.iv.next3807, %2850 ]
  %.sroa.02327.893103 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3105 ], [ %2855, %2850 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  %2826 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3806
  %2827 = load ptr, ptr %2826, align 8, !tbaa !57
  br label %.critedge4483

.critedge4483:                                    ; preds = %2825, %.critedge4483
  %indvars.iv3795 = phi i64 [ 0, %2825 ], [ %indvars.iv.next3796, %.critedge4483 ]
  %.016083096 = phi ptr [ %2827, %2825 ], [ %2849, %.critedge4483 ]
  %.sroa.02327.903095 = phi ptr [ %.sroa.02327.893103, %2825 ], [ %2842, %.critedge4483 ]
  %2828 = load i16, ptr %.sroa.02327.903095, align 1, !tbaa !46
  %2829 = and i16 %2828, 15
  %2830 = zext nneg i16 %2829 to i64
  %2831 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2830
  %2832 = load i16, ptr %2831, align 2, !tbaa !58
  %2833 = sext i16 %2832 to i32
  %2834 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %11, i64 0, i64 0, i64 %indvars.iv3795
  store i32 %2833, ptr %2834, align 4, !tbaa !112
  %2835 = add nuw nsw i64 %2830, 4
  %2836 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2835
  %2837 = load i16, ptr %2836, align 2, !tbaa !58
  %2838 = sext i16 %2837 to i32
  %2839 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %11, i64 0, i64 1, i64 %indvars.iv3795
  store i32 %2838, ptr %2839, align 4, !tbaa !112
  %2840 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903095, i64 2
  %2841 = and i16 %2828, -16
  store i16 %2841, ptr %.016083096, align 2, !tbaa !58
  %2842 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903095, i64 4
  %2843 = load i16, ptr %2840, align 1, !tbaa !46
  %2844 = and i16 %2843, 15
  %narrow = sub nuw nsw i16 20, %2844
  %2845 = zext nneg i16 %narrow to i32
  %2846 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv3795
  store i32 %2845, ptr %2846, align 4, !tbaa !112
  %2847 = and i16 %2843, -16
  %2848 = getelementptr inbounds nuw i8, ptr %.016083096, i64 2
  store i16 %2847, ptr %2848, align 2, !tbaa !58
  %indvars.iv.next3796 = add nuw nsw i64 %indvars.iv3795, 1
  %2849 = getelementptr inbounds nuw i8, ptr %.016083096, i64 64
  %exitcond3798.not = icmp eq i64 %indvars.iv.next3796, 4
  br i1 %exitcond3798.not, label %.preheader2770, label %.critedge4483, !llvm.loop !143

2850:                                             ; preds = %2852
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %indvars.iv.next3807 = add nuw nsw i64 %indvars.iv3806, 1
  %exitcond3811.not = icmp eq i64 %indvars.iv.next3807, %wide.trip.count3810
  br i1 %exitcond3811.not, label %.critedge1840thread-pre-split, label %2825, !llvm.loop !144

.preheader2770:                                   ; preds = %.critedge4483, %2852
  %indvars.iv3803 = phi i64 [ %indvars.iv.next3804, %2852 ], [ 2, %.critedge4483 ]
  %.sroa.02327.913101 = phi ptr [ %2855, %2852 ], [ %2842, %.critedge4483 ]
  %2851 = getelementptr inbounds nuw i16, ptr %2827, i64 %indvars.iv3803
  br label %2854

2852:                                             ; preds = %2854
  %indvars.iv.next3804 = add nuw nsw i64 %indvars.iv3803, 2
  %2853 = icmp samesign ult i64 %indvars.iv3803, 30
  br i1 %2853, label %.preheader2770, label %2850, !llvm.loop !145

2854:                                             ; preds = %.preheader2770, %2854
  %indvars.iv3799 = phi i64 [ 0, %.preheader2770 ], [ %indvars.iv.next3800, %2854 ]
  %.116093099 = phi ptr [ %2851, %.preheader2770 ], [ %2893, %2854 ]
  %.sroa.02327.923098 = phi ptr [ %.sroa.02327.913101, %.preheader2770 ], [ %2855, %2854 ]
  %2855 = getelementptr inbounds nuw i8, ptr %.sroa.02327.923098, i64 1
  %2856 = load i8, ptr %.sroa.02327.923098, align 1, !tbaa !46
  %2857 = zext i8 %2856 to i32
  %2858 = shl nuw i32 %2857, 24
  %2859 = ashr i32 %2858, 28
  %2860 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv3799
  %2861 = load i32, ptr %2860, align 4, !tbaa !112
  %2862 = shl i32 %2859, %2861
  %2863 = getelementptr inbounds i8, ptr %.116093099, i64 -2
  %2864 = load i16, ptr %2863, align 2, !tbaa !58
  %2865 = sext i16 %2864 to i32
  %2866 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv3799
  %2867 = load i32, ptr %2866, align 4, !tbaa !112
  %2868 = mul nsw i32 %2867, %2865
  %2869 = getelementptr inbounds i8, ptr %.116093099, i64 -4
  %2870 = load i16, ptr %2869, align 2, !tbaa !58
  %2871 = sext i16 %2870 to i32
  %2872 = getelementptr inbounds nuw [4 x i32], ptr %316, i64 0, i64 %indvars.iv3799
  %2873 = load i32, ptr %2872, align 4, !tbaa !112
  %2874 = mul nsw i32 %2873, %2871
  %2875 = add i32 %2868, 128
  %2876 = add i32 %2875, %2862
  %2877 = add i32 %2876, %2874
  %2878 = ashr i32 %2877, 8
  %2879 = tail call i32 @llvm.smax.i32(i32 %2878, i32 -32768)
  %2880 = tail call i32 @llvm.smin.i32(i32 %2879, i32 32767)
  %.0.i1904 = trunc nsw i32 %2880 to i16
  store i16 %.0.i1904, ptr %.116093099, align 2, !tbaa !58
  %2881 = shl i32 %2857, 28
  %2882 = ashr exact i32 %2881, 28
  %2883 = shl i32 %2882, %2861
  %2884 = mul nsw i32 %2880, %2867
  %2885 = mul nsw i32 %2873, %2865
  %2886 = add i32 %2883, 128
  %2887 = add i32 %2886, %2885
  %2888 = add i32 %2887, %2884
  %2889 = ashr i32 %2888, 8
  %2890 = tail call i32 @llvm.smax.i32(i32 %2889, i32 -32768)
  %2891 = tail call i32 @llvm.smin.i32(i32 %2890, i32 32767)
  %.0.i1902 = trunc nsw i32 %2891 to i16
  %2892 = getelementptr inbounds nuw i8, ptr %.116093099, i64 2
  store i16 %.0.i1902, ptr %2892, align 2, !tbaa !58
  %indvars.iv.next3800 = add nuw nsw i64 %indvars.iv3799, 1
  %2893 = getelementptr inbounds nuw i8, ptr %.116093099, i64 64
  %exitcond3802.not = icmp eq i64 %indvars.iv.next3800, 4
  br i1 %exitcond3802.not, label %2852, label %2854, !llvm.loop !146

.lr.ph3087:                                       ; preds = %.lr.ph3087.preheader, %.critedge1884
  %indvars.iv3786 = phi i64 [ 0, %.lr.ph3087.preheader ], [ %indvars.iv.next3787, %.critedge1884 ]
  %.sroa.02327.933085 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3087.preheader ], [ %2905, %.critedge1884 ]
  %2894 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3786
  %2895 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933085, i64 2
  %2896 = load i16, ptr %.sroa.02327.933085, align 1, !tbaa !46
  %2897 = sext i16 %2896 to i32
  store i32 %2897, ptr %2894, align 4, !tbaa !56
  %2898 = load i16, ptr %2895, align 1, !tbaa !46
  %2899 = and i16 %2898, 255
  %2900 = getelementptr inbounds nuw i8, ptr %2894, i64 4
  store i16 %2899, ptr %2900, align 4, !tbaa !47
  %2901 = icmp samesign ult i16 %2899, 89
  br i1 %2901, label %.critedge1884, label %2902

2902:                                             ; preds = %.lr.ph3087
  %2903 = trunc nuw nsw i64 %indvars.iv3786 to i32
  %2904 = zext nneg i16 %2899 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2903, i32 noundef %2904) #13
  br label %.critedge1882

.critedge1884:                                    ; preds = %.lr.ph3087
  %2905 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933085, i64 4
  %indvars.iv.next3787 = add nuw nsw i64 %indvars.iv3786, 1
  %exitcond3791.not = icmp eq i64 %indvars.iv.next3787, %wide.trip.count3790
  br i1 %exitcond3791.not, label %.critedge1886, label %.lr.ph3087, !llvm.loop !147

.critedge1886:                                    ; preds = %.critedge1884
  %not.1789 = xor i1 %290, true
  %2906 = zext i1 %not.1789 to i32
  %2907 = ashr i32 %.01481, %2906
  %2908 = icmp sgt i32 %2907, 0
  br i1 %2908, label %.lr.ph3092, label %.critedge1840thread-pre-split

.lr.ph3092:                                       ; preds = %.critedge1886
  %2909 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2910 = zext i1 %290 to i64
  %2911 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2910
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 4
  br label %2913

2913:                                             ; preds = %.lr.ph3092, %2913
  %.3314633091 = phi ptr [ %283, %.lr.ph3092 ], [ %2968, %2913 ]
  %.015983090 = phi i32 [ %2907, %.lr.ph3092 ], [ %2969, %2913 ]
  %.sroa.02327.953089 = phi ptr [ %2905, %.lr.ph3092 ], [ %2914, %2913 ]
  %2914 = getelementptr inbounds nuw i8, ptr %.sroa.02327.953089, i64 1
  %2915 = load i8, ptr %.sroa.02327.953089, align 1, !tbaa !46
  %2916 = and i8 %2915, 15
  %2917 = load i16, ptr %2909, align 4, !tbaa !47
  %2918 = sext i16 %2917 to i64
  %2919 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2918
  %2920 = load i16, ptr %2919, align 2, !tbaa !58
  %2921 = sext i16 %2920 to i32
  %2922 = zext nneg i8 %2916 to i64
  %2923 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2922
  %2924 = load i8, ptr %2923, align 1, !tbaa !46
  %2925 = shl nuw nsw i8 %2916, 1
  %2926 = and i8 %2925, 14
  %2927 = or disjoint i8 %2926, 1
  %2928 = zext nneg i8 %2927 to i32
  %2929 = mul nsw i32 %2928, %2921
  %2930 = ashr i32 %2929, 3
  %2931 = load i32, ptr %19, align 4, !tbaa !56
  %2932 = and i8 %2915, 8
  %.not.i2181 = icmp eq i8 %2932, 0
  %2933 = sub nsw i32 0, %2930
  %.0.p.i2182 = select i1 %.not.i2181, i32 %2930, i32 %2933
  %.0.i2183 = add i32 %.0.p.i2182, %2931
  %2934 = sext i16 %2917 to i32
  %2935 = sext i8 %2924 to i32
  %2936 = add nsw i32 %2935, %2934
  %2937 = tail call i32 @llvm.smax.i32(i32 %2936, i32 0)
  %2938 = tail call i32 @llvm.umin.i32(i32 %2937, i32 88)
  %2939 = tail call i32 @llvm.smax.i32(i32 %.0.i2183, i32 -32768)
  %2940 = tail call i32 @llvm.smin.i32(i32 %2939, i32 32767)
  %.0.i.i2184 = trunc nsw i32 %2940 to i16
  store i32 %2940, ptr %19, align 4, !tbaa !56
  %2941 = trunc nuw nsw i32 %2938 to i16
  store i16 %2941, ptr %2909, align 4, !tbaa !47
  %2942 = getelementptr inbounds nuw i8, ptr %.3314633091, i64 2
  store i16 %.0.i.i2184, ptr %.3314633091, align 2, !tbaa !58
  %2943 = lshr i8 %2915, 4
  %2944 = load i16, ptr %2912, align 4, !tbaa !47
  %2945 = sext i16 %2944 to i64
  %2946 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2945
  %2947 = load i16, ptr %2946, align 2, !tbaa !58
  %2948 = sext i16 %2947 to i32
  %2949 = zext nneg i8 %2943 to i64
  %2950 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2949
  %2951 = load i8, ptr %2950, align 1, !tbaa !46
  %2952 = shl nuw nsw i8 %2943, 1
  %2953 = and i8 %2952, 14
  %2954 = or disjoint i8 %2953, 1
  %2955 = zext nneg i8 %2954 to i32
  %2956 = mul nsw i32 %2948, %2955
  %2957 = ashr i32 %2956, 3
  %2958 = load i32, ptr %2911, align 4, !tbaa !56
  %2959 = sub nsw i32 0, %2957
  %.not.i21852679 = icmp slt i8 %2915, 0
  %.0.p.i2186 = select i1 %.not.i21852679, i32 %2959, i32 %2957
  %.0.i2187 = add i32 %.0.p.i2186, %2958
  %2960 = sext i16 %2944 to i32
  %2961 = sext i8 %2951 to i32
  %2962 = add nsw i32 %2961, %2960
  %2963 = tail call i32 @llvm.smax.i32(i32 %2962, i32 0)
  %2964 = tail call i32 @llvm.umin.i32(i32 %2963, i32 88)
  %2965 = tail call i32 @llvm.smax.i32(i32 %.0.i2187, i32 -32768)
  %2966 = tail call i32 @llvm.smin.i32(i32 %2965, i32 32767)
  %.0.i.i2188 = trunc nsw i32 %2966 to i16
  store i32 %2966, ptr %2911, align 4, !tbaa !56
  %2967 = trunc nuw nsw i32 %2964 to i16
  store i16 %2967, ptr %2912, align 4, !tbaa !47
  %2968 = getelementptr inbounds nuw i8, ptr %.3314633091, i64 4
  store i16 %.0.i.i2188, ptr %2942, align 2, !tbaa !58
  %2969 = add nsw i32 %.015983090, -1
  %2970 = icmp samesign ugt i32 %.015983090, 1
  br i1 %2970, label %2913, label %.critedge1840thread-pre-split, !llvm.loop !148

2971:                                             ; preds = %289
  %2972 = icmp eq i32 %21, 1
  br i1 %2972, label %2974, label %2973

2973:                                             ; preds = %2971
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 1923) #13
  tail call void @abort() #14
  unreachable

2974:                                             ; preds = %2971
  %2975 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %2976 = load i16, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %2977 = sext i16 %2976 to i32
  store i32 %2977, ptr %19, align 4, !tbaa !56
  %2978 = load i8, ptr %2975, align 1, !tbaa !46
  %2979 = zext i8 %2978 to i16
  %2980 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %2979, ptr %2980, align 4, !tbaa !47
  %2981 = icmp ugt i8 %2978, 88
  br i1 %2981, label %2982, label %2984

2982:                                             ; preds = %2974
  %2983 = zext i8 %2978 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %2983) #13
  br label %.critedge1882

2984:                                             ; preds = %2974
  %2985 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %2986 = ashr i32 %.01481, 1
  %2987 = icmp sgt i32 %2986, 0
  br i1 %2987, label %.lr.ph3079, label %._crit_edge3080

._crit_edge3080:                                  ; preds = %.lr.ph3079, %2984
  %.sroa.02327.96.lcssa = phi ptr [ %2985, %2984 ], [ %2990, %.lr.ph3079 ]
  %.341464.lcssa = phi ptr [ %283, %2984 ], [ %3042, %.lr.ph3079 ]
  %2988 = and i32 %.01481, 1
  %.not1786 = icmp eq i32 %2988, 0
  br i1 %.not1786, label %.critedge1840thread-pre-split, label %3045

.lr.ph3079:                                       ; preds = %2984, %.lr.ph3079
  %2989 = phi i32 [ %3040, %.lr.ph3079 ], [ %2977, %2984 ]
  %.3414643077 = phi ptr [ %3042, %.lr.ph3079 ], [ %283, %2984 ]
  %.015973076 = phi i32 [ %3043, %.lr.ph3079 ], [ %2986, %2984 ]
  %.sroa.02327.963075 = phi ptr [ %2990, %.lr.ph3079 ], [ %2985, %2984 ]
  %2990 = getelementptr inbounds nuw i8, ptr %.sroa.02327.963075, i64 1
  %2991 = load i8, ptr %.sroa.02327.963075, align 1, !tbaa !46
  %2992 = lshr i8 %2991, 4
  %2993 = load i16, ptr %2980, align 4, !tbaa !47
  %2994 = sext i16 %2993 to i64
  %2995 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2994
  %2996 = load i16, ptr %2995, align 2, !tbaa !58
  %2997 = sext i16 %2996 to i32
  %2998 = zext nneg i8 %2992 to i64
  %2999 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2998
  %3000 = load i8, ptr %2999, align 1, !tbaa !46
  %3001 = shl nuw nsw i8 %2992, 1
  %3002 = and i8 %3001, 14
  %3003 = or disjoint i8 %3002, 1
  %3004 = zext nneg i8 %3003 to i32
  %3005 = mul nsw i32 %3004, %2997
  %3006 = ashr i32 %3005, 3
  %3007 = sub nsw i32 0, %3006
  %.not.i21892678 = icmp slt i8 %2991, 0
  %.0.p.i2190 = select i1 %.not.i21892678, i32 %3007, i32 %3006
  %.0.i2191 = add nsw i32 %.0.p.i2190, %2989
  %3008 = sext i16 %2993 to i32
  %3009 = sext i8 %3000 to i32
  %3010 = add nsw i32 %3009, %3008
  %3011 = tail call i32 @llvm.smax.i32(i32 %3010, i32 0)
  %3012 = tail call i32 @llvm.umin.i32(i32 %3011, i32 88)
  %3013 = tail call i32 @llvm.smax.i32(i32 %.0.i2191, i32 -32768)
  %3014 = tail call i32 @llvm.smin.i32(i32 %3013, i32 32767)
  %.0.i.i2192 = trunc nsw i32 %3014 to i16
  %3015 = trunc nuw nsw i32 %3012 to i16
  store i16 %3015, ptr %2980, align 4, !tbaa !47
  %3016 = getelementptr inbounds nuw i8, ptr %.3414643077, i64 2
  store i16 %.0.i.i2192, ptr %.3414643077, align 2, !tbaa !58
  %3017 = and i8 %2991, 15
  %3018 = load i16, ptr %2980, align 4, !tbaa !47
  %3019 = sext i16 %3018 to i64
  %3020 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3019
  %3021 = load i16, ptr %3020, align 2, !tbaa !58
  %3022 = sext i16 %3021 to i32
  %3023 = zext nneg i8 %3017 to i64
  %3024 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3023
  %3025 = load i8, ptr %3024, align 1, !tbaa !46
  %3026 = shl nuw nsw i8 %3017, 1
  %3027 = and i8 %3026, 14
  %3028 = or disjoint i8 %3027, 1
  %3029 = zext nneg i8 %3028 to i32
  %3030 = mul nsw i32 %3022, %3029
  %3031 = ashr i32 %3030, 3
  %3032 = and i8 %2991, 8
  %.not.i2193 = icmp eq i8 %3032, 0
  %3033 = sub nsw i32 0, %3031
  %.0.p.i2194 = select i1 %.not.i2193, i32 %3031, i32 %3033
  %.0.i2195 = add nsw i32 %.0.p.i2194, %3014
  %3034 = sext i16 %3018 to i32
  %3035 = sext i8 %3025 to i32
  %3036 = add nsw i32 %3035, %3034
  %3037 = tail call i32 @llvm.smax.i32(i32 %3036, i32 0)
  %3038 = tail call i32 @llvm.umin.i32(i32 %3037, i32 88)
  %3039 = tail call i32 @llvm.smax.i32(i32 %.0.i2195, i32 -32768)
  %3040 = tail call i32 @llvm.smin.i32(i32 %3039, i32 32767)
  %.0.i.i2196 = trunc nsw i32 %3040 to i16
  store i32 %3040, ptr %19, align 4, !tbaa !56
  %3041 = trunc nuw nsw i32 %3038 to i16
  store i16 %3041, ptr %2980, align 4, !tbaa !47
  %3042 = getelementptr inbounds nuw i8, ptr %.3414643077, i64 4
  store i16 %.0.i.i2196, ptr %3016, align 2, !tbaa !58
  %3043 = add nsw i32 %.015973076, -1
  %3044 = icmp samesign ugt i32 %.015973076, 1
  br i1 %3044, label %.lr.ph3079, label %._crit_edge3080, !llvm.loop !149

3045:                                             ; preds = %._crit_edge3080
  %3046 = getelementptr inbounds nuw i8, ptr %.sroa.02327.96.lcssa, i64 1
  %3047 = load i8, ptr %.sroa.02327.96.lcssa, align 1, !tbaa !46
  %3048 = lshr i8 %3047, 4
  %3049 = tail call fastcc signext i16 @adpcm_ima_expand_nibble(ptr noundef nonnull %19, i8 noundef signext %3048, i32 noundef 3)
  store i16 %3049, ptr %.341464.lcssa, align 2, !tbaa !58
  %3050 = and i8 %3047, 15
  %.not1787 = icmp eq i8 %3050, 0
  br i1 %.not1787, label %.critedge1840thread-pre-split, label %3051

3051:                                             ; preds = %3045
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.110) #13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.111) #13
  br label %.critedge1840thread-pre-split

.lr.ph3068:                                       ; preds = %.lr.ph3068.preheader, %3063
  %indvars.iv3780 = phi i64 [ 0, %.lr.ph3068.preheader ], [ %indvars.iv.next3781, %3063 ]
  %.sroa.02327.973066 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3068.preheader ], [ %3064, %3063 ]
  %3052 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973066, i64 2
  %3053 = load i16, ptr %.sroa.02327.973066, align 1, !tbaa !46
  %3054 = tail call i16 @llvm.bswap.i16(i16 %3053)
  %3055 = sext i16 %3054 to i32
  %3056 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3780
  store i32 %3055, ptr %3056, align 4, !tbaa !56
  %3057 = load i8, ptr %3052, align 1, !tbaa !46
  %3058 = zext i8 %3057 to i16
  %3059 = getelementptr inbounds nuw i8, ptr %3056, i64 4
  store i16 %3058, ptr %3059, align 4, !tbaa !47
  %3060 = icmp ugt i8 %3057, 88
  br i1 %3060, label %3061, label %3063

3061:                                             ; preds = %.lr.ph3068
  %3062 = zext i8 %3057 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %3062) #13
  br label %.critedge1882

3063:                                             ; preds = %.lr.ph3068
  %3064 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973066, i64 4
  %indvars.iv.next3781 = add nuw nsw i64 %indvars.iv3780, 1
  %exitcond3785.not = icmp eq i64 %indvars.iv.next3781, %wide.trip.count3784
  br i1 %exitcond3785.not, label %.critedge1888, label %.lr.ph3068, !llvm.loop !150

.critedge1888:                                    ; preds = %3063
  %not.1785 = xor i1 %290, true
  %3065 = zext i1 %not.1785 to i32
  %3066 = ashr i32 %.01481, %3065
  %3067 = icmp sgt i32 %3066, 0
  br i1 %3067, label %.lr.ph3073, label %.critedge1840thread-pre-split

.lr.ph3073:                                       ; preds = %.critedge1888
  %3068 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3069 = zext i1 %290 to i64
  %3070 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3069
  %3071 = getelementptr inbounds nuw i8, ptr %3070, i64 4
  br label %3072

3072:                                             ; preds = %.lr.ph3073, %3072
  %.3514653072 = phi ptr [ %283, %.lr.ph3073 ], [ %3135, %3072 ]
  %.015933071 = phi i32 [ %3066, %.lr.ph3073 ], [ %3136, %3072 ]
  %.sroa.02327.993070 = phi ptr [ %3064, %.lr.ph3073 ], [ %3073, %3072 ]
  %3073 = getelementptr inbounds nuw i8, ptr %.sroa.02327.993070, i64 1
  %3074 = load i8, ptr %.sroa.02327.993070, align 1, !tbaa !46
  %3075 = zext i8 %3074 to i32
  %3076 = lshr i32 %3075, 4
  %3077 = load i16, ptr %3068, align 4, !tbaa !47
  %3078 = sext i16 %3077 to i64
  %3079 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3078
  %3080 = load i16, ptr %3079, align 2, !tbaa !58
  %3081 = sext i16 %3080 to i32
  %3082 = zext nneg i32 %3076 to i64
  %3083 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3082
  %3084 = load i8, ptr %3083, align 1, !tbaa !46
  %3085 = ashr i32 %3081, 3
  %3086 = and i32 %3075, 64
  %.not.i2197 = icmp eq i32 %3086, 0
  %3087 = select i1 %.not.i2197, i32 0, i32 %3081
  %spec.select.i2198 = add nsw i32 %3085, %3087
  %3088 = and i32 %3075, 32
  %.not24.i2199 = icmp eq i32 %3088, 0
  %3089 = ashr i32 %3081, 1
  %3090 = select i1 %.not24.i2199, i32 0, i32 %3089
  %.1.i2200 = add nsw i32 %spec.select.i2198, %3090
  %3091 = and i32 %3075, 16
  %.not25.i2201 = icmp eq i32 %3091, 0
  %3092 = ashr i32 %3081, 2
  %3093 = select i1 %.not25.i2201, i32 0, i32 %3092
  %.2.i2202 = add nsw i32 %.1.i2200, %3093
  %3094 = load i32, ptr %19, align 4, !tbaa !56
  %3095 = sub nsw i32 0, %.2.i2202
  %.not26.i22032677 = icmp slt i8 %3074, 0
  %.023.p.i2204 = select i1 %.not26.i22032677, i32 %3095, i32 %.2.i2202
  %.023.i2205 = add i32 %.023.p.i2204, %3094
  %3096 = sext i16 %3077 to i32
  %3097 = sext i8 %3084 to i32
  %3098 = add nsw i32 %3097, %3096
  %3099 = tail call i32 @llvm.smax.i32(i32 %3098, i32 0)
  %3100 = tail call i32 @llvm.umin.i32(i32 %3099, i32 88)
  %3101 = tail call i32 @llvm.smax.i32(i32 %.023.i2205, i32 -32768)
  %3102 = tail call i32 @llvm.smin.i32(i32 %3101, i32 32767)
  store i32 %3102, ptr %19, align 4, !tbaa !56
  %3103 = trunc nuw nsw i32 %3100 to i16
  store i16 %3103, ptr %3068, align 4, !tbaa !47
  %3104 = trunc nsw i32 %3102 to i16
  %3105 = getelementptr inbounds nuw i8, ptr %.3514653072, i64 2
  store i16 %3104, ptr %.3514653072, align 2, !tbaa !58
  %3106 = and i32 %3075, 15
  %3107 = load i16, ptr %3071, align 4, !tbaa !47
  %3108 = sext i16 %3107 to i64
  %3109 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3108
  %3110 = load i16, ptr %3109, align 2, !tbaa !58
  %3111 = sext i16 %3110 to i32
  %3112 = zext nneg i32 %3106 to i64
  %3113 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3112
  %3114 = load i8, ptr %3113, align 1, !tbaa !46
  %3115 = ashr i32 %3111, 3
  %3116 = and i32 %3075, 4
  %.not.i2206 = icmp eq i32 %3116, 0
  %3117 = select i1 %.not.i2206, i32 0, i32 %3111
  %spec.select.i2207 = add nsw i32 %3115, %3117
  %3118 = and i32 %3075, 2
  %.not24.i2208 = icmp eq i32 %3118, 0
  %3119 = ashr i32 %3111, 1
  %3120 = select i1 %.not24.i2208, i32 0, i32 %3119
  %.1.i2209 = add nsw i32 %spec.select.i2207, %3120
  %3121 = and i32 %3075, 1
  %.not25.i2210 = icmp eq i32 %3121, 0
  %3122 = ashr i32 %3111, 2
  %3123 = select i1 %.not25.i2210, i32 0, i32 %3122
  %.2.i2211 = add nsw i32 %.1.i2209, %3123
  %.not26.i2212 = icmp samesign ult i32 %3106, 8
  %3124 = load i32, ptr %3070, align 4, !tbaa !56
  %3125 = sub nsw i32 0, %.2.i2211
  %.023.p.i2213 = select i1 %.not26.i2212, i32 %.2.i2211, i32 %3125
  %.023.i2214 = add i32 %.023.p.i2213, %3124
  %3126 = sext i16 %3107 to i32
  %3127 = sext i8 %3114 to i32
  %3128 = add nsw i32 %3127, %3126
  %3129 = tail call i32 @llvm.smax.i32(i32 %3128, i32 0)
  %3130 = tail call i32 @llvm.umin.i32(i32 %3129, i32 88)
  %3131 = tail call i32 @llvm.smax.i32(i32 %.023.i2214, i32 -32768)
  %3132 = tail call i32 @llvm.smin.i32(i32 %3131, i32 32767)
  store i32 %3132, ptr %3070, align 4, !tbaa !56
  %3133 = trunc nuw nsw i32 %3130 to i16
  store i16 %3133, ptr %3071, align 4, !tbaa !47
  %3134 = trunc nsw i32 %3132 to i16
  %3135 = getelementptr inbounds nuw i8, ptr %.3514653072, i64 4
  store i16 %3134, ptr %3105, align 2, !tbaa !58
  %3136 = add nsw i32 %.015933071, -1
  %3137 = icmp samesign ugt i32 %.015933071, 1
  br i1 %3137, label %3072, label %.critedge1840thread-pre-split, !llvm.loop !151

3138:                                             ; preds = %289
  %not.1783 = xor i1 %290, true
  %3139 = zext i1 %not.1783 to i32
  %3140 = ashr i32 %.01481, %3139
  %3141 = icmp sgt i32 %3140, 0
  br i1 %3141, label %.lr.ph3063, label %.critedge1840thread-pre-split

.lr.ph3063:                                       ; preds = %3138
  %3142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3143 = zext i1 %290 to i64
  %3144 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3143
  %3145 = getelementptr inbounds nuw i8, ptr %3144, i64 8
  br label %3146

3146:                                             ; preds = %.lr.ph3063, %3146
  %.3614663061 = phi ptr [ %283, %.lr.ph3063 ], [ %3198, %3146 ]
  %.015913060 = phi i32 [ %3140, %.lr.ph3063 ], [ %3199, %3146 ]
  %.sroa.02327.1003059 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3063 ], [ %3147, %3146 ]
  %3147 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1003059, i64 1
  %3148 = load i8, ptr %.sroa.02327.1003059, align 1, !tbaa !46
  %3149 = lshr i8 %3148, 4
  %3150 = and i8 %3149, 7
  %3151 = shl nuw nsw i8 %3150, 1
  %3152 = or disjoint i8 %3151, 1
  %3153 = zext nneg i8 %3152 to i32
  %3154 = load i32, ptr %3142, align 4, !tbaa !79
  %3155 = mul nsw i32 %3154, %3153
  %3156 = ashr i32 %3155, 3
  %3157 = load i32, ptr %19, align 4, !tbaa !56
  %3158 = mul nsw i32 %3157, 254
  %3159 = ashr i32 %3158, 8
  %3160 = sub nsw i32 0, %3156
  %.not.i22152676 = icmp slt i8 %3148, 0
  %3161 = select i1 %.not.i22152676, i32 %3160, i32 %3156
  %3162 = add nsw i32 %3161, %3159
  %3163 = tail call i32 @llvm.smax.i32(i32 %3162, i32 -32768)
  %3164 = tail call i32 @llvm.smin.i32(i32 %3163, i32 32767)
  %.0.i.i2216 = trunc nsw i32 %3164 to i16
  store i32 %3164, ptr %19, align 4, !tbaa !56
  %3165 = zext nneg i8 %3150 to i64
  %3166 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %3165
  %3167 = load i16, ptr %3166, align 2, !tbaa !58
  %3168 = sext i16 %3167 to i32
  %3169 = mul nsw i32 %3154, %3168
  %3170 = ashr i32 %3169, 8
  %3171 = tail call i32 @llvm.smax.i32(i32 %3170, i32 511)
  %3172 = tail call i32 @llvm.umin.i32(i32 %3171, i32 32767)
  store i32 %3172, ptr %3142, align 4, !tbaa !79
  %3173 = getelementptr inbounds nuw i8, ptr %.3614663061, i64 2
  store i16 %.0.i.i2216, ptr %.3614663061, align 2, !tbaa !58
  %3174 = and i8 %3148, 8
  %3175 = and i8 %3148, 7
  %3176 = shl nuw nsw i8 %3175, 1
  %3177 = or disjoint i8 %3176, 1
  %3178 = zext nneg i8 %3177 to i32
  %3179 = load i32, ptr %3145, align 4, !tbaa !79
  %3180 = mul nsw i32 %3179, %3178
  %3181 = ashr i32 %3180, 3
  %3182 = load i32, ptr %3144, align 4, !tbaa !56
  %3183 = mul nsw i32 %3182, 254
  %3184 = ashr i32 %3183, 8
  %.not.i2217.not.not = icmp eq i8 %3174, 0
  %3185 = sub nsw i32 0, %3181
  %3186 = select i1 %.not.i2217.not.not, i32 %3181, i32 %3185
  %3187 = add nsw i32 %3184, %3186
  %3188 = tail call i32 @llvm.smax.i32(i32 %3187, i32 -32768)
  %3189 = tail call i32 @llvm.smin.i32(i32 %3188, i32 32767)
  %.0.i.i2218 = trunc nsw i32 %3189 to i16
  store i32 %3189, ptr %3144, align 4, !tbaa !56
  %3190 = zext nneg i8 %3175 to i64
  %3191 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %3190
  %3192 = load i16, ptr %3191, align 2, !tbaa !58
  %3193 = sext i16 %3192 to i32
  %3194 = mul nsw i32 %3179, %3193
  %3195 = ashr i32 %3194, 8
  %3196 = tail call i32 @llvm.smax.i32(i32 %3195, i32 511)
  %3197 = tail call i32 @llvm.umin.i32(i32 %3196, i32 32767)
  store i32 %3197, ptr %3145, align 4, !tbaa !79
  %3198 = getelementptr inbounds nuw i8, ptr %.3614663061, i64 4
  store i16 %.0.i.i2218, ptr %3173, align 2, !tbaa !58
  %3199 = add nsw i32 %.015913060, -1
  %3200 = icmp samesign ugt i32 %.015913060, 1
  br i1 %3200, label %3146, label %.critedge1840thread-pre-split, !llvm.loop !152

3201:                                             ; preds = %289, %289, %289
  %3202 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3203 = load i16, ptr %3202, align 4, !tbaa !47
  %.not1780 = icmp eq i16 %3203, 0
  br i1 %.not1780, label %3204, label %3218

3204:                                             ; preds = %3201
  %3205 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 1
  %3206 = load i8, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %.tr = zext i8 %3206 to i16
  %3207 = shl nuw nsw i16 %.tr, 7
  %3208 = add nsw i16 %3207, -16384
  %3209 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %3208, ptr %283, align 2, !tbaa !58
  br i1 %290, label %3210, label %3216

3210:                                             ; preds = %3204
  %3211 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %3212 = load i8, ptr %3205, align 1, !tbaa !46
  %.tr1781 = zext i8 %3212 to i16
  %3213 = shl nuw nsw i16 %.tr1781, 7
  %3214 = add nsw i16 %3213, -16384
  %3215 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %3214, ptr %3209, align 2, !tbaa !58
  br label %3216

3216:                                             ; preds = %3210, %3204
  %.sroa.02327.102 = phi ptr [ %3211, %3210 ], [ %3205, %3204 ]
  %.381468 = phi ptr [ %3215, %3210 ], [ %3209, %3204 ]
  store i16 1, ptr %3202, align 4, !tbaa !47
  %3217 = add nsw i32 %.01481, -1
  br label %3218

3218:                                             ; preds = %3216, %3201
  %.sroa.02327.101 = phi ptr [ %.sroa.02327.102, %3216 ], [ %.sroa.02327.1632593, %3201 ]
  %.11482 = phi i32 [ %3217, %3216 ], [ %.01481, %3201 ]
  %.371467 = phi ptr [ %.381468, %3216 ], [ %283, %3201 ]
  switch i32 %294, label %3333 [
    i32 69647, label %3219
    i32 69648, label %3270
  ]

3219:                                             ; preds = %3218
  %not.1782 = xor i1 %290, true
  %3220 = zext i1 %not.1782 to i32
  %3221 = ashr i32 %.11482, %3220
  %3222 = icmp sgt i32 %3221, 0
  br i1 %3222, label %.lr.ph3051, label %.critedge1840thread-pre-split

.lr.ph3051:                                       ; preds = %3219
  %3223 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3224 = zext i1 %290 to i64
  %3225 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3224
  %3226 = getelementptr inbounds nuw i8, ptr %3225, i64 8
  br label %3227

3227:                                             ; preds = %.lr.ph3051, %adpcm_sbpro_expand_nibble.exit2230
  %.3914693049 = phi ptr [ %.371467, %.lr.ph3051 ], [ %3267, %adpcm_sbpro_expand_nibble.exit2230 ]
  %.015893048 = phi i32 [ %3221, %.lr.ph3051 ], [ %3268, %adpcm_sbpro_expand_nibble.exit2230 ]
  %.sroa.02327.1033047 = phi ptr [ %.sroa.02327.101, %.lr.ph3051 ], [ %3228, %adpcm_sbpro_expand_nibble.exit2230 ]
  %3228 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1033047, i64 1
  %3229 = load i8, ptr %.sroa.02327.1033047, align 1, !tbaa !46
  %3230 = lshr i8 %3229, 4
  %3231 = and i8 %3230, 7
  %3232 = zext nneg i8 %3231 to i32
  %3233 = load i32, ptr %3223, align 4, !tbaa !79
  %3234 = add i32 %3233, 7
  %3235 = shl i32 %3232, %3234
  %3236 = load i32, ptr %19, align 4, !tbaa !56
  %3237 = sub nsw i32 0, %3235
  %.not.i22192674 = icmp slt i8 %3229, 0
  %3238 = select i1 %.not.i22192674, i32 %3237, i32 %3235
  %3239 = add nsw i32 %3238, %3236
  %3240 = tail call i32 @llvm.smax.i32(i32 %3239, i32 -16384)
  %.0.i.i2220 = tail call i32 @llvm.smin.i32(i32 %3240, i32 16256)
  store i32 %.0.i.i2220, ptr %19, align 4, !tbaa !56
  %.not20.i = icmp samesign ult i8 %3231, 5
  br i1 %.not20.i, label %3243, label %3241

3241:                                             ; preds = %3227
  %3242 = icmp slt i32 %3233, 3
  br i1 %3242, label %.thread.sink.split.i, label %adpcm_sbpro_expand_nibble.exit

3243:                                             ; preds = %3227
  %3244 = icmp eq i8 %3231, 0
  %3245 = icmp sgt i32 %3233, 0
  %or.cond.i2222 = select i1 %3244, i1 %3245, i1 false
  br i1 %or.cond.i2222, label %.thread.sink.split.i, label %adpcm_sbpro_expand_nibble.exit

.thread.sink.split.i:                             ; preds = %3243, %3241
  %.sink21.i = phi i32 [ 1, %3241 ], [ -1, %3243 ]
  %3246 = add nsw i32 %.sink21.i, %3233
  store i32 %3246, ptr %3223, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit

adpcm_sbpro_expand_nibble.exit:                   ; preds = %3241, %3243, %.thread.sink.split.i
  %3247 = trunc nsw i32 %.0.i.i2220 to i16
  %3248 = getelementptr inbounds nuw i8, ptr %.3914693049, i64 2
  store i16 %3247, ptr %.3914693049, align 2, !tbaa !58
  %3249 = and i8 %3229, 8
  %3250 = and i8 %3229, 7
  %3251 = zext nneg i8 %3250 to i32
  %3252 = load i32, ptr %3226, align 4, !tbaa !79
  %3253 = add i32 %3252, 7
  %3254 = shl i32 %3251, %3253
  %3255 = load i32, ptr %3225, align 4, !tbaa !56
  %.not.i2223.not.not = icmp eq i8 %3249, 0
  %3256 = sub nsw i32 0, %3254
  %3257 = select i1 %.not.i2223.not.not, i32 %3254, i32 %3256
  %3258 = add nsw i32 %3257, %3255
  %3259 = tail call i32 @llvm.smax.i32(i32 %3258, i32 -16384)
  %.0.i.i2224 = tail call i32 @llvm.smin.i32(i32 %3259, i32 16256)
  store i32 %.0.i.i2224, ptr %3225, align 4, !tbaa !56
  %.not20.i2225 = icmp samesign ult i8 %3250, 5
  br i1 %.not20.i2225, label %3262, label %3260

3260:                                             ; preds = %adpcm_sbpro_expand_nibble.exit
  %3261 = icmp slt i32 %3252, 3
  br i1 %3261, label %.thread.sink.split.i2227, label %adpcm_sbpro_expand_nibble.exit2230

3262:                                             ; preds = %adpcm_sbpro_expand_nibble.exit
  %3263 = icmp eq i8 %3250, 0
  %3264 = icmp sgt i32 %3252, 0
  %or.cond.i2229 = select i1 %3263, i1 %3264, i1 false
  br i1 %or.cond.i2229, label %.thread.sink.split.i2227, label %adpcm_sbpro_expand_nibble.exit2230

.thread.sink.split.i2227:                         ; preds = %3262, %3260
  %.sink21.i2228 = phi i32 [ 1, %3260 ], [ -1, %3262 ]
  %3265 = add nsw i32 %.sink21.i2228, %3252
  store i32 %3265, ptr %3226, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2230

adpcm_sbpro_expand_nibble.exit2230:               ; preds = %3260, %3262, %.thread.sink.split.i2227
  %3266 = trunc nsw i32 %.0.i.i2224 to i16
  %3267 = getelementptr inbounds nuw i8, ptr %.3914693049, i64 4
  store i16 %3266, ptr %3248, align 2, !tbaa !58
  %3268 = add nsw i32 %.015893048, -1
  %3269 = icmp sgt i32 %.015893048, 1
  br i1 %3269, label %3227, label %.critedge1840thread-pre-split, !llvm.loop !153

3270:                                             ; preds = %3218
  %3271 = shl i32 %.11482, %291
  %3272 = icmp sgt i32 %3271, 2
  br i1 %3272, label %.lr.ph3042, label %.critedge1840thread-pre-split

.lr.ph3042:                                       ; preds = %3270
  %3273 = udiv i32 %3271, 3
  %3274 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.promoted3044 = load i32, ptr %3274, align 4, !tbaa !79
  %.promoted3045 = load i32, ptr %19, align 4, !tbaa !56
  br label %3275

3275:                                             ; preds = %.lr.ph3042, %adpcm_sbpro_expand_nibble.exit2254
  %.0.i.i22483046 = phi i32 [ %.promoted3045, %.lr.ph3042 ], [ %.0.i.i2248, %adpcm_sbpro_expand_nibble.exit2254 ]
  %3276 = phi i32 [ %.promoted3044, %.lr.ph3042 ], [ %3328, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.4014703040 = phi ptr [ %.371467, %.lr.ph3042 ], [ %3330, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.015873039 = phi i32 [ %3273, %.lr.ph3042 ], [ %3331, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.sroa.02327.1043038 = phi ptr [ %.sroa.02327.101, %.lr.ph3042 ], [ %3277, %adpcm_sbpro_expand_nibble.exit2254 ]
  %3277 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1043038, i64 1
  %3278 = load i8, ptr %.sroa.02327.1043038, align 1, !tbaa !46
  %3279 = lshr i8 %3278, 5
  %3280 = and i8 %3279, 3
  %3281 = zext nneg i8 %3280 to i32
  %3282 = add i32 %3276, 7
  %3283 = shl i32 %3281, %3282
  %3284 = sub nsw i32 0, %3283
  %.not.i22312673 = icmp slt i8 %3278, 0
  %3285 = select i1 %.not.i22312673, i32 %3284, i32 %3283
  %3286 = add nsw i32 %3285, %.0.i.i22483046
  %3287 = tail call i32 @llvm.smax.i32(i32 %3286, i32 -16384)
  %.0.i.i2232 = tail call i32 @llvm.smin.i32(i32 %3287, i32 16256)
  %.not20.i2233.not = icmp eq i8 %3280, 3
  br i1 %.not20.i2233.not, label %3288, label %3290

3288:                                             ; preds = %3275
  %3289 = icmp slt i32 %3276, 3
  br i1 %3289, label %.thread.sink.split.i2235, label %adpcm_sbpro_expand_nibble.exit2238

3290:                                             ; preds = %3275
  %3291 = icmp eq i8 %3280, 0
  %3292 = icmp sgt i32 %3276, 0
  %or.cond.i2237 = select i1 %3291, i1 %3292, i1 false
  br i1 %or.cond.i2237, label %.thread.sink.split.i2235, label %adpcm_sbpro_expand_nibble.exit2238

.thread.sink.split.i2235:                         ; preds = %3290, %3288
  %.sink21.i2236 = phi i32 [ 1, %3288 ], [ -1, %3290 ]
  %3293 = add nsw i32 %.sink21.i2236, %3276
  store i32 %3293, ptr %3274, align 4, !tbaa !79
  %.pre4092 = add i32 %3293, 7
  br label %adpcm_sbpro_expand_nibble.exit2238

adpcm_sbpro_expand_nibble.exit2238:               ; preds = %3288, %3290, %.thread.sink.split.i2235
  %.pre-phi4093 = phi i32 [ %3282, %3288 ], [ %3282, %3290 ], [ %.pre4092, %.thread.sink.split.i2235 ]
  %3294 = phi i32 [ %3276, %3288 ], [ %3276, %3290 ], [ %3293, %.thread.sink.split.i2235 ]
  %3295 = trunc nsw i32 %.0.i.i2232 to i16
  %3296 = getelementptr inbounds nuw i8, ptr %.4014703040, i64 2
  store i16 %3295, ptr %.4014703040, align 2, !tbaa !58
  %3297 = lshr i8 %3278, 2
  %3298 = and i8 %3297, 3
  %3299 = zext nneg i8 %3298 to i32
  %3300 = shl i32 %3299, %.pre-phi4093
  %3301 = and i8 %3278, 16
  %.not.i2239.not.not = icmp eq i8 %3301, 0
  %3302 = sub nsw i32 0, %3300
  %3303 = select i1 %.not.i2239.not.not, i32 %3300, i32 %3302
  %3304 = add nsw i32 %3303, %.0.i.i2232
  %3305 = tail call i32 @llvm.smax.i32(i32 %3304, i32 -16384)
  %.0.i.i2240 = tail call i32 @llvm.smin.i32(i32 %3305, i32 16256)
  %.not20.i2241.not = icmp eq i8 %3298, 3
  br i1 %.not20.i2241.not, label %3306, label %3308

3306:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2238
  %3307 = icmp slt i32 %3294, 3
  br i1 %3307, label %.thread.sink.split.i2243, label %adpcm_sbpro_expand_nibble.exit2246

3308:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2238
  %3309 = icmp eq i8 %3298, 0
  %3310 = icmp sgt i32 %3294, 0
  %or.cond.i2245 = select i1 %3309, i1 %3310, i1 false
  br i1 %or.cond.i2245, label %.thread.sink.split.i2243, label %adpcm_sbpro_expand_nibble.exit2246

.thread.sink.split.i2243:                         ; preds = %3308, %3306
  %.sink21.i2244 = phi i32 [ 1, %3306 ], [ -1, %3308 ]
  %3311 = add nsw i32 %.sink21.i2244, %3294
  store i32 %3311, ptr %3274, align 4, !tbaa !79
  %.pre4094 = add i32 %3311, 7
  br label %adpcm_sbpro_expand_nibble.exit2246

adpcm_sbpro_expand_nibble.exit2246:               ; preds = %3306, %3308, %.thread.sink.split.i2243
  %.pre-phi4095 = phi i32 [ %.pre-phi4093, %3306 ], [ %.pre-phi4093, %3308 ], [ %.pre4094, %.thread.sink.split.i2243 ]
  %3312 = phi i32 [ %3294, %3306 ], [ %3294, %3308 ], [ %3311, %.thread.sink.split.i2243 ]
  %3313 = trunc nsw i32 %.0.i.i2240 to i16
  %3314 = getelementptr inbounds nuw i8, ptr %.4014703040, i64 4
  store i16 %3313, ptr %3296, align 2, !tbaa !58
  %3315 = and i8 %3278, 2
  %3316 = and i8 %3278, 1
  %3317 = zext nneg i8 %3316 to i32
  %3318 = shl nuw i32 %3317, %.pre-phi4095
  %.not.i2247.not.not = icmp eq i8 %3315, 0
  %3319 = sub nsw i32 0, %3318
  %3320 = select i1 %.not.i2247.not.not, i32 %3318, i32 %3319
  %3321 = add nsw i32 %3320, %.0.i.i2240
  %3322 = tail call i32 @llvm.smax.i32(i32 %3321, i32 -16384)
  %.0.i.i2248 = tail call i32 @llvm.smin.i32(i32 %3322, i32 16256)
  store i32 %.0.i.i2248, ptr %19, align 4, !tbaa !56
  %.not20.i2249.not.not = icmp eq i8 %3316, 0
  br i1 %.not20.i2249.not.not, label %3325, label %3323

3323:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2246
  %3324 = icmp slt i32 %3312, 3
  br i1 %3324, label %.thread.sink.split.i2251, label %adpcm_sbpro_expand_nibble.exit2254

3325:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2246
  %3326 = icmp sgt i32 %3312, 0
  br i1 %3326, label %.thread.sink.split.i2251, label %adpcm_sbpro_expand_nibble.exit2254

.thread.sink.split.i2251:                         ; preds = %3325, %3323
  %.sink21.i2252 = phi i32 [ 1, %3323 ], [ -1, %3325 ]
  %3327 = add nsw i32 %.sink21.i2252, %3312
  store i32 %3327, ptr %3274, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2254

adpcm_sbpro_expand_nibble.exit2254:               ; preds = %3323, %3325, %.thread.sink.split.i2251
  %3328 = phi i32 [ %3312, %3323 ], [ %3312, %3325 ], [ %3327, %.thread.sink.split.i2251 ]
  %3329 = trunc nsw i32 %.0.i.i2248 to i16
  %3330 = getelementptr inbounds nuw i8, ptr %.4014703040, i64 6
  store i16 %3329, ptr %3314, align 2, !tbaa !58
  %3331 = add nsw i32 %.015873039, -1
  %3332 = icmp sgt i32 %.015873039, 1
  br i1 %3332, label %3275, label %.critedge1840thread-pre-split, !llvm.loop !154

3333:                                             ; preds = %3218
  %3334 = select i1 %290, i32 1, i32 2
  %3335 = ashr i32 %.11482, %3334
  %3336 = icmp sgt i32 %3335, 0
  br i1 %3336, label %.lr.ph3057, label %.critedge1840thread-pre-split

.lr.ph3057:                                       ; preds = %3333
  %3337 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3338 = zext i1 %290 to i64
  %3339 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3338
  %3340 = getelementptr inbounds nuw i8, ptr %3339, i64 8
  br label %3341

3341:                                             ; preds = %.lr.ph3057, %adpcm_sbpro_expand_nibble.exit2286
  %.4114713055 = phi ptr [ %.371467, %.lr.ph3057 ], [ %3419, %adpcm_sbpro_expand_nibble.exit2286 ]
  %.015853054 = phi i32 [ %3335, %.lr.ph3057 ], [ %3420, %adpcm_sbpro_expand_nibble.exit2286 ]
  %.sroa.02327.1053053 = phi ptr [ %.sroa.02327.101, %.lr.ph3057 ], [ %3342, %adpcm_sbpro_expand_nibble.exit2286 ]
  %3342 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1053053, i64 1
  %3343 = load i8, ptr %.sroa.02327.1053053, align 1, !tbaa !46
  %3344 = lshr i8 %3343, 6
  %3345 = and i8 %3344, 1
  %3346 = zext nneg i8 %3345 to i32
  %3347 = load i32, ptr %3337, align 4, !tbaa !79
  %3348 = add i32 %3347, 9
  %3349 = shl nuw i32 %3346, %3348
  %3350 = load i32, ptr %19, align 4, !tbaa !56
  %3351 = sub nsw i32 0, %3349
  %.not.i22552675 = icmp slt i8 %3343, 0
  %3352 = select i1 %.not.i22552675, i32 %3351, i32 %3349
  %3353 = add nsw i32 %3352, %3350
  %3354 = tail call i32 @llvm.smax.i32(i32 %3353, i32 -16384)
  %.0.i.i2256 = tail call i32 @llvm.smin.i32(i32 %3354, i32 16256)
  store i32 %.0.i.i2256, ptr %19, align 4, !tbaa !56
  %.not20.i2257.not.not = icmp eq i8 %3345, 0
  br i1 %.not20.i2257.not.not, label %3357, label %3355

3355:                                             ; preds = %3341
  %3356 = icmp slt i32 %3347, 3
  br i1 %3356, label %.thread.sink.split.i2259, label %adpcm_sbpro_expand_nibble.exit2262

3357:                                             ; preds = %3341
  %3358 = icmp sgt i32 %3347, 0
  br i1 %3358, label %.thread.sink.split.i2259, label %adpcm_sbpro_expand_nibble.exit2262

.thread.sink.split.i2259:                         ; preds = %3357, %3355
  %.sink21.i2260 = phi i32 [ 1, %3355 ], [ -1, %3357 ]
  %3359 = add nsw i32 %.sink21.i2260, %3347
  store i32 %3359, ptr %3337, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2262

adpcm_sbpro_expand_nibble.exit2262:               ; preds = %3355, %3357, %.thread.sink.split.i2259
  %3360 = phi i32 [ %3347, %3355 ], [ %3347, %3357 ], [ %3359, %.thread.sink.split.i2259 ]
  %3361 = trunc nsw i32 %.0.i.i2256 to i16
  %3362 = getelementptr inbounds nuw i8, ptr %.4114713055, i64 2
  store i16 %3361, ptr %.4114713055, align 2, !tbaa !58
  %3363 = lshr i8 %3343, 4
  %3364 = and i8 %3363, 1
  %3365 = zext nneg i8 %3364 to i32
  %3366 = load i32, ptr %3340, align 4, !tbaa !79
  %3367 = add i32 %3366, 9
  %3368 = shl nuw i32 %3365, %3367
  %3369 = load i32, ptr %3339, align 4, !tbaa !56
  %3370 = and i8 %3343, 32
  %.not.i2263.not.not = icmp eq i8 %3370, 0
  %3371 = sub nsw i32 0, %3368
  %3372 = select i1 %.not.i2263.not.not, i32 %3368, i32 %3371
  %3373 = add nsw i32 %3372, %3369
  %3374 = tail call i32 @llvm.smax.i32(i32 %3373, i32 -16384)
  %.0.i.i2264 = tail call i32 @llvm.smin.i32(i32 %3374, i32 16256)
  store i32 %.0.i.i2264, ptr %3339, align 4, !tbaa !56
  %.not20.i2265.not.not = icmp eq i8 %3364, 0
  br i1 %.not20.i2265.not.not, label %3377, label %3375

3375:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2262
  %3376 = icmp slt i32 %3366, 3
  br i1 %3376, label %.thread.sink.split.i2267, label %adpcm_sbpro_expand_nibble.exit2270

3377:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2262
  %3378 = icmp sgt i32 %3366, 0
  br i1 %3378, label %.thread.sink.split.i2267, label %adpcm_sbpro_expand_nibble.exit2270

.thread.sink.split.i2267:                         ; preds = %3377, %3375
  %.sink21.i2268 = phi i32 [ 1, %3375 ], [ -1, %3377 ]
  %3379 = add nsw i32 %.sink21.i2268, %3366
  store i32 %3379, ptr %3340, align 4, !tbaa !79
  %.pre = load i32, ptr %3337, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2270

adpcm_sbpro_expand_nibble.exit2270:               ; preds = %3375, %3377, %.thread.sink.split.i2267
  %3380 = phi i32 [ %3366, %3375 ], [ %3366, %3377 ], [ %3379, %.thread.sink.split.i2267 ]
  %3381 = phi i32 [ %3360, %3375 ], [ %3360, %3377 ], [ %.pre, %.thread.sink.split.i2267 ]
  %3382 = trunc nsw i32 %.0.i.i2264 to i16
  %3383 = getelementptr inbounds nuw i8, ptr %.4114713055, i64 4
  store i16 %3382, ptr %3362, align 2, !tbaa !58
  %3384 = lshr i8 %3343, 2
  %3385 = and i8 %3384, 1
  %3386 = zext nneg i8 %3385 to i32
  %3387 = add i32 %3381, 9
  %3388 = shl nuw i32 %3386, %3387
  %3389 = load i32, ptr %19, align 4, !tbaa !56
  %3390 = and i8 %3343, 8
  %.not.i2271.not.not = icmp eq i8 %3390, 0
  %3391 = sub nsw i32 0, %3388
  %3392 = select i1 %.not.i2271.not.not, i32 %3388, i32 %3391
  %3393 = add nsw i32 %3392, %3389
  %3394 = tail call i32 @llvm.smax.i32(i32 %3393, i32 -16384)
  %.0.i.i2272 = tail call i32 @llvm.smin.i32(i32 %3394, i32 16256)
  store i32 %.0.i.i2272, ptr %19, align 4, !tbaa !56
  %.not20.i2273.not.not = icmp eq i8 %3385, 0
  br i1 %.not20.i2273.not.not, label %3397, label %3395

3395:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2270
  %3396 = icmp slt i32 %3381, 3
  br i1 %3396, label %.thread.sink.split.i2275, label %adpcm_sbpro_expand_nibble.exit2278

3397:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2270
  %3398 = icmp sgt i32 %3381, 0
  br i1 %3398, label %.thread.sink.split.i2275, label %adpcm_sbpro_expand_nibble.exit2278

.thread.sink.split.i2275:                         ; preds = %3397, %3395
  %.sink21.i2276 = phi i32 [ 1, %3395 ], [ -1, %3397 ]
  %3399 = add nsw i32 %.sink21.i2276, %3381
  store i32 %3399, ptr %3337, align 4, !tbaa !79
  %.pre4077 = load i32, ptr %3340, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2278

adpcm_sbpro_expand_nibble.exit2278:               ; preds = %3395, %3397, %.thread.sink.split.i2275
  %3400 = phi i32 [ %3380, %3395 ], [ %3380, %3397 ], [ %.pre4077, %.thread.sink.split.i2275 ]
  %3401 = trunc nsw i32 %.0.i.i2272 to i16
  %3402 = getelementptr inbounds nuw i8, ptr %.4114713055, i64 6
  store i16 %3401, ptr %3383, align 2, !tbaa !58
  %3403 = and i8 %3343, 2
  %3404 = and i8 %3343, 1
  %3405 = zext nneg i8 %3404 to i32
  %3406 = add i32 %3400, 9
  %3407 = shl nuw i32 %3405, %3406
  %3408 = load i32, ptr %3339, align 4, !tbaa !56
  %.not.i2279.not.not = icmp eq i8 %3403, 0
  %3409 = sub nsw i32 0, %3407
  %3410 = select i1 %.not.i2279.not.not, i32 %3407, i32 %3409
  %3411 = add nsw i32 %3410, %3408
  %3412 = tail call i32 @llvm.smax.i32(i32 %3411, i32 -16384)
  %.0.i.i2280 = tail call i32 @llvm.smin.i32(i32 %3412, i32 16256)
  store i32 %.0.i.i2280, ptr %3339, align 4, !tbaa !56
  %.not20.i2281.not.not = icmp eq i8 %3404, 0
  br i1 %.not20.i2281.not.not, label %3415, label %3413

3413:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2278
  %3414 = icmp slt i32 %3400, 3
  br i1 %3414, label %.thread.sink.split.i2283, label %adpcm_sbpro_expand_nibble.exit2286

3415:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2278
  %3416 = icmp sgt i32 %3400, 0
  br i1 %3416, label %.thread.sink.split.i2283, label %adpcm_sbpro_expand_nibble.exit2286

.thread.sink.split.i2283:                         ; preds = %3415, %3413
  %.sink21.i2284 = phi i32 [ 1, %3413 ], [ -1, %3415 ]
  %3417 = add nsw i32 %.sink21.i2284, %3400
  store i32 %3417, ptr %3340, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2286

adpcm_sbpro_expand_nibble.exit2286:               ; preds = %3413, %3415, %.thread.sink.split.i2283
  %3418 = trunc nsw i32 %.0.i.i2280 to i16
  %3419 = getelementptr inbounds nuw i8, ptr %.4114713055, i64 8
  store i16 %3418, ptr %3402, align 2, !tbaa !58
  %3420 = add nsw i32 %.015853054, -1
  %3421 = icmp sgt i32 %.015853054, 1
  br i1 %3421, label %3341, label %.critedge1840thread-pre-split, !llvm.loop !155

3422:                                             ; preds = %289
  %.val = load ptr, ptr %18, align 8, !tbaa !11
  %.val1958 = load i32, ptr %20, align 4, !tbaa !37
  tail call fastcc void @adpcm_swf_decode(ptr %.val, i32 %.val1958, ptr noundef %15, i32 noundef %17, ptr noundef %283)
  br label %.critedge1840thread-pre-split

3423:                                             ; preds = %289
  %not. = xor i1 %290, true
  %3424 = zext i1 %not. to i32
  %3425 = ashr i32 %.01481, %3424
  %3426 = icmp sgt i32 %3425, 0
  br i1 %3426, label %.lr.ph3036, label %.critedge1840thread-pre-split

.lr.ph3036:                                       ; preds = %3423
  %3427 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3428 = zext i1 %290 to i64
  %3429 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3428
  %3430 = getelementptr inbounds nuw i8, ptr %3429, i64 8
  br label %3431

3431:                                             ; preds = %.lr.ph3036, %adpcm_yamaha_expand_nibble.exit2295
  %.4214723034 = phi ptr [ %283, %.lr.ph3036 ], [ %3475, %adpcm_yamaha_expand_nibble.exit2295 ]
  %.015833033 = phi i32 [ %3425, %.lr.ph3036 ], [ %3476, %adpcm_yamaha_expand_nibble.exit2295 ]
  %.sroa.02327.1063032 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3036 ], [ %3432, %adpcm_yamaha_expand_nibble.exit2295 ]
  %3432 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1063032, i64 1
  %3433 = load i8, ptr %.sroa.02327.1063032, align 1, !tbaa !46
  %3434 = and i8 %3433, 15
  %3435 = load i32, ptr %3427, align 4, !tbaa !79
  %.not.i2287 = icmp eq i32 %3435, 0
  br i1 %.not.i2287, label %adpcm_yamaha_expand_nibble.exit, label %._crit_edge.i2288

._crit_edge.i2288:                                ; preds = %3431
  %.pre.i2289 = load i32, ptr %19, align 4, !tbaa !56
  br label %adpcm_yamaha_expand_nibble.exit

adpcm_yamaha_expand_nibble.exit:                  ; preds = %3431, %._crit_edge.i2288
  %3436 = phi i32 [ %.pre.i2289, %._crit_edge.i2288 ], [ 0, %3431 ]
  %3437 = phi i32 [ %3435, %._crit_edge.i2288 ], [ 127, %3431 ]
  %3438 = zext nneg i8 %3434 to i64
  %3439 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3438
  %3440 = load i8, ptr %3439, align 1, !tbaa !46
  %3441 = sext i8 %3440 to i32
  %3442 = mul nsw i32 %3437, %3441
  %3443 = sdiv i32 %3442, 8
  %3444 = add nsw i32 %3443, %3436
  %3445 = tail call i32 @llvm.smax.i32(i32 %3444, i32 -32768)
  %3446 = tail call i32 @llvm.smin.i32(i32 %3445, i32 32767)
  %.0.i.i2290 = trunc nsw i32 %3446 to i16
  store i32 %3446, ptr %19, align 4, !tbaa !56
  %3447 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3438
  %3448 = load i16, ptr %3447, align 2, !tbaa !58
  %3449 = sext i16 %3448 to i32
  %3450 = mul nsw i32 %3437, %3449
  %3451 = ashr i32 %3450, 8
  %3452 = tail call i32 @llvm.smax.i32(i32 %3451, i32 127)
  %3453 = tail call i32 @llvm.umin.i32(i32 %3452, i32 24576)
  store i32 %3453, ptr %3427, align 4, !tbaa !79
  %3454 = getelementptr inbounds nuw i8, ptr %.4214723034, i64 2
  store i16 %.0.i.i2290, ptr %.4214723034, align 2, !tbaa !58
  %3455 = lshr i8 %3433, 4
  %3456 = load i32, ptr %3430, align 4, !tbaa !79
  %.not.i2291 = icmp eq i32 %3456, 0
  br i1 %.not.i2291, label %adpcm_yamaha_expand_nibble.exit2295, label %._crit_edge.i2292

._crit_edge.i2292:                                ; preds = %adpcm_yamaha_expand_nibble.exit
  %.pre.i2293 = load i32, ptr %3429, align 4, !tbaa !56
  br label %adpcm_yamaha_expand_nibble.exit2295

adpcm_yamaha_expand_nibble.exit2295:              ; preds = %adpcm_yamaha_expand_nibble.exit, %._crit_edge.i2292
  %3457 = phi i32 [ %.pre.i2293, %._crit_edge.i2292 ], [ 0, %adpcm_yamaha_expand_nibble.exit ]
  %3458 = phi i32 [ %3456, %._crit_edge.i2292 ], [ 127, %adpcm_yamaha_expand_nibble.exit ]
  %3459 = zext nneg i8 %3455 to i64
  %3460 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3459
  %3461 = load i8, ptr %3460, align 1, !tbaa !46
  %3462 = sext i8 %3461 to i32
  %3463 = mul nsw i32 %3458, %3462
  %3464 = sdiv i32 %3463, 8
  %3465 = add nsw i32 %3464, %3457
  %3466 = tail call i32 @llvm.smax.i32(i32 %3465, i32 -32768)
  %3467 = tail call i32 @llvm.smin.i32(i32 %3466, i32 32767)
  %.0.i.i2294 = trunc nsw i32 %3467 to i16
  store i32 %3467, ptr %3429, align 4, !tbaa !56
  %3468 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3459
  %3469 = load i16, ptr %3468, align 2, !tbaa !58
  %3470 = sext i16 %3469 to i32
  %3471 = mul nsw i32 %3458, %3470
  %3472 = ashr i32 %3471, 8
  %3473 = tail call i32 @llvm.smax.i32(i32 %3472, i32 127)
  %3474 = tail call i32 @llvm.umin.i32(i32 %3473, i32 24576)
  store i32 %3474, ptr %3430, align 4, !tbaa !79
  %3475 = getelementptr inbounds nuw i8, ptr %.4214723034, i64 4
  store i16 %.0.i.i2294, ptr %3454, align 2, !tbaa !58
  %3476 = add nsw i32 %.015833033, -1
  %3477 = icmp sgt i32 %.015833033, 1
  br i1 %3477, label %3431, label %.critedge1840thread-pre-split, !llvm.loop !156

3478:                                             ; preds = %.lr.ph3030, %._crit_edge3024
  %indvars.iv3774 = phi i64 [ 0, %.lr.ph3030 ], [ %indvars.iv.next3775, %._crit_edge3024 ]
  %.sroa.02327.1073028 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3030 ], [ %.sroa.02327.108.lcssa, %._crit_edge3024 ]
  br i1 %315, label %.lr.ph3023, label %._crit_edge3024

.lr.ph3023:                                       ; preds = %3478
  %3479 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3774
  %3480 = load ptr, ptr %3479, align 8, !tbaa !57
  %3481 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3774
  %3482 = getelementptr inbounds nuw i8, ptr %3481, i64 8
  %.promoted3026 = load i32, ptr %3482, align 4, !tbaa !79
  %.promoted3027 = load i32, ptr %3481, align 4
  br label %adpcm_yamaha_expand_nibble.exit2305

._crit_edge3024:                                  ; preds = %adpcm_yamaha_expand_nibble.exit2305, %3478
  %.sroa.02327.108.lcssa = phi ptr [ %.sroa.02327.1073028, %3478 ], [ %3485, %adpcm_yamaha_expand_nibble.exit2305 ]
  %indvars.iv.next3775 = add nuw nsw i64 %indvars.iv3774, 1
  %exitcond3779.not = icmp eq i64 %indvars.iv.next3775, %wide.trip.count3778
  br i1 %exitcond3779.not, label %.critedge1840thread-pre-split, label %3478, !llvm.loop !157

adpcm_yamaha_expand_nibble.exit2305:              ; preds = %.lr.ph3023, %adpcm_yamaha_expand_nibble.exit2305
  %3483 = phi i32 [ %.promoted3027, %.lr.ph3023 ], [ %3514, %adpcm_yamaha_expand_nibble.exit2305 ]
  %3484 = phi i32 [ %.promoted3026, %.lr.ph3023 ], [ %3521, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.4314733021 = phi ptr [ %3480, %.lr.ph3023 ], [ %3522, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.015803020 = phi i32 [ %314, %.lr.ph3023 ], [ %3523, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.sroa.02327.1083019 = phi ptr [ %.sroa.02327.1073028, %.lr.ph3023 ], [ %3485, %adpcm_yamaha_expand_nibble.exit2305 ]
  %3485 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1083019, i64 1
  %3486 = load i8, ptr %.sroa.02327.1083019, align 1, !tbaa !46
  %3487 = and i8 %3486, 15
  %.not.i2296 = icmp eq i32 %3484, 0
  %spec.select3508 = select i1 %.not.i2296, i32 0, i32 %3483
  %spec.select3509 = select i1 %.not.i2296, i32 127, i32 %3484
  %3488 = zext nneg i8 %3487 to i64
  %3489 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3488
  %3490 = load i8, ptr %3489, align 1, !tbaa !46
  %3491 = sext i8 %3490 to i32
  %3492 = mul nsw i32 %spec.select3509, %3491
  %3493 = sdiv i32 %3492, 8
  %3494 = add nsw i32 %3493, %spec.select3508
  %3495 = tail call i32 @llvm.smax.i32(i32 %3494, i32 -32768)
  %3496 = tail call i32 @llvm.smin.i32(i32 %3495, i32 32767)
  %.0.i.i2299 = trunc nsw i32 %3496 to i16
  %3497 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3488
  %3498 = load i16, ptr %3497, align 2, !tbaa !58
  %3499 = sext i16 %3498 to i32
  %3500 = mul nsw i32 %spec.select3509, %3499
  %3501 = ashr i32 %3500, 8
  %3502 = tail call i32 @llvm.smax.i32(i32 %3501, i32 127)
  %3503 = tail call i32 @llvm.umin.i32(i32 %3502, i32 24576)
  %3504 = getelementptr inbounds nuw i8, ptr %.4314733021, i64 2
  store i16 %.0.i.i2299, ptr %.4314733021, align 2, !tbaa !58
  %3505 = lshr i8 %3486, 4
  %3506 = zext nneg i8 %3505 to i64
  %3507 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3506
  %3508 = load i8, ptr %3507, align 1, !tbaa !46
  %3509 = sext i8 %3508 to i32
  %3510 = mul nsw i32 %3503, %3509
  %3511 = sdiv i32 %3510, 8
  %3512 = add nsw i32 %3511, %3496
  %3513 = tail call i32 @llvm.smax.i32(i32 %3512, i32 -32768)
  %3514 = tail call i32 @llvm.smin.i32(i32 %3513, i32 32767)
  %.0.i.i2304 = trunc nsw i32 %3514 to i16
  store i32 %3514, ptr %3481, align 4, !tbaa !56
  %3515 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3506
  %3516 = load i16, ptr %3515, align 2, !tbaa !58
  %3517 = sext i16 %3516 to i32
  %3518 = mul nsw i32 %3503, %3517
  %3519 = ashr i32 %3518, 8
  %3520 = tail call i32 @llvm.smax.i32(i32 %3519, i32 127)
  %3521 = tail call i32 @llvm.umin.i32(i32 %3520, i32 24576)
  store i32 %3521, ptr %3482, align 4, !tbaa !79
  %3522 = getelementptr inbounds nuw i8, ptr %.4314733021, i64 4
  store i16 %.0.i.i2304, ptr %3504, align 2, !tbaa !58
  %3523 = add nsw i32 %.015803020, -1
  %3524 = icmp samesign ugt i32 %.015803020, 1
  br i1 %3524, label %adpcm_yamaha_expand_nibble.exit2305, label %._crit_edge3024, !llvm.loop !158

3525:                                             ; preds = %289
  %3526 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3527 = load ptr, ptr %3526, align 8, !tbaa !48
  %.not1777 = icmp eq ptr %3527, null
  br i1 %.not1777, label %.thread4114, label %3528

3528:                                             ; preds = %3525
  %3529 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3530 = load i32, ptr %3529, align 8, !tbaa !159
  %3531 = icmp eq i32 %3530, 1
  br i1 %3531, label %3532, label %.thread4114

3532:                                             ; preds = %3528
  %3533 = load i8, ptr %3527, align 1, !tbaa !46
  %.not1778 = icmp eq i8 %3533, 0
  br i1 %.not1778, label %.thread4114, label %3535

.thread4114:                                      ; preds = %3525, %3528, %3532
  %3534 = sdiv i32 %.01481, 16
  br label %.preheader2784.lr.ph

3535:                                             ; preds = %3532
  %3536 = zext i8 %3533 to i32
  %3537 = lshr i32 %3536, 4
  %3538 = sdiv i32 %.01481, %3536
  %3539 = icmp sgt i32 %3538, 0
  br i1 %3539, label %.preheader2784.lr.ph, label %.critedge1840thread-pre-split

.preheader2784.lr.ph:                             ; preds = %.thread4114, %3535
  %.015774118 = phi i32 [ 1, %.thread4114 ], [ %3538, %3535 ]
  %.015784117 = phi i32 [ %3534, %.thread4114 ], [ %3537, %3535 ]
  %3540 = icmp sgt i32 %.015784117, 0
  %wide.trip.count3772 = zext nneg i32 %.015774118 to i64
  %wide.trip.count3767 = zext nneg i32 %21 to i64
  br label %.lr.ph3012

.lr.ph3012:                                       ; preds = %._crit_edge3013, %.preheader2784.lr.ph
  %indvars.iv3769 = phi i64 [ 0, %.preheader2784.lr.ph ], [ %indvars.iv.next3770, %._crit_edge3013 ]
  %.sroa.02327.1093016 = phi ptr [ %.sroa.02327.1632593, %.preheader2784.lr.ph ], [ %.sroa.02327.110.lcssa, %._crit_edge3013 ]
  br i1 %3540, label %.lr.ph3005.us.preheader, label %._crit_edge3013

.lr.ph3005.us.preheader:                          ; preds = %.lr.ph3012
  %.idx4098 = shl nsw i64 %indvars.iv3769, 5
  br label %.lr.ph3005.us

.lr.ph3005.us:                                    ; preds = %.lr.ph3005.us.preheader, %._crit_edge3006.us
  %indvars.iv3763 = phi i64 [ 0, %.lr.ph3005.us.preheader ], [ %indvars.iv.next3764, %._crit_edge3006.us ]
  %.sroa.02327.1103010.us = phi ptr [ %.sroa.02327.1093016, %.lr.ph3005.us.preheader ], [ %.sroa.02327.113.us, %._crit_edge3006.us ]
  %3541 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3763
  %3542 = getelementptr inbounds nuw i8, ptr %3541, i64 16
  %3543 = load i32, ptr %3542, align 4, !tbaa !4
  %3544 = getelementptr inbounds nuw i8, ptr %3541, i64 20
  %3545 = load i32, ptr %3544, align 4, !tbaa !10
  %3546 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3763
  %3547 = load ptr, ptr %3546, align 8, !tbaa !57
  %3548 = getelementptr inbounds nuw i8, ptr %3547, i64 %.idx4098
  br label %3549

3549:                                             ; preds = %.lr.ph3005.us, %3562
  %.4414743003.us = phi ptr [ %3548, %.lr.ph3005.us ], [ %3582, %3562 ]
  %.015703002.us = phi i32 [ 0, %.lr.ph3005.us ], [ %3563, %3562 ]
  %.015713001.us = phi i32 [ %3545, %.lr.ph3005.us ], [ %.115742994.us, %3562 ]
  %.015733000.us = phi i32 [ %3543, %.lr.ph3005.us ], [ %3581, %3562 ]
  %.sroa.02327.1112999.us = phi ptr [ %.sroa.02327.1103010.us, %.lr.ph3005.us ], [ %.sroa.02327.113.us, %3562 ]
  %3550 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1112999.us, i64 1
  %3551 = load i8, ptr %.sroa.02327.1112999.us, align 1, !tbaa !46
  %3552 = zext i8 %3551 to i32
  %3553 = lshr i32 %3552, 4
  %3554 = and i32 %3552, 15
  %3555 = zext nneg i32 %3554 to i64
  %3556 = getelementptr inbounds nuw [16 x i16], ptr @afc_coeffs, i64 0, i64 %3555
  %3557 = load i16, ptr %3556, align 2, !tbaa !58
  %3558 = sext i16 %3557 to i32
  %3559 = getelementptr inbounds nuw [16 x i16], ptr getelementptr inbounds nuw (i8, ptr @afc_coeffs, i64 32), i64 0, i64 %3555
  %3560 = load i16, ptr %3559, align 2, !tbaa !58
  %3561 = sext i16 %3560 to i32
  br label %3564

3562:                                             ; preds = %3573
  %3563 = add nuw nsw i32 %.015703002.us, 1
  %exitcond3762.not = icmp eq i32 %3563, %.015784117
  br i1 %exitcond3762.not, label %._crit_edge3006.us, label %3549, !llvm.loop !160

3564:                                             ; preds = %3573, %3549
  %.4514752998.us = phi ptr [ %.4414743003.us, %3549 ], [ %3582, %3573 ]
  %.015632997.us = phi i32 [ 0, %3549 ], [ %3583, %3573 ]
  %.015682996.us = phi i32 [ %3552, %3549 ], [ %.11569.us, %3573 ]
  %.115722995.us = phi i32 [ %.015713001.us, %3549 ], [ %.115742994.us, %3573 ]
  %.115742994.us = phi i32 [ %.015733000.us, %3549 ], [ %3581, %3573 ]
  %.sroa.02327.1122993.us = phi ptr [ %3550, %3549 ], [ %.sroa.02327.113.us, %3573 ]
  %3565 = and i32 %.015632997.us, 1
  %.not1779.us = icmp eq i32 %3565, 0
  br i1 %.not1779.us, label %3568, label %3566

3566:                                             ; preds = %3564
  %3567 = shl i32 %.015682996.us, 28
  br label %3573

3568:                                             ; preds = %3564
  %3569 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1122993.us, i64 1
  %3570 = load i8, ptr %.sroa.02327.1122993.us, align 1, !tbaa !46
  %3571 = zext i8 %3570 to i32
  %3572 = shl nuw i32 %3571, 24
  br label %3573

3573:                                             ; preds = %3568, %3566
  %.sroa.02327.113.us = phi ptr [ %3569, %3568 ], [ %.sroa.02327.1122993.us, %3566 ]
  %.11569.us = phi i32 [ %3571, %3568 ], [ %.015682996.us, %3566 ]
  %.01562.in.us = phi i32 [ %3572, %3568 ], [ %3567, %3566 ]
  %.01562.us = ashr i32 %.01562.in.us, 28
  %3574 = mul nsw i32 %.115742994.us, %3558
  %3575 = mul nsw i32 %.115722995.us, %3561
  %3576 = add nsw i32 %3575, %3574
  %3577 = ashr i32 %3576, 11
  %3578 = shl nsw i32 %.01562.us, %3553
  %3579 = add nsw i32 %3578, %3577
  %3580 = tail call i32 @llvm.smax.i32(i32 %3579, i32 -32768)
  %3581 = tail call i32 @llvm.smin.i32(i32 %3580, i32 32767)
  %.0.i1900.us = trunc nsw i32 %3581 to i16
  store i16 %.0.i1900.us, ptr %.4514752998.us, align 2, !tbaa !58
  %3582 = getelementptr inbounds nuw i8, ptr %.4514752998.us, i64 2
  %3583 = add nuw nsw i32 %.015632997.us, 1
  %exitcond3761.not = icmp eq i32 %3583, 16
  br i1 %exitcond3761.not, label %3562, label %3564, !llvm.loop !161

._crit_edge3006.us:                               ; preds = %3562
  store i32 %3581, ptr %3542, align 4, !tbaa !4
  store i32 %.115742994.us, ptr %3544, align 4, !tbaa !10
  %indvars.iv.next3764 = add nuw nsw i64 %indvars.iv3763, 1
  %exitcond3768.not = icmp eq i64 %indvars.iv.next3764, %wide.trip.count3767
  br i1 %exitcond3768.not, label %._crit_edge3013, label %.lr.ph3005.us, !llvm.loop !162

._crit_edge3013:                                  ; preds = %._crit_edge3006.us, %.lr.ph3012
  %.sroa.02327.110.lcssa = phi ptr [ %.sroa.02327.1093016, %.lr.ph3012 ], [ %.sroa.02327.113.us, %._crit_edge3006.us ]
  %indvars.iv.next3770 = add nuw nsw i64 %indvars.iv3769, 1
  %exitcond3773.not = icmp eq i64 %indvars.iv.next3770, %wide.trip.count3772
  br i1 %exitcond3773.not, label %.critedge1840thread-pre-split, label %.lr.ph3012, !llvm.loop !163

3584:                                             ; preds = %289, %289
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %13) #13
  %3585 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3586 = load ptr, ptr %3585, align 8, !tbaa !48
  %.not1773 = icmp eq ptr %3586, null
  br i1 %.not1773, label %.preheader2786.lr.ph, label %3588

.preheader2786.lr.ph:                             ; preds = %3584
  %3587 = icmp eq i32 %294, 69668
  %wide.trip.count3738 = zext nneg i32 %21 to i64
  br label %.preheader2786

3588:                                             ; preds = %3584
  %3589 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3590 = load i32, ptr %3589, align 8, !tbaa !159
  %3591 = shl nsw i32 %21, 5
  %.not1775 = icmp slt i32 %3590, %3591
  br i1 %.not1775, label %.thread2622, label %.preheader2788.lr.ph

.preheader2788.lr.ph:                             ; preds = %3588
  %3592 = icmp eq i32 %294, 69668
  %wide.trip.count3724 = zext nneg i32 %21 to i64
  br label %.preheader2788

.thread2622:                                      ; preds = %3588
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.112) #13
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %13) #13
  br label %.critedge1882

.preheader2788:                                   ; preds = %.preheader2788.lr.ph, %bytestream2_init.exit1915
  %indvars.iv3720 = phi i64 [ 0, %.preheader2788.lr.ph ], [ %indvars.iv.next3721, %bytestream2_init.exit1915 ]
  %.sroa.0.02960 = phi ptr [ %3586, %.preheader2788.lr.ph ], [ %.us-phi2959, %bytestream2_init.exit1915 ]
  br i1 %3592, label %.preheader2788.split.us, label %.preheader2788.split

.preheader2788.split.us:                          ; preds = %.preheader2788, %.preheader2788.split.us
  %indvars.iv3716 = phi i64 [ %indvars.iv.next3717, %.preheader2788.split.us ], [ 0, %.preheader2788 ]
  %.sroa.0.12955.us = phi ptr [ %.sroa.0.2.us, %.preheader2788.split.us ], [ %.sroa.0.02960, %.preheader2788 ]
  %3593 = load i16, ptr %.sroa.0.12955.us, align 1, !tbaa !46
  %.sroa.0.2.us = getelementptr inbounds nuw i8, ptr %.sroa.0.12955.us, i64 2
  %3594 = sext i16 %3593 to i32
  %3595 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3720, i64 %indvars.iv3716
  store i32 %3594, ptr %3595, align 4, !tbaa !112
  %indvars.iv.next3717 = add nuw nsw i64 %indvars.iv3716, 1
  %exitcond3719.not = icmp eq i64 %indvars.iv.next3717, 16
  br i1 %exitcond3719.not, label %bytestream2_init.exit1915, label %.preheader2788.split.us, !llvm.loop !164

bytestream2_init.exit1915:                        ; preds = %.preheader2788.split, %.preheader2788.split.us
  %.us-phi2959 = phi ptr [ %.sroa.0.2.us, %.preheader2788.split.us ], [ %.sroa.0.2, %.preheader2788.split ]
  %indvars.iv.next3721 = add nuw nsw i64 %indvars.iv3720, 1
  %exitcond3725.not = icmp eq i64 %indvars.iv.next3721, %wide.trip.count3724
  br i1 %exitcond3725.not, label %.lr.ph2990, label %.preheader2788, !llvm.loop !165

.preheader2788.split:                             ; preds = %.preheader2788, %.preheader2788.split
  %indvars.iv3712 = phi i64 [ %indvars.iv.next3713, %.preheader2788.split ], [ 0, %.preheader2788 ]
  %.sroa.0.12955 = phi ptr [ %.sroa.0.2, %.preheader2788.split ], [ %.sroa.0.02960, %.preheader2788 ]
  %3596 = load i16, ptr %.sroa.0.12955, align 1, !tbaa !46
  %3597 = tail call i16 @llvm.bswap.i16(i16 %3596)
  %.sroa.0.2 = getelementptr inbounds nuw i8, ptr %.sroa.0.12955, i64 2
  %3598 = sext i16 %3597 to i32
  %3599 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3720, i64 %indvars.iv3712
  store i32 %3598, ptr %3599, align 4, !tbaa !112
  %indvars.iv.next3713 = add nuw nsw i64 %indvars.iv3712, 1
  %exitcond3715.not = icmp eq i64 %indvars.iv.next3713, 16
  br i1 %exitcond3715.not, label %bytestream2_init.exit1915, label %.preheader2788.split, !llvm.loop !164

.preheader2786:                                   ; preds = %.preheader2786.lr.ph, %.split2965.us
  %indvars.iv3734 = phi i64 [ 0, %.preheader2786.lr.ph ], [ %indvars.iv.next3735, %.split2965.us ]
  %.sroa.02327.1152967 = phi ptr [ %.sroa.02327.1632593, %.preheader2786.lr.ph ], [ %.us-phi2966, %.split2965.us ]
  br i1 %3587, label %.preheader2786.split.us, label %.preheader2786.split

.preheader2786.split.us:                          ; preds = %.preheader2786, %.preheader2786.split.us
  %indvars.iv3730 = phi i64 [ %indvars.iv.next3731, %.preheader2786.split.us ], [ 0, %.preheader2786 ]
  %.sroa.02327.1162962.us = phi ptr [ %.sroa.02327.117.us, %.preheader2786.split.us ], [ %.sroa.02327.1152967, %.preheader2786 ]
  %3600 = load i16, ptr %.sroa.02327.1162962.us, align 1, !tbaa !46
  %.sroa.02327.117.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162962.us, i64 2
  %3601 = sext i16 %3600 to i32
  %3602 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3734, i64 %indvars.iv3730
  store i32 %3601, ptr %3602, align 4, !tbaa !112
  %indvars.iv.next3731 = add nuw nsw i64 %indvars.iv3730, 1
  %exitcond3733.not = icmp eq i64 %indvars.iv.next3731, 16
  br i1 %exitcond3733.not, label %.split2965.us, label %.preheader2786.split.us, !llvm.loop !166

._crit_edge2969:                                  ; preds = %.split2965.us
  %3603 = getelementptr inbounds nuw i8, ptr %19, i64 508
  %3604 = load i32, ptr %3603, align 4, !tbaa !167
  %.not1774 = icmp eq i32 %3604, 0
  br i1 %.not1774, label %.lr.ph2973, label %3626

.lr.ph2973:                                       ; preds = %._crit_edge2969
  %3605 = icmp eq i32 %294, 69668
  %smax3743 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3744 = zext nneg i32 %smax3743 to i64
  br label %3610

.split2965.us:                                    ; preds = %.preheader2786.split, %.preheader2786.split.us
  %.us-phi2966 = phi ptr [ %.sroa.02327.117.us, %.preheader2786.split.us ], [ %.sroa.02327.117, %.preheader2786.split ]
  %indvars.iv.next3735 = add nuw nsw i64 %indvars.iv3734, 1
  %exitcond3739.not = icmp eq i64 %indvars.iv.next3735, %wide.trip.count3738
  br i1 %exitcond3739.not, label %._crit_edge2969, label %.preheader2786, !llvm.loop !168

.preheader2786.split:                             ; preds = %.preheader2786, %.preheader2786.split
  %indvars.iv3726 = phi i64 [ %indvars.iv.next3727, %.preheader2786.split ], [ 0, %.preheader2786 ]
  %.sroa.02327.1162962 = phi ptr [ %.sroa.02327.117, %.preheader2786.split ], [ %.sroa.02327.1152967, %.preheader2786 ]
  %3606 = load i16, ptr %.sroa.02327.1162962, align 1, !tbaa !46
  %3607 = tail call i16 @llvm.bswap.i16(i16 %3606)
  %.sroa.02327.117 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162962, i64 2
  %3608 = sext i16 %3607 to i32
  %3609 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3734, i64 %indvars.iv3726
  store i32 %3608, ptr %3609, align 4, !tbaa !112
  %indvars.iv.next3727 = add nuw nsw i64 %indvars.iv3726, 1
  %exitcond3729.not = icmp eq i64 %indvars.iv.next3727, 16
  br i1 %exitcond3729.not, label %.split2965.us, label %.preheader2786.split, !llvm.loop !166

._crit_edge2974:                                  ; preds = %3623
  store i32 1, ptr %3603, align 4, !tbaa !167
  br label %.lr.ph2990

3610:                                             ; preds = %.lr.ph2973, %3623
  %indvars.iv3740 = phi i64 [ 0, %.lr.ph2973 ], [ %indvars.iv.next3741, %3623 ]
  %.sroa.02327.1182971 = phi ptr [ %.us-phi2966, %.lr.ph2973 ], [ %.sroa.02327.120, %3623 ]
  %3611 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182971, i64 2
  %3612 = load i16, ptr %.sroa.02327.1182971, align 1, !tbaa !46
  br i1 %3605, label %3613, label %3617

3613:                                             ; preds = %3610
  %3614 = sext i16 %3612 to i32
  %3615 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3740, i32 4
  store i32 %3614, ptr %3615, align 4, !tbaa !4
  %3616 = load i16, ptr %3611, align 1, !tbaa !46
  br label %3623

3617:                                             ; preds = %3610
  %3618 = tail call i16 @llvm.bswap.i16(i16 %3612)
  %3619 = sext i16 %3618 to i32
  %3620 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3740, i32 4
  store i32 %3619, ptr %3620, align 4, !tbaa !4
  %3621 = load i16, ptr %3611, align 1, !tbaa !46
  %3622 = tail call i16 @llvm.bswap.i16(i16 %3621)
  br label %3623

3623:                                             ; preds = %3617, %3613
  %.in2669 = phi i16 [ %3616, %3613 ], [ %3622, %3617 ]
  %.sroa.02327.120 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182971, i64 4
  %3624 = sext i16 %.in2669 to i32
  %3625 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3740, i32 5
  store i32 %3624, ptr %3625, align 4, !tbaa !10
  %indvars.iv.next3741 = add nuw nsw i64 %indvars.iv3740, 1
  %exitcond3745.not = icmp eq i64 %indvars.iv.next3741, %wide.trip.count3744
  br i1 %exitcond3745.not, label %._crit_edge2974, label %3610, !llvm.loop !169

3626:                                             ; preds = %._crit_edge2969
  %3627 = shl nsw i32 %21, 2
  %3628 = ptrtoint ptr %25 to i64
  %3629 = ptrtoint ptr %.us-phi2966 to i64
  %3630 = sub i64 %3628, %3629
  %3631 = zext nneg i32 %3627 to i64
  %..i1921 = tail call i64 @llvm.smin.i64(i64 %3630, i64 %3631)
  %3632 = getelementptr inbounds i8, ptr %.us-phi2966, i64 %..i1921
  br label %.lr.ph2990

.lr.ph2990:                                       ; preds = %bytestream2_init.exit1915, %3626, %._crit_edge2974
  %.sroa.02327.114 = phi ptr [ %.sroa.02327.120, %._crit_edge2974 ], [ %3632, %3626 ], [ %.sroa.02327.1632593, %bytestream2_init.exit1915 ]
  %3633 = add nsw i32 %.01481, 13
  %3634 = sdiv i32 %3633, 14
  %3635 = icmp sgt i32 %.01481, 0
  %smax3747 = tail call i32 @llvm.smax.i32(i32 %3634, i32 1)
  %smax3752 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3753 = zext nneg i32 %smax3752 to i64
  br label %3636

3636:                                             ; preds = %.lr.ph2990, %._crit_edge2985
  %indvars.iv3749 = phi i64 [ 0, %.lr.ph2990 ], [ %indvars.iv.next3750, %._crit_edge2985 ]
  %.sroa.02327.1212987 = phi ptr [ %.sroa.02327.114, %.lr.ph2990 ], [ %.sroa.02327.122.lcssa, %._crit_edge2985 ]
  br i1 %3635, label %.lr.ph2984, label %._crit_edge2985

.lr.ph2984:                                       ; preds = %3636
  %3637 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3749
  %3638 = load ptr, ptr %3637, align 8, !tbaa !57
  %3639 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3749
  %3640 = getelementptr inbounds nuw i8, ptr %3639, i64 16
  %3641 = getelementptr inbounds nuw i8, ptr %3639, i64 20
  br label %3642

._crit_edge2985:                                  ; preds = %.critedge, %3636
  %.sroa.02327.122.lcssa = phi ptr [ %.sroa.02327.1212987, %3636 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %indvars.iv.next3750 = add nuw nsw i64 %indvars.iv3749, 1
  %exitcond3754.not = icmp eq i64 %indvars.iv.next3750, %wide.trip.count3753
  br i1 %exitcond3754.not, label %._crit_edge2991, label %3636, !llvm.loop !170

3642:                                             ; preds = %.lr.ph2984, %.critedge
  %.4614762982 = phi ptr [ %3638, %.lr.ph2984 ], [ %.471477.lcssa, %.critedge ]
  %.015552981 = phi i32 [ 0, %.lr.ph2984 ], [ %3662, %.critedge ]
  %.sroa.02327.1222980 = phi ptr [ %.sroa.02327.1212987, %.lr.ph2984 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %3643 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1222980, i64 1
  %3644 = load i8, ptr %.sroa.02327.1222980, align 1, !tbaa !46
  %3645 = zext i8 %3644 to i32
  %3646 = and i32 %3645, 15
  %3647 = lshr i32 %3645, 3
  %3648 = and i32 %3647, 14
  %3649 = zext nneg i32 %3648 to i64
  %3650 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3749, i64 %3649
  %3651 = load i32, ptr %3650, align 8, !tbaa !112
  %3652 = sext i32 %3651 to i64
  %3653 = or disjoint i32 %3648, 1
  %3654 = zext nneg i32 %3653 to i64
  %3655 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3749, i64 %3654
  %3656 = load i32, ptr %3655, align 4, !tbaa !112
  %3657 = sext i32 %3656 to i64
  %3658 = mul nuw nsw i32 %.015552981, 14
  br label %3659

3659:                                             ; preds = %3642, %3672
  %.4714772979 = phi ptr [ %.4614762982, %3642 ], [ %3686, %3672 ]
  %.015482978 = phi i32 [ 0, %3642 ], [ %3687, %3672 ]
  %.015532977 = phi i32 [ %3645, %3642 ], [ %.11554, %3672 ]
  %.sroa.02327.1232976 = phi ptr [ %3643, %3642 ], [ %.sroa.02327.124, %3672 ]
  %3660 = add nuw nsw i32 %.015482978, %3658
  %3661 = icmp slt i32 %3660, %.01481
  br i1 %3661, label %3663, label %.critedge

.critedge:                                        ; preds = %3672, %3659
  %.sroa.02327.123.lcssa = phi ptr [ %.sroa.02327.124, %3672 ], [ %.sroa.02327.1232976, %3659 ]
  %.471477.lcssa = phi ptr [ %3686, %3672 ], [ %.4714772979, %3659 ]
  %3662 = add nuw nsw i32 %.015552981, 1
  %exitcond3748.not = icmp eq i32 %3662, %smax3747
  br i1 %exitcond3748.not, label %._crit_edge2985, label %3642, !llvm.loop !171

3663:                                             ; preds = %3659
  %3664 = and i32 %.015482978, 1
  %.not1776 = icmp eq i32 %3664, 0
  br i1 %.not1776, label %3667, label %3665

3665:                                             ; preds = %3663
  %3666 = shl i32 %.015532977, 28
  br label %3672

3667:                                             ; preds = %3663
  %3668 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1232976, i64 1
  %3669 = load i8, ptr %.sroa.02327.1232976, align 1, !tbaa !46
  %3670 = zext i8 %3669 to i32
  %3671 = shl nuw i32 %3670, 24
  br label %3672

3672:                                             ; preds = %3667, %3665
  %.sroa.02327.124 = phi ptr [ %3668, %3667 ], [ %.sroa.02327.1232976, %3665 ]
  %.11554 = phi i32 [ %3670, %3667 ], [ %.015532977, %3665 ]
  %.01547.in = phi i32 [ %3671, %3667 ], [ %3666, %3665 ]
  %.01547 = ashr i32 %.01547.in, 28
  %3673 = load i32, ptr %3640, align 4, !tbaa !4
  %3674 = sext i32 %3673 to i64
  %3675 = mul nsw i64 %3674, %3652
  %3676 = load i32, ptr %3641, align 4, !tbaa !10
  %3677 = sext i32 %3676 to i64
  %3678 = mul nsw i64 %3677, %3657
  %3679 = add nsw i64 %3678, %3675
  %3680 = lshr i64 %3679, 11
  %3681 = shl nsw i32 %.01547, %3646
  %3682 = trunc i64 %3680 to i32
  %3683 = add i32 %3681, %3682
  %3684 = tail call i32 @llvm.smax.i32(i32 %3683, i32 -32768)
  %3685 = tail call i32 @llvm.smin.i32(i32 %3684, i32 32767)
  %.0.i1898 = trunc nsw i32 %3685 to i16
  store i16 %.0.i1898, ptr %.4714772979, align 2, !tbaa !58
  store i32 %3673, ptr %3641, align 4, !tbaa !10
  %3686 = getelementptr inbounds nuw i8, ptr %.4714772979, i64 2
  store i32 %3685, ptr %3640, align 4, !tbaa !4
  %3687 = add nuw nsw i32 %.015482978, 1
  %exitcond3746.not = icmp eq i32 %3687, 14
  br i1 %exitcond3746.not, label %.critedge, label %3659, !llvm.loop !172

._crit_edge2991:                                  ; preds = %._crit_edge2985
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %13) #13
  br label %.critedge1840thread-pre-split

3688:                                             ; preds = %.lr.ph2953, %._crit_edge2948
  %indvars.iv3706 = phi i64 [ 0, %.lr.ph2953 ], [ %indvars.iv.next3707, %._crit_edge2948 ]
  %.sroa.02327.1252951 = phi ptr [ %.sroa.02327.1632593, %.lr.ph2953 ], [ %spec.select2709, %._crit_edge2948 ]
  br i1 %313, label %.lr.ph2947, label %._crit_edge2948

.lr.ph2947:                                       ; preds = %3688
  %3689 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3706
  %3690 = load ptr, ptr %3689, align 8, !tbaa !57
  %.not1771 = icmp ne i64 %indvars.iv3706, 0
  %spec.select2660.idx = zext i1 %.not1771 to i64
  %3691 = sub nsw i64 3, %indvars.iv3706
  %3692 = and i64 %3691, 4294967295
  %3693 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3706
  %3694 = getelementptr inbounds nuw i8, ptr %3693, i64 16
  %3695 = getelementptr inbounds nuw i8, ptr %3693, i64 20
  %.promoted2932.us.pre = load i32, ptr %3694, align 4, !tbaa !4
  %.promoted2937.us.pre = load i32, ptr %3695, align 4
  br i1 %.not1771, label %.split2938.us.us, label %.split2938

.split2938.us.us:                                 ; preds = %.lr.ph2947, %.split2940.us.us
  %.promoted2937.us = phi i32 [ %3704, %.split2940.us.us ], [ %.promoted2937.us.pre, %.lr.ph2947 ]
  %.promoted2936.us = phi i32 [ %3727, %.split2940.us.us ], [ %.promoted2932.us.pre, %.lr.ph2947 ]
  %.4814782945.us = phi ptr [ %3731, %.split2940.us.us ], [ %3690, %.lr.ph2947 ]
  %.015452944.us = phi i32 [ %3733, %.split2940.us.us ], [ 0, %.lr.ph2947 ]
  %.sroa.02327.1262943.us = phi ptr [ %3719, %.split2940.us.us ], [ %.sroa.02327.1252951, %.lr.ph2947 ]
  %spec.select2660.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262943.us, i64 %spec.select2660.idx
  %3696 = getelementptr inbounds nuw i8, ptr %spec.select2660.us, i64 1
  %3697 = load i8, ptr %spec.select2660.us, align 1, !tbaa !46
  %3698 = zext i8 %3697 to i32
  %3699 = getelementptr inbounds nuw i8, ptr %3696, i64 %3692
  %3700 = lshr i32 %3698, 4
  %3701 = and i32 %3698, 15
  br label %3702

3702:                                             ; preds = %.thread4126, %.split2938.us.us
  %3703 = phi i32 [ %.promoted2937.us, %.split2938.us.us ], [ %3704, %.thread4126 ]
  %3704 = phi i32 [ %.promoted2936.us, %.split2938.us.us ], [ %3727, %.thread4126 ]
  %.4914792935.us.us = phi ptr [ %.4814782945.us, %.split2938.us.us ], [ %3731, %.thread4126 ]
  %.015422934.us.us = phi i32 [ 0, %.split2938.us.us ], [ %3732, %.thread4126 ]
  %.sroa.02327.1282933.us.us = phi ptr [ %3699, %.split2938.us.us ], [ %3719, %.thread4126 ]
  switch i32 %3700, label %.thread4126 [
    i32 1, label %3711
    i32 2, label %3708
    i32 3, label %3705
  ]

3705:                                             ; preds = %3702
  %3706 = mul nsw i32 %3704, 98
  %.neg.us.us = mul i32 %3703, -55
  %3707 = add i32 %.neg.us.us, %3706
  br label %3713

3708:                                             ; preds = %3702
  %3709 = mul nsw i32 %3704, 115
  %.neg1772.us.us = mul i32 %3703, -52
  %3710 = add i32 %.neg1772.us.us, %3709
  br label %3713

3711:                                             ; preds = %3702
  %3712 = mul nsw i32 %3704, 60
  br label %3713

3713:                                             ; preds = %3711, %3708, %3705
  %.01540.us.us = phi i32 [ %3712, %3711 ], [ %3710, %3708 ], [ %3707, %3705 ]
  %.01540.us.us.fr = freeze i32 %.01540.us.us
  %3714 = add i32 %.01540.us.us.fr, 32
  %3715 = ashr i32 %3714, 6
  %3716 = add nsw i32 %3715, 2097152
  %.not.i1947.us.us = icmp ult i32 %3716, 4194304
  %3717 = icmp sgt i32 %.01540.us.us.fr, -33
  %.4308 = select i1 %3717, i32 2097151, i32 -2097152
  %spec.select4310 = select i1 %.not.i1947.us.us, i32 %3715, i32 %.4308
  br label %.thread4126

.thread4126:                                      ; preds = %3713, %3702
  %3718 = phi i32 [ 0, %3702 ], [ %spec.select4310, %3713 ]
  %3719 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282933.us.us, i64 1
  %3720 = load i8, ptr %.sroa.02327.1282933.us.us, align 1, !tbaa !46
  %3721 = zext i8 %3720 to i32
  %3722 = shl nuw i32 %3721, 24
  %3723 = ashr exact i32 %3722, 16
  %3724 = and i32 %3723, -4096
  %3725 = ashr i32 %3724, %3701
  %3726 = shl nsw i32 %3725, 6
  %3727 = add nsw i32 %3726, %3718
  %3728 = ashr i32 %3727, 6
  %3729 = tail call i32 @llvm.smax.i32(i32 %3728, i32 -32768)
  %3730 = tail call i32 @llvm.smin.i32(i32 %3729, i32 32767)
  %.0.i1896.us.us = trunc nsw i32 %3730 to i16
  %3731 = getelementptr inbounds nuw i8, ptr %.4914792935.us.us, i64 2
  store i16 %.0.i1896.us.us, ptr %.4914792935.us.us, align 2, !tbaa !58
  store i32 %3704, ptr %3695, align 4, !tbaa !10
  store i32 %3727, ptr %3694, align 4, !tbaa !4
  %3732 = add nuw nsw i32 %.015422934.us.us, 1
  %exitcond3704.not = icmp eq i32 %3732, 28
  br i1 %exitcond3704.not, label %.split2940.us.us, label %3702, !llvm.loop !173

.split2940.us.us:                                 ; preds = %.thread4126
  %3733 = add nuw nsw i32 %.015452944.us, 1
  %exitcond3705.not = icmp eq i32 %3733, %312
  br i1 %exitcond3705.not, label %._crit_edge2948, label %.split2938.us.us, !llvm.loop !174

._crit_edge2948:                                  ; preds = %.split2940, %.split2940.us.us, %3688
  %.sroa.02327.126.lcssa = phi ptr [ %.sroa.02327.1252951, %3688 ], [ %3719, %.split2940.us.us ], [ %3758, %.split2940 ]
  %.not1770 = icmp eq i64 %indvars.iv3706, 0
  %spec.select2709 = select i1 %.not1770, ptr %15, ptr %.sroa.02327.126.lcssa
  %indvars.iv.next3707 = add nuw nsw i64 %indvars.iv3706, 1
  %exitcond3711.not = icmp eq i64 %indvars.iv.next3707, %wide.trip.count3710
  br i1 %exitcond3711.not, label %.critedge1840thread-pre-split, label %3688, !llvm.loop !175

.split2938:                                       ; preds = %.lr.ph2947, %.split2940
  %.promoted2937 = phi i32 [ %3743, %.split2940 ], [ %.promoted2937.us.pre, %.lr.ph2947 ]
  %.promoted2936 = phi i32 [ %3765, %.split2940 ], [ %.promoted2932.us.pre, %.lr.ph2947 ]
  %.4814782945 = phi ptr [ %3769, %.split2940 ], [ %3690, %.lr.ph2947 ]
  %.015452944 = phi i32 [ %3740, %.split2940 ], [ 0, %.lr.ph2947 ]
  %.sroa.02327.1262943 = phi ptr [ %3758, %.split2940 ], [ %.sroa.02327.1252951, %.lr.ph2947 ]
  %spec.select2660 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262943, i64 %spec.select2660.idx
  %3734 = getelementptr inbounds nuw i8, ptr %spec.select2660, i64 1
  %3735 = load i8, ptr %spec.select2660, align 1, !tbaa !46
  %3736 = zext i8 %3735 to i32
  %3737 = getelementptr inbounds nuw i8, ptr %3734, i64 %3692
  %3738 = lshr i32 %3736, 4
  %3739 = and i32 %3736, 15
  br label %3741

.split2940:                                       ; preds = %.thread4138
  %3740 = add nuw nsw i32 %.015452944, 1
  %exitcond3703.not = icmp eq i32 %3740, %312
  br i1 %exitcond3703.not, label %._crit_edge2948, label %.split2938, !llvm.loop !174

3741:                                             ; preds = %.split2938, %.thread4138
  %3742 = phi i32 [ %.promoted2937, %.split2938 ], [ %3743, %.thread4138 ]
  %3743 = phi i32 [ %.promoted2936, %.split2938 ], [ %3765, %.thread4138 ]
  %.4914792935 = phi ptr [ %.4814782945, %.split2938 ], [ %3769, %.thread4138 ]
  %.015422934 = phi i32 [ 0, %.split2938 ], [ %3770, %.thread4138 ]
  %.sroa.02327.1282933 = phi ptr [ %3737, %.split2938 ], [ %3758, %.thread4138 ]
  switch i32 %3738, label %.thread4138 [
    i32 1, label %3744
    i32 2, label %3746
    i32 3, label %3749
  ]

3744:                                             ; preds = %3741
  %3745 = mul nsw i32 %3743, 60
  br label %3752

3746:                                             ; preds = %3741
  %3747 = mul nsw i32 %3743, 115
  %.neg1772 = mul i32 %3742, -52
  %3748 = add i32 %.neg1772, %3747
  br label %3752

3749:                                             ; preds = %3741
  %3750 = mul nsw i32 %3743, 98
  %.neg = mul i32 %3742, -55
  %3751 = add i32 %.neg, %3750
  br label %3752

3752:                                             ; preds = %3749, %3746, %3744
  %.01540 = phi i32 [ %3745, %3744 ], [ %3748, %3746 ], [ %3751, %3749 ]
  %.01540.fr = freeze i32 %.01540
  %3753 = add i32 %.01540.fr, 32
  %3754 = ashr i32 %3753, 6
  %3755 = add nsw i32 %3754, 2097152
  %.not.i1947 = icmp ult i32 %3755, 4194304
  %3756 = icmp sgt i32 %.01540.fr, -33
  %.4309 = select i1 %3756, i32 2097151, i32 -2097152
  %spec.select4311 = select i1 %.not.i1947, i32 %3754, i32 %.4309
  br label %.thread4138

.thread4138:                                      ; preds = %3752, %3741
  %3757 = phi i32 [ 0, %3741 ], [ %spec.select4311, %3752 ]
  %3758 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282933, i64 1
  %3759 = load i8, ptr %.sroa.02327.1282933, align 1, !tbaa !46
  %3760 = zext i8 %3759 to i32
  %3761 = shl i32 %3760, 28
  %3762 = ashr exact i32 %3761, 16
  %3763 = ashr i32 %3762, %3739
  %3764 = shl nsw i32 %3763, 6
  %3765 = add nsw i32 %3764, %3757
  %3766 = ashr i32 %3765, 6
  %3767 = tail call i32 @llvm.smax.i32(i32 %3766, i32 -32768)
  %3768 = tail call i32 @llvm.smin.i32(i32 %3767, i32 32767)
  %.0.i1896 = trunc nsw i32 %3768 to i16
  %3769 = getelementptr inbounds nuw i8, ptr %.4914792935, i64 2
  store i16 %.0.i1896, ptr %.4914792935, align 2, !tbaa !58
  store i32 %3743, ptr %3695, align 4, !tbaa !10
  store i32 %3765, ptr %3694, align 4, !tbaa !4
  %3770 = add nuw nsw i32 %.015422934, 1
  %exitcond3702.not = icmp eq i32 %3770, 28
  br i1 %exitcond3702.not, label %.split2940, label %3741, !llvm.loop !173

.lr.ph2908:                                       ; preds = %.thread2654, %.lr.ph2930
  %indvars.iv3697 = phi i64 [ 0, %.lr.ph2930 ], [ %3771, %.thread2654 ]
  %.015272929 = phi i32 [ undef, %.lr.ph2930 ], [ %.11528.lcssa, %.thread2654 ]
  %.sroa.02327.1302927 = phi ptr [ %.sroa.02327.1632593, %.lr.ph2930 ], [ %.sroa.02327.131.lcssa, %.thread2654 ]
  %3771 = add nuw nsw i64 %indvars.iv3697, 1
  %3772 = trunc i64 %3771 to i32
  %3773 = mul i32 %310, %3772
  %.not1764 = icmp sgt i32 %3773, %.01481
  %3774 = mul nuw nsw i64 %indvars.iv3697, %311
  br i1 %.not1764, label %3832, label %.lr.ph2908.split

.lr.ph2908.split:                                 ; preds = %.lr.ph2908
  %3775 = udiv i32 %.1891, %307
  %.not17672894 = icmp sgt i32 %3775, 0
  br i1 %.not17672894, label %.lr.ph2900.us, label %.thread2654

.lr.ph2900.us:                                    ; preds = %.lr.ph2908.split, %..thread2649_crit_edge.us
  %indvars.iv3691 = phi i64 [ %indvars.iv.next3692, %..thread2649_crit_edge.us ], [ 0, %.lr.ph2908.split ]
  %.115282906.us = phi i32 [ %.us-phi2892.us, %..thread2649_crit_edge.us ], [ %.015272929, %.lr.ph2908.split ]
  %.sroa.02327.1312904.us = phi ptr [ %.us-phi2891.us, %..thread2649_crit_edge.us ], [ %.sroa.02327.1302927, %.lr.ph2908.split ]
  %3776 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3691
  %3777 = load ptr, ptr %3776, align 8, !tbaa !57
  %3778 = getelementptr inbounds nuw i16, ptr %3777, i64 %3774
  %3779 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3691
  %3780 = getelementptr inbounds nuw i8, ptr %3779, i64 16
  %3781 = getelementptr inbounds nuw i8, ptr %3779, i64 20
  br label %3782

3782:                                             ; preds = %.lr.ph2900.us, %.split2890.us2911
  %.502898.us = phi ptr [ %3778, %.lr.ph2900.us ], [ %.us-phi2893.us, %.split2890.us2911 ]
  %.315302897.us = phi i32 [ %.115282906.us, %.lr.ph2900.us ], [ %.us-phi2892.us, %.split2890.us2911 ]
  %.015362896.us = phi i32 [ 0, %.lr.ph2900.us ], [ %3823, %.split2890.us2911 ]
  %.sroa.02327.1332895.us = phi ptr [ %.sroa.02327.1312904.us, %.lr.ph2900.us ], [ %.us-phi2891.us, %.split2890.us2911 ]
  %3783 = load i8, ptr %.sroa.02327.1332895.us, align 1, !tbaa !46
  %3784 = zext i8 %3783 to i32
  %3785 = and i32 %3784, 15
  %3786 = icmp ult i8 %3783, 80
  br i1 %3786, label %3787, label %.critedge1882

3787:                                             ; preds = %3782
  %3788 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332895.us, i64 1
  %3789 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332895.us, i64 2
  %3790 = load i8, ptr %3788, align 1, !tbaa !46
  %3791 = and i8 %3790, 7
  %.not1766.us = icmp eq i8 %3791, 7
  %.promoted2881.us = load i32, ptr %3780, align 4, !tbaa !4
  br i1 %.not1766.us, label %.split2888.us.us, label %.split2888.us2923

3792:                                             ; preds = %.split2888.us2923, %.thread2635.us2920
  %3793 = phi i32 [ %.promoted2887.us, %.split2888.us2923 ], [ %3794, %.thread2635.us2920 ]
  %3794 = phi i32 [ %.promoted2881.us, %.split2888.us2923 ], [ %.fr.us, %.thread2635.us2920 ]
  %.522885.us2915 = phi ptr [ %.502898.us, %.split2888.us2923 ], [ %3813, %.thread2635.us2920 ]
  %.015262884.us2916 = phi i32 [ 0, %.split2888.us2923 ], [ %3814, %.thread2635.us2920 ]
  %.615332883.us2917 = phi i32 [ %.315302897.us, %.split2888.us2923 ], [ %.71534.us2922, %.thread2635.us2920 ]
  %.sroa.02327.1362882.us2918 = phi ptr [ %3789, %.split2888.us2923 ], [ %.sroa.02327.137.us2921, %.thread2635.us2920 ]
  %3795 = and i32 %.015262884.us2916, 1
  %.not1765.us2919 = icmp eq i32 %3795, 0
  br i1 %.not1765.us2919, label %3798, label %3796

3796:                                             ; preds = %3792
  %3797 = shl i32 %.615332883.us2917, 24
  br label %.thread2635.us2920

3798:                                             ; preds = %3792
  %3799 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362882.us2918, i64 1
  %3800 = load i8, ptr %.sroa.02327.1362882.us2918, align 1, !tbaa !46
  %3801 = zext i8 %3800 to i32
  %3802 = shl i32 %3801, 28
  br label %.thread2635.us2920

.thread2635.us2920:                               ; preds = %3798, %3796
  %.sroa.02327.137.us2921 = phi ptr [ %3799, %3798 ], [ %.sroa.02327.1362882.us2918, %3796 ]
  %.71534.us2922 = phi i32 [ %3801, %3798 ], [ %.615332883.us2917, %3796 ]
  %.01524.in.us = phi i32 [ %3802, %3798 ], [ %3797, %3796 ]
  %3803 = ashr exact i32 %.01524.in.us, 16
  %3804 = and i32 %3803, -4096
  %3805 = ashr i32 %3804, %3785
  %3806 = mul nsw i32 %3794, %3820
  %3807 = mul nsw i32 %3793, %3822
  %3808 = add nsw i32 %3807, %3806
  %3809 = sdiv i32 %3808, 64
  %3810 = add nsw i32 %3809, %3805
  %.fr.us = freeze i32 %3810
  %3811 = tail call i32 @llvm.smax.i32(i32 %.fr.us, i32 -32768)
  %3812 = tail call i32 @llvm.smin.i32(i32 %3811, i32 32767)
  %spec.select2711.us = trunc nsw i32 %3812 to i16
  %3813 = getelementptr inbounds nuw i8, ptr %.522885.us2915, i64 2
  store i16 %spec.select2711.us, ptr %.522885.us2915, align 2, !tbaa !58
  store i32 %3794, ptr %3781, align 4, !tbaa !10
  store i32 %.fr.us, ptr %3780, align 4, !tbaa !4
  %3814 = add nuw nsw i32 %.015262884.us2916, 1
  %exitcond3689.not = icmp eq i32 %3814, 28
  br i1 %exitcond3689.not, label %.split2890.us2911, label %3792, !llvm.loop !176

.split2888.us2923:                                ; preds = %3787
  %.promoted2887.us = load i32, ptr %3781, align 4
  %3815 = lshr i32 %3784, 4
  %3816 = zext nneg i32 %3815 to i64
  %3817 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %3816
  %3818 = getelementptr inbounds nuw i8, ptr %3817, i64 1
  %3819 = load i8, ptr %3817, align 1, !tbaa !46
  %3820 = sext i8 %3819 to i32
  %3821 = load i8, ptr %3818, align 1, !tbaa !46
  %3822 = sext i8 %3821 to i32
  br label %3792

.split2890.us2911:                                ; preds = %.thread2635.us2920, %.thread2635.us.us
  %.us-phi2891.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2635.us.us ], [ %.sroa.02327.137.us2921, %.thread2635.us2920 ]
  %.us-phi2892.us = phi i32 [ %.71534.us.us, %.thread2635.us.us ], [ %.71534.us2922, %.thread2635.us2920 ]
  %.us-phi2893.us = phi ptr [ %3830, %.thread2635.us.us ], [ %3813, %.thread2635.us2920 ]
  %3823 = add nuw nsw i32 %.015362896.us, 1
  %.not1767.us = icmp slt i32 %3823, %3775
  br i1 %.not1767.us, label %3782, label %..thread2649_crit_edge.us, !llvm.loop !177

.split2888.us.us:                                 ; preds = %3787, %.thread2635.us.us
  %.522885.us.us = phi ptr [ %3830, %.thread2635.us.us ], [ %.502898.us, %3787 ]
  %.015262884.us.us = phi i32 [ %3831, %.thread2635.us.us ], [ 0, %3787 ]
  %.615332883.us.us = phi i32 [ %.71534.us.us, %.thread2635.us.us ], [ %.315302897.us, %3787 ]
  %.sroa.02327.1362882.us.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2635.us.us ], [ %3789, %3787 ]
  %3824 = phi i32 [ 0, %.thread2635.us.us ], [ %.promoted2881.us, %3787 ]
  %3825 = and i32 %.015262884.us.us, 1
  %.not1765.us.us = icmp eq i32 %3825, 0
  br i1 %.not1765.us.us, label %3826, label %.thread2635.us.us

3826:                                             ; preds = %.split2888.us.us
  %3827 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362882.us.us, i64 1
  %3828 = load i8, ptr %.sroa.02327.1362882.us.us, align 1, !tbaa !46
  %3829 = zext i8 %3828 to i32
  br label %.thread2635.us.us

.thread2635.us.us:                                ; preds = %.split2888.us.us, %3826
  %.sroa.02327.137.us.us = phi ptr [ %3827, %3826 ], [ %.sroa.02327.1362882.us.us, %.split2888.us.us ]
  %.71534.us.us = phi i32 [ %3829, %3826 ], [ %.615332883.us.us, %.split2888.us.us ]
  %3830 = getelementptr inbounds nuw i8, ptr %.522885.us.us, i64 2
  store i16 0, ptr %.522885.us.us, align 2, !tbaa !58
  store i32 %3824, ptr %3781, align 4, !tbaa !10
  store i32 0, ptr %3780, align 4, !tbaa !4
  %3831 = add nuw nsw i32 %.015262884.us.us, 1
  %exitcond3690.not = icmp eq i32 %3831, 28
  br i1 %exitcond3690.not, label %.split2890.us2911, label %.split2888.us.us, !llvm.loop !176

..thread2649_crit_edge.us:                        ; preds = %.split2890.us2911
  %indvars.iv.next3692 = add nuw nsw i64 %indvars.iv3691, 1
  %exitcond3696.not = icmp eq i64 %indvars.iv.next3692, %wide.trip.count3695
  br i1 %exitcond3696.not, label %.thread2654, label %.lr.ph2900.us, !llvm.loop !178

3832:                                             ; preds = %.lr.ph2908
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108, i32 noundef 2232) #13
  tail call void @abort() #14
  unreachable

.thread2654:                                      ; preds = %..thread2649_crit_edge.us, %.lr.ph2908.split
  %.sroa.02327.131.lcssa = phi ptr [ %.sroa.02327.1302927, %.lr.ph2908.split ], [ %.us-phi2891.us, %..thread2649_crit_edge.us ]
  %.11528.lcssa = phi i32 [ %.015272929, %.lr.ph2908.split ], [ %.us-phi2892.us, %..thread2649_crit_edge.us ]
  %exitcond3701.not = icmp eq i64 %3771, %wide.trip.count3700
  br i1 %exitcond3701.not, label %.critedge1840thread-pre-split, label %.lr.ph2908, !llvm.loop !179

.preheader2795:                                   ; preds = %.preheader2795.lr.ph, %._crit_edge2875
  %indvars.iv3684 = phi i64 [ 0, %.preheader2795.lr.ph ], [ %indvars.iv.next3685, %._crit_edge2875 ]
  %.sroa.02327.1382877 = phi ptr [ %.sroa.02327.1632593, %.preheader2795.lr.ph ], [ %.sroa.02327.139.lcssa, %._crit_edge2875 ]
  br i1 %303, label %.lr.ph2874, label %._crit_edge2875

.lr.ph2874:                                       ; preds = %.preheader2795
  %.idx4097 = shl nsw i64 %indvars.iv3684, 6
  br label %3833

._crit_edge2875:                                  ; preds = %.split2871.us, %.preheader2795
  %.sroa.02327.139.lcssa = phi ptr [ %.sroa.02327.1382877, %.preheader2795 ], [ %.us-phi, %.split2871.us ]
  %indvars.iv.next3685 = add nuw nsw i64 %indvars.iv3684, 1
  %exitcond3688.not = icmp eq i64 %indvars.iv.next3685, %wide.trip.count3687
  br i1 %exitcond3688.not, label %.critedge1840, label %.preheader2795, !llvm.loop !180

3833:                                             ; preds = %.lr.ph2874, %.split2871.us
  %indvars.iv3679 = phi i64 [ 0, %.lr.ph2874 ], [ %indvars.iv.next3680, %.split2871.us ]
  %.sroa.02327.1392872 = phi ptr [ %.sroa.02327.1382877, %.lr.ph2874 ], [ %.us-phi, %.split2871.us ]
  %3834 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3679
  %3835 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3679
  %3836 = load ptr, ptr %3835, align 8, !tbaa !57
  %3837 = getelementptr inbounds nuw i8, ptr %3836, i64 %.idx4097
  %3838 = load i8, ptr %.sroa.02327.1392872, align 1, !tbaa !46
  %3839 = zext i8 %3838 to i32
  %3840 = lshr i32 %3839, 4
  %3841 = add nuw nsw i32 %3840, 2
  %3842 = and i32 %3839, 4
  %.not.i2306 = icmp eq i32 %3842, 0
  %3843 = getelementptr inbounds nuw i8, ptr %3834, i64 16
  %3844 = getelementptr inbounds nuw i8, ptr %3834, i64 20
  %.promoted = load i32, ptr %3843, align 4, !tbaa !4
  %.sroa.02327.1402865 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1392872, i64 1
  br i1 %.not.i2306, label %ff_adpcm_argo_expand_nibble.exit.us, label %ff_adpcm_argo_expand_nibble.exit.preheader

ff_adpcm_argo_expand_nibble.exit.preheader:       ; preds = %3833
  %.promoted2869 = load i32, ptr %3844, align 4
  br label %ff_adpcm_argo_expand_nibble.exit

ff_adpcm_argo_expand_nibble.exit.us:              ; preds = %3833, %ff_adpcm_argo_expand_nibble.exit.us
  %.sroa.02327.1402868.us = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.1402865, %3833 ]
  %.532867.us = phi ptr [ %3863, %ff_adpcm_argo_expand_nibble.exit.us ], [ %3837, %3833 ]
  %.014832866.us = phi i32 [ %3864, %ff_adpcm_argo_expand_nibble.exit.us ], [ 0, %3833 ]
  %3845 = phi i32 [ %3862, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.promoted, %3833 ]
  %3846 = load i8, ptr %.sroa.02327.1402868.us, align 1, !tbaa !46
  %3847 = zext i8 %3846 to i32
  %3848 = shl nsw i32 %3845, 2
  %3849 = shl nuw i32 %3847, 24
  %3850 = ashr i32 %3849, 28
  %3851 = shl nsw i32 %3850, %3841
  %.0.i2307.us = add nsw i32 %3848, %3851
  %3852 = ashr i32 %.0.i2307.us, 2
  %3853 = tail call i32 @llvm.smax.i32(i32 %3852, i32 -32768)
  %3854 = tail call i32 @llvm.smin.i32(i32 %3853, i32 32767)
  %.0.i.i2308.us = trunc nsw i32 %3854 to i16
  %3855 = getelementptr inbounds nuw i8, ptr %.532867.us, i64 2
  store i16 %.0.i.i2308.us, ptr %.532867.us, align 2, !tbaa !58
  %3856 = shl nsw i32 %3854, 2
  %3857 = shl i32 %3847, 28
  %3858 = ashr exact i32 %3857, 28
  %3859 = shl nsw i32 %3858, %3841
  %.0.i2311.us = add nsw i32 %3856, %3859
  %3860 = ashr i32 %.0.i2311.us, 2
  %3861 = tail call i32 @llvm.smax.i32(i32 %3860, i32 -32768)
  %3862 = tail call i32 @llvm.smin.i32(i32 %3861, i32 32767)
  %.0.i.i2312.us = trunc nsw i32 %3862 to i16
  store i32 %3854, ptr %3844, align 4, !tbaa !10
  store i32 %3862, ptr %3843, align 4, !tbaa !4
  %3863 = getelementptr inbounds nuw i8, ptr %.532867.us, i64 4
  store i16 %.0.i.i2312.us, ptr %3855, align 2, !tbaa !58
  %3864 = add nuw nsw i32 %.014832866.us, 1
  %.sroa.02327.140.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402868.us, i64 1
  %exitcond3678.not = icmp eq i32 %3864, 16
  br i1 %exitcond3678.not, label %.split2871.us, label %ff_adpcm_argo_expand_nibble.exit.us, !llvm.loop !181

.split2871.us:                                    ; preds = %ff_adpcm_argo_expand_nibble.exit, %ff_adpcm_argo_expand_nibble.exit.us
  %.us-phi = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ]
  %indvars.iv.next3680 = add nuw nsw i64 %indvars.iv3679, 1
  %exitcond3683.not = icmp eq i64 %indvars.iv.next3680, %wide.trip.count3682
  br i1 %exitcond3683.not, label %._crit_edge2875, label %3833, !llvm.loop !182

ff_adpcm_argo_expand_nibble.exit:                 ; preds = %ff_adpcm_argo_expand_nibble.exit.preheader, %ff_adpcm_argo_expand_nibble.exit
  %3865 = phi i32 [ %3877, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted2869, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.sroa.02327.1402868 = phi ptr [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ], [ %.sroa.02327.1402865, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.532867 = phi ptr [ %3888, %ff_adpcm_argo_expand_nibble.exit ], [ %3837, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.014832866 = phi i32 [ %3889, %ff_adpcm_argo_expand_nibble.exit ], [ 0, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3866 = phi i32 [ %3887, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3867 = load i8, ptr %.sroa.02327.1402868, align 1, !tbaa !46
  %3868 = zext i8 %3867 to i32
  %3869 = shl nsw i32 %3866, 3
  %3870 = shl nsw i32 %3865, 2
  %3871 = sub nsw i32 %3869, %3870
  %3872 = shl nuw i32 %3868, 24
  %3873 = ashr i32 %3872, 28
  %3874 = shl nsw i32 %3873, %3841
  %.0.i2307 = add nsw i32 %3871, %3874
  %3875 = ashr i32 %.0.i2307, 2
  %3876 = tail call i32 @llvm.smax.i32(i32 %3875, i32 -32768)
  %3877 = tail call i32 @llvm.smin.i32(i32 %3876, i32 32767)
  %.0.i.i2308 = trunc nsw i32 %3877 to i16
  %3878 = getelementptr inbounds nuw i8, ptr %.532867, i64 2
  store i16 %.0.i.i2308, ptr %.532867, align 2, !tbaa !58
  %3879 = shl nsw i32 %3877, 3
  %3880 = shl nsw i32 %3866, 2
  %3881 = sub nsw i32 %3879, %3880
  %3882 = shl i32 %3868, 28
  %3883 = ashr exact i32 %3882, 28
  %3884 = shl nsw i32 %3883, %3841
  %.0.i2311 = add nsw i32 %3881, %3884
  %3885 = ashr i32 %.0.i2311, 2
  %3886 = tail call i32 @llvm.smax.i32(i32 %3885, i32 -32768)
  %3887 = tail call i32 @llvm.smin.i32(i32 %3886, i32 32767)
  %.0.i.i2312 = trunc nsw i32 %3887 to i16
  store i32 %3877, ptr %3844, align 4, !tbaa !10
  store i32 %3887, ptr %3843, align 4, !tbaa !4
  %3888 = getelementptr inbounds nuw i8, ptr %.532867, i64 4
  store i16 %.0.i.i2312, ptr %3878, align 2, !tbaa !58
  %3889 = add nuw nsw i32 %.014832866, 1
  %.sroa.02327.140 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402868, i64 1
  %exitcond3677.not = icmp eq i32 %3889, 16
  br i1 %exitcond3677.not, label %.split2871.us, label %ff_adpcm_argo_expand_nibble.exit, !llvm.loop !181

.lr.ph2863:                                       ; preds = %.preheader2797, %.lr.ph2863
  %.542862 = phi ptr [ %3935, %.lr.ph2863 ], [ %283, %.preheader2797 ]
  %.014802861 = phi i32 [ %3936, %.lr.ph2863 ], [ 0, %.preheader2797 ]
  %.sroa.02327.1412860 = phi ptr [ %3890, %.lr.ph2863 ], [ %.sroa.02327.1632593, %.preheader2797 ]
  %3890 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1412860, i64 1
  %3891 = load i8, ptr %.sroa.02327.1412860, align 1, !tbaa !46
  %3892 = zext i8 %3891 to i32
  %3893 = urem i32 %.014802861, %21
  %3894 = zext nneg i32 %3893 to i64
  %3895 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3894
  %3896 = getelementptr inbounds nuw i8, ptr %3895, i64 4
  %3897 = load i16, ptr %3896, align 4, !tbaa !47
  %3898 = sext i16 %3897 to i64
  %3899 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3898
  %3900 = load i16, ptr %3899, align 2, !tbaa !58
  %3901 = sext i16 %3900 to i32
  %3902 = and i32 %3892, 64
  %.not.i2314 = icmp eq i32 %3902, 0
  %spec.select.i2315 = select i1 %.not.i2314, i32 0, i32 %3901
  %3903 = and i32 %3892, 32
  %.not35.i = icmp eq i32 %3903, 0
  %3904 = lshr i32 %3901, 1
  %3905 = select i1 %.not35.i, i32 0, i32 %3904
  %.1.i2316 = add i32 %3905, %spec.select.i2315
  %3906 = and i32 %3892, 16
  %.not36.i = icmp eq i32 %3906, 0
  %3907 = lshr i32 %3901, 2
  %3908 = select i1 %.not36.i, i32 0, i32 %3907
  %.2.i2317 = add i32 %.1.i2316, %3908
  %3909 = and i32 %3892, 8
  %.not37.i = icmp eq i32 %3909, 0
  %3910 = lshr i32 %3901, 3
  %3911 = select i1 %.not37.i, i32 0, i32 %3910
  %.3.i = add i32 %.2.i2317, %3911
  %3912 = and i32 %3892, 4
  %.not38.i = icmp eq i32 %3912, 0
  %3913 = lshr i32 %3901, 4
  %3914 = select i1 %.not38.i, i32 0, i32 %3913
  %.4.i2318 = add i32 %.3.i, %3914
  %3915 = and i32 %3892, 2
  %.not39.i = icmp eq i32 %3915, 0
  %3916 = lshr i32 %3901, 5
  %3917 = select i1 %.not39.i, i32 0, i32 %3916
  %.5.i2319 = add i32 %.4.i2318, %3917
  %3918 = and i32 %3892, 1
  %.not40.i = icmp eq i32 %3918, 0
  %3919 = lshr i32 %3901, 6
  %3920 = select i1 %.not40.i, i32 0, i32 %3919
  %.6.i2320 = add i32 %.5.i2319, %3920
  %3921 = sub nsw i32 0, %.6.i2320
  %.not4143.i = icmp slt i8 %3891, 0
  %.7.i2321 = select i1 %.not4143.i, i32 %3921, i32 %.6.i2320
  %3922 = load i32, ptr %3895, align 4, !tbaa !56
  %3923 = add nsw i32 %.7.i2321, %3922
  %3924 = tail call i32 @llvm.smax.i32(i32 %3923, i32 -32768)
  %3925 = tail call i32 @llvm.smin.i32(i32 %3924, i32 32767)
  %.0.i.i2322 = trunc nsw i32 %3925 to i16
  %3926 = lshr i32 %3892, 4
  %3927 = and i32 %3926, 7
  %3928 = zext nneg i32 %3927 to i64
  %3929 = getelementptr inbounds nuw [8 x i8], ptr @zork_index_table, i64 0, i64 %3928
  %3930 = load i8, ptr %3929, align 1, !tbaa !46
  %3931 = sext i8 %3930 to i16
  %3932 = add i16 %3897, %3931
  %3933 = tail call i16 @llvm.smax.i16(i16 %3932, i16 0)
  %3934 = tail call i16 @llvm.umin.i16(i16 %3933, i16 88)
  store i32 %3925, ptr %3895, align 4, !tbaa !56
  store i16 %3934, ptr %3896, align 4, !tbaa !47
  %3935 = getelementptr inbounds nuw i8, ptr %.542862, i64 2
  store i16 %.0.i.i2322, ptr %.542862, align 2, !tbaa !58
  %3936 = add nuw nsw i32 %.014802861, 1
  %exitcond3676.not = icmp eq i32 %3936, %295
  br i1 %exitcond3676.not, label %.critedge1840thread-pre-split, label %.lr.ph2863, !llvm.loop !183

3937:                                             ; preds = %289
  %3938 = icmp sgt i32 %.01481, 1
  br i1 %3938, label %.preheader2799.lr.ph, label %.critedge1840thread-pre-split

.preheader2799.lr.ph:                             ; preds = %3937
  %3939 = lshr i32 %.01481, 1
  %3940 = zext i1 %290 to i64
  %3941 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.preheader2799.lr.ph
  %.014292858 = phi i32 [ %3939, %.preheader2799.lr.ph ], [ %3943, %._crit_edge ]
  %.552857 = phi ptr [ %283, %.preheader2799.lr.ph ], [ %3942, %._crit_edge ]
  %.sroa.02327.1422856 = phi ptr [ %.sroa.02327.1632593, %.preheader2799.lr.ph ], [ %3945, %._crit_edge ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %3942 = getelementptr inbounds nuw i16, ptr %3973, i64 %3941
  %3943 = add nsw i32 %.014292858, -1
  %3944 = icmp sgt i32 %.014292858, 1
  br i1 %3944, label %.lr.ph.preheader, label %.critedge1840thread-pre-split, !llvm.loop !184

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.562853 = phi ptr [ %.552857, %.lr.ph.preheader ], [ %3973, %.lr.ph ]
  %.sroa.02327.1432852 = phi ptr [ %.sroa.02327.1422856, %.lr.ph.preheader ], [ %3945, %.lr.ph ]
  %3945 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1432852, i64 1
  %3946 = load i8, ptr %.sroa.02327.1432852, align 1, !tbaa !46
  %3947 = zext i8 %3946 to i32
  %3948 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv
  %3949 = lshr i32 %3947, 4
  %3950 = getelementptr inbounds nuw i8, ptr %3948, i64 4
  %3951 = load i16, ptr %3950, align 4, !tbaa !47
  %3952 = sext i16 %3951 to i64
  %3953 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3952
  %3954 = load i16, ptr %3953, align 2, !tbaa !58
  %3955 = sext i16 %3954 to i32
  %3956 = shl nuw nsw i32 %3949, 1
  %3957 = add nsw i32 %3956, -15
  %3958 = mul nsw i32 %3957, %3955
  %3959 = load i32, ptr %3948, align 4, !tbaa !56
  %3960 = add nsw i32 %3958, %3959
  %3961 = sext i16 %3951 to i32
  %3962 = zext nneg i32 %3949 to i64
  %3963 = getelementptr inbounds nuw [16 x i8], ptr @mtf_index_table, i64 0, i64 %3962
  %3964 = load i8, ptr %3963, align 1, !tbaa !46
  %3965 = sext i8 %3964 to i32
  %3966 = add nsw i32 %3965, %3961
  %3967 = ashr i32 %3960, 4
  %3968 = tail call i32 @llvm.smax.i32(i32 %3967, i32 -32768)
  %3969 = tail call i32 @llvm.smin.i32(i32 %3968, i32 32767)
  %.0.i.i2323 = trunc nsw i32 %3969 to i16
  %3970 = tail call i32 @llvm.smax.i32(i32 %3966, i32 0)
  %3971 = tail call i32 @llvm.umin.i32(i32 %3970, i32 88)
  %3972 = trunc nuw nsw i32 %3971 to i16
  store i16 %3972, ptr %3950, align 4, !tbaa !47
  %3973 = getelementptr inbounds nuw i8, ptr %.562853, i64 2
  store i16 %.0.i.i2323, ptr %.562853, align 2, !tbaa !58
  %3974 = and i32 %3947, 15
  %3975 = load i16, ptr %3950, align 4, !tbaa !47
  %3976 = sext i16 %3975 to i64
  %3977 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3976
  %3978 = load i16, ptr %3977, align 2, !tbaa !58
  %3979 = sext i16 %3978 to i32
  %3980 = shl nuw nsw i32 %3974, 1
  %3981 = add nsw i32 %3980, -15
  %3982 = mul nsw i32 %3981, %3979
  %3983 = add nsw i32 %3982, %3969
  %3984 = sext i16 %3975 to i32
  %3985 = zext nneg i32 %3974 to i64
  %3986 = getelementptr inbounds nuw [16 x i8], ptr @mtf_index_table, i64 0, i64 %3985
  %3987 = load i8, ptr %3986, align 1, !tbaa !46
  %3988 = sext i8 %3987 to i32
  %3989 = add nsw i32 %3988, %3984
  %3990 = ashr i32 %3983, 4
  %.0.i.i2324 = trunc nsw i32 %3990 to i16
  store i32 %3990, ptr %3948, align 4, !tbaa !56
  %3991 = tail call i32 @llvm.smax.i32(i32 %3989, i32 0)
  %3992 = tail call i32 @llvm.umin.i32(i32 %3991, i32 88)
  %3993 = trunc nuw nsw i32 %3992 to i16
  store i16 %3993, ptr %3950, align 4, !tbaa !47
  %3994 = getelementptr inbounds nuw i16, ptr %3973, i64 %3940
  store i16 %.0.i.i2324, ptr %3994, align 2, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

3995:                                             ; preds = %289
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.108, i32 noundef 2322) #13
  tail call void @abort() #14
  unreachable

.critedge1840thread-pre-split:                    ; preds = %._crit_edge, %.lr.ph2863, %.thread2654, %._crit_edge2948, %._crit_edge3013, %._crit_edge3024, %adpcm_yamaha_expand_nibble.exit2295, %adpcm_sbpro_expand_nibble.exit2254, %adpcm_sbpro_expand_nibble.exit2230, %adpcm_sbpro_expand_nibble.exit2286, %3146, %3072, %2913, %2850, %2475, %2409, %._crit_edge3232, %._crit_edge3243, %.critedge1876, %1931, %._crit_edge3280, %._crit_edge3291, %._crit_edge3302, %1668, %1602, %._crit_edge3326, %.critedge1872, %1396, %1179, %._crit_edge3394, %adpcm_ms_expand_nibble.exit2025, %._crit_edge3413, %adpcm_agm_expand_nibble.exit2010, %.critedge1852, %._crit_edge3495, %415, %3535, %2138, %3937, %.preheader2797, %.preheader2793, %3423, %3270, %3219, %3333, %3138, %.critedge1888, %.critedge1886, %2467, %.critedge1880, %.critedge1876.preheader, %1923, %1806, %1734, %1660, %1594, %.critedge1872.preheader, %.critedge1867, %._crit_edge3375, %994, %.preheader2725, %.preheader2716, %.critedge1850._crit_edge, %._crit_edge3156, %._crit_edge3133, %3422, %._crit_edge3080, %._crit_edge3366, %1374, %2261, %._crit_edge3224, %._crit_edge3204, %2385, %3051, %3045, %._crit_edge2991, %._crit_edge3488, %._crit_edge3183
  %.sroa.02327.3.ph = phi ptr [ %.sroa.02327.122.lcssa, %._crit_edge2991 ], [ %25, %3422 ], [ %3046, %3051 ], [ %3046, %3045 ], [ %.sroa.02327.96.lcssa, %._crit_edge3080 ], [ %25, %._crit_edge3133 ], [ %25, %._crit_edge3156 ], [ %2553, %._crit_edge3183 ], [ %.sroa.02327.68.lcssa, %._crit_edge3204 ], [ %2387, %2385 ], [ %.sroa.02327.65.lcssa, %._crit_edge3224 ], [ %2263, %2261 ], [ %1377, %1374 ], [ %.sroa.02327.34.lcssa, %._crit_edge3366 ], [ %.sroa.02327.11.lcssa, %.critedge1850._crit_edge ], [ %525, %._crit_edge3488 ], [ %431, %.preheader2716 ], [ %759, %.preheader2725 ], [ %.sroa.02327.2626072612, %994 ], [ %1169, %._crit_edge3375 ], [ %1388, %.critedge1867 ], [ %1464, %.critedge1872.preheader ], [ %.sroa.02327.1632593, %1594 ], [ %.sroa.02327.1632593, %1660 ], [ %.sroa.02327.1632593, %1734 ], [ %.sroa.02327.1632593, %1806 ], [ %.sroa.02327.1632593, %1923 ], [ %2000, %.critedge1876.preheader ], [ %2401, %.critedge1880 ], [ %.sroa.02327.1632593, %2467 ], [ %2905, %.critedge1886 ], [ %3064, %.critedge1888 ], [ %.sroa.02327.1632593, %3138 ], [ %.sroa.02327.101, %3333 ], [ %.sroa.02327.101, %3219 ], [ %.sroa.02327.101, %3270 ], [ %.sroa.02327.1632593, %3423 ], [ %.sroa.02327.1632593, %.preheader2793 ], [ %.sroa.02327.1632593, %.preheader2797 ], [ %.sroa.02327.1632593, %3937 ], [ %25, %2138 ], [ %25, %3535 ], [ %353, %415 ], [ %536, %._crit_edge3495 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ], [ %764, %adpcm_agm_expand_nibble.exit2010 ], [ %.sroa.02327.23.lcssa, %._crit_edge3413 ], [ %1010, %adpcm_ms_expand_nibble.exit2025 ], [ %.sroa.02327.30.lcssa, %._crit_edge3394 ], [ %1180, %1179 ], [ %1397, %1396 ], [ %1474, %.critedge1872 ], [ %.sroa.02327.47.lcssa, %._crit_edge3326 ], [ %1603, %1602 ], [ %1669, %1668 ], [ %1742, %._crit_edge3302 ], [ %1814, %._crit_edge3291 ], [ %.sroa.02327.55.lcssa, %._crit_edge3280 ], [ %1932, %1931 ], [ %.sroa.02327.60, %.critedge1876 ], [ %25, %._crit_edge3243 ], [ %25, %._crit_edge3232 ], [ %2410, %2409 ], [ %2476, %2475 ], [ %2855, %2850 ], [ %2914, %2913 ], [ %3073, %3072 ], [ %3147, %3146 ], [ %3342, %adpcm_sbpro_expand_nibble.exit2286 ], [ %3228, %adpcm_sbpro_expand_nibble.exit2230 ], [ %3277, %adpcm_sbpro_expand_nibble.exit2254 ], [ %3432, %adpcm_yamaha_expand_nibble.exit2295 ], [ %.sroa.02327.108.lcssa, %._crit_edge3024 ], [ %25, %._crit_edge3013 ], [ %spec.select2709, %._crit_edge2948 ], [ %.sroa.02327.131.lcssa, %.thread2654 ], [ %3890, %.lr.ph2863 ], [ %3945, %._crit_edge ]
  %.pr2659 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1840

.critedge1840:                                    ; preds = %._crit_edge2875, %.preheader2796, %.critedge1840thread-pre-split
  %3996 = phi i32 [ %.pr2659, %.critedge1840thread-pre-split ], [ %297, %.preheader2796 ], [ %297, %._crit_edge2875 ]
  %.sroa.02327.3 = phi ptr [ %.sroa.02327.3.ph, %.critedge1840thread-pre-split ], [ %.sroa.02327.1632593, %.preheader2796 ], [ %.sroa.02327.139.lcssa, %._crit_edge2875 ]
  %.not1837 = icmp ne i32 %3996, 0
  %3997 = ptrtoint ptr %.sroa.02327.3 to i64
  %3998 = ptrtoint ptr %15 to i64
  %3999 = sub i64 %3997, %3998
  %4000 = and i64 %3999, 4294967295
  %4001 = icmp eq i64 %4000, 0
  %or.cond2665 = select i1 %.not1837, i1 %4001, i1 false
  br i1 %or.cond2665, label %4002, label %4003

4002:                                             ; preds = %.critedge1840
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.115) #13
  br label %.critedge1882

4003:                                             ; preds = %.critedge1840
  store i32 1, ptr %2, align 4, !tbaa !112
  %4004 = load i32, ptr %16, align 8, !tbaa !45
  %4005 = trunc i64 %3999 to i32
  %4006 = icmp slt i32 %4004, %4005
  br i1 %4006, label %4007, label %.critedge1882

4007:                                             ; preds = %4003
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.116, i32 noundef %4004, i32 noundef %4005) #13
  %4008 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1882

.critedge1882:                                    ; preds = %3782, %.critedge1878.preheader, %4003, %3061, %2902, %2393, %1997, %1461, %1385, %.thread2615, %830, %681, %602, %428, %416, %2533, %.thread2622, %.critedge1863, %923, %938, %get_nb_samples.exit.thread2588, %4007, %4002, %2982, %get_nb_samples.exit.thread
  %.0 = phi i32 [ -1094995529, %get_nb_samples.exit.thread ], [ -1094995529, %4002 ], [ %4008, %4007 ], [ -1094995529, %416 ], [ -1094995529, %428 ], [ -1094995529, %602 ], [ -1094995529, %681 ], [ -1094995529, %1385 ], [ -1094995529, %1461 ], [ -1094995529, %1997 ], [ -1094995529, %2393 ], [ -1094995529, %2902 ], [ -1094995529, %2982 ], [ -1094995529, %3061 ], [ %280, %get_nb_samples.exit.thread2588 ], [ -1094995529, %830 ], [ -1094995529, %938 ], [ -1094995529, %923 ], [ -1094995529, %.critedge1863 ], [ -1094995529, %.thread2622 ], [ -1094995529, %2533 ], [ -1094995529, %.thread2615 ], [ %4005, %4003 ], [ -1094995529, %.critedge1878.preheader ], [ -1094995529, %3782 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @adpcm_flush(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !186
  switch i32 %5, label %63 [
    i32 69644, label %6
    i32 69661, label %9
    i32 69677, label %23
    i32 69636, label %50
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 511, ptr %7, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 511, ptr %8, align 4, !tbaa !79
  br label %61

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %61, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !159
  %15 = icmp sgt i32 %14, 7
  br i1 %15, label %16, label %61

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 1, !tbaa !46
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 -262144)
  %.0.i = tail call i32 @llvm.smin.i32(i32 %18, i32 262143)
  store i32 %.0.i, ptr %3, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !46
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 -262144)
  %.0.i32 = tail call i32 @llvm.smin.i32(i32 %21, i32 262143)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %.0.i32, ptr %22, align 4, !tbaa !56
  br label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %61, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !159
  %29 = icmp sgt i32 %28, 27
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load i32, ptr %31, align 1, !tbaa !46
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 -262144)
  %.0.i34 = tail call i32 @llvm.smin.i32(i32 %33, i32 262143)
  store i32 %.0.i34, ptr %3, align 4, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %35 = load i32, ptr %34, align 1, !tbaa !46
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 88)
  %38 = trunc nuw nsw i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %38, ptr %39, align 4, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %41 = load i32, ptr %40, align 1, !tbaa !46
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 -262144)
  %.0.i36 = tail call i32 @llvm.smin.i32(i32 %42, i32 262143)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %.0.i36, ptr %43, align 4, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = load i32, ptr %44, align 1, !tbaa !46
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 88)
  %48 = trunc nuw nsw i32 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i16 %48, ptr %49, align 4, !tbaa !47
  br label %61

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !159
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i16, ptr %52, align 1, !tbaa !46
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store i32 %59, ptr %60, align 4, !tbaa !41
  br label %61

61:                                               ; preds = %50, %53, %57, %23, %26, %30, %9, %12, %16, %6
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 508
  store i32 1, ptr %62, align 4, !tbaa !167
  br label %63

63:                                               ; preds = %1, %61
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc signext i16 @adpcm_ima_expand_nibble(ptr noundef captures(none) %0, i8 noundef signext %1, i32 noundef range(i32 3, 7) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i16, ptr %4, align 4, !tbaa !47
  %6 = sext i16 %5 to i64
  %7 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !58
  %9 = sext i16 %8 to i32
  %10 = sext i8 %1 to i32
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !46
  %14 = shl nsw i32 %10, 1
  %15 = and i32 %14, 14
  %16 = or disjoint i32 %15, 1
  %17 = mul nsw i32 %16, %9
  %18 = ashr i32 %17, %2
  %19 = load i32, ptr %0, align 4, !tbaa !56
  %20 = and i8 %1, 8
  %.not = icmp eq i8 %20, 0
  %21 = sub nsw i32 0, %18
  %.0.p = select i1 %.not, i32 %18, i32 %21
  %.0 = add i32 %.0.p, %19
  %22 = sext i16 %5 to i32
  %23 = sext i8 %13 to i32
  %24 = add nsw i32 %23, %22
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 88)
  %27 = tail call i32 @llvm.smax.i32(i32 %.0, i32 -32768)
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 32767)
  %.0.i = trunc nsw i32 %28 to i16
  store i32 %28, ptr %0, align 4, !tbaa !56
  %29 = trunc nuw nsw i32 %26 to i16
  store i16 %29, ptr %4, align 4, !tbaa !47
  ret i16 %.0.i
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @adpcm_swf_decode(ptr captures(none) %.32.val, i32 %.356.val, ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #9 {
  %.356.val.fr = freeze i32 %.356.val
  %4 = shl nsw i32 %1, 3
  %or.cond.i = icmp ult i32 %4, 2147483135
  %5 = icmp ne ptr %0, null
  %or.cond3.i = and i1 %5, %or.cond.i
  %6 = add nuw nsw i32 %4, 8
  %7 = select i1 %or.cond3.i, i32 %6, i32 8
  %8 = load i32, ptr %0, align 1, !tbaa !46
  %9 = lshr i32 %8, 6
  %10 = and i32 %9, 3
  %11 = add nuw nsw i32 %10, 2
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [4 x [16 x i8]], ptr @swf_index_tables, i64 0, i64 %12
  %14 = shl nuw nsw i32 1, %10
  %.neg = mul i32 %.356.val.fr, -22
  %15 = add i32 %4, %.neg
  %.not30 = icmp slt i32 %15, 2
  br i1 %.not30, label %._crit_edge, label %.preheader13.lr.ph

.preheader13.lr.ph:                               ; preds = %3
  %16 = shl nuw nsw i32 2, %10
  %17 = icmp sgt i32 %.356.val.fr, 0
  %18 = mul nsw i32 %11, %.356.val.fr
  %19 = sub nsw i32 %4, %18
  %20 = sub nuw nsw i32 30, %10
  %21 = xor i32 %16, -1
  br i1 %17, label %.preheader13.us.preheader, label %.preheader13.lr.ph.split.split

.preheader13.us.preheader:                        ; preds = %.preheader13.lr.ph
  %wide.trip.count69 = zext nneg i32 %.356.val.fr to i64
  %wide.trip.count74 = zext nneg i32 %.356.val.fr to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.backedge, %.preheader13.us.preheader
  %indvars.iv66 = phi i64 [ 0, %.preheader13.us.preheader ], [ %indvars.iv66.be, %.lr.ph.us.backedge ]
  %.16516.us = phi ptr [ %2, %.preheader13.us.preheader ], [ %.16516.us.be, %.lr.ph.us.backedge ]
  %.sroa.8.114.us = phi i32 [ 2, %.preheader13.us.preheader ], [ %.sroa.8.114.us.be, %.lr.ph.us.backedge ]
  %22 = lshr i32 %.sroa.8.114.us, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !46
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = and i32 %.sroa.8.114.us, 7
  %28 = shl i32 %26, %27
  %29 = ashr i32 %28, 16
  %30 = add i32 %.sroa.8.114.us, 16
  %31 = tail call i32 @llvm.umin.i32(i32 %7, i32 %30)
  %32 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %.32.val, i64 0, i64 %indvars.iv66
  store i32 %29, ptr %32, align 4, !tbaa !56
  %33 = trunc nsw i32 %29 to i16
  %34 = getelementptr inbounds nuw i8, ptr %.16516.us, i64 2
  store i16 %33, ptr %.16516.us, align 2, !tbaa !58
  %35 = lshr i32 %31, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !46
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %31, 7
  %41 = shl i32 %39, %40
  %42 = lshr i32 %41, 26
  %43 = add i32 %31, 6
  %44 = tail call i32 @llvm.umin.i32(i32 %7, i32 %43)
  %45 = trunc nuw nsw i32 %42 to i16
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i16 %45, ptr %46, align 4, !tbaa !47
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.preheader12.us, label %.lr.ph.us.backedge

.lr.ph.us.backedge:                               ; preds = %.lr.ph.us, %.loopexit.us
  %indvars.iv66.be = phi i64 [ %indvars.iv.next67, %.lr.ph.us ], [ 0, %.loopexit.us ]
  %.16516.us.be = phi ptr [ %34, %.lr.ph.us ], [ %.2.lcssa.us, %.loopexit.us ]
  %.sroa.8.114.us.be = phi i32 [ %44, %.lr.ph.us ], [ %.sroa.8.2.lcssa.us, %.loopexit.us ]
  br label %.lr.ph.us, !llvm.loop !187

.preheader12.us:                                  ; preds = %.lr.ph.us
  %.not56 = icmp sgt i32 %44, %19
  br i1 %.not56, label %.loopexit.us, label %.preheader.us.us

.loopexit.us:                                     ; preds = %._crit_edge.us.us, %.preheader12.us
  %.sroa.8.2.lcssa.us = phi i32 [ %44, %.preheader12.us ], [ %70, %._crit_edge.us.us ]
  %.2.lcssa.us = phi ptr [ %34, %.preheader12.us ], [ %84, %._crit_edge.us.us ]
  %.not.us = icmp sgt i32 %.sroa.8.2.lcssa.us, %15
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.us.backedge

.preheader.us.us:                                 ; preds = %.preheader12.us, %._crit_edge.us.us
  %.226.us.us = phi ptr [ %84, %._crit_edge.us.us ], [ %34, %.preheader12.us ]
  %.06825.us.us = phi i32 [ %85, %._crit_edge.us.us ], [ 0, %.preheader12.us ]
  %.sroa.8.224.us.us = phi i32 [ %70, %._crit_edge.us.us ], [ %44, %.preheader12.us ]
  br label %47

47:                                               ; preds = %68, %.preheader.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %68 ], [ 0, %.preheader.us.us ]
  %.320.us.us = phi ptr [ %84, %68 ], [ %.226.us.us, %.preheader.us.us ]
  %.sroa.8.318.us.us = phi i32 [ %70, %68 ], [ %.sroa.8.224.us.us, %.preheader.us.us ]
  %48 = lshr i32 %.sroa.8.318.us.us, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !46
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = and i32 %.sroa.8.318.us.us, 7
  %54 = shl i32 %52, %53
  %55 = lshr i32 %54, %20
  %56 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %.32.val, i64 0, i64 %indvars.iv71
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i16, ptr %57, align 4, !tbaa !47
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !58
  %62 = sext i16 %61 to i32
  br label %63

63:                                               ; preds = %63, %47
  %.063.us.us = phi i32 [ %62, %47 ], [ %66, %63 ]
  %.062.us.us = phi i32 [ 0, %47 ], [ %spec.select.us.us, %63 ]
  %.0.us.us = phi i32 [ %14, %47 ], [ %67, %63 ]
  %64 = and i32 %.0.us.us, %55
  %.not71.us.us = icmp eq i32 %64, 0
  %65 = select i1 %.not71.us.us, i32 0, i32 %.063.us.us
  %spec.select.us.us = add nsw i32 %65, %.062.us.us
  %66 = ashr i32 %.063.us.us, 1
  %67 = lshr i32 %.0.us.us, 1
  %.not72.us.us = icmp samesign ult i32 %.0.us.us, 2
  br i1 %.not72.us.us, label %68, label %63, !llvm.loop !188

68:                                               ; preds = %63
  %69 = add i32 %.sroa.8.318.us.us, %11
  %70 = tail call i32 @llvm.umin.i32(i32 %7, i32 %69)
  %71 = add nsw i32 %spec.select.us.us, %66
  %72 = load i32, ptr %56, align 4, !tbaa !56
  %.not73.us.us80 = icmp slt i32 %54, 0
  %73 = sub i32 0, %71
  %storemerge.us.us.p = select i1 %.not73.us.us80, i32 %73, i32 %71
  %storemerge.us.us = add i32 %72, %storemerge.us.us.p
  %74 = and i32 %55, %21
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !46
  %78 = sext i8 %77 to i16
  %79 = add i16 %58, %78
  %80 = tail call i16 @llvm.smax.i16(i16 %79, i16 0)
  %81 = tail call i16 @llvm.umin.i16(i16 %80, i16 88)
  store i16 %81, ptr %57, align 4, !tbaa !47
  %82 = tail call i32 @llvm.smax.i32(i32 %storemerge.us.us, i32 -32768)
  %83 = tail call i32 @llvm.smin.i32(i32 %82, i32 32767)
  %.0.i.us.us = trunc nsw i32 %83 to i16
  store i32 %83, ptr %56, align 4, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %.320.us.us, i64 2
  store i16 %.0.i.us.us, ptr %.320.us.us, align 2, !tbaa !58
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge.us.us, label %47, !llvm.loop !189

._crit_edge.us.us:                                ; preds = %68
  %85 = add nuw nsw i32 %.06825.us.us, 1
  %86 = icmp sle i32 %70, %19
  %87 = icmp samesign ult i32 %.06825.us.us, 4094
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.preheader.us.us, label %.loopexit.us, !llvm.loop !190

.preheader13.lr.ph.split.split:                   ; preds = %.preheader13.lr.ph
  %89 = icmp slt i32 %19, 2
  tail call void @llvm.assume(i1 %89)
  br label %.preheader13

.preheader13:                                     ; preds = %.preheader13.lr.ph.split.split, %.preheader13
  br label %.preheader13

._crit_edge:                                      ; preds = %.loopexit.us, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"ADPCMChannelStatus", !6, i64 0, !9, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!5, !6, i64 20}
!11 = !{!12, !14, i64 32}
!12 = !{!"AVCodecContext", !13, i64 0, !6, i64 8, !6, i64 12, !15, i64 16, !6, i64 24, !6, i64 28, !14, i64 32, !16, i64 40, !14, i64 48, !17, i64 56, !6, i64 64, !6, i64 68, !18, i64 72, !6, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !19, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !14, i64 184, !14, i64 192, !6, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !22, i64 352, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !14, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !20, i64 428, !20, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !23, i64 456, !17, i64 464, !17, i64 472, !20, i64 480, !20, i64 484, !6, i64 488, !6, i64 492, !18, i64 496, !18, i64 504, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !24, i64 536, !14, i64 544, !25, i64 552, !25, i64 560, !6, i64 568, !6, i64 572, !7, i64 576, !6, i64 640, !6, i64 644, !6, i64 648, !6, i64 652, !6, i64 656, !6, i64 660, !6, i64 664, !14, i64 672, !14, i64 680, !6, i64 688, !6, i64 692, !6, i64 696, !6, i64 700, !6, i64 704, !6, i64 708, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !26, i64 728, !18, i64 736, !6, i64 744, !6, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !27, i64 776, !6, i64 784, !6, i64 788, !17, i64 792, !6, i64 800, !6, i64 804, !17, i64 808, !14, i64 816, !17, i64 824, !28, i64 832, !6, i64 840, !29, i64 848, !6, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"p1 _ZTS7AVCodec", !14, i64 0}
!16 = !{!"p1 _ZTS15AVCodecInternal", !14, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!"AVRational", !6, i64 0, !6, i64 4}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p1 short", !14, i64 0}
!22 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !14, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !14, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !14, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !14, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !14, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !14, i64 0}
!28 = !{!"p1 int", !14, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !14, i64 0}
!31 = !{!12, !15, i64 16}
!32 = !{!33, !6, i64 20}
!33 = !{!"AVCodec", !18, i64 0, !18, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !34, i64 32, !14, i64 40, !28, i64 48, !14, i64 56, !13, i64 64, !35, i64 72, !18, i64 80, !36, i64 88}
!34 = !{!"p1 _ZTS10AVRational", !14, i64 0}
!35 = !{!"p1 _ZTS9AVProfile", !14, i64 0}
!36 = !{!"p1 _ZTS15AVChannelLayout", !14, i64 0}
!37 = !{!12, !6, i64 356}
!38 = !{!12, !6, i64 380}
!39 = !{!12, !6, i64 648}
!40 = !{!12, !6, i64 348}
!41 = !{!42, !6, i64 504}
!42 = !{!"ADPCMDecodeContext", !7, i64 0, !6, i64 504, !6, i64 508}
!43 = !{!44, !18, i64 24}
!44 = !{!"AVPacket", !25, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !27, i64 48, !6, i64 56, !17, i64 64, !17, i64 72, !14, i64 80, !25, i64 88, !19, i64 96}
!45 = !{!44, !6, i64 32}
!46 = !{!7, !7, i64 0}
!47 = !{!5, !9, i64 4}
!48 = !{!12, !18, i64 72}
!49 = !{!50, !6, i64 112}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !19, i64 124, !17, i64 136, !17, i64 144, !19, i64 152, !6, i64 160, !14, i64 168, !6, i64 176, !6, i64 180, !7, i64 184, !52, i64 248, !6, i64 256, !29, i64 264, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !17, i64 304, !53, i64 312, !6, i64 320, !25, i64 328, !25, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !14, i64 376, !22, i64 384, !17, i64 408}
!51 = !{!"p2 omnipotent char", !30, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !30, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !14, i64 0}
!54 = !{!18, !18, i64 0}
!55 = !{!50, !51, i64 96}
!56 = !{!5, !6, i64 0}
!57 = !{!21, !21, i64 0}
!58 = !{!9, !9, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = !{!5, !6, i64 8}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = !{!5, !6, i64 24}
!83 = !{!5, !6, i64 28}
!84 = !{!5, !6, i64 32}
!85 = distinct !{!85, !60}
!86 = distinct !{!86, !60}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !60}
!93 = distinct !{!93, !60}
!94 = distinct !{!94, !60}
!95 = distinct !{!95, !60}
!96 = distinct !{!96, !60}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
!99 = distinct !{!99, !60}
!100 = distinct !{!100, !60}
!101 = distinct !{!101, !60}
!102 = distinct !{!102, !60}
!103 = distinct !{!103, !60}
!104 = distinct !{!104, !60}
!105 = distinct !{!105, !60}
!106 = distinct !{!106, !60}
!107 = distinct !{!107, !60}
!108 = distinct !{!108, !60}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60}
!111 = distinct !{!111, !60}
!112 = !{!6, !6, i64 0}
!113 = distinct !{!113, !60}
!114 = distinct !{!114, !60}
!115 = distinct !{!115, !60}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !60}
!118 = distinct !{!118, !60}
!119 = distinct !{!119, !60}
!120 = distinct !{!120, !60}
!121 = distinct !{!121, !60}
!122 = distinct !{!122, !60}
!123 = distinct !{!123, !60}
!124 = distinct !{!124, !60}
!125 = distinct !{!125, !60}
!126 = distinct !{!126, !60}
!127 = distinct !{!127, !60}
!128 = distinct !{!128, !60}
!129 = distinct !{!129, !60}
!130 = distinct !{!130, !60}
!131 = distinct !{!131, !60}
!132 = distinct !{!132, !60}
!133 = distinct !{!133, !60}
!134 = distinct !{!134, !60}
!135 = distinct !{!135, !60}
!136 = distinct !{!136, !60}
!137 = distinct !{!137, !60}
!138 = !{!5, !6, i64 12}
!139 = distinct !{!139, !60}
!140 = distinct !{!140, !60}
!141 = distinct !{!141, !60}
!142 = distinct !{!142, !60}
!143 = distinct !{!143, !60}
!144 = distinct !{!144, !60}
!145 = distinct !{!145, !60}
!146 = distinct !{!146, !60}
!147 = distinct !{!147, !60}
!148 = distinct !{!148, !60}
!149 = distinct !{!149, !60}
!150 = distinct !{!150, !60}
!151 = distinct !{!151, !60}
!152 = distinct !{!152, !60}
!153 = distinct !{!153, !60}
!154 = distinct !{!154, !60}
!155 = distinct !{!155, !60}
!156 = distinct !{!156, !60}
!157 = distinct !{!157, !60}
!158 = distinct !{!158, !60}
!159 = !{!12, !6, i64 80}
!160 = distinct !{!160, !60}
!161 = distinct !{!161, !60}
!162 = distinct !{!162, !60}
!163 = distinct !{!163, !60}
!164 = distinct !{!164, !60}
!165 = distinct !{!165, !60}
!166 = distinct !{!166, !60}
!167 = !{!42, !6, i64 508}
!168 = distinct !{!168, !60}
!169 = distinct !{!169, !60}
!170 = distinct !{!170, !60}
!171 = distinct !{!171, !60}
!172 = distinct !{!172, !60}
!173 = distinct !{!173, !60}
!174 = distinct !{!174, !60}
!175 = distinct !{!175, !60}
!176 = distinct !{!176, !60}
!177 = distinct !{!177, !60}
!178 = distinct !{!178, !60}
!179 = distinct !{!179, !60}
!180 = distinct !{!180, !60}
!181 = distinct !{!181, !60}
!182 = distinct !{!182, !60}
!183 = distinct !{!183, !60}
!184 = distinct !{!184, !60}
!185 = distinct !{!185, !60}
!186 = !{!12, !6, i64 24}
!187 = distinct !{!187, !60}
!188 = distinct !{!188, !60}
!189 = distinct !{!189, !60}
!190 = distinct !{!190, !60}
