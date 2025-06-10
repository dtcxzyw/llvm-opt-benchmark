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
  br i1 %34, label %get_nb_samples.exit.thread, label %get_nb_samples.exit.thread2587

35:                                               ; preds = %27
  %36 = mul nuw nsw i32 %21, 34
  %37 = icmp samesign ult i32 %17, %36
  br i1 %37, label %get_nb_samples.exit.thread, label %get_nb_samples.exit.thread2587

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
  %121 = shl nsw i32 %120, 1
  %122 = sdiv i32 %121, %21
  %123 = add nsw i32 %122, 1
  br label %get_nb_samples.exit

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
  %150 = sdiv i32 %148, %149
  %151 = mul nsw i32 %150, %144
  %152 = add nsw i32 %151, 1
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
  %171 = sdiv i32 %169, %170
  %172 = mul nsw i32 %171, %165
  %173 = add nsw i32 %172, 1
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
  %197 = mul nsw i32 %.7.i, %switch.select263.i
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
  %218 = sdiv i32 %217, %210
  %219 = or disjoint i32 %215, 1
  %220 = add nsw i32 %219, %218
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

get_nb_samples.exit:                              ; preds = %275, %38, %41, %76, %104, %119, %124, %137, %158, %174, %181, %.thread292.i, %bytestream2_get_byte.exit.i, %216, %224, %252, %256, %260, %264, %268, %273
  %.sroa.02327.163 = phi ptr [ %.sroa.02327.158, %275 ], [ %15, %41 ], [ %15, %76 ], [ %15, %273 ], [ %15, %268 ], [ %15, %264 ], [ %15, %124 ], [ %15, %256 ], [ %15, %252 ], [ %15, %174 ], [ %15, %181 ], [ %15, %.thread292.i ], [ %.sroa.02327.160, %bytestream2_get_byte.exit.i ], [ %.sroa.02327.160, %216 ], [ %15, %224 ], [ %15, %38 ], [ %15, %104 ], [ %15, %119 ], [ %15, %137 ], [ %15, %158 ], [ %15, %260 ]
  %.12582 = phi i32 [ %.02581, %275 ], [ 0, %41 ], [ 0, %76 ], [ 0, %273 ], [ 0, %268 ], [ 0, %264 ], [ 0, %124 ], [ 0, %256 ], [ 0, %252 ], [ 0, %174 ], [ 0, %181 ], [ 0, %.thread292.i ], [ 0, %bytestream2_get_byte.exit.i ], [ 0, %216 ], [ 0, %224 ], [ 0, %38 ], [ 0, %104 ], [ 0, %119 ], [ 0, %137 ], [ 0, %158 ], [ 0, %260 ]
  %.1 = phi i32 [ %.02580, %275 ], [ 0, %41 ], [ 0, %76 ], [ 0, %273 ], [ 0, %268 ], [ 0, %264 ], [ 0, %124 ], [ 0, %256 ], [ 0, %252 ], [ 0, %174 ], [ 0, %181 ], [ 0, %.thread292.i ], [ 0, %bytestream2_get_byte.exit.i ], [ 0, %216 ], [ 0, %224 ], [ 0, %38 ], [ 0, %104 ], [ 0, %119 ], [ 0, %137 ], [ 0, %158 ], [ 0, %260 ]
  %.0.i1959 = phi i32 [ %.1205.i, %275 ], [ %45, %41 ], [ %79, %76 ], [ %274, %273 ], [ %272, %268 ], [ %267, %264 ], [ %131, %124 ], [ %259, %256 ], [ %255, %252 ], [ %180, %174 ], [ %189, %181 ], [ %199, %.thread292.i ], [ %215, %bytestream2_get_byte.exit.i ], [ %220, %216 ], [ %227, %224 ], [ %40, %38 ], [ %112, %104 ], [ %123, %119 ], [ %152, %137 ], [ %173, %158 ], [ %263, %260 ]
  %278 = icmp slt i32 %.0.i1959, 1
  br i1 %278, label %get_nb_samples.exit.thread, label %get_nb_samples.exit.thread2587

get_nb_samples.exit.thread:                       ; preds = %275, %27, %.thread281.i, %153, %132, %193, %113, %35, %32, %bytestream2_init.exit, %get_nb_samples.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.98) #13
  br label %.critedge1882

get_nb_samples.exit.thread2587:                   ; preds = %35, %32, %get_nb_samples.exit
  %.0.i19592595 = phi i32 [ %.0.i1959, %get_nb_samples.exit ], [ 64, %35 ], [ 128, %32 ]
  %.12594 = phi i32 [ %.1, %get_nb_samples.exit ], [ 0, %35 ], [ 0, %32 ]
  %.125822593 = phi i32 [ %.12582, %get_nb_samples.exit ], [ 0, %35 ], [ 0, %32 ]
  %.sroa.02327.1632592 = phi ptr [ %.sroa.02327.163, %get_nb_samples.exit ], [ %15, %35 ], [ %15, %32 ]
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.0.i19592595, ptr %279, align 8, !tbaa !49
  %280 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #13
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %.critedge1882, label %282

282:                                              ; preds = %get_nb_samples.exit.thread2587
  %283 = load ptr, ptr %1, align 8, !tbaa !54
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %285 = load ptr, ptr %284, align 8, !tbaa !55
  %.not = icmp eq i32 %.12594, 0
  br i1 %.not, label %289, label %286

286:                                              ; preds = %282
  %.not1762 = icmp ne i32 %.125822593, 0
  %.not1763 = icmp eq i32 %.12594, %.0.i19592595
  %or.cond1838 = or i1 %.not1763, %.not1762
  br i1 %or.cond1838, label %288, label %287

287:                                              ; preds = %286
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.99) #13
  br label %288

288:                                              ; preds = %287, %286
  store i32 %.12594, ptr %279, align 8, !tbaa !49
  br label %289

289:                                              ; preds = %288, %282
  %.01481 = phi i32 [ %.12594, %288 ], [ %.0.i19592595, %282 ]
  %290 = icmp eq i32 %21, 2
  %291 = zext i1 %290 to i32
  %292 = load ptr, ptr %28, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 20
  %294 = load i32, ptr %293, align 4, !tbaa !32
  switch i32 %294, label %3970 [
    i32 69632, label %.lr.ph3505.preheader
    i32 69633, label %.lr.ph3472.preheader
    i32 69684, label %.lr.ph3456.preheader
    i32 69639, label %.lr.ph3434.preheader
    i32 69673, label %.lr.ph3421.preheader
    i32 69638, label %815
    i32 69672, label %.lr.ph3399
    i32 69635, label %.lr.ph3373.preheader
    i32 69634, label %1231
    i32 69659, label %.lr.ph3352.preheader
    i32 69681, label %.lr.ph3335.preheader
    i32 69671, label %.lr.ph3330
    i32 69661, label %1586
    i32 69675, label %1651
    i32 69677, label %1724
    i32 69678, label %1795
    i32 69680, label %.lr.ph3284
    i32 69664, label %1911
    i32 69666, label %.lr.ph3251.preheader
    i32 69636, label %2057
    i32 69683, label %.preheader2760
    i32 69640, label %2250
    i32 69656, label %.preheader2762.preheader
    i32 69655, label %2453
    i32 69642, label %2518
    i32 69658, label %.lr.ph3138.preheader
    i32 69652, label %.lr.ph3109
    i32 69654, label %.lr.ph3109
    i32 69653, label %.lr.ph3109
    i32 69657, label %.lr.ph3104
    i32 69682, label %.lr.ph3086.preheader
    i32 69651, label %2956
    i32 69637, label %.lr.ph3067.preheader
    i32 69644, label %3122
    i32 69647, label %3184
    i32 69648, label %3184
    i32 69649, label %3184
    i32 69645, label %3403
    i32 69646, label %3404
    i32 69670, label %.lr.ph3029
    i32 69663, label %3505
    i32 69650, label %3560
    i32 69668, label %3560
    i32 69665, label %.lr.ph2952
    i32 69669, label %.preheader2792
    i32 69674, label %.preheader2795
    i32 69676, label %.preheader2796
    i32 69679, label %3913
  ]

.preheader2762.preheader:                         ; preds = %289
  %wide.trip.count3855 = select i1 %290, i64 2, i64 1
  br label %.preheader2762

.preheader2796:                                   ; preds = %289
  %295 = mul nsw i32 %.01481, %21
  br label %.lr.ph2862

.preheader2795:                                   ; preds = %289
  %296 = load i32, ptr %16, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %298 = load i32, ptr %297, align 4, !tbaa !38
  %299 = sdiv i32 %296, %298
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.preheader2794.lr.ph, label %.critedge1840

.preheader2794.lr.ph:                             ; preds = %.preheader2795
  %301 = load i32, ptr %20, align 4, !tbaa !37
  %302 = icmp sgt i32 %301, 0
  %wide.trip.count3694 = zext nneg i32 %299 to i64
  %wide.trip.count3689 = zext nneg i32 %301 to i64
  br label %.preheader2794

.preheader2792:                                   ; preds = %289
  %303 = load i32, ptr %16, align 8, !tbaa !45
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %305 = load i32, ptr %304, align 4, !tbaa !38
  %306 = shl nsw i32 %21, 4
  %.1891 = tail call i32 @llvm.smax.i32(i32 %305, i32 %306)
  %307 = sdiv i32 %303, %.1891
  %.not17682925 = icmp sgt i32 %307, 0
  br i1 %.not17682925, label %.lr.ph2929, label %.critedge1840thread-pre-split

.lr.ph2929:                                       ; preds = %.preheader2792
  %308 = mul nuw nsw i32 %.1891, 28
  %309 = udiv i32 %308, %306
  %310 = zext nneg i32 %309 to i64
  %wide.trip.count3707 = zext nneg i32 %307 to i64
  %wide.trip.count3702 = zext nneg i32 %21 to i64
  br label %.lr.ph2907

.lr.ph2952:                                       ; preds = %289
  %311 = udiv i32 %.01481, 28
  %312 = icmp samesign ugt i32 %.01481, 27
  %wide.trip.count3717 = zext nneg i32 %21 to i64
  br label %3664

.lr.ph3029:                                       ; preds = %289
  %313 = lshr i32 %.01481, 1
  %.not4328 = icmp ult i32 %.01481, 2
  %wide.trip.count3785 = zext nneg i32 %21 to i64
  br label %3458

.lr.ph3067.preheader:                             ; preds = %289
  %wide.trip.count3791 = zext nneg i32 %21 to i64
  br label %.lr.ph3067

.lr.ph3086.preheader:                             ; preds = %289
  %wide.trip.count3797 = zext nneg i32 %21 to i64
  br label %.lr.ph3086

.lr.ph3104:                                       ; preds = %289
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count3817 = zext nneg i32 %21 to i64
  br label %2810

.preheader2760:                                   ; preds = %289
  %315 = ptrtoint ptr %25 to i64
  %316 = mul nuw nsw i32 %21, 21
  %317 = ptrtoint ptr %.sroa.02327.1632592 to i64
  %318 = sub i64 %315, %317
  %319 = trunc i64 %318 to i32
  %.not17993220 = icmp sgt i32 %316, %319
  br i1 %.not17993220, label %._crit_edge3223, label %.preheader2759.lr.ph

.preheader2759.lr.ph:                             ; preds = %.preheader2760
  %wide.trip.count3873 = zext nneg i32 %21 to i64
  br label %.lr.ph3217

.lr.ph3251.preheader:                             ; preds = %289
  %wide.trip.count3894 = zext nneg i32 %21 to i64
  br label %.lr.ph3251

.lr.ph3284:                                       ; preds = %289
  %320 = lshr i32 %.01481, 1
  %321 = icmp samesign ugt i32 %.01481, 1
  %wide.trip.count3914 = zext nneg i32 %21 to i64
  br label %1853

.lr.ph3330:                                       ; preds = %289
  %322 = ptrtoint ptr %25 to i64
  %wide.trip.count3932 = zext nneg i32 %21 to i64
  br label %.lr.ph3324

.lr.ph3335.preheader:                             ; preds = %289
  %wide.trip.count3938 = zext nneg i32 %21 to i64
  br label %.lr.ph3335

.lr.ph3352.preheader:                             ; preds = %289
  %wide.trip.count3955 = zext nneg i32 %21 to i64
  br label %.lr.ph3352

.lr.ph3373.preheader:                             ; preds = %289
  %wide.trip.count3961 = zext nneg i32 %21 to i64
  br label %.lr.ph3373

.lr.ph3399:                                       ; preds = %289
  %323 = zext nneg i32 %.01481 to i64
  %324 = zext nneg i32 %21 to i64
  br label %.lr.ph3386

.lr.ph3421.preheader:                             ; preds = %289
  %wide.trip.count3979 = zext nneg i32 %21 to i64
  br label %.lr.ph3421

.lr.ph3434.preheader:                             ; preds = %289
  %wide.trip.count3992 = zext nneg i32 %21 to i64
  br label %.lr.ph3434

.lr.ph3456.preheader:                             ; preds = %289
  %wide.trip.count4010 = zext nneg i32 %21 to i64
  br label %.lr.ph3456

.lr.ph3472.preheader:                             ; preds = %289
  %wide.trip.count4031 = zext nneg i32 %21 to i64
  br label %.lr.ph3472

.lr.ph3505.preheader:                             ; preds = %289
  %wide.trip.count4078 = zext nneg i32 %21 to i64
  br label %.lr.ph3505

.lr.ph3505:                                       ; preds = %.lr.ph3505.preheader, %411
  %indvars.iv4074 = phi i64 [ 0, %.lr.ph3505.preheader ], [ %indvars.iv.next4075, %411 ]
  %.sroa.02327.03503 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3505.preheader ], [ %349, %411 ]
  %325 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4074
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.02327.03503, i64 2
  %327 = load i16, ptr %.sroa.02327.03503, align 1, !tbaa !46
  %328 = tail call i16 @llvm.bswap.i16(i16 %327)
  %329 = sext i16 %328 to i32
  %330 = and i32 %329, 127
  %331 = and i32 %329, -128
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %333 = load i16, ptr %332, align 4, !tbaa !47
  %334 = sext i16 %333 to i32
  %335 = icmp eq i32 %330, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %.lr.ph3505
  %337 = load i32, ptr %325, align 4, !tbaa !56
  %338 = sub nsw i32 %331, %337
  %spec.select = tail call i32 @llvm.abs.i32(i32 %338, i1 true)
  %339 = icmp samesign ugt i32 %spec.select, 127
  br i1 %339, label %340, label %thread-pre-split

340:                                              ; preds = %336, %.lr.ph3505
  %341 = trunc nuw nsw i32 %330 to i16
  store i16 %341, ptr %332, align 4, !tbaa !47
  store i32 %331, ptr %325, align 4, !tbaa !56
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %336, %340
  %.promoted3499 = phi i32 [ %331, %340 ], [ %337, %336 ]
  %342 = phi i16 [ %341, %340 ], [ %333, %336 ]
  %343 = icmp ugt i16 %342, 88
  br i1 %343, label %412, label %344

344:                                              ; preds = %thread-pre-split
  %345 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4074
  %346 = load ptr, ptr %345, align 8, !tbaa !57
  br label %347

347:                                              ; preds = %344, %347
  %indvars.iv4071 = phi i64 [ 0, %344 ], [ %indvars.iv.next4072, %347 ]
  %.sroa.02327.23500 = phi ptr [ %326, %344 ], [ %349, %347 ]
  %348 = phi i32 [ %.promoted3499, %344 ], [ %406, %347 ]
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.02327.23500, i64 1
  %350 = load i8, ptr %.sroa.02327.23500, align 1, !tbaa !46
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 15
  %353 = load i16, ptr %332, align 4, !tbaa !47
  %354 = sext i16 %353 to i64
  %355 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !58
  %357 = sext i16 %356 to i32
  %358 = zext nneg i32 %352 to i64
  %359 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !46
  %361 = ashr i32 %357, 3
  %362 = and i32 %351, 4
  %.not.i1963 = icmp eq i32 %362, 0
  %363 = select i1 %.not.i1963, i32 0, i32 %357
  %spec.select.i1964 = add nsw i32 %361, %363
  %364 = and i32 %351, 2
  %.not24.i = icmp eq i32 %364, 0
  %365 = ashr i32 %357, 1
  %366 = select i1 %.not24.i, i32 0, i32 %365
  %.1.i = add nsw i32 %spec.select.i1964, %366
  %367 = and i32 %351, 1
  %.not25.i = icmp eq i32 %367, 0
  %368 = ashr i32 %357, 2
  %369 = select i1 %.not25.i, i32 0, i32 %368
  %.2.i = add nsw i32 %.1.i, %369
  %.not26.i = icmp samesign ult i32 %352, 8
  %370 = sub nsw i32 0, %.2.i
  %.023.p.i = select i1 %.not26.i, i32 %.2.i, i32 %370
  %.023.i = add i32 %.023.p.i, %348
  %371 = sext i16 %353 to i32
  %372 = sext i8 %360 to i32
  %373 = add nsw i32 %372, %371
  %374 = tail call i32 @llvm.smax.i32(i32 %373, i32 0)
  %375 = tail call i32 @llvm.umin.i32(i32 %374, i32 88)
  %376 = tail call i32 @llvm.smax.i32(i32 %.023.i, i32 -32768)
  %377 = tail call i32 @llvm.smin.i32(i32 %376, i32 32767)
  %378 = trunc nuw nsw i32 %375 to i16
  store i16 %378, ptr %332, align 4, !tbaa !47
  %379 = trunc nsw i32 %377 to i16
  %380 = getelementptr inbounds nuw i16, ptr %346, i64 %indvars.iv4071
  store i16 %379, ptr %380, align 2, !tbaa !58
  %381 = lshr i32 %351, 4
  %382 = load i16, ptr %332, align 4, !tbaa !47
  %383 = sext i16 %382 to i64
  %384 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !58
  %386 = sext i16 %385 to i32
  %387 = zext nneg i32 %381 to i64
  %388 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !46
  %390 = ashr i32 %386, 3
  %391 = and i32 %351, 64
  %.not.i1965 = icmp eq i32 %391, 0
  %392 = select i1 %.not.i1965, i32 0, i32 %386
  %spec.select.i1966 = add nsw i32 %390, %392
  %393 = and i32 %351, 32
  %.not24.i1967 = icmp eq i32 %393, 0
  %394 = ashr i32 %386, 1
  %395 = select i1 %.not24.i1967, i32 0, i32 %394
  %.1.i1968 = add nsw i32 %spec.select.i1966, %395
  %396 = and i32 %351, 16
  %.not25.i1969 = icmp eq i32 %396, 0
  %397 = ashr i32 %386, 2
  %398 = select i1 %.not25.i1969, i32 0, i32 %397
  %.2.i1970 = add nsw i32 %.1.i1968, %398
  %399 = sub nsw i32 0, %.2.i1970
  %.not26.i19712707 = icmp slt i8 %350, 0
  %.023.p.i1972 = select i1 %.not26.i19712707, i32 %399, i32 %.2.i1970
  %.023.i1973 = add nsw i32 %.023.p.i1972, %377
  %400 = sext i16 %382 to i32
  %401 = sext i8 %389 to i32
  %402 = add nsw i32 %401, %400
  %403 = tail call i32 @llvm.smax.i32(i32 %402, i32 0)
  %404 = tail call i32 @llvm.umin.i32(i32 %403, i32 88)
  %405 = tail call i32 @llvm.smax.i32(i32 %.023.i1973, i32 -32768)
  %406 = tail call i32 @llvm.smin.i32(i32 %405, i32 32767)
  store i32 %406, ptr %325, align 4, !tbaa !56
  %407 = trunc nuw nsw i32 %404 to i16
  store i16 %407, ptr %332, align 4, !tbaa !47
  %408 = trunc nsw i32 %406 to i16
  %409 = getelementptr inbounds nuw i8, ptr %380, i64 2
  store i16 %408, ptr %409, align 2, !tbaa !58
  %indvars.iv.next4072 = add nuw nsw i64 %indvars.iv4071, 2
  %410 = icmp samesign ult i64 %indvars.iv4071, 62
  br i1 %410, label %347, label %411, !llvm.loop !59

411:                                              ; preds = %347
  %indvars.iv.next4075 = add nuw nsw i64 %indvars.iv4074, 1
  %exitcond4079.not = icmp eq i64 %indvars.iv.next4075, %wide.trip.count4078
  br i1 %exitcond4079.not, label %.critedge1840thread-pre-split, label %.lr.ph3505, !llvm.loop !61

412:                                              ; preds = %thread-pre-split
  %413 = trunc nuw nsw i64 %indvars.iv4074 to i32
  %414 = sext i16 %342 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %413, i32 noundef %414) #13
  br label %.critedge1882

.lr.ph3472:                                       ; preds = %.lr.ph3472.preheader, %.critedge1842
  %indvars.iv4027 = phi i64 [ 0, %.lr.ph3472.preheader ], [ %indvars.iv.next4028, %.critedge1842 ]
  %.sroa.02327.43470 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3472.preheader ], [ %427, %.critedge1842 ]
  %415 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4027
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.02327.43470, i64 2
  %417 = load i16, ptr %.sroa.02327.43470, align 1, !tbaa !46
  %418 = sext i16 %417 to i32
  %419 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4027
  %420 = load ptr, ptr %419, align 8, !tbaa !57
  store i16 %417, ptr %420, align 2, !tbaa !58
  store i32 %418, ptr %415, align 4, !tbaa !56
  %421 = load i16, ptr %416, align 1, !tbaa !46
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i16 %421, ptr %422, align 4, !tbaa !47
  %423 = icmp ult i16 %421, 89
  br i1 %423, label %.critedge1842, label %424

424:                                              ; preds = %.lr.ph3472
  %425 = trunc nuw nsw i64 %indvars.iv4027 to i32
  %426 = sext i16 %421 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %425, i32 noundef %426) #13
  br label %.critedge1882

.critedge1842:                                    ; preds = %.lr.ph3472
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.02327.43470, i64 4
  %indvars.iv.next4028 = add nuw nsw i64 %indvars.iv4027, 1
  %exitcond4032.not = icmp eq i64 %indvars.iv.next4028, %wide.trip.count4031
  br i1 %exitcond4032.not, label %.critedge1844, label %.lr.ph3472, !llvm.loop !62

.critedge1844:                                    ; preds = %.critedge1842
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %429 = load i32, ptr %428, align 8, !tbaa !39
  %.not1833 = icmp eq i32 %429, 4
  br i1 %.not1833, label %.preheader2715, label %433

.preheader2715:                                   ; preds = %.critedge1844
  %430 = icmp sgt i32 %.01481, 8
  br i1 %430, label %.preheader2714.lr.ph, label %.critedge1840thread-pre-split

.preheader2714.lr.ph:                             ; preds = %.preheader2715
  %431 = add nsw i32 %.01481, -1
  %432 = lshr i32 %431, 3
  %smax4062 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4069 = zext nneg i32 %432 to i64
  %wide.trip.count4063 = zext nneg i32 %smax4062 to i64
  br label %.lr.ph3493

433:                                              ; preds = %.critedge1844
  %434 = add nsw i32 %429, -2
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_samples, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !46
  %438 = zext i8 %437 to i32
  %439 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_sizes, i64 0, i64 %435
  %440 = load i8, ptr %439, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %5, i8 0, i64 84, i1 false)
  %441 = add nsw i32 %.01481, -1
  %442 = sdiv i32 %441, %438
  %.not1835.not3485 = icmp sgt i32 %442, 0
  br i1 %.not1835.not3485, label %.preheader2717.lr.ph, label %._crit_edge3487

.preheader2717.lr.ph:                             ; preds = %433
  %443 = zext i8 %440 to i32
  %444 = shl nuw nsw i32 %443, 3
  %445 = add nuw nsw i32 %444, 8
  %446 = add nsw i32 %429, -1
  %447 = sub i32 32, %429
  %448 = lshr i32 -1, %447
  %449 = getelementptr inbounds [4 x ptr], ptr @adpcm_index_tables, i64 0, i64 %435
  %450 = shl nuw i32 1, %446
  %notmask.i.i = shl nsw i32 -1, %446
  %451 = xor i32 %notmask.i.i, -1
  %umax4036 = tail call i32 @llvm.umax.i32(i32 %443, i32 1)
  %umax4042 = tail call i32 @llvm.umax.i32(i32 %438, i32 1)
  %smax4048 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %452 = zext i8 %437 to i64
  %453 = zext i8 %440 to i64
  %wide.trip.count4054 = zext nneg i32 %442 to i64
  %454 = load ptr, ptr %449, align 8, !tbaa !54
  %wide.trip.count4049 = zext nneg i32 %smax4048 to i64
  %wide.trip.count4037 = zext nneg i32 %umax4036 to i64
  %wide.trip.count4043 = zext nneg i32 %umax4042 to i64
  br label %.lr.ph3483

.lr.ph3483:                                       ; preds = %._crit_edge3484, %.preheader2717.lr.ph
  %indvars.iv4051 = phi i64 [ 0, %.preheader2717.lr.ph ], [ %indvars.iv.next4052, %._crit_edge3484 ]
  %455 = mul nuw nsw i64 %indvars.iv4051, %452
  %456 = mul nuw nsw i64 %indvars.iv4051, %453
  %457 = trunc i64 %456 to i32
  %458 = add i32 %457, 4
  %459 = mul i32 %458, %21
  br label %.lr.ph3476.preheader

.lr.ph3476.preheader:                             ; preds = %512, %.lr.ph3483
  %indvars.iv4045 = phi i64 [ 0, %.lr.ph3483 ], [ %indvars.iv.next4046, %512 ]
  %460 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4045
  %461 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4045
  %462 = load ptr, ptr %461, align 8, !tbaa !57
  %463 = getelementptr inbounds nuw i16, ptr %462, i64 %455
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %465 = trunc nuw nsw i64 %indvars.iv4045 to i32
  br label %.lr.ph3476

._crit_edge3477:                                  ; preds = %.lr.ph3476
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %.promoted3478 = load i32, ptr %460, align 4, !tbaa !56
  br label %477

.lr.ph3476:                                       ; preds = %.lr.ph3476.preheader, %.lr.ph3476
  %indvars.iv4033 = phi i64 [ 0, %.lr.ph3476.preheader ], [ %indvars.iv.next4034, %.lr.ph3476 ]
  %467 = trunc nuw nsw i64 %indvars.iv4033 to i32
  %468 = and i32 %467, 3
  %469 = lshr i32 %467, 2
  %470 = mul i32 %469, %21
  %reass.add = add i32 %470, %465
  %reass.mul = shl i32 %reass.add, 2
  %471 = add i32 %468, %459
  %472 = add i32 %471, %reass.mul
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %15, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !46
  %476 = getelementptr inbounds nuw [84 x i8], ptr %5, i64 0, i64 %indvars.iv4033
  store i8 %475, ptr %476, align 1, !tbaa !46
  %indvars.iv.next4034 = add nuw nsw i64 %indvars.iv4033, 1
  %exitcond4038.not = icmp eq i64 %indvars.iv.next4034, %wide.trip.count4037
  br i1 %exitcond4038.not, label %._crit_edge3477, label %.lr.ph3476, !llvm.loop !63

477:                                              ; preds = %._crit_edge3477, %477
  %indvars.iv4039 = phi i64 [ 0, %._crit_edge3477 ], [ %indvars.iv.next4040, %477 ]
  %.sroa.6.03479 = phi i32 [ 0, %._crit_edge3477 ], [ %487, %477 ]
  %478 = phi i32 [ %.promoted3478, %._crit_edge3477 ], [ %509, %477 ]
  %479 = lshr i32 %.sroa.6.03479, 3
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 %480
  %482 = load i32, ptr %481, align 1, !tbaa !46
  %483 = and i32 %.sroa.6.03479, 7
  %484 = lshr i32 %482, %483
  %485 = and i32 %484, %448
  %486 = add i32 %.sroa.6.03479, %429
  %487 = tail call i32 @llvm.umin.i32(i32 %445, i32 %486)
  %488 = load i16, ptr %466, align 4, !tbaa !47
  %489 = sext i16 %488 to i64
  %490 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !58
  %492 = sext i16 %491 to i32
  %493 = sext i32 %485 to i64
  %494 = getelementptr inbounds i8, ptr %454, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !46
  %496 = and i32 %485, %450
  %497 = and i32 %485, %451
  %498 = shl nuw nsw i32 %497, 1
  %499 = or disjoint i32 %498, 1
  %500 = mul nsw i32 %499, %492
  %501 = ashr i32 %500, %446
  %.not.i1974 = icmp eq i32 %496, 0
  %502 = sub i32 0, %501
  %.0.p.i = select i1 %.not.i1974, i32 %501, i32 %502
  %.0.i1975 = add i32 %.0.p.i, %478
  %503 = sext i16 %488 to i32
  %504 = sext i8 %495 to i32
  %505 = add nsw i32 %504, %503
  %506 = tail call i32 @llvm.smax.i32(i32 %505, i32 0)
  %507 = tail call i32 @llvm.umin.i32(i32 %506, i32 88)
  %508 = tail call i32 @llvm.smax.i32(i32 %.0.i1975, i32 -32768)
  %509 = tail call i32 @llvm.smin.i32(i32 %508, i32 32767)
  %.0.i.i1976 = trunc nsw i32 %509 to i16
  store i32 %509, ptr %460, align 4, !tbaa !56
  %510 = trunc nuw nsw i32 %507 to i16
  store i16 %510, ptr %466, align 4, !tbaa !47
  %511 = getelementptr inbounds nuw i16, ptr %464, i64 %indvars.iv4039
  store i16 %.0.i.i1976, ptr %511, align 2, !tbaa !58
  %indvars.iv.next4040 = add nuw nsw i64 %indvars.iv4039, 1
  %exitcond4044.not = icmp eq i64 %indvars.iv.next4040, %wide.trip.count4043
  br i1 %exitcond4044.not, label %512, label %477, !llvm.loop !64

512:                                              ; preds = %477
  %indvars.iv.next4046 = add nuw nsw i64 %indvars.iv4045, 1
  %exitcond4050.not = icmp eq i64 %indvars.iv.next4046, %wide.trip.count4049
  br i1 %exitcond4050.not, label %._crit_edge3484, label %.lr.ph3476.preheader, !llvm.loop !65

._crit_edge3484:                                  ; preds = %512
  %indvars.iv.next4052 = add nuw nsw i64 %indvars.iv4051, 1
  %exitcond4055.not = icmp eq i64 %indvars.iv.next4052, %wide.trip.count4054
  br i1 %exitcond4055.not, label %._crit_edge3487, label %.lr.ph3483, !llvm.loop !66

._crit_edge3487:                                  ; preds = %._crit_edge3484, %433
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %514 = load i32, ptr %513, align 4, !tbaa !38
  %515 = shl nsw i32 %21, 2
  %516 = sub nsw i32 %514, %515
  %517 = ptrtoint ptr %25 to i64
  %518 = ptrtoint ptr %427 to i64
  %519 = sub i64 %517, %518
  %520 = zext i32 %516 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %519, i64 %520)
  %521 = getelementptr inbounds i8, ptr %427, i64 %..i
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %5) #13
  br label %.critedge1840thread-pre-split

.lr.ph3493:                                       ; preds = %._crit_edge3494, %.preheader2714.lr.ph
  %indvars.iv4065 = phi i64 [ 0, %.preheader2714.lr.ph ], [ %indvars.iv.next4066, %._crit_edge3494 ]
  %.sroa.02327.63496 = phi ptr [ %427, %.preheader2714.lr.ph ], [ %532, %._crit_edge3494 ]
  %.idx4109 = shl nsw i64 %indvars.iv4065, 4
  br label %522

._crit_edge3494:                                  ; preds = %529
  %indvars.iv.next4066 = add nuw nsw i64 %indvars.iv4065, 1
  %exitcond4070.not = icmp eq i64 %indvars.iv.next4066, %wide.trip.count4069
  br i1 %exitcond4070.not, label %.critedge1840thread-pre-split, label %.lr.ph3493, !llvm.loop !67

522:                                              ; preds = %.lr.ph3493, %529
  %indvars.iv4059 = phi i64 [ 0, %.lr.ph3493 ], [ %indvars.iv.next4060, %529 ]
  %.sroa.02327.73491 = phi ptr [ %.sroa.02327.63496, %.lr.ph3493 ], [ %532, %529 ]
  %523 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4059
  %524 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4059
  %525 = load ptr, ptr %524, align 8, !tbaa !57
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %.idx4109
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 2
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %.promoted3488 = load i32, ptr %523, align 4, !tbaa !56
  br label %530

529:                                              ; preds = %530
  %indvars.iv.next4060 = add nuw nsw i64 %indvars.iv4059, 1
  %exitcond4064.not = icmp eq i64 %indvars.iv.next4060, %wide.trip.count4063
  br i1 %exitcond4064.not, label %._crit_edge3494, label %522, !llvm.loop !68

530:                                              ; preds = %522, %530
  %indvars.iv4056 = phi i64 [ 0, %522 ], [ %indvars.iv.next4057, %530 ]
  %.sroa.02327.83489 = phi ptr [ %.sroa.02327.73491, %522 ], [ %532, %530 ]
  %531 = phi i32 [ %.promoted3488, %522 ], [ %582, %530 ]
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.02327.83489, i64 1
  %533 = load i8, ptr %.sroa.02327.83489, align 1, !tbaa !46
  %534 = and i8 %533, 15
  %535 = load i16, ptr %528, align 4, !tbaa !47
  %536 = sext i16 %535 to i64
  %537 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %536
  %538 = load i16, ptr %537, align 2, !tbaa !58
  %539 = sext i16 %538 to i32
  %540 = zext nneg i8 %534 to i64
  %541 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !46
  %543 = shl nuw nsw i8 %534, 1
  %544 = and i8 %543, 14
  %545 = or disjoint i8 %544, 1
  %546 = zext nneg i8 %545 to i32
  %547 = mul nsw i32 %546, %539
  %548 = ashr i32 %547, 3
  %549 = and i8 %533, 8
  %.not.i1977 = icmp eq i8 %549, 0
  %550 = sub nsw i32 0, %548
  %.0.p.i1978 = select i1 %.not.i1977, i32 %548, i32 %550
  %.0.i1979 = add i32 %.0.p.i1978, %531
  %551 = sext i16 %535 to i32
  %552 = sext i8 %542 to i32
  %553 = add nsw i32 %552, %551
  %554 = tail call i32 @llvm.smax.i32(i32 %553, i32 0)
  %555 = tail call i32 @llvm.umin.i32(i32 %554, i32 88)
  %556 = tail call i32 @llvm.smax.i32(i32 %.0.i1979, i32 -32768)
  %557 = tail call i32 @llvm.smin.i32(i32 %556, i32 32767)
  %.0.i.i1980 = trunc nsw i32 %557 to i16
  %558 = trunc nuw nsw i32 %555 to i16
  store i16 %558, ptr %528, align 4, !tbaa !47
  %559 = getelementptr inbounds nuw i16, ptr %527, i64 %indvars.iv4056
  store i16 %.0.i.i1980, ptr %559, align 2, !tbaa !58
  %560 = lshr i8 %533, 4
  %561 = load i16, ptr %528, align 4, !tbaa !47
  %562 = sext i16 %561 to i64
  %563 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !58
  %565 = sext i16 %564 to i32
  %566 = zext nneg i8 %560 to i64
  %567 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !46
  %569 = shl nuw nsw i8 %560, 1
  %570 = and i8 %569, 14
  %571 = or disjoint i8 %570, 1
  %572 = zext nneg i8 %571 to i32
  %573 = mul nsw i32 %565, %572
  %574 = ashr i32 %573, 3
  %575 = sub nsw i32 0, %574
  %.not.i19812706 = icmp slt i8 %533, 0
  %.0.p.i1982 = select i1 %.not.i19812706, i32 %575, i32 %574
  %.0.i1983 = add nsw i32 %.0.p.i1982, %557
  %576 = sext i16 %561 to i32
  %577 = sext i8 %568 to i32
  %578 = add nsw i32 %577, %576
  %579 = tail call i32 @llvm.smax.i32(i32 %578, i32 0)
  %580 = tail call i32 @llvm.umin.i32(i32 %579, i32 88)
  %581 = tail call i32 @llvm.smax.i32(i32 %.0.i1983, i32 -32768)
  %582 = tail call i32 @llvm.smin.i32(i32 %581, i32 32767)
  %.0.i.i1984 = trunc nsw i32 %582 to i16
  store i32 %582, ptr %523, align 4, !tbaa !56
  %583 = trunc nuw nsw i32 %580 to i16
  store i16 %583, ptr %528, align 4, !tbaa !47
  %584 = getelementptr inbounds nuw i8, ptr %559, i64 2
  store i16 %.0.i.i1984, ptr %584, align 2, !tbaa !58
  %indvars.iv.next4057 = add nuw nsw i64 %indvars.iv4056, 2
  %585 = icmp samesign ult i64 %indvars.iv4056, 6
  br i1 %585, label %530, label %529, !llvm.loop !69

.critedge1850.preheader:                          ; preds = %.critedge1848
  %586 = icmp sgt i32 %.01481, 8
  br i1 %586, label %.preheader2719.lr.ph, label %.critedge1850._crit_edge

.preheader2719.lr.ph:                             ; preds = %.critedge1850.preheader
  %587 = add nsw i32 %.01481, -1
  %588 = lshr i32 %587, 3
  %smax4018 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4025 = zext nneg i32 %588 to i64
  %wide.trip.count4019 = zext nneg i32 %smax4018 to i64
  br label %.lr.ph3463

.lr.ph3456:                                       ; preds = %.lr.ph3456.preheader, %.critedge1848
  %indvars.iv4006 = phi i64 [ 0, %.lr.ph3456.preheader ], [ %indvars.iv.next4007, %.critedge1848 ]
  %.sroa.02327.93454 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3456.preheader ], [ %601, %.critedge1848 ]
  %589 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4006
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.02327.93454, i64 2
  %591 = load i16, ptr %.sroa.02327.93454, align 1, !tbaa !46
  %592 = sext i16 %591 to i32
  %593 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4006
  %594 = load ptr, ptr %593, align 8, !tbaa !57
  store i16 %591, ptr %594, align 2, !tbaa !58
  store i32 %592, ptr %589, align 4, !tbaa !56
  %595 = load i16, ptr %590, align 1, !tbaa !46
  %596 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store i16 %595, ptr %596, align 4, !tbaa !47
  %597 = icmp ult i16 %595, 89
  br i1 %597, label %.critedge1848, label %598

598:                                              ; preds = %.lr.ph3456
  %599 = trunc nuw nsw i64 %indvars.iv4006 to i32
  %600 = sext i16 %595 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %599, i32 noundef %600) #13
  br label %.critedge1882

.critedge1848:                                    ; preds = %.lr.ph3456
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.02327.93454, i64 4
  %indvars.iv.next4007 = add nuw nsw i64 %indvars.iv4006, 1
  %exitcond4011.not = icmp eq i64 %indvars.iv.next4007, %wide.trip.count4010
  br i1 %exitcond4011.not, label %.critedge1850.preheader, label %.lr.ph3456, !llvm.loop !70

.lr.ph3463:                                       ; preds = %.critedge1850, %.preheader2719.lr.ph
  %indvars.iv4021 = phi i64 [ 0, %.preheader2719.lr.ph ], [ %indvars.iv.next4022, %.critedge1850 ]
  %.sroa.02327.113466 = phi ptr [ %601, %.preheader2719.lr.ph ], [ %614, %.critedge1850 ]
  %.idx4108 = shl nsw i64 %indvars.iv4021, 4
  br label %604

.critedge1850._crit_edge:                         ; preds = %.critedge1850, %.critedge1850.preheader
  %.sroa.02327.11.lcssa = phi ptr [ %601, %.critedge1850.preheader ], [ %614, %.critedge1850 ]
  %602 = load i32, ptr %279, align 8, !tbaa !49
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %279, align 8, !tbaa !49
  br label %.critedge1840thread-pre-split

.critedge1850:                                    ; preds = %611
  %indvars.iv.next4022 = add nuw nsw i64 %indvars.iv4021, 1
  %exitcond4026.not = icmp eq i64 %indvars.iv.next4022, %wide.trip.count4025
  br i1 %exitcond4026.not, label %.critedge1850._crit_edge, label %.lr.ph3463, !llvm.loop !71

604:                                              ; preds = %.lr.ph3463, %611
  %indvars.iv4015 = phi i64 [ 0, %.lr.ph3463 ], [ %indvars.iv.next4016, %611 ]
  %.sroa.02327.123461 = phi ptr [ %.sroa.02327.113466, %.lr.ph3463 ], [ %614, %611 ]
  %605 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4015
  %606 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4015
  %607 = load ptr, ptr %606, align 8, !tbaa !57
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %.idx4108
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 2
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %.promoted3458 = load i32, ptr %605, align 4, !tbaa !56
  br label %612

611:                                              ; preds = %612
  %indvars.iv.next4016 = add nuw nsw i64 %indvars.iv4015, 1
  %exitcond4020.not = icmp eq i64 %indvars.iv.next4016, %wide.trip.count4019
  br i1 %exitcond4020.not, label %.critedge1850, label %604, !llvm.loop !72

612:                                              ; preds = %604, %612
  %indvars.iv4012 = phi i64 [ 0, %604 ], [ %indvars.iv.next4013, %612 ]
  %.sroa.02327.133459 = phi ptr [ %.sroa.02327.123461, %604 ], [ %614, %612 ]
  %613 = phi i32 [ %.promoted3458, %604 ], [ %664, %612 ]
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.02327.133459, i64 1
  %615 = load i8, ptr %.sroa.02327.133459, align 1, !tbaa !46
  %616 = and i8 %615, 15
  %617 = load i16, ptr %610, align 4, !tbaa !47
  %618 = sext i16 %617 to i64
  %619 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %618
  %620 = load i16, ptr %619, align 2, !tbaa !58
  %621 = sext i16 %620 to i32
  %622 = zext nneg i8 %616 to i64
  %623 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !46
  %625 = shl nuw nsw i8 %616, 1
  %626 = and i8 %625, 14
  %627 = or disjoint i8 %626, 1
  %628 = zext nneg i8 %627 to i32
  %629 = mul nsw i32 %628, %621
  %630 = ashr i32 %629, 3
  %631 = and i8 %615, 8
  %.not.i1985 = icmp eq i8 %631, 0
  %632 = sub nsw i32 0, %630
  %.0.p.i1986 = select i1 %.not.i1985, i32 %630, i32 %632
  %.0.i1987 = add i32 %.0.p.i1986, %613
  %633 = sext i16 %617 to i32
  %634 = sext i8 %624 to i32
  %635 = add nsw i32 %634, %633
  %636 = tail call i32 @llvm.smax.i32(i32 %635, i32 0)
  %637 = tail call i32 @llvm.umin.i32(i32 %636, i32 88)
  %638 = tail call i32 @llvm.smax.i32(i32 %.0.i1987, i32 -32768)
  %639 = tail call i32 @llvm.smin.i32(i32 %638, i32 32767)
  %.0.i.i1988 = trunc nsw i32 %639 to i16
  %640 = trunc nuw nsw i32 %637 to i16
  store i16 %640, ptr %610, align 4, !tbaa !47
  %641 = getelementptr inbounds nuw i16, ptr %609, i64 %indvars.iv4012
  store i16 %.0.i.i1988, ptr %641, align 2, !tbaa !58
  %642 = lshr i8 %615, 4
  %643 = load i16, ptr %610, align 4, !tbaa !47
  %644 = sext i16 %643 to i64
  %645 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %644
  %646 = load i16, ptr %645, align 2, !tbaa !58
  %647 = sext i16 %646 to i32
  %648 = zext nneg i8 %642 to i64
  %649 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !46
  %651 = shl nuw nsw i8 %642, 1
  %652 = and i8 %651, 14
  %653 = or disjoint i8 %652, 1
  %654 = zext nneg i8 %653 to i32
  %655 = mul nsw i32 %647, %654
  %656 = ashr i32 %655, 3
  %657 = sub nsw i32 0, %656
  %.not.i19892705 = icmp slt i8 %615, 0
  %.0.p.i1990 = select i1 %.not.i19892705, i32 %657, i32 %656
  %.0.i1991 = add nsw i32 %.0.p.i1990, %639
  %658 = sext i16 %643 to i32
  %659 = sext i8 %650 to i32
  %660 = add nsw i32 %659, %658
  %661 = tail call i32 @llvm.smax.i32(i32 %660, i32 0)
  %662 = tail call i32 @llvm.umin.i32(i32 %661, i32 88)
  %663 = tail call i32 @llvm.smax.i32(i32 %.0.i1991, i32 -32768)
  %664 = tail call i32 @llvm.smin.i32(i32 %663, i32 32767)
  %.0.i.i1992 = trunc nsw i32 %664 to i16
  store i32 %664, ptr %605, align 4, !tbaa !56
  %665 = trunc nuw nsw i32 %662 to i16
  store i16 %665, ptr %610, align 4, !tbaa !47
  %666 = getelementptr inbounds nuw i8, ptr %641, i64 2
  store i16 %.0.i.i1992, ptr %666, align 2, !tbaa !58
  %indvars.iv.next4013 = add nuw nsw i64 %indvars.iv4012, 2
  %667 = icmp samesign ult i64 %indvars.iv4012, 6
  br i1 %667, label %612, label %611, !llvm.loop !73

.lr.ph3439.preheader:                             ; preds = %.lr.ph3434
  %wide.trip.count3998 = zext nneg i32 %21 to i64
  br label %.lr.ph3439

.lr.ph3434:                                       ; preds = %.lr.ph3434.preheader, %.lr.ph3434
  %indvars.iv3988 = phi i64 [ 0, %.lr.ph3434.preheader ], [ %indvars.iv.next3989, %.lr.ph3434 ]
  %.sroa.02327.143432 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3434.preheader ], [ %668, %.lr.ph3434 ]
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.02327.143432, i64 2
  %669 = load i16, ptr %.sroa.02327.143432, align 1, !tbaa !46
  %670 = sext i16 %669 to i32
  %671 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3988
  store i32 %670, ptr %671, align 4, !tbaa !56
  %indvars.iv.next3989 = add nuw nsw i64 %indvars.iv3988, 1
  %exitcond3993.not = icmp eq i64 %indvars.iv.next3989, %wide.trip.count3992
  br i1 %exitcond3993.not, label %.lr.ph3439.preheader, label %.lr.ph3434, !llvm.loop !74

.lr.ph3451:                                       ; preds = %680
  %672 = ashr i32 %.01481, 1
  %673 = icmp sgt i32 %672, 0
  %smax4003 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4004 = zext nneg i32 %smax4003 to i64
  br label %682

.lr.ph3439:                                       ; preds = %.lr.ph3439.preheader, %680
  %indvars.iv3994 = phi i64 [ 0, %.lr.ph3439.preheader ], [ %indvars.iv.next3995, %680 ]
  %.sroa.02327.153437 = phi ptr [ %668, %.lr.ph3439.preheader ], [ %681, %680 ]
  %674 = load i16, ptr %.sroa.02327.153437, align 1, !tbaa !46
  %675 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3994, i32 1
  store i16 %674, ptr %675, align 4, !tbaa !47
  %676 = icmp ugt i16 %674, 88
  br i1 %676, label %677, label %680

677:                                              ; preds = %.lr.ph3439
  %678 = trunc nuw nsw i64 %indvars.iv3994 to i32
  %679 = sext i16 %674 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %678, i32 noundef %679) #13
  br label %.critedge1882

680:                                              ; preds = %.lr.ph3439
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.02327.153437, i64 2
  %indvars.iv.next3995 = add nuw nsw i64 %indvars.iv3994, 1
  %exitcond3999.not = icmp eq i64 %indvars.iv.next3995, %wide.trip.count3998
  br i1 %exitcond3999.not, label %.lr.ph3451, label %.lr.ph3439, !llvm.loop !75

682:                                              ; preds = %.lr.ph3451, %.critedge1852
  %indvars.iv4000 = phi i64 [ 0, %.lr.ph3451 ], [ %indvars.iv.next4001, %.critedge1852 ]
  %.sroa.02327.173449 = phi ptr [ %681, %.lr.ph3451 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ]
  %683 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4000
  br i1 %673, label %.lr.ph3445, label %.critedge1852

.lr.ph3445:                                       ; preds = %682
  %684 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv4000
  %685 = load ptr, ptr %684, align 8, !tbaa !54
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %.promoted3448 = load i32, ptr %683, align 4, !tbaa !56
  br label %687

.critedge1852:                                    ; preds = %687, %682
  %.sroa.02327.18.lcssa = phi ptr [ %.sroa.02327.173449, %682 ], [ %689, %687 ]
  %indvars.iv.next4001 = add nuw nsw i64 %indvars.iv4000, 1
  %exitcond4005.not = icmp eq i64 %indvars.iv.next4001, %wide.trip.count4004
  br i1 %exitcond4005.not, label %.critedge1840thread-pre-split, label %682, !llvm.loop !76

687:                                              ; preds = %.lr.ph3445, %687
  %688 = phi i32 [ %.promoted3448, %.lr.ph3445 ], [ %739, %687 ]
  %.014303443 = phi ptr [ %685, %.lr.ph3445 ], [ %741, %687 ]
  %.015903442 = phi i32 [ %672, %.lr.ph3445 ], [ %742, %687 ]
  %.sroa.02327.183441 = phi ptr [ %.sroa.02327.173449, %.lr.ph3445 ], [ %689, %687 ]
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.02327.183441, i64 1
  %690 = load i8, ptr %.sroa.02327.183441, align 1, !tbaa !46
  %691 = and i8 %690, 15
  %692 = load i16, ptr %686, align 4, !tbaa !47
  %693 = sext i16 %692 to i64
  %694 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %693
  %695 = load i16, ptr %694, align 2, !tbaa !58
  %696 = sext i16 %695 to i32
  %697 = zext nneg i8 %691 to i64
  %698 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !46
  %700 = shl nuw nsw i8 %691, 1
  %701 = and i8 %700, 14
  %702 = or disjoint i8 %701, 1
  %703 = zext nneg i8 %702 to i32
  %704 = mul nsw i32 %703, %696
  %705 = ashr i32 %704, 4
  %706 = and i8 %690, 8
  %.not.i1993 = icmp eq i8 %706, 0
  %707 = sub nsw i32 0, %705
  %.0.p.i1994 = select i1 %.not.i1993, i32 %705, i32 %707
  %.0.i1995 = add i32 %.0.p.i1994, %688
  %708 = sext i16 %692 to i32
  %709 = sext i8 %699 to i32
  %710 = add nsw i32 %709, %708
  %711 = tail call i32 @llvm.smax.i32(i32 %710, i32 0)
  %712 = tail call i32 @llvm.umin.i32(i32 %711, i32 88)
  %713 = tail call i32 @llvm.smax.i32(i32 %.0.i1995, i32 -32768)
  %714 = tail call i32 @llvm.smin.i32(i32 %713, i32 32767)
  %.0.i.i1996 = trunc nsw i32 %714 to i16
  %715 = trunc nuw nsw i32 %712 to i16
  store i16 %715, ptr %686, align 4, !tbaa !47
  %716 = getelementptr inbounds nuw i8, ptr %.014303443, i64 2
  store i16 %.0.i.i1996, ptr %.014303443, align 2, !tbaa !58
  %717 = lshr i8 %690, 4
  %718 = load i16, ptr %686, align 4, !tbaa !47
  %719 = sext i16 %718 to i64
  %720 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %719
  %721 = load i16, ptr %720, align 2, !tbaa !58
  %722 = sext i16 %721 to i32
  %723 = zext nneg i8 %717 to i64
  %724 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !46
  %726 = shl nuw nsw i8 %717, 1
  %727 = and i8 %726, 14
  %728 = or disjoint i8 %727, 1
  %729 = zext nneg i8 %728 to i32
  %730 = mul nsw i32 %722, %729
  %731 = ashr i32 %730, 4
  %732 = sub nsw i32 0, %731
  %.not.i19972704 = icmp slt i8 %690, 0
  %.0.p.i1998 = select i1 %.not.i19972704, i32 %732, i32 %731
  %.0.i1999 = add nsw i32 %.0.p.i1998, %714
  %733 = sext i16 %718 to i32
  %734 = sext i8 %725 to i32
  %735 = add nsw i32 %734, %733
  %736 = tail call i32 @llvm.smax.i32(i32 %735, i32 0)
  %737 = tail call i32 @llvm.umin.i32(i32 %736, i32 88)
  %738 = tail call i32 @llvm.smax.i32(i32 %.0.i1999, i32 -32768)
  %739 = tail call i32 @llvm.smin.i32(i32 %738, i32 32767)
  %.0.i.i2000 = trunc nsw i32 %739 to i16
  store i32 %739, ptr %683, align 4, !tbaa !56
  %740 = trunc nuw nsw i32 %737 to i16
  store i16 %740, ptr %686, align 4, !tbaa !47
  %741 = getelementptr inbounds nuw i8, ptr %.014303443, i64 4
  store i16 %.0.i.i2000, ptr %716, align 2, !tbaa !58
  %742 = add nsw i32 %.015903442, -1
  %743 = icmp samesign ugt i32 %.015903442, 1
  br i1 %743, label %687, label %.critedge1852, !llvm.loop !77

.lr.ph3425.preheader:                             ; preds = %.lr.ph3421
  %wide.trip.count3985 = zext nneg i32 %21 to i64
  br label %.lr.ph3425

.lr.ph3421:                                       ; preds = %.lr.ph3421.preheader, %.lr.ph3421
  %indvars.iv3975 = phi i64 [ 0, %.lr.ph3421.preheader ], [ %indvars.iv.next3976, %.lr.ph3421 ]
  %.sroa.02327.193419 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3421.preheader ], [ %744, %.lr.ph3421 ]
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.02327.193419, i64 2
  %745 = load i16, ptr %.sroa.02327.193419, align 1, !tbaa !46
  %746 = sext i16 %745 to i32
  %747 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3975
  store i32 %746, ptr %747, align 4, !tbaa !56
  %indvars.iv.next3976 = add nuw nsw i64 %indvars.iv3975, 1
  %exitcond3980.not = icmp eq i64 %indvars.iv.next3976, %wide.trip.count3979
  br i1 %exitcond3980.not, label %.lr.ph3425.preheader, label %.lr.ph3421, !llvm.loop !78

.preheader2724:                                   ; preds = %.lr.ph3425
  %not.1824 = xor i1 %290, true
  %748 = zext i1 %not.1824 to i32
  %749 = lshr i32 %.01481, %748
  %.not4336 = icmp eq i32 %749, 0
  br i1 %.not4336, label %.critedge1840thread-pre-split, label %.lr.ph3430

.lr.ph3430:                                       ; preds = %.preheader2724
  %750 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %751 = zext i1 %290 to i64
  %752 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  br label %758

.lr.ph3425:                                       ; preds = %.lr.ph3425.preheader, %.lr.ph3425
  %indvars.iv3981 = phi i64 [ 0, %.lr.ph3425.preheader ], [ %indvars.iv.next3982, %.lr.ph3425 ]
  %.sroa.02327.203423 = phi ptr [ %744, %.lr.ph3425.preheader ], [ %754, %.lr.ph3425 ]
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.02327.203423, i64 2
  %755 = load i16, ptr %.sroa.02327.203423, align 1, !tbaa !46
  %756 = sext i16 %755 to i32
  %757 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3981, i32 2
  store i32 %756, ptr %757, align 4, !tbaa !79
  %indvars.iv.next3982 = add nuw nsw i64 %indvars.iv3981, 1
  %exitcond3986.not = icmp eq i64 %indvars.iv.next3982, %wide.trip.count3985
  br i1 %exitcond3986.not, label %.preheader2724, label %.lr.ph3425, !llvm.loop !80

758:                                              ; preds = %.lr.ph3430, %adpcm_agm_expand_nibble.exit2010
  %.114313429 = phi ptr [ %283, %.lr.ph3430 ], [ %813, %adpcm_agm_expand_nibble.exit2010 ]
  %.015963428 = phi i32 [ 0, %.lr.ph3430 ], [ %814, %adpcm_agm_expand_nibble.exit2010 ]
  %.sroa.02327.213427 = phi ptr [ %754, %.lr.ph3430 ], [ %759, %adpcm_agm_expand_nibble.exit2010 ]
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.02327.213427, i64 1
  %760 = load i8, ptr %.sroa.02327.213427, align 1, !tbaa !46
  %761 = and i8 %760, 8
  %762 = load i32, ptr %19, align 4, !tbaa !56
  %763 = and i8 %760, 7
  %764 = load i32, ptr %750, align 4, !tbaa !79
  switch i8 %763, label %769 [
    i8 7, label %770
    i8 6, label %765
    i8 5, label %767
    i8 4, label %768
  ]

765:                                              ; preds = %758
  %766 = shl nsw i32 %764, 1
  br label %adpcm_agm_expand_nibble.exit

767:                                              ; preds = %758
  br label %770

768:                                              ; preds = %758
  br label %770

769:                                              ; preds = %758
  br label %770

770:                                              ; preds = %769, %768, %767, %758
  %.sink.i = phi i32 [ 57, %769 ], [ 77, %768 ], [ 102, %767 ], [ 153, %758 ]
  %771 = mul nsw i32 %.sink.i, %764
  %772 = icmp slt i32 %771, 0
  %773 = add nsw i32 %771, 63
  %spec.select36.i = select i1 %772, i32 %773, i32 %771
  %774 = ashr i32 %spec.select36.i, 6
  br label %adpcm_agm_expand_nibble.exit

adpcm_agm_expand_nibble.exit:                     ; preds = %765, %770
  %.sink45.i = phi i32 [ %774, %770 ], [ %766, %765 ]
  %.not2703.not = icmp eq i8 %761, 0
  %775 = shl nuw nsw i8 %763, 1
  %776 = or disjoint i8 %775, 1
  %777 = zext nneg i8 %776 to i32
  %778 = mul nsw i32 %764, %777
  %779 = icmp slt i32 %778, 0
  %780 = add nsw i32 %778, 7
  %spec.select.i2001 = select i1 %779, i32 %780, i32 %778
  %781 = ashr i32 %spec.select.i2001, 3
  %782 = sub nsw i32 0, %781
  %.sink43.p.i = select i1 %.not2703.not, i32 %781, i32 %782
  %.sink43.i = add i32 %.sink43.p.i, %762
  %783 = tail call i32 @llvm.smax.i32(i32 %.sink43.i, i32 -32767)
  %.0.i38.i = tail call i32 @llvm.smin.i32(i32 %783, i32 32767)
  %784 = tail call i32 @llvm.smax.i32(i32 %.sink45.i, i32 127)
  %785 = tail call i32 @llvm.umin.i32(i32 %784, i32 24576)
  store i32 %785, ptr %750, align 4, !tbaa !79
  store i32 %.0.i38.i, ptr %19, align 4, !tbaa !56
  %.033.i = trunc nsw i32 %.0.i38.i to i16
  %786 = getelementptr inbounds nuw i8, ptr %.114313429, i64 2
  store i16 %.033.i, ptr %.114313429, align 2, !tbaa !58
  %787 = lshr i8 %760, 4
  %788 = load i32, ptr %752, align 4, !tbaa !56
  %789 = and i8 %787, 7
  %790 = load i32, ptr %753, align 4, !tbaa !79
  switch i8 %789, label %795 [
    i8 7, label %796
    i8 6, label %791
    i8 5, label %793
    i8 4, label %794
  ]

791:                                              ; preds = %adpcm_agm_expand_nibble.exit
  %792 = shl nsw i32 %790, 1
  br label %adpcm_agm_expand_nibble.exit2010

793:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %796

794:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %796

795:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %796

796:                                              ; preds = %795, %794, %793, %adpcm_agm_expand_nibble.exit
  %.sink.i2002 = phi i32 [ 57, %795 ], [ 77, %794 ], [ 102, %793 ], [ 153, %adpcm_agm_expand_nibble.exit ]
  %797 = mul nsw i32 %.sink.i2002, %790
  %798 = icmp slt i32 %797, 0
  %799 = add nsw i32 %797, 63
  %spec.select36.i2003 = select i1 %798, i32 %799, i32 %797
  %800 = ashr i32 %spec.select36.i2003, 6
  br label %adpcm_agm_expand_nibble.exit2010

adpcm_agm_expand_nibble.exit2010:                 ; preds = %791, %796
  %.sink45.i2004 = phi i32 [ %800, %796 ], [ %792, %791 ]
  %801 = shl nuw nsw i8 %789, 1
  %802 = or disjoint i8 %801, 1
  %803 = zext nneg i8 %802 to i32
  %804 = mul nsw i32 %790, %803
  %805 = icmp slt i32 %804, 0
  %806 = add nsw i32 %804, 7
  %spec.select.i2005 = select i1 %805, i32 %806, i32 %804
  %807 = ashr i32 %spec.select.i2005, 3
  %808 = sub nsw i32 0, %807
  %809 = icmp slt i8 %760, 0
  %.sink43.p.i2006 = select i1 %809, i32 %808, i32 %807
  %.sink43.i2007 = add i32 %.sink43.p.i2006, %788
  %810 = tail call i32 @llvm.smax.i32(i32 %.sink43.i2007, i32 -32767)
  %.0.i38.i2008 = tail call i32 @llvm.smin.i32(i32 %810, i32 32767)
  %811 = tail call i32 @llvm.smax.i32(i32 %.sink45.i2004, i32 127)
  %812 = tail call i32 @llvm.umin.i32(i32 %811, i32 24576)
  store i32 %812, ptr %753, align 4, !tbaa !79
  store i32 %.0.i38.i2008, ptr %752, align 4, !tbaa !56
  %.033.i2009 = trunc nsw i32 %.0.i38.i2008 to i16
  %813 = getelementptr inbounds nuw i8, ptr %.114313429, i64 4
  store i16 %.033.i2009, ptr %786, align 2, !tbaa !58
  %814 = add nuw nsw i32 %.015963428, 1
  %exitcond3987.not = icmp eq i32 %814, %749
  br i1 %exitcond3987.not, label %.critedge1840thread-pre-split, label %758, !llvm.loop !81

815:                                              ; preds = %289
  %816 = load i32, ptr %20, align 4, !tbaa !37
  %817 = icmp sgt i32 %816, 2
  br i1 %817, label %.lr.ph3417, label %914

.lr.ph3417:                                       ; preds = %815
  %818 = add nsw i32 %.01481, -2
  %819 = ashr i32 %818, 1
  %820 = icmp sgt i32 %819, 0
  br label %821

821:                                              ; preds = %.lr.ph3417, %._crit_edge3412
  %822 = phi i32 [ %816, %.lr.ph3417 ], [ %855, %._crit_edge3412 ]
  %indvars.iv3972 = phi i64 [ 0, %.lr.ph3417 ], [ %indvars.iv.next3973, %._crit_edge3412 ]
  %.sroa.02327.223415 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3417 ], [ %.sroa.02327.23.lcssa, %._crit_edge3412 ]
  %823 = load i8, ptr %.sroa.02327.223415, align 1, !tbaa !46
  %824 = icmp ugt i8 %823, 6
  br i1 %824, label %825, label %828

825:                                              ; preds = %821
  %826 = trunc nuw nsw i64 %indvars.iv3972 to i32
  %827 = zext i8 %823 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.101, i32 noundef %826, i32 noundef %827) #13
  br label %.critedge1882

828:                                              ; preds = %821
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223415, i64 1
  %830 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3972
  %831 = load ptr, ptr %830, align 8, !tbaa !57
  %832 = zext nneg i8 %823 to i64
  %833 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !46
  %835 = zext i8 %834 to i32
  %836 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3972
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  store i32 %835, ptr %837, align 4, !tbaa !82
  %838 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %832
  %839 = load i8, ptr %838, align 1, !tbaa !46
  %840 = sext i8 %839 to i32
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 28
  store i32 %840, ptr %841, align 4, !tbaa !83
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223415, i64 3
  %843 = load i16, ptr %829, align 1, !tbaa !46
  %844 = sext i16 %843 to i32
  %845 = getelementptr inbounds nuw i8, ptr %836, i64 32
  store i32 %844, ptr %845, align 4, !tbaa !84
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223415, i64 5
  %847 = load i16, ptr %842, align 1, !tbaa !46
  %848 = sext i16 %847 to i32
  %849 = getelementptr inbounds nuw i8, ptr %836, i64 16
  store i32 %848, ptr %849, align 4, !tbaa !4
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223415, i64 7
  %851 = load i16, ptr %846, align 1, !tbaa !46
  %852 = sext i16 %851 to i32
  %853 = getelementptr inbounds nuw i8, ptr %836, i64 20
  store i32 %852, ptr %853, align 4, !tbaa !10
  %854 = getelementptr inbounds nuw i8, ptr %831, i64 2
  store i16 %851, ptr %831, align 2, !tbaa !58
  store i16 %847, ptr %854, align 2, !tbaa !58
  br i1 %820, label %.lr.ph3411, label %._crit_edge3412

._crit_edge3412.loopexit:                         ; preds = %adpcm_ms_expand_nibble.exit2017
  %.pre4089 = load i32, ptr %20, align 4, !tbaa !37
  br label %._crit_edge3412

._crit_edge3412:                                  ; preds = %._crit_edge3412.loopexit, %828
  %855 = phi i32 [ %822, %828 ], [ %.pre4089, %._crit_edge3412.loopexit ]
  %.sroa.02327.23.lcssa = phi ptr [ %850, %828 ], [ %859, %._crit_edge3412.loopexit ]
  %indvars.iv.next3973 = add nuw nsw i64 %indvars.iv3972, 1
  %856 = sext i32 %855 to i64
  %.not1823 = icmp slt i64 %indvars.iv.next3973, %856
  br i1 %.not1823, label %821, label %.critedge1840thread-pre-split, !llvm.loop !85

.lr.ph3411:                                       ; preds = %828, %adpcm_ms_expand_nibble.exit2017
  %857 = phi i32 [ %909, %adpcm_ms_expand_nibble.exit2017 ], [ %844, %828 ]
  %858 = phi i32 [ %910, %adpcm_ms_expand_nibble.exit2017 ], [ %848, %828 ]
  %.pn18223409 = phi ptr [ %.21432, %adpcm_ms_expand_nibble.exit2017 ], [ %831, %828 ]
  %.016013408 = phi i32 [ %912, %adpcm_ms_expand_nibble.exit2017 ], [ %819, %828 ]
  %.sroa.02327.233407 = phi ptr [ %859, %adpcm_ms_expand_nibble.exit2017 ], [ %850, %828 ]
  %.21432 = getelementptr inbounds nuw i8, ptr %.pn18223409, i64 4
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.02327.233407, i64 1
  %860 = load i8, ptr %.sroa.02327.233407, align 1, !tbaa !46
  %861 = zext i8 %860 to i32
  %862 = lshr i32 %861, 4
  %863 = load i32, ptr %837, align 4, !tbaa !82
  %864 = mul nsw i32 %863, %858
  %865 = load i32, ptr %853, align 4, !tbaa !10
  %866 = load i32, ptr %841, align 4, !tbaa !83
  %867 = mul nsw i32 %866, %865
  %868 = add nsw i32 %867, %864
  %869 = sdiv i32 %868, 64
  %870 = or disjoint i32 %862, -16
  %.not.i20112701 = icmp slt i8 %860, 0
  %871 = select i1 %.not.i20112701, i32 %870, i32 %862
  %872 = mul nsw i32 %857, %871
  %873 = add nsw i32 %869, %872
  store i32 %858, ptr %853, align 4, !tbaa !10
  %874 = tail call i32 @llvm.smax.i32(i32 %873, i32 -32768)
  %875 = tail call i32 @llvm.smin.i32(i32 %874, i32 32767)
  store i32 %875, ptr %849, align 4, !tbaa !4
  %876 = zext nneg i32 %862 to i64
  %877 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %876
  %878 = load i16, ptr %877, align 2, !tbaa !58
  %879 = sext i16 %878 to i32
  %880 = mul nsw i32 %857, %879
  %881 = ashr i32 %880, 8
  %spec.select.i2012 = tail call i32 @llvm.smax.i32(i32 %881, i32 16)
  store i32 %spec.select.i2012, ptr %845, align 4, !tbaa !84
  %882 = icmp sgt i32 %881, 2796202
  br i1 %882, label %883, label %adpcm_ms_expand_nibble.exit

883:                                              ; preds = %.lr.ph3411
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  %.pre.i2013 = load i32, ptr %849, align 4, !tbaa !4
  %.pre4086 = load i32, ptr %837, align 4, !tbaa !82
  %.pre4087 = load i32, ptr %853, align 4, !tbaa !10
  %.pre4088 = load i32, ptr %841, align 4, !tbaa !83
  br label %adpcm_ms_expand_nibble.exit

adpcm_ms_expand_nibble.exit:                      ; preds = %.lr.ph3411, %883
  %884 = phi i32 [ 2796202, %883 ], [ %spec.select.i2012, %.lr.ph3411 ]
  %885 = phi i32 [ %.pre4088, %883 ], [ %866, %.lr.ph3411 ]
  %886 = phi i32 [ %.pre4087, %883 ], [ %858, %.lr.ph3411 ]
  %887 = phi i32 [ %.pre4086, %883 ], [ %863, %.lr.ph3411 ]
  %888 = phi i32 [ %.pre.i2013, %883 ], [ %875, %.lr.ph3411 ]
  %889 = trunc i32 %888 to i16
  %890 = getelementptr inbounds nuw i8, ptr %.pn18223409, i64 6
  store i16 %889, ptr %.21432, align 2, !tbaa !58
  %891 = and i32 %861, 15
  %892 = mul nsw i32 %887, %888
  %893 = mul nsw i32 %885, %886
  %894 = add nsw i32 %893, %892
  %895 = sdiv i32 %894, 64
  %.not.i2014 = icmp samesign ult i32 %891, 8
  %masksel2702 = select i1 %.not.i2014, i32 0, i32 -16
  %896 = or disjoint i32 %masksel2702, %891
  %897 = mul nsw i32 %884, %896
  %898 = add nsw i32 %895, %897
  store i32 %888, ptr %853, align 4, !tbaa !10
  %899 = tail call i32 @llvm.smax.i32(i32 %898, i32 -32768)
  %900 = tail call i32 @llvm.smin.i32(i32 %899, i32 32767)
  store i32 %900, ptr %849, align 4, !tbaa !4
  %901 = zext nneg i32 %891 to i64
  %902 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %901
  %903 = load i16, ptr %902, align 2, !tbaa !58
  %904 = sext i16 %903 to i32
  %905 = mul nsw i32 %884, %904
  %906 = ashr i32 %905, 8
  %spec.select.i2015 = tail call i32 @llvm.smax.i32(i32 %906, i32 16)
  store i32 %spec.select.i2015, ptr %845, align 4, !tbaa !84
  %907 = icmp sgt i32 %906, 2796202
  br i1 %907, label %908, label %adpcm_ms_expand_nibble.exit2017

908:                                              ; preds = %adpcm_ms_expand_nibble.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %845, align 4, !tbaa !84
  %.pre.i2016 = load i32, ptr %849, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2017

adpcm_ms_expand_nibble.exit2017:                  ; preds = %adpcm_ms_expand_nibble.exit, %908
  %909 = phi i32 [ 2796202, %908 ], [ %spec.select.i2015, %adpcm_ms_expand_nibble.exit ]
  %910 = phi i32 [ %.pre.i2016, %908 ], [ %900, %adpcm_ms_expand_nibble.exit ]
  %911 = trunc i32 %910 to i16
  store i16 %911, ptr %890, align 2, !tbaa !58
  %912 = add nsw i32 %.016013408, -1
  %913 = icmp sgt i32 %.016013408, 1
  br i1 %913, label %.lr.ph3411, label %._crit_edge3412.loopexit, !llvm.loop !86

914:                                              ; preds = %815
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 1
  %916 = load i8, ptr %.sroa.02327.1632592, align 1, !tbaa !46
  %917 = icmp ugt i8 %916, 6
  br i1 %917, label %918, label %920

918:                                              ; preds = %914
  %919 = zext i8 %916 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.102, i32 noundef %919) #13
  br label %.critedge1882

920:                                              ; preds = %914
  %921 = zext nneg i8 %916 to i64
  %922 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %921
  %923 = load i8, ptr %922, align 1, !tbaa !46
  %924 = zext i8 %923 to i32
  %925 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %924, ptr %925, align 4, !tbaa !82
  %926 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %921
  %927 = load i8, ptr %926, align 1, !tbaa !46
  %928 = sext i8 %927 to i32
  %929 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %928, ptr %929, align 4, !tbaa !83
  br i1 %290, label %930, label %935

930:                                              ; preds = %920
  %931 = load i8, ptr %915, align 1, !tbaa !46
  %932 = icmp ugt i8 %931, 6
  br i1 %932, label %933, label %950

933:                                              ; preds = %930
  %934 = zext i8 %931 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.103, i32 noundef %934) #13
  br label %.critedge1882

935:                                              ; preds = %920
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 3
  %937 = load i16, ptr %915, align 1, !tbaa !46
  %938 = sext i16 %937 to i32
  %939 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %938, ptr %939, align 4, !tbaa !84
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 5
  %941 = load i16, ptr %936, align 1, !tbaa !46
  %942 = sext i16 %941 to i32
  %943 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %942, ptr %943, align 4, !tbaa !4
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 7
  %945 = load i16, ptr %940, align 1, !tbaa !46
  %946 = sext i16 %945 to i32
  %947 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %946, ptr %947, align 4, !tbaa !10
  %948 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %945, ptr %283, align 2, !tbaa !58
  %949 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %941, ptr %948, align 2, !tbaa !58
  br label %989

950:                                              ; preds = %930
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 2
  %952 = zext nneg i8 %931 to i64
  %953 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !46
  %955 = zext i8 %954 to i32
  %956 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i32 %955, ptr %956, align 4, !tbaa !82
  %957 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %952
  %958 = load i8, ptr %957, align 1, !tbaa !46
  %959 = sext i8 %958 to i32
  %960 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %959, ptr %960, align 4, !tbaa !83
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 4
  %962 = load i16, ptr %951, align 1, !tbaa !46
  %963 = sext i16 %962 to i32
  %964 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %963, ptr %964, align 4, !tbaa !84
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 6
  %966 = load i16, ptr %961, align 1, !tbaa !46
  %967 = sext i16 %966 to i32
  %968 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 %967, ptr %968, align 4, !tbaa !84
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 8
  %970 = load i16, ptr %965, align 1, !tbaa !46
  %971 = sext i16 %970 to i32
  %972 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %971, ptr %972, align 4, !tbaa !4
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 10
  %974 = load i16, ptr %969, align 1, !tbaa !46
  %975 = sext i16 %974 to i32
  %976 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %975, ptr %976, align 4, !tbaa !4
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 12
  %978 = load i16, ptr %973, align 1, !tbaa !46
  %979 = sext i16 %978 to i32
  %980 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %979, ptr %980, align 4, !tbaa !10
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 14
  %982 = load i16, ptr %977, align 1, !tbaa !46
  %983 = sext i16 %982 to i32
  %984 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %983, ptr %984, align 4, !tbaa !10
  %985 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %978, ptr %283, align 2, !tbaa !58
  %986 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %982, ptr %985, align 2, !tbaa !58
  %987 = getelementptr inbounds nuw i8, ptr %283, i64 6
  store i16 %970, ptr %986, align 2, !tbaa !58
  %988 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i16 %974, ptr %987, align 2, !tbaa !58
  br label %989

989:                                              ; preds = %935, %950
  %990 = phi ptr [ %980, %950 ], [ %947, %935 ]
  %991 = phi ptr [ %972, %950 ], [ %943, %935 ]
  %.sroa.02327.2626062611 = phi ptr [ %981, %950 ], [ %944, %935 ]
  %.41434 = phi ptr [ %988, %950 ], [ %949, %935 ]
  %992 = add nsw i32 %.01481, -2
  %not.1821 = xor i1 %290, true
  %993 = zext i1 %not.1821 to i32
  %994 = ashr i32 %992, %993
  %995 = icmp sgt i32 %994, 0
  br i1 %995, label %.lr.ph3405, label %.critedge1840thread-pre-split

.lr.ph3405:                                       ; preds = %989
  %996 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %997 = zext i1 %290 to i64
  %998 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %997
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 24
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 20
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 28
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 32
  br label %1004

1004:                                             ; preds = %.lr.ph3405, %adpcm_ms_expand_nibble.exit2025
  %.514353403 = phi ptr [ %.41434, %.lr.ph3405 ], [ %1060, %adpcm_ms_expand_nibble.exit2025 ]
  %.016023402 = phi i32 [ %994, %.lr.ph3405 ], [ %1061, %adpcm_ms_expand_nibble.exit2025 ]
  %.sroa.02327.273401 = phi ptr [ %.sroa.02327.2626062611, %.lr.ph3405 ], [ %1005, %adpcm_ms_expand_nibble.exit2025 ]
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.02327.273401, i64 1
  %1006 = load i8, ptr %.sroa.02327.273401, align 1, !tbaa !46
  %1007 = zext i8 %1006 to i32
  %1008 = lshr i32 %1007, 4
  %1009 = load i32, ptr %991, align 4, !tbaa !4
  %1010 = load i32, ptr %925, align 4, !tbaa !82
  %1011 = mul nsw i32 %1010, %1009
  %1012 = load i32, ptr %990, align 4, !tbaa !10
  %1013 = load i32, ptr %929, align 4, !tbaa !83
  %1014 = mul nsw i32 %1013, %1012
  %1015 = add nsw i32 %1014, %1011
  %1016 = sdiv i32 %1015, 64
  %1017 = or disjoint i32 %1008, -16
  %.not.i20182700 = icmp slt i8 %1006, 0
  %1018 = select i1 %.not.i20182700, i32 %1017, i32 %1008
  %1019 = load i32, ptr %996, align 4, !tbaa !84
  %1020 = mul nsw i32 %1019, %1018
  %1021 = add nsw i32 %1016, %1020
  store i32 %1009, ptr %990, align 4, !tbaa !10
  %1022 = tail call i32 @llvm.smax.i32(i32 %1021, i32 -32768)
  %1023 = tail call i32 @llvm.smin.i32(i32 %1022, i32 32767)
  store i32 %1023, ptr %991, align 4, !tbaa !4
  %1024 = zext nneg i32 %1008 to i64
  %1025 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %1024
  %1026 = load i16, ptr %1025, align 2, !tbaa !58
  %1027 = sext i16 %1026 to i32
  %1028 = mul nsw i32 %1019, %1027
  %1029 = ashr i32 %1028, 8
  %spec.select.i2019 = tail call i32 @llvm.smax.i32(i32 %1029, i32 16)
  store i32 %spec.select.i2019, ptr %996, align 4, !tbaa !84
  %1030 = icmp sgt i32 %1029, 2796202
  br i1 %1030, label %1031, label %adpcm_ms_expand_nibble.exit2021

1031:                                             ; preds = %1004
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %996, align 4, !tbaa !84
  %.pre.i2020 = load i32, ptr %991, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2021

adpcm_ms_expand_nibble.exit2021:                  ; preds = %1004, %1031
  %1032 = phi i32 [ %.pre.i2020, %1031 ], [ %1023, %1004 ]
  %1033 = trunc i32 %1032 to i16
  %1034 = getelementptr inbounds nuw i8, ptr %.514353403, i64 2
  store i16 %1033, ptr %.514353403, align 2, !tbaa !58
  %1035 = and i32 %1007, 15
  %1036 = load i32, ptr %999, align 4, !tbaa !4
  %1037 = load i32, ptr %1000, align 4, !tbaa !82
  %1038 = mul nsw i32 %1037, %1036
  %1039 = load i32, ptr %1001, align 4, !tbaa !10
  %1040 = load i32, ptr %1002, align 4, !tbaa !83
  %1041 = mul nsw i32 %1040, %1039
  %1042 = add nsw i32 %1041, %1038
  %1043 = sdiv i32 %1042, 64
  %.not.i2022 = icmp samesign ult i32 %1035, 8
  %masksel = select i1 %.not.i2022, i32 0, i32 -16
  %1044 = or disjoint i32 %masksel, %1035
  %1045 = load i32, ptr %1003, align 4, !tbaa !84
  %1046 = mul nsw i32 %1045, %1044
  %1047 = add nsw i32 %1043, %1046
  store i32 %1036, ptr %1001, align 4, !tbaa !10
  %1048 = tail call i32 @llvm.smax.i32(i32 %1047, i32 -32768)
  %1049 = tail call i32 @llvm.smin.i32(i32 %1048, i32 32767)
  store i32 %1049, ptr %999, align 4, !tbaa !4
  %1050 = zext nneg i32 %1035 to i64
  %1051 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %1050
  %1052 = load i16, ptr %1051, align 2, !tbaa !58
  %1053 = sext i16 %1052 to i32
  %1054 = mul nsw i32 %1045, %1053
  %1055 = ashr i32 %1054, 8
  %spec.select.i2023 = tail call i32 @llvm.smax.i32(i32 %1055, i32 16)
  store i32 %spec.select.i2023, ptr %1003, align 4, !tbaa !84
  %1056 = icmp sgt i32 %1055, 2796202
  br i1 %1056, label %1057, label %adpcm_ms_expand_nibble.exit2025

1057:                                             ; preds = %adpcm_ms_expand_nibble.exit2021
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %1003, align 4, !tbaa !84
  %.pre.i2024 = load i32, ptr %999, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2025

adpcm_ms_expand_nibble.exit2025:                  ; preds = %adpcm_ms_expand_nibble.exit2021, %1057
  %1058 = phi i32 [ %.pre.i2024, %1057 ], [ %1049, %adpcm_ms_expand_nibble.exit2021 ]
  %1059 = trunc i32 %1058 to i16
  %1060 = getelementptr inbounds nuw i8, ptr %.514353403, i64 4
  store i16 %1059, ptr %1034, align 2, !tbaa !58
  %1061 = add nsw i32 %.016023402, -1
  %1062 = icmp sgt i32 %.016023402, 1
  br i1 %1062, label %1004, label %.critedge1840thread-pre-split, !llvm.loop !87

.lr.ph3386:                                       ; preds = %.lr.ph3399, %._crit_edge3393
  %indvars.iv3969 = phi i64 [ 0, %.lr.ph3399 ], [ %indvars.iv.next3970, %._crit_edge3393 ]
  %.sroa.02327.283397 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3399 ], [ %1124, %._crit_edge3393 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 4
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 6
  %1065 = load i16, ptr %1063, align 1, !tbaa !46
  %1066 = and i16 %1065, 31
  %1067 = zext nneg i16 %1066 to i32
  %1068 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3969
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  store i32 %1067, ptr %1069, align 4, !tbaa !79
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 8
  %1071 = load i16, ptr %1064, align 1, !tbaa !46
  %1072 = and i16 %1071, 31
  %1073 = zext nneg i16 %1072 to i32
  %1074 = or disjoint i64 %indvars.iv3969, 1
  %1075 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  store i32 %1073, ptr %1076, align 4, !tbaa !79
  %1077 = load i16, ptr %1070, align 1, !tbaa !46
  %1078 = sext i16 %1077 to i32
  store i32 %1078, ptr %1068, align 4, !tbaa !56
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 12
  %1080 = load i16, ptr %1079, align 1, !tbaa !46
  %1081 = sext i16 %1080 to i32
  store i32 %1081, ptr %1075, align 4, !tbaa !56
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 16
  %1083 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3969
  %1084 = load ptr, ptr %1083, align 8, !tbaa !57
  br label %1087

.lr.ph3392:                                       ; preds = %1087
  %1085 = getelementptr inbounds nuw ptr, ptr %285, i64 %1074
  %1086 = load ptr, ptr %1085, align 8, !tbaa !57
  br label %1121

1087:                                             ; preds = %.lr.ph3386, %1087
  %indvars.iv3963 = phi i64 [ 0, %.lr.ph3386 ], [ %indvars.iv.next3964, %1087 ]
  %1088 = phi i16 [ %1077, %.lr.ph3386 ], [ %1110, %1087 ]
  %1089 = phi i32 [ %1067, %.lr.ph3386 ], [ %1117, %1087 ]
  %.sroa.02327.293383 = phi ptr [ %1082, %.lr.ph3386 ], [ %1090, %1087 ]
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.02327.293383, i64 1
  %1091 = load i8, ptr %.sroa.02327.293383, align 1, !tbaa !46
  %1092 = and i8 %1091, 15
  %1093 = zext nneg i32 %1089 to i64
  %1094 = zext nneg i8 %1092 to i64
  %1095 = getelementptr inbounds nuw [32 x [16 x i16]], ptr @mtaf_stepsize, i64 0, i64 %1093, i64 %1094
  %1096 = load i16, ptr %1095, align 2, !tbaa !58
  %1097 = tail call i16 @llvm.sadd.sat.i16(i16 %1088, i16 %1096)
  %1098 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1094
  %1099 = load i8, ptr %1098, align 1, !tbaa !46
  %1100 = sext i8 %1099 to i32
  %1101 = add nsw i32 %1089, %1100
  %1102 = tail call i32 @llvm.smax.i32(i32 %1101, i32 0)
  %1103 = tail call i32 @llvm.umin.i32(i32 %1102, i32 31)
  %1104 = getelementptr inbounds nuw i16, ptr %1084, i64 %indvars.iv3963
  store i16 %1097, ptr %1104, align 2, !tbaa !58
  %1105 = lshr i8 %1091, 4
  %1106 = zext nneg i32 %1103 to i64
  %1107 = zext nneg i8 %1105 to i64
  %1108 = getelementptr inbounds nuw [32 x [16 x i16]], ptr @mtaf_stepsize, i64 0, i64 %1106, i64 %1107
  %1109 = load i16, ptr %1108, align 2, !tbaa !58
  %1110 = tail call i16 @llvm.sadd.sat.i16(i16 %1097, i16 %1109)
  %1111 = sext i16 %1110 to i32
  store i32 %1111, ptr %1068, align 4, !tbaa !56
  %1112 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1107
  %1113 = load i8, ptr %1112, align 1, !tbaa !46
  %1114 = sext i8 %1113 to i32
  %1115 = add nsw i32 %1103, %1114
  %1116 = tail call i32 @llvm.smax.i32(i32 %1115, i32 0)
  %1117 = tail call i32 @llvm.umin.i32(i32 %1116, i32 31)
  store i32 %1117, ptr %1069, align 4, !tbaa !79
  %1118 = getelementptr inbounds nuw i8, ptr %1104, i64 2
  store i16 %1110, ptr %1118, align 2, !tbaa !58
  %indvars.iv.next3964 = add nuw nsw i64 %indvars.iv3963, 2
  %1119 = icmp samesign ult i64 %indvars.iv.next3964, %323
  br i1 %1119, label %1087, label %.lr.ph3392, !llvm.loop !88

._crit_edge3393:                                  ; preds = %1121
  %indvars.iv.next3970 = add nuw nsw i64 %indvars.iv3969, 2
  %1120 = icmp samesign ult i64 %indvars.iv.next3970, %324
  br i1 %1120, label %.lr.ph3386, label %.critedge1840thread-pre-split, !llvm.loop !89

1121:                                             ; preds = %.lr.ph3392, %1121
  %indvars.iv3966 = phi i64 [ 0, %.lr.ph3392 ], [ %indvars.iv.next3967, %1121 ]
  %1122 = phi i16 [ %1080, %.lr.ph3392 ], [ %1144, %1121 ]
  %1123 = phi i32 [ %1073, %.lr.ph3392 ], [ %1151, %1121 ]
  %.sroa.02327.303390 = phi ptr [ %1090, %.lr.ph3392 ], [ %1124, %1121 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.02327.303390, i64 1
  %1125 = load i8, ptr %.sroa.02327.303390, align 1, !tbaa !46
  %1126 = and i8 %1125, 15
  %1127 = zext nneg i32 %1123 to i64
  %1128 = zext nneg i8 %1126 to i64
  %1129 = getelementptr inbounds nuw [32 x [16 x i16]], ptr @mtaf_stepsize, i64 0, i64 %1127, i64 %1128
  %1130 = load i16, ptr %1129, align 2, !tbaa !58
  %1131 = tail call i16 @llvm.sadd.sat.i16(i16 %1122, i16 %1130)
  %1132 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1128
  %1133 = load i8, ptr %1132, align 1, !tbaa !46
  %1134 = sext i8 %1133 to i32
  %1135 = add nsw i32 %1123, %1134
  %1136 = tail call i32 @llvm.smax.i32(i32 %1135, i32 0)
  %1137 = tail call i32 @llvm.umin.i32(i32 %1136, i32 31)
  %1138 = getelementptr inbounds nuw i16, ptr %1086, i64 %indvars.iv3966
  store i16 %1131, ptr %1138, align 2, !tbaa !58
  %1139 = lshr i8 %1125, 4
  %1140 = zext nneg i32 %1137 to i64
  %1141 = zext nneg i8 %1139 to i64
  %1142 = getelementptr inbounds nuw [32 x [16 x i16]], ptr @mtaf_stepsize, i64 0, i64 %1140, i64 %1141
  %1143 = load i16, ptr %1142, align 2, !tbaa !58
  %1144 = tail call i16 @llvm.sadd.sat.i16(i16 %1131, i16 %1143)
  %1145 = sext i16 %1144 to i32
  store i32 %1145, ptr %1075, align 4, !tbaa !56
  %1146 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1141
  %1147 = load i8, ptr %1146, align 1, !tbaa !46
  %1148 = sext i8 %1147 to i32
  %1149 = add nsw i32 %1137, %1148
  %1150 = tail call i32 @llvm.smax.i32(i32 %1149, i32 0)
  %1151 = tail call i32 @llvm.umin.i32(i32 %1150, i32 31)
  store i32 %1151, ptr %1076, align 4, !tbaa !79
  %1152 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  store i16 %1144, ptr %1152, align 2, !tbaa !58
  %indvars.iv.next3967 = add nuw nsw i64 %indvars.iv3966, 2
  %1153 = icmp samesign ult i64 %indvars.iv.next3967, %323
  br i1 %1153, label %1121, label %._crit_edge3393, !llvm.loop !90

.lr.ph3373:                                       ; preds = %.lr.ph3373.preheader, %.critedge1860
  %indvars.iv3957 = phi i64 [ 0, %.lr.ph3373.preheader ], [ %indvars.iv.next3958, %.critedge1860 ]
  %.614363372 = phi ptr [ %283, %.lr.ph3373.preheader ], [ %1164, %.critedge1860 ]
  %.sroa.02327.313370 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3373.preheader ], [ %1163, %.critedge1860 ]
  %1154 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3957
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313370, i64 2
  %1156 = load i16, ptr %.sroa.02327.313370, align 1, !tbaa !46
  %1157 = sext i16 %1156 to i32
  store i16 %1156, ptr %.614363372, align 2, !tbaa !58
  store i32 %1157, ptr %1154, align 4, !tbaa !56
  %1158 = load i16, ptr %1155, align 1, !tbaa !46
  %1159 = getelementptr inbounds nuw i8, ptr %1154, i64 4
  store i16 %1158, ptr %1159, align 4, !tbaa !47
  %1160 = icmp ult i16 %1158, 89
  br i1 %1160, label %.critedge1860, label %.thread2614

.thread2614:                                      ; preds = %.lr.ph3373
  %1161 = trunc nuw nsw i64 %indvars.iv3957 to i32
  %1162 = sext i16 %1158 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1161, i32 noundef %1162) #13
  br label %.critedge1882

.critedge1860:                                    ; preds = %.lr.ph3373
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313370, i64 4
  %1164 = getelementptr inbounds nuw i8, ptr %.614363372, i64 2
  %indvars.iv.next3958 = add nuw nsw i64 %indvars.iv3957, 1
  %exitcond3962.not = icmp eq i64 %indvars.iv.next3958, %wide.trip.count3961
  br i1 %exitcond3962.not, label %._crit_edge3374, label %.lr.ph3373, !llvm.loop !91

._crit_edge3374:                                  ; preds = %.critedge1860
  %1165 = add nsw i32 %.01481, -1
  %not.1820 = xor i1 %290, true
  %1166 = zext i1 %not.1820 to i32
  %1167 = ashr i32 %1165, %1166
  %1168 = icmp sgt i32 %1167, 0
  br i1 %1168, label %.lr.ph3381, label %.critedge1840thread-pre-split

.lr.ph3381:                                       ; preds = %._crit_edge3374
  %1169 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1170 = zext i1 %290 to i64
  %1171 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1170
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 4
  br label %1173

1173:                                             ; preds = %.lr.ph3381, %1173
  %.814383379 = phi ptr [ %1164, %.lr.ph3381 ], [ %1228, %1173 ]
  %.016363378 = phi i32 [ %1167, %.lr.ph3381 ], [ %1229, %1173 ]
  %.sroa.02327.333377 = phi ptr [ %1163, %.lr.ph3381 ], [ %1174, %1173 ]
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.02327.333377, i64 1
  %1175 = load i8, ptr %.sroa.02327.333377, align 1, !tbaa !46
  %1176 = lshr i8 %1175, 4
  %1177 = load i16, ptr %1169, align 4, !tbaa !47
  %1178 = sext i16 %1177 to i64
  %1179 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1178
  %1180 = load i16, ptr %1179, align 2, !tbaa !58
  %1181 = sext i16 %1180 to i32
  %1182 = zext nneg i8 %1176 to i64
  %1183 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1182
  %1184 = load i8, ptr %1183, align 1, !tbaa !46
  %1185 = shl nuw nsw i8 %1176, 1
  %1186 = and i8 %1185, 14
  %1187 = or disjoint i8 %1186, 1
  %1188 = zext nneg i8 %1187 to i32
  %1189 = mul nsw i32 %1188, %1181
  %1190 = ashr i32 %1189, 3
  %1191 = load i32, ptr %19, align 4, !tbaa !56
  %1192 = sub nsw i32 0, %1190
  %.not.i20302699 = icmp slt i8 %1175, 0
  %.0.p.i2031 = select i1 %.not.i20302699, i32 %1192, i32 %1190
  %.0.i2032 = add i32 %.0.p.i2031, %1191
  %1193 = sext i16 %1177 to i32
  %1194 = sext i8 %1184 to i32
  %1195 = add nsw i32 %1194, %1193
  %1196 = tail call i32 @llvm.smax.i32(i32 %1195, i32 0)
  %1197 = tail call i32 @llvm.umin.i32(i32 %1196, i32 88)
  %1198 = tail call i32 @llvm.smax.i32(i32 %.0.i2032, i32 -32768)
  %1199 = tail call i32 @llvm.smin.i32(i32 %1198, i32 32767)
  %.0.i.i2033 = trunc nsw i32 %1199 to i16
  store i32 %1199, ptr %19, align 4, !tbaa !56
  %1200 = trunc nuw nsw i32 %1197 to i16
  store i16 %1200, ptr %1169, align 4, !tbaa !47
  %1201 = getelementptr inbounds nuw i8, ptr %.814383379, i64 2
  store i16 %.0.i.i2033, ptr %.814383379, align 2, !tbaa !58
  %1202 = and i8 %1175, 15
  %1203 = load i16, ptr %1172, align 4, !tbaa !47
  %1204 = sext i16 %1203 to i64
  %1205 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1204
  %1206 = load i16, ptr %1205, align 2, !tbaa !58
  %1207 = sext i16 %1206 to i32
  %1208 = zext nneg i8 %1202 to i64
  %1209 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1208
  %1210 = load i8, ptr %1209, align 1, !tbaa !46
  %1211 = shl nuw nsw i8 %1202, 1
  %1212 = and i8 %1211, 14
  %1213 = or disjoint i8 %1212, 1
  %1214 = zext nneg i8 %1213 to i32
  %1215 = mul nsw i32 %1207, %1214
  %1216 = ashr i32 %1215, 3
  %1217 = load i32, ptr %1171, align 4, !tbaa !56
  %1218 = and i8 %1175, 8
  %.not.i2034 = icmp eq i8 %1218, 0
  %1219 = sub nsw i32 0, %1216
  %.0.p.i2035 = select i1 %.not.i2034, i32 %1216, i32 %1219
  %.0.i2036 = add i32 %.0.p.i2035, %1217
  %1220 = sext i16 %1203 to i32
  %1221 = sext i8 %1210 to i32
  %1222 = add nsw i32 %1221, %1220
  %1223 = tail call i32 @llvm.smax.i32(i32 %1222, i32 0)
  %1224 = tail call i32 @llvm.umin.i32(i32 %1223, i32 88)
  %1225 = tail call i32 @llvm.smax.i32(i32 %.0.i2036, i32 -32768)
  %1226 = tail call i32 @llvm.smin.i32(i32 %1225, i32 32767)
  %.0.i.i2037 = trunc nsw i32 %1226 to i16
  store i32 %1226, ptr %1171, align 4, !tbaa !56
  %1227 = trunc nuw nsw i32 %1224 to i16
  store i16 %1227, ptr %1172, align 4, !tbaa !47
  %1228 = getelementptr inbounds nuw i8, ptr %.814383379, i64 4
  store i16 %.0.i.i2037, ptr %1201, align 2, !tbaa !58
  %1229 = add nsw i32 %.016363378, -1
  %1230 = icmp samesign ugt i32 %.016363378, 1
  br i1 %1230, label %1173, label %.critedge1840thread-pre-split, !llvm.loop !92

1231:                                             ; preds = %289
  %1232 = mul nsw i32 %.01481, %21
  %1233 = zext nneg i32 %1232 to i64
  %1234 = getelementptr inbounds nuw i16, ptr %283, i64 %1233
  %1235 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 10
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 12
  %1237 = load i16, ptr %1235, align 1, !tbaa !46
  %1238 = sext i16 %1237 to i32
  store i32 %1238, ptr %19, align 4, !tbaa !56
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 14
  %1240 = load i16, ptr %1236, align 1, !tbaa !46
  %1241 = sext i16 %1240 to i32
  %1242 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %1241, ptr %1242, align 4, !tbaa !56
  %1243 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 15
  %1244 = load i8, ptr %1239, align 1, !tbaa !46
  %1245 = zext i8 %1244 to i16
  %1246 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %1245, ptr %1246, align 4, !tbaa !47
  %1247 = load i8, ptr %1243, align 1, !tbaa !46
  %1248 = zext i8 %1247 to i16
  %1249 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i16 %1248, ptr %1249, align 4, !tbaa !47
  %1250 = icmp ugt i8 %1244, 88
  %1251 = icmp ugt i8 %1247, 88
  %or.cond1861 = select i1 %1250, i1 true, i1 %1251
  br i1 %or.cond1861, label %.critedge1863, label %.lr.ph3364.preheader

.lr.ph3364.preheader:                             ; preds = %1231
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 16
  br label %.lr.ph3364

.critedge1863:                                    ; preds = %1231
  %1253 = zext i8 %1244 to i32
  %1254 = zext i8 %1247 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.104, i32 noundef %1253, i32 noundef %1254) #13
  br label %.critedge1882

.lr.ph3364:                                       ; preds = %.lr.ph3364.preheader, %1332
  %1255 = phi i32 [ %1317, %1332 ], [ %1241, %.lr.ph3364.preheader ]
  %1256 = phi i32 [ %1354, %1332 ], [ %1238, %.lr.ph3364.preheader ]
  %.914393363 = phi ptr [ %1361, %1332 ], [ %283, %.lr.ph3364.preheader ]
  %.016373362 = phi i32 [ %.31640, %1332 ], [ 0, %.lr.ph3364.preheader ]
  %.016543361 = phi i32 [ %.31657, %1332 ], [ 0, %.lr.ph3364.preheader ]
  %.sroa.02327.343359 = phi ptr [ %.sroa.02327.37, %1332 ], [ %1252, %.lr.ph3364.preheader ]
  %.not1814.not = icmp eq i32 %.016543361, 0
  br i1 %.not1814.not, label %1259, label %1257

1257:                                             ; preds = %.lr.ph3364
  %1258 = lshr i32 %.016373362, 4
  br label %1264

1259:                                             ; preds = %.lr.ph3364
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.02327.343359, i64 1
  %1261 = load i8, ptr %.sroa.02327.343359, align 1, !tbaa !46
  %1262 = zext i8 %1261 to i32
  %1263 = and i32 %1262, 15
  br label %1264

1264:                                             ; preds = %1259, %1257
  %.sroa.02327.35 = phi ptr [ %1260, %1259 ], [ %.sroa.02327.343359, %1257 ]
  %.01645 = phi i32 [ %1263, %1259 ], [ %1258, %1257 ]
  %.11638 = phi i32 [ %1262, %1259 ], [ %.016373362, %1257 ]
  %1265 = load i16, ptr %1246, align 4, !tbaa !47
  %1266 = sext i16 %1265 to i64
  %1267 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1266
  %1268 = load i16, ptr %1267, align 2, !tbaa !58
  %1269 = sext i16 %1268 to i32
  %1270 = zext nneg i32 %.01645 to i64
  %1271 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1270
  %1272 = load i8, ptr %1271, align 1, !tbaa !46
  %1273 = shl nuw nsw i32 %.01645, 1
  %1274 = and i32 %1273, 14
  %1275 = or disjoint i32 %1274, 1
  %1276 = mul nsw i32 %1275, %1269
  %1277 = ashr i32 %1276, 3
  %1278 = and i32 %.01645, 8
  %.not.i2038 = icmp eq i32 %1278, 0
  %1279 = sub nsw i32 0, %1277
  %.0.p.i2039 = select i1 %.not.i2038, i32 %1277, i32 %1279
  %.0.i2040 = add nsw i32 %.0.p.i2039, %1256
  %1280 = sext i16 %1265 to i32
  %1281 = sext i8 %1272 to i32
  %1282 = add nsw i32 %1281, %1280
  %1283 = tail call i32 @llvm.smax.i32(i32 %1282, i32 0)
  %1284 = tail call i32 @llvm.umin.i32(i32 %1283, i32 88)
  %1285 = tail call i32 @llvm.smax.i32(i32 %.0.i2040, i32 -32768)
  %1286 = tail call i32 @llvm.smin.i32(i32 %1285, i32 32767)
  store i32 %1286, ptr %19, align 4, !tbaa !56
  %1287 = trunc nuw nsw i32 %1284 to i16
  store i16 %1287, ptr %1246, align 4, !tbaa !47
  br i1 %.not1814.not, label %1288, label %1290

1288:                                             ; preds = %1264
  %1289 = lshr i32 %.11638, 4
  br label %1295

1290:                                             ; preds = %1264
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.02327.35, i64 1
  %1292 = load i8, ptr %.sroa.02327.35, align 1, !tbaa !46
  %1293 = zext i8 %1292 to i32
  %1294 = and i32 %1293, 15
  br label %1295

1295:                                             ; preds = %1290, %1288
  %.sroa.02327.36 = phi ptr [ %.sroa.02327.35, %1288 ], [ %1291, %1290 ]
  %.11646 = phi i32 [ %1289, %1288 ], [ %1294, %1290 ]
  %.21639 = phi i32 [ %.11638, %1288 ], [ %1293, %1290 ]
  %1296 = load i16, ptr %1249, align 4, !tbaa !47
  %1297 = sext i16 %1296 to i64
  %1298 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1297
  %1299 = load i16, ptr %1298, align 2, !tbaa !58
  %1300 = sext i16 %1299 to i32
  %1301 = zext nneg i32 %.11646 to i64
  %1302 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !46
  %1304 = shl nuw nsw i32 %.11646, 1
  %1305 = and i32 %1304, 14
  %1306 = or disjoint i32 %1305, 1
  %1307 = mul nsw i32 %1306, %1300
  %1308 = ashr i32 %1307, 3
  %1309 = and i32 %.11646, 8
  %.not.i2042 = icmp eq i32 %1309, 0
  %1310 = sub nsw i32 0, %1308
  %.0.p.i2043 = select i1 %.not.i2042, i32 %1308, i32 %1310
  %.0.i2044 = add nsw i32 %.0.p.i2043, %1255
  %1311 = sext i16 %1296 to i32
  %1312 = sext i8 %1303 to i32
  %1313 = add nsw i32 %1312, %1311
  %1314 = tail call i32 @llvm.smax.i32(i32 %1313, i32 0)
  %1315 = tail call i32 @llvm.umin.i32(i32 %1314, i32 88)
  %1316 = tail call i32 @llvm.smax.i32(i32 %.0.i2044, i32 -32768)
  %1317 = tail call i32 @llvm.smin.i32(i32 %1316, i32 32767)
  store i32 %1317, ptr %1242, align 4, !tbaa !56
  %1318 = trunc nuw nsw i32 %1315 to i16
  store i16 %1318, ptr %1249, align 4, !tbaa !47
  %1319 = add nsw i32 %1317, %1286
  %1320 = trunc i32 %1319 to i16
  %1321 = getelementptr inbounds nuw i8, ptr %.914393363, i64 2
  store i16 %1320, ptr %.914393363, align 2, !tbaa !58
  %1322 = sub nsw i32 %1286, %1317
  %1323 = trunc i32 %1322 to i16
  %1324 = getelementptr inbounds nuw i8, ptr %.914393363, i64 4
  store i16 %1323, ptr %1321, align 2, !tbaa !58
  br i1 %.not1814.not, label %1327, label %1325

1325:                                             ; preds = %1295
  %1326 = lshr i32 %.21639, 4
  br label %1332

1327:                                             ; preds = %1295
  %1328 = getelementptr inbounds nuw i8, ptr %.sroa.02327.36, i64 1
  %1329 = load i8, ptr %.sroa.02327.36, align 1, !tbaa !46
  %1330 = zext i8 %1329 to i32
  %1331 = and i32 %1330, 15
  br label %1332

1332:                                             ; preds = %1327, %1325
  %.sroa.02327.37 = phi ptr [ %1328, %1327 ], [ %.sroa.02327.36, %1325 ]
  %.31657 = phi i32 [ 1, %1327 ], [ 0, %1325 ]
  %.21647 = phi i32 [ %1331, %1327 ], [ %1326, %1325 ]
  %.31640 = phi i32 [ %1330, %1327 ], [ %.21639, %1325 ]
  %1333 = load i16, ptr %1246, align 4, !tbaa !47
  %1334 = sext i16 %1333 to i64
  %1335 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1334
  %1336 = load i16, ptr %1335, align 2, !tbaa !58
  %1337 = sext i16 %1336 to i32
  %1338 = zext nneg i32 %.21647 to i64
  %1339 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1338
  %1340 = load i8, ptr %1339, align 1, !tbaa !46
  %1341 = shl nuw nsw i32 %.21647, 1
  %1342 = and i32 %1341, 14
  %1343 = or disjoint i32 %1342, 1
  %1344 = mul nsw i32 %1343, %1337
  %1345 = ashr i32 %1344, 3
  %1346 = and i32 %.21647, 8
  %.not.i2046 = icmp eq i32 %1346, 0
  %1347 = sub nsw i32 0, %1345
  %.0.p.i2047 = select i1 %.not.i2046, i32 %1345, i32 %1347
  %.0.i2048 = add nsw i32 %.0.p.i2047, %1286
  %1348 = sext i16 %1333 to i32
  %1349 = sext i8 %1340 to i32
  %1350 = add nsw i32 %1349, %1348
  %1351 = tail call i32 @llvm.smax.i32(i32 %1350, i32 0)
  %1352 = tail call i32 @llvm.umin.i32(i32 %1351, i32 88)
  %1353 = tail call i32 @llvm.smax.i32(i32 %.0.i2048, i32 -32768)
  %1354 = tail call i32 @llvm.smin.i32(i32 %1353, i32 32767)
  store i32 %1354, ptr %19, align 4, !tbaa !56
  %1355 = trunc nuw nsw i32 %1352 to i16
  store i16 %1355, ptr %1246, align 4, !tbaa !47
  %1356 = add nsw i32 %1354, %1317
  %1357 = trunc i32 %1356 to i16
  %1358 = getelementptr inbounds nuw i8, ptr %.914393363, i64 6
  store i16 %1357, ptr %1324, align 2, !tbaa !58
  %1359 = sub nsw i32 %1354, %1317
  %1360 = trunc i32 %1359 to i16
  %1361 = getelementptr inbounds nuw i8, ptr %.914393363, i64 8
  store i16 %1360, ptr %1358, align 2, !tbaa !58
  %1362 = icmp ult ptr %1361, %1234
  br i1 %1362, label %.lr.ph3364, label %._crit_edge3365, !llvm.loop !93

._crit_edge3365:                                  ; preds = %1332
  %1363 = ptrtoint ptr %.sroa.02327.37 to i64
  %1364 = ptrtoint ptr %15 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = and i64 %1365, 1
  %.not1813 = icmp eq i64 %1366, 0
  br i1 %.not1813, label %.critedge1840thread-pre-split, label %1367

1367:                                             ; preds = %._crit_edge3365
  %1368 = ptrtoint ptr %25 to i64
  %1369 = sub i64 %1368, %1363
  %..i1916 = tail call i64 @llvm.smin.i64(i64 %1369, i64 1)
  %1370 = getelementptr inbounds i8, ptr %.sroa.02327.37, i64 %..i1916
  br label %.critedge1840thread-pre-split

.lr.ph3352:                                       ; preds = %.lr.ph3352.preheader, %.critedge1865
  %indvars.iv3951 = phi i64 [ 0, %.lr.ph3352.preheader ], [ %indvars.iv.next3952, %.critedge1865 ]
  %.sroa.02327.383350 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3352.preheader ], [ %1381, %.critedge1865 ]
  %1371 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3951
  %1372 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383350, i64 2
  %1373 = load i16, ptr %.sroa.02327.383350, align 1, !tbaa !46
  %1374 = sext i16 %1373 to i32
  store i32 %1374, ptr %1371, align 4, !tbaa !56
  %1375 = load i16, ptr %1372, align 1, !tbaa !46
  %1376 = getelementptr inbounds nuw i8, ptr %1371, i64 4
  store i16 %1375, ptr %1376, align 4, !tbaa !47
  %1377 = icmp ult i16 %1375, 89
  br i1 %1377, label %.critedge1865, label %1378

1378:                                             ; preds = %.lr.ph3352
  %1379 = trunc nuw nsw i64 %indvars.iv3951 to i32
  %1380 = sext i16 %1375 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1379, i32 noundef %1380) #13
  br label %.critedge1882

.critedge1865:                                    ; preds = %.lr.ph3352
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383350, i64 4
  %indvars.iv.next3952 = add nuw nsw i64 %indvars.iv3951, 1
  %exitcond3956.not = icmp eq i64 %indvars.iv.next3952, %wide.trip.count3955
  br i1 %exitcond3956.not, label %.critedge1867, label %.lr.ph3352, !llvm.loop !94

.critedge1867:                                    ; preds = %.critedge1865
  %not.1812 = xor i1 %290, true
  %1382 = zext i1 %not.1812 to i32
  %1383 = ashr i32 %.01481, %1382
  %1384 = icmp sgt i32 %1383, 0
  br i1 %1384, label %.lr.ph3357, label %.critedge1840thread-pre-split

.lr.ph3357:                                       ; preds = %.critedge1867
  %1385 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1386 = zext i1 %290 to i64
  %1387 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1386
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 4
  br label %1389

1389:                                             ; preds = %.lr.ph3357, %1389
  %.1014403356 = phi ptr [ %283, %.lr.ph3357 ], [ %1442, %1389 ]
  %.016603355 = phi i32 [ %1383, %.lr.ph3357 ], [ %1443, %1389 ]
  %.sroa.02327.403354 = phi ptr [ %1381, %.lr.ph3357 ], [ %1390, %1389 ]
  %1390 = getelementptr inbounds nuw i8, ptr %.sroa.02327.403354, i64 1
  %1391 = load i8, ptr %.sroa.02327.403354, align 1, !tbaa !46
  %1392 = zext i8 %1391 to i32
  %1393 = lshr i32 %1392, 4
  %1394 = and i32 %1392, 15
  %. = select i1 %290, i32 %1394, i32 %1393
  %.1868 = select i1 %290, i32 %1393, i32 %1394
  %1395 = load i16, ptr %1385, align 4, !tbaa !47
  %1396 = sext i16 %1395 to i64
  %1397 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1396
  %1398 = load i16, ptr %1397, align 2, !tbaa !58
  %1399 = sext i16 %1398 to i32
  %1400 = zext nneg i32 %.1868 to i64
  %1401 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1400
  %1402 = load i8, ptr %1401, align 1, !tbaa !46
  %1403 = shl nuw nsw i32 %.1868, 1
  %1404 = and i32 %1403, 14
  %1405 = or disjoint i32 %1404, 1
  %1406 = mul nsw i32 %1405, %1399
  %1407 = ashr i32 %1406, 3
  %1408 = load i32, ptr %19, align 4, !tbaa !56
  %.not.i2050 = icmp samesign ult i32 %.1868, 8
  %1409 = sub nsw i32 0, %1407
  %.0.p.i2051 = select i1 %.not.i2050, i32 %1407, i32 %1409
  %.0.i2052 = add i32 %.0.p.i2051, %1408
  %1410 = sext i16 %1395 to i32
  %1411 = sext i8 %1402 to i32
  %1412 = add nsw i32 %1411, %1410
  %1413 = tail call i32 @llvm.smax.i32(i32 %1412, i32 0)
  %1414 = tail call i32 @llvm.umin.i32(i32 %1413, i32 88)
  %1415 = tail call i32 @llvm.smax.i32(i32 %.0.i2052, i32 -32768)
  %1416 = tail call i32 @llvm.smin.i32(i32 %1415, i32 32767)
  %.0.i.i2053 = trunc nsw i32 %1416 to i16
  store i32 %1416, ptr %19, align 4, !tbaa !56
  %1417 = trunc nuw nsw i32 %1414 to i16
  store i16 %1417, ptr %1385, align 4, !tbaa !47
  %1418 = getelementptr inbounds nuw i8, ptr %.1014403356, i64 2
  store i16 %.0.i.i2053, ptr %.1014403356, align 2, !tbaa !58
  %1419 = load i16, ptr %1388, align 4, !tbaa !47
  %1420 = sext i16 %1419 to i64
  %1421 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1420
  %1422 = load i16, ptr %1421, align 2, !tbaa !58
  %1423 = sext i16 %1422 to i32
  %1424 = zext nneg i32 %. to i64
  %1425 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1424
  %1426 = load i8, ptr %1425, align 1, !tbaa !46
  %1427 = shl nuw nsw i32 %., 1
  %1428 = and i32 %1427, 14
  %1429 = or disjoint i32 %1428, 1
  %1430 = mul nsw i32 %1429, %1423
  %1431 = ashr i32 %1430, 3
  %1432 = load i32, ptr %1387, align 4, !tbaa !56
  %.not.i2054 = icmp samesign ult i32 %., 8
  %1433 = sub nsw i32 0, %1431
  %.0.p.i2055 = select i1 %.not.i2054, i32 %1431, i32 %1433
  %.0.i2056 = add i32 %.0.p.i2055, %1432
  %1434 = sext i16 %1419 to i32
  %1435 = sext i8 %1426 to i32
  %1436 = add nsw i32 %1435, %1434
  %1437 = tail call i32 @llvm.smax.i32(i32 %1436, i32 0)
  %1438 = tail call i32 @llvm.umin.i32(i32 %1437, i32 88)
  %1439 = tail call i32 @llvm.smax.i32(i32 %.0.i2056, i32 -32768)
  %1440 = tail call i32 @llvm.smin.i32(i32 %1439, i32 32767)
  %.0.i.i2057 = trunc nsw i32 %1440 to i16
  store i32 %1440, ptr %1387, align 4, !tbaa !56
  %1441 = trunc nuw nsw i32 %1438 to i16
  store i16 %1441, ptr %1388, align 4, !tbaa !47
  %1442 = getelementptr inbounds nuw i8, ptr %.1014403356, i64 4
  store i16 %.0.i.i2057, ptr %1418, align 2, !tbaa !58
  %1443 = add nsw i32 %.016603355, -1
  %1444 = icmp samesign ugt i32 %.016603355, 1
  br i1 %1444, label %1389, label %.critedge1840thread-pre-split, !llvm.loop !95

.critedge1872.preheader:                          ; preds = %.critedge1870
  %1445 = icmp sgt i32 %.01481, 255
  br i1 %1445, label %.preheader2739.lr.ph, label %.critedge1840thread-pre-split

.preheader2739.lr.ph:                             ; preds = %.critedge1872.preheader
  %1446 = lshr i32 %.01481, 8
  %smax3943 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3949 = zext nneg i32 %1446 to i64
  %wide.trip.count3944 = zext nneg i32 %smax3943 to i64
  br label %.lr.ph3343

.lr.ph3335:                                       ; preds = %.lr.ph3335.preheader, %.critedge1870
  %indvars.iv3934 = phi i64 [ 0, %.lr.ph3335.preheader ], [ %indvars.iv.next3935, %.critedge1870 ]
  %.sroa.02327.413333 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3335.preheader ], [ %1457, %.critedge1870 ]
  %1447 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3934
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413333, i64 2
  %1449 = load i16, ptr %.sroa.02327.413333, align 1, !tbaa !46
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  store i16 %1449, ptr %1450, align 4, !tbaa !47
  %1451 = load i16, ptr %1448, align 1, !tbaa !46
  %1452 = sext i16 %1451 to i32
  store i32 %1452, ptr %1447, align 4, !tbaa !56
  %1453 = icmp ult i16 %1449, 89
  br i1 %1453, label %.critedge1870, label %1454

1454:                                             ; preds = %.lr.ph3335
  %1455 = trunc nuw nsw i64 %indvars.iv3934 to i32
  %1456 = sext i16 %1449 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1455, i32 noundef %1456) #13
  br label %.critedge1882

.critedge1870:                                    ; preds = %.lr.ph3335
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413333, i64 4
  %indvars.iv.next3935 = add nuw nsw i64 %indvars.iv3934, 1
  %exitcond3939.not = icmp eq i64 %indvars.iv.next3935, %wide.trip.count3938
  br i1 %exitcond3939.not, label %.critedge1872.preheader, label %.lr.ph3335, !llvm.loop !96

.lr.ph3343:                                       ; preds = %.critedge1872, %.preheader2739.lr.ph
  %indvars.iv3946 = phi i64 [ 0, %.preheader2739.lr.ph ], [ %indvars.iv.next3947, %.critedge1872 ]
  %.sroa.02327.433346 = phi ptr [ %1457, %.preheader2739.lr.ph ], [ %1467, %.critedge1872 ]
  %.idx4107 = shl nsw i64 %indvars.iv3946, 9
  br label %1458

.critedge1872:                                    ; preds = %1464
  %indvars.iv.next3947 = add nuw nsw i64 %indvars.iv3946, 1
  %exitcond3950.not = icmp eq i64 %indvars.iv.next3947, %wide.trip.count3949
  br i1 %exitcond3950.not, label %.critedge1840thread-pre-split, label %.lr.ph3343, !llvm.loop !97

1458:                                             ; preds = %.lr.ph3343, %1464
  %indvars.iv3940 = phi i64 [ 0, %.lr.ph3343 ], [ %indvars.iv.next3941, %1464 ]
  %.sroa.02327.443341 = phi ptr [ %.sroa.02327.433346, %.lr.ph3343 ], [ %1467, %1464 ]
  %1459 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3940
  %1460 = load ptr, ptr %1459, align 8, !tbaa !57
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 %.idx4107
  %1462 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3940
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  %.promoted3337 = load i32, ptr %1462, align 4, !tbaa !56
  br label %1465

1464:                                             ; preds = %1465
  %indvars.iv.next3941 = add nuw nsw i64 %indvars.iv3940, 1
  %exitcond3945.not = icmp eq i64 %indvars.iv.next3941, %wide.trip.count3944
  br i1 %exitcond3945.not, label %.critedge1872, label %1458, !llvm.loop !98

1465:                                             ; preds = %1458, %1465
  %.1114413340 = phi ptr [ %1461, %1458 ], [ %1519, %1465 ]
  %.016833339 = phi i32 [ 0, %1458 ], [ %1520, %1465 ]
  %.sroa.02327.453338 = phi ptr [ %.sroa.02327.443341, %1458 ], [ %1467, %1465 ]
  %1466 = phi i32 [ %.promoted3337, %1458 ], [ %1517, %1465 ]
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.02327.453338, i64 1
  %1468 = load i8, ptr %.sroa.02327.453338, align 1, !tbaa !46
  %1469 = and i8 %1468, 15
  %1470 = load i16, ptr %1463, align 4, !tbaa !47
  %1471 = sext i16 %1470 to i64
  %1472 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1471
  %1473 = load i16, ptr %1472, align 2, !tbaa !58
  %1474 = sext i16 %1473 to i32
  %1475 = zext nneg i8 %1469 to i64
  %1476 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1475
  %1477 = load i8, ptr %1476, align 1, !tbaa !46
  %1478 = shl nuw nsw i8 %1469, 1
  %1479 = and i8 %1478, 14
  %1480 = or disjoint i8 %1479, 1
  %1481 = zext nneg i8 %1480 to i32
  %1482 = mul nsw i32 %1481, %1474
  %1483 = ashr i32 %1482, 3
  %1484 = and i8 %1468, 8
  %.not.i2058 = icmp eq i8 %1484, 0
  %1485 = sub nsw i32 0, %1483
  %.0.p.i2059 = select i1 %.not.i2058, i32 %1483, i32 %1485
  %.0.i2060 = add i32 %.0.p.i2059, %1466
  %1486 = sext i16 %1470 to i32
  %1487 = sext i8 %1477 to i32
  %1488 = add nsw i32 %1487, %1486
  %1489 = tail call i32 @llvm.smax.i32(i32 %1488, i32 0)
  %1490 = tail call i32 @llvm.umin.i32(i32 %1489, i32 88)
  %1491 = tail call i32 @llvm.smax.i32(i32 %.0.i2060, i32 -32768)
  %1492 = tail call i32 @llvm.smin.i32(i32 %1491, i32 32767)
  %.0.i.i2061 = trunc nsw i32 %1492 to i16
  %1493 = trunc nuw nsw i32 %1490 to i16
  store i16 %1493, ptr %1463, align 4, !tbaa !47
  %1494 = getelementptr inbounds nuw i8, ptr %.1114413340, i64 2
  store i16 %.0.i.i2061, ptr %.1114413340, align 2, !tbaa !58
  %1495 = lshr i8 %1468, 4
  %1496 = load i16, ptr %1463, align 4, !tbaa !47
  %1497 = sext i16 %1496 to i64
  %1498 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1497
  %1499 = load i16, ptr %1498, align 2, !tbaa !58
  %1500 = sext i16 %1499 to i32
  %1501 = zext nneg i8 %1495 to i64
  %1502 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1501
  %1503 = load i8, ptr %1502, align 1, !tbaa !46
  %1504 = shl nuw nsw i8 %1495, 1
  %1505 = and i8 %1504, 14
  %1506 = or disjoint i8 %1505, 1
  %1507 = zext nneg i8 %1506 to i32
  %1508 = mul nsw i32 %1500, %1507
  %1509 = ashr i32 %1508, 3
  %1510 = sub nsw i32 0, %1509
  %.not.i20622695 = icmp slt i8 %1468, 0
  %.0.p.i2063 = select i1 %.not.i20622695, i32 %1510, i32 %1509
  %.0.i2064 = add nsw i32 %.0.p.i2063, %1492
  %1511 = sext i16 %1496 to i32
  %1512 = sext i8 %1503 to i32
  %1513 = add nsw i32 %1512, %1511
  %1514 = tail call i32 @llvm.smax.i32(i32 %1513, i32 0)
  %1515 = tail call i32 @llvm.umin.i32(i32 %1514, i32 88)
  %1516 = tail call i32 @llvm.smax.i32(i32 %.0.i2064, i32 -32768)
  %1517 = tail call i32 @llvm.smin.i32(i32 %1516, i32 32767)
  %.0.i.i2065 = trunc nsw i32 %1517 to i16
  store i32 %1517, ptr %1462, align 4, !tbaa !56
  %1518 = trunc nuw nsw i32 %1515 to i16
  store i16 %1518, ptr %1463, align 4, !tbaa !47
  %1519 = getelementptr inbounds nuw i8, ptr %.1114413340, i64 4
  store i16 %.0.i.i2065, ptr %1494, align 2, !tbaa !58
  %1520 = add nuw nsw i32 %.016833339, 2
  %1521 = icmp samesign ult i32 %.016833339, 254
  br i1 %1521, label %1465, label %1464, !llvm.loop !99

.lr.ph3324:                                       ; preds = %.lr.ph3330, %._crit_edge3325
  %indvars.iv3928 = phi i64 [ 0, %.lr.ph3330 ], [ %indvars.iv.next3929, %._crit_edge3325 ]
  %.sroa.02327.463328 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3330 ], [ %1531, %._crit_edge3325 ]
  %1522 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3928
  %1523 = ptrtoint ptr %.sroa.02327.463328 to i64
  %1524 = sub i64 %322, %1523
  %..i1917 = tail call i64 @llvm.smin.i64(i64 %1524, i64 4)
  %1525 = getelementptr inbounds i8, ptr %.sroa.02327.463328, i64 %..i1917
  %1526 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3928
  %1527 = load ptr, ptr %1526, align 8, !tbaa !57
  %1528 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %.promoted3327 = load i32, ptr %1522, align 4, !tbaa !56
  br label %1529

._crit_edge3325:                                  ; preds = %1529
  %indvars.iv.next3929 = add nuw nsw i64 %indvars.iv3928, 1
  %exitcond3933.not = icmp eq i64 %indvars.iv.next3929, %wide.trip.count3932
  br i1 %exitcond3933.not, label %.critedge1840thread-pre-split, label %.lr.ph3324, !llvm.loop !100

1529:                                             ; preds = %.lr.ph3324, %1529
  %1530 = phi i32 [ %.promoted3327, %.lr.ph3324 ], [ %1581, %1529 ]
  %.1214423322 = phi ptr [ %1527, %.lr.ph3324 ], [ %1583, %1529 ]
  %.016853321 = phi i32 [ 0, %.lr.ph3324 ], [ %1584, %1529 ]
  %.sroa.02327.473320 = phi ptr [ %1525, %.lr.ph3324 ], [ %1531, %1529 ]
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.02327.473320, i64 1
  %1532 = load i8, ptr %.sroa.02327.473320, align 1, !tbaa !46
  %1533 = lshr i8 %1532, 4
  %1534 = load i16, ptr %1528, align 4, !tbaa !47
  %1535 = sext i16 %1534 to i64
  %1536 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1535
  %1537 = load i16, ptr %1536, align 2, !tbaa !58
  %1538 = sext i16 %1537 to i32
  %1539 = zext nneg i8 %1533 to i64
  %1540 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1539
  %1541 = load i8, ptr %1540, align 1, !tbaa !46
  %1542 = shl nuw nsw i8 %1533, 1
  %1543 = and i8 %1542, 14
  %1544 = or disjoint i8 %1543, 1
  %1545 = zext nneg i8 %1544 to i32
  %1546 = mul nsw i32 %1545, %1538
  %1547 = ashr i32 %1546, 3
  %1548 = sub nsw i32 0, %1547
  %.not.i20662694 = icmp slt i8 %1532, 0
  %.0.p.i2067 = select i1 %.not.i20662694, i32 %1548, i32 %1547
  %.0.i2068 = add i32 %.0.p.i2067, %1530
  %1549 = sext i16 %1534 to i32
  %1550 = sext i8 %1541 to i32
  %1551 = add nsw i32 %1550, %1549
  %1552 = tail call i32 @llvm.smax.i32(i32 %1551, i32 0)
  %1553 = tail call i32 @llvm.umin.i32(i32 %1552, i32 88)
  %1554 = tail call i32 @llvm.smax.i32(i32 %.0.i2068, i32 -32768)
  %1555 = tail call i32 @llvm.smin.i32(i32 %1554, i32 32767)
  %.0.i.i2069 = trunc nsw i32 %1555 to i16
  %1556 = trunc nuw nsw i32 %1553 to i16
  store i16 %1556, ptr %1528, align 4, !tbaa !47
  %1557 = getelementptr inbounds nuw i8, ptr %.1214423322, i64 2
  store i16 %.0.i.i2069, ptr %.1214423322, align 2, !tbaa !58
  %1558 = and i8 %1532, 15
  %1559 = load i16, ptr %1528, align 4, !tbaa !47
  %1560 = sext i16 %1559 to i64
  %1561 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1560
  %1562 = load i16, ptr %1561, align 2, !tbaa !58
  %1563 = sext i16 %1562 to i32
  %1564 = zext nneg i8 %1558 to i64
  %1565 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1564
  %1566 = load i8, ptr %1565, align 1, !tbaa !46
  %1567 = shl nuw nsw i8 %1558, 1
  %1568 = and i8 %1567, 14
  %1569 = or disjoint i8 %1568, 1
  %1570 = zext nneg i8 %1569 to i32
  %1571 = mul nsw i32 %1563, %1570
  %1572 = ashr i32 %1571, 3
  %1573 = and i8 %1532, 8
  %.not.i2070 = icmp eq i8 %1573, 0
  %1574 = sub nsw i32 0, %1572
  %.0.p.i2071 = select i1 %.not.i2070, i32 %1572, i32 %1574
  %.0.i2072 = add nsw i32 %.0.p.i2071, %1555
  %1575 = sext i16 %1559 to i32
  %1576 = sext i8 %1566 to i32
  %1577 = add nsw i32 %1576, %1575
  %1578 = tail call i32 @llvm.smax.i32(i32 %1577, i32 0)
  %1579 = tail call i32 @llvm.umin.i32(i32 %1578, i32 88)
  %1580 = tail call i32 @llvm.smax.i32(i32 %.0.i2072, i32 -32768)
  %1581 = tail call i32 @llvm.smin.i32(i32 %1580, i32 32767)
  %.0.i.i2073 = trunc nsw i32 %1581 to i16
  store i32 %1581, ptr %1522, align 4, !tbaa !56
  %1582 = trunc nuw nsw i32 %1579 to i16
  store i16 %1582, ptr %1528, align 4, !tbaa !47
  %1583 = getelementptr inbounds nuw i8, ptr %.1214423322, i64 4
  store i16 %.0.i.i2073, ptr %1557, align 2, !tbaa !58
  %1584 = add nuw nsw i32 %.016853321, 2
  %1585 = icmp slt i32 %1584, %.01481
  br i1 %1585, label %1529, label %._crit_edge3325, !llvm.loop !101

1586:                                             ; preds = %289
  %not.1808 = xor i1 %290, true
  %1587 = zext i1 %not.1808 to i32
  %1588 = lshr i32 %.01481, %1587
  %.not4335 = icmp eq i32 %1588, 0
  br i1 %.not4335, label %.critedge1840thread-pre-split, label %.lr.ph3318

.lr.ph3318:                                       ; preds = %1586
  %1589 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1590 = zext i1 %290 to i64
  %1591 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1590
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 4
  br label %1593

1593:                                             ; preds = %.lr.ph3318, %1593
  %.1314433316 = phi ptr [ %283, %.lr.ph3318 ], [ %1648, %1593 ]
  %.016863315 = phi i32 [ %1588, %.lr.ph3318 ], [ %1649, %1593 ]
  %.sroa.02327.483314 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3318 ], [ %1594, %1593 ]
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.02327.483314, i64 1
  %1595 = load i8, ptr %.sroa.02327.483314, align 1, !tbaa !46
  %1596 = lshr i8 %1595, 4
  %1597 = load i16, ptr %1589, align 4, !tbaa !47
  %1598 = sext i16 %1597 to i64
  %1599 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1598
  %1600 = load i16, ptr %1599, align 2, !tbaa !58
  %1601 = sext i16 %1600 to i32
  %1602 = zext nneg i8 %1596 to i64
  %1603 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1602
  %1604 = load i8, ptr %1603, align 1, !tbaa !46
  %1605 = shl nuw nsw i8 %1596, 1
  %1606 = and i8 %1605, 14
  %1607 = or disjoint i8 %1606, 1
  %1608 = zext nneg i8 %1607 to i32
  %1609 = mul nsw i32 %1608, %1601
  %1610 = ashr i32 %1609, 3
  %1611 = load i32, ptr %19, align 4, !tbaa !56
  %1612 = sub nsw i32 0, %1610
  %.not.i20742693 = icmp slt i8 %1595, 0
  %.0.p.i2075 = select i1 %.not.i20742693, i32 %1612, i32 %1610
  %.0.i2076 = add i32 %.0.p.i2075, %1611
  %1613 = sext i16 %1597 to i32
  %1614 = sext i8 %1604 to i32
  %1615 = add nsw i32 %1614, %1613
  %1616 = tail call i32 @llvm.smax.i32(i32 %1615, i32 0)
  %1617 = tail call i32 @llvm.umin.i32(i32 %1616, i32 88)
  %1618 = tail call i32 @llvm.smax.i32(i32 %.0.i2076, i32 -32768)
  %1619 = tail call i32 @llvm.smin.i32(i32 %1618, i32 32767)
  %.0.i.i2077 = trunc nsw i32 %1619 to i16
  store i32 %1619, ptr %19, align 4, !tbaa !56
  %1620 = trunc nuw nsw i32 %1617 to i16
  store i16 %1620, ptr %1589, align 4, !tbaa !47
  %1621 = getelementptr inbounds nuw i8, ptr %.1314433316, i64 2
  store i16 %.0.i.i2077, ptr %.1314433316, align 2, !tbaa !58
  %1622 = and i8 %1595, 15
  %1623 = load i16, ptr %1592, align 4, !tbaa !47
  %1624 = sext i16 %1623 to i64
  %1625 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1624
  %1626 = load i16, ptr %1625, align 2, !tbaa !58
  %1627 = sext i16 %1626 to i32
  %1628 = zext nneg i8 %1622 to i64
  %1629 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1628
  %1630 = load i8, ptr %1629, align 1, !tbaa !46
  %1631 = shl nuw nsw i8 %1622, 1
  %1632 = and i8 %1631, 14
  %1633 = or disjoint i8 %1632, 1
  %1634 = zext nneg i8 %1633 to i32
  %1635 = mul nsw i32 %1627, %1634
  %1636 = ashr i32 %1635, 3
  %1637 = load i32, ptr %1591, align 4, !tbaa !56
  %1638 = and i8 %1595, 8
  %.not.i2078 = icmp eq i8 %1638, 0
  %1639 = sub nsw i32 0, %1636
  %.0.p.i2079 = select i1 %.not.i2078, i32 %1636, i32 %1639
  %.0.i2080 = add i32 %.0.p.i2079, %1637
  %1640 = sext i16 %1623 to i32
  %1641 = sext i8 %1630 to i32
  %1642 = add nsw i32 %1641, %1640
  %1643 = tail call i32 @llvm.smax.i32(i32 %1642, i32 0)
  %1644 = tail call i32 @llvm.umin.i32(i32 %1643, i32 88)
  %1645 = tail call i32 @llvm.smax.i32(i32 %.0.i2080, i32 -32768)
  %1646 = tail call i32 @llvm.smin.i32(i32 %1645, i32 32767)
  %.0.i.i2081 = trunc nsw i32 %1646 to i16
  store i32 %1646, ptr %1591, align 4, !tbaa !56
  %1647 = trunc nuw nsw i32 %1644 to i16
  store i16 %1647, ptr %1592, align 4, !tbaa !47
  %1648 = getelementptr inbounds nuw i8, ptr %.1314433316, i64 4
  store i16 %.0.i.i2081, ptr %1621, align 2, !tbaa !58
  %1649 = add nsw i32 %.016863315, -1
  %1650 = icmp samesign ugt i32 %.016863315, 1
  br i1 %1650, label %1593, label %.critedge1840thread-pre-split, !llvm.loop !102

1651:                                             ; preds = %289
  %not.1807 = xor i1 %290, true
  %1652 = zext i1 %not.1807 to i32
  %1653 = lshr i32 %.01481, %1652
  %.not4334 = icmp eq i32 %1653, 0
  br i1 %.not4334, label %.critedge1840thread-pre-split, label %.lr.ph3312

.lr.ph3312:                                       ; preds = %1651
  %1654 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1655 = zext i1 %290 to i64
  %1656 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1655
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  br label %1658

1658:                                             ; preds = %.lr.ph3312, %1658
  %.1414443310 = phi ptr [ %283, %.lr.ph3312 ], [ %1721, %1658 ]
  %.016873309 = phi i32 [ %1653, %.lr.ph3312 ], [ %1722, %1658 ]
  %.sroa.02327.493308 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3312 ], [ %1659, %1658 ]
  %1659 = getelementptr inbounds nuw i8, ptr %.sroa.02327.493308, i64 1
  %1660 = load i8, ptr %.sroa.02327.493308, align 1, !tbaa !46
  %1661 = zext i8 %1660 to i32
  %1662 = lshr i32 %1661, 4
  %1663 = load i16, ptr %1654, align 4, !tbaa !47
  %1664 = sext i16 %1663 to i64
  %1665 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1664
  %1666 = load i16, ptr %1665, align 2, !tbaa !58
  %1667 = sext i16 %1666 to i32
  %1668 = zext nneg i32 %1662 to i64
  %1669 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1668
  %1670 = load i8, ptr %1669, align 1, !tbaa !46
  %1671 = ashr i32 %1667, 3
  %1672 = and i32 %1661, 64
  %.not.i2082 = icmp eq i32 %1672, 0
  %1673 = select i1 %.not.i2082, i32 0, i32 %1667
  %spec.select.i2083 = add nsw i32 %1671, %1673
  %1674 = and i32 %1661, 32
  %.not24.i2084 = icmp eq i32 %1674, 0
  %1675 = ashr i32 %1667, 1
  %1676 = select i1 %.not24.i2084, i32 0, i32 %1675
  %.1.i2085 = add nsw i32 %spec.select.i2083, %1676
  %1677 = and i32 %1661, 16
  %.not25.i2086 = icmp eq i32 %1677, 0
  %1678 = ashr i32 %1667, 2
  %1679 = select i1 %.not25.i2086, i32 0, i32 %1678
  %.2.i2087 = add nsw i32 %.1.i2085, %1679
  %1680 = load i32, ptr %19, align 4, !tbaa !56
  %1681 = sub nsw i32 0, %.2.i2087
  %.not26.i20882692 = icmp slt i8 %1660, 0
  %.023.p.i2089 = select i1 %.not26.i20882692, i32 %1681, i32 %.2.i2087
  %.023.i2090 = add i32 %.023.p.i2089, %1680
  %1682 = sext i16 %1663 to i32
  %1683 = sext i8 %1670 to i32
  %1684 = add nsw i32 %1683, %1682
  %1685 = tail call i32 @llvm.smax.i32(i32 %1684, i32 0)
  %1686 = tail call i32 @llvm.umin.i32(i32 %1685, i32 88)
  %1687 = tail call i32 @llvm.smax.i32(i32 %.023.i2090, i32 -32768)
  %1688 = tail call i32 @llvm.smin.i32(i32 %1687, i32 32767)
  store i32 %1688, ptr %19, align 4, !tbaa !56
  %1689 = trunc nuw nsw i32 %1686 to i16
  store i16 %1689, ptr %1654, align 4, !tbaa !47
  %1690 = trunc nsw i32 %1688 to i16
  %1691 = getelementptr inbounds nuw i8, ptr %.1414443310, i64 2
  store i16 %1690, ptr %.1414443310, align 2, !tbaa !58
  %1692 = and i32 %1661, 15
  %1693 = load i16, ptr %1657, align 4, !tbaa !47
  %1694 = sext i16 %1693 to i64
  %1695 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1694
  %1696 = load i16, ptr %1695, align 2, !tbaa !58
  %1697 = sext i16 %1696 to i32
  %1698 = zext nneg i32 %1692 to i64
  %1699 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1698
  %1700 = load i8, ptr %1699, align 1, !tbaa !46
  %1701 = ashr i32 %1697, 3
  %1702 = and i32 %1661, 4
  %.not.i2091 = icmp eq i32 %1702, 0
  %1703 = select i1 %.not.i2091, i32 0, i32 %1697
  %spec.select.i2092 = add nsw i32 %1701, %1703
  %1704 = and i32 %1661, 2
  %.not24.i2093 = icmp eq i32 %1704, 0
  %1705 = ashr i32 %1697, 1
  %1706 = select i1 %.not24.i2093, i32 0, i32 %1705
  %.1.i2094 = add nsw i32 %spec.select.i2092, %1706
  %1707 = and i32 %1661, 1
  %.not25.i2095 = icmp eq i32 %1707, 0
  %1708 = ashr i32 %1697, 2
  %1709 = select i1 %.not25.i2095, i32 0, i32 %1708
  %.2.i2096 = add nsw i32 %.1.i2094, %1709
  %.not26.i2097 = icmp samesign ult i32 %1692, 8
  %1710 = load i32, ptr %1656, align 4, !tbaa !56
  %1711 = sub nsw i32 0, %.2.i2096
  %.023.p.i2098 = select i1 %.not26.i2097, i32 %.2.i2096, i32 %1711
  %.023.i2099 = add i32 %.023.p.i2098, %1710
  %1712 = sext i16 %1693 to i32
  %1713 = sext i8 %1700 to i32
  %1714 = add nsw i32 %1713, %1712
  %1715 = tail call i32 @llvm.smax.i32(i32 %1714, i32 0)
  %1716 = tail call i32 @llvm.umin.i32(i32 %1715, i32 88)
  %1717 = tail call i32 @llvm.smax.i32(i32 %.023.i2099, i32 -32768)
  %1718 = tail call i32 @llvm.smin.i32(i32 %1717, i32 32767)
  store i32 %1718, ptr %1656, align 4, !tbaa !56
  %1719 = trunc nuw nsw i32 %1716 to i16
  store i16 %1719, ptr %1657, align 4, !tbaa !47
  %1720 = trunc nsw i32 %1718 to i16
  %1721 = getelementptr inbounds nuw i8, ptr %.1414443310, i64 4
  store i16 %1720, ptr %1691, align 2, !tbaa !58
  %1722 = add nsw i32 %.016873309, -1
  %1723 = icmp samesign ugt i32 %.016873309, 1
  br i1 %1723, label %1658, label %.critedge1840thread-pre-split, !llvm.loop !103

1724:                                             ; preds = %289
  %.not3516 = icmp samesign ult i32 %.01481, 2
  br i1 %.not3516, label %.critedge1840thread-pre-split, label %.preheader2746.lr.ph

.preheader2746.lr.ph:                             ; preds = %1724
  %1725 = lshr i32 %.01481, 1
  %1726 = zext i1 %290 to i64
  %1727 = zext nneg i32 %21 to i64
  %wide.trip.count3926 = zext nneg i32 %21 to i64
  br label %.lr.ph3300.preheader

.lr.ph3300.preheader:                             ; preds = %._crit_edge3301, %.preheader2746.lr.ph
  %.1514453306 = phi ptr [ %283, %.preheader2746.lr.ph ], [ %1728, %._crit_edge3301 ]
  %.016893305 = phi i32 [ %1725, %.preheader2746.lr.ph ], [ %1729, %._crit_edge3301 ]
  %.sroa.02327.503304 = phi ptr [ %.sroa.02327.1632592, %.preheader2746.lr.ph ], [ %1731, %._crit_edge3301 ]
  br label %.lr.ph3300

._crit_edge3301:                                  ; preds = %.lr.ph3300
  %1728 = getelementptr inbounds nuw i16, ptr %1765, i64 %1727
  %1729 = add nsw i32 %.016893305, -1
  %1730 = icmp sgt i32 %.016893305, 1
  br i1 %1730, label %.lr.ph3300.preheader, label %.critedge1840thread-pre-split, !llvm.loop !104

.lr.ph3300:                                       ; preds = %.lr.ph3300.preheader, %.lr.ph3300
  %indvars.iv3922 = phi i64 [ 0, %.lr.ph3300.preheader ], [ %indvars.iv.next3923, %.lr.ph3300 ]
  %.1614463299 = phi ptr [ %.1514453306, %.lr.ph3300.preheader ], [ %1765, %.lr.ph3300 ]
  %.sroa.02327.513297 = phi ptr [ %.sroa.02327.503304, %.lr.ph3300.preheader ], [ %1731, %.lr.ph3300 ]
  %1731 = getelementptr inbounds nuw i8, ptr %.sroa.02327.513297, i64 1
  %1732 = load i8, ptr %.sroa.02327.513297, align 1, !tbaa !46
  %1733 = zext i8 %1732 to i32
  %1734 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3922
  %1735 = lshr i32 %1733, 4
  %1736 = getelementptr inbounds nuw i8, ptr %1734, i64 4
  %1737 = load i16, ptr %1736, align 4, !tbaa !47
  %1738 = sext i16 %1737 to i64
  %1739 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1738
  %1740 = load i16, ptr %1739, align 2, !tbaa !58
  %1741 = sext i16 %1740 to i32
  %1742 = zext nneg i32 %1735 to i64
  %1743 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1742
  %1744 = load i8, ptr %1743, align 1, !tbaa !46
  %1745 = ashr i32 %1741, 3
  %1746 = and i32 %1733, 64
  %.not.i2100 = icmp eq i32 %1746, 0
  %1747 = select i1 %.not.i2100, i32 0, i32 %1741
  %spec.select.i2101 = add nsw i32 %1745, %1747
  %1748 = and i32 %1733, 32
  %.not24.i2102 = icmp eq i32 %1748, 0
  %1749 = ashr i32 %1741, 1
  %1750 = select i1 %.not24.i2102, i32 0, i32 %1749
  %.1.i2103 = add nsw i32 %spec.select.i2101, %1750
  %1751 = and i32 %1733, 16
  %.not25.i2104 = icmp eq i32 %1751, 0
  %1752 = ashr i32 %1741, 2
  %1753 = select i1 %.not25.i2104, i32 0, i32 %1752
  %.2.i2105 = add nsw i32 %.1.i2103, %1753
  %1754 = load i32, ptr %1734, align 4, !tbaa !56
  %1755 = sub nsw i32 0, %.2.i2105
  %.not26.i21062691 = icmp slt i8 %1732, 0
  %.023.p.i2107 = select i1 %.not26.i21062691, i32 %1755, i32 %.2.i2105
  %.023.i2108 = add i32 %.023.p.i2107, %1754
  %1756 = sext i16 %1737 to i32
  %1757 = sext i8 %1744 to i32
  %1758 = add nsw i32 %1757, %1756
  %1759 = tail call i32 @llvm.smax.i32(i32 %1758, i32 0)
  %1760 = tail call i32 @llvm.umin.i32(i32 %1759, i32 88)
  %1761 = tail call i32 @llvm.smax.i32(i32 %.023.i2108, i32 -32768)
  %1762 = tail call i32 @llvm.smin.i32(i32 %1761, i32 32767)
  %1763 = trunc nuw nsw i32 %1760 to i16
  store i16 %1763, ptr %1736, align 4, !tbaa !47
  %1764 = trunc nsw i32 %1762 to i16
  %1765 = getelementptr inbounds nuw i8, ptr %.1614463299, i64 2
  store i16 %1764, ptr %.1614463299, align 2, !tbaa !58
  %1766 = and i32 %1733, 15
  %1767 = load i16, ptr %1736, align 4, !tbaa !47
  %1768 = sext i16 %1767 to i64
  %1769 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1768
  %1770 = load i16, ptr %1769, align 2, !tbaa !58
  %1771 = sext i16 %1770 to i32
  %1772 = zext nneg i32 %1766 to i64
  %1773 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1772
  %1774 = load i8, ptr %1773, align 1, !tbaa !46
  %1775 = ashr i32 %1771, 3
  %1776 = and i32 %1733, 4
  %.not.i2109 = icmp eq i32 %1776, 0
  %1777 = select i1 %.not.i2109, i32 0, i32 %1771
  %spec.select.i2110 = add nsw i32 %1775, %1777
  %1778 = and i32 %1733, 2
  %.not24.i2111 = icmp eq i32 %1778, 0
  %1779 = ashr i32 %1771, 1
  %1780 = select i1 %.not24.i2111, i32 0, i32 %1779
  %.1.i2112 = add nsw i32 %spec.select.i2110, %1780
  %1781 = and i32 %1733, 1
  %.not25.i2113 = icmp eq i32 %1781, 0
  %1782 = ashr i32 %1771, 2
  %1783 = select i1 %.not25.i2113, i32 0, i32 %1782
  %.2.i2114 = add nsw i32 %.1.i2112, %1783
  %.not26.i2115 = icmp samesign ult i32 %1766, 8
  %1784 = sub nsw i32 0, %.2.i2114
  %.023.p.i2116 = select i1 %.not26.i2115, i32 %.2.i2114, i32 %1784
  %.023.i2117 = add nsw i32 %.023.p.i2116, %1762
  %1785 = sext i16 %1767 to i32
  %1786 = sext i8 %1774 to i32
  %1787 = add nsw i32 %1786, %1785
  %1788 = tail call i32 @llvm.smax.i32(i32 %1787, i32 0)
  %1789 = tail call i32 @llvm.umin.i32(i32 %1788, i32 88)
  %1790 = tail call i32 @llvm.smax.i32(i32 %.023.i2117, i32 -32768)
  %1791 = tail call i32 @llvm.smin.i32(i32 %1790, i32 32767)
  store i32 %1791, ptr %1734, align 4, !tbaa !56
  %1792 = trunc nuw nsw i32 %1789 to i16
  store i16 %1792, ptr %1736, align 4, !tbaa !47
  %1793 = trunc nsw i32 %1791 to i16
  %1794 = getelementptr inbounds nuw i16, ptr %1765, i64 %1726
  store i16 %1793, ptr %1794, align 2, !tbaa !58
  %indvars.iv.next3923 = add nuw nsw i64 %indvars.iv3922, 1
  %exitcond3927.not = icmp eq i64 %indvars.iv.next3923, %wide.trip.count3926
  br i1 %exitcond3927.not, label %._crit_edge3301, label %.lr.ph3300, !llvm.loop !105

1795:                                             ; preds = %289
  %.not3515 = icmp samesign ult i32 %.01481, 2
  br i1 %.not3515, label %.critedge1840thread-pre-split, label %.preheader2748.lr.ph

.preheader2748.lr.ph:                             ; preds = %1795
  %1796 = lshr i32 %.01481, 1
  %1797 = zext i1 %290 to i64
  %1798 = zext nneg i32 %21 to i64
  %wide.trip.count3920 = zext nneg i32 %21 to i64
  br label %.lr.ph3289.preheader

.lr.ph3289.preheader:                             ; preds = %._crit_edge3290, %.preheader2748.lr.ph
  %.1714473295 = phi ptr [ %283, %.preheader2748.lr.ph ], [ %1799, %._crit_edge3290 ]
  %.016933294 = phi i32 [ %1796, %.preheader2748.lr.ph ], [ %1800, %._crit_edge3290 ]
  %.sroa.02327.523293 = phi ptr [ %.sroa.02327.1632592, %.preheader2748.lr.ph ], [ %1802, %._crit_edge3290 ]
  br label %.lr.ph3289

._crit_edge3290:                                  ; preds = %.lr.ph3289
  %1799 = getelementptr inbounds nuw i16, ptr %1829, i64 %1798
  %1800 = add nsw i32 %.016933294, -1
  %1801 = icmp sgt i32 %.016933294, 1
  br i1 %1801, label %.lr.ph3289.preheader, label %.critedge1840thread-pre-split, !llvm.loop !106

.lr.ph3289:                                       ; preds = %.lr.ph3289.preheader, %.lr.ph3289
  %indvars.iv3916 = phi i64 [ 0, %.lr.ph3289.preheader ], [ %indvars.iv.next3917, %.lr.ph3289 ]
  %.1814483288 = phi ptr [ %.1714473295, %.lr.ph3289.preheader ], [ %1829, %.lr.ph3289 ]
  %.sroa.02327.533286 = phi ptr [ %.sroa.02327.523293, %.lr.ph3289.preheader ], [ %1802, %.lr.ph3289 ]
  %1802 = getelementptr inbounds nuw i8, ptr %.sroa.02327.533286, i64 1
  %1803 = load i8, ptr %.sroa.02327.533286, align 1, !tbaa !46
  %1804 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3916
  %1805 = lshr i8 %1803, 4
  %1806 = getelementptr inbounds nuw i8, ptr %1804, i64 4
  %1807 = load i16, ptr %1806, align 4, !tbaa !47
  %1808 = sext i16 %1807 to i64
  %1809 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1808
  %1810 = load i16, ptr %1809, align 2, !tbaa !58
  %1811 = sext i16 %1810 to i32
  %1812 = zext nneg i8 %1805 to i64
  %1813 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1812
  %1814 = load i8, ptr %1813, align 1, !tbaa !46
  %1815 = and i8 %1805, 7
  %1816 = zext nneg i8 %1815 to i32
  %1817 = mul nsw i32 %1811, %1816
  %1818 = ashr i32 %1817, 2
  %1819 = load i32, ptr %1804, align 4, !tbaa !56
  %1820 = sub nsw i32 0, %1818
  %.not.i21182690 = icmp slt i8 %1803, 0
  %.0.p.i2119 = select i1 %.not.i21182690, i32 %1820, i32 %1818
  %.0.i2120 = add i32 %.0.p.i2119, %1819
  %1821 = sext i16 %1807 to i32
  %1822 = sext i8 %1814 to i32
  %1823 = add nsw i32 %1822, %1821
  %1824 = tail call i32 @llvm.smax.i32(i32 %1823, i32 0)
  %1825 = tail call i32 @llvm.umin.i32(i32 %1824, i32 88)
  %1826 = tail call i32 @llvm.smax.i32(i32 %.0.i2120, i32 -32768)
  %1827 = tail call i32 @llvm.smin.i32(i32 %1826, i32 32767)
  %.0.i.i2121 = trunc nsw i32 %1827 to i16
  %1828 = trunc nuw nsw i32 %1825 to i16
  store i16 %1828, ptr %1806, align 4, !tbaa !47
  %1829 = getelementptr inbounds nuw i8, ptr %.1814483288, i64 2
  store i16 %.0.i.i2121, ptr %.1814483288, align 2, !tbaa !58
  %1830 = and i8 %1803, 15
  %1831 = load i16, ptr %1806, align 4, !tbaa !47
  %1832 = sext i16 %1831 to i64
  %1833 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1832
  %1834 = load i16, ptr %1833, align 2, !tbaa !58
  %1835 = sext i16 %1834 to i32
  %1836 = zext nneg i8 %1830 to i64
  %1837 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1836
  %1838 = load i8, ptr %1837, align 1, !tbaa !46
  %1839 = and i8 %1803, 7
  %1840 = zext nneg i8 %1839 to i32
  %1841 = mul nsw i32 %1835, %1840
  %1842 = ashr i32 %1841, 2
  %.not.i2122 = icmp samesign ult i8 %1830, 8
  %1843 = sub nsw i32 0, %1842
  %.0.p.i2123 = select i1 %.not.i2122, i32 %1842, i32 %1843
  %.0.i2124 = add nsw i32 %.0.p.i2123, %1827
  %1844 = sext i16 %1831 to i32
  %1845 = sext i8 %1838 to i32
  %1846 = add nsw i32 %1845, %1844
  %1847 = tail call i32 @llvm.smax.i32(i32 %1846, i32 0)
  %1848 = tail call i32 @llvm.umin.i32(i32 %1847, i32 88)
  %1849 = tail call i32 @llvm.smax.i32(i32 %.0.i2124, i32 -32768)
  %1850 = tail call i32 @llvm.smin.i32(i32 %1849, i32 32767)
  %.0.i.i2125 = trunc nsw i32 %1850 to i16
  store i32 %1850, ptr %1804, align 4, !tbaa !56
  %1851 = trunc nuw nsw i32 %1848 to i16
  store i16 %1851, ptr %1806, align 4, !tbaa !47
  %1852 = getelementptr inbounds nuw i16, ptr %1829, i64 %1797
  store i16 %.0.i.i2125, ptr %1852, align 2, !tbaa !58
  %indvars.iv.next3917 = add nuw nsw i64 %indvars.iv3916, 1
  %exitcond3921.not = icmp eq i64 %indvars.iv.next3917, %wide.trip.count3920
  br i1 %exitcond3921.not, label %._crit_edge3290, label %.lr.ph3289, !llvm.loop !107

1853:                                             ; preds = %.lr.ph3284, %._crit_edge3279
  %indvars.iv3910 = phi i64 [ 0, %.lr.ph3284 ], [ %indvars.iv.next3911, %._crit_edge3279 ]
  %.sroa.02327.543282 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3284 ], [ %.sroa.02327.55.lcssa, %._crit_edge3279 ]
  br i1 %321, label %.lr.ph3278, label %._crit_edge3279

.lr.ph3278:                                       ; preds = %1853
  %1854 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3910
  %1855 = load ptr, ptr %1854, align 8, !tbaa !57
  %1856 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3910
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 4
  %.promoted3281 = load i32, ptr %1856, align 4, !tbaa !56
  br label %1858

._crit_edge3279:                                  ; preds = %1858, %1853
  %.sroa.02327.55.lcssa = phi ptr [ %.sroa.02327.543282, %1853 ], [ %1860, %1858 ]
  %indvars.iv.next3911 = add nuw nsw i64 %indvars.iv3910, 1
  %exitcond3915.not = icmp eq i64 %indvars.iv.next3911, %wide.trip.count3914
  br i1 %exitcond3915.not, label %.critedge1840thread-pre-split, label %1853, !llvm.loop !108

1858:                                             ; preds = %.lr.ph3278, %1858
  %1859 = phi i32 [ %.promoted3281, %.lr.ph3278 ], [ %1907, %1858 ]
  %.017043276 = phi ptr [ %1855, %.lr.ph3278 ], [ %1909, %1858 ]
  %.017063275 = phi i32 [ 0, %.lr.ph3278 ], [ %1910, %1858 ]
  %.sroa.02327.553274 = phi ptr [ %.sroa.02327.543282, %.lr.ph3278 ], [ %1860, %1858 ]
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.02327.553274, i64 1
  %1861 = load i8, ptr %.sroa.02327.553274, align 1, !tbaa !46
  %1862 = and i8 %1861, 15
  %1863 = zext nneg i8 %1862 to i32
  %1864 = shl nuw i32 %1863, 28
  %1865 = load i16, ptr %1857, align 4, !tbaa !47
  %1866 = sext i16 %1865 to i64
  %1867 = getelementptr inbounds [61 x i16], ptr @ima_cunning_step_table, i64 0, i64 %1866
  %1868 = load i16, ptr %1867, align 2, !tbaa !58
  %1869 = sext i16 %1868 to i32
  %1870 = sext i16 %1865 to i32
  %1871 = ashr exact i32 %1864, 28
  %1872 = tail call i32 @llvm.abs.i32(i32 %1871, i1 true)
  %1873 = zext nneg i32 %1872 to i64
  %1874 = getelementptr inbounds nuw [9 x i8], ptr @ima_cunning_index_table, i64 0, i64 %1873
  %1875 = load i8, ptr %1874, align 1, !tbaa !46
  %1876 = sext i8 %1875 to i32
  %1877 = add nsw i32 %1876, %1870
  %1878 = tail call i32 @llvm.smax.i32(i32 %1877, i32 0)
  %1879 = tail call i32 @llvm.umin.i32(i32 %1878, i32 60)
  %1880 = mul nsw i32 %1871, %1869
  %1881 = add nsw i32 %1880, %1859
  %1882 = tail call i32 @llvm.smax.i32(i32 %1881, i32 -32768)
  %1883 = tail call i32 @llvm.smin.i32(i32 %1882, i32 32767)
  %.0.i.i2126 = trunc nsw i32 %1883 to i16
  %1884 = trunc nuw nsw i32 %1879 to i16
  store i16 %1884, ptr %1857, align 4, !tbaa !47
  %1885 = getelementptr inbounds nuw i8, ptr %.017043276, i64 2
  store i16 %.0.i.i2126, ptr %.017043276, align 2, !tbaa !58
  %1886 = lshr i8 %1861, 4
  %1887 = zext nneg i8 %1886 to i32
  %1888 = shl nuw i32 %1887, 28
  %1889 = load i16, ptr %1857, align 4, !tbaa !47
  %1890 = sext i16 %1889 to i64
  %1891 = getelementptr inbounds [61 x i16], ptr @ima_cunning_step_table, i64 0, i64 %1890
  %1892 = load i16, ptr %1891, align 2, !tbaa !58
  %1893 = sext i16 %1892 to i32
  %1894 = sext i16 %1889 to i32
  %1895 = ashr exact i32 %1888, 28
  %1896 = tail call i32 @llvm.abs.i32(i32 %1895, i1 true)
  %1897 = zext nneg i32 %1896 to i64
  %1898 = getelementptr inbounds nuw [9 x i8], ptr @ima_cunning_index_table, i64 0, i64 %1897
  %1899 = load i8, ptr %1898, align 1, !tbaa !46
  %1900 = sext i8 %1899 to i32
  %1901 = add nsw i32 %1900, %1894
  %1902 = tail call i32 @llvm.smax.i32(i32 %1901, i32 0)
  %1903 = tail call i32 @llvm.umin.i32(i32 %1902, i32 60)
  %1904 = mul nsw i32 %1895, %1893
  %1905 = add nsw i32 %1904, %1883
  %1906 = tail call i32 @llvm.smax.i32(i32 %1905, i32 -32768)
  %1907 = tail call i32 @llvm.smin.i32(i32 %1906, i32 32767)
  %.0.i.i2127 = trunc nsw i32 %1907 to i16
  store i32 %1907, ptr %1856, align 4, !tbaa !56
  %1908 = trunc nuw nsw i32 %1903 to i16
  store i16 %1908, ptr %1857, align 4, !tbaa !47
  %1909 = getelementptr inbounds nuw i8, ptr %.017043276, i64 4
  store i16 %.0.i.i2127, ptr %1885, align 2, !tbaa !58
  %1910 = add nuw nsw i32 %.017063275, 1
  %exitcond3909.not = icmp eq i32 %1910, %320
  br i1 %exitcond3909.not, label %._crit_edge3279, label %1858, !llvm.loop !109

1911:                                             ; preds = %289
  %not.1806 = xor i1 %290, true
  %1912 = zext i1 %not.1806 to i32
  %1913 = lshr i32 %.01481, %1912
  %.not4333 = icmp eq i32 %1913, 0
  br i1 %.not4333, label %.critedge1840thread-pre-split, label %.lr.ph3272

.lr.ph3272:                                       ; preds = %1911
  %1914 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1915 = zext i1 %290 to i64
  %1916 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1915
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 4
  br label %1918

1918:                                             ; preds = %.lr.ph3272, %1918
  %.1914493270 = phi ptr [ %283, %.lr.ph3272 ], [ %1971, %1918 ]
  %.017073269 = phi i32 [ %1913, %.lr.ph3272 ], [ %1972, %1918 ]
  %.sroa.02327.563268 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3272 ], [ %1919, %1918 ]
  %1919 = getelementptr inbounds nuw i8, ptr %.sroa.02327.563268, i64 1
  %1920 = load i8, ptr %.sroa.02327.563268, align 1, !tbaa !46
  %1921 = zext i8 %1920 to i32
  %1922 = lshr i32 %1921, 4
  %1923 = load i16, ptr %1914, align 4, !tbaa !47
  %1924 = sext i16 %1923 to i64
  %1925 = getelementptr inbounds [49 x i16], ptr @oki_step_table, i64 0, i64 %1924
  %1926 = load i16, ptr %1925, align 2, !tbaa !58
  %1927 = sext i16 %1926 to i32
  %1928 = zext nneg i32 %1922 to i64
  %1929 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1928
  %1930 = load i8, ptr %1929, align 1, !tbaa !46
  %1931 = shl nuw nsw i32 %1922, 1
  %1932 = and i32 %1931, 14
  %1933 = or disjoint i32 %1932, 1
  %1934 = mul nsw i32 %1933, %1927
  %1935 = ashr i32 %1934, 3
  %1936 = load i32, ptr %19, align 4, !tbaa !56
  %1937 = sub nsw i32 0, %1935
  %.not.i21282689 = icmp slt i8 %1920, 0
  %.0.p.i2129 = select i1 %.not.i21282689, i32 %1937, i32 %1935
  %.0.i2130 = add i32 %.0.p.i2129, %1936
  %1938 = sext i16 %1923 to i32
  %1939 = sext i8 %1930 to i32
  %1940 = add nsw i32 %1939, %1938
  %1941 = tail call i32 @llvm.smax.i32(i32 %1940, i32 0)
  %1942 = tail call i32 @llvm.umin.i32(i32 %1941, i32 48)
  %1943 = tail call i32 @llvm.smax.i32(i32 %.0.i2130, i32 -2048)
  %.0.i.i2131 = tail call i32 @llvm.smin.i32(i32 %1943, i32 2047)
  store i32 %.0.i.i2131, ptr %19, align 4, !tbaa !56
  %1944 = trunc nuw nsw i32 %1942 to i16
  store i16 %1944, ptr %1914, align 4, !tbaa !47
  %.tr.i = trunc nsw i32 %.0.i.i2131 to i16
  %1945 = shl nsw i16 %.tr.i, 4
  %1946 = getelementptr inbounds nuw i8, ptr %.1914493270, i64 2
  store i16 %1945, ptr %.1914493270, align 2, !tbaa !58
  %1947 = and i32 %1921, 15
  %1948 = load i16, ptr %1917, align 4, !tbaa !47
  %1949 = sext i16 %1948 to i64
  %1950 = getelementptr inbounds [49 x i16], ptr @oki_step_table, i64 0, i64 %1949
  %1951 = load i16, ptr %1950, align 2, !tbaa !58
  %1952 = sext i16 %1951 to i32
  %1953 = zext nneg i32 %1947 to i64
  %1954 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1953
  %1955 = load i8, ptr %1954, align 1, !tbaa !46
  %1956 = shl nuw nsw i32 %1921, 1
  %1957 = and i32 %1956, 14
  %1958 = or disjoint i32 %1957, 1
  %1959 = mul nsw i32 %1958, %1952
  %1960 = ashr i32 %1959, 3
  %1961 = load i32, ptr %1916, align 4, !tbaa !56
  %.not.i2132 = icmp samesign ult i32 %1947, 8
  %1962 = sub nsw i32 0, %1960
  %.0.p.i2133 = select i1 %.not.i2132, i32 %1960, i32 %1962
  %.0.i2134 = add i32 %.0.p.i2133, %1961
  %1963 = sext i16 %1948 to i32
  %1964 = sext i8 %1955 to i32
  %1965 = add nsw i32 %1964, %1963
  %1966 = tail call i32 @llvm.smax.i32(i32 %1965, i32 0)
  %1967 = tail call i32 @llvm.umin.i32(i32 %1966, i32 48)
  %1968 = tail call i32 @llvm.smax.i32(i32 %.0.i2134, i32 -2048)
  %.0.i.i2135 = tail call i32 @llvm.smin.i32(i32 %1968, i32 2047)
  store i32 %.0.i.i2135, ptr %1916, align 4, !tbaa !56
  %1969 = trunc nuw nsw i32 %1967 to i16
  store i16 %1969, ptr %1917, align 4, !tbaa !47
  %.tr.i2136 = trunc nsw i32 %.0.i.i2135 to i16
  %1970 = shl nsw i16 %.tr.i2136, 4
  %1971 = getelementptr inbounds nuw i8, ptr %.1914493270, i64 4
  store i16 %1970, ptr %1946, align 2, !tbaa !58
  %1972 = add nsw i32 %.017073269, -1
  %1973 = icmp samesign ugt i32 %.017073269, 1
  br i1 %1973, label %1918, label %.critedge1840thread-pre-split, !llvm.loop !110

.critedge1876.preheader:                          ; preds = %.critedge1874
  %1974 = sdiv i32 %.01481, 2
  %1975 = icmp sgt i32 %.01481, 1
  br i1 %1975, label %.lr.ph3266, label %.critedge1840thread-pre-split

.lr.ph3266:                                       ; preds = %.critedge1876.preheader
  %1976 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %smax3899 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3900 = zext nneg i32 %smax3899 to i64
  %wide.trip.count3906 = zext nneg i32 %smax3899 to i64
  br label %1988

.lr.ph3251:                                       ; preds = %.lr.ph3251.preheader, %.critedge1874
  %indvars.iv3890 = phi i64 [ 0, %.lr.ph3251.preheader ], [ %indvars.iv.next3891, %.critedge1874 ]
  %.sroa.02327.573249 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3251.preheader ], [ %1987, %.critedge1874 ]
  %1977 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3890
  %1978 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573249, i64 2
  %1979 = load i16, ptr %.sroa.02327.573249, align 1, !tbaa !46
  %1980 = getelementptr inbounds nuw i8, ptr %1977, i64 4
  store i16 %1979, ptr %1980, align 4, !tbaa !47
  %1981 = load i16, ptr %1978, align 1, !tbaa !46
  %1982 = sext i16 %1981 to i32
  store i32 %1982, ptr %1977, align 4, !tbaa !56
  %1983 = icmp ult i16 %1979, 89
  br i1 %1983, label %.critedge1874, label %1984

1984:                                             ; preds = %.lr.ph3251
  %1985 = trunc nuw nsw i64 %indvars.iv3890 to i32
  %1986 = sext i16 %1979 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1985, i32 noundef %1986) #13
  br label %.critedge1882

.critedge1874:                                    ; preds = %.lr.ph3251
  %1987 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573249, i64 4
  %indvars.iv.next3891 = add nuw nsw i64 %indvars.iv3890, 1
  %exitcond3895.not = icmp eq i64 %indvars.iv.next3891, %wide.trip.count3894
  br i1 %exitcond3895.not, label %.critedge1876.preheader, label %.lr.ph3251, !llvm.loop !111

1988:                                             ; preds = %.lr.ph3266, %.critedge1876
  %.2014503265 = phi ptr [ %283, %.lr.ph3266 ], [ %2056, %.critedge1876 ]
  %.017033264 = phi i32 [ 0, %.lr.ph3266 ], [ %2026, %.critedge1876 ]
  %.sroa.02327.593263 = phi ptr [ %1987, %.lr.ph3266 ], [ %.sroa.02327.60, %.critedge1876 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %1989 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593263, i64 1
  %1990 = load i8, ptr %.sroa.02327.593263, align 1, !tbaa !46
  %1991 = zext i8 %1990 to i32
  store i32 %1991, ptr %6, align 4, !tbaa !112
  br i1 %290, label %1992, label %.lr.ph3256.preheader

1992:                                             ; preds = %1988
  %1993 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593263, i64 2
  %1994 = load i8, ptr %1989, align 1, !tbaa !46
  %1995 = zext i8 %1994 to i32
  store i32 %1995, ptr %1976, align 4, !tbaa !112
  br label %.lr.ph3256.preheader

.lr.ph3256.preheader:                             ; preds = %1988, %1992
  %.sroa.02327.60 = phi ptr [ %1993, %1992 ], [ %1989, %1988 ]
  br label %.lr.ph3256

.lr.ph3256:                                       ; preds = %.lr.ph3256.preheader, %.lr.ph3256
  %indvars.iv3896 = phi i64 [ 0, %.lr.ph3256.preheader ], [ %indvars.iv.next3897, %.lr.ph3256 ]
  %.2114513254 = phi ptr [ %.2014503265, %.lr.ph3256.preheader ], [ %2025, %.lr.ph3256 ]
  %1996 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3896
  %1997 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv3896
  %1998 = load i32, ptr %1997, align 4, !tbaa !112
  %1999 = getelementptr inbounds nuw i8, ptr %1996, i64 4
  %2000 = load i16, ptr %1999, align 4, !tbaa !47
  %2001 = sext i16 %2000 to i64
  %2002 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2001
  %2003 = load i16, ptr %2002, align 2, !tbaa !58
  %2004 = sext i16 %2003 to i32
  %2005 = and i32 %1998, 15
  %2006 = zext nneg i32 %2005 to i64
  %2007 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2006
  %2008 = load i8, ptr %2007, align 1, !tbaa !46
  %2009 = shl nuw nsw i32 %2005, 1
  %2010 = and i32 %2009, 14
  %2011 = or disjoint i32 %2010, 1
  %2012 = mul nsw i32 %2011, %2004
  %2013 = ashr i32 %2012, 3
  %2014 = load i32, ptr %1996, align 4, !tbaa !56
  %2015 = and i32 %1998, 8
  %.not.i2137 = icmp eq i32 %2015, 0
  %2016 = sub nsw i32 0, %2013
  %.0.p.i2138 = select i1 %.not.i2137, i32 %2013, i32 %2016
  %.0.i2139 = add i32 %.0.p.i2138, %2014
  %2017 = sext i16 %2000 to i32
  %2018 = sext i8 %2008 to i32
  %2019 = add nsw i32 %2018, %2017
  %2020 = tail call i32 @llvm.smax.i32(i32 %2019, i32 0)
  %2021 = tail call i32 @llvm.umin.i32(i32 %2020, i32 88)
  %2022 = tail call i32 @llvm.smax.i32(i32 %.0.i2139, i32 -32768)
  %2023 = tail call i32 @llvm.smin.i32(i32 %2022, i32 32767)
  %.0.i.i2140 = trunc nsw i32 %2023 to i16
  store i32 %2023, ptr %1996, align 4, !tbaa !56
  %2024 = trunc nuw nsw i32 %2021 to i16
  store i16 %2024, ptr %1999, align 4, !tbaa !47
  %2025 = getelementptr inbounds nuw i8, ptr %.2114513254, i64 2
  store i16 %.0.i.i2140, ptr %.2114513254, align 2, !tbaa !58
  %indvars.iv.next3897 = add nuw nsw i64 %indvars.iv3896, 1
  %exitcond3901.not = icmp eq i64 %indvars.iv.next3897, %wide.trip.count3900
  br i1 %exitcond3901.not, label %.lr.ph3260, label %.lr.ph3256, !llvm.loop !113

.critedge1876:                                    ; preds = %.lr.ph3260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %2026 = add nuw nsw i32 %.017033264, 1
  %exitcond3908.not = icmp eq i32 %2026, %1974
  br i1 %exitcond3908.not, label %.critedge1840thread-pre-split, label %1988, !llvm.loop !114

.lr.ph3260:                                       ; preds = %.lr.ph3256, %.lr.ph3260
  %indvars.iv3902 = phi i64 [ %indvars.iv.next3903, %.lr.ph3260 ], [ 0, %.lr.ph3256 ]
  %.2214523259 = phi ptr [ %2056, %.lr.ph3260 ], [ %2025, %.lr.ph3256 ]
  %2027 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3902
  %2028 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv3902
  %2029 = load i32, ptr %2028, align 4, !tbaa !112
  %2030 = getelementptr inbounds nuw i8, ptr %2027, i64 4
  %2031 = load i16, ptr %2030, align 4, !tbaa !47
  %2032 = sext i16 %2031 to i64
  %2033 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2032
  %2034 = load i16, ptr %2033, align 2, !tbaa !58
  %2035 = sext i16 %2034 to i32
  %2036 = shl i32 %2029, 20
  %2037 = ashr i32 %2036, 24
  %2038 = zext i32 %2037 to i64
  %2039 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2038
  %2040 = load i8, ptr %2039, align 1, !tbaa !46
  %sext2688 = lshr i32 %2036, 23
  %2041 = and i32 %sext2688, 14
  %2042 = or disjoint i32 %2041, 1
  %2043 = mul nsw i32 %2042, %2035
  %2044 = ashr i32 %2043, 3
  %2045 = load i32, ptr %2027, align 4, !tbaa !56
  %2046 = and i32 %2029, 128
  %.not.i2141 = icmp eq i32 %2046, 0
  %2047 = sub nsw i32 0, %2044
  %.0.p.i2142 = select i1 %.not.i2141, i32 %2044, i32 %2047
  %.0.i2143 = add i32 %.0.p.i2142, %2045
  %2048 = sext i16 %2031 to i32
  %2049 = sext i8 %2040 to i32
  %2050 = add nsw i32 %2049, %2048
  %2051 = tail call i32 @llvm.smax.i32(i32 %2050, i32 0)
  %2052 = tail call i32 @llvm.umin.i32(i32 %2051, i32 88)
  %2053 = tail call i32 @llvm.smax.i32(i32 %.0.i2143, i32 -32768)
  %2054 = tail call i32 @llvm.smin.i32(i32 %2053, i32 32767)
  %.0.i.i2144 = trunc nsw i32 %2054 to i16
  store i32 %2054, ptr %2027, align 4, !tbaa !56
  %2055 = trunc nuw nsw i32 %2052 to i16
  store i16 %2055, ptr %2030, align 4, !tbaa !47
  %2056 = getelementptr inbounds nuw i8, ptr %.2214523259, i64 2
  store i16 %.0.i.i2144, ptr %.2214523259, align 2, !tbaa !58
  %indvars.iv.next3903 = add nuw nsw i64 %indvars.iv3902, 1
  %exitcond3907.not = icmp eq i64 %indvars.iv.next3903, %wide.trip.count3906
  br i1 %exitcond3907.not, label %.critedge1876, label %.lr.ph3260, !llvm.loop !115

2057:                                             ; preds = %289
  %2058 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %2059 = load i32, ptr %2058, align 4, !tbaa !41
  %2060 = icmp eq i32 %2059, 3
  br i1 %2060, label %.lr.ph3247, label %2125

.lr.ph3247:                                       ; preds = %2057
  %2061 = lshr i32 %.01481, 1
  %2062 = icmp samesign ugt i32 %.01481, 1
  %wide.trip.count3888 = zext nneg i32 %21 to i64
  br label %2063

2063:                                             ; preds = %.lr.ph3247, %._crit_edge3242
  %indvars.iv3884 = phi i64 [ 0, %.lr.ph3247 ], [ %indvars.iv.next3885, %._crit_edge3242 ]
  %.sroa.02327.613245 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3247 ], [ %.sroa.02327.62.lcssa, %._crit_edge3242 ]
  br i1 %2062, label %.lr.ph3241, label %._crit_edge3242

.lr.ph3241:                                       ; preds = %2063
  %2064 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3884
  %2065 = load ptr, ptr %2064, align 8, !tbaa !57
  %2066 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3884
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 4
  %.promoted3244 = load i32, ptr %2066, align 4, !tbaa !56
  br label %2068

._crit_edge3242:                                  ; preds = %2068, %2063
  %.sroa.02327.62.lcssa = phi ptr [ %.sroa.02327.613245, %2063 ], [ %2070, %2068 ]
  %indvars.iv.next3885 = add nuw nsw i64 %indvars.iv3884, 1
  %exitcond3889.not = icmp eq i64 %indvars.iv.next3885, %wide.trip.count3888
  br i1 %exitcond3889.not, label %.critedge1840thread-pre-split, label %2063, !llvm.loop !116

2068:                                             ; preds = %.lr.ph3241, %2068
  %2069 = phi i32 [ %.promoted3244, %.lr.ph3241 ], [ %2120, %2068 ]
  %.016983239 = phi i32 [ %2061, %.lr.ph3241 ], [ %2123, %2068 ]
  %.016993238 = phi ptr [ %2065, %.lr.ph3241 ], [ %2122, %2068 ]
  %.sroa.02327.623237 = phi ptr [ %.sroa.02327.613245, %.lr.ph3241 ], [ %2070, %2068 ]
  %2070 = getelementptr inbounds nuw i8, ptr %.sroa.02327.623237, i64 1
  %2071 = load i8, ptr %.sroa.02327.623237, align 1, !tbaa !46
  %2072 = and i8 %2071, 15
  %2073 = load i16, ptr %2067, align 4, !tbaa !47
  %2074 = sext i16 %2073 to i64
  %2075 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2074
  %2076 = load i16, ptr %2075, align 2, !tbaa !58
  %2077 = sext i16 %2076 to i32
  %2078 = zext nneg i8 %2072 to i64
  %2079 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2078
  %2080 = load i8, ptr %2079, align 1, !tbaa !46
  %2081 = shl nuw nsw i8 %2072, 1
  %2082 = and i8 %2081, 14
  %2083 = or disjoint i8 %2082, 1
  %2084 = zext nneg i8 %2083 to i32
  %2085 = mul nsw i32 %2084, %2077
  %2086 = ashr i32 %2085, 3
  %2087 = and i8 %2071, 8
  %.not.i2145 = icmp eq i8 %2087, 0
  %2088 = sub nsw i32 0, %2086
  %.0.p.i2146 = select i1 %.not.i2145, i32 %2086, i32 %2088
  %.0.i2147 = add i32 %.0.p.i2146, %2069
  %2089 = sext i16 %2073 to i32
  %2090 = sext i8 %2080 to i32
  %2091 = add nsw i32 %2090, %2089
  %2092 = tail call i32 @llvm.smax.i32(i32 %2091, i32 0)
  %2093 = tail call i32 @llvm.umin.i32(i32 %2092, i32 88)
  %2094 = tail call i32 @llvm.smax.i32(i32 %.0.i2147, i32 -32768)
  %2095 = tail call i32 @llvm.smin.i32(i32 %2094, i32 32767)
  %.0.i.i2148 = trunc nsw i32 %2095 to i16
  %2096 = trunc nuw nsw i32 %2093 to i16
  store i16 %2096, ptr %2067, align 4, !tbaa !47
  %2097 = getelementptr inbounds nuw i8, ptr %.016993238, i64 2
  store i16 %.0.i.i2148, ptr %.016993238, align 2, !tbaa !58
  %2098 = lshr i8 %2071, 4
  %2099 = load i16, ptr %2067, align 4, !tbaa !47
  %2100 = sext i16 %2099 to i64
  %2101 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2100
  %2102 = load i16, ptr %2101, align 2, !tbaa !58
  %2103 = sext i16 %2102 to i32
  %2104 = zext nneg i8 %2098 to i64
  %2105 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2104
  %2106 = load i8, ptr %2105, align 1, !tbaa !46
  %2107 = shl nuw nsw i8 %2098, 1
  %2108 = and i8 %2107, 14
  %2109 = or disjoint i8 %2108, 1
  %2110 = zext nneg i8 %2109 to i32
  %2111 = mul nsw i32 %2103, %2110
  %2112 = ashr i32 %2111, 3
  %2113 = sub nsw i32 0, %2112
  %.not.i21492687 = icmp slt i8 %2071, 0
  %.0.p.i2150 = select i1 %.not.i21492687, i32 %2113, i32 %2112
  %.0.i2151 = add nsw i32 %.0.p.i2150, %2095
  %2114 = sext i16 %2099 to i32
  %2115 = sext i8 %2106 to i32
  %2116 = add nsw i32 %2115, %2114
  %2117 = tail call i32 @llvm.smax.i32(i32 %2116, i32 0)
  %2118 = tail call i32 @llvm.umin.i32(i32 %2117, i32 88)
  %2119 = tail call i32 @llvm.smax.i32(i32 %.0.i2151, i32 -32768)
  %2120 = tail call i32 @llvm.smin.i32(i32 %2119, i32 32767)
  %.0.i.i2152 = trunc nsw i32 %2120 to i16
  store i32 %2120, ptr %2066, align 4, !tbaa !56
  %2121 = trunc nuw nsw i32 %2118 to i16
  store i16 %2121, ptr %2067, align 4, !tbaa !47
  %2122 = getelementptr inbounds nuw i8, ptr %.016993238, i64 4
  store i16 %.0.i.i2152, ptr %2097, align 2, !tbaa !58
  %2123 = add nsw i32 %.016983239, -1
  %2124 = icmp sgt i32 %.016983239, 1
  br i1 %2124, label %2068, label %._crit_edge3242, !llvm.loop !117

2125:                                             ; preds = %2057
  %.not3514 = icmp samesign ult i32 %.01481, 2
  br i1 %.not3514, label %.critedge1840thread-pre-split, label %.preheader2757.lr.ph

.preheader2757.lr.ph:                             ; preds = %2125
  %2126 = lshr i32 %.01481, 1
  %2127 = zext i1 %290 to i64
  %2128 = zext nneg i32 %21 to i64
  %wide.trip.count3882 = zext nneg i32 %21 to i64
  br label %.lr.ph3230.preheader

.lr.ph3230.preheader:                             ; preds = %._crit_edge3231, %.preheader2757.lr.ph
  %.2314533236 = phi ptr [ %283, %.preheader2757.lr.ph ], [ %2129, %._crit_edge3231 ]
  %.016963235 = phi i32 [ %2126, %.preheader2757.lr.ph ], [ %2130, %._crit_edge3231 ]
  %.sroa.02327.633234 = phi ptr [ %.sroa.02327.1632592, %.preheader2757.lr.ph ], [ %2132, %._crit_edge3231 ]
  br label %.lr.ph3230

._crit_edge3231:                                  ; preds = %.lr.ph3230
  %2129 = getelementptr inbounds nuw i16, ptr %2162, i64 %2128
  %2130 = add nsw i32 %.016963235, -1
  %2131 = icmp sgt i32 %.016963235, 1
  br i1 %2131, label %.lr.ph3230.preheader, label %.critedge1840thread-pre-split, !llvm.loop !118

.lr.ph3230:                                       ; preds = %.lr.ph3230.preheader, %.lr.ph3230
  %indvars.iv3878 = phi i64 [ 0, %.lr.ph3230.preheader ], [ %indvars.iv.next3879, %.lr.ph3230 ]
  %.2414543229 = phi ptr [ %.2314533236, %.lr.ph3230.preheader ], [ %2162, %.lr.ph3230 ]
  %.sroa.02327.643227 = phi ptr [ %.sroa.02327.633234, %.lr.ph3230.preheader ], [ %2132, %.lr.ph3230 ]
  %2132 = getelementptr inbounds nuw i8, ptr %.sroa.02327.643227, i64 1
  %2133 = load i8, ptr %.sroa.02327.643227, align 1, !tbaa !46
  %2134 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3878
  %2135 = and i8 %2133, 15
  %2136 = getelementptr inbounds nuw i8, ptr %2134, i64 4
  %2137 = load i16, ptr %2136, align 4, !tbaa !47
  %2138 = sext i16 %2137 to i64
  %2139 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2138
  %2140 = load i16, ptr %2139, align 2, !tbaa !58
  %2141 = sext i16 %2140 to i32
  %2142 = zext nneg i8 %2135 to i64
  %2143 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2142
  %2144 = load i8, ptr %2143, align 1, !tbaa !46
  %2145 = shl nuw nsw i8 %2135, 1
  %2146 = and i8 %2145, 14
  %2147 = or disjoint i8 %2146, 1
  %2148 = zext nneg i8 %2147 to i32
  %2149 = mul nsw i32 %2148, %2141
  %2150 = ashr i32 %2149, 3
  %2151 = load i32, ptr %2134, align 4, !tbaa !56
  %2152 = and i8 %2133, 8
  %.not.i2153 = icmp eq i8 %2152, 0
  %2153 = sub nsw i32 0, %2150
  %.0.p.i2154 = select i1 %.not.i2153, i32 %2150, i32 %2153
  %.0.i2155 = add i32 %.0.p.i2154, %2151
  %2154 = sext i16 %2137 to i32
  %2155 = sext i8 %2144 to i32
  %2156 = add nsw i32 %2155, %2154
  %2157 = tail call i32 @llvm.smax.i32(i32 %2156, i32 0)
  %2158 = tail call i32 @llvm.umin.i32(i32 %2157, i32 88)
  %2159 = tail call i32 @llvm.smax.i32(i32 %.0.i2155, i32 -32768)
  %2160 = tail call i32 @llvm.smin.i32(i32 %2159, i32 32767)
  %.0.i.i2156 = trunc nsw i32 %2160 to i16
  %2161 = trunc nuw nsw i32 %2158 to i16
  store i16 %2161, ptr %2136, align 4, !tbaa !47
  %2162 = getelementptr inbounds nuw i8, ptr %.2414543229, i64 2
  store i16 %.0.i.i2156, ptr %.2414543229, align 2, !tbaa !58
  %2163 = lshr i8 %2133, 4
  %2164 = load i16, ptr %2136, align 4, !tbaa !47
  %2165 = sext i16 %2164 to i64
  %2166 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2165
  %2167 = load i16, ptr %2166, align 2, !tbaa !58
  %2168 = sext i16 %2167 to i32
  %2169 = zext nneg i8 %2163 to i64
  %2170 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2169
  %2171 = load i8, ptr %2170, align 1, !tbaa !46
  %2172 = shl nuw nsw i8 %2163, 1
  %2173 = and i8 %2172, 14
  %2174 = or disjoint i8 %2173, 1
  %2175 = zext nneg i8 %2174 to i32
  %2176 = mul nsw i32 %2168, %2175
  %2177 = ashr i32 %2176, 3
  %2178 = sub nsw i32 0, %2177
  %.not.i21572685 = icmp slt i8 %2133, 0
  %.0.p.i2158 = select i1 %.not.i21572685, i32 %2178, i32 %2177
  %.0.i2159 = add nsw i32 %.0.p.i2158, %2160
  %2179 = sext i16 %2164 to i32
  %2180 = sext i8 %2171 to i32
  %2181 = add nsw i32 %2180, %2179
  %2182 = tail call i32 @llvm.smax.i32(i32 %2181, i32 0)
  %2183 = tail call i32 @llvm.umin.i32(i32 %2182, i32 88)
  %2184 = tail call i32 @llvm.smax.i32(i32 %.0.i2159, i32 -32768)
  %2185 = tail call i32 @llvm.smin.i32(i32 %2184, i32 32767)
  %.0.i.i2160 = trunc nsw i32 %2185 to i16
  store i32 %2185, ptr %2134, align 4, !tbaa !56
  %2186 = trunc nuw nsw i32 %2183 to i16
  store i16 %2186, ptr %2136, align 4, !tbaa !47
  %2187 = getelementptr inbounds nuw i16, ptr %2162, i64 %2127
  store i16 %.0.i.i2160, ptr %2187, align 2, !tbaa !58
  %indvars.iv.next3879 = add nuw nsw i64 %indvars.iv3878, 1
  %exitcond3883.not = icmp eq i64 %indvars.iv.next3879, %wide.trip.count3882
  br i1 %exitcond3883.not, label %._crit_edge3231, label %.lr.ph3230, !llvm.loop !119

.lr.ph3217:                                       ; preds = %._crit_edge3218, %.preheader2759.lr.ph
  %indvars.iv3875 = phi i64 [ 0, %.preheader2759.lr.ph ], [ %indvars.iv.next3876, %._crit_edge3218 ]
  %.sroa.02327.653221 = phi ptr [ %.sroa.02327.1632592, %.preheader2759.lr.ph ], [ %.sroa.02327.149, %._crit_edge3218 ]
  %.idx4106 = shl nsw i64 %indvars.iv3875, 6
  br label %2191

._crit_edge3218:                                  ; preds = %2217
  %indvars.iv.next3876 = add nuw nsw i64 %indvars.iv3875, 1
  %2188 = ptrtoint ptr %.sroa.02327.149 to i64
  %2189 = sub i64 %315, %2188
  %2190 = trunc i64 %2189 to i32
  %.not1799 = icmp sgt i32 %316, %2190
  br i1 %.not1799, label %._crit_edge3223, label %.lr.ph3217, !llvm.loop !120

2191:                                             ; preds = %.lr.ph3217, %2217
  %indvars.iv3869 = phi i64 [ 0, %.lr.ph3217 ], [ %indvars.iv.next3870, %2217 ]
  %.sroa.02327.663215 = phi ptr [ %.sroa.02327.653221, %.lr.ph3217 ], [ %.sroa.02327.149, %2217 ]
  %2192 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3869
  %2193 = load ptr, ptr %2192, align 8, !tbaa !57
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 %.idx4106
  %2195 = ptrtoint ptr %.sroa.02327.663215 to i64
  %2196 = sub i64 %315, %2195
  %2197 = icmp slt i64 %2196, 2
  br i1 %2197, label %bytestream2_get_le16.exit, label %2198

2198:                                             ; preds = %2191
  %2199 = getelementptr inbounds nuw i8, ptr %.sroa.02327.663215, i64 2
  %2200 = load i16, ptr %.sroa.02327.663215, align 1, !tbaa !46
  %2201 = zext i16 %2200 to i32
  %.pre4092 = ptrtoint ptr %2199 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %2191, %2198
  %.pre-phi = phi i64 [ %315, %2191 ], [ %.pre4092, %2198 ]
  %.sroa.02327.144 = phi ptr [ %25, %2191 ], [ %2199, %2198 ]
  %.0.i1926 = phi i32 [ 0, %2191 ], [ %2201, %2198 ]
  %2202 = trunc nuw i32 %.0.i1926 to i16
  %2203 = sub i64 %315, %.pre-phi
  %2204 = icmp slt i64 %2203, 2
  br i1 %2204, label %bytestream2_get_le16.exit1928, label %2205

2205:                                             ; preds = %bytestream2_get_le16.exit
  %2206 = getelementptr inbounds nuw i8, ptr %.sroa.02327.144, i64 2
  %2207 = load i16, ptr %.sroa.02327.144, align 1, !tbaa !46
  %2208 = zext i16 %2207 to i32
  %.pre4093 = ptrtoint ptr %2206 to i64
  br label %bytestream2_get_le16.exit1928

bytestream2_get_le16.exit1928:                    ; preds = %bytestream2_get_le16.exit, %2205
  %.pre-phi4094 = phi i64 [ %315, %bytestream2_get_le16.exit ], [ %.pre4093, %2205 ]
  %.sroa.02327.145 = phi ptr [ %25, %bytestream2_get_le16.exit ], [ %2206, %2205 ]
  %.0.i1927 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %2208, %2205 ]
  %2209 = trunc nuw i32 %.0.i1927 to i16
  %2210 = sub i64 %315, %.pre-phi4094
  %2211 = icmp slt i64 %2210, 2
  br i1 %2211, label %bytestream2_get_le16.exit1930, label %2212

2212:                                             ; preds = %bytestream2_get_le16.exit1928
  %2213 = getelementptr inbounds nuw i8, ptr %.sroa.02327.145, i64 2
  %2214 = load i16, ptr %.sroa.02327.145, align 1, !tbaa !46
  %2215 = zext i16 %2214 to i32
  br label %bytestream2_get_le16.exit1930

bytestream2_get_le16.exit1930:                    ; preds = %bytestream2_get_le16.exit1928, %2212
  %.sroa.02327.146 = phi ptr [ %2213, %2212 ], [ %25, %bytestream2_get_le16.exit1928 ]
  %.0.i1929 = phi i32 [ %2215, %2212 ], [ 0, %bytestream2_get_le16.exit1928 ]
  store i16 %2202, ptr %2194, align 2, !tbaa !58
  %2216 = getelementptr inbounds nuw i8, ptr %2194, i64 2
  store i16 %2209, ptr %2216, align 2, !tbaa !58
  %invariant.gep3207 = getelementptr inbounds nuw i8, ptr %2194, i64 4
  %invariant.gep3209 = getelementptr inbounds nuw i8, ptr %2194, i64 6
  br label %2218

2217:                                             ; preds = %bytestream2_get_byte.exit
  %indvars.iv.next3870 = add nuw nsw i64 %indvars.iv3869, 1
  %exitcond3874.not = icmp eq i64 %indvars.iv.next3870, %wide.trip.count3873
  br i1 %exitcond3874.not, label %._crit_edge3218, label %2191, !llvm.loop !121

2218:                                             ; preds = %bytestream2_get_le16.exit1930, %bytestream2_get_byte.exit
  %indvars.iv3865 = phi i64 [ 0, %bytestream2_get_le16.exit1930 ], [ %indvars.iv.next3866, %bytestream2_get_byte.exit ]
  %.sroa.0462.03213 = phi i32 [ %.0.i1927, %bytestream2_get_le16.exit1930 ], [ %2244, %bytestream2_get_byte.exit ]
  %.sroa.10.03212 = phi i32 [ %.0.i1926, %bytestream2_get_le16.exit1930 ], [ %2236, %bytestream2_get_byte.exit ]
  %.sroa.02327.673211 = phi ptr [ %.sroa.02327.146, %bytestream2_get_le16.exit1930 ], [ %.sroa.02327.149, %bytestream2_get_byte.exit ]
  %2219 = ptrtoint ptr %.sroa.02327.673211 to i64
  %2220 = sub i64 %315, %2219
  %2221 = icmp slt i64 %2220, 1
  br i1 %2221, label %bytestream2_get_byte.exit, label %2222

2222:                                             ; preds = %2218
  %2223 = getelementptr inbounds nuw i8, ptr %.sroa.02327.673211, i64 1
  %2224 = load i8, ptr %.sroa.02327.673211, align 1, !tbaa !46
  %2225 = zext i8 %2224 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %2218, %2222
  %.sroa.02327.149 = phi ptr [ %2223, %2222 ], [ %25, %2218 ]
  %.0.i1935 = phi i32 [ %2225, %2222 ], [ 0, %2218 ]
  %2226 = shl i32 %.0.i1935, 28
  %2227 = ashr exact i32 %2226, 28
  %2228 = shl nuw i32 %.0.i1935, 24
  %2229 = ashr i32 %2228, 28
  %2230 = mul nsw i32 %2227, %.0.i1929
  %sext1800 = shl i32 %.sroa.0462.03213, 16
  %2231 = ashr exact i32 %sext1800, 16
  %2232 = mul nsw i32 %2231, 3667
  %sext1801 = shl i32 %.sroa.10.03212, 16
  %2233 = ashr exact i32 %sext1801, 16
  %.neg1802 = mul nsw i32 %2233, -1642
  %2234 = add nsw i32 %2232, %.neg1802
  %2235 = ashr i32 %2234, 11
  %2236 = add nsw i32 %2230, %2235
  %2237 = trunc i32 %2236 to i16
  %2238 = shl nuw nsw i64 %indvars.iv3865, 1
  %gep3208 = getelementptr inbounds nuw i16, ptr %invariant.gep3207, i64 %2238
  store i16 %2237, ptr %gep3208, align 2, !tbaa !58
  %2239 = mul nsw i32 %2229, %.0.i1929
  %sext1803 = shl i32 %2236, 16
  %2240 = ashr exact i32 %sext1803, 16
  %2241 = mul nsw i32 %2240, 3667
  %.neg1804 = mul nsw i32 %2231, -1642
  %2242 = add nsw i32 %2241, %.neg1804
  %2243 = ashr i32 %2242, 11
  %2244 = add nsw i32 %2243, %2239
  %2245 = trunc i32 %2244 to i16
  %gep3210 = getelementptr inbounds nuw i16, ptr %invariant.gep3209, i64 %2238
  store i16 %2245, ptr %gep3210, align 2, !tbaa !58
  %indvars.iv.next3866 = add nuw nsw i64 %indvars.iv3865, 1
  %exitcond3868.not = icmp eq i64 %indvars.iv.next3866, 15
  br i1 %exitcond3868.not, label %2217, label %2218, !llvm.loop !122

._crit_edge3223:                                  ; preds = %._crit_edge3218, %.preheader2760
  %.sroa.02327.65.lcssa = phi ptr [ %.sroa.02327.1632592, %.preheader2760 ], [ %.sroa.02327.149, %._crit_edge3218 ]
  %.lcssa2828 = phi i64 [ %318, %.preheader2760 ], [ %2189, %._crit_edge3218 ]
  %.lcssa2827 = phi i32 [ %319, %.preheader2760 ], [ %2190, %._crit_edge3218 ]
  %2246 = icmp sgt i32 %.lcssa2827, 0
  br i1 %2246, label %2247, label %.critedge1840thread-pre-split

2247:                                             ; preds = %._crit_edge3223
  %2248 = and i64 %.lcssa2828, 2147483647
  %..i1918 = tail call i64 @llvm.smin.i64(i64 %.lcssa2828, i64 %2248)
  %2249 = getelementptr inbounds i8, ptr %.sroa.02327.65.lcssa, i64 %..i1918
  br label %.critedge1840thread-pre-split

2250:                                             ; preds = %289
  %2251 = load ptr, ptr %285, align 8, !tbaa !57
  %2252 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %2253 = load ptr, ptr %2252, align 8, !tbaa !57
  %2254 = ptrtoint ptr %25 to i64
  %2255 = ptrtoint ptr %.sroa.02327.1632592 to i64
  %2256 = sub i64 %2254, %2255
  %2257 = trunc i64 %2256 to i32
  %2258 = icmp sgt i32 %2257, 127
  br i1 %2258, label %.lr.ph3202, label %._crit_edge3203

.lr.ph3202:                                       ; preds = %2250
  %2259 = sub nsw i32 3, %21
  %2260 = mul i32 %2259, 112
  %2261 = ptrtoint ptr %15 to i64
  %2262 = icmp eq i32 %21, 1
  %2263 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2264 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %2265 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %2266 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %2267 = mul nsw i32 %2259, 28
  %2268 = sext i32 %2267 to i64
  %2269 = sext i32 %2260 to i64
  br label %2270

2270:                                             ; preds = %.lr.ph3202, %xa_decode.exit
  %indvars.iv3862 = phi i64 [ 0, %.lr.ph3202 ], [ %indvars.iv.next3863, %xa_decode.exit ]
  %2271 = phi i64 [ %2255, %.lr.ph3202 ], [ %2366, %xa_decode.exit ]
  %.sroa.02327.683199 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3202 ], [ %2365, %xa_decode.exit ]
  %2272 = sub i64 %2271, %2261
  %sext2684 = shl i64 %2272, 32
  %2273 = ashr exact i64 %sext2684, 32
  %2274 = getelementptr inbounds i8, ptr %15, i64 %2273
  %2275 = getelementptr inbounds i16, ptr %2251, i64 %indvars.iv3862
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 56
  %2277 = getelementptr inbounds i16, ptr %2253, i64 %indvars.iv3862
  %.0100.i = select i1 %2262, ptr %2276, ptr %2277
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2274, i64 16
  br label %2278

2278:                                             ; preds = %2362, %2270
  %indvars.iv125.i = phi i64 [ 0, %2270 ], [ %indvars.iv.next126.i, %2362 ]
  %.099117.i = phi ptr [ %2275, %2270 ], [ %2363, %2362 ]
  %.1101116.i = phi ptr [ %.0100.i, %2270 ], [ %2364, %2362 ]
  %2279 = shl nuw nsw i64 %indvars.iv125.i, 1
  %2280 = getelementptr inbounds nuw i8, ptr %2274, i64 %2279
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i64 4
  %2282 = load i8, ptr %2281, align 1, !tbaa !46
  %2283 = zext i8 %2282 to i32
  %2284 = and i32 %2283, 15
  %2285 = sub nsw i32 12, %2284
  %2286 = lshr i32 %2283, 4
  %2287 = icmp ugt i8 %2282, 79
  br i1 %2287, label %2288, label %2289

2288:                                             ; preds = %2278
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2286) #13
  br label %2289

2289:                                             ; preds = %2288, %2278
  %.092.i = phi i32 [ 0, %2288 ], [ %2286, %2278 ]
  %2290 = icmp samesign ugt i32 %2284, 12
  br i1 %2290, label %2291, label %2292

2291:                                             ; preds = %2289
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2285) #13
  br label %2292

2292:                                             ; preds = %2291, %2289
  %.094.i = phi i32 [ 0, %2291 ], [ %2285, %2289 ]
  %2293 = zext nneg i32 %.092.i to i64
  %2294 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %2293
  %2295 = load i8, ptr %2294, align 1, !tbaa !46
  %2296 = sext i8 %2295 to i32
  %2297 = getelementptr inbounds nuw i8, ptr %2294, i64 1
  %2298 = load i8, ptr %2297, align 1, !tbaa !46
  %2299 = sext i8 %2298 to i32
  %2300 = load i32, ptr %2263, align 4, !tbaa !4
  %2301 = load i32, ptr %2264, align 4, !tbaa !10
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv125.i
  br label %2302

2302:                                             ; preds = %2302, %2292
  %indvars.iv.i = phi i64 [ 0, %2292 ], [ %indvars.iv.next.i, %2302 ]
  %.0112.i = phi i32 [ %2301, %2292 ], [ %.089111.i, %2302 ]
  %.089111.i = phi i32 [ %2300, %2292 ], [ %2317, %2302 ]
  %2303 = shl nuw nsw i64 %indvars.iv.i, 2
  %2304 = getelementptr inbounds nuw i8, ptr %gep, i64 %2303
  %2305 = load i8, ptr %2304, align 1, !tbaa !46
  %2306 = zext i8 %2305 to i32
  %2307 = shl i32 %2306, 28
  %2308 = ashr exact i32 %2307, 28
  %2309 = shl nsw i32 %2308, %.094.i
  %2310 = mul nsw i32 %.089111.i, %2296
  %2311 = mul nsw i32 %.0112.i, %2299
  %2312 = add i32 %2311, 32
  %2313 = add i32 %2312, %2310
  %2314 = ashr i32 %2313, 6
  %2315 = add nsw i32 %2309, %2314
  %2316 = tail call i32 @llvm.smax.i32(i32 %2315, i32 -32768)
  %2317 = tail call i32 @llvm.smin.i32(i32 %2316, i32 32767)
  %.0.i107.i = trunc nsw i32 %2317 to i16
  %2318 = getelementptr inbounds nuw i16, ptr %.099117.i, i64 %indvars.iv.i
  store i16 %.0.i107.i, ptr %2318, align 2, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %2319, label %2302, !llvm.loop !123

2319:                                             ; preds = %2302
  br i1 %290, label %2320, label %2323

2320:                                             ; preds = %2319
  store i32 %2317, ptr %2263, align 4, !tbaa !4
  store i32 %.089111.i, ptr %2264, align 4, !tbaa !10
  %2321 = load i32, ptr %2265, align 4, !tbaa !4
  %2322 = load i32, ptr %2266, align 4, !tbaa !10
  br label %2323

2323:                                             ; preds = %2320, %2319
  %.190.i = phi i32 [ %2321, %2320 ], [ %2317, %2319 ]
  %.1.i2161 = phi i32 [ %2322, %2320 ], [ %.089111.i, %2319 ]
  %2324 = getelementptr inbounds nuw i8, ptr %2280, i64 5
  %2325 = load i8, ptr %2324, align 1, !tbaa !46
  %2326 = zext i8 %2325 to i32
  %2327 = and i32 %2326, 15
  %2328 = sub nsw i32 12, %2327
  %2329 = lshr i32 %2326, 4
  %2330 = icmp ugt i8 %2325, 79
  %2331 = icmp samesign ugt i32 %2327, 12
  %or.cond.i2162 = select i1 %2330, i1 true, i1 %2331
  br i1 %or.cond.i2162, label %2332, label %.thread.i2163

2332:                                             ; preds = %2323
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2329) #13
  br i1 %2331, label %2333, label %.thread.i2163

2333:                                             ; preds = %2332
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2328) #13
  br label %.thread.i2163

.thread.i2163:                                    ; preds = %2333, %2332, %2323
  %.193109.i = phi i32 [ 0, %2333 ], [ 0, %2332 ], [ %2329, %2323 ]
  %.195.i = phi i32 [ 0, %2333 ], [ %2328, %2332 ], [ %2328, %2323 ]
  %2334 = zext nneg i32 %.193109.i to i64
  %2335 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %2334
  %2336 = load i8, ptr %2335, align 1, !tbaa !46
  %2337 = sext i8 %2336 to i32
  %2338 = getelementptr inbounds nuw i8, ptr %2335, i64 1
  %2339 = load i8, ptr %2338, align 1, !tbaa !46
  %2340 = sext i8 %2339 to i32
  br label %2341

2341:                                             ; preds = %2341, %.thread.i2163
  %indvars.iv121.i = phi i64 [ 0, %.thread.i2163 ], [ %indvars.iv.next122.i, %2341 ]
  %.2115.i = phi i32 [ %.1.i2161, %.thread.i2163 ], [ %.291114.i, %2341 ]
  %.291114.i = phi i32 [ %.190.i, %.thread.i2163 ], [ %2357, %2341 ]
  %2342 = shl nuw nsw i64 %indvars.iv121.i, 2
  %2343 = getelementptr inbounds nuw i8, ptr %gep, i64 %2342
  %2344 = load i8, ptr %2343, align 1, !tbaa !46
  %2345 = lshr i8 %2344, 4
  %2346 = zext nneg i8 %2345 to i32
  %2347 = shl nuw i32 %2346, 28
  %2348 = ashr exact i32 %2347, 28
  %2349 = shl nsw i32 %2348, %.195.i
  %2350 = mul nsw i32 %.291114.i, %2337
  %2351 = mul nsw i32 %.2115.i, %2340
  %2352 = add i32 %2351, 32
  %2353 = add i32 %2352, %2350
  %2354 = ashr i32 %2353, 6
  %2355 = add nsw i32 %2349, %2354
  %2356 = tail call i32 @llvm.smax.i32(i32 %2355, i32 -32768)
  %2357 = tail call i32 @llvm.smin.i32(i32 %2356, i32 32767)
  %.0.i.i2164 = trunc nsw i32 %2357 to i16
  %2358 = getelementptr inbounds nuw i16, ptr %.1101116.i, i64 %indvars.iv121.i
  store i16 %.0.i.i2164, ptr %2358, align 2, !tbaa !58
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 28
  br i1 %exitcond124.not.i, label %2359, label %2341, !llvm.loop !124

2359:                                             ; preds = %2341
  br i1 %290, label %2360, label %2361

2360:                                             ; preds = %2359
  store i32 %2357, ptr %2265, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2266, align 4, !tbaa !10
  br label %2362

2361:                                             ; preds = %2359
  store i32 %2357, ptr %2263, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2264, align 4, !tbaa !10
  br label %2362

2362:                                             ; preds = %2361, %2360
  %2363 = getelementptr inbounds i16, ptr %.099117.i, i64 %2268
  %2364 = getelementptr inbounds i16, ptr %.1101116.i, i64 %2268
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 4
  br i1 %exitcond128.not.i, label %xa_decode.exit, label %2278, !llvm.loop !125

xa_decode.exit:                                   ; preds = %2362
  %2365 = getelementptr inbounds nuw i8, ptr %.sroa.02327.683199, i64 128
  %indvars.iv.next3863 = add nsw i64 %indvars.iv3862, %2269
  %2366 = ptrtoint ptr %2365 to i64
  %2367 = sub i64 %2254, %2366
  %2368 = trunc i64 %2367 to i32
  %2369 = icmp sgt i32 %2368, 127
  br i1 %2369, label %2270, label %._crit_edge3203, !llvm.loop !126

._crit_edge3203:                                  ; preds = %xa_decode.exit, %2250
  %.sroa.02327.68.lcssa = phi ptr [ %.sroa.02327.1632592, %2250 ], [ %2365, %xa_decode.exit ]
  %.lcssa2832 = phi i64 [ %2256, %2250 ], [ %2367, %xa_decode.exit ]
  %.lcssa2831 = phi i32 [ %2257, %2250 ], [ %2368, %xa_decode.exit ]
  %2370 = icmp sgt i32 %.lcssa2831, 0
  br i1 %2370, label %2371, label %.critedge1840thread-pre-split

2371:                                             ; preds = %._crit_edge3203
  %2372 = and i64 %.lcssa2832, 2147483647
  %..i1919 = tail call i64 @llvm.smin.i64(i64 %.lcssa2832, i64 %2372)
  %2373 = getelementptr inbounds i8, ptr %.sroa.02327.68.lcssa, i64 %..i1919
  br label %.critedge1840thread-pre-split

.preheader2762:                                   ; preds = %.preheader2762.preheader, %2381
  %indvars.iv3852 = phi i64 [ 0, %.preheader2762.preheader ], [ %indvars.iv.next3853, %2381 ]
  %.sroa.02327.693190 = phi ptr [ %.sroa.02327.1632592, %.preheader2762.preheader ], [ %2382, %2381 ]
  %2374 = load i32, ptr %.sroa.02327.693190, align 1, !tbaa !46
  %2375 = trunc i32 %2374 to i16
  %2376 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3852, i32 1
  store i16 %2375, ptr %2376, align 4, !tbaa !47
  %sext = shl i32 %2374, 16
  %2377 = ashr exact i32 %sext, 16
  %2378 = icmp ugt i32 %2377, 88
  br i1 %2378, label %2379, label %2381

2379:                                             ; preds = %.preheader2762
  %2380 = trunc nuw nsw i64 %indvars.iv3852 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2380, i32 noundef %2377) #13
  br label %.critedge1882

2381:                                             ; preds = %.preheader2762
  %2382 = getelementptr inbounds nuw i8, ptr %.sroa.02327.693190, i64 4
  %indvars.iv.next3853 = add nuw nsw i64 %indvars.iv3852, 1
  %exitcond3856.not = icmp eq i64 %indvars.iv.next3853, %wide.trip.count3855
  br i1 %exitcond3856.not, label %.critedge1878.preheader, label %.preheader2762, !llvm.loop !127

.critedge1878.preheader:                          ; preds = %2381, %.critedge1878
  %indvars.iv3857 = phi i64 [ %indvars.iv.next3858, %.critedge1878 ], [ 0, %2381 ]
  %.sroa.02327.713192 = phi ptr [ %2387, %.critedge1878 ], [ %2382, %2381 ]
  %2383 = load i32, ptr %.sroa.02327.713192, align 1, !tbaa !46
  %2384 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3857
  store i32 %2383, ptr %2384, align 4, !tbaa !56
  %2385 = tail call i32 @llvm.abs.i32(i32 %2383, i1 false)
  %2386 = icmp ugt i32 %2385, 65536
  br i1 %2386, label %.critedge1882, label %.critedge1878

.critedge1878:                                    ; preds = %.critedge1878.preheader
  %2387 = getelementptr inbounds nuw i8, ptr %.sroa.02327.713192, i64 4
  %indvars.iv.next3858 = add nuw nsw i64 %indvars.iv3857, 1
  %exitcond3861.not = icmp eq i64 %indvars.iv.next3858, %wide.trip.count3855
  br i1 %exitcond3861.not, label %.critedge1880, label %.critedge1878.preheader, !llvm.loop !128

.critedge1880:                                    ; preds = %.critedge1878
  %not.1798 = xor i1 %290, true
  %2388 = zext i1 %not.1798 to i32
  %2389 = ashr i32 %.01481, %2388
  %2390 = icmp sgt i32 %2389, 0
  br i1 %2390, label %.lr.ph3197, label %.critedge1840thread-pre-split

.lr.ph3197:                                       ; preds = %.critedge1880
  %2391 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2392 = zext i1 %290 to i64
  %2393 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2392
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 4
  br label %2395

2395:                                             ; preds = %.lr.ph3197, %2395
  %.2514553196 = phi ptr [ %283, %.lr.ph3197 ], [ %2450, %2395 ]
  %.016773195 = phi i32 [ %2389, %.lr.ph3197 ], [ %2451, %2395 ]
  %.sroa.02327.733194 = phi ptr [ %2387, %.lr.ph3197 ], [ %2396, %2395 ]
  %2396 = getelementptr inbounds nuw i8, ptr %.sroa.02327.733194, i64 1
  %2397 = load i8, ptr %.sroa.02327.733194, align 1, !tbaa !46
  %2398 = lshr i8 %2397, 4
  %2399 = load i16, ptr %2391, align 4, !tbaa !47
  %2400 = sext i16 %2399 to i64
  %2401 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2400
  %2402 = load i16, ptr %2401, align 2, !tbaa !58
  %2403 = sext i16 %2402 to i32
  %2404 = zext nneg i8 %2398 to i64
  %2405 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2404
  %2406 = load i8, ptr %2405, align 1, !tbaa !46
  %2407 = shl nuw nsw i8 %2398, 1
  %2408 = and i8 %2407, 14
  %2409 = or disjoint i8 %2408, 1
  %2410 = zext nneg i8 %2409 to i32
  %2411 = mul nsw i32 %2410, %2403
  %2412 = ashr i32 %2411, 3
  %2413 = load i32, ptr %19, align 4, !tbaa !56
  %2414 = sub nsw i32 0, %2412
  %.not.i21652683 = icmp slt i8 %2397, 0
  %.0.p.i2166 = select i1 %.not.i21652683, i32 %2414, i32 %2412
  %.0.i2167 = add i32 %.0.p.i2166, %2413
  %2415 = sext i16 %2399 to i32
  %2416 = sext i8 %2406 to i32
  %2417 = add nsw i32 %2416, %2415
  %2418 = tail call i32 @llvm.smax.i32(i32 %2417, i32 0)
  %2419 = tail call i32 @llvm.umin.i32(i32 %2418, i32 88)
  %2420 = tail call i32 @llvm.smax.i32(i32 %.0.i2167, i32 -32768)
  %2421 = tail call i32 @llvm.smin.i32(i32 %2420, i32 32767)
  %.0.i.i2168 = trunc nsw i32 %2421 to i16
  store i32 %2421, ptr %19, align 4, !tbaa !56
  %2422 = trunc nuw nsw i32 %2419 to i16
  store i16 %2422, ptr %2391, align 4, !tbaa !47
  %2423 = getelementptr inbounds nuw i8, ptr %.2514553196, i64 2
  store i16 %.0.i.i2168, ptr %.2514553196, align 2, !tbaa !58
  %2424 = and i8 %2397, 15
  %2425 = load i16, ptr %2394, align 4, !tbaa !47
  %2426 = sext i16 %2425 to i64
  %2427 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2426
  %2428 = load i16, ptr %2427, align 2, !tbaa !58
  %2429 = sext i16 %2428 to i32
  %2430 = zext nneg i8 %2424 to i64
  %2431 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2430
  %2432 = load i8, ptr %2431, align 1, !tbaa !46
  %2433 = shl nuw nsw i8 %2424, 1
  %2434 = and i8 %2433, 14
  %2435 = or disjoint i8 %2434, 1
  %2436 = zext nneg i8 %2435 to i32
  %2437 = mul nsw i32 %2429, %2436
  %2438 = ashr i32 %2437, 3
  %2439 = load i32, ptr %2393, align 4, !tbaa !56
  %2440 = and i8 %2397, 8
  %.not.i2169 = icmp eq i8 %2440, 0
  %2441 = sub nsw i32 0, %2438
  %.0.p.i2170 = select i1 %.not.i2169, i32 %2438, i32 %2441
  %.0.i2171 = add i32 %.0.p.i2170, %2439
  %2442 = sext i16 %2425 to i32
  %2443 = sext i8 %2432 to i32
  %2444 = add nsw i32 %2443, %2442
  %2445 = tail call i32 @llvm.smax.i32(i32 %2444, i32 0)
  %2446 = tail call i32 @llvm.umin.i32(i32 %2445, i32 88)
  %2447 = tail call i32 @llvm.smax.i32(i32 %.0.i2171, i32 -32768)
  %2448 = tail call i32 @llvm.smin.i32(i32 %2447, i32 32767)
  %.0.i.i2172 = trunc nsw i32 %2448 to i16
  store i32 %2448, ptr %2393, align 4, !tbaa !56
  %2449 = trunc nuw nsw i32 %2446 to i16
  store i16 %2449, ptr %2394, align 4, !tbaa !47
  %2450 = getelementptr inbounds nuw i8, ptr %.2514553196, i64 4
  store i16 %.0.i.i2172, ptr %2423, align 2, !tbaa !58
  %2451 = add nsw i32 %.016773195, -1
  %2452 = icmp samesign ugt i32 %.016773195, 1
  br i1 %2452, label %2395, label %.critedge1840thread-pre-split, !llvm.loop !129

2453:                                             ; preds = %289
  %not.1795 = xor i1 %290, true
  %2454 = zext i1 %not.1795 to i32
  %2455 = lshr i32 %.01481, %2454
  %.not4332 = icmp eq i32 %2455, 0
  br i1 %.not4332, label %.critedge1840thread-pre-split, label %.lr.ph3188

.lr.ph3188:                                       ; preds = %2453
  %2456 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2457 = zext i1 %290 to i64
  %2458 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2457
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 4
  br label %2460

2460:                                             ; preds = %.lr.ph3188, %2460
  %.2614563186 = phi ptr [ %283, %.lr.ph3188 ], [ %2515, %2460 ]
  %.016753185 = phi i32 [ %2455, %.lr.ph3188 ], [ %2516, %2460 ]
  %.sroa.02327.743184 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3188 ], [ %2461, %2460 ]
  %2461 = getelementptr inbounds nuw i8, ptr %.sroa.02327.743184, i64 1
  %2462 = load i8, ptr %.sroa.02327.743184, align 1, !tbaa !46
  %2463 = lshr i8 %2462, 4
  %2464 = load i16, ptr %2456, align 4, !tbaa !47
  %2465 = sext i16 %2464 to i64
  %2466 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2465
  %2467 = load i16, ptr %2466, align 2, !tbaa !58
  %2468 = sext i16 %2467 to i32
  %2469 = zext nneg i8 %2463 to i64
  %2470 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2469
  %2471 = load i8, ptr %2470, align 1, !tbaa !46
  %2472 = shl nuw nsw i8 %2463, 1
  %2473 = and i8 %2472, 14
  %2474 = or disjoint i8 %2473, 1
  %2475 = zext nneg i8 %2474 to i32
  %2476 = mul nsw i32 %2475, %2468
  %2477 = ashr i32 %2476, 6
  %2478 = load i32, ptr %19, align 4, !tbaa !56
  %2479 = sub nsw i32 0, %2477
  %.not.i21732682 = icmp slt i8 %2462, 0
  %.0.p.i2174 = select i1 %.not.i21732682, i32 %2479, i32 %2477
  %.0.i2175 = add i32 %.0.p.i2174, %2478
  %2480 = sext i16 %2464 to i32
  %2481 = sext i8 %2471 to i32
  %2482 = add nsw i32 %2481, %2480
  %2483 = tail call i32 @llvm.smax.i32(i32 %2482, i32 0)
  %2484 = tail call i32 @llvm.umin.i32(i32 %2483, i32 88)
  %2485 = tail call i32 @llvm.smax.i32(i32 %.0.i2175, i32 -32768)
  %2486 = tail call i32 @llvm.smin.i32(i32 %2485, i32 32767)
  %.0.i.i2176 = trunc nsw i32 %2486 to i16
  store i32 %2486, ptr %19, align 4, !tbaa !56
  %2487 = trunc nuw nsw i32 %2484 to i16
  store i16 %2487, ptr %2456, align 4, !tbaa !47
  %2488 = getelementptr inbounds nuw i8, ptr %.2614563186, i64 2
  store i16 %.0.i.i2176, ptr %.2614563186, align 2, !tbaa !58
  %2489 = and i8 %2462, 15
  %2490 = load i16, ptr %2459, align 4, !tbaa !47
  %2491 = sext i16 %2490 to i64
  %2492 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2491
  %2493 = load i16, ptr %2492, align 2, !tbaa !58
  %2494 = sext i16 %2493 to i32
  %2495 = zext nneg i8 %2489 to i64
  %2496 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2495
  %2497 = load i8, ptr %2496, align 1, !tbaa !46
  %2498 = shl nuw nsw i8 %2489, 1
  %2499 = and i8 %2498, 14
  %2500 = or disjoint i8 %2499, 1
  %2501 = zext nneg i8 %2500 to i32
  %2502 = mul nsw i32 %2494, %2501
  %2503 = ashr i32 %2502, 6
  %2504 = load i32, ptr %2458, align 4, !tbaa !56
  %2505 = and i8 %2462, 8
  %.not.i2177 = icmp eq i8 %2505, 0
  %2506 = sub nsw i32 0, %2503
  %.0.p.i2178 = select i1 %.not.i2177, i32 %2503, i32 %2506
  %.0.i2179 = add i32 %.0.p.i2178, %2504
  %2507 = sext i16 %2490 to i32
  %2508 = sext i8 %2497 to i32
  %2509 = add nsw i32 %2508, %2507
  %2510 = tail call i32 @llvm.smax.i32(i32 %2509, i32 0)
  %2511 = tail call i32 @llvm.umin.i32(i32 %2510, i32 88)
  %2512 = tail call i32 @llvm.smax.i32(i32 %.0.i2179, i32 -32768)
  %2513 = tail call i32 @llvm.smin.i32(i32 %2512, i32 32767)
  %.0.i.i2180 = trunc nsw i32 %2513 to i16
  store i32 %2513, ptr %2458, align 4, !tbaa !56
  %2514 = trunc nuw nsw i32 %2511 to i16
  store i16 %2514, ptr %2459, align 4, !tbaa !47
  %2515 = getelementptr inbounds nuw i8, ptr %.2614563186, i64 4
  store i16 %.0.i.i2180, ptr %2488, align 2, !tbaa !58
  %2516 = add nsw i32 %.016753185, -1
  %2517 = icmp samesign ugt i32 %.016753185, 1
  br i1 %2517, label %2460, label %.critedge1840thread-pre-split, !llvm.loop !130

2518:                                             ; preds = %289
  %or.cond = icmp samesign ult i32 %21, 3
  br i1 %or.cond, label %2519, label %.critedge1882

2519:                                             ; preds = %2518
  %2520 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 8
  %2521 = udiv i32 %.01481, 28
  %2522 = icmp samesign ugt i32 %.01481, 27
  br i1 %2522, label %.lr.ph3181, label %._crit_edge3182

.lr.ph3181:                                       ; preds = %2519
  %2523 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 6
  %2524 = load i16, ptr %2523, align 1, !tbaa !46
  %2525 = sext i16 %2524 to i32
  %2526 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 4
  %2527 = load i16, ptr %2526, align 1, !tbaa !46
  %2528 = sext i16 %2527 to i32
  %2529 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 2
  %2530 = load i16, ptr %2529, align 1, !tbaa !46
  %2531 = sext i16 %2530 to i32
  %2532 = load i16, ptr %.sroa.02327.1632592, align 1, !tbaa !46
  %2533 = sext i16 %2532 to i32
  br label %2539

._crit_edge3182:                                  ; preds = %.split3165.us, %2519
  %.sroa.02327.75.lcssa = phi ptr [ %2520, %2519 ], [ %.us-phi3166, %.split3165.us ]
  %2534 = select i1 %290, i64 2, i64 3
  %2535 = ptrtoint ptr %25 to i64
  %2536 = ptrtoint ptr %.sroa.02327.75.lcssa to i64
  %2537 = sub i64 %2535, %2536
  %..i1920 = tail call i64 @llvm.smin.i64(i64 %2537, i64 %2534)
  %2538 = getelementptr inbounds i8, ptr %.sroa.02327.75.lcssa, i64 %..i1920
  br label %.critedge1840thread-pre-split

2539:                                             ; preds = %.lr.ph3181, %.split3165.us
  %.2714573179 = phi ptr [ %283, %.lr.ph3181 ], [ %.us-phi3171, %.split3165.us ]
  %.016503178 = phi i32 [ 0, %.lr.ph3181 ], [ %2596, %.split3165.us ]
  %.016623176 = phi i32 [ %2528, %.lr.ph3181 ], [ %.us-phi3170, %.split3165.us ]
  %.016653175 = phi i32 [ %2533, %.lr.ph3181 ], [ %.us-phi3169, %.split3165.us ]
  %.016683174 = phi i32 [ %2525, %.lr.ph3181 ], [ %.us-phi3168, %.split3165.us ]
  %.016713173 = phi i32 [ %2531, %.lr.ph3181 ], [ %.us-phi3167, %.split3165.us ]
  %.sroa.02327.753172 = phi ptr [ %2520, %.lr.ph3181 ], [ %.us-phi3166, %.split3165.us ]
  %2540 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753172, i64 1
  %2541 = load i8, ptr %.sroa.02327.753172, align 1, !tbaa !46
  %2542 = zext i8 %2541 to i32
  %2543 = lshr i32 %2542, 4
  %2544 = zext nneg i32 %2543 to i64
  %2545 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2544
  %2546 = load i16, ptr %2545, align 2, !tbaa !58
  %2547 = sext i16 %2546 to i32
  %2548 = add nuw nsw i32 %2543, 4
  %2549 = zext nneg i32 %2548 to i64
  %2550 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2549
  %2551 = load i16, ptr %2550, align 2, !tbaa !58
  %2552 = sext i16 %2551 to i32
  %2553 = and i32 %2542, 15
  %2554 = zext nneg i32 %2553 to i64
  %2555 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2554
  %2556 = load i16, ptr %2555, align 2, !tbaa !58
  %2557 = sext i16 %2556 to i32
  %2558 = add nuw nsw i32 %2553, 4
  %2559 = zext nneg i32 %2558 to i64
  %2560 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2559
  %2561 = load i16, ptr %2560, align 2, !tbaa !58
  %2562 = sext i16 %2561 to i32
  br i1 %290, label %.split3163.us.preheader, label %.split3163.preheader

.split3163.preheader:                             ; preds = %2539
  %.01653 = sub nuw nsw i32 20, %2553
  br label %.split3163

.split3163.us.preheader:                          ; preds = %2539
  %2563 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753172, i64 2
  %2564 = load i8, ptr %2540, align 1, !tbaa !46
  %2565 = zext i8 %2564 to i32
  %2566 = lshr i32 %2565, 4
  %2567 = and i32 %2565, 15
  %2568 = sub nuw nsw i32 20, %2567
  %.016534115 = sub nuw nsw i32 20, %2566
  br label %.split3163.us

.split3163.us:                                    ; preds = %.split3163.us.preheader, %.split3163.us
  %.2814583162.us = phi ptr [ %.291459.us, %.split3163.us ], [ %.2714573179, %.split3163.us.preheader ]
  %.016493161.us = phi i32 [ %2595, %.split3163.us ], [ 0, %.split3163.us.preheader ]
  %.116633160.us = phi i32 [ %2594, %.split3163.us ], [ %.016623176, %.split3163.us.preheader ]
  %.116663159.us = phi i32 [ %2582, %.split3163.us ], [ %.016653175, %.split3163.us.preheader ]
  %.116693158.us = phi i32 [ %.116633160.us, %.split3163.us ], [ %.016683174, %.split3163.us.preheader ]
  %.116723157.us = phi i32 [ %.116663159.us, %.split3163.us ], [ %.016713173, %.split3163.us.preheader ]
  %.sroa.02327.773156.us = phi ptr [ %2569, %.split3163.us ], [ %2563, %.split3163.us.preheader ]
  %2569 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773156.us, i64 1
  %2570 = load i8, ptr %.sroa.02327.773156.us, align 1, !tbaa !46
  %2571 = zext i8 %2570 to i32
  %2572 = shl nuw i32 %2571, 24
  %2573 = ashr i32 %2572, 28
  %2574 = shl nsw i32 %2573, %.016534115
  %2575 = mul nsw i32 %.116663159.us, %2547
  %2576 = mul nsw i32 %.116723157.us, %2552
  %2577 = add nsw i32 %2576, 128
  %2578 = add i32 %2577, %2575
  %2579 = add i32 %2578, %2574
  %2580 = ashr i32 %2579, 8
  %2581 = tail call i32 @llvm.smax.i32(i32 %2580, i32 -32768)
  %2582 = tail call i32 @llvm.smin.i32(i32 %2581, i32 32767)
  %.0.i1914.us = trunc nsw i32 %2582 to i16
  %2583 = getelementptr inbounds nuw i8, ptr %.2814583162.us, i64 2
  store i16 %.0.i1914.us, ptr %.2814583162.us, align 2, !tbaa !58
  %2584 = shl i32 %2571, 28
  %2585 = ashr exact i32 %2584, 28
  %2586 = shl nsw i32 %2585, %2568
  %2587 = mul nsw i32 %.116633160.us, %2557
  %2588 = mul nsw i32 %.116693158.us, %2562
  %2589 = add nsw i32 %2588, 128
  %2590 = add i32 %2589, %2587
  %2591 = add i32 %2590, %2586
  %2592 = ashr i32 %2591, 8
  %2593 = tail call i32 @llvm.smax.i32(i32 %2592, i32 -32768)
  %2594 = tail call i32 @llvm.smin.i32(i32 %2593, i32 32767)
  %storemerge.us = trunc nsw i32 %2594 to i16
  %.291459.us = getelementptr inbounds nuw i8, ptr %.2814583162.us, i64 4
  store i16 %storemerge.us, ptr %2583, align 2, !tbaa !58
  %2595 = add nuw nsw i32 %.016493161.us, 1
  %exitcond3850.not = icmp eq i32 %2595, 28
  br i1 %exitcond3850.not, label %.split3165.us, label %.split3163.us, !llvm.loop !131

.split3165.us:                                    ; preds = %.split3163, %.split3163.us
  %.us-phi3166 = phi ptr [ %2569, %.split3163.us ], [ %2597, %.split3163 ]
  %.us-phi3167 = phi i32 [ %.116663159.us, %.split3163.us ], [ %2610, %.split3163 ]
  %.us-phi3168 = phi i32 [ %.116633160.us, %.split3163.us ], [ %.016683174, %.split3163 ]
  %.us-phi3169 = phi i32 [ %2582, %.split3163.us ], [ %2622, %.split3163 ]
  %.us-phi3170 = phi i32 [ %2594, %.split3163.us ], [ %.016623176, %.split3163 ]
  %.us-phi3171 = phi ptr [ %.291459.us, %.split3163.us ], [ %.291459, %.split3163 ]
  %2596 = add nuw nsw i32 %.016503178, 1
  %exitcond3851.not = icmp eq i32 %2596, %2521
  br i1 %exitcond3851.not, label %._crit_edge3182, label %2539, !llvm.loop !132

.split3163:                                       ; preds = %.split3163.preheader, %.split3163
  %.2814583162 = phi ptr [ %.291459, %.split3163 ], [ %.2714573179, %.split3163.preheader ]
  %.016493161 = phi i32 [ %2623, %.split3163 ], [ 0, %.split3163.preheader ]
  %.116663159 = phi i32 [ %2622, %.split3163 ], [ %.016653175, %.split3163.preheader ]
  %.116723157 = phi i32 [ %2610, %.split3163 ], [ %.016713173, %.split3163.preheader ]
  %.sroa.02327.773156 = phi ptr [ %2597, %.split3163 ], [ %2540, %.split3163.preheader ]
  %2597 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773156, i64 1
  %2598 = load i8, ptr %.sroa.02327.773156, align 1, !tbaa !46
  %2599 = zext i8 %2598 to i32
  %2600 = shl nuw i32 %2599, 24
  %2601 = ashr i32 %2600, 28
  %2602 = shl nsw i32 %2601, %.01653
  %2603 = mul nsw i32 %.116663159, %2547
  %2604 = mul nsw i32 %.116723157, %2552
  %2605 = add nsw i32 %2604, 128
  %2606 = add i32 %2605, %2603
  %2607 = add i32 %2606, %2602
  %2608 = ashr i32 %2607, 8
  %2609 = tail call i32 @llvm.smax.i32(i32 %2608, i32 -32768)
  %2610 = tail call i32 @llvm.smin.i32(i32 %2609, i32 32767)
  %.0.i1914 = trunc nsw i32 %2610 to i16
  %2611 = getelementptr inbounds nuw i8, ptr %.2814583162, i64 2
  store i16 %.0.i1914, ptr %.2814583162, align 2, !tbaa !58
  %2612 = shl i32 %2599, 28
  %2613 = ashr exact i32 %2612, 28
  %2614 = shl nsw i32 %2613, %.01653
  %2615 = mul nsw i32 %2610, %2547
  %2616 = mul nsw i32 %.116663159, %2552
  %2617 = add nsw i32 %2616, 128
  %2618 = add nsw i32 %2617, %2614
  %2619 = add i32 %2618, %2615
  %2620 = ashr i32 %2619, 8
  %2621 = tail call i32 @llvm.smax.i32(i32 %2620, i32 -32768)
  %2622 = tail call i32 @llvm.smin.i32(i32 %2621, i32 32767)
  %storemerge = trunc nsw i32 %2622 to i16
  %.291459 = getelementptr inbounds nuw i8, ptr %.2814583162, i64 4
  store i16 %storemerge, ptr %2611, align 2, !tbaa !58
  %2623 = add nuw nsw i32 %.016493161, 1
  %exitcond3849.not = icmp eq i32 %2623, 14
  br i1 %exitcond3849.not, label %.split3165.us, label %.split3163, !llvm.loop !131

.lr.ph3138.preheader:                             ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %wide.trip.count3840 = zext nneg i32 %21 to i64
  br label %.lr.ph3138

.preheader2765:                                   ; preds = %.lr.ph3138
  %2624 = sdiv i32 %.01481, 2
  %2625 = icmp sgt i32 %.01481, 1
  br i1 %2625, label %.lr.ph3154, label %._crit_edge3155

.lr.ph3154:                                       ; preds = %.preheader2765
  %2626 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %smax3845 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3846 = zext nneg i32 %smax3845 to i64
  br label %2644

.lr.ph3138:                                       ; preds = %.lr.ph3138.preheader, %.lr.ph3138
  %indvars.iv3836 = phi i64 [ 0, %.lr.ph3138.preheader ], [ %indvars.iv.next3837, %.lr.ph3138 ]
  %.sroa.02327.783135 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3138.preheader ], [ %2640, %.lr.ph3138 ]
  %2627 = load i8, ptr %.sroa.02327.783135, align 1, !tbaa !46
  %2628 = zext i8 %2627 to i32
  %2629 = lshr i32 %2628, 4
  %2630 = zext nneg i32 %2629 to i64
  %2631 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2630
  %2632 = load i16, ptr %2631, align 2, !tbaa !58
  %2633 = sext i16 %2632 to i32
  %2634 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv3836, i64 0
  store i32 %2633, ptr %2634, align 8, !tbaa !112
  %2635 = add nuw nsw i64 %2630, 4
  %2636 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2635
  %2637 = load i16, ptr %2636, align 2, !tbaa !58
  %2638 = sext i16 %2637 to i32
  %2639 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv3836, i64 1
  store i32 %2638, ptr %2639, align 4, !tbaa !112
  %2640 = getelementptr inbounds nuw i8, ptr %.sroa.02327.783135, i64 1
  %2641 = and i32 %2628, 15
  %2642 = sub nuw nsw i32 20, %2641
  %2643 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv3836
  store i32 %2642, ptr %2643, align 4, !tbaa !112
  %indvars.iv.next3837 = add nuw nsw i64 %indvars.iv3836, 1
  %exitcond3841.not = icmp eq i64 %indvars.iv.next3837, %wide.trip.count3840
  br i1 %exitcond3841.not, label %.preheader2765, label %.lr.ph3138, !llvm.loop !133

._crit_edge3155:                                  ; preds = %.split3149.us, %.preheader2765
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %.critedge1840thread-pre-split

2644:                                             ; preds = %.lr.ph3154, %.split3149.us
  %.3014603153 = phi ptr [ %283, %.lr.ph3154 ], [ %2678, %.split3149.us ]
  %.016433152 = phi i32 [ 0, %.lr.ph3154 ], [ %2680, %.split3149.us ]
  %.sroa.02327.793151 = phi ptr [ %2640, %.lr.ph3154 ], [ %.sroa.02327.80, %.split3149.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %2645 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793151, i64 1
  %2646 = load i8, ptr %.sroa.02327.793151, align 1, !tbaa !46
  %2647 = zext i8 %2646 to i32
  store i32 %2647, ptr %9, align 4, !tbaa !112
  br i1 %290, label %2648, label %.preheader2764.us.preheader

2648:                                             ; preds = %2644
  %2649 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793151, i64 2
  %2650 = load i8, ptr %2645, align 1, !tbaa !46
  %2651 = zext i8 %2650 to i32
  store i32 %2651, ptr %2626, align 4, !tbaa !112
  br label %.preheader2764.us.preheader

.preheader2764.us.preheader:                      ; preds = %2644, %2648
  %.sroa.02327.80 = phi ptr [ %2649, %2648 ], [ %2645, %2644 ]
  br label %.preheader2764.us

.preheader2764.us:                                ; preds = %.preheader2764.us.preheader, %._crit_edge3143.us
  %.3114613146.us = phi ptr [ %2678, %._crit_edge3143.us ], [ %.3014603153, %.preheader2764.us.preheader ]
  %.016423145.us = phi i32 [ %2679, %._crit_edge3143.us ], [ 4, %.preheader2764.us.preheader ]
  br label %2652

2652:                                             ; preds = %.preheader2764.us, %2652
  %indvars.iv3842 = phi i64 [ 0, %.preheader2764.us ], [ %indvars.iv.next3843, %2652 ]
  %.3214623141.us = phi ptr [ %.3114613146.us, %.preheader2764.us ], [ %2678, %2652 ]
  %2653 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %indvars.iv3842
  %2654 = load i32, ptr %2653, align 4, !tbaa !112
  %2655 = ashr i32 %2654, %.016423145.us
  %2656 = shl i32 %2655, 28
  %2657 = ashr exact i32 %2656, 28
  %2658 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv3842
  %2659 = load i32, ptr %2658, align 4, !tbaa !112
  %2660 = shl i32 %2657, %2659
  %2661 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3842
  %2662 = getelementptr inbounds nuw i8, ptr %2661, i64 16
  %2663 = load i32, ptr %2662, align 4, !tbaa !4
  %2664 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv3842
  %2665 = load i32, ptr %2664, align 8, !tbaa !112
  %2666 = mul nsw i32 %2665, %2663
  %2667 = getelementptr inbounds nuw i8, ptr %2661, i64 20
  %2668 = load i32, ptr %2667, align 4, !tbaa !10
  %2669 = getelementptr inbounds nuw i8, ptr %2664, i64 4
  %2670 = load i32, ptr %2669, align 4, !tbaa !112
  %2671 = mul nsw i32 %2670, %2668
  %2672 = add i32 %2666, 128
  %2673 = add i32 %2672, %2660
  %2674 = add i32 %2673, %2671
  %2675 = ashr i32 %2674, 8
  store i32 %2663, ptr %2667, align 4, !tbaa !10
  %2676 = tail call i32 @llvm.smax.i32(i32 %2675, i32 -32768)
  %2677 = tail call i32 @llvm.smin.i32(i32 %2676, i32 32767)
  %.0.i1908.us = trunc nsw i32 %2677 to i16
  store i32 %2677, ptr %2662, align 4, !tbaa !4
  %2678 = getelementptr inbounds nuw i8, ptr %.3214623141.us, i64 2
  store i16 %.0.i1908.us, ptr %.3214623141.us, align 2, !tbaa !58
  %indvars.iv.next3843 = add nuw nsw i64 %indvars.iv3842, 1
  %exitcond3847.not = icmp eq i64 %indvars.iv.next3843, %wide.trip.count3846
  br i1 %exitcond3847.not, label %._crit_edge3143.us, label %2652, !llvm.loop !134

._crit_edge3143.us:                               ; preds = %2652
  %2679 = add nsw i32 %.016423145.us, -4
  %.not4105 = icmp eq i32 %.016423145.us, 0
  br i1 %.not4105, label %.split3149.us, label %.preheader2764.us, !llvm.loop !135

.split3149.us:                                    ; preds = %._crit_edge3143.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %2680 = add nuw nsw i32 %.016433152, 1
  %exitcond3848.not = icmp eq i32 %2680, %2624
  br i1 %exitcond3848.not, label %._crit_edge3155, label %2644, !llvm.loop !136

.lr.ph3109:                                       ; preds = %289, %289, %289
  %2681 = icmp eq i32 %294, 69653
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %2682 = ptrtoint ptr %25 to i64
  %2683 = shl i32 %21, 2
  %2684 = add i32 %2683, 4
  %wide.trip.count3822 = zext nneg i32 %21 to i64
  br label %2688

.lr.ph3131:                                       ; preds = %bytestream2_get_be32.exit
  %invariant.op = add nsw i64 %24, -2
  %2685 = ptrtoint ptr %25 to i64
  %2686 = sdiv i32 %.01481, 28
  %2687 = icmp sgt i32 %.01481, 27
  %umax3830 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %wide.trip.count3831 = zext nneg i32 %umax3830 to i64
  br label %2705

2688:                                             ; preds = %.lr.ph3109, %bytestream2_get_be32.exit
  %indvars.iv3819 = phi i64 [ 0, %.lr.ph3109 ], [ %indvars.iv.next3820, %bytestream2_get_be32.exit ]
  %.sroa.02327.813106 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3109 ], [ %.sroa.02327.82, %bytestream2_get_be32.exit ]
  %2689 = ptrtoint ptr %.sroa.02327.813106 to i64
  %2690 = sub i64 %2682, %2689
  %2691 = icmp slt i64 %2690, 4
  br i1 %2681, label %2692, label %2697

2692:                                             ; preds = %2688
  br i1 %2691, label %bytestream2_get_be32.exit, label %2693

2693:                                             ; preds = %2692
  %2694 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813106, i64 4
  %2695 = load i32, ptr %.sroa.02327.813106, align 1, !tbaa !46
  %2696 = tail call i32 @llvm.bswap.i32(i32 %2695)
  br label %bytestream2_get_be32.exit

2697:                                             ; preds = %2688
  br i1 %2691, label %bytestream2_get_be32.exit, label %2698

2698:                                             ; preds = %2697
  %2699 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813106, i64 4
  %2700 = load i32, ptr %.sroa.02327.813106, align 1, !tbaa !46
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %2698, %2697, %2693, %2692
  %.sroa.02327.82 = phi ptr [ %2694, %2693 ], [ %25, %2692 ], [ %2699, %2698 ], [ %25, %2697 ]
  %2701 = phi i32 [ %2696, %2693 ], [ 0, %2692 ], [ %2700, %2698 ], [ 0, %2697 ]
  %2702 = add i32 %2684, %2701
  %2703 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv3819
  store i32 %2702, ptr %2703, align 4, !tbaa !112
  %indvars.iv.next3820 = add nuw nsw i64 %indvars.iv3819, 1
  %exitcond3823.not = icmp eq i64 %indvars.iv.next3820, %wide.trip.count3822
  br i1 %exitcond3823.not, label %.lr.ph3131, label %2688, !llvm.loop !137

._crit_edge3132:                                  ; preds = %2809
  %2704 = mul nsw i32 %.11619, 28
  store i32 %2704, ptr %279, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br label %.critedge1840thread-pre-split

2705:                                             ; preds = %.lr.ph3131, %2809
  %2706 = phi i32 [ %294, %.lr.ph3131 ], [ %2805, %2809 ]
  %indvars.iv3827 = phi i64 [ 0, %.lr.ph3131 ], [ %indvars.iv.next3828, %2809 ]
  %.016183129 = phi i32 [ 0, %.lr.ph3131 ], [ %.11619, %2809 ]
  %2707 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv3827
  %2708 = load i32, ptr %2707, align 4, !tbaa !112
  %2709 = icmp slt i32 %2708, 0
  %..i1954 = tail call i32 @llvm.smin.i32(i32 %2708, i32 %17)
  %.0.i1955 = select i1 %2709, i32 0, i32 %..i1954
  %2710 = sext i32 %.0.i1955 to i64
  %2711 = getelementptr inbounds i8, ptr %15, i64 %2710
  %2712 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3827
  %2713 = load ptr, ptr %2712, align 8, !tbaa !57
  %2714 = icmp eq i32 %2706, 69652
  br i1 %2714, label %2715, label %2727

2715:                                             ; preds = %2705
  %2716 = icmp slt i64 %invariant.op, %2710
  br i1 %2716, label %bytestream2_get_le16.exit1932, label %2717

2717:                                             ; preds = %2715
  %2718 = getelementptr inbounds nuw i8, ptr %2711, i64 2
  %2719 = load i16, ptr %2711, align 1, !tbaa !46
  %2720 = sext i16 %2719 to i32
  %.pre4095 = ptrtoint ptr %2718 to i64
  br label %bytestream2_get_le16.exit1932

bytestream2_get_le16.exit1932:                    ; preds = %2715, %2717
  %.pre-phi4096 = phi i64 [ %2685, %2715 ], [ %.pre4095, %2717 ]
  %.sroa.02327.147 = phi ptr [ %25, %2715 ], [ %2718, %2717 ]
  %.0.i1931 = phi i32 [ 0, %2715 ], [ %2720, %2717 ]
  %2721 = sub i64 %2685, %.pre-phi4096
  %2722 = icmp slt i64 %2721, 2
  br i1 %2722, label %bytestream2_get_le16.exit1934, label %2723

2723:                                             ; preds = %bytestream2_get_le16.exit1932
  %2724 = getelementptr inbounds nuw i8, ptr %.sroa.02327.147, i64 2
  %2725 = load i16, ptr %.sroa.02327.147, align 1, !tbaa !46
  %2726 = sext i16 %2725 to i32
  br label %bytestream2_get_le16.exit1934

2727:                                             ; preds = %2705
  %2728 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3827
  %2729 = load i32, ptr %2728, align 4, !tbaa !56
  %2730 = getelementptr inbounds nuw i8, ptr %2728, i64 12
  %2731 = load i32, ptr %2730, align 4, !tbaa !138
  br label %bytestream2_get_le16.exit1934

bytestream2_get_le16.exit1934:                    ; preds = %2723, %bytestream2_get_le16.exit1932, %2727
  %.sroa.02327.83 = phi ptr [ %2711, %2727 ], [ %2724, %2723 ], [ %25, %bytestream2_get_le16.exit1932 ]
  %.01632 = phi i32 [ %2731, %2727 ], [ %2726, %2723 ], [ 0, %bytestream2_get_le16.exit1932 ]
  %.01628 = phi i32 [ %2729, %2727 ], [ %.0.i1931, %2723 ], [ %.0.i1931, %bytestream2_get_le16.exit1932 ]
  br i1 %2687, label %.lr.ph3124, label %._crit_edge3125

.lr.ph3124:                                       ; preds = %bytestream2_get_le16.exit1934, %.loopexit2766
  %.016153123 = phi i32 [ %2800, %.loopexit2766 ], [ 0, %bytestream2_get_le16.exit1934 ]
  %.016203122 = phi ptr [ %.21622, %.loopexit2766 ], [ %2713, %bytestream2_get_le16.exit1934 ]
  %.116293121 = phi i32 [ %.21630, %.loopexit2766 ], [ %.01628, %bytestream2_get_le16.exit1934 ]
  %.116333120 = phi i32 [ %.21634, %.loopexit2766 ], [ %.01632, %bytestream2_get_le16.exit1934 ]
  %.sroa.02327.843119 = phi ptr [ %.sroa.02327.86, %.loopexit2766 ], [ %.sroa.02327.83, %bytestream2_get_le16.exit1934 ]
  %2732 = ptrtoint ptr %.sroa.02327.843119 to i64
  %2733 = sub i64 %2685, %2732
  %2734 = icmp slt i64 %2733, 1
  br i1 %2734, label %bytestream2_get_byte.exit1937.thread, label %bytestream2_get_byte.exit1937

bytestream2_get_byte.exit1937:                    ; preds = %.lr.ph3124
  %2735 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843119, i64 1
  %2736 = load i8, ptr %.sroa.02327.843119, align 1, !tbaa !46
  %2737 = zext i8 %2736 to i32
  %2738 = icmp eq i8 %2736, -18
  br i1 %2738, label %2739, label %bytestream2_get_byte.exit1937.thread

2739:                                             ; preds = %bytestream2_get_byte.exit1937
  %2740 = ptrtoint ptr %2735 to i64
  %2741 = sub i64 %2685, %2740
  %2742 = icmp slt i64 %2741, 2
  br i1 %2742, label %bytestream2_get_be16.exit, label %2743

2743:                                             ; preds = %2739
  %2744 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843119, i64 3
  %2745 = load i16, ptr %2735, align 1, !tbaa !46
  %2746 = tail call i16 @llvm.bswap.i16(i16 %2745)
  %2747 = sext i16 %2746 to i32
  %.pre4097 = ptrtoint ptr %2744 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %2739, %2743
  %.pre-phi4098 = phi i64 [ %2685, %2739 ], [ %.pre4097, %2743 ]
  %.sroa.02327.154 = phi ptr [ %25, %2739 ], [ %2744, %2743 ]
  %.0.i1942 = phi i32 [ 0, %2739 ], [ %2747, %2743 ]
  %2748 = sub i64 %2685, %.pre-phi4098
  %2749 = icmp slt i64 %2748, 2
  br i1 %2749, label %bytestream2_get_be16.exit1944, label %2750

2750:                                             ; preds = %bytestream2_get_be16.exit
  %2751 = getelementptr inbounds nuw i8, ptr %.sroa.02327.154, i64 2
  %2752 = load i16, ptr %.sroa.02327.154, align 1, !tbaa !46
  %2753 = tail call i16 @llvm.bswap.i16(i16 %2752)
  %2754 = sext i16 %2753 to i32
  br label %bytestream2_get_be16.exit1944

bytestream2_get_be16.exit1944:                    ; preds = %bytestream2_get_be16.exit, %2750
  %.sroa.02327.155 = phi ptr [ %2751, %2750 ], [ %25, %bytestream2_get_be16.exit ]
  %.0.i1943 = phi i32 [ %2754, %2750 ], [ 0, %bytestream2_get_be16.exit ]
  br label %2755

2755:                                             ; preds = %bytestream2_get_be16.exit1944, %bytestream2_get_be16.exit1946
  %.016123112 = phi i32 [ 0, %bytestream2_get_be16.exit1944 ], [ %2764, %bytestream2_get_be16.exit1946 ]
  %.116213111 = phi ptr [ %.016203122, %bytestream2_get_be16.exit1944 ], [ %2763, %bytestream2_get_be16.exit1946 ]
  %.sroa.02327.853110 = phi ptr [ %.sroa.02327.155, %bytestream2_get_be16.exit1944 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %2756 = ptrtoint ptr %.sroa.02327.853110 to i64
  %2757 = sub i64 %2685, %2756
  %2758 = icmp slt i64 %2757, 2
  br i1 %2758, label %bytestream2_get_be16.exit1946, label %2759

2759:                                             ; preds = %2755
  %2760 = getelementptr inbounds nuw i8, ptr %.sroa.02327.853110, i64 2
  %2761 = load i16, ptr %.sroa.02327.853110, align 1, !tbaa !46
  %2762 = tail call i16 @llvm.bswap.i16(i16 %2761)
  br label %bytestream2_get_be16.exit1946

bytestream2_get_be16.exit1946:                    ; preds = %2755, %2759
  %.sroa.02327.156 = phi ptr [ %2760, %2759 ], [ %25, %2755 ]
  %.0.i1945 = phi i16 [ %2762, %2759 ], [ 0, %2755 ]
  %2763 = getelementptr inbounds nuw i8, ptr %.116213111, i64 2
  store i16 %.0.i1945, ptr %.116213111, align 2, !tbaa !58
  %2764 = add nuw nsw i32 %.016123112, 1
  %exitcond3824.not = icmp eq i32 %2764, 28
  br i1 %exitcond3824.not, label %.loopexit2766, label %2755, !llvm.loop !139

bytestream2_get_byte.exit1937.thread:             ; preds = %.lr.ph3124, %bytestream2_get_byte.exit1937
  %.0.i19362620 = phi i32 [ %2737, %bytestream2_get_byte.exit1937 ], [ 0, %.lr.ph3124 ]
  %.sroa.02327.1502619 = phi ptr [ %2735, %bytestream2_get_byte.exit1937 ], [ %25, %.lr.ph3124 ]
  %2765 = lshr i32 %.0.i19362620, 4
  %2766 = zext nneg i32 %2765 to i64
  %2767 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2766
  %2768 = load i16, ptr %2767, align 2, !tbaa !58
  %2769 = sext i16 %2768 to i32
  %2770 = add nuw nsw i32 %2765, 4
  %2771 = zext nneg i32 %2770 to i64
  %2772 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2771
  %2773 = load i16, ptr %2772, align 2, !tbaa !58
  %2774 = sext i16 %2773 to i32
  %2775 = and i32 %.0.i19362620, 15
  %2776 = sub nuw nsw i32 20, %2775
  br label %2777

2777:                                             ; preds = %bytestream2_get_byte.exit1937.thread, %2790
  %.016113118 = phi i32 [ 0, %bytestream2_get_byte.exit1937.thread ], [ %2799, %2790 ]
  %.016133117 = phi i32 [ %.0.i19362620, %bytestream2_get_byte.exit1937.thread ], [ %.11614, %2790 ]
  %.316233116 = phi ptr [ %.016203122, %bytestream2_get_byte.exit1937.thread ], [ %2798, %2790 ]
  %.316313115 = phi i32 [ %.116293121, %bytestream2_get_byte.exit1937.thread ], [ %2797, %2790 ]
  %.316353114 = phi i32 [ %.116333120, %bytestream2_get_byte.exit1937.thread ], [ %.316313115, %2790 ]
  %.sroa.02327.873113 = phi ptr [ %.sroa.02327.1502619, %bytestream2_get_byte.exit1937.thread ], [ %.sroa.02327.88, %2790 ]
  %2778 = and i32 %.016113118, 1
  %.not1793 = icmp eq i32 %2778, 0
  br i1 %.not1793, label %2781, label %2779

2779:                                             ; preds = %2777
  %2780 = shl i32 %.016133117, 28
  br label %2790

2781:                                             ; preds = %2777
  %2782 = ptrtoint ptr %.sroa.02327.873113 to i64
  %2783 = sub i64 %2685, %2782
  %2784 = icmp slt i64 %2783, 1
  br i1 %2784, label %bytestream2_get_byte.exit1939, label %2785

2785:                                             ; preds = %2781
  %2786 = getelementptr inbounds nuw i8, ptr %.sroa.02327.873113, i64 1
  %2787 = load i8, ptr %.sroa.02327.873113, align 1, !tbaa !46
  %2788 = zext i8 %2787 to i32
  br label %bytestream2_get_byte.exit1939

bytestream2_get_byte.exit1939:                    ; preds = %2781, %2785
  %.sroa.02327.151 = phi ptr [ %2786, %2785 ], [ %25, %2781 ]
  %.0.i1938 = phi i32 [ %2788, %2785 ], [ 0, %2781 ]
  %2789 = shl nuw i32 %.0.i1938, 24
  br label %2790

2790:                                             ; preds = %bytestream2_get_byte.exit1939, %2779
  %.sroa.02327.88 = phi ptr [ %.sroa.02327.151, %bytestream2_get_byte.exit1939 ], [ %.sroa.02327.873113, %2779 ]
  %.pn.in = phi i32 [ %2789, %bytestream2_get_byte.exit1939 ], [ %2780, %2779 ]
  %.11614 = phi i32 [ %.0.i1938, %bytestream2_get_byte.exit1939 ], [ %.016133117, %2779 ]
  %.pn = ashr i32 %.pn.in, 28
  %.01627 = shl nsw i32 %.pn, %2776
  %2791 = mul nsw i32 %.316313115, %2769
  %2792 = mul nsw i32 %.316353114, %2774
  %2793 = add nsw i32 %2791, %2792
  %2794 = add nsw i32 %2793, %.01627
  %2795 = ashr i32 %2794, 8
  %2796 = tail call i32 @llvm.smax.i32(i32 %2795, i32 -32768)
  %2797 = tail call i32 @llvm.smin.i32(i32 %2796, i32 32767)
  %.0.i1906 = trunc nsw i32 %2797 to i16
  %2798 = getelementptr inbounds nuw i8, ptr %.316233116, i64 2
  store i16 %.0.i1906, ptr %.316233116, align 2, !tbaa !58
  %2799 = add nuw nsw i32 %.016113118, 1
  %exitcond3825.not = icmp eq i32 %2799, 28
  br i1 %exitcond3825.not, label %.loopexit2766, label %2777, !llvm.loop !140

.loopexit2766:                                    ; preds = %bytestream2_get_be16.exit1946, %2790
  %.sroa.02327.86 = phi ptr [ %.sroa.02327.88, %2790 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %.21634 = phi i32 [ %.316313115, %2790 ], [ %.0.i1943, %bytestream2_get_be16.exit1946 ]
  %.21630 = phi i32 [ %2797, %2790 ], [ %.0.i1942, %bytestream2_get_be16.exit1946 ]
  %.21622 = phi ptr [ %2798, %2790 ], [ %2763, %bytestream2_get_be16.exit1946 ]
  %2800 = add nuw nsw i32 %.016153123, 1
  %exitcond3826.not = icmp eq i32 %2800, %2686
  br i1 %exitcond3826.not, label %._crit_edge3125, label %.lr.ph3124, !llvm.loop !141

._crit_edge3125:                                  ; preds = %.loopexit2766, %bytestream2_get_le16.exit1934
  %.11633.lcssa = phi i32 [ %.01632, %bytestream2_get_le16.exit1934 ], [ %.21634, %.loopexit2766 ]
  %.11629.lcssa = phi i32 [ %.01628, %bytestream2_get_le16.exit1934 ], [ %.21630, %.loopexit2766 ]
  %.01615.lcssa = phi i32 [ 0, %bytestream2_get_le16.exit1934 ], [ %2686, %.loopexit2766 ]
  %.not1790 = icmp eq i32 %.016183129, 0
  br i1 %.not1790, label %2804, label %2801

2801:                                             ; preds = %._crit_edge3125
  %.not1791 = icmp eq i32 %.016183129, %.01615.lcssa
  br i1 %.not1791, label %2804, label %2802

2802:                                             ; preds = %2801
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.105) #13
  %2803 = tail call i32 @llvm.smax.i32(i32 %.016183129, i32 %.01615.lcssa)
  %.pre4085 = load ptr, ptr %28, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre4085, i64 20
  %.pre4091 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %2804

2804:                                             ; preds = %._crit_edge3125, %2801, %2802
  %2805 = phi i32 [ %.pre4091, %2802 ], [ %2706, %2801 ], [ %2706, %._crit_edge3125 ]
  %.11619 = phi i32 [ %2803, %2802 ], [ %.016183129, %2801 ], [ %.01615.lcssa, %._crit_edge3125 ]
  %.not1792 = icmp eq i32 %2805, 69652
  br i1 %.not1792, label %2809, label %2806

2806:                                             ; preds = %2804
  %2807 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3827
  store i32 %.11629.lcssa, ptr %2807, align 4, !tbaa !56
  %2808 = getelementptr inbounds nuw i8, ptr %2807, i64 12
  store i32 %.11633.lcssa, ptr %2808, align 4, !tbaa !138
  br label %2809

2809:                                             ; preds = %2806, %2804
  %indvars.iv.next3828 = add nuw nsw i64 %indvars.iv3827, 1
  %exitcond3832.not = icmp eq i64 %indvars.iv.next3828, %wide.trip.count3831
  br i1 %exitcond3832.not, label %._crit_edge3132, label %2705, !llvm.loop !142

2810:                                             ; preds = %.lr.ph3104, %2835
  %indvars.iv3813 = phi i64 [ 0, %.lr.ph3104 ], [ %indvars.iv.next3814, %2835 ]
  %.sroa.02327.893102 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3104 ], [ %2840, %2835 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  %2811 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3813
  %2812 = load ptr, ptr %2811, align 8, !tbaa !57
  br label %.critedge4506

.critedge4506:                                    ; preds = %2810, %.critedge4506
  %indvars.iv3802 = phi i64 [ 0, %2810 ], [ %indvars.iv.next3803, %.critedge4506 ]
  %.016083095 = phi ptr [ %2812, %2810 ], [ %2834, %.critedge4506 ]
  %.sroa.02327.903094 = phi ptr [ %.sroa.02327.893102, %2810 ], [ %2827, %.critedge4506 ]
  %2813 = load i16, ptr %.sroa.02327.903094, align 1, !tbaa !46
  %2814 = and i16 %2813, 15
  %2815 = zext nneg i16 %2814 to i64
  %2816 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2815
  %2817 = load i16, ptr %2816, align 2, !tbaa !58
  %2818 = sext i16 %2817 to i32
  %2819 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %11, i64 0, i64 0, i64 %indvars.iv3802
  store i32 %2818, ptr %2819, align 4, !tbaa !112
  %2820 = add nuw nsw i64 %2815, 4
  %2821 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2820
  %2822 = load i16, ptr %2821, align 2, !tbaa !58
  %2823 = sext i16 %2822 to i32
  %2824 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %11, i64 0, i64 1, i64 %indvars.iv3802
  store i32 %2823, ptr %2824, align 4, !tbaa !112
  %2825 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903094, i64 2
  %2826 = and i16 %2813, -16
  store i16 %2826, ptr %.016083095, align 2, !tbaa !58
  %2827 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903094, i64 4
  %2828 = load i16, ptr %2825, align 1, !tbaa !46
  %2829 = and i16 %2828, 15
  %narrow = sub nuw nsw i16 20, %2829
  %2830 = zext nneg i16 %narrow to i32
  %2831 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv3802
  store i32 %2830, ptr %2831, align 4, !tbaa !112
  %2832 = and i16 %2828, -16
  %2833 = getelementptr inbounds nuw i8, ptr %.016083095, i64 2
  store i16 %2832, ptr %2833, align 2, !tbaa !58
  %indvars.iv.next3803 = add nuw nsw i64 %indvars.iv3802, 1
  %2834 = getelementptr inbounds nuw i8, ptr %.016083095, i64 64
  %exitcond3805.not = icmp eq i64 %indvars.iv.next3803, 4
  br i1 %exitcond3805.not, label %.preheader2769, label %.critedge4506, !llvm.loop !143

2835:                                             ; preds = %2837
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %indvars.iv.next3814 = add nuw nsw i64 %indvars.iv3813, 1
  %exitcond3818.not = icmp eq i64 %indvars.iv.next3814, %wide.trip.count3817
  br i1 %exitcond3818.not, label %.critedge1840thread-pre-split, label %2810, !llvm.loop !144

.preheader2769:                                   ; preds = %.critedge4506, %2837
  %indvars.iv3810 = phi i64 [ %indvars.iv.next3811, %2837 ], [ 2, %.critedge4506 ]
  %.sroa.02327.913100 = phi ptr [ %2840, %2837 ], [ %2827, %.critedge4506 ]
  %2836 = getelementptr inbounds nuw i16, ptr %2812, i64 %indvars.iv3810
  br label %2839

2837:                                             ; preds = %2839
  %indvars.iv.next3811 = add nuw nsw i64 %indvars.iv3810, 2
  %2838 = icmp samesign ult i64 %indvars.iv3810, 30
  br i1 %2838, label %.preheader2769, label %2835, !llvm.loop !145

2839:                                             ; preds = %.preheader2769, %2839
  %indvars.iv3806 = phi i64 [ 0, %.preheader2769 ], [ %indvars.iv.next3807, %2839 ]
  %.116093098 = phi ptr [ %2836, %.preheader2769 ], [ %2878, %2839 ]
  %.sroa.02327.923097 = phi ptr [ %.sroa.02327.913100, %.preheader2769 ], [ %2840, %2839 ]
  %2840 = getelementptr inbounds nuw i8, ptr %.sroa.02327.923097, i64 1
  %2841 = load i8, ptr %.sroa.02327.923097, align 1, !tbaa !46
  %2842 = zext i8 %2841 to i32
  %2843 = shl nuw i32 %2842, 24
  %2844 = ashr i32 %2843, 28
  %2845 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv3806
  %2846 = load i32, ptr %2845, align 4, !tbaa !112
  %2847 = shl i32 %2844, %2846
  %2848 = getelementptr inbounds i8, ptr %.116093098, i64 -2
  %2849 = load i16, ptr %2848, align 2, !tbaa !58
  %2850 = sext i16 %2849 to i32
  %2851 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv3806
  %2852 = load i32, ptr %2851, align 4, !tbaa !112
  %2853 = mul nsw i32 %2852, %2850
  %2854 = getelementptr inbounds i8, ptr %.116093098, i64 -4
  %2855 = load i16, ptr %2854, align 2, !tbaa !58
  %2856 = sext i16 %2855 to i32
  %2857 = getelementptr inbounds nuw [4 x i32], ptr %314, i64 0, i64 %indvars.iv3806
  %2858 = load i32, ptr %2857, align 4, !tbaa !112
  %2859 = mul nsw i32 %2858, %2856
  %2860 = add i32 %2853, 128
  %2861 = add i32 %2860, %2847
  %2862 = add i32 %2861, %2859
  %2863 = ashr i32 %2862, 8
  %2864 = tail call i32 @llvm.smax.i32(i32 %2863, i32 -32768)
  %2865 = tail call i32 @llvm.smin.i32(i32 %2864, i32 32767)
  %.0.i1904 = trunc nsw i32 %2865 to i16
  store i16 %.0.i1904, ptr %.116093098, align 2, !tbaa !58
  %2866 = shl i32 %2842, 28
  %2867 = ashr exact i32 %2866, 28
  %2868 = shl i32 %2867, %2846
  %2869 = mul nsw i32 %2865, %2852
  %2870 = mul nsw i32 %2858, %2850
  %2871 = add i32 %2868, 128
  %2872 = add i32 %2871, %2870
  %2873 = add i32 %2872, %2869
  %2874 = ashr i32 %2873, 8
  %2875 = tail call i32 @llvm.smax.i32(i32 %2874, i32 -32768)
  %2876 = tail call i32 @llvm.smin.i32(i32 %2875, i32 32767)
  %.0.i1902 = trunc nsw i32 %2876 to i16
  %2877 = getelementptr inbounds nuw i8, ptr %.116093098, i64 2
  store i16 %.0.i1902, ptr %2877, align 2, !tbaa !58
  %indvars.iv.next3807 = add nuw nsw i64 %indvars.iv3806, 1
  %2878 = getelementptr inbounds nuw i8, ptr %.116093098, i64 64
  %exitcond3809.not = icmp eq i64 %indvars.iv.next3807, 4
  br i1 %exitcond3809.not, label %2837, label %2839, !llvm.loop !146

.lr.ph3086:                                       ; preds = %.lr.ph3086.preheader, %.critedge1884
  %indvars.iv3793 = phi i64 [ 0, %.lr.ph3086.preheader ], [ %indvars.iv.next3794, %.critedge1884 ]
  %.sroa.02327.933084 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3086.preheader ], [ %2890, %.critedge1884 ]
  %2879 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3793
  %2880 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933084, i64 2
  %2881 = load i16, ptr %.sroa.02327.933084, align 1, !tbaa !46
  %2882 = sext i16 %2881 to i32
  store i32 %2882, ptr %2879, align 4, !tbaa !56
  %2883 = load i16, ptr %2880, align 1, !tbaa !46
  %2884 = and i16 %2883, 255
  %2885 = getelementptr inbounds nuw i8, ptr %2879, i64 4
  store i16 %2884, ptr %2885, align 4, !tbaa !47
  %2886 = icmp samesign ult i16 %2884, 89
  br i1 %2886, label %.critedge1884, label %2887

2887:                                             ; preds = %.lr.ph3086
  %2888 = trunc nuw nsw i64 %indvars.iv3793 to i32
  %2889 = zext nneg i16 %2884 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2888, i32 noundef %2889) #13
  br label %.critedge1882

.critedge1884:                                    ; preds = %.lr.ph3086
  %2890 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933084, i64 4
  %indvars.iv.next3794 = add nuw nsw i64 %indvars.iv3793, 1
  %exitcond3798.not = icmp eq i64 %indvars.iv.next3794, %wide.trip.count3797
  br i1 %exitcond3798.not, label %.critedge1886, label %.lr.ph3086, !llvm.loop !147

.critedge1886:                                    ; preds = %.critedge1884
  %not.1789 = xor i1 %290, true
  %2891 = zext i1 %not.1789 to i32
  %2892 = ashr i32 %.01481, %2891
  %2893 = icmp sgt i32 %2892, 0
  br i1 %2893, label %.lr.ph3091, label %.critedge1840thread-pre-split

.lr.ph3091:                                       ; preds = %.critedge1886
  %2894 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2895 = zext i1 %290 to i64
  %2896 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2895
  %2897 = getelementptr inbounds nuw i8, ptr %2896, i64 4
  br label %2898

2898:                                             ; preds = %.lr.ph3091, %2898
  %.3314633090 = phi ptr [ %283, %.lr.ph3091 ], [ %2953, %2898 ]
  %.015983089 = phi i32 [ %2892, %.lr.ph3091 ], [ %2954, %2898 ]
  %.sroa.02327.953088 = phi ptr [ %2890, %.lr.ph3091 ], [ %2899, %2898 ]
  %2899 = getelementptr inbounds nuw i8, ptr %.sroa.02327.953088, i64 1
  %2900 = load i8, ptr %.sroa.02327.953088, align 1, !tbaa !46
  %2901 = and i8 %2900, 15
  %2902 = load i16, ptr %2894, align 4, !tbaa !47
  %2903 = sext i16 %2902 to i64
  %2904 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2903
  %2905 = load i16, ptr %2904, align 2, !tbaa !58
  %2906 = sext i16 %2905 to i32
  %2907 = zext nneg i8 %2901 to i64
  %2908 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2907
  %2909 = load i8, ptr %2908, align 1, !tbaa !46
  %2910 = shl nuw nsw i8 %2901, 1
  %2911 = and i8 %2910, 14
  %2912 = or disjoint i8 %2911, 1
  %2913 = zext nneg i8 %2912 to i32
  %2914 = mul nsw i32 %2913, %2906
  %2915 = ashr i32 %2914, 3
  %2916 = load i32, ptr %19, align 4, !tbaa !56
  %2917 = and i8 %2900, 8
  %.not.i2181 = icmp eq i8 %2917, 0
  %2918 = sub nsw i32 0, %2915
  %.0.p.i2182 = select i1 %.not.i2181, i32 %2915, i32 %2918
  %.0.i2183 = add i32 %.0.p.i2182, %2916
  %2919 = sext i16 %2902 to i32
  %2920 = sext i8 %2909 to i32
  %2921 = add nsw i32 %2920, %2919
  %2922 = tail call i32 @llvm.smax.i32(i32 %2921, i32 0)
  %2923 = tail call i32 @llvm.umin.i32(i32 %2922, i32 88)
  %2924 = tail call i32 @llvm.smax.i32(i32 %.0.i2183, i32 -32768)
  %2925 = tail call i32 @llvm.smin.i32(i32 %2924, i32 32767)
  %.0.i.i2184 = trunc nsw i32 %2925 to i16
  store i32 %2925, ptr %19, align 4, !tbaa !56
  %2926 = trunc nuw nsw i32 %2923 to i16
  store i16 %2926, ptr %2894, align 4, !tbaa !47
  %2927 = getelementptr inbounds nuw i8, ptr %.3314633090, i64 2
  store i16 %.0.i.i2184, ptr %.3314633090, align 2, !tbaa !58
  %2928 = lshr i8 %2900, 4
  %2929 = load i16, ptr %2897, align 4, !tbaa !47
  %2930 = sext i16 %2929 to i64
  %2931 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2930
  %2932 = load i16, ptr %2931, align 2, !tbaa !58
  %2933 = sext i16 %2932 to i32
  %2934 = zext nneg i8 %2928 to i64
  %2935 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2934
  %2936 = load i8, ptr %2935, align 1, !tbaa !46
  %2937 = shl nuw nsw i8 %2928, 1
  %2938 = and i8 %2937, 14
  %2939 = or disjoint i8 %2938, 1
  %2940 = zext nneg i8 %2939 to i32
  %2941 = mul nsw i32 %2933, %2940
  %2942 = ashr i32 %2941, 3
  %2943 = load i32, ptr %2896, align 4, !tbaa !56
  %2944 = sub nsw i32 0, %2942
  %.not.i21852678 = icmp slt i8 %2900, 0
  %.0.p.i2186 = select i1 %.not.i21852678, i32 %2944, i32 %2942
  %.0.i2187 = add i32 %.0.p.i2186, %2943
  %2945 = sext i16 %2929 to i32
  %2946 = sext i8 %2936 to i32
  %2947 = add nsw i32 %2946, %2945
  %2948 = tail call i32 @llvm.smax.i32(i32 %2947, i32 0)
  %2949 = tail call i32 @llvm.umin.i32(i32 %2948, i32 88)
  %2950 = tail call i32 @llvm.smax.i32(i32 %.0.i2187, i32 -32768)
  %2951 = tail call i32 @llvm.smin.i32(i32 %2950, i32 32767)
  %.0.i.i2188 = trunc nsw i32 %2951 to i16
  store i32 %2951, ptr %2896, align 4, !tbaa !56
  %2952 = trunc nuw nsw i32 %2949 to i16
  store i16 %2952, ptr %2897, align 4, !tbaa !47
  %2953 = getelementptr inbounds nuw i8, ptr %.3314633090, i64 4
  store i16 %.0.i.i2188, ptr %2927, align 2, !tbaa !58
  %2954 = add nsw i32 %.015983089, -1
  %2955 = icmp samesign ugt i32 %.015983089, 1
  br i1 %2955, label %2898, label %.critedge1840thread-pre-split, !llvm.loop !148

2956:                                             ; preds = %289
  %2957 = icmp eq i32 %21, 1
  br i1 %2957, label %2959, label %2958

2958:                                             ; preds = %2956
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 1923) #13
  tail call void @abort() #14
  unreachable

2959:                                             ; preds = %2956
  %2960 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 2
  %2961 = load i16, ptr %.sroa.02327.1632592, align 1, !tbaa !46
  %2962 = sext i16 %2961 to i32
  store i32 %2962, ptr %19, align 4, !tbaa !56
  %2963 = load i8, ptr %2960, align 1, !tbaa !46
  %2964 = zext i8 %2963 to i16
  %2965 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %2964, ptr %2965, align 4, !tbaa !47
  %2966 = icmp ugt i8 %2963, 88
  br i1 %2966, label %2967, label %2969

2967:                                             ; preds = %2959
  %2968 = zext i8 %2963 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %2968) #13
  br label %.critedge1882

2969:                                             ; preds = %2959
  %2970 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 8
  %.not3513 = icmp samesign ult i32 %.01481, 2
  br i1 %.not3513, label %._crit_edge3079.thread, label %.lr.ph3078

.lr.ph3078:                                       ; preds = %2969
  %2971 = lshr i32 %.01481, 1
  br label %2973

._crit_edge3079:                                  ; preds = %2973
  %2972 = and i32 %.01481, 1
  %.not1786 = icmp eq i32 %2972, 0
  br i1 %.not1786, label %.critedge1840thread-pre-split, label %._crit_edge3079.thread

2973:                                             ; preds = %.lr.ph3078, %2973
  %2974 = phi i32 [ %2962, %.lr.ph3078 ], [ %3025, %2973 ]
  %.3414643076 = phi ptr [ %283, %.lr.ph3078 ], [ %3027, %2973 ]
  %.015973075 = phi i32 [ %2971, %.lr.ph3078 ], [ %3028, %2973 ]
  %.sroa.02327.963074 = phi ptr [ %2970, %.lr.ph3078 ], [ %2975, %2973 ]
  %2975 = getelementptr inbounds nuw i8, ptr %.sroa.02327.963074, i64 1
  %2976 = load i8, ptr %.sroa.02327.963074, align 1, !tbaa !46
  %2977 = lshr i8 %2976, 4
  %2978 = load i16, ptr %2965, align 4, !tbaa !47
  %2979 = sext i16 %2978 to i64
  %2980 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2979
  %2981 = load i16, ptr %2980, align 2, !tbaa !58
  %2982 = sext i16 %2981 to i32
  %2983 = zext nneg i8 %2977 to i64
  %2984 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2983
  %2985 = load i8, ptr %2984, align 1, !tbaa !46
  %2986 = shl nuw nsw i8 %2977, 1
  %2987 = and i8 %2986, 14
  %2988 = or disjoint i8 %2987, 1
  %2989 = zext nneg i8 %2988 to i32
  %2990 = mul nsw i32 %2989, %2982
  %2991 = ashr i32 %2990, 3
  %2992 = sub nsw i32 0, %2991
  %.not.i21892677 = icmp slt i8 %2976, 0
  %.0.p.i2190 = select i1 %.not.i21892677, i32 %2992, i32 %2991
  %.0.i2191 = add nsw i32 %.0.p.i2190, %2974
  %2993 = sext i16 %2978 to i32
  %2994 = sext i8 %2985 to i32
  %2995 = add nsw i32 %2994, %2993
  %2996 = tail call i32 @llvm.smax.i32(i32 %2995, i32 0)
  %2997 = tail call i32 @llvm.umin.i32(i32 %2996, i32 88)
  %2998 = tail call i32 @llvm.smax.i32(i32 %.0.i2191, i32 -32768)
  %2999 = tail call i32 @llvm.smin.i32(i32 %2998, i32 32767)
  %.0.i.i2192 = trunc nsw i32 %2999 to i16
  %3000 = trunc nuw nsw i32 %2997 to i16
  store i16 %3000, ptr %2965, align 4, !tbaa !47
  %3001 = getelementptr inbounds nuw i8, ptr %.3414643076, i64 2
  store i16 %.0.i.i2192, ptr %.3414643076, align 2, !tbaa !58
  %3002 = and i8 %2976, 15
  %3003 = load i16, ptr %2965, align 4, !tbaa !47
  %3004 = sext i16 %3003 to i64
  %3005 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3004
  %3006 = load i16, ptr %3005, align 2, !tbaa !58
  %3007 = sext i16 %3006 to i32
  %3008 = zext nneg i8 %3002 to i64
  %3009 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3008
  %3010 = load i8, ptr %3009, align 1, !tbaa !46
  %3011 = shl nuw nsw i8 %3002, 1
  %3012 = and i8 %3011, 14
  %3013 = or disjoint i8 %3012, 1
  %3014 = zext nneg i8 %3013 to i32
  %3015 = mul nsw i32 %3007, %3014
  %3016 = ashr i32 %3015, 3
  %3017 = and i8 %2976, 8
  %.not.i2193 = icmp eq i8 %3017, 0
  %3018 = sub nsw i32 0, %3016
  %.0.p.i2194 = select i1 %.not.i2193, i32 %3016, i32 %3018
  %.0.i2195 = add nsw i32 %.0.p.i2194, %2999
  %3019 = sext i16 %3003 to i32
  %3020 = sext i8 %3010 to i32
  %3021 = add nsw i32 %3020, %3019
  %3022 = tail call i32 @llvm.smax.i32(i32 %3021, i32 0)
  %3023 = tail call i32 @llvm.umin.i32(i32 %3022, i32 88)
  %3024 = tail call i32 @llvm.smax.i32(i32 %.0.i2195, i32 -32768)
  %3025 = tail call i32 @llvm.smin.i32(i32 %3024, i32 32767)
  %.0.i.i2196 = trunc nsw i32 %3025 to i16
  store i32 %3025, ptr %19, align 4, !tbaa !56
  %3026 = trunc nuw nsw i32 %3023 to i16
  store i16 %3026, ptr %2965, align 4, !tbaa !47
  %3027 = getelementptr inbounds nuw i8, ptr %.3414643076, i64 4
  store i16 %.0.i.i2196, ptr %3001, align 2, !tbaa !58
  %3028 = add nsw i32 %.015973075, -1
  %3029 = icmp samesign ugt i32 %.015973075, 1
  br i1 %3029, label %2973, label %._crit_edge3079, !llvm.loop !149

._crit_edge3079.thread:                           ; preds = %2969, %._crit_edge3079
  %.341464.lcssa4124 = phi ptr [ %3027, %._crit_edge3079 ], [ %283, %2969 ]
  %.sroa.02327.96.lcssa4123 = phi ptr [ %2975, %._crit_edge3079 ], [ %2970, %2969 ]
  %3030 = getelementptr inbounds nuw i8, ptr %.sroa.02327.96.lcssa4123, i64 1
  %3031 = load i8, ptr %.sroa.02327.96.lcssa4123, align 1, !tbaa !46
  %3032 = lshr i8 %3031, 4
  %3033 = tail call fastcc signext i16 @adpcm_ima_expand_nibble(ptr noundef nonnull %19, i8 noundef signext %3032, i32 noundef 3)
  store i16 %3033, ptr %.341464.lcssa4124, align 2, !tbaa !58
  %3034 = and i8 %3031, 15
  %.not1787 = icmp eq i8 %3034, 0
  br i1 %.not1787, label %.critedge1840thread-pre-split, label %3035

3035:                                             ; preds = %._crit_edge3079.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.110) #13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.111) #13
  br label %.critedge1840thread-pre-split

.lr.ph3067:                                       ; preds = %.lr.ph3067.preheader, %3047
  %indvars.iv3787 = phi i64 [ 0, %.lr.ph3067.preheader ], [ %indvars.iv.next3788, %3047 ]
  %.sroa.02327.973065 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3067.preheader ], [ %3048, %3047 ]
  %3036 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973065, i64 2
  %3037 = load i16, ptr %.sroa.02327.973065, align 1, !tbaa !46
  %3038 = tail call i16 @llvm.bswap.i16(i16 %3037)
  %3039 = sext i16 %3038 to i32
  %3040 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3787
  store i32 %3039, ptr %3040, align 4, !tbaa !56
  %3041 = load i8, ptr %3036, align 1, !tbaa !46
  %3042 = zext i8 %3041 to i16
  %3043 = getelementptr inbounds nuw i8, ptr %3040, i64 4
  store i16 %3042, ptr %3043, align 4, !tbaa !47
  %3044 = icmp ugt i8 %3041, 88
  br i1 %3044, label %3045, label %3047

3045:                                             ; preds = %.lr.ph3067
  %3046 = zext i8 %3041 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %3046) #13
  br label %.critedge1882

3047:                                             ; preds = %.lr.ph3067
  %3048 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973065, i64 4
  %indvars.iv.next3788 = add nuw nsw i64 %indvars.iv3787, 1
  %exitcond3792.not = icmp eq i64 %indvars.iv.next3788, %wide.trip.count3791
  br i1 %exitcond3792.not, label %.critedge1888, label %.lr.ph3067, !llvm.loop !150

.critedge1888:                                    ; preds = %3047
  %not.1785 = xor i1 %290, true
  %3049 = zext i1 %not.1785 to i32
  %3050 = ashr i32 %.01481, %3049
  %3051 = icmp sgt i32 %3050, 0
  br i1 %3051, label %.lr.ph3072, label %.critedge1840thread-pre-split

.lr.ph3072:                                       ; preds = %.critedge1888
  %3052 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3053 = zext i1 %290 to i64
  %3054 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3053
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 4
  br label %3056

3056:                                             ; preds = %.lr.ph3072, %3056
  %.3514653071 = phi ptr [ %283, %.lr.ph3072 ], [ %3119, %3056 ]
  %.015933070 = phi i32 [ %3050, %.lr.ph3072 ], [ %3120, %3056 ]
  %.sroa.02327.993069 = phi ptr [ %3048, %.lr.ph3072 ], [ %3057, %3056 ]
  %3057 = getelementptr inbounds nuw i8, ptr %.sroa.02327.993069, i64 1
  %3058 = load i8, ptr %.sroa.02327.993069, align 1, !tbaa !46
  %3059 = zext i8 %3058 to i32
  %3060 = lshr i32 %3059, 4
  %3061 = load i16, ptr %3052, align 4, !tbaa !47
  %3062 = sext i16 %3061 to i64
  %3063 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3062
  %3064 = load i16, ptr %3063, align 2, !tbaa !58
  %3065 = sext i16 %3064 to i32
  %3066 = zext nneg i32 %3060 to i64
  %3067 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3066
  %3068 = load i8, ptr %3067, align 1, !tbaa !46
  %3069 = ashr i32 %3065, 3
  %3070 = and i32 %3059, 64
  %.not.i2197 = icmp eq i32 %3070, 0
  %3071 = select i1 %.not.i2197, i32 0, i32 %3065
  %spec.select.i2198 = add nsw i32 %3069, %3071
  %3072 = and i32 %3059, 32
  %.not24.i2199 = icmp eq i32 %3072, 0
  %3073 = ashr i32 %3065, 1
  %3074 = select i1 %.not24.i2199, i32 0, i32 %3073
  %.1.i2200 = add nsw i32 %spec.select.i2198, %3074
  %3075 = and i32 %3059, 16
  %.not25.i2201 = icmp eq i32 %3075, 0
  %3076 = ashr i32 %3065, 2
  %3077 = select i1 %.not25.i2201, i32 0, i32 %3076
  %.2.i2202 = add nsw i32 %.1.i2200, %3077
  %3078 = load i32, ptr %19, align 4, !tbaa !56
  %3079 = sub nsw i32 0, %.2.i2202
  %.not26.i22032676 = icmp slt i8 %3058, 0
  %.023.p.i2204 = select i1 %.not26.i22032676, i32 %3079, i32 %.2.i2202
  %.023.i2205 = add i32 %.023.p.i2204, %3078
  %3080 = sext i16 %3061 to i32
  %3081 = sext i8 %3068 to i32
  %3082 = add nsw i32 %3081, %3080
  %3083 = tail call i32 @llvm.smax.i32(i32 %3082, i32 0)
  %3084 = tail call i32 @llvm.umin.i32(i32 %3083, i32 88)
  %3085 = tail call i32 @llvm.smax.i32(i32 %.023.i2205, i32 -32768)
  %3086 = tail call i32 @llvm.smin.i32(i32 %3085, i32 32767)
  store i32 %3086, ptr %19, align 4, !tbaa !56
  %3087 = trunc nuw nsw i32 %3084 to i16
  store i16 %3087, ptr %3052, align 4, !tbaa !47
  %3088 = trunc nsw i32 %3086 to i16
  %3089 = getelementptr inbounds nuw i8, ptr %.3514653071, i64 2
  store i16 %3088, ptr %.3514653071, align 2, !tbaa !58
  %3090 = and i32 %3059, 15
  %3091 = load i16, ptr %3055, align 4, !tbaa !47
  %3092 = sext i16 %3091 to i64
  %3093 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3092
  %3094 = load i16, ptr %3093, align 2, !tbaa !58
  %3095 = sext i16 %3094 to i32
  %3096 = zext nneg i32 %3090 to i64
  %3097 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3096
  %3098 = load i8, ptr %3097, align 1, !tbaa !46
  %3099 = ashr i32 %3095, 3
  %3100 = and i32 %3059, 4
  %.not.i2206 = icmp eq i32 %3100, 0
  %3101 = select i1 %.not.i2206, i32 0, i32 %3095
  %spec.select.i2207 = add nsw i32 %3099, %3101
  %3102 = and i32 %3059, 2
  %.not24.i2208 = icmp eq i32 %3102, 0
  %3103 = ashr i32 %3095, 1
  %3104 = select i1 %.not24.i2208, i32 0, i32 %3103
  %.1.i2209 = add nsw i32 %spec.select.i2207, %3104
  %3105 = and i32 %3059, 1
  %.not25.i2210 = icmp eq i32 %3105, 0
  %3106 = ashr i32 %3095, 2
  %3107 = select i1 %.not25.i2210, i32 0, i32 %3106
  %.2.i2211 = add nsw i32 %.1.i2209, %3107
  %.not26.i2212 = icmp samesign ult i32 %3090, 8
  %3108 = load i32, ptr %3054, align 4, !tbaa !56
  %3109 = sub nsw i32 0, %.2.i2211
  %.023.p.i2213 = select i1 %.not26.i2212, i32 %.2.i2211, i32 %3109
  %.023.i2214 = add i32 %.023.p.i2213, %3108
  %3110 = sext i16 %3091 to i32
  %3111 = sext i8 %3098 to i32
  %3112 = add nsw i32 %3111, %3110
  %3113 = tail call i32 @llvm.smax.i32(i32 %3112, i32 0)
  %3114 = tail call i32 @llvm.umin.i32(i32 %3113, i32 88)
  %3115 = tail call i32 @llvm.smax.i32(i32 %.023.i2214, i32 -32768)
  %3116 = tail call i32 @llvm.smin.i32(i32 %3115, i32 32767)
  store i32 %3116, ptr %3054, align 4, !tbaa !56
  %3117 = trunc nuw nsw i32 %3114 to i16
  store i16 %3117, ptr %3055, align 4, !tbaa !47
  %3118 = trunc nsw i32 %3116 to i16
  %3119 = getelementptr inbounds nuw i8, ptr %.3514653071, i64 4
  store i16 %3118, ptr %3089, align 2, !tbaa !58
  %3120 = add nsw i32 %.015933070, -1
  %3121 = icmp samesign ugt i32 %.015933070, 1
  br i1 %3121, label %3056, label %.critedge1840thread-pre-split, !llvm.loop !151

3122:                                             ; preds = %289
  %not.1783 = xor i1 %290, true
  %3123 = zext i1 %not.1783 to i32
  %3124 = lshr i32 %.01481, %3123
  %.not4331 = icmp eq i32 %3124, 0
  br i1 %.not4331, label %.critedge1840thread-pre-split, label %.lr.ph3062

.lr.ph3062:                                       ; preds = %3122
  %3125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3126 = zext i1 %290 to i64
  %3127 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3126
  %3128 = getelementptr inbounds nuw i8, ptr %3127, i64 8
  br label %3129

3129:                                             ; preds = %.lr.ph3062, %3129
  %.3614663060 = phi ptr [ %283, %.lr.ph3062 ], [ %3181, %3129 ]
  %.015913059 = phi i32 [ %3124, %.lr.ph3062 ], [ %3182, %3129 ]
  %.sroa.02327.1003058 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3062 ], [ %3130, %3129 ]
  %3130 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1003058, i64 1
  %3131 = load i8, ptr %.sroa.02327.1003058, align 1, !tbaa !46
  %3132 = lshr i8 %3131, 4
  %3133 = and i8 %3132, 7
  %3134 = shl nuw nsw i8 %3133, 1
  %3135 = or disjoint i8 %3134, 1
  %3136 = zext nneg i8 %3135 to i32
  %3137 = load i32, ptr %3125, align 4, !tbaa !79
  %3138 = mul nsw i32 %3137, %3136
  %3139 = ashr i32 %3138, 3
  %3140 = load i32, ptr %19, align 4, !tbaa !56
  %3141 = mul nsw i32 %3140, 254
  %3142 = ashr i32 %3141, 8
  %3143 = sub nsw i32 0, %3139
  %.not.i22152675 = icmp slt i8 %3131, 0
  %3144 = select i1 %.not.i22152675, i32 %3143, i32 %3139
  %3145 = add nsw i32 %3144, %3142
  %3146 = tail call i32 @llvm.smax.i32(i32 %3145, i32 -32768)
  %3147 = tail call i32 @llvm.smin.i32(i32 %3146, i32 32767)
  %.0.i.i2216 = trunc nsw i32 %3147 to i16
  store i32 %3147, ptr %19, align 4, !tbaa !56
  %3148 = zext nneg i8 %3133 to i64
  %3149 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %3148
  %3150 = load i16, ptr %3149, align 2, !tbaa !58
  %3151 = sext i16 %3150 to i32
  %3152 = mul nsw i32 %3137, %3151
  %3153 = ashr i32 %3152, 8
  %3154 = tail call i32 @llvm.smax.i32(i32 %3153, i32 511)
  %3155 = tail call i32 @llvm.umin.i32(i32 %3154, i32 32767)
  store i32 %3155, ptr %3125, align 4, !tbaa !79
  %3156 = getelementptr inbounds nuw i8, ptr %.3614663060, i64 2
  store i16 %.0.i.i2216, ptr %.3614663060, align 2, !tbaa !58
  %3157 = and i8 %3131, 8
  %3158 = and i8 %3131, 7
  %3159 = shl nuw nsw i8 %3158, 1
  %3160 = or disjoint i8 %3159, 1
  %3161 = zext nneg i8 %3160 to i32
  %3162 = load i32, ptr %3128, align 4, !tbaa !79
  %3163 = mul nsw i32 %3162, %3161
  %3164 = ashr i32 %3163, 3
  %3165 = load i32, ptr %3127, align 4, !tbaa !56
  %3166 = mul nsw i32 %3165, 254
  %3167 = ashr i32 %3166, 8
  %.not.i2217.not.not = icmp eq i8 %3157, 0
  %3168 = sub nsw i32 0, %3164
  %3169 = select i1 %.not.i2217.not.not, i32 %3164, i32 %3168
  %3170 = add nsw i32 %3167, %3169
  %3171 = tail call i32 @llvm.smax.i32(i32 %3170, i32 -32768)
  %3172 = tail call i32 @llvm.smin.i32(i32 %3171, i32 32767)
  %.0.i.i2218 = trunc nsw i32 %3172 to i16
  store i32 %3172, ptr %3127, align 4, !tbaa !56
  %3173 = zext nneg i8 %3158 to i64
  %3174 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %3173
  %3175 = load i16, ptr %3174, align 2, !tbaa !58
  %3176 = sext i16 %3175 to i32
  %3177 = mul nsw i32 %3162, %3176
  %3178 = ashr i32 %3177, 8
  %3179 = tail call i32 @llvm.smax.i32(i32 %3178, i32 511)
  %3180 = tail call i32 @llvm.umin.i32(i32 %3179, i32 32767)
  store i32 %3180, ptr %3128, align 4, !tbaa !79
  %3181 = getelementptr inbounds nuw i8, ptr %.3614663060, i64 4
  store i16 %.0.i.i2218, ptr %3156, align 2, !tbaa !58
  %3182 = add nsw i32 %.015913059, -1
  %3183 = icmp samesign ugt i32 %.015913059, 1
  br i1 %3183, label %3129, label %.critedge1840thread-pre-split, !llvm.loop !152

3184:                                             ; preds = %289, %289, %289
  %3185 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3186 = load i16, ptr %3185, align 4, !tbaa !47
  %.not1780 = icmp eq i16 %3186, 0
  br i1 %.not1780, label %3187, label %3201

3187:                                             ; preds = %3184
  %3188 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 1
  %3189 = load i8, ptr %.sroa.02327.1632592, align 1, !tbaa !46
  %.tr = zext i8 %3189 to i16
  %3190 = shl nuw nsw i16 %.tr, 7
  %3191 = add nsw i16 %3190, -16384
  %3192 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %3191, ptr %283, align 2, !tbaa !58
  br i1 %290, label %3193, label %3199

3193:                                             ; preds = %3187
  %3194 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 2
  %3195 = load i8, ptr %3188, align 1, !tbaa !46
  %.tr1781 = zext i8 %3195 to i16
  %3196 = shl nuw nsw i16 %.tr1781, 7
  %3197 = add nsw i16 %3196, -16384
  %3198 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %3197, ptr %3192, align 2, !tbaa !58
  br label %3199

3199:                                             ; preds = %3193, %3187
  %.sroa.02327.102 = phi ptr [ %3194, %3193 ], [ %3188, %3187 ]
  %.381468 = phi ptr [ %3198, %3193 ], [ %3192, %3187 ]
  store i16 1, ptr %3185, align 4, !tbaa !47
  %3200 = add nsw i32 %.01481, -1
  br label %3201

3201:                                             ; preds = %3199, %3184
  %.sroa.02327.101 = phi ptr [ %.sroa.02327.102, %3199 ], [ %.sroa.02327.1632592, %3184 ]
  %.11482 = phi i32 [ %3200, %3199 ], [ %.01481, %3184 ]
  %.371467 = phi ptr [ %.381468, %3199 ], [ %283, %3184 ]
  switch i32 %294, label %3315 [
    i32 69647, label %3202
    i32 69648, label %3252
  ]

3202:                                             ; preds = %3201
  %not.1782 = xor i1 %290, true
  %3203 = zext i1 %not.1782 to i32
  %3204 = lshr i32 %.11482, %3203
  %.not4330 = icmp eq i32 %3204, 0
  br i1 %.not4330, label %.critedge1840thread-pre-split, label %.lr.ph3050

.lr.ph3050:                                       ; preds = %3202
  %3205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3206 = zext i1 %290 to i64
  %3207 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3206
  %3208 = getelementptr inbounds nuw i8, ptr %3207, i64 8
  br label %3209

3209:                                             ; preds = %.lr.ph3050, %adpcm_sbpro_expand_nibble.exit2230
  %.3914693048 = phi ptr [ %.371467, %.lr.ph3050 ], [ %3249, %adpcm_sbpro_expand_nibble.exit2230 ]
  %.015893047 = phi i32 [ %3204, %.lr.ph3050 ], [ %3250, %adpcm_sbpro_expand_nibble.exit2230 ]
  %.sroa.02327.1033046 = phi ptr [ %.sroa.02327.101, %.lr.ph3050 ], [ %3210, %adpcm_sbpro_expand_nibble.exit2230 ]
  %3210 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1033046, i64 1
  %3211 = load i8, ptr %.sroa.02327.1033046, align 1, !tbaa !46
  %3212 = lshr i8 %3211, 4
  %3213 = and i8 %3212, 7
  %3214 = zext nneg i8 %3213 to i32
  %3215 = load i32, ptr %3205, align 4, !tbaa !79
  %3216 = add i32 %3215, 7
  %3217 = shl i32 %3214, %3216
  %3218 = load i32, ptr %19, align 4, !tbaa !56
  %3219 = sub nsw i32 0, %3217
  %.not.i22192673 = icmp slt i8 %3211, 0
  %3220 = select i1 %.not.i22192673, i32 %3219, i32 %3217
  %3221 = add nsw i32 %3220, %3218
  %3222 = tail call i32 @llvm.smax.i32(i32 %3221, i32 -16384)
  %.0.i.i2220 = tail call i32 @llvm.smin.i32(i32 %3222, i32 16256)
  store i32 %.0.i.i2220, ptr %19, align 4, !tbaa !56
  %.not20.i = icmp samesign ult i8 %3213, 5
  br i1 %.not20.i, label %3225, label %3223

3223:                                             ; preds = %3209
  %3224 = icmp slt i32 %3215, 3
  br i1 %3224, label %.thread.sink.split.i, label %adpcm_sbpro_expand_nibble.exit

3225:                                             ; preds = %3209
  %3226 = icmp eq i8 %3213, 0
  %3227 = icmp sgt i32 %3215, 0
  %or.cond.i2222 = select i1 %3226, i1 %3227, i1 false
  br i1 %or.cond.i2222, label %.thread.sink.split.i, label %adpcm_sbpro_expand_nibble.exit

.thread.sink.split.i:                             ; preds = %3225, %3223
  %.sink21.i = phi i32 [ 1, %3223 ], [ -1, %3225 ]
  %3228 = add nsw i32 %.sink21.i, %3215
  store i32 %3228, ptr %3205, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit

adpcm_sbpro_expand_nibble.exit:                   ; preds = %3223, %3225, %.thread.sink.split.i
  %3229 = trunc nsw i32 %.0.i.i2220 to i16
  %3230 = getelementptr inbounds nuw i8, ptr %.3914693048, i64 2
  store i16 %3229, ptr %.3914693048, align 2, !tbaa !58
  %3231 = and i8 %3211, 8
  %3232 = and i8 %3211, 7
  %3233 = zext nneg i8 %3232 to i32
  %3234 = load i32, ptr %3208, align 4, !tbaa !79
  %3235 = add i32 %3234, 7
  %3236 = shl i32 %3233, %3235
  %3237 = load i32, ptr %3207, align 4, !tbaa !56
  %.not.i2223.not.not = icmp eq i8 %3231, 0
  %3238 = sub nsw i32 0, %3236
  %3239 = select i1 %.not.i2223.not.not, i32 %3236, i32 %3238
  %3240 = add nsw i32 %3239, %3237
  %3241 = tail call i32 @llvm.smax.i32(i32 %3240, i32 -16384)
  %.0.i.i2224 = tail call i32 @llvm.smin.i32(i32 %3241, i32 16256)
  store i32 %.0.i.i2224, ptr %3207, align 4, !tbaa !56
  %.not20.i2225 = icmp samesign ult i8 %3232, 5
  br i1 %.not20.i2225, label %3244, label %3242

3242:                                             ; preds = %adpcm_sbpro_expand_nibble.exit
  %3243 = icmp slt i32 %3234, 3
  br i1 %3243, label %.thread.sink.split.i2227, label %adpcm_sbpro_expand_nibble.exit2230

3244:                                             ; preds = %adpcm_sbpro_expand_nibble.exit
  %3245 = icmp eq i8 %3232, 0
  %3246 = icmp sgt i32 %3234, 0
  %or.cond.i2229 = select i1 %3245, i1 %3246, i1 false
  br i1 %or.cond.i2229, label %.thread.sink.split.i2227, label %adpcm_sbpro_expand_nibble.exit2230

.thread.sink.split.i2227:                         ; preds = %3244, %3242
  %.sink21.i2228 = phi i32 [ 1, %3242 ], [ -1, %3244 ]
  %3247 = add nsw i32 %.sink21.i2228, %3234
  store i32 %3247, ptr %3208, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2230

adpcm_sbpro_expand_nibble.exit2230:               ; preds = %3242, %3244, %.thread.sink.split.i2227
  %3248 = trunc nsw i32 %.0.i.i2224 to i16
  %3249 = getelementptr inbounds nuw i8, ptr %.3914693048, i64 4
  store i16 %3248, ptr %3230, align 2, !tbaa !58
  %3250 = add nsw i32 %.015893047, -1
  %3251 = icmp sgt i32 %.015893047, 1
  br i1 %3251, label %3209, label %.critedge1840thread-pre-split, !llvm.loop !153

3252:                                             ; preds = %3201
  %3253 = shl nuw i32 %.11482, %291
  %3254 = icmp sgt i32 %3253, 2
  br i1 %3254, label %.lr.ph3041, label %.critedge1840thread-pre-split

.lr.ph3041:                                       ; preds = %3252
  %3255 = udiv i32 %3253, 3
  %3256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.promoted3043 = load i32, ptr %3256, align 4, !tbaa !79
  %.promoted3044 = load i32, ptr %19, align 4, !tbaa !56
  br label %3257

3257:                                             ; preds = %.lr.ph3041, %adpcm_sbpro_expand_nibble.exit2254
  %.0.i.i22483045 = phi i32 [ %.promoted3044, %.lr.ph3041 ], [ %.0.i.i2248, %adpcm_sbpro_expand_nibble.exit2254 ]
  %3258 = phi i32 [ %.promoted3043, %.lr.ph3041 ], [ %3310, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.4014703039 = phi ptr [ %.371467, %.lr.ph3041 ], [ %3312, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.015873038 = phi i32 [ %3255, %.lr.ph3041 ], [ %3313, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.sroa.02327.1043037 = phi ptr [ %.sroa.02327.101, %.lr.ph3041 ], [ %3259, %adpcm_sbpro_expand_nibble.exit2254 ]
  %3259 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1043037, i64 1
  %3260 = load i8, ptr %.sroa.02327.1043037, align 1, !tbaa !46
  %3261 = lshr i8 %3260, 5
  %3262 = and i8 %3261, 3
  %3263 = zext nneg i8 %3262 to i32
  %3264 = add i32 %3258, 7
  %3265 = shl i32 %3263, %3264
  %3266 = sub nsw i32 0, %3265
  %.not.i22312672 = icmp slt i8 %3260, 0
  %3267 = select i1 %.not.i22312672, i32 %3266, i32 %3265
  %3268 = add nsw i32 %3267, %.0.i.i22483045
  %3269 = tail call i32 @llvm.smax.i32(i32 %3268, i32 -16384)
  %.0.i.i2232 = tail call i32 @llvm.smin.i32(i32 %3269, i32 16256)
  %.not20.i2233.not = icmp eq i8 %3262, 3
  br i1 %.not20.i2233.not, label %3270, label %3272

3270:                                             ; preds = %3257
  %3271 = icmp slt i32 %3258, 3
  br i1 %3271, label %.thread.sink.split.i2235, label %adpcm_sbpro_expand_nibble.exit2238

3272:                                             ; preds = %3257
  %3273 = icmp eq i8 %3262, 0
  %3274 = icmp sgt i32 %3258, 0
  %or.cond.i2237 = select i1 %3273, i1 %3274, i1 false
  br i1 %or.cond.i2237, label %.thread.sink.split.i2235, label %adpcm_sbpro_expand_nibble.exit2238

.thread.sink.split.i2235:                         ; preds = %3272, %3270
  %.sink21.i2236 = phi i32 [ 1, %3270 ], [ -1, %3272 ]
  %3275 = add nsw i32 %.sink21.i2236, %3258
  store i32 %3275, ptr %3256, align 4, !tbaa !79
  %.pre4099 = add i32 %3275, 7
  br label %adpcm_sbpro_expand_nibble.exit2238

adpcm_sbpro_expand_nibble.exit2238:               ; preds = %3270, %3272, %.thread.sink.split.i2235
  %.pre-phi4100 = phi i32 [ %3264, %3270 ], [ %3264, %3272 ], [ %.pre4099, %.thread.sink.split.i2235 ]
  %3276 = phi i32 [ %3258, %3270 ], [ %3258, %3272 ], [ %3275, %.thread.sink.split.i2235 ]
  %3277 = trunc nsw i32 %.0.i.i2232 to i16
  %3278 = getelementptr inbounds nuw i8, ptr %.4014703039, i64 2
  store i16 %3277, ptr %.4014703039, align 2, !tbaa !58
  %3279 = lshr i8 %3260, 2
  %3280 = and i8 %3279, 3
  %3281 = zext nneg i8 %3280 to i32
  %3282 = shl i32 %3281, %.pre-phi4100
  %3283 = and i8 %3260, 16
  %.not.i2239.not.not = icmp eq i8 %3283, 0
  %3284 = sub nsw i32 0, %3282
  %3285 = select i1 %.not.i2239.not.not, i32 %3282, i32 %3284
  %3286 = add nsw i32 %3285, %.0.i.i2232
  %3287 = tail call i32 @llvm.smax.i32(i32 %3286, i32 -16384)
  %.0.i.i2240 = tail call i32 @llvm.smin.i32(i32 %3287, i32 16256)
  %.not20.i2241.not = icmp eq i8 %3280, 3
  br i1 %.not20.i2241.not, label %3288, label %3290

3288:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2238
  %3289 = icmp slt i32 %3276, 3
  br i1 %3289, label %.thread.sink.split.i2243, label %adpcm_sbpro_expand_nibble.exit2246

3290:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2238
  %3291 = icmp eq i8 %3280, 0
  %3292 = icmp sgt i32 %3276, 0
  %or.cond.i2245 = select i1 %3291, i1 %3292, i1 false
  br i1 %or.cond.i2245, label %.thread.sink.split.i2243, label %adpcm_sbpro_expand_nibble.exit2246

.thread.sink.split.i2243:                         ; preds = %3290, %3288
  %.sink21.i2244 = phi i32 [ 1, %3288 ], [ -1, %3290 ]
  %3293 = add nsw i32 %.sink21.i2244, %3276
  store i32 %3293, ptr %3256, align 4, !tbaa !79
  %.pre4101 = add i32 %3293, 7
  br label %adpcm_sbpro_expand_nibble.exit2246

adpcm_sbpro_expand_nibble.exit2246:               ; preds = %3288, %3290, %.thread.sink.split.i2243
  %.pre-phi4102 = phi i32 [ %.pre-phi4100, %3288 ], [ %.pre-phi4100, %3290 ], [ %.pre4101, %.thread.sink.split.i2243 ]
  %3294 = phi i32 [ %3276, %3288 ], [ %3276, %3290 ], [ %3293, %.thread.sink.split.i2243 ]
  %3295 = trunc nsw i32 %.0.i.i2240 to i16
  %3296 = getelementptr inbounds nuw i8, ptr %.4014703039, i64 4
  store i16 %3295, ptr %3278, align 2, !tbaa !58
  %3297 = and i8 %3260, 2
  %3298 = and i8 %3260, 1
  %3299 = zext nneg i8 %3298 to i32
  %3300 = shl nuw i32 %3299, %.pre-phi4102
  %.not.i2247.not.not = icmp eq i8 %3297, 0
  %3301 = sub nsw i32 0, %3300
  %3302 = select i1 %.not.i2247.not.not, i32 %3300, i32 %3301
  %3303 = add nsw i32 %3302, %.0.i.i2240
  %3304 = tail call i32 @llvm.smax.i32(i32 %3303, i32 -16384)
  %.0.i.i2248 = tail call i32 @llvm.smin.i32(i32 %3304, i32 16256)
  store i32 %.0.i.i2248, ptr %19, align 4, !tbaa !56
  %.not20.i2249.not.not = icmp eq i8 %3298, 0
  br i1 %.not20.i2249.not.not, label %3307, label %3305

3305:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2246
  %3306 = icmp slt i32 %3294, 3
  br i1 %3306, label %.thread.sink.split.i2251, label %adpcm_sbpro_expand_nibble.exit2254

3307:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2246
  %3308 = icmp sgt i32 %3294, 0
  br i1 %3308, label %.thread.sink.split.i2251, label %adpcm_sbpro_expand_nibble.exit2254

.thread.sink.split.i2251:                         ; preds = %3307, %3305
  %.sink21.i2252 = phi i32 [ 1, %3305 ], [ -1, %3307 ]
  %3309 = add nsw i32 %.sink21.i2252, %3294
  store i32 %3309, ptr %3256, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2254

adpcm_sbpro_expand_nibble.exit2254:               ; preds = %3305, %3307, %.thread.sink.split.i2251
  %3310 = phi i32 [ %3294, %3305 ], [ %3294, %3307 ], [ %3309, %.thread.sink.split.i2251 ]
  %3311 = trunc nsw i32 %.0.i.i2248 to i16
  %3312 = getelementptr inbounds nuw i8, ptr %.4014703039, i64 6
  store i16 %3311, ptr %3296, align 2, !tbaa !58
  %3313 = add nsw i32 %.015873038, -1
  %3314 = icmp sgt i32 %.015873038, 1
  br i1 %3314, label %3257, label %.critedge1840thread-pre-split, !llvm.loop !154

3315:                                             ; preds = %3201
  %3316 = select i1 %290, i32 1, i32 2
  %3317 = lshr i32 %.11482, %3316
  %.not3512 = icmp eq i32 %3317, 0
  br i1 %.not3512, label %.critedge1840thread-pre-split, label %.lr.ph3056

.lr.ph3056:                                       ; preds = %3315
  %3318 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3319 = zext i1 %290 to i64
  %3320 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3319
  %3321 = getelementptr inbounds nuw i8, ptr %3320, i64 8
  br label %3322

3322:                                             ; preds = %.lr.ph3056, %adpcm_sbpro_expand_nibble.exit2286
  %.4114713054 = phi ptr [ %.371467, %.lr.ph3056 ], [ %3400, %adpcm_sbpro_expand_nibble.exit2286 ]
  %.015853053 = phi i32 [ %3317, %.lr.ph3056 ], [ %3401, %adpcm_sbpro_expand_nibble.exit2286 ]
  %.sroa.02327.1053052 = phi ptr [ %.sroa.02327.101, %.lr.ph3056 ], [ %3323, %adpcm_sbpro_expand_nibble.exit2286 ]
  %3323 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1053052, i64 1
  %3324 = load i8, ptr %.sroa.02327.1053052, align 1, !tbaa !46
  %3325 = lshr i8 %3324, 6
  %3326 = and i8 %3325, 1
  %3327 = zext nneg i8 %3326 to i32
  %3328 = load i32, ptr %3318, align 4, !tbaa !79
  %3329 = add i32 %3328, 9
  %3330 = shl nuw i32 %3327, %3329
  %3331 = load i32, ptr %19, align 4, !tbaa !56
  %3332 = sub nsw i32 0, %3330
  %.not.i22552674 = icmp slt i8 %3324, 0
  %3333 = select i1 %.not.i22552674, i32 %3332, i32 %3330
  %3334 = add nsw i32 %3333, %3331
  %3335 = tail call i32 @llvm.smax.i32(i32 %3334, i32 -16384)
  %.0.i.i2256 = tail call i32 @llvm.smin.i32(i32 %3335, i32 16256)
  store i32 %.0.i.i2256, ptr %19, align 4, !tbaa !56
  %.not20.i2257.not.not = icmp eq i8 %3326, 0
  br i1 %.not20.i2257.not.not, label %3338, label %3336

3336:                                             ; preds = %3322
  %3337 = icmp slt i32 %3328, 3
  br i1 %3337, label %.thread.sink.split.i2259, label %adpcm_sbpro_expand_nibble.exit2262

3338:                                             ; preds = %3322
  %3339 = icmp sgt i32 %3328, 0
  br i1 %3339, label %.thread.sink.split.i2259, label %adpcm_sbpro_expand_nibble.exit2262

.thread.sink.split.i2259:                         ; preds = %3338, %3336
  %.sink21.i2260 = phi i32 [ 1, %3336 ], [ -1, %3338 ]
  %3340 = add nsw i32 %.sink21.i2260, %3328
  store i32 %3340, ptr %3318, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2262

adpcm_sbpro_expand_nibble.exit2262:               ; preds = %3336, %3338, %.thread.sink.split.i2259
  %3341 = phi i32 [ %3328, %3336 ], [ %3328, %3338 ], [ %3340, %.thread.sink.split.i2259 ]
  %3342 = trunc nsw i32 %.0.i.i2256 to i16
  %3343 = getelementptr inbounds nuw i8, ptr %.4114713054, i64 2
  store i16 %3342, ptr %.4114713054, align 2, !tbaa !58
  %3344 = lshr i8 %3324, 4
  %3345 = and i8 %3344, 1
  %3346 = zext nneg i8 %3345 to i32
  %3347 = load i32, ptr %3321, align 4, !tbaa !79
  %3348 = add i32 %3347, 9
  %3349 = shl nuw i32 %3346, %3348
  %3350 = load i32, ptr %3320, align 4, !tbaa !56
  %3351 = and i8 %3324, 32
  %.not.i2263.not.not = icmp eq i8 %3351, 0
  %3352 = sub nsw i32 0, %3349
  %3353 = select i1 %.not.i2263.not.not, i32 %3349, i32 %3352
  %3354 = add nsw i32 %3353, %3350
  %3355 = tail call i32 @llvm.smax.i32(i32 %3354, i32 -16384)
  %.0.i.i2264 = tail call i32 @llvm.smin.i32(i32 %3355, i32 16256)
  store i32 %.0.i.i2264, ptr %3320, align 4, !tbaa !56
  %.not20.i2265.not.not = icmp eq i8 %3345, 0
  br i1 %.not20.i2265.not.not, label %3358, label %3356

3356:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2262
  %3357 = icmp slt i32 %3347, 3
  br i1 %3357, label %.thread.sink.split.i2267, label %adpcm_sbpro_expand_nibble.exit2270

3358:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2262
  %3359 = icmp sgt i32 %3347, 0
  br i1 %3359, label %.thread.sink.split.i2267, label %adpcm_sbpro_expand_nibble.exit2270

.thread.sink.split.i2267:                         ; preds = %3358, %3356
  %.sink21.i2268 = phi i32 [ 1, %3356 ], [ -1, %3358 ]
  %3360 = add nsw i32 %.sink21.i2268, %3347
  store i32 %3360, ptr %3321, align 4, !tbaa !79
  %.pre = load i32, ptr %3318, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2270

adpcm_sbpro_expand_nibble.exit2270:               ; preds = %3356, %3358, %.thread.sink.split.i2267
  %3361 = phi i32 [ %3347, %3356 ], [ %3347, %3358 ], [ %3360, %.thread.sink.split.i2267 ]
  %3362 = phi i32 [ %3341, %3356 ], [ %3341, %3358 ], [ %.pre, %.thread.sink.split.i2267 ]
  %3363 = trunc nsw i32 %.0.i.i2264 to i16
  %3364 = getelementptr inbounds nuw i8, ptr %.4114713054, i64 4
  store i16 %3363, ptr %3343, align 2, !tbaa !58
  %3365 = lshr i8 %3324, 2
  %3366 = and i8 %3365, 1
  %3367 = zext nneg i8 %3366 to i32
  %3368 = add i32 %3362, 9
  %3369 = shl nuw i32 %3367, %3368
  %3370 = load i32, ptr %19, align 4, !tbaa !56
  %3371 = and i8 %3324, 8
  %.not.i2271.not.not = icmp eq i8 %3371, 0
  %3372 = sub nsw i32 0, %3369
  %3373 = select i1 %.not.i2271.not.not, i32 %3369, i32 %3372
  %3374 = add nsw i32 %3373, %3370
  %3375 = tail call i32 @llvm.smax.i32(i32 %3374, i32 -16384)
  %.0.i.i2272 = tail call i32 @llvm.smin.i32(i32 %3375, i32 16256)
  store i32 %.0.i.i2272, ptr %19, align 4, !tbaa !56
  %.not20.i2273.not.not = icmp eq i8 %3366, 0
  br i1 %.not20.i2273.not.not, label %3378, label %3376

3376:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2270
  %3377 = icmp slt i32 %3362, 3
  br i1 %3377, label %.thread.sink.split.i2275, label %adpcm_sbpro_expand_nibble.exit2278

3378:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2270
  %3379 = icmp sgt i32 %3362, 0
  br i1 %3379, label %.thread.sink.split.i2275, label %adpcm_sbpro_expand_nibble.exit2278

.thread.sink.split.i2275:                         ; preds = %3378, %3376
  %.sink21.i2276 = phi i32 [ 1, %3376 ], [ -1, %3378 ]
  %3380 = add nsw i32 %.sink21.i2276, %3362
  store i32 %3380, ptr %3318, align 4, !tbaa !79
  %.pre4084 = load i32, ptr %3321, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2278

adpcm_sbpro_expand_nibble.exit2278:               ; preds = %3376, %3378, %.thread.sink.split.i2275
  %3381 = phi i32 [ %3361, %3376 ], [ %3361, %3378 ], [ %.pre4084, %.thread.sink.split.i2275 ]
  %3382 = trunc nsw i32 %.0.i.i2272 to i16
  %3383 = getelementptr inbounds nuw i8, ptr %.4114713054, i64 6
  store i16 %3382, ptr %3364, align 2, !tbaa !58
  %3384 = and i8 %3324, 2
  %3385 = and i8 %3324, 1
  %3386 = zext nneg i8 %3385 to i32
  %3387 = add i32 %3381, 9
  %3388 = shl nuw i32 %3386, %3387
  %3389 = load i32, ptr %3320, align 4, !tbaa !56
  %.not.i2279.not.not = icmp eq i8 %3384, 0
  %3390 = sub nsw i32 0, %3388
  %3391 = select i1 %.not.i2279.not.not, i32 %3388, i32 %3390
  %3392 = add nsw i32 %3391, %3389
  %3393 = tail call i32 @llvm.smax.i32(i32 %3392, i32 -16384)
  %.0.i.i2280 = tail call i32 @llvm.smin.i32(i32 %3393, i32 16256)
  store i32 %.0.i.i2280, ptr %3320, align 4, !tbaa !56
  %.not20.i2281.not.not = icmp eq i8 %3385, 0
  br i1 %.not20.i2281.not.not, label %3396, label %3394

3394:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2278
  %3395 = icmp slt i32 %3381, 3
  br i1 %3395, label %.thread.sink.split.i2283, label %adpcm_sbpro_expand_nibble.exit2286

3396:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2278
  %3397 = icmp sgt i32 %3381, 0
  br i1 %3397, label %.thread.sink.split.i2283, label %adpcm_sbpro_expand_nibble.exit2286

.thread.sink.split.i2283:                         ; preds = %3396, %3394
  %.sink21.i2284 = phi i32 [ 1, %3394 ], [ -1, %3396 ]
  %3398 = add nsw i32 %.sink21.i2284, %3381
  store i32 %3398, ptr %3321, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2286

adpcm_sbpro_expand_nibble.exit2286:               ; preds = %3394, %3396, %.thread.sink.split.i2283
  %3399 = trunc nsw i32 %.0.i.i2280 to i16
  %3400 = getelementptr inbounds nuw i8, ptr %.4114713054, i64 8
  store i16 %3399, ptr %3383, align 2, !tbaa !58
  %3401 = add nsw i32 %.015853053, -1
  %3402 = icmp sgt i32 %.015853053, 1
  br i1 %3402, label %3322, label %.critedge1840thread-pre-split, !llvm.loop !155

3403:                                             ; preds = %289
  %.val = load ptr, ptr %18, align 8, !tbaa !11
  %.val1958 = load i32, ptr %20, align 4, !tbaa !37
  tail call fastcc void @adpcm_swf_decode(ptr %.val, i32 %.val1958, ptr noundef %15, i32 noundef %17, ptr noundef %283)
  br label %.critedge1840thread-pre-split

3404:                                             ; preds = %289
  %not. = xor i1 %290, true
  %3405 = zext i1 %not. to i32
  %3406 = lshr i32 %.01481, %3405
  %.not4329 = icmp eq i32 %3406, 0
  br i1 %.not4329, label %.critedge1840thread-pre-split, label %.lr.ph3035

.lr.ph3035:                                       ; preds = %3404
  %3407 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3408 = zext i1 %290 to i64
  %3409 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3408
  %3410 = getelementptr inbounds nuw i8, ptr %3409, i64 8
  br label %3411

3411:                                             ; preds = %.lr.ph3035, %adpcm_yamaha_expand_nibble.exit2295
  %.4214723033 = phi ptr [ %283, %.lr.ph3035 ], [ %3455, %adpcm_yamaha_expand_nibble.exit2295 ]
  %.015833032 = phi i32 [ %3406, %.lr.ph3035 ], [ %3456, %adpcm_yamaha_expand_nibble.exit2295 ]
  %.sroa.02327.1063031 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3035 ], [ %3412, %adpcm_yamaha_expand_nibble.exit2295 ]
  %3412 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1063031, i64 1
  %3413 = load i8, ptr %.sroa.02327.1063031, align 1, !tbaa !46
  %3414 = and i8 %3413, 15
  %3415 = load i32, ptr %3407, align 4, !tbaa !79
  %.not.i2287 = icmp eq i32 %3415, 0
  br i1 %.not.i2287, label %adpcm_yamaha_expand_nibble.exit, label %._crit_edge.i2288

._crit_edge.i2288:                                ; preds = %3411
  %.pre.i2289 = load i32, ptr %19, align 4, !tbaa !56
  br label %adpcm_yamaha_expand_nibble.exit

adpcm_yamaha_expand_nibble.exit:                  ; preds = %3411, %._crit_edge.i2288
  %3416 = phi i32 [ %.pre.i2289, %._crit_edge.i2288 ], [ 0, %3411 ]
  %3417 = phi i32 [ %3415, %._crit_edge.i2288 ], [ 127, %3411 ]
  %3418 = zext nneg i8 %3414 to i64
  %3419 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3418
  %3420 = load i8, ptr %3419, align 1, !tbaa !46
  %3421 = sext i8 %3420 to i32
  %3422 = mul nsw i32 %3417, %3421
  %3423 = sdiv i32 %3422, 8
  %3424 = add nsw i32 %3423, %3416
  %3425 = tail call i32 @llvm.smax.i32(i32 %3424, i32 -32768)
  %3426 = tail call i32 @llvm.smin.i32(i32 %3425, i32 32767)
  %.0.i.i2290 = trunc nsw i32 %3426 to i16
  store i32 %3426, ptr %19, align 4, !tbaa !56
  %3427 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3418
  %3428 = load i16, ptr %3427, align 2, !tbaa !58
  %3429 = sext i16 %3428 to i32
  %3430 = mul nsw i32 %3417, %3429
  %3431 = ashr i32 %3430, 8
  %3432 = tail call i32 @llvm.smax.i32(i32 %3431, i32 127)
  %3433 = tail call i32 @llvm.umin.i32(i32 %3432, i32 24576)
  store i32 %3433, ptr %3407, align 4, !tbaa !79
  %3434 = getelementptr inbounds nuw i8, ptr %.4214723033, i64 2
  store i16 %.0.i.i2290, ptr %.4214723033, align 2, !tbaa !58
  %3435 = lshr i8 %3413, 4
  %3436 = load i32, ptr %3410, align 4, !tbaa !79
  %.not.i2291 = icmp eq i32 %3436, 0
  br i1 %.not.i2291, label %adpcm_yamaha_expand_nibble.exit2295, label %._crit_edge.i2292

._crit_edge.i2292:                                ; preds = %adpcm_yamaha_expand_nibble.exit
  %.pre.i2293 = load i32, ptr %3409, align 4, !tbaa !56
  br label %adpcm_yamaha_expand_nibble.exit2295

adpcm_yamaha_expand_nibble.exit2295:              ; preds = %adpcm_yamaha_expand_nibble.exit, %._crit_edge.i2292
  %3437 = phi i32 [ %.pre.i2293, %._crit_edge.i2292 ], [ 0, %adpcm_yamaha_expand_nibble.exit ]
  %3438 = phi i32 [ %3436, %._crit_edge.i2292 ], [ 127, %adpcm_yamaha_expand_nibble.exit ]
  %3439 = zext nneg i8 %3435 to i64
  %3440 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3439
  %3441 = load i8, ptr %3440, align 1, !tbaa !46
  %3442 = sext i8 %3441 to i32
  %3443 = mul nsw i32 %3438, %3442
  %3444 = sdiv i32 %3443, 8
  %3445 = add nsw i32 %3444, %3437
  %3446 = tail call i32 @llvm.smax.i32(i32 %3445, i32 -32768)
  %3447 = tail call i32 @llvm.smin.i32(i32 %3446, i32 32767)
  %.0.i.i2294 = trunc nsw i32 %3447 to i16
  store i32 %3447, ptr %3409, align 4, !tbaa !56
  %3448 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3439
  %3449 = load i16, ptr %3448, align 2, !tbaa !58
  %3450 = sext i16 %3449 to i32
  %3451 = mul nsw i32 %3438, %3450
  %3452 = ashr i32 %3451, 8
  %3453 = tail call i32 @llvm.smax.i32(i32 %3452, i32 127)
  %3454 = tail call i32 @llvm.umin.i32(i32 %3453, i32 24576)
  store i32 %3454, ptr %3410, align 4, !tbaa !79
  %3455 = getelementptr inbounds nuw i8, ptr %.4214723033, i64 4
  store i16 %.0.i.i2294, ptr %3434, align 2, !tbaa !58
  %3456 = add nsw i32 %.015833032, -1
  %3457 = icmp sgt i32 %.015833032, 1
  br i1 %3457, label %3411, label %.critedge1840thread-pre-split, !llvm.loop !156

3458:                                             ; preds = %.lr.ph3029, %._crit_edge3023
  %indvars.iv3781 = phi i64 [ 0, %.lr.ph3029 ], [ %indvars.iv.next3782, %._crit_edge3023 ]
  %.sroa.02327.1073027 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3029 ], [ %.sroa.02327.108.lcssa, %._crit_edge3023 ]
  br i1 %.not4328, label %._crit_edge3023, label %.lr.ph3022

.lr.ph3022:                                       ; preds = %3458
  %3459 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3781
  %3460 = load ptr, ptr %3459, align 8, !tbaa !57
  %3461 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3781
  %3462 = getelementptr inbounds nuw i8, ptr %3461, i64 8
  %.promoted3025 = load i32, ptr %3462, align 4, !tbaa !79
  %.promoted3026 = load i32, ptr %3461, align 4
  br label %adpcm_yamaha_expand_nibble.exit2305

._crit_edge3023:                                  ; preds = %adpcm_yamaha_expand_nibble.exit2305, %3458
  %.sroa.02327.108.lcssa = phi ptr [ %.sroa.02327.1073027, %3458 ], [ %3465, %adpcm_yamaha_expand_nibble.exit2305 ]
  %indvars.iv.next3782 = add nuw nsw i64 %indvars.iv3781, 1
  %exitcond3786.not = icmp eq i64 %indvars.iv.next3782, %wide.trip.count3785
  br i1 %exitcond3786.not, label %.critedge1840thread-pre-split, label %3458, !llvm.loop !157

adpcm_yamaha_expand_nibble.exit2305:              ; preds = %.lr.ph3022, %adpcm_yamaha_expand_nibble.exit2305
  %3463 = phi i32 [ %.promoted3026, %.lr.ph3022 ], [ %3494, %adpcm_yamaha_expand_nibble.exit2305 ]
  %3464 = phi i32 [ %.promoted3025, %.lr.ph3022 ], [ %3501, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.4314733020 = phi ptr [ %3460, %.lr.ph3022 ], [ %3502, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.015803019 = phi i32 [ %313, %.lr.ph3022 ], [ %3503, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.sroa.02327.1083018 = phi ptr [ %.sroa.02327.1073027, %.lr.ph3022 ], [ %3465, %adpcm_yamaha_expand_nibble.exit2305 ]
  %3465 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1083018, i64 1
  %3466 = load i8, ptr %.sroa.02327.1083018, align 1, !tbaa !46
  %3467 = and i8 %3466, 15
  %.not.i2296 = icmp eq i32 %3464, 0
  %spec.select3507 = select i1 %.not.i2296, i32 0, i32 %3463
  %spec.select3508 = select i1 %.not.i2296, i32 127, i32 %3464
  %3468 = zext nneg i8 %3467 to i64
  %3469 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3468
  %3470 = load i8, ptr %3469, align 1, !tbaa !46
  %3471 = sext i8 %3470 to i32
  %3472 = mul nsw i32 %spec.select3508, %3471
  %3473 = sdiv i32 %3472, 8
  %3474 = add nsw i32 %3473, %spec.select3507
  %3475 = tail call i32 @llvm.smax.i32(i32 %3474, i32 -32768)
  %3476 = tail call i32 @llvm.smin.i32(i32 %3475, i32 32767)
  %.0.i.i2299 = trunc nsw i32 %3476 to i16
  %3477 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3468
  %3478 = load i16, ptr %3477, align 2, !tbaa !58
  %3479 = sext i16 %3478 to i32
  %3480 = mul nsw i32 %spec.select3508, %3479
  %3481 = ashr i32 %3480, 8
  %3482 = tail call i32 @llvm.smax.i32(i32 %3481, i32 127)
  %3483 = tail call i32 @llvm.umin.i32(i32 %3482, i32 24576)
  %3484 = getelementptr inbounds nuw i8, ptr %.4314733020, i64 2
  store i16 %.0.i.i2299, ptr %.4314733020, align 2, !tbaa !58
  %3485 = lshr i8 %3466, 4
  %3486 = zext nneg i8 %3485 to i64
  %3487 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3486
  %3488 = load i8, ptr %3487, align 1, !tbaa !46
  %3489 = sext i8 %3488 to i32
  %3490 = mul nsw i32 %3483, %3489
  %3491 = sdiv i32 %3490, 8
  %3492 = add nsw i32 %3491, %3476
  %3493 = tail call i32 @llvm.smax.i32(i32 %3492, i32 -32768)
  %3494 = tail call i32 @llvm.smin.i32(i32 %3493, i32 32767)
  %.0.i.i2304 = trunc nsw i32 %3494 to i16
  store i32 %3494, ptr %3461, align 4, !tbaa !56
  %3495 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3486
  %3496 = load i16, ptr %3495, align 2, !tbaa !58
  %3497 = sext i16 %3496 to i32
  %3498 = mul nsw i32 %3483, %3497
  %3499 = ashr i32 %3498, 8
  %3500 = tail call i32 @llvm.smax.i32(i32 %3499, i32 127)
  %3501 = tail call i32 @llvm.umin.i32(i32 %3500, i32 24576)
  store i32 %3501, ptr %3462, align 4, !tbaa !79
  %3502 = getelementptr inbounds nuw i8, ptr %.4314733020, i64 4
  store i16 %.0.i.i2304, ptr %3484, align 2, !tbaa !58
  %3503 = add nsw i32 %.015803019, -1
  %3504 = icmp sgt i32 %.015803019, 1
  br i1 %3504, label %adpcm_yamaha_expand_nibble.exit2305, label %._crit_edge3023, !llvm.loop !158

3505:                                             ; preds = %289
  %3506 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3507 = load ptr, ptr %3506, align 8, !tbaa !48
  %.not1777 = icmp eq ptr %3507, null
  br i1 %.not1777, label %.preheader2783.lr.ph, label %3508

3508:                                             ; preds = %3505
  %3509 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3510 = load i32, ptr %3509, align 8, !tbaa !159
  %3511 = icmp eq i32 %3510, 1
  br i1 %3511, label %3512, label %.preheader2783.lr.ph

3512:                                             ; preds = %3508
  %3513 = load i8, ptr %3507, align 1, !tbaa !46
  %.not1778 = icmp eq i8 %3513, 0
  br i1 %.not1778, label %.preheader2783.lr.ph, label %3514

3514:                                             ; preds = %3512
  %3515 = zext i8 %3513 to i32
  %3516 = udiv i32 %.01481, %3515
  %.not4327 = icmp ult i32 %.01481, %3515
  br i1 %.not4327, label %.critedge1840thread-pre-split, label %.preheader2783.lr.ph

.preheader2783.lr.ph:                             ; preds = %3505, %3508, %3512, %3514
  %.015774130 = phi i32 [ %3516, %3514 ], [ 1, %3512 ], [ 1, %3508 ], [ 1, %3505 ]
  %.01578.in4129 = phi i32 [ %3515, %3514 ], [ %.01481, %3512 ], [ %.01481, %3508 ], [ %.01481, %3505 ]
  %.015784131 = lshr i32 %.01578.in4129, 4
  %.not3511 = icmp samesign ult i32 %.01578.in4129, 16
  %wide.trip.count3779 = zext nneg i32 %.015774130 to i64
  %wide.trip.count3768 = zext nneg i32 %21 to i64
  br label %.lr.ph3011

.lr.ph3011:                                       ; preds = %._crit_edge3012, %.preheader2783.lr.ph
  %indvars.iv3776 = phi i64 [ 0, %.preheader2783.lr.ph ], [ %indvars.iv.next3777, %._crit_edge3012 ]
  %.sroa.02327.1093015 = phi ptr [ %.sroa.02327.1632592, %.preheader2783.lr.ph ], [ %.sroa.02327.110.lcssa, %._crit_edge3012 ]
  br i1 %.not3511, label %._crit_edge3012, label %.lr.ph3004.us.preheader

.lr.ph3004.us.preheader:                          ; preds = %.lr.ph3011
  %.idx4104 = shl nsw i64 %indvars.iv3776, 5
  br label %.lr.ph3004.us

.lr.ph3004.us:                                    ; preds = %.lr.ph3004.us.preheader, %._crit_edge3005.us
  %indvars.iv3764 = phi i64 [ 0, %.lr.ph3004.us.preheader ], [ %indvars.iv.next3765, %._crit_edge3005.us ]
  %.sroa.02327.1103009.us = phi ptr [ %.sroa.02327.1093015, %.lr.ph3004.us.preheader ], [ %.sroa.02327.113.us, %._crit_edge3005.us ]
  %3517 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3764
  %3518 = getelementptr inbounds nuw i8, ptr %3517, i64 16
  %3519 = load i32, ptr %3518, align 4, !tbaa !4
  %3520 = getelementptr inbounds nuw i8, ptr %3517, i64 20
  %3521 = load i32, ptr %3520, align 4, !tbaa !10
  %3522 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3764
  %3523 = load ptr, ptr %3522, align 8, !tbaa !57
  %3524 = getelementptr inbounds nuw i8, ptr %3523, i64 %.idx4104
  br label %3525

3525:                                             ; preds = %.lr.ph3004.us, %3538
  %.4414743002.us = phi ptr [ %3524, %.lr.ph3004.us ], [ %3558, %3538 ]
  %.015703001.us = phi i32 [ 0, %.lr.ph3004.us ], [ %3539, %3538 ]
  %.015713000.us = phi i32 [ %3521, %.lr.ph3004.us ], [ %.115742993.us, %3538 ]
  %.015732999.us = phi i32 [ %3519, %.lr.ph3004.us ], [ %3557, %3538 ]
  %.sroa.02327.1112998.us = phi ptr [ %.sroa.02327.1103009.us, %.lr.ph3004.us ], [ %.sroa.02327.113.us, %3538 ]
  %3526 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1112998.us, i64 1
  %3527 = load i8, ptr %.sroa.02327.1112998.us, align 1, !tbaa !46
  %3528 = zext i8 %3527 to i32
  %3529 = lshr i32 %3528, 4
  %3530 = and i32 %3528, 15
  %3531 = zext nneg i32 %3530 to i64
  %3532 = getelementptr inbounds nuw [16 x i16], ptr @afc_coeffs, i64 0, i64 %3531
  %3533 = load i16, ptr %3532, align 2, !tbaa !58
  %3534 = sext i16 %3533 to i32
  %3535 = getelementptr inbounds nuw [16 x i16], ptr getelementptr inbounds nuw (i8, ptr @afc_coeffs, i64 32), i64 0, i64 %3531
  %3536 = load i16, ptr %3535, align 2, !tbaa !58
  %3537 = sext i16 %3536 to i32
  br label %3540

3538:                                             ; preds = %3549
  %3539 = add nuw nsw i32 %.015703001.us, 1
  %exitcond3763.not = icmp eq i32 %3539, %.015784131
  br i1 %exitcond3763.not, label %._crit_edge3005.us, label %3525, !llvm.loop !160

3540:                                             ; preds = %3549, %3525
  %.4514752997.us = phi ptr [ %.4414743002.us, %3525 ], [ %3558, %3549 ]
  %.015632996.us = phi i32 [ 0, %3525 ], [ %3559, %3549 ]
  %.015682995.us = phi i32 [ %3528, %3525 ], [ %.11569.us, %3549 ]
  %.115722994.us = phi i32 [ %.015713000.us, %3525 ], [ %.115742993.us, %3549 ]
  %.115742993.us = phi i32 [ %.015732999.us, %3525 ], [ %3557, %3549 ]
  %.sroa.02327.1122992.us = phi ptr [ %3526, %3525 ], [ %.sroa.02327.113.us, %3549 ]
  %3541 = and i32 %.015632996.us, 1
  %.not1779.us = icmp eq i32 %3541, 0
  br i1 %.not1779.us, label %3544, label %3542

3542:                                             ; preds = %3540
  %3543 = shl i32 %.015682995.us, 28
  br label %3549

3544:                                             ; preds = %3540
  %3545 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1122992.us, i64 1
  %3546 = load i8, ptr %.sroa.02327.1122992.us, align 1, !tbaa !46
  %3547 = zext i8 %3546 to i32
  %3548 = shl nuw i32 %3547, 24
  br label %3549

3549:                                             ; preds = %3544, %3542
  %.sroa.02327.113.us = phi ptr [ %3545, %3544 ], [ %.sroa.02327.1122992.us, %3542 ]
  %.11569.us = phi i32 [ %3547, %3544 ], [ %.015682995.us, %3542 ]
  %.01562.in.us = phi i32 [ %3548, %3544 ], [ %3543, %3542 ]
  %.01562.us = ashr i32 %.01562.in.us, 28
  %3550 = mul nsw i32 %.115742993.us, %3534
  %3551 = mul nsw i32 %.115722994.us, %3537
  %3552 = add nsw i32 %3551, %3550
  %3553 = ashr i32 %3552, 11
  %3554 = shl nsw i32 %.01562.us, %3529
  %3555 = add nsw i32 %3554, %3553
  %3556 = tail call i32 @llvm.smax.i32(i32 %3555, i32 -32768)
  %3557 = tail call i32 @llvm.smin.i32(i32 %3556, i32 32767)
  %.0.i1900.us = trunc nsw i32 %3557 to i16
  store i16 %.0.i1900.us, ptr %.4514752997.us, align 2, !tbaa !58
  %3558 = getelementptr inbounds nuw i8, ptr %.4514752997.us, i64 2
  %3559 = add nuw nsw i32 %.015632996.us, 1
  %exitcond3762.not = icmp eq i32 %3559, 16
  br i1 %exitcond3762.not, label %3538, label %3540, !llvm.loop !161

._crit_edge3005.us:                               ; preds = %3538
  store i32 %3557, ptr %3518, align 4, !tbaa !4
  store i32 %.115742993.us, ptr %3520, align 4, !tbaa !10
  %indvars.iv.next3765 = add nuw nsw i64 %indvars.iv3764, 1
  %exitcond3769.not = icmp eq i64 %indvars.iv.next3765, %wide.trip.count3768
  br i1 %exitcond3769.not, label %._crit_edge3012, label %.lr.ph3004.us, !llvm.loop !162

._crit_edge3012:                                  ; preds = %._crit_edge3005.us, %.lr.ph3011
  %.sroa.02327.110.lcssa = phi ptr [ %.sroa.02327.1093015, %.lr.ph3011 ], [ %.sroa.02327.113.us, %._crit_edge3005.us ]
  %indvars.iv.next3777 = add nuw nsw i64 %indvars.iv3776, 1
  %exitcond3780.not = icmp eq i64 %indvars.iv.next3777, %wide.trip.count3779
  br i1 %exitcond3780.not, label %.critedge1840thread-pre-split, label %.lr.ph3011, !llvm.loop !163

3560:                                             ; preds = %289, %289
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %13) #13
  %3561 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3562 = load ptr, ptr %3561, align 8, !tbaa !48
  %.not1773 = icmp eq ptr %3562, null
  br i1 %.not1773, label %.preheader2785.lr.ph, label %3564

.preheader2785.lr.ph:                             ; preds = %3560
  %3563 = icmp eq i32 %294, 69668
  %wide.trip.count3745 = zext nneg i32 %21 to i64
  br label %.preheader2785

3564:                                             ; preds = %3560
  %3565 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3566 = load i32, ptr %3565, align 8, !tbaa !159
  %3567 = shl nsw i32 %21, 5
  %.not1775 = icmp slt i32 %3566, %3567
  br i1 %.not1775, label %.thread2621, label %.preheader2787.lr.ph

.preheader2787.lr.ph:                             ; preds = %3564
  %3568 = icmp eq i32 %294, 69668
  %wide.trip.count3731 = zext nneg i32 %21 to i64
  br label %.preheader2787

.thread2621:                                      ; preds = %3564
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.112) #13
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %13) #13
  br label %.critedge1882

.preheader2787:                                   ; preds = %.preheader2787.lr.ph, %bytestream2_init.exit1915
  %indvars.iv3727 = phi i64 [ 0, %.preheader2787.lr.ph ], [ %indvars.iv.next3728, %bytestream2_init.exit1915 ]
  %.sroa.0.02959 = phi ptr [ %3562, %.preheader2787.lr.ph ], [ %.us-phi2958, %bytestream2_init.exit1915 ]
  br i1 %3568, label %.preheader2787.split.us, label %.preheader2787.split

.preheader2787.split.us:                          ; preds = %.preheader2787, %.preheader2787.split.us
  %indvars.iv3723 = phi i64 [ %indvars.iv.next3724, %.preheader2787.split.us ], [ 0, %.preheader2787 ]
  %.sroa.0.12954.us = phi ptr [ %.sroa.0.2.us, %.preheader2787.split.us ], [ %.sroa.0.02959, %.preheader2787 ]
  %3569 = load i16, ptr %.sroa.0.12954.us, align 1, !tbaa !46
  %.sroa.0.2.us = getelementptr inbounds nuw i8, ptr %.sroa.0.12954.us, i64 2
  %3570 = sext i16 %3569 to i32
  %3571 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3727, i64 %indvars.iv3723
  store i32 %3570, ptr %3571, align 4, !tbaa !112
  %indvars.iv.next3724 = add nuw nsw i64 %indvars.iv3723, 1
  %exitcond3726.not = icmp eq i64 %indvars.iv.next3724, 16
  br i1 %exitcond3726.not, label %bytestream2_init.exit1915, label %.preheader2787.split.us, !llvm.loop !164

bytestream2_init.exit1915:                        ; preds = %.preheader2787.split, %.preheader2787.split.us
  %.us-phi2958 = phi ptr [ %.sroa.0.2.us, %.preheader2787.split.us ], [ %.sroa.0.2, %.preheader2787.split ]
  %indvars.iv.next3728 = add nuw nsw i64 %indvars.iv3727, 1
  %exitcond3732.not = icmp eq i64 %indvars.iv.next3728, %wide.trip.count3731
  br i1 %exitcond3732.not, label %.lr.ph2989, label %.preheader2787, !llvm.loop !165

.preheader2787.split:                             ; preds = %.preheader2787, %.preheader2787.split
  %indvars.iv3719 = phi i64 [ %indvars.iv.next3720, %.preheader2787.split ], [ 0, %.preheader2787 ]
  %.sroa.0.12954 = phi ptr [ %.sroa.0.2, %.preheader2787.split ], [ %.sroa.0.02959, %.preheader2787 ]
  %3572 = load i16, ptr %.sroa.0.12954, align 1, !tbaa !46
  %3573 = tail call i16 @llvm.bswap.i16(i16 %3572)
  %.sroa.0.2 = getelementptr inbounds nuw i8, ptr %.sroa.0.12954, i64 2
  %3574 = sext i16 %3573 to i32
  %3575 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3727, i64 %indvars.iv3719
  store i32 %3574, ptr %3575, align 4, !tbaa !112
  %indvars.iv.next3720 = add nuw nsw i64 %indvars.iv3719, 1
  %exitcond3722.not = icmp eq i64 %indvars.iv.next3720, 16
  br i1 %exitcond3722.not, label %bytestream2_init.exit1915, label %.preheader2787.split, !llvm.loop !164

.preheader2785:                                   ; preds = %.preheader2785.lr.ph, %.split2964.us
  %indvars.iv3741 = phi i64 [ 0, %.preheader2785.lr.ph ], [ %indvars.iv.next3742, %.split2964.us ]
  %.sroa.02327.1152966 = phi ptr [ %.sroa.02327.1632592, %.preheader2785.lr.ph ], [ %.us-phi2965, %.split2964.us ]
  br i1 %3563, label %.preheader2785.split.us, label %.preheader2785.split

.preheader2785.split.us:                          ; preds = %.preheader2785, %.preheader2785.split.us
  %indvars.iv3737 = phi i64 [ %indvars.iv.next3738, %.preheader2785.split.us ], [ 0, %.preheader2785 ]
  %.sroa.02327.1162961.us = phi ptr [ %.sroa.02327.117.us, %.preheader2785.split.us ], [ %.sroa.02327.1152966, %.preheader2785 ]
  %3576 = load i16, ptr %.sroa.02327.1162961.us, align 1, !tbaa !46
  %.sroa.02327.117.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162961.us, i64 2
  %3577 = sext i16 %3576 to i32
  %3578 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3741, i64 %indvars.iv3737
  store i32 %3577, ptr %3578, align 4, !tbaa !112
  %indvars.iv.next3738 = add nuw nsw i64 %indvars.iv3737, 1
  %exitcond3740.not = icmp eq i64 %indvars.iv.next3738, 16
  br i1 %exitcond3740.not, label %.split2964.us, label %.preheader2785.split.us, !llvm.loop !166

._crit_edge2968:                                  ; preds = %.split2964.us
  %3579 = getelementptr inbounds nuw i8, ptr %19, i64 508
  %3580 = load i32, ptr %3579, align 4, !tbaa !167
  %.not1774 = icmp eq i32 %3580, 0
  br i1 %.not1774, label %.lr.ph2972, label %3602

.lr.ph2972:                                       ; preds = %._crit_edge2968
  %3581 = icmp eq i32 %294, 69668
  %smax3750 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3751 = zext nneg i32 %smax3750 to i64
  br label %3586

.split2964.us:                                    ; preds = %.preheader2785.split, %.preheader2785.split.us
  %.us-phi2965 = phi ptr [ %.sroa.02327.117.us, %.preheader2785.split.us ], [ %.sroa.02327.117, %.preheader2785.split ]
  %indvars.iv.next3742 = add nuw nsw i64 %indvars.iv3741, 1
  %exitcond3746.not = icmp eq i64 %indvars.iv.next3742, %wide.trip.count3745
  br i1 %exitcond3746.not, label %._crit_edge2968, label %.preheader2785, !llvm.loop !168

.preheader2785.split:                             ; preds = %.preheader2785, %.preheader2785.split
  %indvars.iv3733 = phi i64 [ %indvars.iv.next3734, %.preheader2785.split ], [ 0, %.preheader2785 ]
  %.sroa.02327.1162961 = phi ptr [ %.sroa.02327.117, %.preheader2785.split ], [ %.sroa.02327.1152966, %.preheader2785 ]
  %3582 = load i16, ptr %.sroa.02327.1162961, align 1, !tbaa !46
  %3583 = tail call i16 @llvm.bswap.i16(i16 %3582)
  %.sroa.02327.117 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162961, i64 2
  %3584 = sext i16 %3583 to i32
  %3585 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3741, i64 %indvars.iv3733
  store i32 %3584, ptr %3585, align 4, !tbaa !112
  %indvars.iv.next3734 = add nuw nsw i64 %indvars.iv3733, 1
  %exitcond3736.not = icmp eq i64 %indvars.iv.next3734, 16
  br i1 %exitcond3736.not, label %.split2964.us, label %.preheader2785.split, !llvm.loop !166

._crit_edge2973:                                  ; preds = %3599
  store i32 1, ptr %3579, align 4, !tbaa !167
  br label %.lr.ph2989

3586:                                             ; preds = %.lr.ph2972, %3599
  %indvars.iv3747 = phi i64 [ 0, %.lr.ph2972 ], [ %indvars.iv.next3748, %3599 ]
  %.sroa.02327.1182970 = phi ptr [ %.us-phi2965, %.lr.ph2972 ], [ %.sroa.02327.120, %3599 ]
  %3587 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182970, i64 2
  %3588 = load i16, ptr %.sroa.02327.1182970, align 1, !tbaa !46
  br i1 %3581, label %3589, label %3593

3589:                                             ; preds = %3586
  %3590 = sext i16 %3588 to i32
  %3591 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3747, i32 4
  store i32 %3590, ptr %3591, align 4, !tbaa !4
  %3592 = load i16, ptr %3587, align 1, !tbaa !46
  br label %3599

3593:                                             ; preds = %3586
  %3594 = tail call i16 @llvm.bswap.i16(i16 %3588)
  %3595 = sext i16 %3594 to i32
  %3596 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3747, i32 4
  store i32 %3595, ptr %3596, align 4, !tbaa !4
  %3597 = load i16, ptr %3587, align 1, !tbaa !46
  %3598 = tail call i16 @llvm.bswap.i16(i16 %3597)
  br label %3599

3599:                                             ; preds = %3593, %3589
  %.in2668 = phi i16 [ %3592, %3589 ], [ %3598, %3593 ]
  %.sroa.02327.120 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182970, i64 4
  %3600 = sext i16 %.in2668 to i32
  %3601 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3747, i32 5
  store i32 %3600, ptr %3601, align 4, !tbaa !10
  %indvars.iv.next3748 = add nuw nsw i64 %indvars.iv3747, 1
  %exitcond3752.not = icmp eq i64 %indvars.iv.next3748, %wide.trip.count3751
  br i1 %exitcond3752.not, label %._crit_edge2973, label %3586, !llvm.loop !169

3602:                                             ; preds = %._crit_edge2968
  %3603 = shl nsw i32 %21, 2
  %3604 = ptrtoint ptr %25 to i64
  %3605 = ptrtoint ptr %.us-phi2965 to i64
  %3606 = sub i64 %3604, %3605
  %3607 = zext nneg i32 %3603 to i64
  %..i1921 = tail call i64 @llvm.smin.i64(i64 %3606, i64 %3607)
  %3608 = getelementptr inbounds i8, ptr %.us-phi2965, i64 %..i1921
  br label %.lr.ph2989

.lr.ph2989:                                       ; preds = %bytestream2_init.exit1915, %3602, %._crit_edge2973
  %.sroa.02327.114 = phi ptr [ %.sroa.02327.120, %._crit_edge2973 ], [ %3608, %3602 ], [ %.sroa.02327.1632592, %bytestream2_init.exit1915 ]
  %3609 = add nsw i32 %.01481, 13
  %3610 = sdiv i32 %3609, 14
  %3611 = icmp sgt i32 %.01481, 0
  %smax3754 = tail call i32 @llvm.smax.i32(i32 %3610, i32 1)
  %smax3759 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3760 = zext nneg i32 %smax3759 to i64
  br label %3612

3612:                                             ; preds = %.lr.ph2989, %._crit_edge2984
  %indvars.iv3756 = phi i64 [ 0, %.lr.ph2989 ], [ %indvars.iv.next3757, %._crit_edge2984 ]
  %.sroa.02327.1212986 = phi ptr [ %.sroa.02327.114, %.lr.ph2989 ], [ %.sroa.02327.122.lcssa, %._crit_edge2984 ]
  br i1 %3611, label %.lr.ph2983, label %._crit_edge2984

.lr.ph2983:                                       ; preds = %3612
  %3613 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3756
  %3614 = load ptr, ptr %3613, align 8, !tbaa !57
  %3615 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3756
  %3616 = getelementptr inbounds nuw i8, ptr %3615, i64 16
  %3617 = getelementptr inbounds nuw i8, ptr %3615, i64 20
  br label %3618

._crit_edge2984:                                  ; preds = %.critedge, %3612
  %.sroa.02327.122.lcssa = phi ptr [ %.sroa.02327.1212986, %3612 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %indvars.iv.next3757 = add nuw nsw i64 %indvars.iv3756, 1
  %exitcond3761.not = icmp eq i64 %indvars.iv.next3757, %wide.trip.count3760
  br i1 %exitcond3761.not, label %._crit_edge2990, label %3612, !llvm.loop !170

3618:                                             ; preds = %.lr.ph2983, %.critedge
  %.4614762981 = phi ptr [ %3614, %.lr.ph2983 ], [ %.471477.lcssa, %.critedge ]
  %.015552980 = phi i32 [ 0, %.lr.ph2983 ], [ %3638, %.critedge ]
  %.sroa.02327.1222979 = phi ptr [ %.sroa.02327.1212986, %.lr.ph2983 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %3619 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1222979, i64 1
  %3620 = load i8, ptr %.sroa.02327.1222979, align 1, !tbaa !46
  %3621 = zext i8 %3620 to i32
  %3622 = and i32 %3621, 15
  %3623 = lshr i32 %3621, 3
  %3624 = and i32 %3623, 14
  %3625 = zext nneg i32 %3624 to i64
  %3626 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3756, i64 %3625
  %3627 = load i32, ptr %3626, align 8, !tbaa !112
  %3628 = sext i32 %3627 to i64
  %3629 = or disjoint i32 %3624, 1
  %3630 = zext nneg i32 %3629 to i64
  %3631 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3756, i64 %3630
  %3632 = load i32, ptr %3631, align 4, !tbaa !112
  %3633 = sext i32 %3632 to i64
  %3634 = mul nuw nsw i32 %.015552980, 14
  br label %3635

3635:                                             ; preds = %3618, %3648
  %.4714772978 = phi ptr [ %.4614762981, %3618 ], [ %3662, %3648 ]
  %.015482977 = phi i32 [ 0, %3618 ], [ %3663, %3648 ]
  %.015532976 = phi i32 [ %3621, %3618 ], [ %.11554, %3648 ]
  %.sroa.02327.1232975 = phi ptr [ %3619, %3618 ], [ %.sroa.02327.124, %3648 ]
  %3636 = add nuw nsw i32 %.015482977, %3634
  %3637 = icmp slt i32 %3636, %.01481
  br i1 %3637, label %3639, label %.critedge

.critedge:                                        ; preds = %3648, %3635
  %.sroa.02327.123.lcssa = phi ptr [ %.sroa.02327.124, %3648 ], [ %.sroa.02327.1232975, %3635 ]
  %.471477.lcssa = phi ptr [ %3662, %3648 ], [ %.4714772978, %3635 ]
  %3638 = add nuw nsw i32 %.015552980, 1
  %exitcond3755.not = icmp eq i32 %3638, %smax3754
  br i1 %exitcond3755.not, label %._crit_edge2984, label %3618, !llvm.loop !171

3639:                                             ; preds = %3635
  %3640 = and i32 %.015482977, 1
  %.not1776 = icmp eq i32 %3640, 0
  br i1 %.not1776, label %3643, label %3641

3641:                                             ; preds = %3639
  %3642 = shl i32 %.015532976, 28
  br label %3648

3643:                                             ; preds = %3639
  %3644 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1232975, i64 1
  %3645 = load i8, ptr %.sroa.02327.1232975, align 1, !tbaa !46
  %3646 = zext i8 %3645 to i32
  %3647 = shl nuw i32 %3646, 24
  br label %3648

3648:                                             ; preds = %3643, %3641
  %.sroa.02327.124 = phi ptr [ %3644, %3643 ], [ %.sroa.02327.1232975, %3641 ]
  %.11554 = phi i32 [ %3646, %3643 ], [ %.015532976, %3641 ]
  %.01547.in = phi i32 [ %3647, %3643 ], [ %3642, %3641 ]
  %.01547 = ashr i32 %.01547.in, 28
  %3649 = load i32, ptr %3616, align 4, !tbaa !4
  %3650 = sext i32 %3649 to i64
  %3651 = mul nsw i64 %3650, %3628
  %3652 = load i32, ptr %3617, align 4, !tbaa !10
  %3653 = sext i32 %3652 to i64
  %3654 = mul nsw i64 %3653, %3633
  %3655 = add nsw i64 %3654, %3651
  %3656 = lshr i64 %3655, 11
  %3657 = shl nsw i32 %.01547, %3622
  %3658 = trunc i64 %3656 to i32
  %3659 = add i32 %3657, %3658
  %3660 = tail call i32 @llvm.smax.i32(i32 %3659, i32 -32768)
  %3661 = tail call i32 @llvm.smin.i32(i32 %3660, i32 32767)
  %.0.i1898 = trunc nsw i32 %3661 to i16
  store i16 %.0.i1898, ptr %.4714772978, align 2, !tbaa !58
  store i32 %3649, ptr %3617, align 4, !tbaa !10
  %3662 = getelementptr inbounds nuw i8, ptr %.4714772978, i64 2
  store i32 %3661, ptr %3616, align 4, !tbaa !4
  %3663 = add nuw nsw i32 %.015482977, 1
  %exitcond3753.not = icmp eq i32 %3663, 14
  br i1 %exitcond3753.not, label %.critedge, label %3635, !llvm.loop !172

._crit_edge2990:                                  ; preds = %._crit_edge2984
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %13) #13
  br label %.critedge1840thread-pre-split

3664:                                             ; preds = %.lr.ph2952, %._crit_edge2947
  %indvars.iv3713 = phi i64 [ 0, %.lr.ph2952 ], [ %indvars.iv.next3714, %._crit_edge2947 ]
  %.sroa.02327.1252950 = phi ptr [ %.sroa.02327.1632592, %.lr.ph2952 ], [ %spec.select2708, %._crit_edge2947 ]
  br i1 %312, label %.lr.ph2946, label %._crit_edge2947

.lr.ph2946:                                       ; preds = %3664
  %3665 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3713
  %3666 = load ptr, ptr %3665, align 8, !tbaa !57
  %.not1771 = icmp ne i64 %indvars.iv3713, 0
  %spec.select2659.idx = zext i1 %.not1771 to i64
  %3667 = sub nsw i64 3, %indvars.iv3713
  %3668 = and i64 %3667, 4294967295
  %3669 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3713
  %3670 = getelementptr inbounds nuw i8, ptr %3669, i64 16
  %3671 = getelementptr inbounds nuw i8, ptr %3669, i64 20
  %.promoted2931.us.pre = load i32, ptr %3670, align 4, !tbaa !4
  %.promoted2936.us.pre = load i32, ptr %3671, align 4
  br i1 %.not1771, label %.split2937.us.us, label %.split2937

.split2937.us.us:                                 ; preds = %.lr.ph2946, %.split2939.us.us
  %.promoted2936.us = phi i32 [ %3680, %.split2939.us.us ], [ %.promoted2936.us.pre, %.lr.ph2946 ]
  %.promoted2935.us = phi i32 [ %3703, %.split2939.us.us ], [ %.promoted2931.us.pre, %.lr.ph2946 ]
  %.4814782944.us = phi ptr [ %3707, %.split2939.us.us ], [ %3666, %.lr.ph2946 ]
  %.015452943.us = phi i32 [ %3709, %.split2939.us.us ], [ 0, %.lr.ph2946 ]
  %.sroa.02327.1262942.us = phi ptr [ %3695, %.split2939.us.us ], [ %.sroa.02327.1252950, %.lr.ph2946 ]
  %spec.select2659.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262942.us, i64 %spec.select2659.idx
  %3672 = getelementptr inbounds nuw i8, ptr %spec.select2659.us, i64 1
  %3673 = load i8, ptr %spec.select2659.us, align 1, !tbaa !46
  %3674 = zext i8 %3673 to i32
  %3675 = getelementptr inbounds nuw i8, ptr %3672, i64 %3668
  %3676 = lshr i32 %3674, 4
  %3677 = and i32 %3674, 15
  br label %3678

3678:                                             ; preds = %.thread4139, %.split2937.us.us
  %3679 = phi i32 [ %.promoted2936.us, %.split2937.us.us ], [ %3680, %.thread4139 ]
  %3680 = phi i32 [ %.promoted2935.us, %.split2937.us.us ], [ %3703, %.thread4139 ]
  %.4914792934.us.us = phi ptr [ %.4814782944.us, %.split2937.us.us ], [ %3707, %.thread4139 ]
  %.015422933.us.us = phi i32 [ 0, %.split2937.us.us ], [ %3708, %.thread4139 ]
  %.sroa.02327.1282932.us.us = phi ptr [ %3675, %.split2937.us.us ], [ %3695, %.thread4139 ]
  switch i32 %3676, label %.thread4139 [
    i32 1, label %3687
    i32 2, label %3684
    i32 3, label %3681
  ]

3681:                                             ; preds = %3678
  %3682 = mul nsw i32 %3680, 98
  %.neg.us.us = mul i32 %3679, -55
  %3683 = add i32 %.neg.us.us, %3682
  br label %3689

3684:                                             ; preds = %3678
  %3685 = mul nsw i32 %3680, 115
  %.neg1772.us.us = mul i32 %3679, -52
  %3686 = add i32 %.neg1772.us.us, %3685
  br label %3689

3687:                                             ; preds = %3678
  %3688 = mul nsw i32 %3680, 60
  br label %3689

3689:                                             ; preds = %3687, %3684, %3681
  %.01540.us.us = phi i32 [ %3688, %3687 ], [ %3686, %3684 ], [ %3683, %3681 ]
  %.01540.us.us.fr = freeze i32 %.01540.us.us
  %3690 = add i32 %.01540.us.us.fr, 32
  %3691 = ashr i32 %3690, 6
  %3692 = add nsw i32 %3691, 2097152
  %.not.i1947.us.us = icmp ult i32 %3692, 4194304
  %3693 = icmp sgt i32 %.01540.us.us.fr, -33
  %.4321 = select i1 %3693, i32 2097151, i32 -2097152
  %spec.select4323 = select i1 %.not.i1947.us.us, i32 %3691, i32 %.4321
  br label %.thread4139

.thread4139:                                      ; preds = %3689, %3678
  %3694 = phi i32 [ 0, %3678 ], [ %spec.select4323, %3689 ]
  %3695 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282932.us.us, i64 1
  %3696 = load i8, ptr %.sroa.02327.1282932.us.us, align 1, !tbaa !46
  %3697 = zext i8 %3696 to i32
  %3698 = shl nuw i32 %3697, 24
  %3699 = ashr exact i32 %3698, 16
  %3700 = and i32 %3699, -4096
  %3701 = ashr i32 %3700, %3677
  %3702 = shl nsw i32 %3701, 6
  %3703 = add nsw i32 %3702, %3694
  %3704 = ashr i32 %3703, 6
  %3705 = tail call i32 @llvm.smax.i32(i32 %3704, i32 -32768)
  %3706 = tail call i32 @llvm.smin.i32(i32 %3705, i32 32767)
  %.0.i1896.us.us = trunc nsw i32 %3706 to i16
  %3707 = getelementptr inbounds nuw i8, ptr %.4914792934.us.us, i64 2
  store i16 %.0.i1896.us.us, ptr %.4914792934.us.us, align 2, !tbaa !58
  store i32 %3680, ptr %3671, align 4, !tbaa !10
  store i32 %3703, ptr %3670, align 4, !tbaa !4
  %3708 = add nuw nsw i32 %.015422933.us.us, 1
  %exitcond3711.not = icmp eq i32 %3708, 28
  br i1 %exitcond3711.not, label %.split2939.us.us, label %3678, !llvm.loop !173

.split2939.us.us:                                 ; preds = %.thread4139
  %3709 = add nuw nsw i32 %.015452943.us, 1
  %exitcond3712.not = icmp eq i32 %3709, %311
  br i1 %exitcond3712.not, label %._crit_edge2947, label %.split2937.us.us, !llvm.loop !174

._crit_edge2947:                                  ; preds = %.split2939, %.split2939.us.us, %3664
  %.sroa.02327.126.lcssa = phi ptr [ %.sroa.02327.1252950, %3664 ], [ %3695, %.split2939.us.us ], [ %3734, %.split2939 ]
  %.not1770 = icmp eq i64 %indvars.iv3713, 0
  %spec.select2708 = select i1 %.not1770, ptr %15, ptr %.sroa.02327.126.lcssa
  %indvars.iv.next3714 = add nuw nsw i64 %indvars.iv3713, 1
  %exitcond3718.not = icmp eq i64 %indvars.iv.next3714, %wide.trip.count3717
  br i1 %exitcond3718.not, label %.critedge1840thread-pre-split, label %3664, !llvm.loop !175

.split2937:                                       ; preds = %.lr.ph2946, %.split2939
  %.promoted2936 = phi i32 [ %3719, %.split2939 ], [ %.promoted2936.us.pre, %.lr.ph2946 ]
  %.promoted2935 = phi i32 [ %3741, %.split2939 ], [ %.promoted2931.us.pre, %.lr.ph2946 ]
  %.4814782944 = phi ptr [ %3745, %.split2939 ], [ %3666, %.lr.ph2946 ]
  %.015452943 = phi i32 [ %3716, %.split2939 ], [ 0, %.lr.ph2946 ]
  %.sroa.02327.1262942 = phi ptr [ %3734, %.split2939 ], [ %.sroa.02327.1252950, %.lr.ph2946 ]
  %spec.select2659 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262942, i64 %spec.select2659.idx
  %3710 = getelementptr inbounds nuw i8, ptr %spec.select2659, i64 1
  %3711 = load i8, ptr %spec.select2659, align 1, !tbaa !46
  %3712 = zext i8 %3711 to i32
  %3713 = getelementptr inbounds nuw i8, ptr %3710, i64 %3668
  %3714 = lshr i32 %3712, 4
  %3715 = and i32 %3712, 15
  br label %3717

.split2939:                                       ; preds = %.thread4151
  %3716 = add nuw nsw i32 %.015452943, 1
  %exitcond3710.not = icmp eq i32 %3716, %311
  br i1 %exitcond3710.not, label %._crit_edge2947, label %.split2937, !llvm.loop !174

3717:                                             ; preds = %.split2937, %.thread4151
  %3718 = phi i32 [ %.promoted2936, %.split2937 ], [ %3719, %.thread4151 ]
  %3719 = phi i32 [ %.promoted2935, %.split2937 ], [ %3741, %.thread4151 ]
  %.4914792934 = phi ptr [ %.4814782944, %.split2937 ], [ %3745, %.thread4151 ]
  %.015422933 = phi i32 [ 0, %.split2937 ], [ %3746, %.thread4151 ]
  %.sroa.02327.1282932 = phi ptr [ %3713, %.split2937 ], [ %3734, %.thread4151 ]
  switch i32 %3714, label %.thread4151 [
    i32 1, label %3720
    i32 2, label %3722
    i32 3, label %3725
  ]

3720:                                             ; preds = %3717
  %3721 = mul nsw i32 %3719, 60
  br label %3728

3722:                                             ; preds = %3717
  %3723 = mul nsw i32 %3719, 115
  %.neg1772 = mul i32 %3718, -52
  %3724 = add i32 %.neg1772, %3723
  br label %3728

3725:                                             ; preds = %3717
  %3726 = mul nsw i32 %3719, 98
  %.neg = mul i32 %3718, -55
  %3727 = add i32 %.neg, %3726
  br label %3728

3728:                                             ; preds = %3725, %3722, %3720
  %.01540 = phi i32 [ %3721, %3720 ], [ %3724, %3722 ], [ %3727, %3725 ]
  %.01540.fr = freeze i32 %.01540
  %3729 = add i32 %.01540.fr, 32
  %3730 = ashr i32 %3729, 6
  %3731 = add nsw i32 %3730, 2097152
  %.not.i1947 = icmp ult i32 %3731, 4194304
  %3732 = icmp sgt i32 %.01540.fr, -33
  %.4322 = select i1 %3732, i32 2097151, i32 -2097152
  %spec.select4324 = select i1 %.not.i1947, i32 %3730, i32 %.4322
  br label %.thread4151

.thread4151:                                      ; preds = %3728, %3717
  %3733 = phi i32 [ 0, %3717 ], [ %spec.select4324, %3728 ]
  %3734 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282932, i64 1
  %3735 = load i8, ptr %.sroa.02327.1282932, align 1, !tbaa !46
  %3736 = zext i8 %3735 to i32
  %3737 = shl i32 %3736, 28
  %3738 = ashr exact i32 %3737, 16
  %3739 = ashr i32 %3738, %3715
  %3740 = shl nsw i32 %3739, 6
  %3741 = add nsw i32 %3740, %3733
  %3742 = ashr i32 %3741, 6
  %3743 = tail call i32 @llvm.smax.i32(i32 %3742, i32 -32768)
  %3744 = tail call i32 @llvm.smin.i32(i32 %3743, i32 32767)
  %.0.i1896 = trunc nsw i32 %3744 to i16
  %3745 = getelementptr inbounds nuw i8, ptr %.4914792934, i64 2
  store i16 %.0.i1896, ptr %.4914792934, align 2, !tbaa !58
  store i32 %3719, ptr %3671, align 4, !tbaa !10
  store i32 %3741, ptr %3670, align 4, !tbaa !4
  %3746 = add nuw nsw i32 %.015422933, 1
  %exitcond3709.not = icmp eq i32 %3746, 28
  br i1 %exitcond3709.not, label %.split2939, label %3717, !llvm.loop !173

.lr.ph2907:                                       ; preds = %.thread2653, %.lr.ph2929
  %indvars.iv3704 = phi i64 [ 0, %.lr.ph2929 ], [ %3747, %.thread2653 ]
  %.015272928 = phi i32 [ undef, %.lr.ph2929 ], [ %.11528.lcssa, %.thread2653 ]
  %.sroa.02327.1302926 = phi ptr [ %.sroa.02327.1632592, %.lr.ph2929 ], [ %.sroa.02327.131.lcssa, %.thread2653 ]
  %3747 = add nuw nsw i64 %indvars.iv3704, 1
  %3748 = trunc i64 %3747 to i32
  %3749 = mul i32 %309, %3748
  %.not1764 = icmp sgt i32 %3749, %.01481
  %3750 = mul nuw nsw i64 %indvars.iv3704, %310
  br i1 %.not1764, label %3808, label %.lr.ph2907.split

.lr.ph2907.split:                                 ; preds = %.lr.ph2907
  %3751 = udiv i32 %.1891, %306
  %.not17672893 = icmp sgt i32 %3751, 0
  br i1 %.not17672893, label %.lr.ph2899.us, label %.thread2653

.lr.ph2899.us:                                    ; preds = %.lr.ph2907.split, %..thread2648_crit_edge.us
  %indvars.iv3698 = phi i64 [ %indvars.iv.next3699, %..thread2648_crit_edge.us ], [ 0, %.lr.ph2907.split ]
  %.115282905.us = phi i32 [ %.us-phi2891.us, %..thread2648_crit_edge.us ], [ %.015272928, %.lr.ph2907.split ]
  %.sroa.02327.1312903.us = phi ptr [ %.us-phi2890.us, %..thread2648_crit_edge.us ], [ %.sroa.02327.1302926, %.lr.ph2907.split ]
  %3752 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3698
  %3753 = load ptr, ptr %3752, align 8, !tbaa !57
  %3754 = getelementptr inbounds nuw i16, ptr %3753, i64 %3750
  %3755 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3698
  %3756 = getelementptr inbounds nuw i8, ptr %3755, i64 16
  %3757 = getelementptr inbounds nuw i8, ptr %3755, i64 20
  br label %3758

3758:                                             ; preds = %.lr.ph2899.us, %.split2889.us2910
  %.502897.us = phi ptr [ %3754, %.lr.ph2899.us ], [ %.us-phi2892.us, %.split2889.us2910 ]
  %.315302896.us = phi i32 [ %.115282905.us, %.lr.ph2899.us ], [ %.us-phi2891.us, %.split2889.us2910 ]
  %.015362895.us = phi i32 [ 0, %.lr.ph2899.us ], [ %3799, %.split2889.us2910 ]
  %.sroa.02327.1332894.us = phi ptr [ %.sroa.02327.1312903.us, %.lr.ph2899.us ], [ %.us-phi2890.us, %.split2889.us2910 ]
  %3759 = load i8, ptr %.sroa.02327.1332894.us, align 1, !tbaa !46
  %3760 = zext i8 %3759 to i32
  %3761 = and i32 %3760, 15
  %3762 = icmp ult i8 %3759, 80
  br i1 %3762, label %3763, label %.critedge1882

3763:                                             ; preds = %3758
  %3764 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332894.us, i64 1
  %3765 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332894.us, i64 2
  %3766 = load i8, ptr %3764, align 1, !tbaa !46
  %3767 = and i8 %3766, 7
  %.not1766.us = icmp eq i8 %3767, 7
  %.promoted2880.us = load i32, ptr %3756, align 4, !tbaa !4
  br i1 %.not1766.us, label %.split2887.us.us, label %.split2887.us2922

3768:                                             ; preds = %.split2887.us2922, %.thread2634.us2919
  %3769 = phi i32 [ %.promoted2886.us, %.split2887.us2922 ], [ %3770, %.thread2634.us2919 ]
  %3770 = phi i32 [ %.promoted2880.us, %.split2887.us2922 ], [ %.fr.us, %.thread2634.us2919 ]
  %.522884.us2914 = phi ptr [ %.502897.us, %.split2887.us2922 ], [ %3789, %.thread2634.us2919 ]
  %.015262883.us2915 = phi i32 [ 0, %.split2887.us2922 ], [ %3790, %.thread2634.us2919 ]
  %.615332882.us2916 = phi i32 [ %.315302896.us, %.split2887.us2922 ], [ %.71534.us2921, %.thread2634.us2919 ]
  %.sroa.02327.1362881.us2917 = phi ptr [ %3765, %.split2887.us2922 ], [ %.sroa.02327.137.us2920, %.thread2634.us2919 ]
  %3771 = and i32 %.015262883.us2915, 1
  %.not1765.us2918 = icmp eq i32 %3771, 0
  br i1 %.not1765.us2918, label %3774, label %3772

3772:                                             ; preds = %3768
  %3773 = shl i32 %.615332882.us2916, 24
  br label %.thread2634.us2919

3774:                                             ; preds = %3768
  %3775 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362881.us2917, i64 1
  %3776 = load i8, ptr %.sroa.02327.1362881.us2917, align 1, !tbaa !46
  %3777 = zext i8 %3776 to i32
  %3778 = shl i32 %3777, 28
  br label %.thread2634.us2919

.thread2634.us2919:                               ; preds = %3774, %3772
  %.sroa.02327.137.us2920 = phi ptr [ %3775, %3774 ], [ %.sroa.02327.1362881.us2917, %3772 ]
  %.71534.us2921 = phi i32 [ %3777, %3774 ], [ %.615332882.us2916, %3772 ]
  %.01524.in.us = phi i32 [ %3778, %3774 ], [ %3773, %3772 ]
  %3779 = ashr exact i32 %.01524.in.us, 16
  %3780 = and i32 %3779, -4096
  %3781 = ashr i32 %3780, %3761
  %3782 = mul nsw i32 %3770, %3796
  %3783 = mul nsw i32 %3769, %3798
  %3784 = add nsw i32 %3783, %3782
  %3785 = sdiv i32 %3784, 64
  %3786 = add nsw i32 %3785, %3781
  %.fr.us = freeze i32 %3786
  %3787 = tail call i32 @llvm.smax.i32(i32 %.fr.us, i32 -32768)
  %3788 = tail call i32 @llvm.smin.i32(i32 %3787, i32 32767)
  %spec.select2710.us = trunc nsw i32 %3788 to i16
  %3789 = getelementptr inbounds nuw i8, ptr %.522884.us2914, i64 2
  store i16 %spec.select2710.us, ptr %.522884.us2914, align 2, !tbaa !58
  store i32 %3770, ptr %3757, align 4, !tbaa !10
  store i32 %.fr.us, ptr %3756, align 4, !tbaa !4
  %3790 = add nuw nsw i32 %.015262883.us2915, 1
  %exitcond3696.not = icmp eq i32 %3790, 28
  br i1 %exitcond3696.not, label %.split2889.us2910, label %3768, !llvm.loop !176

.split2887.us2922:                                ; preds = %3763
  %.promoted2886.us = load i32, ptr %3757, align 4
  %3791 = lshr i32 %3760, 4
  %3792 = zext nneg i32 %3791 to i64
  %3793 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %3792
  %3794 = getelementptr inbounds nuw i8, ptr %3793, i64 1
  %3795 = load i8, ptr %3793, align 1, !tbaa !46
  %3796 = sext i8 %3795 to i32
  %3797 = load i8, ptr %3794, align 1, !tbaa !46
  %3798 = sext i8 %3797 to i32
  br label %3768

.split2889.us2910:                                ; preds = %.thread2634.us2919, %.thread2634.us.us
  %.us-phi2890.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2634.us.us ], [ %.sroa.02327.137.us2920, %.thread2634.us2919 ]
  %.us-phi2891.us = phi i32 [ %.71534.us.us, %.thread2634.us.us ], [ %.71534.us2921, %.thread2634.us2919 ]
  %.us-phi2892.us = phi ptr [ %3806, %.thread2634.us.us ], [ %3789, %.thread2634.us2919 ]
  %3799 = add nuw nsw i32 %.015362895.us, 1
  %.not1767.us = icmp slt i32 %3799, %3751
  br i1 %.not1767.us, label %3758, label %..thread2648_crit_edge.us, !llvm.loop !177

.split2887.us.us:                                 ; preds = %3763, %.thread2634.us.us
  %.522884.us.us = phi ptr [ %3806, %.thread2634.us.us ], [ %.502897.us, %3763 ]
  %.015262883.us.us = phi i32 [ %3807, %.thread2634.us.us ], [ 0, %3763 ]
  %.615332882.us.us = phi i32 [ %.71534.us.us, %.thread2634.us.us ], [ %.315302896.us, %3763 ]
  %.sroa.02327.1362881.us.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2634.us.us ], [ %3765, %3763 ]
  %3800 = phi i32 [ 0, %.thread2634.us.us ], [ %.promoted2880.us, %3763 ]
  %3801 = and i32 %.015262883.us.us, 1
  %.not1765.us.us = icmp eq i32 %3801, 0
  br i1 %.not1765.us.us, label %3802, label %.thread2634.us.us

3802:                                             ; preds = %.split2887.us.us
  %3803 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362881.us.us, i64 1
  %3804 = load i8, ptr %.sroa.02327.1362881.us.us, align 1, !tbaa !46
  %3805 = zext i8 %3804 to i32
  br label %.thread2634.us.us

.thread2634.us.us:                                ; preds = %.split2887.us.us, %3802
  %.sroa.02327.137.us.us = phi ptr [ %3803, %3802 ], [ %.sroa.02327.1362881.us.us, %.split2887.us.us ]
  %.71534.us.us = phi i32 [ %3805, %3802 ], [ %.615332882.us.us, %.split2887.us.us ]
  %3806 = getelementptr inbounds nuw i8, ptr %.522884.us.us, i64 2
  store i16 0, ptr %.522884.us.us, align 2, !tbaa !58
  store i32 %3800, ptr %3757, align 4, !tbaa !10
  store i32 0, ptr %3756, align 4, !tbaa !4
  %3807 = add nuw nsw i32 %.015262883.us.us, 1
  %exitcond3697.not = icmp eq i32 %3807, 28
  br i1 %exitcond3697.not, label %.split2889.us2910, label %.split2887.us.us, !llvm.loop !176

..thread2648_crit_edge.us:                        ; preds = %.split2889.us2910
  %indvars.iv.next3699 = add nuw nsw i64 %indvars.iv3698, 1
  %exitcond3703.not = icmp eq i64 %indvars.iv.next3699, %wide.trip.count3702
  br i1 %exitcond3703.not, label %.thread2653, label %.lr.ph2899.us, !llvm.loop !178

3808:                                             ; preds = %.lr.ph2907
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108, i32 noundef 2232) #13
  tail call void @abort() #14
  unreachable

.thread2653:                                      ; preds = %..thread2648_crit_edge.us, %.lr.ph2907.split
  %.sroa.02327.131.lcssa = phi ptr [ %.sroa.02327.1302926, %.lr.ph2907.split ], [ %.us-phi2890.us, %..thread2648_crit_edge.us ]
  %.11528.lcssa = phi i32 [ %.015272928, %.lr.ph2907.split ], [ %.us-phi2891.us, %..thread2648_crit_edge.us ]
  %exitcond3708.not = icmp eq i64 %3747, %wide.trip.count3707
  br i1 %exitcond3708.not, label %.critedge1840thread-pre-split, label %.lr.ph2907, !llvm.loop !179

.preheader2794:                                   ; preds = %.preheader2794.lr.ph, %._crit_edge2874
  %indvars.iv3691 = phi i64 [ 0, %.preheader2794.lr.ph ], [ %indvars.iv.next3692, %._crit_edge2874 ]
  %.sroa.02327.1382876 = phi ptr [ %.sroa.02327.1632592, %.preheader2794.lr.ph ], [ %.sroa.02327.139.lcssa, %._crit_edge2874 ]
  br i1 %302, label %.lr.ph2873, label %._crit_edge2874

.lr.ph2873:                                       ; preds = %.preheader2794
  %.idx = shl nsw i64 %indvars.iv3691, 6
  br label %3809

._crit_edge2874:                                  ; preds = %.split2870.us, %.preheader2794
  %.sroa.02327.139.lcssa = phi ptr [ %.sroa.02327.1382876, %.preheader2794 ], [ %.us-phi, %.split2870.us ]
  %indvars.iv.next3692 = add nuw nsw i64 %indvars.iv3691, 1
  %exitcond3695.not = icmp eq i64 %indvars.iv.next3692, %wide.trip.count3694
  br i1 %exitcond3695.not, label %.critedge1840, label %.preheader2794, !llvm.loop !180

3809:                                             ; preds = %.lr.ph2873, %.split2870.us
  %indvars.iv3686 = phi i64 [ 0, %.lr.ph2873 ], [ %indvars.iv.next3687, %.split2870.us ]
  %.sroa.02327.1392871 = phi ptr [ %.sroa.02327.1382876, %.lr.ph2873 ], [ %.us-phi, %.split2870.us ]
  %3810 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3686
  %3811 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3686
  %3812 = load ptr, ptr %3811, align 8, !tbaa !57
  %3813 = getelementptr inbounds nuw i8, ptr %3812, i64 %.idx
  %3814 = load i8, ptr %.sroa.02327.1392871, align 1, !tbaa !46
  %3815 = zext i8 %3814 to i32
  %3816 = lshr i32 %3815, 4
  %3817 = add nuw nsw i32 %3816, 2
  %3818 = and i32 %3815, 4
  %.not.i2306 = icmp eq i32 %3818, 0
  %3819 = getelementptr inbounds nuw i8, ptr %3810, i64 16
  %3820 = getelementptr inbounds nuw i8, ptr %3810, i64 20
  %.promoted = load i32, ptr %3819, align 4, !tbaa !4
  %.sroa.02327.1402864 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1392871, i64 1
  br i1 %.not.i2306, label %ff_adpcm_argo_expand_nibble.exit.us, label %ff_adpcm_argo_expand_nibble.exit.preheader

ff_adpcm_argo_expand_nibble.exit.preheader:       ; preds = %3809
  %.promoted2868 = load i32, ptr %3820, align 4
  br label %ff_adpcm_argo_expand_nibble.exit

ff_adpcm_argo_expand_nibble.exit.us:              ; preds = %3809, %ff_adpcm_argo_expand_nibble.exit.us
  %.sroa.02327.1402867.us = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.1402864, %3809 ]
  %.532866.us = phi ptr [ %3839, %ff_adpcm_argo_expand_nibble.exit.us ], [ %3813, %3809 ]
  %.014832865.us = phi i32 [ %3840, %ff_adpcm_argo_expand_nibble.exit.us ], [ 0, %3809 ]
  %3821 = phi i32 [ %3838, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.promoted, %3809 ]
  %3822 = load i8, ptr %.sroa.02327.1402867.us, align 1, !tbaa !46
  %3823 = zext i8 %3822 to i32
  %3824 = shl nsw i32 %3821, 2
  %3825 = shl nuw i32 %3823, 24
  %3826 = ashr i32 %3825, 28
  %3827 = shl nsw i32 %3826, %3817
  %.0.i2307.us = add nsw i32 %3824, %3827
  %3828 = ashr i32 %.0.i2307.us, 2
  %3829 = tail call i32 @llvm.smax.i32(i32 %3828, i32 -32768)
  %3830 = tail call i32 @llvm.smin.i32(i32 %3829, i32 32767)
  %.0.i.i2308.us = trunc nsw i32 %3830 to i16
  %3831 = getelementptr inbounds nuw i8, ptr %.532866.us, i64 2
  store i16 %.0.i.i2308.us, ptr %.532866.us, align 2, !tbaa !58
  %3832 = shl nsw i32 %3830, 2
  %3833 = shl i32 %3823, 28
  %3834 = ashr exact i32 %3833, 28
  %3835 = shl nsw i32 %3834, %3817
  %.0.i2311.us = add nsw i32 %3832, %3835
  %3836 = ashr i32 %.0.i2311.us, 2
  %3837 = tail call i32 @llvm.smax.i32(i32 %3836, i32 -32768)
  %3838 = tail call i32 @llvm.smin.i32(i32 %3837, i32 32767)
  %.0.i.i2312.us = trunc nsw i32 %3838 to i16
  store i32 %3830, ptr %3820, align 4, !tbaa !10
  store i32 %3838, ptr %3819, align 4, !tbaa !4
  %3839 = getelementptr inbounds nuw i8, ptr %.532866.us, i64 4
  store i16 %.0.i.i2312.us, ptr %3831, align 2, !tbaa !58
  %3840 = add nuw nsw i32 %.014832865.us, 1
  %.sroa.02327.140.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402867.us, i64 1
  %exitcond3685.not = icmp eq i32 %3840, 16
  br i1 %exitcond3685.not, label %.split2870.us, label %ff_adpcm_argo_expand_nibble.exit.us, !llvm.loop !181

.split2870.us:                                    ; preds = %ff_adpcm_argo_expand_nibble.exit, %ff_adpcm_argo_expand_nibble.exit.us
  %.us-phi = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ]
  %indvars.iv.next3687 = add nuw nsw i64 %indvars.iv3686, 1
  %exitcond3690.not = icmp eq i64 %indvars.iv.next3687, %wide.trip.count3689
  br i1 %exitcond3690.not, label %._crit_edge2874, label %3809, !llvm.loop !182

ff_adpcm_argo_expand_nibble.exit:                 ; preds = %ff_adpcm_argo_expand_nibble.exit.preheader, %ff_adpcm_argo_expand_nibble.exit
  %3841 = phi i32 [ %3853, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted2868, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.sroa.02327.1402867 = phi ptr [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ], [ %.sroa.02327.1402864, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.532866 = phi ptr [ %3864, %ff_adpcm_argo_expand_nibble.exit ], [ %3813, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.014832865 = phi i32 [ %3865, %ff_adpcm_argo_expand_nibble.exit ], [ 0, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3842 = phi i32 [ %3863, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3843 = load i8, ptr %.sroa.02327.1402867, align 1, !tbaa !46
  %3844 = zext i8 %3843 to i32
  %3845 = shl nsw i32 %3842, 3
  %3846 = shl nsw i32 %3841, 2
  %3847 = sub nsw i32 %3845, %3846
  %3848 = shl nuw i32 %3844, 24
  %3849 = ashr i32 %3848, 28
  %3850 = shl nsw i32 %3849, %3817
  %.0.i2307 = add nsw i32 %3847, %3850
  %3851 = ashr i32 %.0.i2307, 2
  %3852 = tail call i32 @llvm.smax.i32(i32 %3851, i32 -32768)
  %3853 = tail call i32 @llvm.smin.i32(i32 %3852, i32 32767)
  %.0.i.i2308 = trunc nsw i32 %3853 to i16
  %3854 = getelementptr inbounds nuw i8, ptr %.532866, i64 2
  store i16 %.0.i.i2308, ptr %.532866, align 2, !tbaa !58
  %3855 = shl nsw i32 %3853, 3
  %3856 = shl nsw i32 %3842, 2
  %3857 = sub nsw i32 %3855, %3856
  %3858 = shl i32 %3844, 28
  %3859 = ashr exact i32 %3858, 28
  %3860 = shl nsw i32 %3859, %3817
  %.0.i2311 = add nsw i32 %3857, %3860
  %3861 = ashr i32 %.0.i2311, 2
  %3862 = tail call i32 @llvm.smax.i32(i32 %3861, i32 -32768)
  %3863 = tail call i32 @llvm.smin.i32(i32 %3862, i32 32767)
  %.0.i.i2312 = trunc nsw i32 %3863 to i16
  store i32 %3853, ptr %3820, align 4, !tbaa !10
  store i32 %3863, ptr %3819, align 4, !tbaa !4
  %3864 = getelementptr inbounds nuw i8, ptr %.532866, i64 4
  store i16 %.0.i.i2312, ptr %3854, align 2, !tbaa !58
  %3865 = add nuw nsw i32 %.014832865, 1
  %.sroa.02327.140 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402867, i64 1
  %exitcond3684.not = icmp eq i32 %3865, 16
  br i1 %exitcond3684.not, label %.split2870.us, label %ff_adpcm_argo_expand_nibble.exit, !llvm.loop !181

.lr.ph2862:                                       ; preds = %.preheader2796, %.lr.ph2862
  %.542861 = phi ptr [ %3911, %.lr.ph2862 ], [ %283, %.preheader2796 ]
  %.014802860 = phi i32 [ %3912, %.lr.ph2862 ], [ 0, %.preheader2796 ]
  %.sroa.02327.1412859 = phi ptr [ %3866, %.lr.ph2862 ], [ %.sroa.02327.1632592, %.preheader2796 ]
  %3866 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1412859, i64 1
  %3867 = load i8, ptr %.sroa.02327.1412859, align 1, !tbaa !46
  %3868 = zext i8 %3867 to i32
  %3869 = urem i32 %.014802860, %21
  %3870 = zext nneg i32 %3869 to i64
  %3871 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3870
  %3872 = getelementptr inbounds nuw i8, ptr %3871, i64 4
  %3873 = load i16, ptr %3872, align 4, !tbaa !47
  %3874 = sext i16 %3873 to i64
  %3875 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3874
  %3876 = load i16, ptr %3875, align 2, !tbaa !58
  %3877 = sext i16 %3876 to i32
  %3878 = and i32 %3868, 64
  %.not.i2314 = icmp eq i32 %3878, 0
  %spec.select.i2315 = select i1 %.not.i2314, i32 0, i32 %3877
  %3879 = and i32 %3868, 32
  %.not35.i = icmp eq i32 %3879, 0
  %3880 = lshr i32 %3877, 1
  %3881 = select i1 %.not35.i, i32 0, i32 %3880
  %.1.i2316 = add i32 %3881, %spec.select.i2315
  %3882 = and i32 %3868, 16
  %.not36.i = icmp eq i32 %3882, 0
  %3883 = lshr i32 %3877, 2
  %3884 = select i1 %.not36.i, i32 0, i32 %3883
  %.2.i2317 = add i32 %.1.i2316, %3884
  %3885 = and i32 %3868, 8
  %.not37.i = icmp eq i32 %3885, 0
  %3886 = lshr i32 %3877, 3
  %3887 = select i1 %.not37.i, i32 0, i32 %3886
  %.3.i = add i32 %.2.i2317, %3887
  %3888 = and i32 %3868, 4
  %.not38.i = icmp eq i32 %3888, 0
  %3889 = lshr i32 %3877, 4
  %3890 = select i1 %.not38.i, i32 0, i32 %3889
  %.4.i2318 = add i32 %.3.i, %3890
  %3891 = and i32 %3868, 2
  %.not39.i = icmp eq i32 %3891, 0
  %3892 = lshr i32 %3877, 5
  %3893 = select i1 %.not39.i, i32 0, i32 %3892
  %.5.i2319 = add i32 %.4.i2318, %3893
  %3894 = and i32 %3868, 1
  %.not40.i = icmp eq i32 %3894, 0
  %3895 = lshr i32 %3877, 6
  %3896 = select i1 %.not40.i, i32 0, i32 %3895
  %.6.i2320 = add i32 %.5.i2319, %3896
  %3897 = sub nsw i32 0, %.6.i2320
  %.not4143.i = icmp slt i8 %3867, 0
  %.7.i2321 = select i1 %.not4143.i, i32 %3897, i32 %.6.i2320
  %3898 = load i32, ptr %3871, align 4, !tbaa !56
  %3899 = add nsw i32 %.7.i2321, %3898
  %3900 = tail call i32 @llvm.smax.i32(i32 %3899, i32 -32768)
  %3901 = tail call i32 @llvm.smin.i32(i32 %3900, i32 32767)
  %.0.i.i2322 = trunc nsw i32 %3901 to i16
  %3902 = lshr i32 %3868, 4
  %3903 = and i32 %3902, 7
  %3904 = zext nneg i32 %3903 to i64
  %3905 = getelementptr inbounds nuw [8 x i8], ptr @zork_index_table, i64 0, i64 %3904
  %3906 = load i8, ptr %3905, align 1, !tbaa !46
  %3907 = sext i8 %3906 to i16
  %3908 = add i16 %3873, %3907
  %3909 = tail call i16 @llvm.smax.i16(i16 %3908, i16 0)
  %3910 = tail call i16 @llvm.umin.i16(i16 %3909, i16 88)
  store i32 %3901, ptr %3871, align 4, !tbaa !56
  store i16 %3910, ptr %3872, align 4, !tbaa !47
  %3911 = getelementptr inbounds nuw i8, ptr %.542861, i64 2
  store i16 %.0.i.i2322, ptr %.542861, align 2, !tbaa !58
  %3912 = add nuw nsw i32 %.014802860, 1
  %exitcond3683.not = icmp eq i32 %3912, %295
  br i1 %exitcond3683.not, label %.critedge1840thread-pre-split, label %.lr.ph2862, !llvm.loop !183

3913:                                             ; preds = %289
  %.not3510 = icmp samesign ult i32 %.01481, 2
  br i1 %.not3510, label %.critedge1840thread-pre-split, label %.preheader2798.lr.ph

.preheader2798.lr.ph:                             ; preds = %3913
  %3914 = lshr i32 %.01481, 1
  %3915 = zext i1 %290 to i64
  %3916 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.preheader2798.lr.ph
  %.014292857 = phi i32 [ %3914, %.preheader2798.lr.ph ], [ %3918, %._crit_edge ]
  %.552856 = phi ptr [ %283, %.preheader2798.lr.ph ], [ %3917, %._crit_edge ]
  %.sroa.02327.1422855 = phi ptr [ %.sroa.02327.1632592, %.preheader2798.lr.ph ], [ %3920, %._crit_edge ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %3917 = getelementptr inbounds nuw i16, ptr %3948, i64 %3916
  %3918 = add nsw i32 %.014292857, -1
  %3919 = icmp sgt i32 %.014292857, 1
  br i1 %3919, label %.lr.ph.preheader, label %.critedge1840thread-pre-split, !llvm.loop !184

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.562852 = phi ptr [ %.552856, %.lr.ph.preheader ], [ %3948, %.lr.ph ]
  %.sroa.02327.1432851 = phi ptr [ %.sroa.02327.1422855, %.lr.ph.preheader ], [ %3920, %.lr.ph ]
  %3920 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1432851, i64 1
  %3921 = load i8, ptr %.sroa.02327.1432851, align 1, !tbaa !46
  %3922 = zext i8 %3921 to i32
  %3923 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv
  %3924 = lshr i32 %3922, 4
  %3925 = getelementptr inbounds nuw i8, ptr %3923, i64 4
  %3926 = load i16, ptr %3925, align 4, !tbaa !47
  %3927 = sext i16 %3926 to i64
  %3928 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3927
  %3929 = load i16, ptr %3928, align 2, !tbaa !58
  %3930 = sext i16 %3929 to i32
  %3931 = shl nuw nsw i32 %3924, 1
  %3932 = add nsw i32 %3931, -15
  %3933 = mul nsw i32 %3932, %3930
  %3934 = load i32, ptr %3923, align 4, !tbaa !56
  %3935 = add nsw i32 %3933, %3934
  %3936 = sext i16 %3926 to i32
  %3937 = zext nneg i32 %3924 to i64
  %3938 = getelementptr inbounds nuw [16 x i8], ptr @mtf_index_table, i64 0, i64 %3937
  %3939 = load i8, ptr %3938, align 1, !tbaa !46
  %3940 = sext i8 %3939 to i32
  %3941 = add nsw i32 %3940, %3936
  %3942 = ashr i32 %3935, 4
  %3943 = tail call i32 @llvm.smax.i32(i32 %3942, i32 -32768)
  %3944 = tail call i32 @llvm.smin.i32(i32 %3943, i32 32767)
  %.0.i.i2323 = trunc nsw i32 %3944 to i16
  %3945 = tail call i32 @llvm.smax.i32(i32 %3941, i32 0)
  %3946 = tail call i32 @llvm.umin.i32(i32 %3945, i32 88)
  %3947 = trunc nuw nsw i32 %3946 to i16
  store i16 %3947, ptr %3925, align 4, !tbaa !47
  %3948 = getelementptr inbounds nuw i8, ptr %.562852, i64 2
  store i16 %.0.i.i2323, ptr %.562852, align 2, !tbaa !58
  %3949 = and i32 %3922, 15
  %3950 = load i16, ptr %3925, align 4, !tbaa !47
  %3951 = sext i16 %3950 to i64
  %3952 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3951
  %3953 = load i16, ptr %3952, align 2, !tbaa !58
  %3954 = sext i16 %3953 to i32
  %3955 = shl nuw nsw i32 %3949, 1
  %3956 = add nsw i32 %3955, -15
  %3957 = mul nsw i32 %3956, %3954
  %3958 = add nsw i32 %3957, %3944
  %3959 = sext i16 %3950 to i32
  %3960 = zext nneg i32 %3949 to i64
  %3961 = getelementptr inbounds nuw [16 x i8], ptr @mtf_index_table, i64 0, i64 %3960
  %3962 = load i8, ptr %3961, align 1, !tbaa !46
  %3963 = sext i8 %3962 to i32
  %3964 = add nsw i32 %3963, %3959
  %3965 = ashr i32 %3958, 4
  %.0.i.i2324 = trunc nsw i32 %3965 to i16
  store i32 %3965, ptr %3923, align 4, !tbaa !56
  %3966 = tail call i32 @llvm.smax.i32(i32 %3964, i32 0)
  %3967 = tail call i32 @llvm.umin.i32(i32 %3966, i32 88)
  %3968 = trunc nuw nsw i32 %3967 to i16
  store i16 %3968, ptr %3925, align 4, !tbaa !47
  %3969 = getelementptr inbounds nuw i16, ptr %3948, i64 %3915
  store i16 %.0.i.i2324, ptr %3969, align 2, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

3970:                                             ; preds = %289
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.108, i32 noundef 2322) #13
  tail call void @abort() #14
  unreachable

.critedge1840thread-pre-split:                    ; preds = %._crit_edge, %.lr.ph2862, %.thread2653, %._crit_edge2947, %._crit_edge3012, %._crit_edge3023, %adpcm_yamaha_expand_nibble.exit2295, %adpcm_sbpro_expand_nibble.exit2254, %adpcm_sbpro_expand_nibble.exit2230, %adpcm_sbpro_expand_nibble.exit2286, %3129, %3056, %2898, %2835, %2460, %2395, %._crit_edge3231, %._crit_edge3242, %.critedge1876, %1918, %._crit_edge3279, %._crit_edge3290, %._crit_edge3301, %1658, %1593, %._crit_edge3325, %.critedge1872, %1389, %1173, %._crit_edge3393, %adpcm_ms_expand_nibble.exit2025, %._crit_edge3412, %adpcm_agm_expand_nibble.exit2010, %.critedge1852, %._crit_edge3494, %411, %3514, %2125, %3913, %.preheader2792, %3404, %3252, %3202, %3315, %3122, %.critedge1888, %.critedge1886, %2453, %.critedge1880, %.critedge1876.preheader, %1911, %1795, %1724, %1651, %1586, %.critedge1872.preheader, %.critedge1867, %._crit_edge3374, %989, %.preheader2724, %.preheader2715, %.critedge1850._crit_edge, %._crit_edge3155, %._crit_edge3132, %3403, %._crit_edge3079, %._crit_edge3365, %1367, %2247, %._crit_edge3223, %._crit_edge3203, %2371, %3035, %._crit_edge3079.thread, %._crit_edge2990, %._crit_edge3487, %._crit_edge3182
  %.sroa.02327.3.ph = phi ptr [ %.sroa.02327.122.lcssa, %._crit_edge2990 ], [ %25, %3403 ], [ %3030, %3035 ], [ %3030, %._crit_edge3079.thread ], [ %2975, %._crit_edge3079 ], [ %25, %._crit_edge3132 ], [ %25, %._crit_edge3155 ], [ %2538, %._crit_edge3182 ], [ %.sroa.02327.68.lcssa, %._crit_edge3203 ], [ %2373, %2371 ], [ %.sroa.02327.65.lcssa, %._crit_edge3223 ], [ %2249, %2247 ], [ %1370, %1367 ], [ %.sroa.02327.37, %._crit_edge3365 ], [ %.sroa.02327.11.lcssa, %.critedge1850._crit_edge ], [ %521, %._crit_edge3487 ], [ %427, %.preheader2715 ], [ %754, %.preheader2724 ], [ %.sroa.02327.2626062611, %989 ], [ %1163, %._crit_edge3374 ], [ %1381, %.critedge1867 ], [ %1457, %.critedge1872.preheader ], [ %.sroa.02327.1632592, %1586 ], [ %.sroa.02327.1632592, %1651 ], [ %.sroa.02327.1632592, %1724 ], [ %.sroa.02327.1632592, %1795 ], [ %.sroa.02327.1632592, %1911 ], [ %1987, %.critedge1876.preheader ], [ %2387, %.critedge1880 ], [ %.sroa.02327.1632592, %2453 ], [ %2890, %.critedge1886 ], [ %3048, %.critedge1888 ], [ %.sroa.02327.1632592, %3122 ], [ %.sroa.02327.101, %3315 ], [ %.sroa.02327.101, %3202 ], [ %.sroa.02327.101, %3252 ], [ %.sroa.02327.1632592, %3404 ], [ %.sroa.02327.1632592, %.preheader2792 ], [ %.sroa.02327.1632592, %3913 ], [ %25, %2125 ], [ %25, %3514 ], [ %349, %411 ], [ %532, %._crit_edge3494 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ], [ %759, %adpcm_agm_expand_nibble.exit2010 ], [ %.sroa.02327.23.lcssa, %._crit_edge3412 ], [ %1005, %adpcm_ms_expand_nibble.exit2025 ], [ %1124, %._crit_edge3393 ], [ %1174, %1173 ], [ %1390, %1389 ], [ %1467, %.critedge1872 ], [ %1531, %._crit_edge3325 ], [ %1594, %1593 ], [ %1659, %1658 ], [ %1731, %._crit_edge3301 ], [ %1802, %._crit_edge3290 ], [ %.sroa.02327.55.lcssa, %._crit_edge3279 ], [ %1919, %1918 ], [ %.sroa.02327.60, %.critedge1876 ], [ %25, %._crit_edge3242 ], [ %25, %._crit_edge3231 ], [ %2396, %2395 ], [ %2461, %2460 ], [ %2840, %2835 ], [ %2899, %2898 ], [ %3057, %3056 ], [ %3130, %3129 ], [ %3323, %adpcm_sbpro_expand_nibble.exit2286 ], [ %3210, %adpcm_sbpro_expand_nibble.exit2230 ], [ %3259, %adpcm_sbpro_expand_nibble.exit2254 ], [ %3412, %adpcm_yamaha_expand_nibble.exit2295 ], [ %.sroa.02327.108.lcssa, %._crit_edge3023 ], [ %25, %._crit_edge3012 ], [ %spec.select2708, %._crit_edge2947 ], [ %.sroa.02327.131.lcssa, %.thread2653 ], [ %3866, %.lr.ph2862 ], [ %3920, %._crit_edge ]
  %.pr2658 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1840

.critedge1840:                                    ; preds = %._crit_edge2874, %.preheader2795, %.critedge1840thread-pre-split
  %3971 = phi i32 [ %.pr2658, %.critedge1840thread-pre-split ], [ %296, %.preheader2795 ], [ %296, %._crit_edge2874 ]
  %.sroa.02327.3 = phi ptr [ %.sroa.02327.3.ph, %.critedge1840thread-pre-split ], [ %.sroa.02327.1632592, %.preheader2795 ], [ %.sroa.02327.139.lcssa, %._crit_edge2874 ]
  %.not1837 = icmp ne i32 %3971, 0
  %3972 = ptrtoint ptr %.sroa.02327.3 to i64
  %3973 = ptrtoint ptr %15 to i64
  %3974 = sub i64 %3972, %3973
  %3975 = and i64 %3974, 4294967295
  %3976 = icmp eq i64 %3975, 0
  %or.cond2664 = select i1 %.not1837, i1 %3976, i1 false
  br i1 %or.cond2664, label %3977, label %3978

3977:                                             ; preds = %.critedge1840
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.115) #13
  br label %.critedge1882

3978:                                             ; preds = %.critedge1840
  store i32 1, ptr %2, align 4, !tbaa !112
  %3979 = load i32, ptr %16, align 8, !tbaa !45
  %3980 = trunc i64 %3974 to i32
  %3981 = icmp slt i32 %3979, %3980
  br i1 %3981, label %3982, label %.critedge1882

3982:                                             ; preds = %3978
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.116, i32 noundef %3979, i32 noundef %3980) #13
  %3983 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1882

.critedge1882:                                    ; preds = %3758, %.critedge1878.preheader, %3978, %3045, %2887, %2379, %1984, %1454, %1378, %.thread2614, %825, %677, %598, %424, %412, %2518, %.thread2621, %.critedge1863, %918, %933, %get_nb_samples.exit.thread2587, %3982, %3977, %2967, %get_nb_samples.exit.thread
  %.0 = phi i32 [ -1094995529, %get_nb_samples.exit.thread ], [ -1094995529, %3977 ], [ %3983, %3982 ], [ -1094995529, %412 ], [ -1094995529, %424 ], [ -1094995529, %598 ], [ -1094995529, %677 ], [ -1094995529, %1378 ], [ -1094995529, %1454 ], [ -1094995529, %1984 ], [ -1094995529, %2379 ], [ -1094995529, %2887 ], [ -1094995529, %2967 ], [ -1094995529, %3045 ], [ %280, %get_nb_samples.exit.thread2587 ], [ -1094995529, %825 ], [ -1094995529, %933 ], [ -1094995529, %918 ], [ -1094995529, %.critedge1863 ], [ -1094995529, %.thread2621 ], [ -1094995529, %2518 ], [ -1094995529, %.thread2614 ], [ %3980, %3978 ], [ -1094995529, %.critedge1878.preheader ], [ -1094995529, %3758 ]
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
