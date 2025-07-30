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
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, i32 noundef %12) #12
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.97) #12
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef 141) #12
  tail call void @abort() #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.98) #12
  br label %.critedge1882

get_nb_samples.exit.thread2588:                   ; preds = %32, %35, %119, %get_nb_samples.exit
  %.0.i19592596 = phi i32 [ %.0.i1959, %get_nb_samples.exit ], [ %123, %119 ], [ 64, %35 ], [ 128, %32 ]
  %.12595 = phi i32 [ %.1, %get_nb_samples.exit ], [ 0, %119 ], [ 0, %35 ], [ 0, %32 ]
  %.125822594 = phi i32 [ %.12582, %get_nb_samples.exit ], [ 0, %119 ], [ 0, %35 ], [ 0, %32 ]
  %.sroa.02327.1632593 = phi ptr [ %.sroa.02327.163, %get_nb_samples.exit ], [ %15, %119 ], [ %15, %35 ], [ %15, %32 ]
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.0.i19592596, ptr %279, align 8, !tbaa !49
  %280 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.99) #12
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
  switch i32 %294, label %4000 [
    i32 69632, label %.lr.ph3508.preheader
    i32 69633, label %.lr.ph3475.preheader
    i32 69684, label %.lr.ph3459.preheader
    i32 69639, label %.lr.ph3437.preheader
    i32 69673, label %.lr.ph3424.preheader
    i32 69638, label %820
    i32 69672, label %.lr.ph3402
    i32 69635, label %.lr.ph3376.preheader
    i32 69634, label %1241
    i32 69659, label %.lr.ph3355.preheader
    i32 69681, label %.lr.ph3338.preheader
    i32 69671, label %.lr.ph3333
    i32 69661, label %1598
    i32 69675, label %1664
    i32 69677, label %1738
    i32 69678, label %1810
    i32 69680, label %.lr.ph3287
    i32 69664, label %1927
    i32 69666, label %.lr.ph3254.preheader
    i32 69636, label %2074
    i32 69683, label %.preheader2761
    i32 69640, label %2268
    i32 69656, label %.preheader2763.preheader
    i32 69655, label %2471
    i32 69642, label %2537
    i32 69658, label %.lr.ph3139.preheader
    i32 69652, label %.lr.ph3110
    i32 69654, label %.lr.ph3110
    i32 69653, label %.lr.ph3110
    i32 69657, label %.lr.ph3105
    i32 69682, label %.lr.ph3087.preheader
    i32 69651, label %2973
    i32 69637, label %.lr.ph3068.preheader
    i32 69644, label %3140
    i32 69647, label %3203
    i32 69648, label %3203
    i32 69649, label %3203
    i32 69645, label %3424
    i32 69646, label %3425
    i32 69670, label %.lr.ph3030
    i32 69663, label %3527
    i32 69650, label %3586
    i32 69668, label %3586
    i32 69665, label %.lr.ph2953
    i32 69669, label %.preheader2793
    i32 69674, label %.preheader2796
    i32 69676, label %.preheader2797
    i32 69679, label %3942
  ]

.preheader2763.preheader:                         ; preds = %289
  %wide.trip.count3850 = select i1 %290, i64 2, i64 1
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
  %wide.trip.count3689 = zext nneg i32 %300 to i64
  %wide.trip.count3684 = zext nneg i32 %302 to i64
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
  %wide.trip.count3702 = zext nneg i32 %308 to i64
  %wide.trip.count3697 = zext nneg i32 %21 to i64
  br label %.lr.ph2908

.lr.ph2953:                                       ; preds = %289
  %312 = sdiv i32 %.01481, 28
  %313 = icmp sgt i32 %.01481, 27
  %wide.trip.count3712 = zext nneg i32 %21 to i64
  br label %3693

.lr.ph3030:                                       ; preds = %289
  %314 = ashr i32 %.01481, 1
  %315 = icmp sgt i32 %314, 0
  %wide.trip.count3780 = zext nneg i32 %21 to i64
  br label %3480

.lr.ph3068.preheader:                             ; preds = %289
  %wide.trip.count3786 = zext nneg i32 %21 to i64
  br label %.lr.ph3068

.lr.ph3087.preheader:                             ; preds = %289
  %wide.trip.count3792 = zext nneg i32 %21 to i64
  br label %.lr.ph3087

.lr.ph3105:                                       ; preds = %289
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count3812 = zext nneg i32 %21 to i64
  br label %2829

.preheader2761:                                   ; preds = %289
  %317 = ptrtoint ptr %25 to i64
  %318 = mul nuw nsw i32 %21, 21
  %319 = ptrtoint ptr %.sroa.02327.1632593 to i64
  %320 = sub i64 %317, %319
  %321 = trunc i64 %320 to i32
  %.not17993223 = icmp sgt i32 %318, %321
  br i1 %.not17993223, label %._crit_edge3226, label %.preheader2760.lr.ph

.preheader2760.lr.ph:                             ; preds = %.preheader2761
  %wide.trip.count3868 = zext nneg i32 %21 to i64
  br label %.lr.ph3220

.lr.ph3254.preheader:                             ; preds = %289
  %wide.trip.count3889 = zext nneg i32 %21 to i64
  br label %.lr.ph3254

.lr.ph3287:                                       ; preds = %289
  %322 = sdiv i32 %.01481, 2
  %323 = icmp sgt i32 %.01481, 1
  %wide.trip.count3909 = zext nneg i32 %21 to i64
  br label %1869

.lr.ph3333:                                       ; preds = %289
  %324 = ptrtoint ptr %25 to i64
  %325 = icmp sgt i32 %.01481, 0
  %wide.trip.count3927 = zext nneg i32 %21 to i64
  br label %1533

.lr.ph3338.preheader:                             ; preds = %289
  %wide.trip.count3933 = zext nneg i32 %21 to i64
  br label %.lr.ph3338

.lr.ph3355.preheader:                             ; preds = %289
  %wide.trip.count3950 = zext nneg i32 %21 to i64
  br label %.lr.ph3355

.lr.ph3376.preheader:                             ; preds = %289
  %wide.trip.count3956 = zext nneg i32 %21 to i64
  br label %.lr.ph3376

.lr.ph3402:                                       ; preds = %289
  %326 = icmp sgt i32 %.01481, 0
  %327 = sext i32 %.01481 to i64
  %328 = zext nneg i32 %21 to i64
  br label %1068

.lr.ph3424.preheader:                             ; preds = %289
  %wide.trip.count3974 = zext nneg i32 %21 to i64
  br label %.lr.ph3424

.lr.ph3437.preheader:                             ; preds = %289
  %wide.trip.count3987 = zext nneg i32 %21 to i64
  br label %.lr.ph3437

.lr.ph3459.preheader:                             ; preds = %289
  %wide.trip.count4005 = zext nneg i32 %21 to i64
  br label %.lr.ph3459

.lr.ph3475.preheader:                             ; preds = %289
  %wide.trip.count4026 = zext nneg i32 %21 to i64
  br label %.lr.ph3475

.lr.ph3508.preheader:                             ; preds = %289
  %wide.trip.count4073 = zext nneg i32 %21 to i64
  br label %.lr.ph3508

.lr.ph3508:                                       ; preds = %.lr.ph3508.preheader, %415
  %indvars.iv4069 = phi i64 [ 0, %.lr.ph3508.preheader ], [ %indvars.iv.next4070, %415 ]
  %.sroa.02327.03506 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3508.preheader ], [ %353, %415 ]
  %329 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4069
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.02327.03506, i64 2
  %331 = load i16, ptr %.sroa.02327.03506, align 1, !tbaa !46
  %332 = tail call i16 @llvm.bswap.i16(i16 %331)
  %333 = sext i16 %332 to i32
  %334 = and i32 %333, 127
  %335 = and i32 %333, -128
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %337 = load i16, ptr %336, align 4, !tbaa !47
  %338 = sext i16 %337 to i32
  %339 = icmp eq i32 %334, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %.lr.ph3508
  %341 = load i32, ptr %329, align 4, !tbaa !56
  %342 = sub nsw i32 %335, %341
  %spec.select = tail call i32 @llvm.abs.i32(i32 %342, i1 true)
  %343 = icmp samesign ugt i32 %spec.select, 127
  br i1 %343, label %344, label %thread-pre-split

344:                                              ; preds = %340, %.lr.ph3508
  %345 = trunc nuw nsw i32 %334 to i16
  store i16 %345, ptr %336, align 4, !tbaa !47
  store i32 %335, ptr %329, align 4, !tbaa !56
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %340, %344
  %.promoted3502 = phi i32 [ %335, %344 ], [ %341, %340 ]
  %346 = phi i16 [ %345, %344 ], [ %337, %340 ]
  %347 = icmp ugt i16 %346, 88
  br i1 %347, label %416, label %348

348:                                              ; preds = %thread-pre-split
  %349 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4069
  %350 = load ptr, ptr %349, align 8, !tbaa !57
  br label %351

351:                                              ; preds = %348, %351
  %indvars.iv4066 = phi i64 [ 0, %348 ], [ %indvars.iv.next4067, %351 ]
  %.sroa.02327.23503 = phi ptr [ %330, %348 ], [ %353, %351 ]
  %352 = phi i32 [ %.promoted3502, %348 ], [ %410, %351 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.02327.23503, i64 1
  %354 = load i8, ptr %.sroa.02327.23503, align 1, !tbaa !46
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
  %384 = getelementptr inbounds nuw i16, ptr %350, i64 %indvars.iv4066
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
  %indvars.iv.next4067 = add nuw nsw i64 %indvars.iv4066, 2
  %414 = icmp samesign ult i64 %indvars.iv4066, 62
  br i1 %414, label %351, label %415, !llvm.loop !59

415:                                              ; preds = %351
  %indvars.iv.next4070 = add nuw nsw i64 %indvars.iv4069, 1
  %exitcond4074.not = icmp eq i64 %indvars.iv.next4070, %wide.trip.count4073
  br i1 %exitcond4074.not, label %.critedge1840thread-pre-split, label %.lr.ph3508, !llvm.loop !61

416:                                              ; preds = %thread-pre-split
  %417 = trunc nuw nsw i64 %indvars.iv4069 to i32
  %418 = sext i16 %346 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %417, i32 noundef %418) #12
  br label %.critedge1882

.lr.ph3475:                                       ; preds = %.lr.ph3475.preheader, %.critedge1842
  %indvars.iv4022 = phi i64 [ 0, %.lr.ph3475.preheader ], [ %indvars.iv.next4023, %.critedge1842 ]
  %.sroa.02327.43473 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3475.preheader ], [ %431, %.critedge1842 ]
  %419 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4022
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.02327.43473, i64 2
  %421 = load i16, ptr %.sroa.02327.43473, align 1, !tbaa !46
  %422 = sext i16 %421 to i32
  %423 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4022
  %424 = load ptr, ptr %423, align 8, !tbaa !57
  store i16 %421, ptr %424, align 2, !tbaa !58
  store i32 %422, ptr %419, align 4, !tbaa !56
  %425 = load i16, ptr %420, align 1, !tbaa !46
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i16 %425, ptr %426, align 4, !tbaa !47
  %427 = icmp ult i16 %425, 89
  br i1 %427, label %.critedge1842, label %428

428:                                              ; preds = %.lr.ph3475
  %429 = trunc nuw nsw i64 %indvars.iv4022 to i32
  %430 = sext i16 %425 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %429, i32 noundef %430) #12
  br label %.critedge1882

.critedge1842:                                    ; preds = %.lr.ph3475
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.02327.43473, i64 4
  %indvars.iv.next4023 = add nuw nsw i64 %indvars.iv4022, 1
  %exitcond4027.not = icmp eq i64 %indvars.iv.next4023, %wide.trip.count4026
  br i1 %exitcond4027.not, label %.critedge1844, label %.lr.ph3475, !llvm.loop !62

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
  %smax4057 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4064 = zext nneg i32 %436 to i64
  %wide.trip.count4058 = zext nneg i32 %smax4057 to i64
  br label %.lr.ph3496

437:                                              ; preds = %.critedge1844
  %438 = add nsw i32 %433, -2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_samples, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !46
  %442 = zext i8 %441 to i32
  %443 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_sizes, i64 0, i64 %439
  %444 = load i8, ptr %443, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %5, i8 0, i64 84, i1 false)
  %445 = add nsw i32 %.01481, -1
  %446 = sdiv i32 %445, %442
  %.not1835.not3488 = icmp sgt i32 %446, 0
  br i1 %.not1835.not3488, label %.preheader2718.lr.ph, label %._crit_edge3490

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
  %umax4031 = tail call i32 @llvm.umax.i32(i32 %447, i32 1)
  %smax4043 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %456 = zext i8 %441 to i64
  %457 = zext i8 %444 to i64
  %wide.trip.count4049 = zext nneg i32 %446 to i64
  %458 = load ptr, ptr %453, align 8, !tbaa !54
  %wide.trip.count4044 = zext nneg i32 %smax4043 to i64
  %wide.trip.count4032 = zext nneg i32 %umax4031 to i64
  br label %.lr.ph3486

.lr.ph3486:                                       ; preds = %._crit_edge3487, %.preheader2718.lr.ph
  %indvars.iv4046 = phi i64 [ 0, %.preheader2718.lr.ph ], [ %indvars.iv.next4047, %._crit_edge3487 ]
  %459 = mul nuw nsw i64 %indvars.iv4046, %456
  %460 = mul nuw nsw i64 %indvars.iv4046, %457
  %461 = trunc i64 %460 to i32
  %462 = add i32 %461, 4
  %463 = mul i32 %462, %21
  br label %.lr.ph3479.preheader

.lr.ph3479.preheader:                             ; preds = %516, %.lr.ph3486
  %indvars.iv4040 = phi i64 [ 0, %.lr.ph3486 ], [ %indvars.iv.next4041, %516 ]
  %464 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4040
  %465 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4040
  %466 = load ptr, ptr %465, align 8, !tbaa !57
  %467 = getelementptr inbounds nuw i16, ptr %466, i64 %459
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 2
  %469 = trunc nuw nsw i64 %indvars.iv4040 to i32
  br label %.lr.ph3479

._crit_edge3480:                                  ; preds = %.lr.ph3479
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %.promoted3481 = load i32, ptr %464, align 4, !tbaa !56
  br label %481

.lr.ph3479:                                       ; preds = %.lr.ph3479.preheader, %.lr.ph3479
  %indvars.iv4028 = phi i64 [ 0, %.lr.ph3479.preheader ], [ %indvars.iv.next4029, %.lr.ph3479 ]
  %471 = trunc nuw nsw i64 %indvars.iv4028 to i32
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
  %480 = getelementptr inbounds nuw [84 x i8], ptr %5, i64 0, i64 %indvars.iv4028
  store i8 %479, ptr %480, align 1, !tbaa !46
  %indvars.iv.next4029 = add nuw nsw i64 %indvars.iv4028, 1
  %exitcond4033.not = icmp eq i64 %indvars.iv.next4029, %wide.trip.count4032
  br i1 %exitcond4033.not, label %._crit_edge3480, label %.lr.ph3479, !llvm.loop !63

481:                                              ; preds = %._crit_edge3480, %481
  %indvars.iv4034 = phi i64 [ 0, %._crit_edge3480 ], [ %indvars.iv.next4035, %481 ]
  %.sroa.6.03482 = phi i32 [ 0, %._crit_edge3480 ], [ %491, %481 ]
  %482 = phi i32 [ %.promoted3481, %._crit_edge3480 ], [ %513, %481 ]
  %483 = lshr i32 %.sroa.6.03482, 3
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 %484
  %486 = load i32, ptr %485, align 1, !tbaa !46
  %487 = and i32 %.sroa.6.03482, 7
  %488 = lshr i32 %486, %487
  %489 = and i32 %488, %452
  %490 = add i32 %.sroa.6.03482, %433
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
  %515 = getelementptr inbounds nuw i16, ptr %468, i64 %indvars.iv4034
  store i16 %.0.i.i1976, ptr %515, align 2, !tbaa !58
  %indvars.iv.next4035 = add nuw nsw i64 %indvars.iv4034, 1
  %exitcond4039.not = icmp eq i64 %indvars.iv.next4035, %456
  br i1 %exitcond4039.not, label %516, label %481, !llvm.loop !64

516:                                              ; preds = %481
  %indvars.iv.next4041 = add nuw nsw i64 %indvars.iv4040, 1
  %exitcond4045.not = icmp eq i64 %indvars.iv.next4041, %wide.trip.count4044
  br i1 %exitcond4045.not, label %._crit_edge3487, label %.lr.ph3479.preheader, !llvm.loop !65

._crit_edge3487:                                  ; preds = %516
  %indvars.iv.next4047 = add nuw nsw i64 %indvars.iv4046, 1
  %exitcond4050.not = icmp eq i64 %indvars.iv.next4047, %wide.trip.count4049
  br i1 %exitcond4050.not, label %._crit_edge3490, label %.lr.ph3486, !llvm.loop !66

._crit_edge3490:                                  ; preds = %._crit_edge3487, %437
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
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %5) #12
  br label %.critedge1840thread-pre-split

.lr.ph3496:                                       ; preds = %._crit_edge3497, %.preheader2715.lr.ph
  %indvars.iv4060 = phi i64 [ 0, %.preheader2715.lr.ph ], [ %indvars.iv.next4061, %._crit_edge3497 ]
  %.sroa.02327.63499 = phi ptr [ %431, %.preheader2715.lr.ph ], [ %536, %._crit_edge3497 ]
  %.idx4105 = shl nsw i64 %indvars.iv4060, 4
  br label %526

._crit_edge3497:                                  ; preds = %533
  %indvars.iv.next4061 = add nuw nsw i64 %indvars.iv4060, 1
  %exitcond4065.not = icmp eq i64 %indvars.iv.next4061, %wide.trip.count4064
  br i1 %exitcond4065.not, label %.critedge1840thread-pre-split, label %.lr.ph3496, !llvm.loop !67

526:                                              ; preds = %.lr.ph3496, %533
  %indvars.iv4054 = phi i64 [ 0, %.lr.ph3496 ], [ %indvars.iv.next4055, %533 ]
  %.sroa.02327.73494 = phi ptr [ %.sroa.02327.63499, %.lr.ph3496 ], [ %536, %533 ]
  %527 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4054
  %528 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4054
  %529 = load ptr, ptr %528, align 8, !tbaa !57
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %.idx4105
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 2
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %.promoted3491 = load i32, ptr %527, align 4, !tbaa !56
  br label %534

533:                                              ; preds = %534
  %indvars.iv.next4055 = add nuw nsw i64 %indvars.iv4054, 1
  %exitcond4059.not = icmp eq i64 %indvars.iv.next4055, %wide.trip.count4058
  br i1 %exitcond4059.not, label %._crit_edge3497, label %526, !llvm.loop !68

534:                                              ; preds = %526, %534
  %indvars.iv4051 = phi i64 [ 0, %526 ], [ %indvars.iv.next4052, %534 ]
  %.sroa.02327.83492 = phi ptr [ %.sroa.02327.73494, %526 ], [ %536, %534 ]
  %535 = phi i32 [ %.promoted3491, %526 ], [ %586, %534 ]
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.02327.83492, i64 1
  %537 = load i8, ptr %.sroa.02327.83492, align 1, !tbaa !46
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
  %563 = getelementptr inbounds nuw i16, ptr %531, i64 %indvars.iv4051
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
  %indvars.iv.next4052 = add nuw nsw i64 %indvars.iv4051, 2
  %589 = icmp samesign ult i64 %indvars.iv4051, 6
  br i1 %589, label %534, label %533, !llvm.loop !69

.critedge1850.preheader:                          ; preds = %.critedge1848
  %590 = icmp sgt i32 %.01481, 8
  br i1 %590, label %.preheader2720.lr.ph, label %.critedge1850._crit_edge

.preheader2720.lr.ph:                             ; preds = %.critedge1850.preheader
  %591 = add nsw i32 %.01481, -1
  %592 = lshr i32 %591, 3
  %smax4013 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4020 = zext nneg i32 %592 to i64
  %wide.trip.count4014 = zext nneg i32 %smax4013 to i64
  br label %.lr.ph3466

.lr.ph3459:                                       ; preds = %.lr.ph3459.preheader, %.critedge1848
  %indvars.iv4001 = phi i64 [ 0, %.lr.ph3459.preheader ], [ %indvars.iv.next4002, %.critedge1848 ]
  %.sroa.02327.93457 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3459.preheader ], [ %605, %.critedge1848 ]
  %593 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4001
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.02327.93457, i64 2
  %595 = load i16, ptr %.sroa.02327.93457, align 1, !tbaa !46
  %596 = sext i16 %595 to i32
  %597 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4001
  %598 = load ptr, ptr %597, align 8, !tbaa !57
  store i16 %595, ptr %598, align 2, !tbaa !58
  store i32 %596, ptr %593, align 4, !tbaa !56
  %599 = load i16, ptr %594, align 1, !tbaa !46
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 4
  store i16 %599, ptr %600, align 4, !tbaa !47
  %601 = icmp ult i16 %599, 89
  br i1 %601, label %.critedge1848, label %602

602:                                              ; preds = %.lr.ph3459
  %603 = trunc nuw nsw i64 %indvars.iv4001 to i32
  %604 = sext i16 %599 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %603, i32 noundef %604) #12
  br label %.critedge1882

.critedge1848:                                    ; preds = %.lr.ph3459
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.02327.93457, i64 4
  %indvars.iv.next4002 = add nuw nsw i64 %indvars.iv4001, 1
  %exitcond4006.not = icmp eq i64 %indvars.iv.next4002, %wide.trip.count4005
  br i1 %exitcond4006.not, label %.critedge1850.preheader, label %.lr.ph3459, !llvm.loop !70

.lr.ph3466:                                       ; preds = %.critedge1850, %.preheader2720.lr.ph
  %indvars.iv4016 = phi i64 [ 0, %.preheader2720.lr.ph ], [ %indvars.iv.next4017, %.critedge1850 ]
  %.sroa.02327.113469 = phi ptr [ %605, %.preheader2720.lr.ph ], [ %618, %.critedge1850 ]
  %.idx4104 = shl nsw i64 %indvars.iv4016, 4
  br label %608

.critedge1850._crit_edge:                         ; preds = %.critedge1850, %.critedge1850.preheader
  %.sroa.02327.11.lcssa = phi ptr [ %605, %.critedge1850.preheader ], [ %618, %.critedge1850 ]
  %606 = load i32, ptr %279, align 8, !tbaa !49
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %279, align 8, !tbaa !49
  br label %.critedge1840thread-pre-split

.critedge1850:                                    ; preds = %615
  %indvars.iv.next4017 = add nuw nsw i64 %indvars.iv4016, 1
  %exitcond4021.not = icmp eq i64 %indvars.iv.next4017, %wide.trip.count4020
  br i1 %exitcond4021.not, label %.critedge1850._crit_edge, label %.lr.ph3466, !llvm.loop !71

608:                                              ; preds = %.lr.ph3466, %615
  %indvars.iv4010 = phi i64 [ 0, %.lr.ph3466 ], [ %indvars.iv.next4011, %615 ]
  %.sroa.02327.123464 = phi ptr [ %.sroa.02327.113469, %.lr.ph3466 ], [ %618, %615 ]
  %609 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4010
  %610 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4010
  %611 = load ptr, ptr %610, align 8, !tbaa !57
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %.idx4104
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 2
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %.promoted3461 = load i32, ptr %609, align 4, !tbaa !56
  br label %616

615:                                              ; preds = %616
  %indvars.iv.next4011 = add nuw nsw i64 %indvars.iv4010, 1
  %exitcond4015.not = icmp eq i64 %indvars.iv.next4011, %wide.trip.count4014
  br i1 %exitcond4015.not, label %.critedge1850, label %608, !llvm.loop !72

616:                                              ; preds = %608, %616
  %indvars.iv4007 = phi i64 [ 0, %608 ], [ %indvars.iv.next4008, %616 ]
  %.sroa.02327.133462 = phi ptr [ %.sroa.02327.123464, %608 ], [ %618, %616 ]
  %617 = phi i32 [ %.promoted3461, %608 ], [ %668, %616 ]
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.02327.133462, i64 1
  %619 = load i8, ptr %.sroa.02327.133462, align 1, !tbaa !46
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
  %645 = getelementptr inbounds nuw i16, ptr %613, i64 %indvars.iv4007
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
  %indvars.iv.next4008 = add nuw nsw i64 %indvars.iv4007, 2
  %671 = icmp samesign ult i64 %indvars.iv4007, 6
  br i1 %671, label %616, label %615, !llvm.loop !73

.lr.ph3442.preheader:                             ; preds = %.lr.ph3437
  %wide.trip.count3993 = zext nneg i32 %21 to i64
  br label %.lr.ph3442

.lr.ph3437:                                       ; preds = %.lr.ph3437.preheader, %.lr.ph3437
  %indvars.iv3983 = phi i64 [ 0, %.lr.ph3437.preheader ], [ %indvars.iv.next3984, %.lr.ph3437 ]
  %.sroa.02327.143435 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3437.preheader ], [ %672, %.lr.ph3437 ]
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.02327.143435, i64 2
  %673 = load i16, ptr %.sroa.02327.143435, align 1, !tbaa !46
  %674 = sext i16 %673 to i32
  %675 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3983
  store i32 %674, ptr %675, align 4, !tbaa !56
  %indvars.iv.next3984 = add nuw nsw i64 %indvars.iv3983, 1
  %exitcond3988.not = icmp eq i64 %indvars.iv.next3984, %wide.trip.count3987
  br i1 %exitcond3988.not, label %.lr.ph3442.preheader, label %.lr.ph3437, !llvm.loop !74

.lr.ph3454:                                       ; preds = %684
  %676 = ashr i32 %.01481, 1
  %677 = icmp sgt i32 %676, 0
  %smax3998 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3999 = zext nneg i32 %smax3998 to i64
  br label %686

.lr.ph3442:                                       ; preds = %.lr.ph3442.preheader, %684
  %indvars.iv3989 = phi i64 [ 0, %.lr.ph3442.preheader ], [ %indvars.iv.next3990, %684 ]
  %.sroa.02327.153440 = phi ptr [ %672, %.lr.ph3442.preheader ], [ %685, %684 ]
  %678 = load i16, ptr %.sroa.02327.153440, align 1, !tbaa !46
  %679 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3989, i32 1
  store i16 %678, ptr %679, align 4, !tbaa !47
  %680 = icmp ugt i16 %678, 88
  br i1 %680, label %681, label %684

681:                                              ; preds = %.lr.ph3442
  %682 = trunc nuw nsw i64 %indvars.iv3989 to i32
  %683 = sext i16 %678 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %682, i32 noundef %683) #12
  br label %.critedge1882

684:                                              ; preds = %.lr.ph3442
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.02327.153440, i64 2
  %indvars.iv.next3990 = add nuw nsw i64 %indvars.iv3989, 1
  %exitcond3994.not = icmp eq i64 %indvars.iv.next3990, %wide.trip.count3993
  br i1 %exitcond3994.not, label %.lr.ph3454, label %.lr.ph3442, !llvm.loop !75

686:                                              ; preds = %.lr.ph3454, %.critedge1852
  %indvars.iv3995 = phi i64 [ 0, %.lr.ph3454 ], [ %indvars.iv.next3996, %.critedge1852 ]
  %.sroa.02327.173452 = phi ptr [ %685, %.lr.ph3454 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ]
  %687 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3995
  br i1 %677, label %.lr.ph3448, label %.critedge1852

.lr.ph3448:                                       ; preds = %686
  %688 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv3995
  %689 = load ptr, ptr %688, align 8, !tbaa !54
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %.promoted3451 = load i32, ptr %687, align 4, !tbaa !56
  br label %691

.critedge1852:                                    ; preds = %691, %686
  %.sroa.02327.18.lcssa = phi ptr [ %.sroa.02327.173452, %686 ], [ %693, %691 ]
  %indvars.iv.next3996 = add nuw nsw i64 %indvars.iv3995, 1
  %exitcond4000.not = icmp eq i64 %indvars.iv.next3996, %wide.trip.count3999
  br i1 %exitcond4000.not, label %.critedge1840thread-pre-split, label %686, !llvm.loop !76

691:                                              ; preds = %.lr.ph3448, %691
  %692 = phi i32 [ %.promoted3451, %.lr.ph3448 ], [ %743, %691 ]
  %.014303446 = phi ptr [ %689, %.lr.ph3448 ], [ %745, %691 ]
  %.015903445 = phi i32 [ %676, %.lr.ph3448 ], [ %746, %691 ]
  %.sroa.02327.183444 = phi ptr [ %.sroa.02327.173452, %.lr.ph3448 ], [ %693, %691 ]
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.02327.183444, i64 1
  %694 = load i8, ptr %.sroa.02327.183444, align 1, !tbaa !46
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
  %720 = getelementptr inbounds nuw i8, ptr %.014303446, i64 2
  store i16 %.0.i.i1996, ptr %.014303446, align 2, !tbaa !58
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
  %745 = getelementptr inbounds nuw i8, ptr %.014303446, i64 4
  store i16 %.0.i.i2000, ptr %720, align 2, !tbaa !58
  %746 = add nsw i32 %.015903445, -1
  %747 = icmp samesign ugt i32 %.015903445, 1
  br i1 %747, label %691, label %.critedge1852, !llvm.loop !77

.lr.ph3428.preheader:                             ; preds = %.lr.ph3424
  %wide.trip.count3980 = zext nneg i32 %21 to i64
  br label %.lr.ph3428

.lr.ph3424:                                       ; preds = %.lr.ph3424.preheader, %.lr.ph3424
  %indvars.iv3970 = phi i64 [ 0, %.lr.ph3424.preheader ], [ %indvars.iv.next3971, %.lr.ph3424 ]
  %.sroa.02327.193422 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3424.preheader ], [ %748, %.lr.ph3424 ]
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.02327.193422, i64 2
  %749 = load i16, ptr %.sroa.02327.193422, align 1, !tbaa !46
  %750 = sext i16 %749 to i32
  %751 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3970
  store i32 %750, ptr %751, align 4, !tbaa !56
  %indvars.iv.next3971 = add nuw nsw i64 %indvars.iv3970, 1
  %exitcond3975.not = icmp eq i64 %indvars.iv.next3971, %wide.trip.count3974
  br i1 %exitcond3975.not, label %.lr.ph3428.preheader, label %.lr.ph3424, !llvm.loop !78

.preheader2725:                                   ; preds = %.lr.ph3428
  %not.1824 = xor i1 %290, true
  %752 = zext i1 %not.1824 to i32
  %753 = ashr i32 %.01481, %752
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %.lr.ph3433, label %.critedge1840thread-pre-split

.lr.ph3433:                                       ; preds = %.preheader2725
  %755 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %756 = zext i1 %290 to i64
  %757 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  br label %763

.lr.ph3428:                                       ; preds = %.lr.ph3428.preheader, %.lr.ph3428
  %indvars.iv3976 = phi i64 [ 0, %.lr.ph3428.preheader ], [ %indvars.iv.next3977, %.lr.ph3428 ]
  %.sroa.02327.203426 = phi ptr [ %748, %.lr.ph3428.preheader ], [ %759, %.lr.ph3428 ]
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.02327.203426, i64 2
  %760 = load i16, ptr %.sroa.02327.203426, align 1, !tbaa !46
  %761 = sext i16 %760 to i32
  %762 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3976, i32 2
  store i32 %761, ptr %762, align 4, !tbaa !79
  %indvars.iv.next3977 = add nuw nsw i64 %indvars.iv3976, 1
  %exitcond3981.not = icmp eq i64 %indvars.iv.next3977, %wide.trip.count3980
  br i1 %exitcond3981.not, label %.preheader2725, label %.lr.ph3428, !llvm.loop !80

763:                                              ; preds = %.lr.ph3433, %adpcm_agm_expand_nibble.exit2010
  %.114313432 = phi ptr [ %283, %.lr.ph3433 ], [ %818, %adpcm_agm_expand_nibble.exit2010 ]
  %.015963431 = phi i32 [ 0, %.lr.ph3433 ], [ %819, %adpcm_agm_expand_nibble.exit2010 ]
  %.sroa.02327.213430 = phi ptr [ %759, %.lr.ph3433 ], [ %764, %adpcm_agm_expand_nibble.exit2010 ]
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.02327.213430, i64 1
  %765 = load i8, ptr %.sroa.02327.213430, align 1, !tbaa !46
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
  %791 = getelementptr inbounds nuw i8, ptr %.114313432, i64 2
  store i16 %.033.i, ptr %.114313432, align 2, !tbaa !58
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
  %818 = getelementptr inbounds nuw i8, ptr %.114313432, i64 4
  store i16 %.033.i2009, ptr %791, align 2, !tbaa !58
  %819 = add nuw nsw i32 %.015963431, 1
  %exitcond3982.not = icmp eq i32 %819, %753
  br i1 %exitcond3982.not, label %.critedge1840thread-pre-split, label %763, !llvm.loop !81

820:                                              ; preds = %289
  %821 = load i32, ptr %20, align 4, !tbaa !37
  %822 = icmp sgt i32 %821, 2
  br i1 %822, label %.lr.ph3420, label %919

.lr.ph3420:                                       ; preds = %820
  %823 = add nsw i32 %.01481, -2
  %824 = ashr i32 %823, 1
  %825 = icmp sgt i32 %824, 0
  br label %826

826:                                              ; preds = %.lr.ph3420, %._crit_edge3415
  %827 = phi i32 [ %821, %.lr.ph3420 ], [ %860, %._crit_edge3415 ]
  %indvars.iv3967 = phi i64 [ 0, %.lr.ph3420 ], [ %indvars.iv.next3968, %._crit_edge3415 ]
  %.sroa.02327.223418 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3420 ], [ %.sroa.02327.23.lcssa, %._crit_edge3415 ]
  %828 = load i8, ptr %.sroa.02327.223418, align 1, !tbaa !46
  %829 = icmp ugt i8 %828, 6
  br i1 %829, label %830, label %833

830:                                              ; preds = %826
  %831 = trunc nuw nsw i64 %indvars.iv3967 to i32
  %832 = zext i8 %828 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.101, i32 noundef %831, i32 noundef %832) #12
  br label %.critedge1882

833:                                              ; preds = %826
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223418, i64 1
  %835 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3967
  %836 = load ptr, ptr %835, align 8, !tbaa !57
  %837 = zext nneg i8 %828 to i64
  %838 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !46
  %840 = zext i8 %839 to i32
  %841 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3967
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  store i32 %840, ptr %842, align 4, !tbaa !82
  %843 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %837
  %844 = load i8, ptr %843, align 1, !tbaa !46
  %845 = sext i8 %844 to i32
  %846 = getelementptr inbounds nuw i8, ptr %841, i64 28
  store i32 %845, ptr %846, align 4, !tbaa !83
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223418, i64 3
  %848 = load i16, ptr %834, align 1, !tbaa !46
  %849 = sext i16 %848 to i32
  %850 = getelementptr inbounds nuw i8, ptr %841, i64 32
  store i32 %849, ptr %850, align 4, !tbaa !84
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223418, i64 5
  %852 = load i16, ptr %847, align 1, !tbaa !46
  %853 = sext i16 %852 to i32
  %854 = getelementptr inbounds nuw i8, ptr %841, i64 16
  store i32 %853, ptr %854, align 4, !tbaa !4
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223418, i64 7
  %856 = load i16, ptr %851, align 1, !tbaa !46
  %857 = sext i16 %856 to i32
  %858 = getelementptr inbounds nuw i8, ptr %841, i64 20
  store i32 %857, ptr %858, align 4, !tbaa !10
  %859 = getelementptr inbounds nuw i8, ptr %836, i64 2
  store i16 %856, ptr %836, align 2, !tbaa !58
  store i16 %852, ptr %859, align 2, !tbaa !58
  br i1 %825, label %.lr.ph3414, label %._crit_edge3415

._crit_edge3415.loopexit:                         ; preds = %adpcm_ms_expand_nibble.exit2017
  %.pre4084 = load i32, ptr %20, align 4, !tbaa !37
  br label %._crit_edge3415

._crit_edge3415:                                  ; preds = %._crit_edge3415.loopexit, %833
  %860 = phi i32 [ %827, %833 ], [ %.pre4084, %._crit_edge3415.loopexit ]
  %.sroa.02327.23.lcssa = phi ptr [ %855, %833 ], [ %864, %._crit_edge3415.loopexit ]
  %indvars.iv.next3968 = add nuw nsw i64 %indvars.iv3967, 1
  %861 = sext i32 %860 to i64
  %.not1823 = icmp slt i64 %indvars.iv.next3968, %861
  br i1 %.not1823, label %826, label %.critedge1840thread-pre-split, !llvm.loop !85

.lr.ph3414:                                       ; preds = %833, %adpcm_ms_expand_nibble.exit2017
  %862 = phi i32 [ %914, %adpcm_ms_expand_nibble.exit2017 ], [ %849, %833 ]
  %863 = phi i32 [ %915, %adpcm_ms_expand_nibble.exit2017 ], [ %853, %833 ]
  %.pn18223412 = phi ptr [ %.21432, %adpcm_ms_expand_nibble.exit2017 ], [ %836, %833 ]
  %.016013411 = phi i32 [ %917, %adpcm_ms_expand_nibble.exit2017 ], [ %824, %833 ]
  %.sroa.02327.233410 = phi ptr [ %864, %adpcm_ms_expand_nibble.exit2017 ], [ %855, %833 ]
  %.21432 = getelementptr inbounds nuw i8, ptr %.pn18223412, i64 4
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.02327.233410, i64 1
  %865 = load i8, ptr %.sroa.02327.233410, align 1, !tbaa !46
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

888:                                              ; preds = %.lr.ph3414
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #12
  %.pre.i2013 = load i32, ptr %854, align 4, !tbaa !4
  %.pre4081 = load i32, ptr %842, align 4, !tbaa !82
  %.pre4082 = load i32, ptr %858, align 4, !tbaa !10
  %.pre4083 = load i32, ptr %846, align 4, !tbaa !83
  br label %adpcm_ms_expand_nibble.exit

adpcm_ms_expand_nibble.exit:                      ; preds = %.lr.ph3414, %888
  %889 = phi i32 [ 2796202, %888 ], [ %spec.select.i2012, %.lr.ph3414 ]
  %890 = phi i32 [ %.pre4083, %888 ], [ %871, %.lr.ph3414 ]
  %891 = phi i32 [ %.pre4082, %888 ], [ %863, %.lr.ph3414 ]
  %892 = phi i32 [ %.pre4081, %888 ], [ %868, %.lr.ph3414 ]
  %893 = phi i32 [ %.pre.i2013, %888 ], [ %880, %.lr.ph3414 ]
  %894 = trunc i32 %893 to i16
  %895 = getelementptr inbounds nuw i8, ptr %.pn18223412, i64 6
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #12
  store i32 2796202, ptr %850, align 4, !tbaa !84
  %.pre.i2016 = load i32, ptr %854, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2017

adpcm_ms_expand_nibble.exit2017:                  ; preds = %adpcm_ms_expand_nibble.exit, %913
  %914 = phi i32 [ 2796202, %913 ], [ %spec.select.i2015, %adpcm_ms_expand_nibble.exit ]
  %915 = phi i32 [ %.pre.i2016, %913 ], [ %905, %adpcm_ms_expand_nibble.exit ]
  %916 = trunc i32 %915 to i16
  store i16 %916, ptr %895, align 2, !tbaa !58
  %917 = add nsw i32 %.016013411, -1
  %918 = icmp sgt i32 %.016013411, 1
  br i1 %918, label %.lr.ph3414, label %._crit_edge3415.loopexit, !llvm.loop !86

919:                                              ; preds = %820
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 1
  %921 = load i8, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %922 = icmp ugt i8 %921, 6
  br i1 %922, label %923, label %925

923:                                              ; preds = %919
  %924 = zext i8 %921 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.102, i32 noundef %924) #12
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.103, i32 noundef %939) #12
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
  br i1 %1000, label %.lr.ph3408, label %.critedge1840thread-pre-split

.lr.ph3408:                                       ; preds = %994
  %1001 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1002 = zext i1 %290 to i64
  %1003 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1002
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 20
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 28
  %1008 = getelementptr inbounds nuw i8, ptr %1003, i64 32
  br label %1009

1009:                                             ; preds = %.lr.ph3408, %adpcm_ms_expand_nibble.exit2025
  %.514353406 = phi ptr [ %.41434, %.lr.ph3408 ], [ %1065, %adpcm_ms_expand_nibble.exit2025 ]
  %.016023405 = phi i32 [ %999, %.lr.ph3408 ], [ %1066, %adpcm_ms_expand_nibble.exit2025 ]
  %.sroa.02327.273404 = phi ptr [ %.sroa.02327.2626072612, %.lr.ph3408 ], [ %1010, %adpcm_ms_expand_nibble.exit2025 ]
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.02327.273404, i64 1
  %1011 = load i8, ptr %.sroa.02327.273404, align 1, !tbaa !46
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #12
  store i32 2796202, ptr %1001, align 4, !tbaa !84
  %.pre.i2020 = load i32, ptr %996, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2021

adpcm_ms_expand_nibble.exit2021:                  ; preds = %1009, %1036
  %1037 = phi i32 [ %.pre.i2020, %1036 ], [ %1028, %1009 ]
  %1038 = trunc i32 %1037 to i16
  %1039 = getelementptr inbounds nuw i8, ptr %.514353406, i64 2
  store i16 %1038, ptr %.514353406, align 2, !tbaa !58
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #12
  store i32 2796202, ptr %1008, align 4, !tbaa !84
  %.pre.i2024 = load i32, ptr %1004, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2025

adpcm_ms_expand_nibble.exit2025:                  ; preds = %adpcm_ms_expand_nibble.exit2021, %1062
  %1063 = phi i32 [ %.pre.i2024, %1062 ], [ %1054, %adpcm_ms_expand_nibble.exit2021 ]
  %1064 = trunc i32 %1063 to i16
  %1065 = getelementptr inbounds nuw i8, ptr %.514353406, i64 4
  store i16 %1064, ptr %1039, align 2, !tbaa !58
  %1066 = add nsw i32 %.016023405, -1
  %1067 = icmp sgt i32 %.016023405, 1
  br i1 %1067, label %1009, label %.critedge1840thread-pre-split, !llvm.loop !87

1068:                                             ; preds = %.lr.ph3402, %._crit_edge3396
  %indvars.iv3964 = phi i64 [ 0, %.lr.ph3402 ], [ %indvars.iv.next3965, %._crit_edge3396 ]
  %.sroa.02327.283400 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3402 ], [ %.sroa.02327.30.lcssa, %._crit_edge3396 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283400, i64 4
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283400, i64 6
  %1071 = load i16, ptr %1069, align 1, !tbaa !46
  %1072 = and i16 %1071, 31
  %1073 = zext nneg i16 %1072 to i32
  %1074 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3964
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store i32 %1073, ptr %1075, align 4, !tbaa !79
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283400, i64 8
  %1077 = load i16, ptr %1070, align 1, !tbaa !46
  %1078 = and i16 %1077, 31
  %1079 = zext nneg i16 %1078 to i32
  %1080 = or disjoint i64 %indvars.iv3964, 1
  %1081 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  store i32 %1079, ptr %1082, align 4, !tbaa !79
  %1083 = load i16, ptr %1076, align 1, !tbaa !46
  %1084 = sext i16 %1083 to i32
  store i32 %1084, ptr %1074, align 4, !tbaa !56
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283400, i64 12
  %1086 = load i16, ptr %1085, align 1, !tbaa !46
  %1087 = sext i16 %1086 to i32
  store i32 %1087, ptr %1081, align 4, !tbaa !56
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283400, i64 16
  br i1 %326, label %.lr.ph3389, label %._crit_edge3396

.lr.ph3389:                                       ; preds = %1068
  %1089 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3964
  %1090 = load ptr, ptr %1089, align 8, !tbaa !57
  br label %1093

.lr.ph3395:                                       ; preds = %1093
  %1091 = getelementptr inbounds nuw ptr, ptr %285, i64 %1080
  %1092 = load ptr, ptr %1091, align 8, !tbaa !57
  br label %1129

1093:                                             ; preds = %.lr.ph3389, %1093
  %indvars.iv3958 = phi i64 [ 0, %.lr.ph3389 ], [ %indvars.iv.next3959, %1093 ]
  %1094 = phi i16 [ %1083, %.lr.ph3389 ], [ %1118, %1093 ]
  %1095 = phi i32 [ %1073, %.lr.ph3389 ], [ %1125, %1093 ]
  %.sroa.02327.293386 = phi ptr [ %1088, %.lr.ph3389 ], [ %1096, %1093 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.02327.293386, i64 1
  %1097 = load i8, ptr %.sroa.02327.293386, align 1, !tbaa !46
  %1098 = and i8 %1097, 15
  %1099 = zext nneg i32 %1095 to i64
  %1100 = getelementptr inbounds nuw [32 x [16 x i16]], ptr @mtaf_stepsize, i64 0, i64 %1099
  %1101 = zext nneg i8 %1098 to i64
  %1102 = getelementptr inbounds nuw [16 x i16], ptr %1100, i64 0, i64 %1101
  %1103 = load i16, ptr %1102, align 2, !tbaa !58
  %1104 = tail call i16 @llvm.sadd.sat.i16(i16 %1094, i16 %1103)
  %1105 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1101
  %1106 = load i8, ptr %1105, align 1, !tbaa !46
  %1107 = sext i8 %1106 to i32
  %1108 = add nsw i32 %1095, %1107
  %1109 = tail call i32 @llvm.smax.i32(i32 %1108, i32 0)
  %1110 = tail call i32 @llvm.umin.i32(i32 %1109, i32 31)
  %1111 = getelementptr inbounds nuw i16, ptr %1090, i64 %indvars.iv3958
  store i16 %1104, ptr %1111, align 2, !tbaa !58
  %1112 = lshr i8 %1097, 4
  %1113 = zext nneg i32 %1110 to i64
  %1114 = getelementptr inbounds nuw [32 x [16 x i16]], ptr @mtaf_stepsize, i64 0, i64 %1113
  %1115 = zext nneg i8 %1112 to i64
  %1116 = getelementptr inbounds nuw [16 x i16], ptr %1114, i64 0, i64 %1115
  %1117 = load i16, ptr %1116, align 2, !tbaa !58
  %1118 = tail call i16 @llvm.sadd.sat.i16(i16 %1104, i16 %1117)
  %1119 = sext i16 %1118 to i32
  store i32 %1119, ptr %1074, align 4, !tbaa !56
  %1120 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1115
  %1121 = load i8, ptr %1120, align 1, !tbaa !46
  %1122 = sext i8 %1121 to i32
  %1123 = add nsw i32 %1110, %1122
  %1124 = tail call i32 @llvm.smax.i32(i32 %1123, i32 0)
  %1125 = tail call i32 @llvm.umin.i32(i32 %1124, i32 31)
  store i32 %1125, ptr %1075, align 4, !tbaa !79
  %1126 = getelementptr inbounds nuw i8, ptr %1111, i64 2
  store i16 %1118, ptr %1126, align 2, !tbaa !58
  %indvars.iv.next3959 = add nuw nsw i64 %indvars.iv3958, 2
  %1127 = icmp slt i64 %indvars.iv.next3959, %327
  br i1 %1127, label %1093, label %.lr.ph3395, !llvm.loop !88

._crit_edge3396:                                  ; preds = %1129, %1068
  %.sroa.02327.30.lcssa = phi ptr [ %1088, %1068 ], [ %1132, %1129 ]
  %indvars.iv.next3965 = add nuw nsw i64 %indvars.iv3964, 2
  %1128 = icmp samesign ult i64 %indvars.iv.next3965, %328
  br i1 %1128, label %1068, label %.critedge1840thread-pre-split, !llvm.loop !89

1129:                                             ; preds = %.lr.ph3395, %1129
  %indvars.iv3961 = phi i64 [ 0, %.lr.ph3395 ], [ %indvars.iv.next3962, %1129 ]
  %1130 = phi i16 [ %1086, %.lr.ph3395 ], [ %1154, %1129 ]
  %1131 = phi i32 [ %1079, %.lr.ph3395 ], [ %1161, %1129 ]
  %.sroa.02327.303393 = phi ptr [ %1096, %.lr.ph3395 ], [ %1132, %1129 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.02327.303393, i64 1
  %1133 = load i8, ptr %.sroa.02327.303393, align 1, !tbaa !46
  %1134 = and i8 %1133, 15
  %1135 = zext nneg i32 %1131 to i64
  %1136 = getelementptr inbounds nuw [32 x [16 x i16]], ptr @mtaf_stepsize, i64 0, i64 %1135
  %1137 = zext nneg i8 %1134 to i64
  %1138 = getelementptr inbounds nuw [16 x i16], ptr %1136, i64 0, i64 %1137
  %1139 = load i16, ptr %1138, align 2, !tbaa !58
  %1140 = tail call i16 @llvm.sadd.sat.i16(i16 %1130, i16 %1139)
  %1141 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1137
  %1142 = load i8, ptr %1141, align 1, !tbaa !46
  %1143 = sext i8 %1142 to i32
  %1144 = add nsw i32 %1131, %1143
  %1145 = tail call i32 @llvm.smax.i32(i32 %1144, i32 0)
  %1146 = tail call i32 @llvm.umin.i32(i32 %1145, i32 31)
  %1147 = getelementptr inbounds nuw i16, ptr %1092, i64 %indvars.iv3961
  store i16 %1140, ptr %1147, align 2, !tbaa !58
  %1148 = lshr i8 %1133, 4
  %1149 = zext nneg i32 %1146 to i64
  %1150 = getelementptr inbounds nuw [32 x [16 x i16]], ptr @mtaf_stepsize, i64 0, i64 %1149
  %1151 = zext nneg i8 %1148 to i64
  %1152 = getelementptr inbounds nuw [16 x i16], ptr %1150, i64 0, i64 %1151
  %1153 = load i16, ptr %1152, align 2, !tbaa !58
  %1154 = tail call i16 @llvm.sadd.sat.i16(i16 %1140, i16 %1153)
  %1155 = sext i16 %1154 to i32
  store i32 %1155, ptr %1081, align 4, !tbaa !56
  %1156 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1151
  %1157 = load i8, ptr %1156, align 1, !tbaa !46
  %1158 = sext i8 %1157 to i32
  %1159 = add nsw i32 %1146, %1158
  %1160 = tail call i32 @llvm.smax.i32(i32 %1159, i32 0)
  %1161 = tail call i32 @llvm.umin.i32(i32 %1160, i32 31)
  store i32 %1161, ptr %1082, align 4, !tbaa !79
  %1162 = getelementptr inbounds nuw i8, ptr %1147, i64 2
  store i16 %1154, ptr %1162, align 2, !tbaa !58
  %indvars.iv.next3962 = add nuw nsw i64 %indvars.iv3961, 2
  %1163 = icmp slt i64 %indvars.iv.next3962, %327
  br i1 %1163, label %1129, label %._crit_edge3396, !llvm.loop !90

.lr.ph3376:                                       ; preds = %.lr.ph3376.preheader, %.critedge1860
  %indvars.iv3952 = phi i64 [ 0, %.lr.ph3376.preheader ], [ %indvars.iv.next3953, %.critedge1860 ]
  %.614363375 = phi ptr [ %283, %.lr.ph3376.preheader ], [ %1174, %.critedge1860 ]
  %.sroa.02327.313373 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3376.preheader ], [ %1173, %.critedge1860 ]
  %1164 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3952
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313373, i64 2
  %1166 = load i16, ptr %.sroa.02327.313373, align 1, !tbaa !46
  %1167 = sext i16 %1166 to i32
  store i16 %1166, ptr %.614363375, align 2, !tbaa !58
  store i32 %1167, ptr %1164, align 4, !tbaa !56
  %1168 = load i16, ptr %1165, align 1, !tbaa !46
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  store i16 %1168, ptr %1169, align 4, !tbaa !47
  %1170 = icmp ult i16 %1168, 89
  br i1 %1170, label %.critedge1860, label %.thread2615

.thread2615:                                      ; preds = %.lr.ph3376
  %1171 = trunc nuw nsw i64 %indvars.iv3952 to i32
  %1172 = sext i16 %1168 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1171, i32 noundef %1172) #12
  br label %.critedge1882

.critedge1860:                                    ; preds = %.lr.ph3376
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313373, i64 4
  %1174 = getelementptr inbounds nuw i8, ptr %.614363375, i64 2
  %indvars.iv.next3953 = add nuw nsw i64 %indvars.iv3952, 1
  %exitcond3957.not = icmp eq i64 %indvars.iv.next3953, %wide.trip.count3956
  br i1 %exitcond3957.not, label %._crit_edge3377, label %.lr.ph3376, !llvm.loop !91

._crit_edge3377:                                  ; preds = %.critedge1860
  %1175 = add nsw i32 %.01481, -1
  %not.1820 = xor i1 %290, true
  %1176 = zext i1 %not.1820 to i32
  %1177 = ashr i32 %1175, %1176
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %.lr.ph3384, label %.critedge1840thread-pre-split

.lr.ph3384:                                       ; preds = %._crit_edge3377
  %1179 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1180 = zext i1 %290 to i64
  %1181 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  br label %1183

1183:                                             ; preds = %.lr.ph3384, %1183
  %.814383382 = phi ptr [ %1174, %.lr.ph3384 ], [ %1238, %1183 ]
  %.016363381 = phi i32 [ %1177, %.lr.ph3384 ], [ %1239, %1183 ]
  %.sroa.02327.333380 = phi ptr [ %1173, %.lr.ph3384 ], [ %1184, %1183 ]
  %1184 = getelementptr inbounds nuw i8, ptr %.sroa.02327.333380, i64 1
  %1185 = load i8, ptr %.sroa.02327.333380, align 1, !tbaa !46
  %1186 = lshr i8 %1185, 4
  %1187 = load i16, ptr %1179, align 4, !tbaa !47
  %1188 = sext i16 %1187 to i64
  %1189 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1188
  %1190 = load i16, ptr %1189, align 2, !tbaa !58
  %1191 = sext i16 %1190 to i32
  %1192 = zext nneg i8 %1186 to i64
  %1193 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1192
  %1194 = load i8, ptr %1193, align 1, !tbaa !46
  %1195 = shl nuw nsw i8 %1186, 1
  %1196 = and i8 %1195, 14
  %1197 = or disjoint i8 %1196, 1
  %1198 = zext nneg i8 %1197 to i32
  %1199 = mul nsw i32 %1198, %1191
  %1200 = ashr i32 %1199, 3
  %1201 = load i32, ptr %19, align 4, !tbaa !56
  %1202 = sub nsw i32 0, %1200
  %.not.i20302700 = icmp slt i8 %1185, 0
  %.0.p.i2031 = select i1 %.not.i20302700, i32 %1202, i32 %1200
  %.0.i2032 = add i32 %.0.p.i2031, %1201
  %1203 = sext i16 %1187 to i32
  %1204 = sext i8 %1194 to i32
  %1205 = add nsw i32 %1204, %1203
  %1206 = tail call i32 @llvm.smax.i32(i32 %1205, i32 0)
  %1207 = tail call i32 @llvm.umin.i32(i32 %1206, i32 88)
  %1208 = tail call i32 @llvm.smax.i32(i32 %.0.i2032, i32 -32768)
  %1209 = tail call i32 @llvm.smin.i32(i32 %1208, i32 32767)
  %.0.i.i2033 = trunc nsw i32 %1209 to i16
  store i32 %1209, ptr %19, align 4, !tbaa !56
  %1210 = trunc nuw nsw i32 %1207 to i16
  store i16 %1210, ptr %1179, align 4, !tbaa !47
  %1211 = getelementptr inbounds nuw i8, ptr %.814383382, i64 2
  store i16 %.0.i.i2033, ptr %.814383382, align 2, !tbaa !58
  %1212 = and i8 %1185, 15
  %1213 = load i16, ptr %1182, align 4, !tbaa !47
  %1214 = sext i16 %1213 to i64
  %1215 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1214
  %1216 = load i16, ptr %1215, align 2, !tbaa !58
  %1217 = sext i16 %1216 to i32
  %1218 = zext nneg i8 %1212 to i64
  %1219 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1218
  %1220 = load i8, ptr %1219, align 1, !tbaa !46
  %1221 = shl nuw nsw i8 %1212, 1
  %1222 = and i8 %1221, 14
  %1223 = or disjoint i8 %1222, 1
  %1224 = zext nneg i8 %1223 to i32
  %1225 = mul nsw i32 %1217, %1224
  %1226 = ashr i32 %1225, 3
  %1227 = load i32, ptr %1181, align 4, !tbaa !56
  %1228 = and i8 %1185, 8
  %.not.i2034 = icmp eq i8 %1228, 0
  %1229 = sub nsw i32 0, %1226
  %.0.p.i2035 = select i1 %.not.i2034, i32 %1226, i32 %1229
  %.0.i2036 = add i32 %.0.p.i2035, %1227
  %1230 = sext i16 %1213 to i32
  %1231 = sext i8 %1220 to i32
  %1232 = add nsw i32 %1231, %1230
  %1233 = tail call i32 @llvm.smax.i32(i32 %1232, i32 0)
  %1234 = tail call i32 @llvm.umin.i32(i32 %1233, i32 88)
  %1235 = tail call i32 @llvm.smax.i32(i32 %.0.i2036, i32 -32768)
  %1236 = tail call i32 @llvm.smin.i32(i32 %1235, i32 32767)
  %.0.i.i2037 = trunc nsw i32 %1236 to i16
  store i32 %1236, ptr %1181, align 4, !tbaa !56
  %1237 = trunc nuw nsw i32 %1234 to i16
  store i16 %1237, ptr %1182, align 4, !tbaa !47
  %1238 = getelementptr inbounds nuw i8, ptr %.814383382, i64 4
  store i16 %.0.i.i2037, ptr %1211, align 2, !tbaa !58
  %1239 = add nsw i32 %.016363381, -1
  %1240 = icmp samesign ugt i32 %.016363381, 1
  br i1 %1240, label %1183, label %.critedge1840thread-pre-split, !llvm.loop !92

1241:                                             ; preds = %289
  %1242 = mul nsw i32 %.01481, %21
  %1243 = sext i32 %1242 to i64
  %.idx = shl nsw i64 %1243, 1
  %1244 = getelementptr inbounds i8, ptr %283, i64 %.idx
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 10
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 12
  %1247 = load i16, ptr %1245, align 1, !tbaa !46
  %1248 = sext i16 %1247 to i32
  store i32 %1248, ptr %19, align 4, !tbaa !56
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 14
  %1250 = load i16, ptr %1246, align 1, !tbaa !46
  %1251 = sext i16 %1250 to i32
  %1252 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %1251, ptr %1252, align 4, !tbaa !56
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 15
  %1254 = load i8, ptr %1249, align 1, !tbaa !46
  %1255 = zext i8 %1254 to i16
  %1256 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %1255, ptr %1256, align 4, !tbaa !47
  %1257 = load i8, ptr %1253, align 1, !tbaa !46
  %1258 = zext i8 %1257 to i16
  %1259 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i16 %1258, ptr %1259, align 4, !tbaa !47
  %1260 = icmp ugt i8 %1254, 88
  %1261 = icmp ugt i8 %1257, 88
  %or.cond1861 = select i1 %1260, i1 true, i1 %1261
  br i1 %or.cond1861, label %.critedge1863, label %.preheader2737

.preheader2737:                                   ; preds = %1241
  %1262 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 16
  %1263 = icmp sgt i32 %1242, 0
  br i1 %1263, label %.lr.ph3367, label %._crit_edge3368

.critedge1863:                                    ; preds = %1241
  %1264 = zext i8 %1254 to i32
  %1265 = zext i8 %1257 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.104, i32 noundef %1264, i32 noundef %1265) #12
  br label %.critedge1882

.lr.ph3367:                                       ; preds = %.preheader2737, %1343
  %1266 = phi i32 [ %1328, %1343 ], [ %1251, %.preheader2737 ]
  %1267 = phi i32 [ %1365, %1343 ], [ %1248, %.preheader2737 ]
  %.914393366 = phi ptr [ %1372, %1343 ], [ %283, %.preheader2737 ]
  %.016373365 = phi i32 [ %.31640, %1343 ], [ 0, %.preheader2737 ]
  %.016543364 = phi i32 [ %.31657, %1343 ], [ 0, %.preheader2737 ]
  %.sroa.02327.343362 = phi ptr [ %.sroa.02327.37, %1343 ], [ %1262, %.preheader2737 ]
  %.not1814.not = icmp eq i32 %.016543364, 0
  br i1 %.not1814.not, label %1270, label %1268

1268:                                             ; preds = %.lr.ph3367
  %1269 = lshr i32 %.016373365, 4
  br label %1275

1270:                                             ; preds = %.lr.ph3367
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.02327.343362, i64 1
  %1272 = load i8, ptr %.sroa.02327.343362, align 1, !tbaa !46
  %1273 = zext i8 %1272 to i32
  %1274 = and i32 %1273, 15
  br label %1275

1275:                                             ; preds = %1270, %1268
  %.sroa.02327.35 = phi ptr [ %1271, %1270 ], [ %.sroa.02327.343362, %1268 ]
  %.01645 = phi i32 [ %1274, %1270 ], [ %1269, %1268 ]
  %.11638 = phi i32 [ %1273, %1270 ], [ %.016373365, %1268 ]
  %1276 = load i16, ptr %1256, align 4, !tbaa !47
  %1277 = sext i16 %1276 to i64
  %1278 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1277
  %1279 = load i16, ptr %1278, align 2, !tbaa !58
  %1280 = sext i16 %1279 to i32
  %1281 = zext nneg i32 %.01645 to i64
  %1282 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1281
  %1283 = load i8, ptr %1282, align 1, !tbaa !46
  %1284 = shl nuw nsw i32 %.01645, 1
  %1285 = and i32 %1284, 14
  %1286 = or disjoint i32 %1285, 1
  %1287 = mul nsw i32 %1286, %1280
  %1288 = ashr i32 %1287, 3
  %1289 = and i32 %.01645, 8
  %.not.i2038 = icmp eq i32 %1289, 0
  %1290 = sub nsw i32 0, %1288
  %.0.p.i2039 = select i1 %.not.i2038, i32 %1288, i32 %1290
  %.0.i2040 = add nsw i32 %.0.p.i2039, %1267
  %1291 = sext i16 %1276 to i32
  %1292 = sext i8 %1283 to i32
  %1293 = add nsw i32 %1292, %1291
  %1294 = tail call i32 @llvm.smax.i32(i32 %1293, i32 0)
  %1295 = tail call i32 @llvm.umin.i32(i32 %1294, i32 88)
  %1296 = tail call i32 @llvm.smax.i32(i32 %.0.i2040, i32 -32768)
  %1297 = tail call i32 @llvm.smin.i32(i32 %1296, i32 32767)
  store i32 %1297, ptr %19, align 4, !tbaa !56
  %1298 = trunc nuw nsw i32 %1295 to i16
  store i16 %1298, ptr %1256, align 4, !tbaa !47
  br i1 %.not1814.not, label %1299, label %1301

1299:                                             ; preds = %1275
  %1300 = lshr i32 %.11638, 4
  br label %1306

1301:                                             ; preds = %1275
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.02327.35, i64 1
  %1303 = load i8, ptr %.sroa.02327.35, align 1, !tbaa !46
  %1304 = zext i8 %1303 to i32
  %1305 = and i32 %1304, 15
  br label %1306

1306:                                             ; preds = %1301, %1299
  %.sroa.02327.36 = phi ptr [ %.sroa.02327.35, %1299 ], [ %1302, %1301 ]
  %.11646 = phi i32 [ %1300, %1299 ], [ %1305, %1301 ]
  %.21639 = phi i32 [ %.11638, %1299 ], [ %1304, %1301 ]
  %1307 = load i16, ptr %1259, align 4, !tbaa !47
  %1308 = sext i16 %1307 to i64
  %1309 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1308
  %1310 = load i16, ptr %1309, align 2, !tbaa !58
  %1311 = sext i16 %1310 to i32
  %1312 = zext nneg i32 %.11646 to i64
  %1313 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1312
  %1314 = load i8, ptr %1313, align 1, !tbaa !46
  %1315 = shl nuw nsw i32 %.11646, 1
  %1316 = and i32 %1315, 14
  %1317 = or disjoint i32 %1316, 1
  %1318 = mul nsw i32 %1317, %1311
  %1319 = ashr i32 %1318, 3
  %1320 = and i32 %.11646, 8
  %.not.i2042 = icmp eq i32 %1320, 0
  %1321 = sub nsw i32 0, %1319
  %.0.p.i2043 = select i1 %.not.i2042, i32 %1319, i32 %1321
  %.0.i2044 = add nsw i32 %.0.p.i2043, %1266
  %1322 = sext i16 %1307 to i32
  %1323 = sext i8 %1314 to i32
  %1324 = add nsw i32 %1323, %1322
  %1325 = tail call i32 @llvm.smax.i32(i32 %1324, i32 0)
  %1326 = tail call i32 @llvm.umin.i32(i32 %1325, i32 88)
  %1327 = tail call i32 @llvm.smax.i32(i32 %.0.i2044, i32 -32768)
  %1328 = tail call i32 @llvm.smin.i32(i32 %1327, i32 32767)
  store i32 %1328, ptr %1252, align 4, !tbaa !56
  %1329 = trunc nuw nsw i32 %1326 to i16
  store i16 %1329, ptr %1259, align 4, !tbaa !47
  %1330 = add nsw i32 %1328, %1297
  %1331 = trunc i32 %1330 to i16
  %1332 = getelementptr inbounds nuw i8, ptr %.914393366, i64 2
  store i16 %1331, ptr %.914393366, align 2, !tbaa !58
  %1333 = sub nsw i32 %1297, %1328
  %1334 = trunc i32 %1333 to i16
  %1335 = getelementptr inbounds nuw i8, ptr %.914393366, i64 4
  store i16 %1334, ptr %1332, align 2, !tbaa !58
  br i1 %.not1814.not, label %1338, label %1336

1336:                                             ; preds = %1306
  %1337 = lshr i32 %.21639, 4
  br label %1343

1338:                                             ; preds = %1306
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.02327.36, i64 1
  %1340 = load i8, ptr %.sroa.02327.36, align 1, !tbaa !46
  %1341 = zext i8 %1340 to i32
  %1342 = and i32 %1341, 15
  br label %1343

1343:                                             ; preds = %1338, %1336
  %.sroa.02327.37 = phi ptr [ %1339, %1338 ], [ %.sroa.02327.36, %1336 ]
  %.31657 = phi i32 [ 1, %1338 ], [ 0, %1336 ]
  %.21647 = phi i32 [ %1342, %1338 ], [ %1337, %1336 ]
  %.31640 = phi i32 [ %1341, %1338 ], [ %.21639, %1336 ]
  %1344 = load i16, ptr %1256, align 4, !tbaa !47
  %1345 = sext i16 %1344 to i64
  %1346 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1345
  %1347 = load i16, ptr %1346, align 2, !tbaa !58
  %1348 = sext i16 %1347 to i32
  %1349 = zext nneg i32 %.21647 to i64
  %1350 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1349
  %1351 = load i8, ptr %1350, align 1, !tbaa !46
  %1352 = shl nuw nsw i32 %.21647, 1
  %1353 = and i32 %1352, 14
  %1354 = or disjoint i32 %1353, 1
  %1355 = mul nsw i32 %1354, %1348
  %1356 = ashr i32 %1355, 3
  %1357 = and i32 %.21647, 8
  %.not.i2046 = icmp eq i32 %1357, 0
  %1358 = sub nsw i32 0, %1356
  %.0.p.i2047 = select i1 %.not.i2046, i32 %1356, i32 %1358
  %.0.i2048 = add nsw i32 %.0.p.i2047, %1297
  %1359 = sext i16 %1344 to i32
  %1360 = sext i8 %1351 to i32
  %1361 = add nsw i32 %1360, %1359
  %1362 = tail call i32 @llvm.smax.i32(i32 %1361, i32 0)
  %1363 = tail call i32 @llvm.umin.i32(i32 %1362, i32 88)
  %1364 = tail call i32 @llvm.smax.i32(i32 %.0.i2048, i32 -32768)
  %1365 = tail call i32 @llvm.smin.i32(i32 %1364, i32 32767)
  store i32 %1365, ptr %19, align 4, !tbaa !56
  %1366 = trunc nuw nsw i32 %1363 to i16
  store i16 %1366, ptr %1256, align 4, !tbaa !47
  %1367 = add nsw i32 %1365, %1328
  %1368 = trunc i32 %1367 to i16
  %1369 = getelementptr inbounds nuw i8, ptr %.914393366, i64 6
  store i16 %1368, ptr %1335, align 2, !tbaa !58
  %1370 = sub nsw i32 %1365, %1328
  %1371 = trunc i32 %1370 to i16
  %1372 = getelementptr inbounds nuw i8, ptr %.914393366, i64 8
  store i16 %1371, ptr %1369, align 2, !tbaa !58
  %1373 = icmp ult ptr %1372, %1244
  br i1 %1373, label %.lr.ph3367, label %._crit_edge3368, !llvm.loop !93

._crit_edge3368:                                  ; preds = %1343, %.preheader2737
  %.sroa.02327.34.lcssa = phi ptr [ %1262, %.preheader2737 ], [ %.sroa.02327.37, %1343 ]
  %1374 = ptrtoint ptr %.sroa.02327.34.lcssa to i64
  %1375 = ptrtoint ptr %15 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = and i64 %1376, 1
  %.not1813 = icmp eq i64 %1377, 0
  br i1 %.not1813, label %.critedge1840thread-pre-split, label %1378

1378:                                             ; preds = %._crit_edge3368
  %1379 = ptrtoint ptr %25 to i64
  %1380 = sub i64 %1379, %1374
  %..i1916 = tail call i64 @llvm.smin.i64(i64 %1380, i64 1)
  %1381 = getelementptr inbounds i8, ptr %.sroa.02327.34.lcssa, i64 %..i1916
  br label %.critedge1840thread-pre-split

.lr.ph3355:                                       ; preds = %.lr.ph3355.preheader, %.critedge1865
  %indvars.iv3946 = phi i64 [ 0, %.lr.ph3355.preheader ], [ %indvars.iv.next3947, %.critedge1865 ]
  %.sroa.02327.383353 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3355.preheader ], [ %1392, %.critedge1865 ]
  %1382 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3946
  %1383 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383353, i64 2
  %1384 = load i16, ptr %.sroa.02327.383353, align 1, !tbaa !46
  %1385 = sext i16 %1384 to i32
  store i32 %1385, ptr %1382, align 4, !tbaa !56
  %1386 = load i16, ptr %1383, align 1, !tbaa !46
  %1387 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  store i16 %1386, ptr %1387, align 4, !tbaa !47
  %1388 = icmp ult i16 %1386, 89
  br i1 %1388, label %.critedge1865, label %1389

1389:                                             ; preds = %.lr.ph3355
  %1390 = trunc nuw nsw i64 %indvars.iv3946 to i32
  %1391 = sext i16 %1386 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1390, i32 noundef %1391) #12
  br label %.critedge1882

.critedge1865:                                    ; preds = %.lr.ph3355
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383353, i64 4
  %indvars.iv.next3947 = add nuw nsw i64 %indvars.iv3946, 1
  %exitcond3951.not = icmp eq i64 %indvars.iv.next3947, %wide.trip.count3950
  br i1 %exitcond3951.not, label %.critedge1867, label %.lr.ph3355, !llvm.loop !94

.critedge1867:                                    ; preds = %.critedge1865
  %not.1812 = xor i1 %290, true
  %1393 = zext i1 %not.1812 to i32
  %1394 = ashr i32 %.01481, %1393
  %1395 = icmp sgt i32 %1394, 0
  br i1 %1395, label %.lr.ph3360, label %.critedge1840thread-pre-split

.lr.ph3360:                                       ; preds = %.critedge1867
  %1396 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1397 = zext i1 %290 to i64
  %1398 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1397
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  br label %1400

1400:                                             ; preds = %.lr.ph3360, %1400
  %.1014403359 = phi ptr [ %283, %.lr.ph3360 ], [ %1453, %1400 ]
  %.016603358 = phi i32 [ %1394, %.lr.ph3360 ], [ %1454, %1400 ]
  %.sroa.02327.403357 = phi ptr [ %1392, %.lr.ph3360 ], [ %1401, %1400 ]
  %1401 = getelementptr inbounds nuw i8, ptr %.sroa.02327.403357, i64 1
  %1402 = load i8, ptr %.sroa.02327.403357, align 1, !tbaa !46
  %1403 = zext i8 %1402 to i32
  %1404 = lshr i32 %1403, 4
  %1405 = and i32 %1403, 15
  %. = select i1 %290, i32 %1405, i32 %1404
  %.1868 = select i1 %290, i32 %1404, i32 %1405
  %1406 = load i16, ptr %1396, align 4, !tbaa !47
  %1407 = sext i16 %1406 to i64
  %1408 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1407
  %1409 = load i16, ptr %1408, align 2, !tbaa !58
  %1410 = sext i16 %1409 to i32
  %1411 = zext nneg i32 %.1868 to i64
  %1412 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1411
  %1413 = load i8, ptr %1412, align 1, !tbaa !46
  %1414 = shl nuw nsw i32 %.1868, 1
  %1415 = and i32 %1414, 14
  %1416 = or disjoint i32 %1415, 1
  %1417 = mul nsw i32 %1416, %1410
  %1418 = ashr i32 %1417, 3
  %1419 = load i32, ptr %19, align 4, !tbaa !56
  %.not.i2050 = icmp samesign ult i32 %.1868, 8
  %1420 = sub nsw i32 0, %1418
  %.0.p.i2051 = select i1 %.not.i2050, i32 %1418, i32 %1420
  %.0.i2052 = add i32 %.0.p.i2051, %1419
  %1421 = sext i16 %1406 to i32
  %1422 = sext i8 %1413 to i32
  %1423 = add nsw i32 %1422, %1421
  %1424 = tail call i32 @llvm.smax.i32(i32 %1423, i32 0)
  %1425 = tail call i32 @llvm.umin.i32(i32 %1424, i32 88)
  %1426 = tail call i32 @llvm.smax.i32(i32 %.0.i2052, i32 -32768)
  %1427 = tail call i32 @llvm.smin.i32(i32 %1426, i32 32767)
  %.0.i.i2053 = trunc nsw i32 %1427 to i16
  store i32 %1427, ptr %19, align 4, !tbaa !56
  %1428 = trunc nuw nsw i32 %1425 to i16
  store i16 %1428, ptr %1396, align 4, !tbaa !47
  %1429 = getelementptr inbounds nuw i8, ptr %.1014403359, i64 2
  store i16 %.0.i.i2053, ptr %.1014403359, align 2, !tbaa !58
  %1430 = load i16, ptr %1399, align 4, !tbaa !47
  %1431 = sext i16 %1430 to i64
  %1432 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1431
  %1433 = load i16, ptr %1432, align 2, !tbaa !58
  %1434 = sext i16 %1433 to i32
  %1435 = zext nneg i32 %. to i64
  %1436 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1435
  %1437 = load i8, ptr %1436, align 1, !tbaa !46
  %1438 = shl nuw nsw i32 %., 1
  %1439 = and i32 %1438, 14
  %1440 = or disjoint i32 %1439, 1
  %1441 = mul nsw i32 %1440, %1434
  %1442 = ashr i32 %1441, 3
  %1443 = load i32, ptr %1398, align 4, !tbaa !56
  %.not.i2054 = icmp samesign ult i32 %., 8
  %1444 = sub nsw i32 0, %1442
  %.0.p.i2055 = select i1 %.not.i2054, i32 %1442, i32 %1444
  %.0.i2056 = add i32 %.0.p.i2055, %1443
  %1445 = sext i16 %1430 to i32
  %1446 = sext i8 %1437 to i32
  %1447 = add nsw i32 %1446, %1445
  %1448 = tail call i32 @llvm.smax.i32(i32 %1447, i32 0)
  %1449 = tail call i32 @llvm.umin.i32(i32 %1448, i32 88)
  %1450 = tail call i32 @llvm.smax.i32(i32 %.0.i2056, i32 -32768)
  %1451 = tail call i32 @llvm.smin.i32(i32 %1450, i32 32767)
  %.0.i.i2057 = trunc nsw i32 %1451 to i16
  store i32 %1451, ptr %1398, align 4, !tbaa !56
  %1452 = trunc nuw nsw i32 %1449 to i16
  store i16 %1452, ptr %1399, align 4, !tbaa !47
  %1453 = getelementptr inbounds nuw i8, ptr %.1014403359, i64 4
  store i16 %.0.i.i2057, ptr %1429, align 2, !tbaa !58
  %1454 = add nsw i32 %.016603358, -1
  %1455 = icmp samesign ugt i32 %.016603358, 1
  br i1 %1455, label %1400, label %.critedge1840thread-pre-split, !llvm.loop !95

.critedge1872.preheader:                          ; preds = %.critedge1870
  %1456 = icmp sgt i32 %.01481, 255
  br i1 %1456, label %.preheader2740.lr.ph, label %.critedge1840thread-pre-split

.preheader2740.lr.ph:                             ; preds = %.critedge1872.preheader
  %1457 = lshr i32 %.01481, 8
  %smax3938 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3944 = zext nneg i32 %1457 to i64
  %wide.trip.count3939 = zext nneg i32 %smax3938 to i64
  br label %.lr.ph3346

.lr.ph3338:                                       ; preds = %.lr.ph3338.preheader, %.critedge1870
  %indvars.iv3929 = phi i64 [ 0, %.lr.ph3338.preheader ], [ %indvars.iv.next3930, %.critedge1870 ]
  %.sroa.02327.413336 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3338.preheader ], [ %1468, %.critedge1870 ]
  %1458 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3929
  %1459 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413336, i64 2
  %1460 = load i16, ptr %.sroa.02327.413336, align 1, !tbaa !46
  %1461 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  store i16 %1460, ptr %1461, align 4, !tbaa !47
  %1462 = load i16, ptr %1459, align 1, !tbaa !46
  %1463 = sext i16 %1462 to i32
  store i32 %1463, ptr %1458, align 4, !tbaa !56
  %1464 = icmp ult i16 %1460, 89
  br i1 %1464, label %.critedge1870, label %1465

1465:                                             ; preds = %.lr.ph3338
  %1466 = trunc nuw nsw i64 %indvars.iv3929 to i32
  %1467 = sext i16 %1460 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1466, i32 noundef %1467) #12
  br label %.critedge1882

.critedge1870:                                    ; preds = %.lr.ph3338
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413336, i64 4
  %indvars.iv.next3930 = add nuw nsw i64 %indvars.iv3929, 1
  %exitcond3934.not = icmp eq i64 %indvars.iv.next3930, %wide.trip.count3933
  br i1 %exitcond3934.not, label %.critedge1872.preheader, label %.lr.ph3338, !llvm.loop !96

.lr.ph3346:                                       ; preds = %.critedge1872, %.preheader2740.lr.ph
  %indvars.iv3941 = phi i64 [ 0, %.preheader2740.lr.ph ], [ %indvars.iv.next3942, %.critedge1872 ]
  %.sroa.02327.433349 = phi ptr [ %1468, %.preheader2740.lr.ph ], [ %1478, %.critedge1872 ]
  %.idx4103 = shl nsw i64 %indvars.iv3941, 9
  br label %1469

.critedge1872:                                    ; preds = %1475
  %indvars.iv.next3942 = add nuw nsw i64 %indvars.iv3941, 1
  %exitcond3945.not = icmp eq i64 %indvars.iv.next3942, %wide.trip.count3944
  br i1 %exitcond3945.not, label %.critedge1840thread-pre-split, label %.lr.ph3346, !llvm.loop !97

1469:                                             ; preds = %.lr.ph3346, %1475
  %indvars.iv3935 = phi i64 [ 0, %.lr.ph3346 ], [ %indvars.iv.next3936, %1475 ]
  %.sroa.02327.443344 = phi ptr [ %.sroa.02327.433349, %.lr.ph3346 ], [ %1478, %1475 ]
  %1470 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3935
  %1471 = load ptr, ptr %1470, align 8, !tbaa !57
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 %.idx4103
  %1473 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3935
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 4
  %.promoted3340 = load i32, ptr %1473, align 4, !tbaa !56
  br label %1476

1475:                                             ; preds = %1476
  %indvars.iv.next3936 = add nuw nsw i64 %indvars.iv3935, 1
  %exitcond3940.not = icmp eq i64 %indvars.iv.next3936, %wide.trip.count3939
  br i1 %exitcond3940.not, label %.critedge1872, label %1469, !llvm.loop !98

1476:                                             ; preds = %1469, %1476
  %.1114413343 = phi ptr [ %1472, %1469 ], [ %1530, %1476 ]
  %.016833342 = phi i32 [ 0, %1469 ], [ %1531, %1476 ]
  %.sroa.02327.453341 = phi ptr [ %.sroa.02327.443344, %1469 ], [ %1478, %1476 ]
  %1477 = phi i32 [ %.promoted3340, %1469 ], [ %1528, %1476 ]
  %1478 = getelementptr inbounds nuw i8, ptr %.sroa.02327.453341, i64 1
  %1479 = load i8, ptr %.sroa.02327.453341, align 1, !tbaa !46
  %1480 = and i8 %1479, 15
  %1481 = load i16, ptr %1474, align 4, !tbaa !47
  %1482 = sext i16 %1481 to i64
  %1483 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1482
  %1484 = load i16, ptr %1483, align 2, !tbaa !58
  %1485 = sext i16 %1484 to i32
  %1486 = zext nneg i8 %1480 to i64
  %1487 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1486
  %1488 = load i8, ptr %1487, align 1, !tbaa !46
  %1489 = shl nuw nsw i8 %1480, 1
  %1490 = and i8 %1489, 14
  %1491 = or disjoint i8 %1490, 1
  %1492 = zext nneg i8 %1491 to i32
  %1493 = mul nsw i32 %1492, %1485
  %1494 = ashr i32 %1493, 3
  %1495 = and i8 %1479, 8
  %.not.i2058 = icmp eq i8 %1495, 0
  %1496 = sub nsw i32 0, %1494
  %.0.p.i2059 = select i1 %.not.i2058, i32 %1494, i32 %1496
  %.0.i2060 = add i32 %.0.p.i2059, %1477
  %1497 = sext i16 %1481 to i32
  %1498 = sext i8 %1488 to i32
  %1499 = add nsw i32 %1498, %1497
  %1500 = tail call i32 @llvm.smax.i32(i32 %1499, i32 0)
  %1501 = tail call i32 @llvm.umin.i32(i32 %1500, i32 88)
  %1502 = tail call i32 @llvm.smax.i32(i32 %.0.i2060, i32 -32768)
  %1503 = tail call i32 @llvm.smin.i32(i32 %1502, i32 32767)
  %.0.i.i2061 = trunc nsw i32 %1503 to i16
  %1504 = trunc nuw nsw i32 %1501 to i16
  store i16 %1504, ptr %1474, align 4, !tbaa !47
  %1505 = getelementptr inbounds nuw i8, ptr %.1114413343, i64 2
  store i16 %.0.i.i2061, ptr %.1114413343, align 2, !tbaa !58
  %1506 = lshr i8 %1479, 4
  %1507 = load i16, ptr %1474, align 4, !tbaa !47
  %1508 = sext i16 %1507 to i64
  %1509 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1508
  %1510 = load i16, ptr %1509, align 2, !tbaa !58
  %1511 = sext i16 %1510 to i32
  %1512 = zext nneg i8 %1506 to i64
  %1513 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1512
  %1514 = load i8, ptr %1513, align 1, !tbaa !46
  %1515 = shl nuw nsw i8 %1506, 1
  %1516 = and i8 %1515, 14
  %1517 = or disjoint i8 %1516, 1
  %1518 = zext nneg i8 %1517 to i32
  %1519 = mul nsw i32 %1511, %1518
  %1520 = ashr i32 %1519, 3
  %1521 = sub nsw i32 0, %1520
  %.not.i20622696 = icmp slt i8 %1479, 0
  %.0.p.i2063 = select i1 %.not.i20622696, i32 %1521, i32 %1520
  %.0.i2064 = add nsw i32 %.0.p.i2063, %1503
  %1522 = sext i16 %1507 to i32
  %1523 = sext i8 %1514 to i32
  %1524 = add nsw i32 %1523, %1522
  %1525 = tail call i32 @llvm.smax.i32(i32 %1524, i32 0)
  %1526 = tail call i32 @llvm.umin.i32(i32 %1525, i32 88)
  %1527 = tail call i32 @llvm.smax.i32(i32 %.0.i2064, i32 -32768)
  %1528 = tail call i32 @llvm.smin.i32(i32 %1527, i32 32767)
  %.0.i.i2065 = trunc nsw i32 %1528 to i16
  store i32 %1528, ptr %1473, align 4, !tbaa !56
  %1529 = trunc nuw nsw i32 %1526 to i16
  store i16 %1529, ptr %1474, align 4, !tbaa !47
  %1530 = getelementptr inbounds nuw i8, ptr %.1114413343, i64 4
  store i16 %.0.i.i2065, ptr %1505, align 2, !tbaa !58
  %1531 = add nuw nsw i32 %.016833342, 2
  %1532 = icmp samesign ult i32 %.016833342, 254
  br i1 %1532, label %1476, label %1475, !llvm.loop !99

1533:                                             ; preds = %.lr.ph3333, %._crit_edge3328
  %indvars.iv3923 = phi i64 [ 0, %.lr.ph3333 ], [ %indvars.iv.next3924, %._crit_edge3328 ]
  %.sroa.02327.463331 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3333 ], [ %.sroa.02327.47.lcssa, %._crit_edge3328 ]
  %1534 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3923
  %1535 = ptrtoint ptr %.sroa.02327.463331 to i64
  %1536 = sub i64 %324, %1535
  %..i1917 = tail call i64 @llvm.smin.i64(i64 %1536, i64 4)
  %1537 = getelementptr inbounds i8, ptr %.sroa.02327.463331, i64 %..i1917
  br i1 %325, label %.lr.ph3327, label %._crit_edge3328

.lr.ph3327:                                       ; preds = %1533
  %1538 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3923
  %1539 = load ptr, ptr %1538, align 8, !tbaa !57
  %1540 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  %.promoted3330 = load i32, ptr %1534, align 4, !tbaa !56
  br label %1541

._crit_edge3328:                                  ; preds = %1541, %1533
  %.sroa.02327.47.lcssa = phi ptr [ %1537, %1533 ], [ %1543, %1541 ]
  %indvars.iv.next3924 = add nuw nsw i64 %indvars.iv3923, 1
  %exitcond3928.not = icmp eq i64 %indvars.iv.next3924, %wide.trip.count3927
  br i1 %exitcond3928.not, label %.critedge1840thread-pre-split, label %1533, !llvm.loop !100

1541:                                             ; preds = %.lr.ph3327, %1541
  %1542 = phi i32 [ %.promoted3330, %.lr.ph3327 ], [ %1593, %1541 ]
  %.1214423325 = phi ptr [ %1539, %.lr.ph3327 ], [ %1595, %1541 ]
  %.016853324 = phi i32 [ 0, %.lr.ph3327 ], [ %1596, %1541 ]
  %.sroa.02327.473323 = phi ptr [ %1537, %.lr.ph3327 ], [ %1543, %1541 ]
  %1543 = getelementptr inbounds nuw i8, ptr %.sroa.02327.473323, i64 1
  %1544 = load i8, ptr %.sroa.02327.473323, align 1, !tbaa !46
  %1545 = lshr i8 %1544, 4
  %1546 = load i16, ptr %1540, align 4, !tbaa !47
  %1547 = sext i16 %1546 to i64
  %1548 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1547
  %1549 = load i16, ptr %1548, align 2, !tbaa !58
  %1550 = sext i16 %1549 to i32
  %1551 = zext nneg i8 %1545 to i64
  %1552 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1551
  %1553 = load i8, ptr %1552, align 1, !tbaa !46
  %1554 = shl nuw nsw i8 %1545, 1
  %1555 = and i8 %1554, 14
  %1556 = or disjoint i8 %1555, 1
  %1557 = zext nneg i8 %1556 to i32
  %1558 = mul nsw i32 %1557, %1550
  %1559 = ashr i32 %1558, 3
  %1560 = sub nsw i32 0, %1559
  %.not.i20662695 = icmp slt i8 %1544, 0
  %.0.p.i2067 = select i1 %.not.i20662695, i32 %1560, i32 %1559
  %.0.i2068 = add i32 %.0.p.i2067, %1542
  %1561 = sext i16 %1546 to i32
  %1562 = sext i8 %1553 to i32
  %1563 = add nsw i32 %1562, %1561
  %1564 = tail call i32 @llvm.smax.i32(i32 %1563, i32 0)
  %1565 = tail call i32 @llvm.umin.i32(i32 %1564, i32 88)
  %1566 = tail call i32 @llvm.smax.i32(i32 %.0.i2068, i32 -32768)
  %1567 = tail call i32 @llvm.smin.i32(i32 %1566, i32 32767)
  %.0.i.i2069 = trunc nsw i32 %1567 to i16
  %1568 = trunc nuw nsw i32 %1565 to i16
  store i16 %1568, ptr %1540, align 4, !tbaa !47
  %1569 = getelementptr inbounds nuw i8, ptr %.1214423325, i64 2
  store i16 %.0.i.i2069, ptr %.1214423325, align 2, !tbaa !58
  %1570 = and i8 %1544, 15
  %1571 = load i16, ptr %1540, align 4, !tbaa !47
  %1572 = sext i16 %1571 to i64
  %1573 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1572
  %1574 = load i16, ptr %1573, align 2, !tbaa !58
  %1575 = sext i16 %1574 to i32
  %1576 = zext nneg i8 %1570 to i64
  %1577 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1576
  %1578 = load i8, ptr %1577, align 1, !tbaa !46
  %1579 = shl nuw nsw i8 %1570, 1
  %1580 = and i8 %1579, 14
  %1581 = or disjoint i8 %1580, 1
  %1582 = zext nneg i8 %1581 to i32
  %1583 = mul nsw i32 %1575, %1582
  %1584 = ashr i32 %1583, 3
  %1585 = and i8 %1544, 8
  %.not.i2070 = icmp eq i8 %1585, 0
  %1586 = sub nsw i32 0, %1584
  %.0.p.i2071 = select i1 %.not.i2070, i32 %1584, i32 %1586
  %.0.i2072 = add nsw i32 %.0.p.i2071, %1567
  %1587 = sext i16 %1571 to i32
  %1588 = sext i8 %1578 to i32
  %1589 = add nsw i32 %1588, %1587
  %1590 = tail call i32 @llvm.smax.i32(i32 %1589, i32 0)
  %1591 = tail call i32 @llvm.umin.i32(i32 %1590, i32 88)
  %1592 = tail call i32 @llvm.smax.i32(i32 %.0.i2072, i32 -32768)
  %1593 = tail call i32 @llvm.smin.i32(i32 %1592, i32 32767)
  %.0.i.i2073 = trunc nsw i32 %1593 to i16
  store i32 %1593, ptr %1534, align 4, !tbaa !56
  %1594 = trunc nuw nsw i32 %1591 to i16
  store i16 %1594, ptr %1540, align 4, !tbaa !47
  %1595 = getelementptr inbounds nuw i8, ptr %.1214423325, i64 4
  store i16 %.0.i.i2073, ptr %1569, align 2, !tbaa !58
  %1596 = add nuw nsw i32 %.016853324, 2
  %1597 = icmp slt i32 %1596, %.01481
  br i1 %1597, label %1541, label %._crit_edge3328, !llvm.loop !101

1598:                                             ; preds = %289
  %not.1808 = xor i1 %290, true
  %1599 = zext i1 %not.1808 to i32
  %1600 = ashr i32 %.01481, %1599
  %1601 = icmp sgt i32 %1600, 0
  br i1 %1601, label %.lr.ph3321, label %.critedge1840thread-pre-split

.lr.ph3321:                                       ; preds = %1598
  %1602 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1603 = zext i1 %290 to i64
  %1604 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1603
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 4
  br label %1606

1606:                                             ; preds = %.lr.ph3321, %1606
  %.1314433319 = phi ptr [ %283, %.lr.ph3321 ], [ %1661, %1606 ]
  %.016863318 = phi i32 [ %1600, %.lr.ph3321 ], [ %1662, %1606 ]
  %.sroa.02327.483317 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3321 ], [ %1607, %1606 ]
  %1607 = getelementptr inbounds nuw i8, ptr %.sroa.02327.483317, i64 1
  %1608 = load i8, ptr %.sroa.02327.483317, align 1, !tbaa !46
  %1609 = lshr i8 %1608, 4
  %1610 = load i16, ptr %1602, align 4, !tbaa !47
  %1611 = sext i16 %1610 to i64
  %1612 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1611
  %1613 = load i16, ptr %1612, align 2, !tbaa !58
  %1614 = sext i16 %1613 to i32
  %1615 = zext nneg i8 %1609 to i64
  %1616 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1615
  %1617 = load i8, ptr %1616, align 1, !tbaa !46
  %1618 = shl nuw nsw i8 %1609, 1
  %1619 = and i8 %1618, 14
  %1620 = or disjoint i8 %1619, 1
  %1621 = zext nneg i8 %1620 to i32
  %1622 = mul nsw i32 %1621, %1614
  %1623 = ashr i32 %1622, 3
  %1624 = load i32, ptr %19, align 4, !tbaa !56
  %1625 = sub nsw i32 0, %1623
  %.not.i20742694 = icmp slt i8 %1608, 0
  %.0.p.i2075 = select i1 %.not.i20742694, i32 %1625, i32 %1623
  %.0.i2076 = add i32 %.0.p.i2075, %1624
  %1626 = sext i16 %1610 to i32
  %1627 = sext i8 %1617 to i32
  %1628 = add nsw i32 %1627, %1626
  %1629 = tail call i32 @llvm.smax.i32(i32 %1628, i32 0)
  %1630 = tail call i32 @llvm.umin.i32(i32 %1629, i32 88)
  %1631 = tail call i32 @llvm.smax.i32(i32 %.0.i2076, i32 -32768)
  %1632 = tail call i32 @llvm.smin.i32(i32 %1631, i32 32767)
  %.0.i.i2077 = trunc nsw i32 %1632 to i16
  store i32 %1632, ptr %19, align 4, !tbaa !56
  %1633 = trunc nuw nsw i32 %1630 to i16
  store i16 %1633, ptr %1602, align 4, !tbaa !47
  %1634 = getelementptr inbounds nuw i8, ptr %.1314433319, i64 2
  store i16 %.0.i.i2077, ptr %.1314433319, align 2, !tbaa !58
  %1635 = and i8 %1608, 15
  %1636 = load i16, ptr %1605, align 4, !tbaa !47
  %1637 = sext i16 %1636 to i64
  %1638 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1637
  %1639 = load i16, ptr %1638, align 2, !tbaa !58
  %1640 = sext i16 %1639 to i32
  %1641 = zext nneg i8 %1635 to i64
  %1642 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1641
  %1643 = load i8, ptr %1642, align 1, !tbaa !46
  %1644 = shl nuw nsw i8 %1635, 1
  %1645 = and i8 %1644, 14
  %1646 = or disjoint i8 %1645, 1
  %1647 = zext nneg i8 %1646 to i32
  %1648 = mul nsw i32 %1640, %1647
  %1649 = ashr i32 %1648, 3
  %1650 = load i32, ptr %1604, align 4, !tbaa !56
  %1651 = and i8 %1608, 8
  %.not.i2078 = icmp eq i8 %1651, 0
  %1652 = sub nsw i32 0, %1649
  %.0.p.i2079 = select i1 %.not.i2078, i32 %1649, i32 %1652
  %.0.i2080 = add i32 %.0.p.i2079, %1650
  %1653 = sext i16 %1636 to i32
  %1654 = sext i8 %1643 to i32
  %1655 = add nsw i32 %1654, %1653
  %1656 = tail call i32 @llvm.smax.i32(i32 %1655, i32 0)
  %1657 = tail call i32 @llvm.umin.i32(i32 %1656, i32 88)
  %1658 = tail call i32 @llvm.smax.i32(i32 %.0.i2080, i32 -32768)
  %1659 = tail call i32 @llvm.smin.i32(i32 %1658, i32 32767)
  %.0.i.i2081 = trunc nsw i32 %1659 to i16
  store i32 %1659, ptr %1604, align 4, !tbaa !56
  %1660 = trunc nuw nsw i32 %1657 to i16
  store i16 %1660, ptr %1605, align 4, !tbaa !47
  %1661 = getelementptr inbounds nuw i8, ptr %.1314433319, i64 4
  store i16 %.0.i.i2081, ptr %1634, align 2, !tbaa !58
  %1662 = add nsw i32 %.016863318, -1
  %1663 = icmp samesign ugt i32 %.016863318, 1
  br i1 %1663, label %1606, label %.critedge1840thread-pre-split, !llvm.loop !102

1664:                                             ; preds = %289
  %not.1807 = xor i1 %290, true
  %1665 = zext i1 %not.1807 to i32
  %1666 = ashr i32 %.01481, %1665
  %1667 = icmp sgt i32 %1666, 0
  br i1 %1667, label %.lr.ph3315, label %.critedge1840thread-pre-split

.lr.ph3315:                                       ; preds = %1664
  %1668 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1669 = zext i1 %290 to i64
  %1670 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1669
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 4
  br label %1672

1672:                                             ; preds = %.lr.ph3315, %1672
  %.1414443313 = phi ptr [ %283, %.lr.ph3315 ], [ %1735, %1672 ]
  %.016873312 = phi i32 [ %1666, %.lr.ph3315 ], [ %1736, %1672 ]
  %.sroa.02327.493311 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3315 ], [ %1673, %1672 ]
  %1673 = getelementptr inbounds nuw i8, ptr %.sroa.02327.493311, i64 1
  %1674 = load i8, ptr %.sroa.02327.493311, align 1, !tbaa !46
  %1675 = zext i8 %1674 to i32
  %1676 = lshr i32 %1675, 4
  %1677 = load i16, ptr %1668, align 4, !tbaa !47
  %1678 = sext i16 %1677 to i64
  %1679 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1678
  %1680 = load i16, ptr %1679, align 2, !tbaa !58
  %1681 = sext i16 %1680 to i32
  %1682 = zext nneg i32 %1676 to i64
  %1683 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1682
  %1684 = load i8, ptr %1683, align 1, !tbaa !46
  %1685 = ashr i32 %1681, 3
  %1686 = and i32 %1675, 64
  %.not.i2082 = icmp eq i32 %1686, 0
  %1687 = select i1 %.not.i2082, i32 0, i32 %1681
  %spec.select.i2083 = add nsw i32 %1685, %1687
  %1688 = and i32 %1675, 32
  %.not24.i2084 = icmp eq i32 %1688, 0
  %1689 = ashr i32 %1681, 1
  %1690 = select i1 %.not24.i2084, i32 0, i32 %1689
  %.1.i2085 = add nsw i32 %spec.select.i2083, %1690
  %1691 = and i32 %1675, 16
  %.not25.i2086 = icmp eq i32 %1691, 0
  %1692 = ashr i32 %1681, 2
  %1693 = select i1 %.not25.i2086, i32 0, i32 %1692
  %.2.i2087 = add nsw i32 %.1.i2085, %1693
  %1694 = load i32, ptr %19, align 4, !tbaa !56
  %1695 = sub nsw i32 0, %.2.i2087
  %.not26.i20882693 = icmp slt i8 %1674, 0
  %.023.p.i2089 = select i1 %.not26.i20882693, i32 %1695, i32 %.2.i2087
  %.023.i2090 = add i32 %.023.p.i2089, %1694
  %1696 = sext i16 %1677 to i32
  %1697 = sext i8 %1684 to i32
  %1698 = add nsw i32 %1697, %1696
  %1699 = tail call i32 @llvm.smax.i32(i32 %1698, i32 0)
  %1700 = tail call i32 @llvm.umin.i32(i32 %1699, i32 88)
  %1701 = tail call i32 @llvm.smax.i32(i32 %.023.i2090, i32 -32768)
  %1702 = tail call i32 @llvm.smin.i32(i32 %1701, i32 32767)
  store i32 %1702, ptr %19, align 4, !tbaa !56
  %1703 = trunc nuw nsw i32 %1700 to i16
  store i16 %1703, ptr %1668, align 4, !tbaa !47
  %1704 = trunc nsw i32 %1702 to i16
  %1705 = getelementptr inbounds nuw i8, ptr %.1414443313, i64 2
  store i16 %1704, ptr %.1414443313, align 2, !tbaa !58
  %1706 = and i32 %1675, 15
  %1707 = load i16, ptr %1671, align 4, !tbaa !47
  %1708 = sext i16 %1707 to i64
  %1709 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1708
  %1710 = load i16, ptr %1709, align 2, !tbaa !58
  %1711 = sext i16 %1710 to i32
  %1712 = zext nneg i32 %1706 to i64
  %1713 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1712
  %1714 = load i8, ptr %1713, align 1, !tbaa !46
  %1715 = ashr i32 %1711, 3
  %1716 = and i32 %1675, 4
  %.not.i2091 = icmp eq i32 %1716, 0
  %1717 = select i1 %.not.i2091, i32 0, i32 %1711
  %spec.select.i2092 = add nsw i32 %1715, %1717
  %1718 = and i32 %1675, 2
  %.not24.i2093 = icmp eq i32 %1718, 0
  %1719 = ashr i32 %1711, 1
  %1720 = select i1 %.not24.i2093, i32 0, i32 %1719
  %.1.i2094 = add nsw i32 %spec.select.i2092, %1720
  %1721 = and i32 %1675, 1
  %.not25.i2095 = icmp eq i32 %1721, 0
  %1722 = ashr i32 %1711, 2
  %1723 = select i1 %.not25.i2095, i32 0, i32 %1722
  %.2.i2096 = add nsw i32 %.1.i2094, %1723
  %.not26.i2097 = icmp samesign ult i32 %1706, 8
  %1724 = load i32, ptr %1670, align 4, !tbaa !56
  %1725 = sub nsw i32 0, %.2.i2096
  %.023.p.i2098 = select i1 %.not26.i2097, i32 %.2.i2096, i32 %1725
  %.023.i2099 = add i32 %.023.p.i2098, %1724
  %1726 = sext i16 %1707 to i32
  %1727 = sext i8 %1714 to i32
  %1728 = add nsw i32 %1727, %1726
  %1729 = tail call i32 @llvm.smax.i32(i32 %1728, i32 0)
  %1730 = tail call i32 @llvm.umin.i32(i32 %1729, i32 88)
  %1731 = tail call i32 @llvm.smax.i32(i32 %.023.i2099, i32 -32768)
  %1732 = tail call i32 @llvm.smin.i32(i32 %1731, i32 32767)
  store i32 %1732, ptr %1670, align 4, !tbaa !56
  %1733 = trunc nuw nsw i32 %1730 to i16
  store i16 %1733, ptr %1671, align 4, !tbaa !47
  %1734 = trunc nsw i32 %1732 to i16
  %1735 = getelementptr inbounds nuw i8, ptr %.1414443313, i64 4
  store i16 %1734, ptr %1705, align 2, !tbaa !58
  %1736 = add nsw i32 %.016873312, -1
  %1737 = icmp samesign ugt i32 %.016873312, 1
  br i1 %1737, label %1672, label %.critedge1840thread-pre-split, !llvm.loop !103

1738:                                             ; preds = %289
  %1739 = icmp sgt i32 %.01481, 1
  br i1 %1739, label %.preheader2747.lr.ph, label %.critedge1840thread-pre-split

.preheader2747.lr.ph:                             ; preds = %1738
  %1740 = lshr i32 %.01481, 1
  %1741 = zext i1 %290 to i64
  %1742 = zext nneg i32 %21 to i64
  %wide.trip.count3921 = zext nneg i32 %21 to i64
  br label %.lr.ph3303.preheader

.lr.ph3303.preheader:                             ; preds = %._crit_edge3304, %.preheader2747.lr.ph
  %.1514453309 = phi ptr [ %283, %.preheader2747.lr.ph ], [ %1743, %._crit_edge3304 ]
  %.016893308 = phi i32 [ %1740, %.preheader2747.lr.ph ], [ %1744, %._crit_edge3304 ]
  %.sroa.02327.503307 = phi ptr [ %.sroa.02327.1632593, %.preheader2747.lr.ph ], [ %1746, %._crit_edge3304 ]
  br label %.lr.ph3303

._crit_edge3304:                                  ; preds = %.lr.ph3303
  %1743 = getelementptr inbounds nuw i16, ptr %1780, i64 %1742
  %1744 = add nsw i32 %.016893308, -1
  %1745 = icmp sgt i32 %.016893308, 1
  br i1 %1745, label %.lr.ph3303.preheader, label %.critedge1840thread-pre-split, !llvm.loop !104

.lr.ph3303:                                       ; preds = %.lr.ph3303.preheader, %.lr.ph3303
  %indvars.iv3917 = phi i64 [ 0, %.lr.ph3303.preheader ], [ %indvars.iv.next3918, %.lr.ph3303 ]
  %.1614463302 = phi ptr [ %.1514453309, %.lr.ph3303.preheader ], [ %1780, %.lr.ph3303 ]
  %.sroa.02327.513300 = phi ptr [ %.sroa.02327.503307, %.lr.ph3303.preheader ], [ %1746, %.lr.ph3303 ]
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.02327.513300, i64 1
  %1747 = load i8, ptr %.sroa.02327.513300, align 1, !tbaa !46
  %1748 = zext i8 %1747 to i32
  %1749 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3917
  %1750 = lshr i32 %1748, 4
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 4
  %1752 = load i16, ptr %1751, align 4, !tbaa !47
  %1753 = sext i16 %1752 to i64
  %1754 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1753
  %1755 = load i16, ptr %1754, align 2, !tbaa !58
  %1756 = sext i16 %1755 to i32
  %1757 = zext nneg i32 %1750 to i64
  %1758 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1757
  %1759 = load i8, ptr %1758, align 1, !tbaa !46
  %1760 = ashr i32 %1756, 3
  %1761 = and i32 %1748, 64
  %.not.i2100 = icmp eq i32 %1761, 0
  %1762 = select i1 %.not.i2100, i32 0, i32 %1756
  %spec.select.i2101 = add nsw i32 %1760, %1762
  %1763 = and i32 %1748, 32
  %.not24.i2102 = icmp eq i32 %1763, 0
  %1764 = ashr i32 %1756, 1
  %1765 = select i1 %.not24.i2102, i32 0, i32 %1764
  %.1.i2103 = add nsw i32 %spec.select.i2101, %1765
  %1766 = and i32 %1748, 16
  %.not25.i2104 = icmp eq i32 %1766, 0
  %1767 = ashr i32 %1756, 2
  %1768 = select i1 %.not25.i2104, i32 0, i32 %1767
  %.2.i2105 = add nsw i32 %.1.i2103, %1768
  %1769 = load i32, ptr %1749, align 4, !tbaa !56
  %1770 = sub nsw i32 0, %.2.i2105
  %.not26.i21062692 = icmp slt i8 %1747, 0
  %.023.p.i2107 = select i1 %.not26.i21062692, i32 %1770, i32 %.2.i2105
  %.023.i2108 = add i32 %.023.p.i2107, %1769
  %1771 = sext i16 %1752 to i32
  %1772 = sext i8 %1759 to i32
  %1773 = add nsw i32 %1772, %1771
  %1774 = tail call i32 @llvm.smax.i32(i32 %1773, i32 0)
  %1775 = tail call i32 @llvm.umin.i32(i32 %1774, i32 88)
  %1776 = tail call i32 @llvm.smax.i32(i32 %.023.i2108, i32 -32768)
  %1777 = tail call i32 @llvm.smin.i32(i32 %1776, i32 32767)
  %1778 = trunc nuw nsw i32 %1775 to i16
  store i16 %1778, ptr %1751, align 4, !tbaa !47
  %1779 = trunc nsw i32 %1777 to i16
  %1780 = getelementptr inbounds nuw i8, ptr %.1614463302, i64 2
  store i16 %1779, ptr %.1614463302, align 2, !tbaa !58
  %1781 = and i32 %1748, 15
  %1782 = load i16, ptr %1751, align 4, !tbaa !47
  %1783 = sext i16 %1782 to i64
  %1784 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1783
  %1785 = load i16, ptr %1784, align 2, !tbaa !58
  %1786 = sext i16 %1785 to i32
  %1787 = zext nneg i32 %1781 to i64
  %1788 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1787
  %1789 = load i8, ptr %1788, align 1, !tbaa !46
  %1790 = ashr i32 %1786, 3
  %1791 = and i32 %1748, 4
  %.not.i2109 = icmp eq i32 %1791, 0
  %1792 = select i1 %.not.i2109, i32 0, i32 %1786
  %spec.select.i2110 = add nsw i32 %1790, %1792
  %1793 = and i32 %1748, 2
  %.not24.i2111 = icmp eq i32 %1793, 0
  %1794 = ashr i32 %1786, 1
  %1795 = select i1 %.not24.i2111, i32 0, i32 %1794
  %.1.i2112 = add nsw i32 %spec.select.i2110, %1795
  %1796 = and i32 %1748, 1
  %.not25.i2113 = icmp eq i32 %1796, 0
  %1797 = ashr i32 %1786, 2
  %1798 = select i1 %.not25.i2113, i32 0, i32 %1797
  %.2.i2114 = add nsw i32 %.1.i2112, %1798
  %.not26.i2115 = icmp samesign ult i32 %1781, 8
  %1799 = sub nsw i32 0, %.2.i2114
  %.023.p.i2116 = select i1 %.not26.i2115, i32 %.2.i2114, i32 %1799
  %.023.i2117 = add nsw i32 %.023.p.i2116, %1777
  %1800 = sext i16 %1782 to i32
  %1801 = sext i8 %1789 to i32
  %1802 = add nsw i32 %1801, %1800
  %1803 = tail call i32 @llvm.smax.i32(i32 %1802, i32 0)
  %1804 = tail call i32 @llvm.umin.i32(i32 %1803, i32 88)
  %1805 = tail call i32 @llvm.smax.i32(i32 %.023.i2117, i32 -32768)
  %1806 = tail call i32 @llvm.smin.i32(i32 %1805, i32 32767)
  store i32 %1806, ptr %1749, align 4, !tbaa !56
  %1807 = trunc nuw nsw i32 %1804 to i16
  store i16 %1807, ptr %1751, align 4, !tbaa !47
  %1808 = trunc nsw i32 %1806 to i16
  %1809 = getelementptr inbounds nuw i16, ptr %1780, i64 %1741
  store i16 %1808, ptr %1809, align 2, !tbaa !58
  %indvars.iv.next3918 = add nuw nsw i64 %indvars.iv3917, 1
  %exitcond3922.not = icmp eq i64 %indvars.iv.next3918, %wide.trip.count3921
  br i1 %exitcond3922.not, label %._crit_edge3304, label %.lr.ph3303, !llvm.loop !105

1810:                                             ; preds = %289
  %1811 = icmp sgt i32 %.01481, 1
  br i1 %1811, label %.preheader2749.lr.ph, label %.critedge1840thread-pre-split

.preheader2749.lr.ph:                             ; preds = %1810
  %1812 = lshr i32 %.01481, 1
  %1813 = zext i1 %290 to i64
  %1814 = zext nneg i32 %21 to i64
  %wide.trip.count3915 = zext nneg i32 %21 to i64
  br label %.lr.ph3292.preheader

.lr.ph3292.preheader:                             ; preds = %._crit_edge3293, %.preheader2749.lr.ph
  %.1714473298 = phi ptr [ %283, %.preheader2749.lr.ph ], [ %1815, %._crit_edge3293 ]
  %.016933297 = phi i32 [ %1812, %.preheader2749.lr.ph ], [ %1816, %._crit_edge3293 ]
  %.sroa.02327.523296 = phi ptr [ %.sroa.02327.1632593, %.preheader2749.lr.ph ], [ %1818, %._crit_edge3293 ]
  br label %.lr.ph3292

._crit_edge3293:                                  ; preds = %.lr.ph3292
  %1815 = getelementptr inbounds nuw i16, ptr %1845, i64 %1814
  %1816 = add nsw i32 %.016933297, -1
  %1817 = icmp sgt i32 %.016933297, 1
  br i1 %1817, label %.lr.ph3292.preheader, label %.critedge1840thread-pre-split, !llvm.loop !106

.lr.ph3292:                                       ; preds = %.lr.ph3292.preheader, %.lr.ph3292
  %indvars.iv3911 = phi i64 [ 0, %.lr.ph3292.preheader ], [ %indvars.iv.next3912, %.lr.ph3292 ]
  %.1814483291 = phi ptr [ %.1714473298, %.lr.ph3292.preheader ], [ %1845, %.lr.ph3292 ]
  %.sroa.02327.533289 = phi ptr [ %.sroa.02327.523296, %.lr.ph3292.preheader ], [ %1818, %.lr.ph3292 ]
  %1818 = getelementptr inbounds nuw i8, ptr %.sroa.02327.533289, i64 1
  %1819 = load i8, ptr %.sroa.02327.533289, align 1, !tbaa !46
  %1820 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3911
  %1821 = lshr i8 %1819, 4
  %1822 = getelementptr inbounds nuw i8, ptr %1820, i64 4
  %1823 = load i16, ptr %1822, align 4, !tbaa !47
  %1824 = sext i16 %1823 to i64
  %1825 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1824
  %1826 = load i16, ptr %1825, align 2, !tbaa !58
  %1827 = sext i16 %1826 to i32
  %1828 = zext nneg i8 %1821 to i64
  %1829 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1828
  %1830 = load i8, ptr %1829, align 1, !tbaa !46
  %1831 = and i8 %1821, 7
  %1832 = zext nneg i8 %1831 to i32
  %1833 = mul nsw i32 %1827, %1832
  %1834 = ashr i32 %1833, 2
  %1835 = load i32, ptr %1820, align 4, !tbaa !56
  %1836 = sub nsw i32 0, %1834
  %.not.i21182691 = icmp slt i8 %1819, 0
  %.0.p.i2119 = select i1 %.not.i21182691, i32 %1836, i32 %1834
  %.0.i2120 = add i32 %.0.p.i2119, %1835
  %1837 = sext i16 %1823 to i32
  %1838 = sext i8 %1830 to i32
  %1839 = add nsw i32 %1838, %1837
  %1840 = tail call i32 @llvm.smax.i32(i32 %1839, i32 0)
  %1841 = tail call i32 @llvm.umin.i32(i32 %1840, i32 88)
  %1842 = tail call i32 @llvm.smax.i32(i32 %.0.i2120, i32 -32768)
  %1843 = tail call i32 @llvm.smin.i32(i32 %1842, i32 32767)
  %.0.i.i2121 = trunc nsw i32 %1843 to i16
  %1844 = trunc nuw nsw i32 %1841 to i16
  store i16 %1844, ptr %1822, align 4, !tbaa !47
  %1845 = getelementptr inbounds nuw i8, ptr %.1814483291, i64 2
  store i16 %.0.i.i2121, ptr %.1814483291, align 2, !tbaa !58
  %1846 = and i8 %1819, 15
  %1847 = load i16, ptr %1822, align 4, !tbaa !47
  %1848 = sext i16 %1847 to i64
  %1849 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1848
  %1850 = load i16, ptr %1849, align 2, !tbaa !58
  %1851 = sext i16 %1850 to i32
  %1852 = zext nneg i8 %1846 to i64
  %1853 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1852
  %1854 = load i8, ptr %1853, align 1, !tbaa !46
  %1855 = and i8 %1819, 7
  %1856 = zext nneg i8 %1855 to i32
  %1857 = mul nsw i32 %1851, %1856
  %1858 = ashr i32 %1857, 2
  %.not.i2122 = icmp samesign ult i8 %1846, 8
  %1859 = sub nsw i32 0, %1858
  %.0.p.i2123 = select i1 %.not.i2122, i32 %1858, i32 %1859
  %.0.i2124 = add nsw i32 %.0.p.i2123, %1843
  %1860 = sext i16 %1847 to i32
  %1861 = sext i8 %1854 to i32
  %1862 = add nsw i32 %1861, %1860
  %1863 = tail call i32 @llvm.smax.i32(i32 %1862, i32 0)
  %1864 = tail call i32 @llvm.umin.i32(i32 %1863, i32 88)
  %1865 = tail call i32 @llvm.smax.i32(i32 %.0.i2124, i32 -32768)
  %1866 = tail call i32 @llvm.smin.i32(i32 %1865, i32 32767)
  %.0.i.i2125 = trunc nsw i32 %1866 to i16
  store i32 %1866, ptr %1820, align 4, !tbaa !56
  %1867 = trunc nuw nsw i32 %1864 to i16
  store i16 %1867, ptr %1822, align 4, !tbaa !47
  %1868 = getelementptr inbounds nuw i16, ptr %1845, i64 %1813
  store i16 %.0.i.i2125, ptr %1868, align 2, !tbaa !58
  %indvars.iv.next3912 = add nuw nsw i64 %indvars.iv3911, 1
  %exitcond3916.not = icmp eq i64 %indvars.iv.next3912, %wide.trip.count3915
  br i1 %exitcond3916.not, label %._crit_edge3293, label %.lr.ph3292, !llvm.loop !107

1869:                                             ; preds = %.lr.ph3287, %._crit_edge3282
  %indvars.iv3905 = phi i64 [ 0, %.lr.ph3287 ], [ %indvars.iv.next3906, %._crit_edge3282 ]
  %.sroa.02327.543285 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3287 ], [ %.sroa.02327.55.lcssa, %._crit_edge3282 ]
  br i1 %323, label %.lr.ph3281, label %._crit_edge3282

.lr.ph3281:                                       ; preds = %1869
  %1870 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3905
  %1871 = load ptr, ptr %1870, align 8, !tbaa !57
  %1872 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3905
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 4
  %.promoted3284 = load i32, ptr %1872, align 4, !tbaa !56
  br label %1874

._crit_edge3282:                                  ; preds = %1874, %1869
  %.sroa.02327.55.lcssa = phi ptr [ %.sroa.02327.543285, %1869 ], [ %1876, %1874 ]
  %indvars.iv.next3906 = add nuw nsw i64 %indvars.iv3905, 1
  %exitcond3910.not = icmp eq i64 %indvars.iv.next3906, %wide.trip.count3909
  br i1 %exitcond3910.not, label %.critedge1840thread-pre-split, label %1869, !llvm.loop !108

1874:                                             ; preds = %.lr.ph3281, %1874
  %1875 = phi i32 [ %.promoted3284, %.lr.ph3281 ], [ %1923, %1874 ]
  %.017043279 = phi ptr [ %1871, %.lr.ph3281 ], [ %1925, %1874 ]
  %.017063278 = phi i32 [ 0, %.lr.ph3281 ], [ %1926, %1874 ]
  %.sroa.02327.553277 = phi ptr [ %.sroa.02327.543285, %.lr.ph3281 ], [ %1876, %1874 ]
  %1876 = getelementptr inbounds nuw i8, ptr %.sroa.02327.553277, i64 1
  %1877 = load i8, ptr %.sroa.02327.553277, align 1, !tbaa !46
  %1878 = and i8 %1877, 15
  %1879 = zext nneg i8 %1878 to i32
  %1880 = shl nuw i32 %1879, 28
  %1881 = load i16, ptr %1873, align 4, !tbaa !47
  %1882 = sext i16 %1881 to i64
  %1883 = getelementptr inbounds [61 x i16], ptr @ima_cunning_step_table, i64 0, i64 %1882
  %1884 = load i16, ptr %1883, align 2, !tbaa !58
  %1885 = sext i16 %1884 to i32
  %1886 = sext i16 %1881 to i32
  %1887 = ashr exact i32 %1880, 28
  %1888 = tail call i32 @llvm.abs.i32(i32 %1887, i1 true)
  %1889 = zext nneg i32 %1888 to i64
  %1890 = getelementptr inbounds nuw [9 x i8], ptr @ima_cunning_index_table, i64 0, i64 %1889
  %1891 = load i8, ptr %1890, align 1, !tbaa !46
  %1892 = sext i8 %1891 to i32
  %1893 = add nsw i32 %1892, %1886
  %1894 = tail call i32 @llvm.smax.i32(i32 %1893, i32 0)
  %1895 = tail call i32 @llvm.umin.i32(i32 %1894, i32 60)
  %1896 = mul nsw i32 %1887, %1885
  %1897 = add nsw i32 %1896, %1875
  %1898 = tail call i32 @llvm.smax.i32(i32 %1897, i32 -32768)
  %1899 = tail call i32 @llvm.smin.i32(i32 %1898, i32 32767)
  %.0.i.i2126 = trunc nsw i32 %1899 to i16
  %1900 = trunc nuw nsw i32 %1895 to i16
  store i16 %1900, ptr %1873, align 4, !tbaa !47
  %1901 = getelementptr inbounds nuw i8, ptr %.017043279, i64 2
  store i16 %.0.i.i2126, ptr %.017043279, align 2, !tbaa !58
  %1902 = lshr i8 %1877, 4
  %1903 = zext nneg i8 %1902 to i32
  %1904 = shl nuw i32 %1903, 28
  %1905 = load i16, ptr %1873, align 4, !tbaa !47
  %1906 = sext i16 %1905 to i64
  %1907 = getelementptr inbounds [61 x i16], ptr @ima_cunning_step_table, i64 0, i64 %1906
  %1908 = load i16, ptr %1907, align 2, !tbaa !58
  %1909 = sext i16 %1908 to i32
  %1910 = sext i16 %1905 to i32
  %1911 = ashr exact i32 %1904, 28
  %1912 = tail call i32 @llvm.abs.i32(i32 %1911, i1 true)
  %1913 = zext nneg i32 %1912 to i64
  %1914 = getelementptr inbounds nuw [9 x i8], ptr @ima_cunning_index_table, i64 0, i64 %1913
  %1915 = load i8, ptr %1914, align 1, !tbaa !46
  %1916 = sext i8 %1915 to i32
  %1917 = add nsw i32 %1916, %1910
  %1918 = tail call i32 @llvm.smax.i32(i32 %1917, i32 0)
  %1919 = tail call i32 @llvm.umin.i32(i32 %1918, i32 60)
  %1920 = mul nsw i32 %1911, %1909
  %1921 = add nsw i32 %1920, %1899
  %1922 = tail call i32 @llvm.smax.i32(i32 %1921, i32 -32768)
  %1923 = tail call i32 @llvm.smin.i32(i32 %1922, i32 32767)
  %.0.i.i2127 = trunc nsw i32 %1923 to i16
  store i32 %1923, ptr %1872, align 4, !tbaa !56
  %1924 = trunc nuw nsw i32 %1919 to i16
  store i16 %1924, ptr %1873, align 4, !tbaa !47
  %1925 = getelementptr inbounds nuw i8, ptr %.017043279, i64 4
  store i16 %.0.i.i2127, ptr %1901, align 2, !tbaa !58
  %1926 = add nuw nsw i32 %.017063278, 1
  %exitcond3904.not = icmp eq i32 %1926, %322
  br i1 %exitcond3904.not, label %._crit_edge3282, label %1874, !llvm.loop !109

1927:                                             ; preds = %289
  %not.1806 = xor i1 %290, true
  %1928 = zext i1 %not.1806 to i32
  %1929 = ashr i32 %.01481, %1928
  %1930 = icmp sgt i32 %1929, 0
  br i1 %1930, label %.lr.ph3275, label %.critedge1840thread-pre-split

.lr.ph3275:                                       ; preds = %1927
  %1931 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1932 = zext i1 %290 to i64
  %1933 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1932
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 4
  br label %1935

1935:                                             ; preds = %.lr.ph3275, %1935
  %.1914493273 = phi ptr [ %283, %.lr.ph3275 ], [ %1988, %1935 ]
  %.017073272 = phi i32 [ %1929, %.lr.ph3275 ], [ %1989, %1935 ]
  %.sroa.02327.563271 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3275 ], [ %1936, %1935 ]
  %1936 = getelementptr inbounds nuw i8, ptr %.sroa.02327.563271, i64 1
  %1937 = load i8, ptr %.sroa.02327.563271, align 1, !tbaa !46
  %1938 = zext i8 %1937 to i32
  %1939 = lshr i32 %1938, 4
  %1940 = load i16, ptr %1931, align 4, !tbaa !47
  %1941 = sext i16 %1940 to i64
  %1942 = getelementptr inbounds [49 x i16], ptr @oki_step_table, i64 0, i64 %1941
  %1943 = load i16, ptr %1942, align 2, !tbaa !58
  %1944 = sext i16 %1943 to i32
  %1945 = zext nneg i32 %1939 to i64
  %1946 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1945
  %1947 = load i8, ptr %1946, align 1, !tbaa !46
  %1948 = shl nuw nsw i32 %1939, 1
  %1949 = and i32 %1948, 14
  %1950 = or disjoint i32 %1949, 1
  %1951 = mul nsw i32 %1950, %1944
  %1952 = ashr i32 %1951, 3
  %1953 = load i32, ptr %19, align 4, !tbaa !56
  %1954 = sub nsw i32 0, %1952
  %.not.i21282690 = icmp slt i8 %1937, 0
  %.0.p.i2129 = select i1 %.not.i21282690, i32 %1954, i32 %1952
  %.0.i2130 = add i32 %.0.p.i2129, %1953
  %1955 = sext i16 %1940 to i32
  %1956 = sext i8 %1947 to i32
  %1957 = add nsw i32 %1956, %1955
  %1958 = tail call i32 @llvm.smax.i32(i32 %1957, i32 0)
  %1959 = tail call i32 @llvm.umin.i32(i32 %1958, i32 48)
  %1960 = tail call i32 @llvm.smax.i32(i32 %.0.i2130, i32 -2048)
  %.0.i.i2131 = tail call i32 @llvm.smin.i32(i32 %1960, i32 2047)
  store i32 %.0.i.i2131, ptr %19, align 4, !tbaa !56
  %1961 = trunc nuw nsw i32 %1959 to i16
  store i16 %1961, ptr %1931, align 4, !tbaa !47
  %.tr.i = trunc nsw i32 %.0.i.i2131 to i16
  %1962 = shl nsw i16 %.tr.i, 4
  %1963 = getelementptr inbounds nuw i8, ptr %.1914493273, i64 2
  store i16 %1962, ptr %.1914493273, align 2, !tbaa !58
  %1964 = and i32 %1938, 15
  %1965 = load i16, ptr %1934, align 4, !tbaa !47
  %1966 = sext i16 %1965 to i64
  %1967 = getelementptr inbounds [49 x i16], ptr @oki_step_table, i64 0, i64 %1966
  %1968 = load i16, ptr %1967, align 2, !tbaa !58
  %1969 = sext i16 %1968 to i32
  %1970 = zext nneg i32 %1964 to i64
  %1971 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1970
  %1972 = load i8, ptr %1971, align 1, !tbaa !46
  %1973 = shl nuw nsw i32 %1938, 1
  %1974 = and i32 %1973, 14
  %1975 = or disjoint i32 %1974, 1
  %1976 = mul nsw i32 %1975, %1969
  %1977 = ashr i32 %1976, 3
  %1978 = load i32, ptr %1933, align 4, !tbaa !56
  %.not.i2132 = icmp samesign ult i32 %1964, 8
  %1979 = sub nsw i32 0, %1977
  %.0.p.i2133 = select i1 %.not.i2132, i32 %1977, i32 %1979
  %.0.i2134 = add i32 %.0.p.i2133, %1978
  %1980 = sext i16 %1965 to i32
  %1981 = sext i8 %1972 to i32
  %1982 = add nsw i32 %1981, %1980
  %1983 = tail call i32 @llvm.smax.i32(i32 %1982, i32 0)
  %1984 = tail call i32 @llvm.umin.i32(i32 %1983, i32 48)
  %1985 = tail call i32 @llvm.smax.i32(i32 %.0.i2134, i32 -2048)
  %.0.i.i2135 = tail call i32 @llvm.smin.i32(i32 %1985, i32 2047)
  store i32 %.0.i.i2135, ptr %1933, align 4, !tbaa !56
  %1986 = trunc nuw nsw i32 %1984 to i16
  store i16 %1986, ptr %1934, align 4, !tbaa !47
  %.tr.i2136 = trunc nsw i32 %.0.i.i2135 to i16
  %1987 = shl nsw i16 %.tr.i2136, 4
  %1988 = getelementptr inbounds nuw i8, ptr %.1914493273, i64 4
  store i16 %1987, ptr %1963, align 2, !tbaa !58
  %1989 = add nsw i32 %.017073272, -1
  %1990 = icmp samesign ugt i32 %.017073272, 1
  br i1 %1990, label %1935, label %.critedge1840thread-pre-split, !llvm.loop !110

.critedge1876.preheader:                          ; preds = %.critedge1874
  %1991 = sdiv i32 %.01481, 2
  %1992 = icmp sgt i32 %.01481, 1
  br i1 %1992, label %.lr.ph3269, label %.critedge1840thread-pre-split

.lr.ph3269:                                       ; preds = %.critedge1876.preheader
  %1993 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %smax3894 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3895 = zext nneg i32 %smax3894 to i64
  %wide.trip.count3901 = zext nneg i32 %smax3894 to i64
  br label %2005

.lr.ph3254:                                       ; preds = %.lr.ph3254.preheader, %.critedge1874
  %indvars.iv3885 = phi i64 [ 0, %.lr.ph3254.preheader ], [ %indvars.iv.next3886, %.critedge1874 ]
  %.sroa.02327.573252 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3254.preheader ], [ %2004, %.critedge1874 ]
  %1994 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3885
  %1995 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573252, i64 2
  %1996 = load i16, ptr %.sroa.02327.573252, align 1, !tbaa !46
  %1997 = getelementptr inbounds nuw i8, ptr %1994, i64 4
  store i16 %1996, ptr %1997, align 4, !tbaa !47
  %1998 = load i16, ptr %1995, align 1, !tbaa !46
  %1999 = sext i16 %1998 to i32
  store i32 %1999, ptr %1994, align 4, !tbaa !56
  %2000 = icmp ult i16 %1996, 89
  br i1 %2000, label %.critedge1874, label %2001

2001:                                             ; preds = %.lr.ph3254
  %2002 = trunc nuw nsw i64 %indvars.iv3885 to i32
  %2003 = sext i16 %1996 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2002, i32 noundef %2003) #12
  br label %.critedge1882

.critedge1874:                                    ; preds = %.lr.ph3254
  %2004 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573252, i64 4
  %indvars.iv.next3886 = add nuw nsw i64 %indvars.iv3885, 1
  %exitcond3890.not = icmp eq i64 %indvars.iv.next3886, %wide.trip.count3889
  br i1 %exitcond3890.not, label %.critedge1876.preheader, label %.lr.ph3254, !llvm.loop !111

2005:                                             ; preds = %.lr.ph3269, %.critedge1876
  %.2014503268 = phi ptr [ %283, %.lr.ph3269 ], [ %2073, %.critedge1876 ]
  %.017033267 = phi i32 [ 0, %.lr.ph3269 ], [ %2043, %.critedge1876 ]
  %.sroa.02327.593266 = phi ptr [ %2004, %.lr.ph3269 ], [ %.sroa.02327.60, %.critedge1876 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %2006 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593266, i64 1
  %2007 = load i8, ptr %.sroa.02327.593266, align 1, !tbaa !46
  %2008 = zext i8 %2007 to i32
  store i32 %2008, ptr %6, align 4, !tbaa !112
  br i1 %290, label %2009, label %.lr.ph3259.preheader

2009:                                             ; preds = %2005
  %2010 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593266, i64 2
  %2011 = load i8, ptr %2006, align 1, !tbaa !46
  %2012 = zext i8 %2011 to i32
  store i32 %2012, ptr %1993, align 4, !tbaa !112
  br label %.lr.ph3259.preheader

.lr.ph3259.preheader:                             ; preds = %2005, %2009
  %.sroa.02327.60 = phi ptr [ %2010, %2009 ], [ %2006, %2005 ]
  br label %.lr.ph3259

.lr.ph3259:                                       ; preds = %.lr.ph3259.preheader, %.lr.ph3259
  %indvars.iv3891 = phi i64 [ 0, %.lr.ph3259.preheader ], [ %indvars.iv.next3892, %.lr.ph3259 ]
  %.2114513257 = phi ptr [ %.2014503268, %.lr.ph3259.preheader ], [ %2042, %.lr.ph3259 ]
  %2013 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3891
  %2014 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv3891
  %2015 = load i32, ptr %2014, align 4, !tbaa !112
  %2016 = getelementptr inbounds nuw i8, ptr %2013, i64 4
  %2017 = load i16, ptr %2016, align 4, !tbaa !47
  %2018 = sext i16 %2017 to i64
  %2019 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2018
  %2020 = load i16, ptr %2019, align 2, !tbaa !58
  %2021 = sext i16 %2020 to i32
  %2022 = and i32 %2015, 15
  %2023 = zext nneg i32 %2022 to i64
  %2024 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2023
  %2025 = load i8, ptr %2024, align 1, !tbaa !46
  %2026 = shl nuw nsw i32 %2022, 1
  %2027 = and i32 %2026, 14
  %2028 = or disjoint i32 %2027, 1
  %2029 = mul nsw i32 %2028, %2021
  %2030 = ashr i32 %2029, 3
  %2031 = load i32, ptr %2013, align 4, !tbaa !56
  %2032 = and i32 %2015, 8
  %.not.i2137 = icmp eq i32 %2032, 0
  %2033 = sub nsw i32 0, %2030
  %.0.p.i2138 = select i1 %.not.i2137, i32 %2030, i32 %2033
  %.0.i2139 = add i32 %.0.p.i2138, %2031
  %2034 = sext i16 %2017 to i32
  %2035 = sext i8 %2025 to i32
  %2036 = add nsw i32 %2035, %2034
  %2037 = tail call i32 @llvm.smax.i32(i32 %2036, i32 0)
  %2038 = tail call i32 @llvm.umin.i32(i32 %2037, i32 88)
  %2039 = tail call i32 @llvm.smax.i32(i32 %.0.i2139, i32 -32768)
  %2040 = tail call i32 @llvm.smin.i32(i32 %2039, i32 32767)
  %.0.i.i2140 = trunc nsw i32 %2040 to i16
  store i32 %2040, ptr %2013, align 4, !tbaa !56
  %2041 = trunc nuw nsw i32 %2038 to i16
  store i16 %2041, ptr %2016, align 4, !tbaa !47
  %2042 = getelementptr inbounds nuw i8, ptr %.2114513257, i64 2
  store i16 %.0.i.i2140, ptr %.2114513257, align 2, !tbaa !58
  %indvars.iv.next3892 = add nuw nsw i64 %indvars.iv3891, 1
  %exitcond3896.not = icmp eq i64 %indvars.iv.next3892, %wide.trip.count3895
  br i1 %exitcond3896.not, label %.lr.ph3263, label %.lr.ph3259, !llvm.loop !113

.critedge1876:                                    ; preds = %.lr.ph3263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %2043 = add nuw nsw i32 %.017033267, 1
  %exitcond3903.not = icmp eq i32 %2043, %1991
  br i1 %exitcond3903.not, label %.critedge1840thread-pre-split, label %2005, !llvm.loop !114

.lr.ph3263:                                       ; preds = %.lr.ph3259, %.lr.ph3263
  %indvars.iv3897 = phi i64 [ %indvars.iv.next3898, %.lr.ph3263 ], [ 0, %.lr.ph3259 ]
  %.2214523262 = phi ptr [ %2073, %.lr.ph3263 ], [ %2042, %.lr.ph3259 ]
  %2044 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3897
  %2045 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv3897
  %2046 = load i32, ptr %2045, align 4, !tbaa !112
  %2047 = getelementptr inbounds nuw i8, ptr %2044, i64 4
  %2048 = load i16, ptr %2047, align 4, !tbaa !47
  %2049 = sext i16 %2048 to i64
  %2050 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2049
  %2051 = load i16, ptr %2050, align 2, !tbaa !58
  %2052 = sext i16 %2051 to i32
  %2053 = shl i32 %2046, 20
  %2054 = ashr i32 %2053, 24
  %2055 = zext i32 %2054 to i64
  %2056 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2055
  %2057 = load i8, ptr %2056, align 1, !tbaa !46
  %sext2689 = lshr i32 %2053, 23
  %2058 = and i32 %sext2689, 14
  %2059 = or disjoint i32 %2058, 1
  %2060 = mul nsw i32 %2059, %2052
  %2061 = ashr i32 %2060, 3
  %2062 = load i32, ptr %2044, align 4, !tbaa !56
  %2063 = and i32 %2046, 128
  %.not.i2141 = icmp eq i32 %2063, 0
  %2064 = sub nsw i32 0, %2061
  %.0.p.i2142 = select i1 %.not.i2141, i32 %2061, i32 %2064
  %.0.i2143 = add i32 %.0.p.i2142, %2062
  %2065 = sext i16 %2048 to i32
  %2066 = sext i8 %2057 to i32
  %2067 = add nsw i32 %2066, %2065
  %2068 = tail call i32 @llvm.smax.i32(i32 %2067, i32 0)
  %2069 = tail call i32 @llvm.umin.i32(i32 %2068, i32 88)
  %2070 = tail call i32 @llvm.smax.i32(i32 %.0.i2143, i32 -32768)
  %2071 = tail call i32 @llvm.smin.i32(i32 %2070, i32 32767)
  %.0.i.i2144 = trunc nsw i32 %2071 to i16
  store i32 %2071, ptr %2044, align 4, !tbaa !56
  %2072 = trunc nuw nsw i32 %2069 to i16
  store i16 %2072, ptr %2047, align 4, !tbaa !47
  %2073 = getelementptr inbounds nuw i8, ptr %.2214523262, i64 2
  store i16 %.0.i.i2144, ptr %.2214523262, align 2, !tbaa !58
  %indvars.iv.next3898 = add nuw nsw i64 %indvars.iv3897, 1
  %exitcond3902.not = icmp eq i64 %indvars.iv.next3898, %wide.trip.count3901
  br i1 %exitcond3902.not, label %.critedge1876, label %.lr.ph3263, !llvm.loop !115

2074:                                             ; preds = %289
  %2075 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %2076 = load i32, ptr %2075, align 4, !tbaa !41
  %2077 = icmp eq i32 %2076, 3
  br i1 %2077, label %.lr.ph3250, label %2142

.lr.ph3250:                                       ; preds = %2074
  %2078 = sdiv i32 %.01481, 2
  %2079 = icmp sgt i32 %.01481, 1
  %wide.trip.count3883 = zext nneg i32 %21 to i64
  br label %2080

2080:                                             ; preds = %.lr.ph3250, %._crit_edge3245
  %indvars.iv3879 = phi i64 [ 0, %.lr.ph3250 ], [ %indvars.iv.next3880, %._crit_edge3245 ]
  %.sroa.02327.613248 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3250 ], [ %.sroa.02327.62.lcssa, %._crit_edge3245 ]
  br i1 %2079, label %.lr.ph3244, label %._crit_edge3245

.lr.ph3244:                                       ; preds = %2080
  %2081 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3879
  %2082 = load ptr, ptr %2081, align 8, !tbaa !57
  %2083 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3879
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 4
  %.promoted3247 = load i32, ptr %2083, align 4, !tbaa !56
  br label %2085

._crit_edge3245:                                  ; preds = %2085, %2080
  %.sroa.02327.62.lcssa = phi ptr [ %.sroa.02327.613248, %2080 ], [ %2087, %2085 ]
  %indvars.iv.next3880 = add nuw nsw i64 %indvars.iv3879, 1
  %exitcond3884.not = icmp eq i64 %indvars.iv.next3880, %wide.trip.count3883
  br i1 %exitcond3884.not, label %.critedge1840thread-pre-split, label %2080, !llvm.loop !116

2085:                                             ; preds = %.lr.ph3244, %2085
  %2086 = phi i32 [ %.promoted3247, %.lr.ph3244 ], [ %2137, %2085 ]
  %.016983242 = phi i32 [ %2078, %.lr.ph3244 ], [ %2140, %2085 ]
  %.016993241 = phi ptr [ %2082, %.lr.ph3244 ], [ %2139, %2085 ]
  %.sroa.02327.623240 = phi ptr [ %.sroa.02327.613248, %.lr.ph3244 ], [ %2087, %2085 ]
  %2087 = getelementptr inbounds nuw i8, ptr %.sroa.02327.623240, i64 1
  %2088 = load i8, ptr %.sroa.02327.623240, align 1, !tbaa !46
  %2089 = and i8 %2088, 15
  %2090 = load i16, ptr %2084, align 4, !tbaa !47
  %2091 = sext i16 %2090 to i64
  %2092 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2091
  %2093 = load i16, ptr %2092, align 2, !tbaa !58
  %2094 = sext i16 %2093 to i32
  %2095 = zext nneg i8 %2089 to i64
  %2096 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2095
  %2097 = load i8, ptr %2096, align 1, !tbaa !46
  %2098 = shl nuw nsw i8 %2089, 1
  %2099 = and i8 %2098, 14
  %2100 = or disjoint i8 %2099, 1
  %2101 = zext nneg i8 %2100 to i32
  %2102 = mul nsw i32 %2101, %2094
  %2103 = ashr i32 %2102, 3
  %2104 = and i8 %2088, 8
  %.not.i2145 = icmp eq i8 %2104, 0
  %2105 = sub nsw i32 0, %2103
  %.0.p.i2146 = select i1 %.not.i2145, i32 %2103, i32 %2105
  %.0.i2147 = add i32 %.0.p.i2146, %2086
  %2106 = sext i16 %2090 to i32
  %2107 = sext i8 %2097 to i32
  %2108 = add nsw i32 %2107, %2106
  %2109 = tail call i32 @llvm.smax.i32(i32 %2108, i32 0)
  %2110 = tail call i32 @llvm.umin.i32(i32 %2109, i32 88)
  %2111 = tail call i32 @llvm.smax.i32(i32 %.0.i2147, i32 -32768)
  %2112 = tail call i32 @llvm.smin.i32(i32 %2111, i32 32767)
  %.0.i.i2148 = trunc nsw i32 %2112 to i16
  %2113 = trunc nuw nsw i32 %2110 to i16
  store i16 %2113, ptr %2084, align 4, !tbaa !47
  %2114 = getelementptr inbounds nuw i8, ptr %.016993241, i64 2
  store i16 %.0.i.i2148, ptr %.016993241, align 2, !tbaa !58
  %2115 = lshr i8 %2088, 4
  %2116 = load i16, ptr %2084, align 4, !tbaa !47
  %2117 = sext i16 %2116 to i64
  %2118 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2117
  %2119 = load i16, ptr %2118, align 2, !tbaa !58
  %2120 = sext i16 %2119 to i32
  %2121 = zext nneg i8 %2115 to i64
  %2122 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2121
  %2123 = load i8, ptr %2122, align 1, !tbaa !46
  %2124 = shl nuw nsw i8 %2115, 1
  %2125 = and i8 %2124, 14
  %2126 = or disjoint i8 %2125, 1
  %2127 = zext nneg i8 %2126 to i32
  %2128 = mul nsw i32 %2120, %2127
  %2129 = ashr i32 %2128, 3
  %2130 = sub nsw i32 0, %2129
  %.not.i21492688 = icmp slt i8 %2088, 0
  %.0.p.i2150 = select i1 %.not.i21492688, i32 %2130, i32 %2129
  %.0.i2151 = add nsw i32 %.0.p.i2150, %2112
  %2131 = sext i16 %2116 to i32
  %2132 = sext i8 %2123 to i32
  %2133 = add nsw i32 %2132, %2131
  %2134 = tail call i32 @llvm.smax.i32(i32 %2133, i32 0)
  %2135 = tail call i32 @llvm.umin.i32(i32 %2134, i32 88)
  %2136 = tail call i32 @llvm.smax.i32(i32 %.0.i2151, i32 -32768)
  %2137 = tail call i32 @llvm.smin.i32(i32 %2136, i32 32767)
  %.0.i.i2152 = trunc nsw i32 %2137 to i16
  store i32 %2137, ptr %2083, align 4, !tbaa !56
  %2138 = trunc nuw nsw i32 %2135 to i16
  store i16 %2138, ptr %2084, align 4, !tbaa !47
  %2139 = getelementptr inbounds nuw i8, ptr %.016993241, i64 4
  store i16 %.0.i.i2152, ptr %2114, align 2, !tbaa !58
  %2140 = add nsw i32 %.016983242, -1
  %2141 = icmp sgt i32 %.016983242, 1
  br i1 %2141, label %2085, label %._crit_edge3245, !llvm.loop !117

2142:                                             ; preds = %2074
  %2143 = icmp sgt i32 %.01481, 1
  br i1 %2143, label %.preheader2758.lr.ph, label %.critedge1840thread-pre-split

.preheader2758.lr.ph:                             ; preds = %2142
  %2144 = lshr i32 %.01481, 1
  %2145 = zext i1 %290 to i64
  %2146 = zext nneg i32 %21 to i64
  %wide.trip.count3877 = zext nneg i32 %21 to i64
  br label %.lr.ph3233.preheader

.lr.ph3233.preheader:                             ; preds = %._crit_edge3234, %.preheader2758.lr.ph
  %.2314533239 = phi ptr [ %283, %.preheader2758.lr.ph ], [ %2147, %._crit_edge3234 ]
  %.016963238 = phi i32 [ %2144, %.preheader2758.lr.ph ], [ %2148, %._crit_edge3234 ]
  %.sroa.02327.633237 = phi ptr [ %.sroa.02327.1632593, %.preheader2758.lr.ph ], [ %2150, %._crit_edge3234 ]
  br label %.lr.ph3233

._crit_edge3234:                                  ; preds = %.lr.ph3233
  %2147 = getelementptr inbounds nuw i16, ptr %2180, i64 %2146
  %2148 = add nsw i32 %.016963238, -1
  %2149 = icmp sgt i32 %.016963238, 1
  br i1 %2149, label %.lr.ph3233.preheader, label %.critedge1840thread-pre-split, !llvm.loop !118

.lr.ph3233:                                       ; preds = %.lr.ph3233.preheader, %.lr.ph3233
  %indvars.iv3873 = phi i64 [ 0, %.lr.ph3233.preheader ], [ %indvars.iv.next3874, %.lr.ph3233 ]
  %.2414543232 = phi ptr [ %.2314533239, %.lr.ph3233.preheader ], [ %2180, %.lr.ph3233 ]
  %.sroa.02327.643230 = phi ptr [ %.sroa.02327.633237, %.lr.ph3233.preheader ], [ %2150, %.lr.ph3233 ]
  %2150 = getelementptr inbounds nuw i8, ptr %.sroa.02327.643230, i64 1
  %2151 = load i8, ptr %.sroa.02327.643230, align 1, !tbaa !46
  %2152 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3873
  %2153 = and i8 %2151, 15
  %2154 = getelementptr inbounds nuw i8, ptr %2152, i64 4
  %2155 = load i16, ptr %2154, align 4, !tbaa !47
  %2156 = sext i16 %2155 to i64
  %2157 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2156
  %2158 = load i16, ptr %2157, align 2, !tbaa !58
  %2159 = sext i16 %2158 to i32
  %2160 = zext nneg i8 %2153 to i64
  %2161 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2160
  %2162 = load i8, ptr %2161, align 1, !tbaa !46
  %2163 = shl nuw nsw i8 %2153, 1
  %2164 = and i8 %2163, 14
  %2165 = or disjoint i8 %2164, 1
  %2166 = zext nneg i8 %2165 to i32
  %2167 = mul nsw i32 %2166, %2159
  %2168 = ashr i32 %2167, 3
  %2169 = load i32, ptr %2152, align 4, !tbaa !56
  %2170 = and i8 %2151, 8
  %.not.i2153 = icmp eq i8 %2170, 0
  %2171 = sub nsw i32 0, %2168
  %.0.p.i2154 = select i1 %.not.i2153, i32 %2168, i32 %2171
  %.0.i2155 = add i32 %.0.p.i2154, %2169
  %2172 = sext i16 %2155 to i32
  %2173 = sext i8 %2162 to i32
  %2174 = add nsw i32 %2173, %2172
  %2175 = tail call i32 @llvm.smax.i32(i32 %2174, i32 0)
  %2176 = tail call i32 @llvm.umin.i32(i32 %2175, i32 88)
  %2177 = tail call i32 @llvm.smax.i32(i32 %.0.i2155, i32 -32768)
  %2178 = tail call i32 @llvm.smin.i32(i32 %2177, i32 32767)
  %.0.i.i2156 = trunc nsw i32 %2178 to i16
  %2179 = trunc nuw nsw i32 %2176 to i16
  store i16 %2179, ptr %2154, align 4, !tbaa !47
  %2180 = getelementptr inbounds nuw i8, ptr %.2414543232, i64 2
  store i16 %.0.i.i2156, ptr %.2414543232, align 2, !tbaa !58
  %2181 = lshr i8 %2151, 4
  %2182 = load i16, ptr %2154, align 4, !tbaa !47
  %2183 = sext i16 %2182 to i64
  %2184 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2183
  %2185 = load i16, ptr %2184, align 2, !tbaa !58
  %2186 = sext i16 %2185 to i32
  %2187 = zext nneg i8 %2181 to i64
  %2188 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2187
  %2189 = load i8, ptr %2188, align 1, !tbaa !46
  %2190 = shl nuw nsw i8 %2181, 1
  %2191 = and i8 %2190, 14
  %2192 = or disjoint i8 %2191, 1
  %2193 = zext nneg i8 %2192 to i32
  %2194 = mul nsw i32 %2186, %2193
  %2195 = ashr i32 %2194, 3
  %2196 = sub nsw i32 0, %2195
  %.not.i21572686 = icmp slt i8 %2151, 0
  %.0.p.i2158 = select i1 %.not.i21572686, i32 %2196, i32 %2195
  %.0.i2159 = add nsw i32 %.0.p.i2158, %2178
  %2197 = sext i16 %2182 to i32
  %2198 = sext i8 %2189 to i32
  %2199 = add nsw i32 %2198, %2197
  %2200 = tail call i32 @llvm.smax.i32(i32 %2199, i32 0)
  %2201 = tail call i32 @llvm.umin.i32(i32 %2200, i32 88)
  %2202 = tail call i32 @llvm.smax.i32(i32 %.0.i2159, i32 -32768)
  %2203 = tail call i32 @llvm.smin.i32(i32 %2202, i32 32767)
  %.0.i.i2160 = trunc nsw i32 %2203 to i16
  store i32 %2203, ptr %2152, align 4, !tbaa !56
  %2204 = trunc nuw nsw i32 %2201 to i16
  store i16 %2204, ptr %2154, align 4, !tbaa !47
  %2205 = getelementptr inbounds nuw i16, ptr %2180, i64 %2145
  store i16 %.0.i.i2160, ptr %2205, align 2, !tbaa !58
  %indvars.iv.next3874 = add nuw nsw i64 %indvars.iv3873, 1
  %exitcond3878.not = icmp eq i64 %indvars.iv.next3874, %wide.trip.count3877
  br i1 %exitcond3878.not, label %._crit_edge3234, label %.lr.ph3233, !llvm.loop !119

.lr.ph3220:                                       ; preds = %._crit_edge3221, %.preheader2760.lr.ph
  %indvars.iv3870 = phi i64 [ 0, %.preheader2760.lr.ph ], [ %indvars.iv.next3871, %._crit_edge3221 ]
  %.sroa.02327.653224 = phi ptr [ %.sroa.02327.1632593, %.preheader2760.lr.ph ], [ %.sroa.02327.149, %._crit_edge3221 ]
  %.idx4102 = shl nsw i64 %indvars.iv3870, 6
  br label %2209

._crit_edge3221:                                  ; preds = %2235
  %indvars.iv.next3871 = add nuw nsw i64 %indvars.iv3870, 1
  %2206 = ptrtoint ptr %.sroa.02327.149 to i64
  %2207 = sub i64 %317, %2206
  %2208 = trunc i64 %2207 to i32
  %.not1799 = icmp sgt i32 %318, %2208
  br i1 %.not1799, label %._crit_edge3226, label %.lr.ph3220, !llvm.loop !120

2209:                                             ; preds = %.lr.ph3220, %2235
  %indvars.iv3864 = phi i64 [ 0, %.lr.ph3220 ], [ %indvars.iv.next3865, %2235 ]
  %.sroa.02327.663218 = phi ptr [ %.sroa.02327.653224, %.lr.ph3220 ], [ %.sroa.02327.149, %2235 ]
  %2210 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3864
  %2211 = load ptr, ptr %2210, align 8, !tbaa !57
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 %.idx4102
  %2213 = ptrtoint ptr %.sroa.02327.663218 to i64
  %2214 = sub i64 %317, %2213
  %2215 = icmp slt i64 %2214, 2
  br i1 %2215, label %bytestream2_get_le16.exit, label %2216

2216:                                             ; preds = %2209
  %2217 = getelementptr inbounds nuw i8, ptr %.sroa.02327.663218, i64 2
  %2218 = load i16, ptr %.sroa.02327.663218, align 1, !tbaa !46
  %2219 = zext i16 %2218 to i32
  %.pre4087 = ptrtoint ptr %2217 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %2209, %2216
  %.pre-phi = phi i64 [ %317, %2209 ], [ %.pre4087, %2216 ]
  %.sroa.02327.144 = phi ptr [ %25, %2209 ], [ %2217, %2216 ]
  %.0.i1926 = phi i32 [ 0, %2209 ], [ %2219, %2216 ]
  %2220 = trunc nuw i32 %.0.i1926 to i16
  %2221 = sub i64 %317, %.pre-phi
  %2222 = icmp slt i64 %2221, 2
  br i1 %2222, label %bytestream2_get_le16.exit1928, label %2223

2223:                                             ; preds = %bytestream2_get_le16.exit
  %2224 = getelementptr inbounds nuw i8, ptr %.sroa.02327.144, i64 2
  %2225 = load i16, ptr %.sroa.02327.144, align 1, !tbaa !46
  %2226 = zext i16 %2225 to i32
  %.pre4088 = ptrtoint ptr %2224 to i64
  br label %bytestream2_get_le16.exit1928

bytestream2_get_le16.exit1928:                    ; preds = %bytestream2_get_le16.exit, %2223
  %.pre-phi4089 = phi i64 [ %317, %bytestream2_get_le16.exit ], [ %.pre4088, %2223 ]
  %.sroa.02327.145 = phi ptr [ %25, %bytestream2_get_le16.exit ], [ %2224, %2223 ]
  %.0.i1927 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %2226, %2223 ]
  %2227 = trunc nuw i32 %.0.i1927 to i16
  %2228 = sub i64 %317, %.pre-phi4089
  %2229 = icmp slt i64 %2228, 2
  br i1 %2229, label %bytestream2_get_le16.exit1930, label %2230

2230:                                             ; preds = %bytestream2_get_le16.exit1928
  %2231 = getelementptr inbounds nuw i8, ptr %.sroa.02327.145, i64 2
  %2232 = load i16, ptr %.sroa.02327.145, align 1, !tbaa !46
  %2233 = zext i16 %2232 to i32
  br label %bytestream2_get_le16.exit1930

bytestream2_get_le16.exit1930:                    ; preds = %bytestream2_get_le16.exit1928, %2230
  %.sroa.02327.146 = phi ptr [ %2231, %2230 ], [ %25, %bytestream2_get_le16.exit1928 ]
  %.0.i1929 = phi i32 [ %2233, %2230 ], [ 0, %bytestream2_get_le16.exit1928 ]
  store i16 %2220, ptr %2212, align 2, !tbaa !58
  %2234 = getelementptr inbounds nuw i8, ptr %2212, i64 2
  store i16 %2227, ptr %2234, align 2, !tbaa !58
  %invariant.gep3210 = getelementptr inbounds nuw i8, ptr %2212, i64 4
  %invariant.gep3212 = getelementptr inbounds nuw i8, ptr %2212, i64 6
  br label %2236

2235:                                             ; preds = %bytestream2_get_byte.exit
  %indvars.iv.next3865 = add nuw nsw i64 %indvars.iv3864, 1
  %exitcond3869.not = icmp eq i64 %indvars.iv.next3865, %wide.trip.count3868
  br i1 %exitcond3869.not, label %._crit_edge3221, label %2209, !llvm.loop !121

2236:                                             ; preds = %bytestream2_get_le16.exit1930, %bytestream2_get_byte.exit
  %indvars.iv3860 = phi i64 [ 0, %bytestream2_get_le16.exit1930 ], [ %indvars.iv.next3861, %bytestream2_get_byte.exit ]
  %.sroa.0462.03216 = phi i32 [ %.0.i1927, %bytestream2_get_le16.exit1930 ], [ %2262, %bytestream2_get_byte.exit ]
  %.sroa.10.03215 = phi i32 [ %.0.i1926, %bytestream2_get_le16.exit1930 ], [ %2254, %bytestream2_get_byte.exit ]
  %.sroa.02327.673214 = phi ptr [ %.sroa.02327.146, %bytestream2_get_le16.exit1930 ], [ %.sroa.02327.149, %bytestream2_get_byte.exit ]
  %2237 = ptrtoint ptr %.sroa.02327.673214 to i64
  %2238 = sub i64 %317, %2237
  %2239 = icmp slt i64 %2238, 1
  br i1 %2239, label %bytestream2_get_byte.exit, label %2240

2240:                                             ; preds = %2236
  %2241 = getelementptr inbounds nuw i8, ptr %.sroa.02327.673214, i64 1
  %2242 = load i8, ptr %.sroa.02327.673214, align 1, !tbaa !46
  %2243 = zext i8 %2242 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %2236, %2240
  %.sroa.02327.149 = phi ptr [ %2241, %2240 ], [ %25, %2236 ]
  %.0.i1935 = phi i32 [ %2243, %2240 ], [ 0, %2236 ]
  %2244 = shl i32 %.0.i1935, 28
  %2245 = ashr exact i32 %2244, 28
  %2246 = shl nuw i32 %.0.i1935, 24
  %2247 = ashr i32 %2246, 28
  %2248 = mul nsw i32 %2245, %.0.i1929
  %sext1800 = shl i32 %.sroa.0462.03216, 16
  %2249 = ashr exact i32 %sext1800, 16
  %2250 = mul nsw i32 %2249, 3667
  %sext1801 = shl i32 %.sroa.10.03215, 16
  %2251 = ashr exact i32 %sext1801, 16
  %.neg1802 = mul nsw i32 %2251, -1642
  %2252 = add nsw i32 %2250, %.neg1802
  %2253 = ashr i32 %2252, 11
  %2254 = add nsw i32 %2248, %2253
  %2255 = trunc i32 %2254 to i16
  %2256 = shl nuw nsw i64 %indvars.iv3860, 1
  %gep3211 = getelementptr inbounds nuw i16, ptr %invariant.gep3210, i64 %2256
  store i16 %2255, ptr %gep3211, align 2, !tbaa !58
  %2257 = mul nsw i32 %2247, %.0.i1929
  %sext1803 = shl i32 %2254, 16
  %2258 = ashr exact i32 %sext1803, 16
  %2259 = mul nsw i32 %2258, 3667
  %.neg1804 = mul nsw i32 %2249, -1642
  %2260 = add nsw i32 %2259, %.neg1804
  %2261 = ashr i32 %2260, 11
  %2262 = add nsw i32 %2261, %2257
  %2263 = trunc i32 %2262 to i16
  %gep3213 = getelementptr inbounds nuw i16, ptr %invariant.gep3212, i64 %2256
  store i16 %2263, ptr %gep3213, align 2, !tbaa !58
  %indvars.iv.next3861 = add nuw nsw i64 %indvars.iv3860, 1
  %exitcond3863.not = icmp eq i64 %indvars.iv.next3861, 15
  br i1 %exitcond3863.not, label %2235, label %2236, !llvm.loop !122

._crit_edge3226:                                  ; preds = %._crit_edge3221, %.preheader2761
  %.sroa.02327.65.lcssa = phi ptr [ %.sroa.02327.1632593, %.preheader2761 ], [ %.sroa.02327.149, %._crit_edge3221 ]
  %.lcssa2829 = phi i64 [ %320, %.preheader2761 ], [ %2207, %._crit_edge3221 ]
  %.lcssa2828 = phi i32 [ %321, %.preheader2761 ], [ %2208, %._crit_edge3221 ]
  %2264 = icmp sgt i32 %.lcssa2828, 0
  br i1 %2264, label %2265, label %.critedge1840thread-pre-split

2265:                                             ; preds = %._crit_edge3226
  %2266 = and i64 %.lcssa2829, 2147483647
  %..i1918 = tail call i64 @llvm.smin.i64(i64 %.lcssa2829, i64 %2266)
  %2267 = getelementptr inbounds i8, ptr %.sroa.02327.65.lcssa, i64 %..i1918
  br label %.critedge1840thread-pre-split

2268:                                             ; preds = %289
  %2269 = load ptr, ptr %285, align 8, !tbaa !57
  %2270 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %2271 = load ptr, ptr %2270, align 8, !tbaa !57
  %2272 = ptrtoint ptr %25 to i64
  %2273 = ptrtoint ptr %.sroa.02327.1632593 to i64
  %2274 = sub i64 %2272, %2273
  %2275 = trunc i64 %2274 to i32
  %2276 = icmp sgt i32 %2275, 127
  br i1 %2276, label %.lr.ph3205, label %._crit_edge3206

.lr.ph3205:                                       ; preds = %2268
  %2277 = sub nsw i32 3, %21
  %2278 = mul i32 %2277, 112
  %2279 = ptrtoint ptr %15 to i64
  %2280 = icmp eq i32 %21, 1
  %2281 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2282 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %2283 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %2284 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %2285 = mul nsw i32 %2277, 28
  %2286 = sext i32 %2285 to i64
  %2287 = sext i32 %2278 to i64
  br label %2288

2288:                                             ; preds = %.lr.ph3205, %xa_decode.exit
  %indvars.iv3857 = phi i64 [ 0, %.lr.ph3205 ], [ %indvars.iv.next3858, %xa_decode.exit ]
  %2289 = phi i64 [ %2273, %.lr.ph3205 ], [ %2384, %xa_decode.exit ]
  %.sroa.02327.683202 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3205 ], [ %2383, %xa_decode.exit ]
  %2290 = sub i64 %2289, %2279
  %sext2685 = shl i64 %2290, 32
  %2291 = ashr exact i64 %sext2685, 32
  %2292 = getelementptr inbounds i8, ptr %15, i64 %2291
  %2293 = getelementptr inbounds i16, ptr %2269, i64 %indvars.iv3857
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 56
  %2295 = getelementptr inbounds i16, ptr %2271, i64 %indvars.iv3857
  %.0100.i = select i1 %2280, ptr %2294, ptr %2295
  %invariant.gep3200 = getelementptr inbounds nuw i8, ptr %2292, i64 16
  br label %2296

2296:                                             ; preds = %2380, %2288
  %indvars.iv125.i = phi i64 [ 0, %2288 ], [ %indvars.iv.next126.i, %2380 ]
  %.099117.i = phi ptr [ %2293, %2288 ], [ %2381, %2380 ]
  %.1101116.i = phi ptr [ %.0100.i, %2288 ], [ %2382, %2380 ]
  %2297 = shl nuw nsw i64 %indvars.iv125.i, 1
  %2298 = getelementptr inbounds nuw i8, ptr %2292, i64 %2297
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 4
  %2300 = load i8, ptr %2299, align 1, !tbaa !46
  %2301 = zext i8 %2300 to i32
  %2302 = and i32 %2301, 15
  %2303 = sub nsw i32 12, %2302
  %2304 = lshr i32 %2301, 4
  %2305 = icmp ugt i8 %2300, 79
  br i1 %2305, label %2306, label %2307

2306:                                             ; preds = %2296
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2304) #12
  br label %2307

2307:                                             ; preds = %2306, %2296
  %.092.i = phi i32 [ 0, %2306 ], [ %2304, %2296 ]
  %2308 = icmp samesign ugt i32 %2302, 12
  br i1 %2308, label %2309, label %2310

2309:                                             ; preds = %2307
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2303) #12
  br label %2310

2310:                                             ; preds = %2309, %2307
  %.094.i = phi i32 [ 0, %2309 ], [ %2303, %2307 ]
  %2311 = zext nneg i32 %.092.i to i64
  %2312 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %2311
  %2313 = load i8, ptr %2312, align 1, !tbaa !46
  %2314 = sext i8 %2313 to i32
  %2315 = getelementptr inbounds nuw i8, ptr %2312, i64 1
  %2316 = load i8, ptr %2315, align 1, !tbaa !46
  %2317 = sext i8 %2316 to i32
  %2318 = load i32, ptr %2281, align 4, !tbaa !4
  %2319 = load i32, ptr %2282, align 4, !tbaa !10
  %gep3201 = getelementptr inbounds nuw i8, ptr %invariant.gep3200, i64 %indvars.iv125.i
  br label %2320

2320:                                             ; preds = %2320, %2310
  %indvars.iv.i = phi i64 [ 0, %2310 ], [ %indvars.iv.next.i, %2320 ]
  %.0112.i = phi i32 [ %2319, %2310 ], [ %.089111.i, %2320 ]
  %.089111.i = phi i32 [ %2318, %2310 ], [ %2335, %2320 ]
  %2321 = shl nuw nsw i64 %indvars.iv.i, 2
  %2322 = getelementptr inbounds nuw i8, ptr %gep3201, i64 %2321
  %2323 = load i8, ptr %2322, align 1, !tbaa !46
  %2324 = zext i8 %2323 to i32
  %2325 = shl i32 %2324, 28
  %2326 = ashr exact i32 %2325, 28
  %2327 = shl nsw i32 %2326, %.094.i
  %2328 = mul nsw i32 %.089111.i, %2314
  %2329 = mul nsw i32 %.0112.i, %2317
  %2330 = add i32 %2329, 32
  %2331 = add i32 %2330, %2328
  %2332 = ashr i32 %2331, 6
  %2333 = add nsw i32 %2327, %2332
  %2334 = tail call i32 @llvm.smax.i32(i32 %2333, i32 -32768)
  %2335 = tail call i32 @llvm.smin.i32(i32 %2334, i32 32767)
  %.0.i107.i = trunc nsw i32 %2335 to i16
  %2336 = getelementptr inbounds nuw i16, ptr %.099117.i, i64 %indvars.iv.i
  store i16 %.0.i107.i, ptr %2336, align 2, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %2337, label %2320, !llvm.loop !123

2337:                                             ; preds = %2320
  br i1 %290, label %2338, label %2341

2338:                                             ; preds = %2337
  store i32 %2335, ptr %2281, align 4, !tbaa !4
  store i32 %.089111.i, ptr %2282, align 4, !tbaa !10
  %2339 = load i32, ptr %2283, align 4, !tbaa !4
  %2340 = load i32, ptr %2284, align 4, !tbaa !10
  br label %2341

2341:                                             ; preds = %2338, %2337
  %.190.i = phi i32 [ %2339, %2338 ], [ %2335, %2337 ]
  %.1.i2161 = phi i32 [ %2340, %2338 ], [ %.089111.i, %2337 ]
  %2342 = getelementptr inbounds nuw i8, ptr %2298, i64 5
  %2343 = load i8, ptr %2342, align 1, !tbaa !46
  %2344 = zext i8 %2343 to i32
  %2345 = and i32 %2344, 15
  %2346 = sub nsw i32 12, %2345
  %2347 = lshr i32 %2344, 4
  %2348 = icmp ugt i8 %2343, 79
  %2349 = icmp samesign ugt i32 %2345, 12
  %or.cond.i2162 = select i1 %2348, i1 true, i1 %2349
  br i1 %or.cond.i2162, label %2350, label %.thread.i2163

2350:                                             ; preds = %2341
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2347) #12
  br i1 %2349, label %2351, label %.thread.i2163

2351:                                             ; preds = %2350
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2346) #12
  br label %.thread.i2163

.thread.i2163:                                    ; preds = %2351, %2350, %2341
  %.193109.i = phi i32 [ 0, %2351 ], [ 0, %2350 ], [ %2347, %2341 ]
  %.195.i = phi i32 [ 0, %2351 ], [ %2346, %2350 ], [ %2346, %2341 ]
  %2352 = zext nneg i32 %.193109.i to i64
  %2353 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %2352
  %2354 = load i8, ptr %2353, align 1, !tbaa !46
  %2355 = sext i8 %2354 to i32
  %2356 = getelementptr inbounds nuw i8, ptr %2353, i64 1
  %2357 = load i8, ptr %2356, align 1, !tbaa !46
  %2358 = sext i8 %2357 to i32
  br label %2359

2359:                                             ; preds = %2359, %.thread.i2163
  %indvars.iv121.i = phi i64 [ 0, %.thread.i2163 ], [ %indvars.iv.next122.i, %2359 ]
  %.2115.i = phi i32 [ %.1.i2161, %.thread.i2163 ], [ %.291114.i, %2359 ]
  %.291114.i = phi i32 [ %.190.i, %.thread.i2163 ], [ %2375, %2359 ]
  %2360 = shl nuw nsw i64 %indvars.iv121.i, 2
  %2361 = getelementptr inbounds nuw i8, ptr %gep3201, i64 %2360
  %2362 = load i8, ptr %2361, align 1, !tbaa !46
  %2363 = lshr i8 %2362, 4
  %2364 = zext nneg i8 %2363 to i32
  %2365 = shl nuw i32 %2364, 28
  %2366 = ashr exact i32 %2365, 28
  %2367 = shl nsw i32 %2366, %.195.i
  %2368 = mul nsw i32 %.291114.i, %2355
  %2369 = mul nsw i32 %.2115.i, %2358
  %2370 = add i32 %2369, 32
  %2371 = add i32 %2370, %2368
  %2372 = ashr i32 %2371, 6
  %2373 = add nsw i32 %2367, %2372
  %2374 = tail call i32 @llvm.smax.i32(i32 %2373, i32 -32768)
  %2375 = tail call i32 @llvm.smin.i32(i32 %2374, i32 32767)
  %.0.i.i2164 = trunc nsw i32 %2375 to i16
  %2376 = getelementptr inbounds nuw i16, ptr %.1101116.i, i64 %indvars.iv121.i
  store i16 %.0.i.i2164, ptr %2376, align 2, !tbaa !58
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 28
  br i1 %exitcond124.not.i, label %2377, label %2359, !llvm.loop !124

2377:                                             ; preds = %2359
  br i1 %290, label %2378, label %2379

2378:                                             ; preds = %2377
  store i32 %2375, ptr %2283, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2284, align 4, !tbaa !10
  br label %2380

2379:                                             ; preds = %2377
  store i32 %2375, ptr %2281, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2282, align 4, !tbaa !10
  br label %2380

2380:                                             ; preds = %2379, %2378
  %2381 = getelementptr inbounds i16, ptr %.099117.i, i64 %2286
  %2382 = getelementptr inbounds i16, ptr %.1101116.i, i64 %2286
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 4
  br i1 %exitcond128.not.i, label %xa_decode.exit, label %2296, !llvm.loop !125

xa_decode.exit:                                   ; preds = %2380
  %2383 = getelementptr inbounds nuw i8, ptr %.sroa.02327.683202, i64 128
  %indvars.iv.next3858 = add nsw i64 %indvars.iv3857, %2287
  %2384 = ptrtoint ptr %2383 to i64
  %2385 = sub i64 %2272, %2384
  %2386 = trunc i64 %2385 to i32
  %2387 = icmp sgt i32 %2386, 127
  br i1 %2387, label %2288, label %._crit_edge3206, !llvm.loop !126

._crit_edge3206:                                  ; preds = %xa_decode.exit, %2268
  %.sroa.02327.68.lcssa = phi ptr [ %.sroa.02327.1632593, %2268 ], [ %2383, %xa_decode.exit ]
  %.lcssa2833 = phi i64 [ %2274, %2268 ], [ %2385, %xa_decode.exit ]
  %.lcssa2832 = phi i32 [ %2275, %2268 ], [ %2386, %xa_decode.exit ]
  %2388 = icmp sgt i32 %.lcssa2832, 0
  br i1 %2388, label %2389, label %.critedge1840thread-pre-split

2389:                                             ; preds = %._crit_edge3206
  %2390 = and i64 %.lcssa2833, 2147483647
  %..i1919 = tail call i64 @llvm.smin.i64(i64 %.lcssa2833, i64 %2390)
  %2391 = getelementptr inbounds i8, ptr %.sroa.02327.68.lcssa, i64 %..i1919
  br label %.critedge1840thread-pre-split

.preheader2763:                                   ; preds = %.preheader2763.preheader, %2399
  %indvars.iv3847 = phi i64 [ 0, %.preheader2763.preheader ], [ %indvars.iv.next3848, %2399 ]
  %.sroa.02327.693191 = phi ptr [ %.sroa.02327.1632593, %.preheader2763.preheader ], [ %2400, %2399 ]
  %2392 = load i32, ptr %.sroa.02327.693191, align 1, !tbaa !46
  %2393 = trunc i32 %2392 to i16
  %2394 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3847, i32 1
  store i16 %2393, ptr %2394, align 4, !tbaa !47
  %sext = shl i32 %2392, 16
  %2395 = ashr exact i32 %sext, 16
  %2396 = icmp ugt i32 %2395, 88
  br i1 %2396, label %2397, label %2399

2397:                                             ; preds = %.preheader2763
  %2398 = trunc nuw nsw i64 %indvars.iv3847 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2398, i32 noundef %2395) #12
  br label %.critedge1882

2399:                                             ; preds = %.preheader2763
  %2400 = getelementptr inbounds nuw i8, ptr %.sroa.02327.693191, i64 4
  %indvars.iv.next3848 = add nuw nsw i64 %indvars.iv3847, 1
  %exitcond3851.not = icmp eq i64 %indvars.iv.next3848, %wide.trip.count3850
  br i1 %exitcond3851.not, label %.critedge1878.preheader, label %.preheader2763, !llvm.loop !127

.critedge1878.preheader:                          ; preds = %2399, %.critedge1878
  %indvars.iv3852 = phi i64 [ %indvars.iv.next3853, %.critedge1878 ], [ 0, %2399 ]
  %.sroa.02327.713193 = phi ptr [ %2405, %.critedge1878 ], [ %2400, %2399 ]
  %2401 = load i32, ptr %.sroa.02327.713193, align 1, !tbaa !46
  %2402 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3852
  store i32 %2401, ptr %2402, align 4, !tbaa !56
  %2403 = tail call i32 @llvm.abs.i32(i32 %2401, i1 false)
  %2404 = icmp ugt i32 %2403, 65536
  br i1 %2404, label %.critedge1882, label %.critedge1878

.critedge1878:                                    ; preds = %.critedge1878.preheader
  %2405 = getelementptr inbounds nuw i8, ptr %.sroa.02327.713193, i64 4
  %indvars.iv.next3853 = add nuw nsw i64 %indvars.iv3852, 1
  %exitcond3856.not = icmp eq i64 %indvars.iv.next3853, %wide.trip.count3850
  br i1 %exitcond3856.not, label %.critedge1880, label %.critedge1878.preheader, !llvm.loop !128

.critedge1880:                                    ; preds = %.critedge1878
  %not.1798 = xor i1 %290, true
  %2406 = zext i1 %not.1798 to i32
  %2407 = ashr i32 %.01481, %2406
  %2408 = icmp sgt i32 %2407, 0
  br i1 %2408, label %.lr.ph3198, label %.critedge1840thread-pre-split

.lr.ph3198:                                       ; preds = %.critedge1880
  %2409 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2410 = zext i1 %290 to i64
  %2411 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2410
  %2412 = getelementptr inbounds nuw i8, ptr %2411, i64 4
  br label %2413

2413:                                             ; preds = %.lr.ph3198, %2413
  %.2514553197 = phi ptr [ %283, %.lr.ph3198 ], [ %2468, %2413 ]
  %.016773196 = phi i32 [ %2407, %.lr.ph3198 ], [ %2469, %2413 ]
  %.sroa.02327.733195 = phi ptr [ %2405, %.lr.ph3198 ], [ %2414, %2413 ]
  %2414 = getelementptr inbounds nuw i8, ptr %.sroa.02327.733195, i64 1
  %2415 = load i8, ptr %.sroa.02327.733195, align 1, !tbaa !46
  %2416 = lshr i8 %2415, 4
  %2417 = load i16, ptr %2409, align 4, !tbaa !47
  %2418 = sext i16 %2417 to i64
  %2419 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2418
  %2420 = load i16, ptr %2419, align 2, !tbaa !58
  %2421 = sext i16 %2420 to i32
  %2422 = zext nneg i8 %2416 to i64
  %2423 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2422
  %2424 = load i8, ptr %2423, align 1, !tbaa !46
  %2425 = shl nuw nsw i8 %2416, 1
  %2426 = and i8 %2425, 14
  %2427 = or disjoint i8 %2426, 1
  %2428 = zext nneg i8 %2427 to i32
  %2429 = mul nsw i32 %2428, %2421
  %2430 = ashr i32 %2429, 3
  %2431 = load i32, ptr %19, align 4, !tbaa !56
  %2432 = sub nsw i32 0, %2430
  %.not.i21652684 = icmp slt i8 %2415, 0
  %.0.p.i2166 = select i1 %.not.i21652684, i32 %2432, i32 %2430
  %.0.i2167 = add i32 %.0.p.i2166, %2431
  %2433 = sext i16 %2417 to i32
  %2434 = sext i8 %2424 to i32
  %2435 = add nsw i32 %2434, %2433
  %2436 = tail call i32 @llvm.smax.i32(i32 %2435, i32 0)
  %2437 = tail call i32 @llvm.umin.i32(i32 %2436, i32 88)
  %2438 = tail call i32 @llvm.smax.i32(i32 %.0.i2167, i32 -32768)
  %2439 = tail call i32 @llvm.smin.i32(i32 %2438, i32 32767)
  %.0.i.i2168 = trunc nsw i32 %2439 to i16
  store i32 %2439, ptr %19, align 4, !tbaa !56
  %2440 = trunc nuw nsw i32 %2437 to i16
  store i16 %2440, ptr %2409, align 4, !tbaa !47
  %2441 = getelementptr inbounds nuw i8, ptr %.2514553197, i64 2
  store i16 %.0.i.i2168, ptr %.2514553197, align 2, !tbaa !58
  %2442 = and i8 %2415, 15
  %2443 = load i16, ptr %2412, align 4, !tbaa !47
  %2444 = sext i16 %2443 to i64
  %2445 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2444
  %2446 = load i16, ptr %2445, align 2, !tbaa !58
  %2447 = sext i16 %2446 to i32
  %2448 = zext nneg i8 %2442 to i64
  %2449 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2448
  %2450 = load i8, ptr %2449, align 1, !tbaa !46
  %2451 = shl nuw nsw i8 %2442, 1
  %2452 = and i8 %2451, 14
  %2453 = or disjoint i8 %2452, 1
  %2454 = zext nneg i8 %2453 to i32
  %2455 = mul nsw i32 %2447, %2454
  %2456 = ashr i32 %2455, 3
  %2457 = load i32, ptr %2411, align 4, !tbaa !56
  %2458 = and i8 %2415, 8
  %.not.i2169 = icmp eq i8 %2458, 0
  %2459 = sub nsw i32 0, %2456
  %.0.p.i2170 = select i1 %.not.i2169, i32 %2456, i32 %2459
  %.0.i2171 = add i32 %.0.p.i2170, %2457
  %2460 = sext i16 %2443 to i32
  %2461 = sext i8 %2450 to i32
  %2462 = add nsw i32 %2461, %2460
  %2463 = tail call i32 @llvm.smax.i32(i32 %2462, i32 0)
  %2464 = tail call i32 @llvm.umin.i32(i32 %2463, i32 88)
  %2465 = tail call i32 @llvm.smax.i32(i32 %.0.i2171, i32 -32768)
  %2466 = tail call i32 @llvm.smin.i32(i32 %2465, i32 32767)
  %.0.i.i2172 = trunc nsw i32 %2466 to i16
  store i32 %2466, ptr %2411, align 4, !tbaa !56
  %2467 = trunc nuw nsw i32 %2464 to i16
  store i16 %2467, ptr %2412, align 4, !tbaa !47
  %2468 = getelementptr inbounds nuw i8, ptr %.2514553197, i64 4
  store i16 %.0.i.i2172, ptr %2441, align 2, !tbaa !58
  %2469 = add nsw i32 %.016773196, -1
  %2470 = icmp samesign ugt i32 %.016773196, 1
  br i1 %2470, label %2413, label %.critedge1840thread-pre-split, !llvm.loop !129

2471:                                             ; preds = %289
  %not.1795 = xor i1 %290, true
  %2472 = zext i1 %not.1795 to i32
  %2473 = ashr i32 %.01481, %2472
  %2474 = icmp sgt i32 %2473, 0
  br i1 %2474, label %.lr.ph3189, label %.critedge1840thread-pre-split

.lr.ph3189:                                       ; preds = %2471
  %2475 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2476 = zext i1 %290 to i64
  %2477 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2476
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 4
  br label %2479

2479:                                             ; preds = %.lr.ph3189, %2479
  %.2614563187 = phi ptr [ %283, %.lr.ph3189 ], [ %2534, %2479 ]
  %.016753186 = phi i32 [ %2473, %.lr.ph3189 ], [ %2535, %2479 ]
  %.sroa.02327.743185 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3189 ], [ %2480, %2479 ]
  %2480 = getelementptr inbounds nuw i8, ptr %.sroa.02327.743185, i64 1
  %2481 = load i8, ptr %.sroa.02327.743185, align 1, !tbaa !46
  %2482 = lshr i8 %2481, 4
  %2483 = load i16, ptr %2475, align 4, !tbaa !47
  %2484 = sext i16 %2483 to i64
  %2485 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2484
  %2486 = load i16, ptr %2485, align 2, !tbaa !58
  %2487 = sext i16 %2486 to i32
  %2488 = zext nneg i8 %2482 to i64
  %2489 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2488
  %2490 = load i8, ptr %2489, align 1, !tbaa !46
  %2491 = shl nuw nsw i8 %2482, 1
  %2492 = and i8 %2491, 14
  %2493 = or disjoint i8 %2492, 1
  %2494 = zext nneg i8 %2493 to i32
  %2495 = mul nsw i32 %2494, %2487
  %2496 = ashr i32 %2495, 6
  %2497 = load i32, ptr %19, align 4, !tbaa !56
  %2498 = sub nsw i32 0, %2496
  %.not.i21732683 = icmp slt i8 %2481, 0
  %.0.p.i2174 = select i1 %.not.i21732683, i32 %2498, i32 %2496
  %.0.i2175 = add i32 %.0.p.i2174, %2497
  %2499 = sext i16 %2483 to i32
  %2500 = sext i8 %2490 to i32
  %2501 = add nsw i32 %2500, %2499
  %2502 = tail call i32 @llvm.smax.i32(i32 %2501, i32 0)
  %2503 = tail call i32 @llvm.umin.i32(i32 %2502, i32 88)
  %2504 = tail call i32 @llvm.smax.i32(i32 %.0.i2175, i32 -32768)
  %2505 = tail call i32 @llvm.smin.i32(i32 %2504, i32 32767)
  %.0.i.i2176 = trunc nsw i32 %2505 to i16
  store i32 %2505, ptr %19, align 4, !tbaa !56
  %2506 = trunc nuw nsw i32 %2503 to i16
  store i16 %2506, ptr %2475, align 4, !tbaa !47
  %2507 = getelementptr inbounds nuw i8, ptr %.2614563187, i64 2
  store i16 %.0.i.i2176, ptr %.2614563187, align 2, !tbaa !58
  %2508 = and i8 %2481, 15
  %2509 = load i16, ptr %2478, align 4, !tbaa !47
  %2510 = sext i16 %2509 to i64
  %2511 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2510
  %2512 = load i16, ptr %2511, align 2, !tbaa !58
  %2513 = sext i16 %2512 to i32
  %2514 = zext nneg i8 %2508 to i64
  %2515 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2514
  %2516 = load i8, ptr %2515, align 1, !tbaa !46
  %2517 = shl nuw nsw i8 %2508, 1
  %2518 = and i8 %2517, 14
  %2519 = or disjoint i8 %2518, 1
  %2520 = zext nneg i8 %2519 to i32
  %2521 = mul nsw i32 %2513, %2520
  %2522 = ashr i32 %2521, 6
  %2523 = load i32, ptr %2477, align 4, !tbaa !56
  %2524 = and i8 %2481, 8
  %.not.i2177 = icmp eq i8 %2524, 0
  %2525 = sub nsw i32 0, %2522
  %.0.p.i2178 = select i1 %.not.i2177, i32 %2522, i32 %2525
  %.0.i2179 = add i32 %.0.p.i2178, %2523
  %2526 = sext i16 %2509 to i32
  %2527 = sext i8 %2516 to i32
  %2528 = add nsw i32 %2527, %2526
  %2529 = tail call i32 @llvm.smax.i32(i32 %2528, i32 0)
  %2530 = tail call i32 @llvm.umin.i32(i32 %2529, i32 88)
  %2531 = tail call i32 @llvm.smax.i32(i32 %.0.i2179, i32 -32768)
  %2532 = tail call i32 @llvm.smin.i32(i32 %2531, i32 32767)
  %.0.i.i2180 = trunc nsw i32 %2532 to i16
  store i32 %2532, ptr %2477, align 4, !tbaa !56
  %2533 = trunc nuw nsw i32 %2530 to i16
  store i16 %2533, ptr %2478, align 4, !tbaa !47
  %2534 = getelementptr inbounds nuw i8, ptr %.2614563187, i64 4
  store i16 %.0.i.i2180, ptr %2507, align 2, !tbaa !58
  %2535 = add nsw i32 %.016753186, -1
  %2536 = icmp samesign ugt i32 %.016753186, 1
  br i1 %2536, label %2479, label %.critedge1840thread-pre-split, !llvm.loop !130

2537:                                             ; preds = %289
  %or.cond = icmp samesign ult i32 %21, 3
  br i1 %or.cond, label %2538, label %.critedge1882

2538:                                             ; preds = %2537
  %2539 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %2540 = sdiv i32 %.01481, 28
  %2541 = icmp sgt i32 %.01481, 27
  br i1 %2541, label %.lr.ph3182, label %._crit_edge3183

.lr.ph3182:                                       ; preds = %2538
  %2542 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 6
  %2543 = load i16, ptr %2542, align 1, !tbaa !46
  %2544 = sext i16 %2543 to i32
  %2545 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 4
  %2546 = load i16, ptr %2545, align 1, !tbaa !46
  %2547 = sext i16 %2546 to i32
  %2548 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %2549 = load i16, ptr %2548, align 1, !tbaa !46
  %2550 = sext i16 %2549 to i32
  %2551 = load i16, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %2552 = sext i16 %2551 to i32
  br label %2558

._crit_edge3183:                                  ; preds = %.split3166.us, %2538
  %.sroa.02327.75.lcssa = phi ptr [ %2539, %2538 ], [ %.us-phi3167, %.split3166.us ]
  %2553 = select i1 %290, i64 2, i64 3
  %2554 = ptrtoint ptr %25 to i64
  %2555 = ptrtoint ptr %.sroa.02327.75.lcssa to i64
  %2556 = sub i64 %2554, %2555
  %..i1920 = tail call i64 @llvm.smin.i64(i64 %2556, i64 %2553)
  %2557 = getelementptr inbounds i8, ptr %.sroa.02327.75.lcssa, i64 %..i1920
  br label %.critedge1840thread-pre-split

2558:                                             ; preds = %.lr.ph3182, %.split3166.us
  %.2714573180 = phi ptr [ %283, %.lr.ph3182 ], [ %.us-phi3172, %.split3166.us ]
  %.016503179 = phi i32 [ 0, %.lr.ph3182 ], [ %2615, %.split3166.us ]
  %.016623177 = phi i32 [ %2547, %.lr.ph3182 ], [ %.us-phi3171, %.split3166.us ]
  %.016653176 = phi i32 [ %2552, %.lr.ph3182 ], [ %.us-phi3170, %.split3166.us ]
  %.016683175 = phi i32 [ %2544, %.lr.ph3182 ], [ %.us-phi3169, %.split3166.us ]
  %.016713174 = phi i32 [ %2550, %.lr.ph3182 ], [ %.us-phi3168, %.split3166.us ]
  %.sroa.02327.753173 = phi ptr [ %2539, %.lr.ph3182 ], [ %.us-phi3167, %.split3166.us ]
  %2559 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753173, i64 1
  %2560 = load i8, ptr %.sroa.02327.753173, align 1, !tbaa !46
  %2561 = zext i8 %2560 to i32
  %2562 = lshr i32 %2561, 4
  %2563 = zext nneg i32 %2562 to i64
  %2564 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2563
  %2565 = load i16, ptr %2564, align 2, !tbaa !58
  %2566 = sext i16 %2565 to i32
  %2567 = add nuw nsw i32 %2562, 4
  %2568 = zext nneg i32 %2567 to i64
  %2569 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2568
  %2570 = load i16, ptr %2569, align 2, !tbaa !58
  %2571 = sext i16 %2570 to i32
  %2572 = and i32 %2561, 15
  %2573 = zext nneg i32 %2572 to i64
  %2574 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2573
  %2575 = load i16, ptr %2574, align 2, !tbaa !58
  %2576 = sext i16 %2575 to i32
  %2577 = add nuw nsw i32 %2572, 4
  %2578 = zext nneg i32 %2577 to i64
  %2579 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2578
  %2580 = load i16, ptr %2579, align 2, !tbaa !58
  %2581 = sext i16 %2580 to i32
  br i1 %290, label %.split3164.us.preheader, label %.split3164.preheader

.split3164.preheader:                             ; preds = %2558
  %.01653 = sub nuw nsw i32 20, %2572
  br label %.split3164

.split3164.us.preheader:                          ; preds = %2558
  %2582 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753173, i64 2
  %2583 = load i8, ptr %2559, align 1, !tbaa !46
  %2584 = zext i8 %2583 to i32
  %2585 = lshr i32 %2584, 4
  %2586 = and i32 %2584, 15
  %2587 = sub nuw nsw i32 20, %2586
  %.016534111 = sub nuw nsw i32 20, %2585
  br label %.split3164.us

.split3164.us:                                    ; preds = %.split3164.us.preheader, %.split3164.us
  %.2814583163.us = phi ptr [ %.291459.us, %.split3164.us ], [ %.2714573180, %.split3164.us.preheader ]
  %.016493162.us = phi i32 [ %2614, %.split3164.us ], [ 0, %.split3164.us.preheader ]
  %.116633161.us = phi i32 [ %2613, %.split3164.us ], [ %.016623177, %.split3164.us.preheader ]
  %.116663160.us = phi i32 [ %2601, %.split3164.us ], [ %.016653176, %.split3164.us.preheader ]
  %.116693159.us = phi i32 [ %.116633161.us, %.split3164.us ], [ %.016683175, %.split3164.us.preheader ]
  %.116723158.us = phi i32 [ %.116663160.us, %.split3164.us ], [ %.016713174, %.split3164.us.preheader ]
  %.sroa.02327.773157.us = phi ptr [ %2588, %.split3164.us ], [ %2582, %.split3164.us.preheader ]
  %2588 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773157.us, i64 1
  %2589 = load i8, ptr %.sroa.02327.773157.us, align 1, !tbaa !46
  %2590 = zext i8 %2589 to i32
  %2591 = shl nuw i32 %2590, 24
  %2592 = ashr i32 %2591, 28
  %2593 = shl nsw i32 %2592, %.016534111
  %2594 = mul nsw i32 %.116663160.us, %2566
  %2595 = mul nsw i32 %.116723158.us, %2571
  %2596 = add nsw i32 %2595, 128
  %2597 = add i32 %2596, %2594
  %2598 = add i32 %2597, %2593
  %2599 = ashr i32 %2598, 8
  %2600 = tail call i32 @llvm.smax.i32(i32 %2599, i32 -32768)
  %2601 = tail call i32 @llvm.smin.i32(i32 %2600, i32 32767)
  %.0.i1914.us = trunc nsw i32 %2601 to i16
  %2602 = getelementptr inbounds nuw i8, ptr %.2814583163.us, i64 2
  store i16 %.0.i1914.us, ptr %.2814583163.us, align 2, !tbaa !58
  %2603 = shl i32 %2590, 28
  %2604 = ashr exact i32 %2603, 28
  %2605 = shl nsw i32 %2604, %2587
  %2606 = mul nsw i32 %.116633161.us, %2576
  %2607 = mul nsw i32 %.116693159.us, %2581
  %2608 = add nsw i32 %2607, 128
  %2609 = add i32 %2608, %2606
  %2610 = add i32 %2609, %2605
  %2611 = ashr i32 %2610, 8
  %2612 = tail call i32 @llvm.smax.i32(i32 %2611, i32 -32768)
  %2613 = tail call i32 @llvm.smin.i32(i32 %2612, i32 32767)
  %storemerge.us = trunc nsw i32 %2613 to i16
  %.291459.us = getelementptr inbounds nuw i8, ptr %.2814583163.us, i64 4
  store i16 %storemerge.us, ptr %2602, align 2, !tbaa !58
  %2614 = add nuw nsw i32 %.016493162.us, 1
  %exitcond3845.not = icmp eq i32 %2614, 28
  br i1 %exitcond3845.not, label %.split3166.us, label %.split3164.us, !llvm.loop !131

.split3166.us:                                    ; preds = %.split3164, %.split3164.us
  %.us-phi3167 = phi ptr [ %2588, %.split3164.us ], [ %2616, %.split3164 ]
  %.us-phi3168 = phi i32 [ %.116663160.us, %.split3164.us ], [ %2629, %.split3164 ]
  %.us-phi3169 = phi i32 [ %.116633161.us, %.split3164.us ], [ %.016683175, %.split3164 ]
  %.us-phi3170 = phi i32 [ %2601, %.split3164.us ], [ %2641, %.split3164 ]
  %.us-phi3171 = phi i32 [ %2613, %.split3164.us ], [ %.016623177, %.split3164 ]
  %.us-phi3172 = phi ptr [ %.291459.us, %.split3164.us ], [ %.291459, %.split3164 ]
  %2615 = add nuw nsw i32 %.016503179, 1
  %exitcond3846.not = icmp eq i32 %2615, %2540
  br i1 %exitcond3846.not, label %._crit_edge3183, label %2558, !llvm.loop !133

.split3164:                                       ; preds = %.split3164.preheader, %.split3164
  %.2814583163 = phi ptr [ %.291459, %.split3164 ], [ %.2714573180, %.split3164.preheader ]
  %.016493162 = phi i32 [ %2642, %.split3164 ], [ 0, %.split3164.preheader ]
  %.116663160 = phi i32 [ %2641, %.split3164 ], [ %.016653176, %.split3164.preheader ]
  %.116723158 = phi i32 [ %2629, %.split3164 ], [ %.016713174, %.split3164.preheader ]
  %.sroa.02327.773157 = phi ptr [ %2616, %.split3164 ], [ %2559, %.split3164.preheader ]
  %2616 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773157, i64 1
  %2617 = load i8, ptr %.sroa.02327.773157, align 1, !tbaa !46
  %2618 = zext i8 %2617 to i32
  %2619 = shl nuw i32 %2618, 24
  %2620 = ashr i32 %2619, 28
  %2621 = shl nsw i32 %2620, %.01653
  %2622 = mul nsw i32 %.116663160, %2566
  %2623 = mul nsw i32 %.116723158, %2571
  %2624 = add nsw i32 %2623, 128
  %2625 = add i32 %2624, %2622
  %2626 = add i32 %2625, %2621
  %2627 = ashr i32 %2626, 8
  %2628 = tail call i32 @llvm.smax.i32(i32 %2627, i32 -32768)
  %2629 = tail call i32 @llvm.smin.i32(i32 %2628, i32 32767)
  %.0.i1914 = trunc nsw i32 %2629 to i16
  %2630 = getelementptr inbounds nuw i8, ptr %.2814583163, i64 2
  store i16 %.0.i1914, ptr %.2814583163, align 2, !tbaa !58
  %2631 = shl i32 %2618, 28
  %2632 = ashr exact i32 %2631, 28
  %2633 = shl nsw i32 %2632, %.01653
  %2634 = mul nsw i32 %2629, %2566
  %2635 = mul nsw i32 %.116663160, %2571
  %2636 = add nsw i32 %2635, 128
  %2637 = add nsw i32 %2636, %2633
  %2638 = add i32 %2637, %2634
  %2639 = ashr i32 %2638, 8
  %2640 = tail call i32 @llvm.smax.i32(i32 %2639, i32 -32768)
  %2641 = tail call i32 @llvm.smin.i32(i32 %2640, i32 32767)
  %storemerge = trunc nsw i32 %2641 to i16
  %.291459 = getelementptr inbounds nuw i8, ptr %.2814583163, i64 4
  store i16 %storemerge, ptr %2630, align 2, !tbaa !58
  %2642 = add nuw nsw i32 %.016493162, 1
  %exitcond3844.not = icmp eq i32 %2642, 14
  br i1 %exitcond3844.not, label %.split3166.us, label %.split3164, !llvm.loop !134

.lr.ph3139.preheader:                             ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %wide.trip.count3835 = zext nneg i32 %21 to i64
  br label %.lr.ph3139

.preheader2766:                                   ; preds = %.lr.ph3139
  %2643 = sdiv i32 %.01481, 2
  %2644 = icmp sgt i32 %.01481, 1
  br i1 %2644, label %.lr.ph3155, label %._crit_edge3156

.lr.ph3155:                                       ; preds = %.preheader2766
  %2645 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %smax3840 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3841 = zext nneg i32 %smax3840 to i64
  br label %2663

.lr.ph3139:                                       ; preds = %.lr.ph3139.preheader, %.lr.ph3139
  %indvars.iv3831 = phi i64 [ 0, %.lr.ph3139.preheader ], [ %indvars.iv.next3832, %.lr.ph3139 ]
  %.sroa.02327.783136 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3139.preheader ], [ %2659, %.lr.ph3139 ]
  %2646 = load i8, ptr %.sroa.02327.783136, align 1, !tbaa !46
  %2647 = zext i8 %2646 to i32
  %2648 = lshr i32 %2647, 4
  %2649 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv3831
  %2650 = zext nneg i32 %2648 to i64
  %2651 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2650
  %2652 = load i16, ptr %2651, align 2, !tbaa !58
  %2653 = sext i16 %2652 to i32
  store i32 %2653, ptr %2649, align 8, !tbaa !112
  %2654 = add nuw nsw i64 %2650, 4
  %2655 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2654
  %2656 = load i16, ptr %2655, align 2, !tbaa !58
  %2657 = sext i16 %2656 to i32
  %2658 = getelementptr inbounds nuw i8, ptr %2649, i64 4
  store i32 %2657, ptr %2658, align 4, !tbaa !112
  %2659 = getelementptr inbounds nuw i8, ptr %.sroa.02327.783136, i64 1
  %2660 = and i32 %2647, 15
  %2661 = sub nuw nsw i32 20, %2660
  %2662 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv3831
  store i32 %2661, ptr %2662, align 4, !tbaa !112
  %indvars.iv.next3832 = add nuw nsw i64 %indvars.iv3831, 1
  %exitcond3836.not = icmp eq i64 %indvars.iv.next3832, %wide.trip.count3835
  br i1 %exitcond3836.not, label %.preheader2766, label %.lr.ph3139, !llvm.loop !135

._crit_edge3156:                                  ; preds = %.split3150.us, %.preheader2766
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  br label %.critedge1840thread-pre-split

2663:                                             ; preds = %.lr.ph3155, %.split3150.us
  %.3014603154 = phi ptr [ %283, %.lr.ph3155 ], [ %2697, %.split3150.us ]
  %.016433153 = phi i32 [ 0, %.lr.ph3155 ], [ %2699, %.split3150.us ]
  %.sroa.02327.793152 = phi ptr [ %2659, %.lr.ph3155 ], [ %.sroa.02327.80, %.split3150.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %2664 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793152, i64 1
  %2665 = load i8, ptr %.sroa.02327.793152, align 1, !tbaa !46
  %2666 = zext i8 %2665 to i32
  store i32 %2666, ptr %9, align 4, !tbaa !112
  br i1 %290, label %2667, label %.preheader2765.us.preheader

2667:                                             ; preds = %2663
  %2668 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793152, i64 2
  %2669 = load i8, ptr %2664, align 1, !tbaa !46
  %2670 = zext i8 %2669 to i32
  store i32 %2670, ptr %2645, align 4, !tbaa !112
  br label %.preheader2765.us.preheader

.preheader2765.us.preheader:                      ; preds = %2663, %2667
  %.sroa.02327.80 = phi ptr [ %2668, %2667 ], [ %2664, %2663 ]
  br label %.preheader2765.us

.preheader2765.us:                                ; preds = %.preheader2765.us.preheader, %._crit_edge3144.us
  %.3114613147.us = phi ptr [ %2697, %._crit_edge3144.us ], [ %.3014603154, %.preheader2765.us.preheader ]
  %.016423146.us = phi i32 [ %2698, %._crit_edge3144.us ], [ 4, %.preheader2765.us.preheader ]
  br label %2671

2671:                                             ; preds = %.preheader2765.us, %2671
  %indvars.iv3837 = phi i64 [ 0, %.preheader2765.us ], [ %indvars.iv.next3838, %2671 ]
  %.3214623142.us = phi ptr [ %.3114613147.us, %.preheader2765.us ], [ %2697, %2671 ]
  %2672 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %indvars.iv3837
  %2673 = load i32, ptr %2672, align 4, !tbaa !112
  %2674 = ashr i32 %2673, %.016423146.us
  %2675 = shl i32 %2674, 28
  %2676 = ashr exact i32 %2675, 28
  %2677 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv3837
  %2678 = load i32, ptr %2677, align 4, !tbaa !112
  %2679 = shl i32 %2676, %2678
  %2680 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3837
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 16
  %2682 = load i32, ptr %2681, align 4, !tbaa !4
  %2683 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv3837
  %2684 = load i32, ptr %2683, align 8, !tbaa !112
  %2685 = mul nsw i32 %2684, %2682
  %2686 = getelementptr inbounds nuw i8, ptr %2680, i64 20
  %2687 = load i32, ptr %2686, align 4, !tbaa !10
  %2688 = getelementptr inbounds nuw i8, ptr %2683, i64 4
  %2689 = load i32, ptr %2688, align 4, !tbaa !112
  %2690 = mul nsw i32 %2689, %2687
  %2691 = add i32 %2685, 128
  %2692 = add i32 %2691, %2679
  %2693 = add i32 %2692, %2690
  %2694 = ashr i32 %2693, 8
  store i32 %2682, ptr %2686, align 4, !tbaa !10
  %2695 = tail call i32 @llvm.smax.i32(i32 %2694, i32 -32768)
  %2696 = tail call i32 @llvm.smin.i32(i32 %2695, i32 32767)
  %.0.i1908.us = trunc nsw i32 %2696 to i16
  store i32 %2696, ptr %2681, align 4, !tbaa !4
  %2697 = getelementptr inbounds nuw i8, ptr %.3214623142.us, i64 2
  store i16 %.0.i1908.us, ptr %.3214623142.us, align 2, !tbaa !58
  %indvars.iv.next3838 = add nuw nsw i64 %indvars.iv3837, 1
  %exitcond3842.not = icmp eq i64 %indvars.iv.next3838, %wide.trip.count3841
  br i1 %exitcond3842.not, label %._crit_edge3144.us, label %2671, !llvm.loop !136

._crit_edge3144.us:                               ; preds = %2671
  %2698 = add nsw i32 %.016423146.us, -4
  %.not4101 = icmp eq i32 %.016423146.us, 0
  br i1 %.not4101, label %.split3150.us, label %.preheader2765.us, !llvm.loop !137

.split3150.us:                                    ; preds = %._crit_edge3144.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %2699 = add nuw nsw i32 %.016433153, 1
  %exitcond3843.not = icmp eq i32 %2699, %2643
  br i1 %exitcond3843.not, label %._crit_edge3156, label %2663, !llvm.loop !138

.lr.ph3110:                                       ; preds = %289, %289, %289
  %2700 = icmp eq i32 %294, 69653
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #12
  %2701 = ptrtoint ptr %25 to i64
  %2702 = shl i32 %21, 2
  %2703 = add i32 %2702, 4
  %wide.trip.count3817 = zext nneg i32 %21 to i64
  br label %2707

.lr.ph3132:                                       ; preds = %bytestream2_get_be32.exit
  %invariant.op = add nsw i64 %24, -2
  %2704 = ptrtoint ptr %25 to i64
  %2705 = sdiv i32 %.01481, 28
  %2706 = icmp sgt i32 %.01481, 27
  %umax3825 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %wide.trip.count3826 = zext nneg i32 %umax3825 to i64
  br label %2724

2707:                                             ; preds = %.lr.ph3110, %bytestream2_get_be32.exit
  %indvars.iv3814 = phi i64 [ 0, %.lr.ph3110 ], [ %indvars.iv.next3815, %bytestream2_get_be32.exit ]
  %.sroa.02327.813107 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3110 ], [ %.sroa.02327.82, %bytestream2_get_be32.exit ]
  %2708 = ptrtoint ptr %.sroa.02327.813107 to i64
  %2709 = sub i64 %2701, %2708
  %2710 = icmp slt i64 %2709, 4
  br i1 %2700, label %2711, label %2716

2711:                                             ; preds = %2707
  br i1 %2710, label %bytestream2_get_be32.exit, label %2712

2712:                                             ; preds = %2711
  %2713 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813107, i64 4
  %2714 = load i32, ptr %.sroa.02327.813107, align 1, !tbaa !46
  %2715 = tail call i32 @llvm.bswap.i32(i32 %2714)
  br label %bytestream2_get_be32.exit

2716:                                             ; preds = %2707
  br i1 %2710, label %bytestream2_get_be32.exit, label %2717

2717:                                             ; preds = %2716
  %2718 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813107, i64 4
  %2719 = load i32, ptr %.sroa.02327.813107, align 1, !tbaa !46
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %2717, %2716, %2712, %2711
  %.sroa.02327.82 = phi ptr [ %2713, %2712 ], [ %25, %2711 ], [ %2718, %2717 ], [ %25, %2716 ]
  %2720 = phi i32 [ %2715, %2712 ], [ 0, %2711 ], [ %2719, %2717 ], [ 0, %2716 ]
  %2721 = add i32 %2703, %2720
  %2722 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv3814
  store i32 %2721, ptr %2722, align 4, !tbaa !112
  %indvars.iv.next3815 = add nuw nsw i64 %indvars.iv3814, 1
  %exitcond3818.not = icmp eq i64 %indvars.iv.next3815, %wide.trip.count3817
  br i1 %exitcond3818.not, label %.lr.ph3132, label %2707, !llvm.loop !139

._crit_edge3133:                                  ; preds = %2828
  %2723 = mul nsw i32 %.11619, 28
  store i32 %2723, ptr %279, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #12
  br label %.critedge1840thread-pre-split

2724:                                             ; preds = %.lr.ph3132, %2828
  %2725 = phi i32 [ %294, %.lr.ph3132 ], [ %2824, %2828 ]
  %indvars.iv3822 = phi i64 [ 0, %.lr.ph3132 ], [ %indvars.iv.next3823, %2828 ]
  %.016183130 = phi i32 [ 0, %.lr.ph3132 ], [ %.11619, %2828 ]
  %2726 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv3822
  %2727 = load i32, ptr %2726, align 4, !tbaa !112
  %2728 = icmp slt i32 %2727, 0
  %..i1954 = tail call i32 @llvm.smin.i32(i32 %2727, i32 %17)
  %.0.i1955 = select i1 %2728, i32 0, i32 %..i1954
  %2729 = sext i32 %.0.i1955 to i64
  %2730 = getelementptr inbounds i8, ptr %15, i64 %2729
  %2731 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3822
  %2732 = load ptr, ptr %2731, align 8, !tbaa !57
  %2733 = icmp eq i32 %2725, 69652
  br i1 %2733, label %2734, label %2746

2734:                                             ; preds = %2724
  %2735 = icmp slt i64 %invariant.op, %2729
  br i1 %2735, label %bytestream2_get_le16.exit1932, label %2736

2736:                                             ; preds = %2734
  %2737 = getelementptr inbounds nuw i8, ptr %2730, i64 2
  %2738 = load i16, ptr %2730, align 1, !tbaa !46
  %2739 = sext i16 %2738 to i32
  %.pre4090 = ptrtoint ptr %2737 to i64
  br label %bytestream2_get_le16.exit1932

bytestream2_get_le16.exit1932:                    ; preds = %2734, %2736
  %.pre-phi4091 = phi i64 [ %2704, %2734 ], [ %.pre4090, %2736 ]
  %.sroa.02327.147 = phi ptr [ %25, %2734 ], [ %2737, %2736 ]
  %.0.i1931 = phi i32 [ 0, %2734 ], [ %2739, %2736 ]
  %2740 = sub i64 %2704, %.pre-phi4091
  %2741 = icmp slt i64 %2740, 2
  br i1 %2741, label %bytestream2_get_le16.exit1934, label %2742

2742:                                             ; preds = %bytestream2_get_le16.exit1932
  %2743 = getelementptr inbounds nuw i8, ptr %.sroa.02327.147, i64 2
  %2744 = load i16, ptr %.sroa.02327.147, align 1, !tbaa !46
  %2745 = sext i16 %2744 to i32
  br label %bytestream2_get_le16.exit1934

2746:                                             ; preds = %2724
  %2747 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3822
  %2748 = load i32, ptr %2747, align 4, !tbaa !56
  %2749 = getelementptr inbounds nuw i8, ptr %2747, i64 12
  %2750 = load i32, ptr %2749, align 4, !tbaa !140
  br label %bytestream2_get_le16.exit1934

bytestream2_get_le16.exit1934:                    ; preds = %2742, %bytestream2_get_le16.exit1932, %2746
  %.sroa.02327.83 = phi ptr [ %2730, %2746 ], [ %2743, %2742 ], [ %25, %bytestream2_get_le16.exit1932 ]
  %.01632 = phi i32 [ %2750, %2746 ], [ %2745, %2742 ], [ 0, %bytestream2_get_le16.exit1932 ]
  %.01628 = phi i32 [ %2748, %2746 ], [ %.0.i1931, %2742 ], [ %.0.i1931, %bytestream2_get_le16.exit1932 ]
  br i1 %2706, label %.lr.ph3125, label %._crit_edge3126

.lr.ph3125:                                       ; preds = %bytestream2_get_le16.exit1934, %.loopexit2767
  %.016153124 = phi i32 [ %2819, %.loopexit2767 ], [ 0, %bytestream2_get_le16.exit1934 ]
  %.016203123 = phi ptr [ %.21622, %.loopexit2767 ], [ %2732, %bytestream2_get_le16.exit1934 ]
  %.116293122 = phi i32 [ %.21630, %.loopexit2767 ], [ %.01628, %bytestream2_get_le16.exit1934 ]
  %.116333121 = phi i32 [ %.21634, %.loopexit2767 ], [ %.01632, %bytestream2_get_le16.exit1934 ]
  %.sroa.02327.843120 = phi ptr [ %.sroa.02327.86, %.loopexit2767 ], [ %.sroa.02327.83, %bytestream2_get_le16.exit1934 ]
  %2751 = ptrtoint ptr %.sroa.02327.843120 to i64
  %2752 = sub i64 %2704, %2751
  %2753 = icmp slt i64 %2752, 1
  br i1 %2753, label %bytestream2_get_byte.exit1937.thread, label %bytestream2_get_byte.exit1937

bytestream2_get_byte.exit1937:                    ; preds = %.lr.ph3125
  %2754 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843120, i64 1
  %2755 = load i8, ptr %.sroa.02327.843120, align 1, !tbaa !46
  %2756 = zext i8 %2755 to i32
  %2757 = icmp eq i8 %2755, -18
  br i1 %2757, label %2758, label %bytestream2_get_byte.exit1937.thread

2758:                                             ; preds = %bytestream2_get_byte.exit1937
  %2759 = ptrtoint ptr %2754 to i64
  %2760 = sub i64 %2704, %2759
  %2761 = icmp slt i64 %2760, 2
  br i1 %2761, label %bytestream2_get_be16.exit, label %2762

2762:                                             ; preds = %2758
  %2763 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843120, i64 3
  %2764 = load i16, ptr %2754, align 1, !tbaa !46
  %2765 = tail call i16 @llvm.bswap.i16(i16 %2764)
  %2766 = sext i16 %2765 to i32
  %.pre4092 = ptrtoint ptr %2763 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %2758, %2762
  %.pre-phi4093 = phi i64 [ %2704, %2758 ], [ %.pre4092, %2762 ]
  %.sroa.02327.154 = phi ptr [ %25, %2758 ], [ %2763, %2762 ]
  %.0.i1942 = phi i32 [ 0, %2758 ], [ %2766, %2762 ]
  %2767 = sub i64 %2704, %.pre-phi4093
  %2768 = icmp slt i64 %2767, 2
  br i1 %2768, label %bytestream2_get_be16.exit1944, label %2769

2769:                                             ; preds = %bytestream2_get_be16.exit
  %2770 = getelementptr inbounds nuw i8, ptr %.sroa.02327.154, i64 2
  %2771 = load i16, ptr %.sroa.02327.154, align 1, !tbaa !46
  %2772 = tail call i16 @llvm.bswap.i16(i16 %2771)
  %2773 = sext i16 %2772 to i32
  br label %bytestream2_get_be16.exit1944

bytestream2_get_be16.exit1944:                    ; preds = %bytestream2_get_be16.exit, %2769
  %.sroa.02327.155 = phi ptr [ %2770, %2769 ], [ %25, %bytestream2_get_be16.exit ]
  %.0.i1943 = phi i32 [ %2773, %2769 ], [ 0, %bytestream2_get_be16.exit ]
  br label %2774

2774:                                             ; preds = %bytestream2_get_be16.exit1944, %bytestream2_get_be16.exit1946
  %.016123113 = phi i32 [ 0, %bytestream2_get_be16.exit1944 ], [ %2783, %bytestream2_get_be16.exit1946 ]
  %.116213112 = phi ptr [ %.016203123, %bytestream2_get_be16.exit1944 ], [ %2782, %bytestream2_get_be16.exit1946 ]
  %.sroa.02327.853111 = phi ptr [ %.sroa.02327.155, %bytestream2_get_be16.exit1944 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %2775 = ptrtoint ptr %.sroa.02327.853111 to i64
  %2776 = sub i64 %2704, %2775
  %2777 = icmp slt i64 %2776, 2
  br i1 %2777, label %bytestream2_get_be16.exit1946, label %2778

2778:                                             ; preds = %2774
  %2779 = getelementptr inbounds nuw i8, ptr %.sroa.02327.853111, i64 2
  %2780 = load i16, ptr %.sroa.02327.853111, align 1, !tbaa !46
  %2781 = tail call i16 @llvm.bswap.i16(i16 %2780)
  br label %bytestream2_get_be16.exit1946

bytestream2_get_be16.exit1946:                    ; preds = %2774, %2778
  %.sroa.02327.156 = phi ptr [ %2779, %2778 ], [ %25, %2774 ]
  %.0.i1945 = phi i16 [ %2781, %2778 ], [ 0, %2774 ]
  %2782 = getelementptr inbounds nuw i8, ptr %.116213112, i64 2
  store i16 %.0.i1945, ptr %.116213112, align 2, !tbaa !58
  %2783 = add nuw nsw i32 %.016123113, 1
  %exitcond3819.not = icmp eq i32 %2783, 28
  br i1 %exitcond3819.not, label %.loopexit2767, label %2774, !llvm.loop !141

bytestream2_get_byte.exit1937.thread:             ; preds = %.lr.ph3125, %bytestream2_get_byte.exit1937
  %.0.i19362621 = phi i32 [ %2756, %bytestream2_get_byte.exit1937 ], [ 0, %.lr.ph3125 ]
  %.sroa.02327.1502620 = phi ptr [ %2754, %bytestream2_get_byte.exit1937 ], [ %25, %.lr.ph3125 ]
  %2784 = lshr i32 %.0.i19362621, 4
  %2785 = zext nneg i32 %2784 to i64
  %2786 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2785
  %2787 = load i16, ptr %2786, align 2, !tbaa !58
  %2788 = sext i16 %2787 to i32
  %2789 = add nuw nsw i32 %2784, 4
  %2790 = zext nneg i32 %2789 to i64
  %2791 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2790
  %2792 = load i16, ptr %2791, align 2, !tbaa !58
  %2793 = sext i16 %2792 to i32
  %2794 = and i32 %.0.i19362621, 15
  %2795 = sub nuw nsw i32 20, %2794
  br label %2796

2796:                                             ; preds = %bytestream2_get_byte.exit1937.thread, %2809
  %.016113119 = phi i32 [ 0, %bytestream2_get_byte.exit1937.thread ], [ %2818, %2809 ]
  %.016133118 = phi i32 [ %.0.i19362621, %bytestream2_get_byte.exit1937.thread ], [ %.11614, %2809 ]
  %.316233117 = phi ptr [ %.016203123, %bytestream2_get_byte.exit1937.thread ], [ %2817, %2809 ]
  %.316313116 = phi i32 [ %.116293122, %bytestream2_get_byte.exit1937.thread ], [ %2816, %2809 ]
  %.316353115 = phi i32 [ %.116333121, %bytestream2_get_byte.exit1937.thread ], [ %.316313116, %2809 ]
  %.sroa.02327.873114 = phi ptr [ %.sroa.02327.1502620, %bytestream2_get_byte.exit1937.thread ], [ %.sroa.02327.88, %2809 ]
  %2797 = and i32 %.016113119, 1
  %.not1793 = icmp eq i32 %2797, 0
  br i1 %.not1793, label %2800, label %2798

2798:                                             ; preds = %2796
  %2799 = shl i32 %.016133118, 28
  br label %2809

2800:                                             ; preds = %2796
  %2801 = ptrtoint ptr %.sroa.02327.873114 to i64
  %2802 = sub i64 %2704, %2801
  %2803 = icmp slt i64 %2802, 1
  br i1 %2803, label %bytestream2_get_byte.exit1939, label %2804

2804:                                             ; preds = %2800
  %2805 = getelementptr inbounds nuw i8, ptr %.sroa.02327.873114, i64 1
  %2806 = load i8, ptr %.sroa.02327.873114, align 1, !tbaa !46
  %2807 = zext i8 %2806 to i32
  br label %bytestream2_get_byte.exit1939

bytestream2_get_byte.exit1939:                    ; preds = %2800, %2804
  %.sroa.02327.151 = phi ptr [ %2805, %2804 ], [ %25, %2800 ]
  %.0.i1938 = phi i32 [ %2807, %2804 ], [ 0, %2800 ]
  %2808 = shl nuw i32 %.0.i1938, 24
  br label %2809

2809:                                             ; preds = %bytestream2_get_byte.exit1939, %2798
  %.sroa.02327.88 = phi ptr [ %.sroa.02327.151, %bytestream2_get_byte.exit1939 ], [ %.sroa.02327.873114, %2798 ]
  %.pn.in = phi i32 [ %2808, %bytestream2_get_byte.exit1939 ], [ %2799, %2798 ]
  %.11614 = phi i32 [ %.0.i1938, %bytestream2_get_byte.exit1939 ], [ %.016133118, %2798 ]
  %.pn = ashr i32 %.pn.in, 28
  %.01627 = shl nsw i32 %.pn, %2795
  %2810 = mul nsw i32 %.316313116, %2788
  %2811 = mul nsw i32 %.316353115, %2793
  %2812 = add nsw i32 %2810, %2811
  %2813 = add nsw i32 %2812, %.01627
  %2814 = ashr i32 %2813, 8
  %2815 = tail call i32 @llvm.smax.i32(i32 %2814, i32 -32768)
  %2816 = tail call i32 @llvm.smin.i32(i32 %2815, i32 32767)
  %.0.i1906 = trunc nsw i32 %2816 to i16
  %2817 = getelementptr inbounds nuw i8, ptr %.316233117, i64 2
  store i16 %.0.i1906, ptr %.316233117, align 2, !tbaa !58
  %2818 = add nuw nsw i32 %.016113119, 1
  %exitcond3820.not = icmp eq i32 %2818, 28
  br i1 %exitcond3820.not, label %.loopexit2767, label %2796, !llvm.loop !142

.loopexit2767:                                    ; preds = %bytestream2_get_be16.exit1946, %2809
  %.sroa.02327.86 = phi ptr [ %.sroa.02327.88, %2809 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %.21634 = phi i32 [ %.316313116, %2809 ], [ %.0.i1943, %bytestream2_get_be16.exit1946 ]
  %.21630 = phi i32 [ %2816, %2809 ], [ %.0.i1942, %bytestream2_get_be16.exit1946 ]
  %.21622 = phi ptr [ %2817, %2809 ], [ %2782, %bytestream2_get_be16.exit1946 ]
  %2819 = add nuw nsw i32 %.016153124, 1
  %exitcond3821.not = icmp eq i32 %2819, %2705
  br i1 %exitcond3821.not, label %._crit_edge3126, label %.lr.ph3125, !llvm.loop !143

._crit_edge3126:                                  ; preds = %.loopexit2767, %bytestream2_get_le16.exit1934
  %.11633.lcssa = phi i32 [ %.01632, %bytestream2_get_le16.exit1934 ], [ %.21634, %.loopexit2767 ]
  %.11629.lcssa = phi i32 [ %.01628, %bytestream2_get_le16.exit1934 ], [ %.21630, %.loopexit2767 ]
  %.01615.lcssa = phi i32 [ 0, %bytestream2_get_le16.exit1934 ], [ %2705, %.loopexit2767 ]
  %.not1790 = icmp eq i32 %.016183130, 0
  br i1 %.not1790, label %2823, label %2820

2820:                                             ; preds = %._crit_edge3126
  %.not1791 = icmp eq i32 %.016183130, %.01615.lcssa
  br i1 %.not1791, label %2823, label %2821

2821:                                             ; preds = %2820
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.105) #12
  %2822 = tail call i32 @llvm.smax.i32(i32 %.016183130, i32 %.01615.lcssa)
  %.pre4080 = load ptr, ptr %28, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre4080, i64 20
  %.pre4086 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %2823

2823:                                             ; preds = %._crit_edge3126, %2820, %2821
  %2824 = phi i32 [ %.pre4086, %2821 ], [ %2725, %2820 ], [ %2725, %._crit_edge3126 ]
  %.11619 = phi i32 [ %2822, %2821 ], [ %.016183130, %2820 ], [ %.01615.lcssa, %._crit_edge3126 ]
  %.not1792 = icmp eq i32 %2824, 69652
  br i1 %.not1792, label %2828, label %2825

2825:                                             ; preds = %2823
  %2826 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3822
  store i32 %.11629.lcssa, ptr %2826, align 4, !tbaa !56
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 12
  store i32 %.11633.lcssa, ptr %2827, align 4, !tbaa !140
  br label %2828

2828:                                             ; preds = %2825, %2823
  %indvars.iv.next3823 = add nuw nsw i64 %indvars.iv3822, 1
  %exitcond3827.not = icmp eq i64 %indvars.iv.next3823, %wide.trip.count3826
  br i1 %exitcond3827.not, label %._crit_edge3133, label %2724, !llvm.loop !144

2829:                                             ; preds = %.lr.ph3105, %2852
  %indvars.iv3808 = phi i64 [ 0, %.lr.ph3105 ], [ %indvars.iv.next3809, %2852 ]
  %.sroa.02327.893103 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3105 ], [ %2857, %2852 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #12
  %2830 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3808
  %2831 = load ptr, ptr %2830, align 8, !tbaa !57
  br label %.critedge4485

.critedge4485:                                    ; preds = %2829, %.critedge4485
  %indvars.iv3797 = phi i64 [ 0, %2829 ], [ %indvars.iv.next3798, %.critedge4485 ]
  %.016083096 = phi ptr [ %2831, %2829 ], [ %2851, %.critedge4485 ]
  %.sroa.02327.903095 = phi ptr [ %.sroa.02327.893103, %2829 ], [ %2844, %.critedge4485 ]
  %2832 = load i16, ptr %.sroa.02327.903095, align 1, !tbaa !46
  %2833 = and i16 %2832, 15
  %invariant.gep = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv3797
  %2834 = zext nneg i16 %2833 to i64
  %2835 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2834
  %2836 = load i16, ptr %2835, align 2, !tbaa !58
  %2837 = sext i16 %2836 to i32
  store i32 %2837, ptr %invariant.gep, align 4, !tbaa !112
  %2838 = add nuw nsw i64 %2834, 4
  %2839 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2838
  %2840 = load i16, ptr %2839, align 2, !tbaa !58
  %2841 = sext i16 %2840 to i32
  %gep.c = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 16
  store i32 %2841, ptr %gep.c, align 4, !tbaa !112
  %2842 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903095, i64 2
  %2843 = and i16 %2832, -16
  store i16 %2843, ptr %.016083096, align 2, !tbaa !58
  %2844 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903095, i64 4
  %2845 = load i16, ptr %2842, align 1, !tbaa !46
  %2846 = and i16 %2845, 15
  %narrow = sub nuw nsw i16 20, %2846
  %2847 = zext nneg i16 %narrow to i32
  %2848 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv3797
  store i32 %2847, ptr %2848, align 4, !tbaa !112
  %2849 = and i16 %2845, -16
  %2850 = getelementptr inbounds nuw i8, ptr %.016083096, i64 2
  store i16 %2849, ptr %2850, align 2, !tbaa !58
  %indvars.iv.next3798 = add nuw nsw i64 %indvars.iv3797, 1
  %2851 = getelementptr inbounds nuw i8, ptr %.016083096, i64 64
  %exitcond3800.not = icmp eq i64 %indvars.iv.next3798, 4
  br i1 %exitcond3800.not, label %.preheader2770, label %.critedge4485, !llvm.loop !145

2852:                                             ; preds = %2854
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  %indvars.iv.next3809 = add nuw nsw i64 %indvars.iv3808, 1
  %exitcond3813.not = icmp eq i64 %indvars.iv.next3809, %wide.trip.count3812
  br i1 %exitcond3813.not, label %.critedge1840thread-pre-split, label %2829, !llvm.loop !146

.preheader2770:                                   ; preds = %.critedge4485, %2854
  %indvars.iv3805 = phi i64 [ %indvars.iv.next3806, %2854 ], [ 2, %.critedge4485 ]
  %.sroa.02327.913101 = phi ptr [ %2857, %2854 ], [ %2844, %.critedge4485 ]
  %2853 = getelementptr inbounds nuw i16, ptr %2831, i64 %indvars.iv3805
  br label %2856

2854:                                             ; preds = %2856
  %indvars.iv.next3806 = add nuw nsw i64 %indvars.iv3805, 2
  %2855 = icmp samesign ult i64 %indvars.iv3805, 30
  br i1 %2855, label %.preheader2770, label %2852, !llvm.loop !147

2856:                                             ; preds = %.preheader2770, %2856
  %indvars.iv3801 = phi i64 [ 0, %.preheader2770 ], [ %indvars.iv.next3802, %2856 ]
  %.116093099 = phi ptr [ %2853, %.preheader2770 ], [ %2895, %2856 ]
  %.sroa.02327.923098 = phi ptr [ %.sroa.02327.913101, %.preheader2770 ], [ %2857, %2856 ]
  %2857 = getelementptr inbounds nuw i8, ptr %.sroa.02327.923098, i64 1
  %2858 = load i8, ptr %.sroa.02327.923098, align 1, !tbaa !46
  %2859 = zext i8 %2858 to i32
  %2860 = shl nuw i32 %2859, 24
  %2861 = ashr i32 %2860, 28
  %2862 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv3801
  %2863 = load i32, ptr %2862, align 4, !tbaa !112
  %2864 = shl i32 %2861, %2863
  %2865 = getelementptr inbounds i8, ptr %.116093099, i64 -2
  %2866 = load i16, ptr %2865, align 2, !tbaa !58
  %2867 = sext i16 %2866 to i32
  %2868 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv3801
  %2869 = load i32, ptr %2868, align 4, !tbaa !112
  %2870 = mul nsw i32 %2869, %2867
  %2871 = getelementptr inbounds i8, ptr %.116093099, i64 -4
  %2872 = load i16, ptr %2871, align 2, !tbaa !58
  %2873 = sext i16 %2872 to i32
  %2874 = getelementptr inbounds nuw [4 x i32], ptr %316, i64 0, i64 %indvars.iv3801
  %2875 = load i32, ptr %2874, align 4, !tbaa !112
  %2876 = mul nsw i32 %2875, %2873
  %2877 = add i32 %2870, 128
  %2878 = add i32 %2877, %2864
  %2879 = add i32 %2878, %2876
  %2880 = ashr i32 %2879, 8
  %2881 = tail call i32 @llvm.smax.i32(i32 %2880, i32 -32768)
  %2882 = tail call i32 @llvm.smin.i32(i32 %2881, i32 32767)
  %.0.i1904 = trunc nsw i32 %2882 to i16
  store i16 %.0.i1904, ptr %.116093099, align 2, !tbaa !58
  %2883 = shl i32 %2859, 28
  %2884 = ashr exact i32 %2883, 28
  %2885 = shl i32 %2884, %2863
  %2886 = mul nsw i32 %2882, %2869
  %2887 = mul nsw i32 %2875, %2867
  %2888 = add i32 %2885, 128
  %2889 = add i32 %2888, %2887
  %2890 = add i32 %2889, %2886
  %2891 = ashr i32 %2890, 8
  %2892 = tail call i32 @llvm.smax.i32(i32 %2891, i32 -32768)
  %2893 = tail call i32 @llvm.smin.i32(i32 %2892, i32 32767)
  %.0.i1902 = trunc nsw i32 %2893 to i16
  %2894 = getelementptr inbounds nuw i8, ptr %.116093099, i64 2
  store i16 %.0.i1902, ptr %2894, align 2, !tbaa !58
  %indvars.iv.next3802 = add nuw nsw i64 %indvars.iv3801, 1
  %2895 = getelementptr inbounds nuw i8, ptr %.116093099, i64 64
  %exitcond3804.not = icmp eq i64 %indvars.iv.next3802, 4
  br i1 %exitcond3804.not, label %2854, label %2856, !llvm.loop !148

.lr.ph3087:                                       ; preds = %.lr.ph3087.preheader, %.critedge1884
  %indvars.iv3788 = phi i64 [ 0, %.lr.ph3087.preheader ], [ %indvars.iv.next3789, %.critedge1884 ]
  %.sroa.02327.933085 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3087.preheader ], [ %2907, %.critedge1884 ]
  %2896 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3788
  %2897 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933085, i64 2
  %2898 = load i16, ptr %.sroa.02327.933085, align 1, !tbaa !46
  %2899 = sext i16 %2898 to i32
  store i32 %2899, ptr %2896, align 4, !tbaa !56
  %2900 = load i16, ptr %2897, align 1, !tbaa !46
  %2901 = and i16 %2900, 255
  %2902 = getelementptr inbounds nuw i8, ptr %2896, i64 4
  store i16 %2901, ptr %2902, align 4, !tbaa !47
  %2903 = icmp samesign ult i16 %2901, 89
  br i1 %2903, label %.critedge1884, label %2904

2904:                                             ; preds = %.lr.ph3087
  %2905 = trunc nuw nsw i64 %indvars.iv3788 to i32
  %2906 = zext nneg i16 %2901 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2905, i32 noundef %2906) #12
  br label %.critedge1882

.critedge1884:                                    ; preds = %.lr.ph3087
  %2907 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933085, i64 4
  %indvars.iv.next3789 = add nuw nsw i64 %indvars.iv3788, 1
  %exitcond3793.not = icmp eq i64 %indvars.iv.next3789, %wide.trip.count3792
  br i1 %exitcond3793.not, label %.critedge1886, label %.lr.ph3087, !llvm.loop !149

.critedge1886:                                    ; preds = %.critedge1884
  %not.1789 = xor i1 %290, true
  %2908 = zext i1 %not.1789 to i32
  %2909 = ashr i32 %.01481, %2908
  %2910 = icmp sgt i32 %2909, 0
  br i1 %2910, label %.lr.ph3092, label %.critedge1840thread-pre-split

.lr.ph3092:                                       ; preds = %.critedge1886
  %2911 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2912 = zext i1 %290 to i64
  %2913 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2912
  %2914 = getelementptr inbounds nuw i8, ptr %2913, i64 4
  br label %2915

2915:                                             ; preds = %.lr.ph3092, %2915
  %.3314633091 = phi ptr [ %283, %.lr.ph3092 ], [ %2970, %2915 ]
  %.015983090 = phi i32 [ %2909, %.lr.ph3092 ], [ %2971, %2915 ]
  %.sroa.02327.953089 = phi ptr [ %2907, %.lr.ph3092 ], [ %2916, %2915 ]
  %2916 = getelementptr inbounds nuw i8, ptr %.sroa.02327.953089, i64 1
  %2917 = load i8, ptr %.sroa.02327.953089, align 1, !tbaa !46
  %2918 = and i8 %2917, 15
  %2919 = load i16, ptr %2911, align 4, !tbaa !47
  %2920 = sext i16 %2919 to i64
  %2921 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2920
  %2922 = load i16, ptr %2921, align 2, !tbaa !58
  %2923 = sext i16 %2922 to i32
  %2924 = zext nneg i8 %2918 to i64
  %2925 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2924
  %2926 = load i8, ptr %2925, align 1, !tbaa !46
  %2927 = shl nuw nsw i8 %2918, 1
  %2928 = and i8 %2927, 14
  %2929 = or disjoint i8 %2928, 1
  %2930 = zext nneg i8 %2929 to i32
  %2931 = mul nsw i32 %2930, %2923
  %2932 = ashr i32 %2931, 3
  %2933 = load i32, ptr %19, align 4, !tbaa !56
  %2934 = and i8 %2917, 8
  %.not.i2181 = icmp eq i8 %2934, 0
  %2935 = sub nsw i32 0, %2932
  %.0.p.i2182 = select i1 %.not.i2181, i32 %2932, i32 %2935
  %.0.i2183 = add i32 %.0.p.i2182, %2933
  %2936 = sext i16 %2919 to i32
  %2937 = sext i8 %2926 to i32
  %2938 = add nsw i32 %2937, %2936
  %2939 = tail call i32 @llvm.smax.i32(i32 %2938, i32 0)
  %2940 = tail call i32 @llvm.umin.i32(i32 %2939, i32 88)
  %2941 = tail call i32 @llvm.smax.i32(i32 %.0.i2183, i32 -32768)
  %2942 = tail call i32 @llvm.smin.i32(i32 %2941, i32 32767)
  %.0.i.i2184 = trunc nsw i32 %2942 to i16
  store i32 %2942, ptr %19, align 4, !tbaa !56
  %2943 = trunc nuw nsw i32 %2940 to i16
  store i16 %2943, ptr %2911, align 4, !tbaa !47
  %2944 = getelementptr inbounds nuw i8, ptr %.3314633091, i64 2
  store i16 %.0.i.i2184, ptr %.3314633091, align 2, !tbaa !58
  %2945 = lshr i8 %2917, 4
  %2946 = load i16, ptr %2914, align 4, !tbaa !47
  %2947 = sext i16 %2946 to i64
  %2948 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2947
  %2949 = load i16, ptr %2948, align 2, !tbaa !58
  %2950 = sext i16 %2949 to i32
  %2951 = zext nneg i8 %2945 to i64
  %2952 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2951
  %2953 = load i8, ptr %2952, align 1, !tbaa !46
  %2954 = shl nuw nsw i8 %2945, 1
  %2955 = and i8 %2954, 14
  %2956 = or disjoint i8 %2955, 1
  %2957 = zext nneg i8 %2956 to i32
  %2958 = mul nsw i32 %2950, %2957
  %2959 = ashr i32 %2958, 3
  %2960 = load i32, ptr %2913, align 4, !tbaa !56
  %2961 = sub nsw i32 0, %2959
  %.not.i21852679 = icmp slt i8 %2917, 0
  %.0.p.i2186 = select i1 %.not.i21852679, i32 %2961, i32 %2959
  %.0.i2187 = add i32 %.0.p.i2186, %2960
  %2962 = sext i16 %2946 to i32
  %2963 = sext i8 %2953 to i32
  %2964 = add nsw i32 %2963, %2962
  %2965 = tail call i32 @llvm.smax.i32(i32 %2964, i32 0)
  %2966 = tail call i32 @llvm.umin.i32(i32 %2965, i32 88)
  %2967 = tail call i32 @llvm.smax.i32(i32 %.0.i2187, i32 -32768)
  %2968 = tail call i32 @llvm.smin.i32(i32 %2967, i32 32767)
  %.0.i.i2188 = trunc nsw i32 %2968 to i16
  store i32 %2968, ptr %2913, align 4, !tbaa !56
  %2969 = trunc nuw nsw i32 %2966 to i16
  store i16 %2969, ptr %2914, align 4, !tbaa !47
  %2970 = getelementptr inbounds nuw i8, ptr %.3314633091, i64 4
  store i16 %.0.i.i2188, ptr %2944, align 2, !tbaa !58
  %2971 = add nsw i32 %.015983090, -1
  %2972 = icmp samesign ugt i32 %.015983090, 1
  br i1 %2972, label %2915, label %.critedge1840thread-pre-split, !llvm.loop !150

2973:                                             ; preds = %289
  %2974 = icmp eq i32 %21, 1
  br i1 %2974, label %2976, label %2975

2975:                                             ; preds = %2973
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 1923) #12
  tail call void @abort() #13
  unreachable

2976:                                             ; preds = %2973
  %2977 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %2978 = load i16, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %2979 = sext i16 %2978 to i32
  store i32 %2979, ptr %19, align 4, !tbaa !56
  %2980 = load i8, ptr %2977, align 1, !tbaa !46
  %2981 = zext i8 %2980 to i16
  %2982 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %2981, ptr %2982, align 4, !tbaa !47
  %2983 = icmp ugt i8 %2980, 88
  br i1 %2983, label %2984, label %2986

2984:                                             ; preds = %2976
  %2985 = zext i8 %2980 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %2985) #12
  br label %.critedge1882

2986:                                             ; preds = %2976
  %2987 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %2988 = ashr i32 %.01481, 1
  %2989 = icmp sgt i32 %2988, 0
  br i1 %2989, label %.lr.ph3079, label %._crit_edge3080

._crit_edge3080:                                  ; preds = %.lr.ph3079, %2986
  %.sroa.02327.96.lcssa = phi ptr [ %2987, %2986 ], [ %2992, %.lr.ph3079 ]
  %.341464.lcssa = phi ptr [ %283, %2986 ], [ %3044, %.lr.ph3079 ]
  %2990 = and i32 %.01481, 1
  %.not1786 = icmp eq i32 %2990, 0
  br i1 %.not1786, label %.critedge1840thread-pre-split, label %3047

.lr.ph3079:                                       ; preds = %2986, %.lr.ph3079
  %2991 = phi i32 [ %3042, %.lr.ph3079 ], [ %2979, %2986 ]
  %.3414643077 = phi ptr [ %3044, %.lr.ph3079 ], [ %283, %2986 ]
  %.015973076 = phi i32 [ %3045, %.lr.ph3079 ], [ %2988, %2986 ]
  %.sroa.02327.963075 = phi ptr [ %2992, %.lr.ph3079 ], [ %2987, %2986 ]
  %2992 = getelementptr inbounds nuw i8, ptr %.sroa.02327.963075, i64 1
  %2993 = load i8, ptr %.sroa.02327.963075, align 1, !tbaa !46
  %2994 = lshr i8 %2993, 4
  %2995 = load i16, ptr %2982, align 4, !tbaa !47
  %2996 = sext i16 %2995 to i64
  %2997 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2996
  %2998 = load i16, ptr %2997, align 2, !tbaa !58
  %2999 = sext i16 %2998 to i32
  %3000 = zext nneg i8 %2994 to i64
  %3001 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3000
  %3002 = load i8, ptr %3001, align 1, !tbaa !46
  %3003 = shl nuw nsw i8 %2994, 1
  %3004 = and i8 %3003, 14
  %3005 = or disjoint i8 %3004, 1
  %3006 = zext nneg i8 %3005 to i32
  %3007 = mul nsw i32 %3006, %2999
  %3008 = ashr i32 %3007, 3
  %3009 = sub nsw i32 0, %3008
  %.not.i21892678 = icmp slt i8 %2993, 0
  %.0.p.i2190 = select i1 %.not.i21892678, i32 %3009, i32 %3008
  %.0.i2191 = add nsw i32 %.0.p.i2190, %2991
  %3010 = sext i16 %2995 to i32
  %3011 = sext i8 %3002 to i32
  %3012 = add nsw i32 %3011, %3010
  %3013 = tail call i32 @llvm.smax.i32(i32 %3012, i32 0)
  %3014 = tail call i32 @llvm.umin.i32(i32 %3013, i32 88)
  %3015 = tail call i32 @llvm.smax.i32(i32 %.0.i2191, i32 -32768)
  %3016 = tail call i32 @llvm.smin.i32(i32 %3015, i32 32767)
  %.0.i.i2192 = trunc nsw i32 %3016 to i16
  %3017 = trunc nuw nsw i32 %3014 to i16
  store i16 %3017, ptr %2982, align 4, !tbaa !47
  %3018 = getelementptr inbounds nuw i8, ptr %.3414643077, i64 2
  store i16 %.0.i.i2192, ptr %.3414643077, align 2, !tbaa !58
  %3019 = and i8 %2993, 15
  %3020 = load i16, ptr %2982, align 4, !tbaa !47
  %3021 = sext i16 %3020 to i64
  %3022 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3021
  %3023 = load i16, ptr %3022, align 2, !tbaa !58
  %3024 = sext i16 %3023 to i32
  %3025 = zext nneg i8 %3019 to i64
  %3026 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3025
  %3027 = load i8, ptr %3026, align 1, !tbaa !46
  %3028 = shl nuw nsw i8 %3019, 1
  %3029 = and i8 %3028, 14
  %3030 = or disjoint i8 %3029, 1
  %3031 = zext nneg i8 %3030 to i32
  %3032 = mul nsw i32 %3024, %3031
  %3033 = ashr i32 %3032, 3
  %3034 = and i8 %2993, 8
  %.not.i2193 = icmp eq i8 %3034, 0
  %3035 = sub nsw i32 0, %3033
  %.0.p.i2194 = select i1 %.not.i2193, i32 %3033, i32 %3035
  %.0.i2195 = add nsw i32 %.0.p.i2194, %3016
  %3036 = sext i16 %3020 to i32
  %3037 = sext i8 %3027 to i32
  %3038 = add nsw i32 %3037, %3036
  %3039 = tail call i32 @llvm.smax.i32(i32 %3038, i32 0)
  %3040 = tail call i32 @llvm.umin.i32(i32 %3039, i32 88)
  %3041 = tail call i32 @llvm.smax.i32(i32 %.0.i2195, i32 -32768)
  %3042 = tail call i32 @llvm.smin.i32(i32 %3041, i32 32767)
  %.0.i.i2196 = trunc nsw i32 %3042 to i16
  store i32 %3042, ptr %19, align 4, !tbaa !56
  %3043 = trunc nuw nsw i32 %3040 to i16
  store i16 %3043, ptr %2982, align 4, !tbaa !47
  %3044 = getelementptr inbounds nuw i8, ptr %.3414643077, i64 4
  store i16 %.0.i.i2196, ptr %3018, align 2, !tbaa !58
  %3045 = add nsw i32 %.015973076, -1
  %3046 = icmp samesign ugt i32 %.015973076, 1
  br i1 %3046, label %.lr.ph3079, label %._crit_edge3080, !llvm.loop !151

3047:                                             ; preds = %._crit_edge3080
  %3048 = getelementptr inbounds nuw i8, ptr %.sroa.02327.96.lcssa, i64 1
  %3049 = load i8, ptr %.sroa.02327.96.lcssa, align 1, !tbaa !46
  %3050 = lshr i8 %3049, 4
  %3051 = tail call fastcc signext i16 @adpcm_ima_expand_nibble(ptr noundef nonnull %19, i8 noundef signext %3050, i32 noundef 3)
  store i16 %3051, ptr %.341464.lcssa, align 2, !tbaa !58
  %3052 = and i8 %3049, 15
  %.not1787 = icmp eq i8 %3052, 0
  br i1 %.not1787, label %.critedge1840thread-pre-split, label %3053

3053:                                             ; preds = %3047
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.110) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.111) #12
  br label %.critedge1840thread-pre-split

.lr.ph3068:                                       ; preds = %.lr.ph3068.preheader, %3065
  %indvars.iv3782 = phi i64 [ 0, %.lr.ph3068.preheader ], [ %indvars.iv.next3783, %3065 ]
  %.sroa.02327.973066 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3068.preheader ], [ %3066, %3065 ]
  %3054 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973066, i64 2
  %3055 = load i16, ptr %.sroa.02327.973066, align 1, !tbaa !46
  %3056 = tail call i16 @llvm.bswap.i16(i16 %3055)
  %3057 = sext i16 %3056 to i32
  %3058 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3782
  store i32 %3057, ptr %3058, align 4, !tbaa !56
  %3059 = load i8, ptr %3054, align 1, !tbaa !46
  %3060 = zext i8 %3059 to i16
  %3061 = getelementptr inbounds nuw i8, ptr %3058, i64 4
  store i16 %3060, ptr %3061, align 4, !tbaa !47
  %3062 = icmp ugt i8 %3059, 88
  br i1 %3062, label %3063, label %3065

3063:                                             ; preds = %.lr.ph3068
  %3064 = zext i8 %3059 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %3064) #12
  br label %.critedge1882

3065:                                             ; preds = %.lr.ph3068
  %3066 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973066, i64 4
  %indvars.iv.next3783 = add nuw nsw i64 %indvars.iv3782, 1
  %exitcond3787.not = icmp eq i64 %indvars.iv.next3783, %wide.trip.count3786
  br i1 %exitcond3787.not, label %.critedge1888, label %.lr.ph3068, !llvm.loop !152

.critedge1888:                                    ; preds = %3065
  %not.1785 = xor i1 %290, true
  %3067 = zext i1 %not.1785 to i32
  %3068 = ashr i32 %.01481, %3067
  %3069 = icmp sgt i32 %3068, 0
  br i1 %3069, label %.lr.ph3073, label %.critedge1840thread-pre-split

.lr.ph3073:                                       ; preds = %.critedge1888
  %3070 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3071 = zext i1 %290 to i64
  %3072 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3071
  %3073 = getelementptr inbounds nuw i8, ptr %3072, i64 4
  br label %3074

3074:                                             ; preds = %.lr.ph3073, %3074
  %.3514653072 = phi ptr [ %283, %.lr.ph3073 ], [ %3137, %3074 ]
  %.015933071 = phi i32 [ %3068, %.lr.ph3073 ], [ %3138, %3074 ]
  %.sroa.02327.993070 = phi ptr [ %3066, %.lr.ph3073 ], [ %3075, %3074 ]
  %3075 = getelementptr inbounds nuw i8, ptr %.sroa.02327.993070, i64 1
  %3076 = load i8, ptr %.sroa.02327.993070, align 1, !tbaa !46
  %3077 = zext i8 %3076 to i32
  %3078 = lshr i32 %3077, 4
  %3079 = load i16, ptr %3070, align 4, !tbaa !47
  %3080 = sext i16 %3079 to i64
  %3081 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3080
  %3082 = load i16, ptr %3081, align 2, !tbaa !58
  %3083 = sext i16 %3082 to i32
  %3084 = zext nneg i32 %3078 to i64
  %3085 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3084
  %3086 = load i8, ptr %3085, align 1, !tbaa !46
  %3087 = ashr i32 %3083, 3
  %3088 = and i32 %3077, 64
  %.not.i2197 = icmp eq i32 %3088, 0
  %3089 = select i1 %.not.i2197, i32 0, i32 %3083
  %spec.select.i2198 = add nsw i32 %3087, %3089
  %3090 = and i32 %3077, 32
  %.not24.i2199 = icmp eq i32 %3090, 0
  %3091 = ashr i32 %3083, 1
  %3092 = select i1 %.not24.i2199, i32 0, i32 %3091
  %.1.i2200 = add nsw i32 %spec.select.i2198, %3092
  %3093 = and i32 %3077, 16
  %.not25.i2201 = icmp eq i32 %3093, 0
  %3094 = ashr i32 %3083, 2
  %3095 = select i1 %.not25.i2201, i32 0, i32 %3094
  %.2.i2202 = add nsw i32 %.1.i2200, %3095
  %3096 = load i32, ptr %19, align 4, !tbaa !56
  %3097 = sub nsw i32 0, %.2.i2202
  %.not26.i22032677 = icmp slt i8 %3076, 0
  %.023.p.i2204 = select i1 %.not26.i22032677, i32 %3097, i32 %.2.i2202
  %.023.i2205 = add i32 %.023.p.i2204, %3096
  %3098 = sext i16 %3079 to i32
  %3099 = sext i8 %3086 to i32
  %3100 = add nsw i32 %3099, %3098
  %3101 = tail call i32 @llvm.smax.i32(i32 %3100, i32 0)
  %3102 = tail call i32 @llvm.umin.i32(i32 %3101, i32 88)
  %3103 = tail call i32 @llvm.smax.i32(i32 %.023.i2205, i32 -32768)
  %3104 = tail call i32 @llvm.smin.i32(i32 %3103, i32 32767)
  store i32 %3104, ptr %19, align 4, !tbaa !56
  %3105 = trunc nuw nsw i32 %3102 to i16
  store i16 %3105, ptr %3070, align 4, !tbaa !47
  %3106 = trunc nsw i32 %3104 to i16
  %3107 = getelementptr inbounds nuw i8, ptr %.3514653072, i64 2
  store i16 %3106, ptr %.3514653072, align 2, !tbaa !58
  %3108 = and i32 %3077, 15
  %3109 = load i16, ptr %3073, align 4, !tbaa !47
  %3110 = sext i16 %3109 to i64
  %3111 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3110
  %3112 = load i16, ptr %3111, align 2, !tbaa !58
  %3113 = sext i16 %3112 to i32
  %3114 = zext nneg i32 %3108 to i64
  %3115 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3114
  %3116 = load i8, ptr %3115, align 1, !tbaa !46
  %3117 = ashr i32 %3113, 3
  %3118 = and i32 %3077, 4
  %.not.i2206 = icmp eq i32 %3118, 0
  %3119 = select i1 %.not.i2206, i32 0, i32 %3113
  %spec.select.i2207 = add nsw i32 %3117, %3119
  %3120 = and i32 %3077, 2
  %.not24.i2208 = icmp eq i32 %3120, 0
  %3121 = ashr i32 %3113, 1
  %3122 = select i1 %.not24.i2208, i32 0, i32 %3121
  %.1.i2209 = add nsw i32 %spec.select.i2207, %3122
  %3123 = and i32 %3077, 1
  %.not25.i2210 = icmp eq i32 %3123, 0
  %3124 = ashr i32 %3113, 2
  %3125 = select i1 %.not25.i2210, i32 0, i32 %3124
  %.2.i2211 = add nsw i32 %.1.i2209, %3125
  %.not26.i2212 = icmp samesign ult i32 %3108, 8
  %3126 = load i32, ptr %3072, align 4, !tbaa !56
  %3127 = sub nsw i32 0, %.2.i2211
  %.023.p.i2213 = select i1 %.not26.i2212, i32 %.2.i2211, i32 %3127
  %.023.i2214 = add i32 %.023.p.i2213, %3126
  %3128 = sext i16 %3109 to i32
  %3129 = sext i8 %3116 to i32
  %3130 = add nsw i32 %3129, %3128
  %3131 = tail call i32 @llvm.smax.i32(i32 %3130, i32 0)
  %3132 = tail call i32 @llvm.umin.i32(i32 %3131, i32 88)
  %3133 = tail call i32 @llvm.smax.i32(i32 %.023.i2214, i32 -32768)
  %3134 = tail call i32 @llvm.smin.i32(i32 %3133, i32 32767)
  store i32 %3134, ptr %3072, align 4, !tbaa !56
  %3135 = trunc nuw nsw i32 %3132 to i16
  store i16 %3135, ptr %3073, align 4, !tbaa !47
  %3136 = trunc nsw i32 %3134 to i16
  %3137 = getelementptr inbounds nuw i8, ptr %.3514653072, i64 4
  store i16 %3136, ptr %3107, align 2, !tbaa !58
  %3138 = add nsw i32 %.015933071, -1
  %3139 = icmp samesign ugt i32 %.015933071, 1
  br i1 %3139, label %3074, label %.critedge1840thread-pre-split, !llvm.loop !153

3140:                                             ; preds = %289
  %not.1783 = xor i1 %290, true
  %3141 = zext i1 %not.1783 to i32
  %3142 = ashr i32 %.01481, %3141
  %3143 = icmp sgt i32 %3142, 0
  br i1 %3143, label %.lr.ph3063, label %.critedge1840thread-pre-split

.lr.ph3063:                                       ; preds = %3140
  %3144 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3145 = zext i1 %290 to i64
  %3146 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3145
  %3147 = getelementptr inbounds nuw i8, ptr %3146, i64 8
  br label %3148

3148:                                             ; preds = %.lr.ph3063, %3148
  %.3614663061 = phi ptr [ %283, %.lr.ph3063 ], [ %3200, %3148 ]
  %.015913060 = phi i32 [ %3142, %.lr.ph3063 ], [ %3201, %3148 ]
  %.sroa.02327.1003059 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3063 ], [ %3149, %3148 ]
  %3149 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1003059, i64 1
  %3150 = load i8, ptr %.sroa.02327.1003059, align 1, !tbaa !46
  %3151 = lshr i8 %3150, 4
  %3152 = and i8 %3151, 7
  %3153 = shl nuw nsw i8 %3152, 1
  %3154 = or disjoint i8 %3153, 1
  %3155 = zext nneg i8 %3154 to i32
  %3156 = load i32, ptr %3144, align 4, !tbaa !79
  %3157 = mul nsw i32 %3156, %3155
  %3158 = ashr i32 %3157, 3
  %3159 = load i32, ptr %19, align 4, !tbaa !56
  %3160 = mul nsw i32 %3159, 254
  %3161 = ashr i32 %3160, 8
  %3162 = sub nsw i32 0, %3158
  %.not.i22152676 = icmp slt i8 %3150, 0
  %3163 = select i1 %.not.i22152676, i32 %3162, i32 %3158
  %3164 = add nsw i32 %3163, %3161
  %3165 = tail call i32 @llvm.smax.i32(i32 %3164, i32 -32768)
  %3166 = tail call i32 @llvm.smin.i32(i32 %3165, i32 32767)
  %.0.i.i2216 = trunc nsw i32 %3166 to i16
  store i32 %3166, ptr %19, align 4, !tbaa !56
  %3167 = zext nneg i8 %3152 to i64
  %3168 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %3167
  %3169 = load i16, ptr %3168, align 2, !tbaa !58
  %3170 = sext i16 %3169 to i32
  %3171 = mul nsw i32 %3156, %3170
  %3172 = ashr i32 %3171, 8
  %3173 = tail call i32 @llvm.smax.i32(i32 %3172, i32 511)
  %3174 = tail call i32 @llvm.umin.i32(i32 %3173, i32 32767)
  store i32 %3174, ptr %3144, align 4, !tbaa !79
  %3175 = getelementptr inbounds nuw i8, ptr %.3614663061, i64 2
  store i16 %.0.i.i2216, ptr %.3614663061, align 2, !tbaa !58
  %3176 = and i8 %3150, 8
  %3177 = and i8 %3150, 7
  %3178 = shl nuw nsw i8 %3177, 1
  %3179 = or disjoint i8 %3178, 1
  %3180 = zext nneg i8 %3179 to i32
  %3181 = load i32, ptr %3147, align 4, !tbaa !79
  %3182 = mul nsw i32 %3181, %3180
  %3183 = ashr i32 %3182, 3
  %3184 = load i32, ptr %3146, align 4, !tbaa !56
  %3185 = mul nsw i32 %3184, 254
  %3186 = ashr i32 %3185, 8
  %.not.i2217.not.not = icmp eq i8 %3176, 0
  %3187 = sub nsw i32 0, %3183
  %3188 = select i1 %.not.i2217.not.not, i32 %3183, i32 %3187
  %3189 = add nsw i32 %3186, %3188
  %3190 = tail call i32 @llvm.smax.i32(i32 %3189, i32 -32768)
  %3191 = tail call i32 @llvm.smin.i32(i32 %3190, i32 32767)
  %.0.i.i2218 = trunc nsw i32 %3191 to i16
  store i32 %3191, ptr %3146, align 4, !tbaa !56
  %3192 = zext nneg i8 %3177 to i64
  %3193 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %3192
  %3194 = load i16, ptr %3193, align 2, !tbaa !58
  %3195 = sext i16 %3194 to i32
  %3196 = mul nsw i32 %3181, %3195
  %3197 = ashr i32 %3196, 8
  %3198 = tail call i32 @llvm.smax.i32(i32 %3197, i32 511)
  %3199 = tail call i32 @llvm.umin.i32(i32 %3198, i32 32767)
  store i32 %3199, ptr %3147, align 4, !tbaa !79
  %3200 = getelementptr inbounds nuw i8, ptr %.3614663061, i64 4
  store i16 %.0.i.i2218, ptr %3175, align 2, !tbaa !58
  %3201 = add nsw i32 %.015913060, -1
  %3202 = icmp samesign ugt i32 %.015913060, 1
  br i1 %3202, label %3148, label %.critedge1840thread-pre-split, !llvm.loop !154

3203:                                             ; preds = %289, %289, %289
  %3204 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3205 = load i16, ptr %3204, align 4, !tbaa !47
  %.not1780 = icmp eq i16 %3205, 0
  br i1 %.not1780, label %3206, label %3220

3206:                                             ; preds = %3203
  %3207 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 1
  %3208 = load i8, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %.tr = zext i8 %3208 to i16
  %3209 = shl nuw nsw i16 %.tr, 7
  %3210 = add nsw i16 %3209, -16384
  %3211 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %3210, ptr %283, align 2, !tbaa !58
  br i1 %290, label %3212, label %3218

3212:                                             ; preds = %3206
  %3213 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %3214 = load i8, ptr %3207, align 1, !tbaa !46
  %.tr1781 = zext i8 %3214 to i16
  %3215 = shl nuw nsw i16 %.tr1781, 7
  %3216 = add nsw i16 %3215, -16384
  %3217 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %3216, ptr %3211, align 2, !tbaa !58
  br label %3218

3218:                                             ; preds = %3212, %3206
  %.sroa.02327.102 = phi ptr [ %3213, %3212 ], [ %3207, %3206 ]
  %.381468 = phi ptr [ %3217, %3212 ], [ %3211, %3206 ]
  store i16 1, ptr %3204, align 4, !tbaa !47
  %3219 = add nsw i32 %.01481, -1
  br label %3220

3220:                                             ; preds = %3218, %3203
  %.sroa.02327.101 = phi ptr [ %.sroa.02327.102, %3218 ], [ %.sroa.02327.1632593, %3203 ]
  %.11482 = phi i32 [ %3219, %3218 ], [ %.01481, %3203 ]
  %.371467 = phi ptr [ %.381468, %3218 ], [ %283, %3203 ]
  switch i32 %294, label %3335 [
    i32 69647, label %3221
    i32 69648, label %3272
  ]

3221:                                             ; preds = %3220
  %not.1782 = xor i1 %290, true
  %3222 = zext i1 %not.1782 to i32
  %3223 = ashr i32 %.11482, %3222
  %3224 = icmp sgt i32 %3223, 0
  br i1 %3224, label %.lr.ph3051, label %.critedge1840thread-pre-split

.lr.ph3051:                                       ; preds = %3221
  %3225 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3226 = zext i1 %290 to i64
  %3227 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3226
  %3228 = getelementptr inbounds nuw i8, ptr %3227, i64 8
  br label %3229

3229:                                             ; preds = %.lr.ph3051, %adpcm_sbpro_expand_nibble.exit2230
  %.3914693049 = phi ptr [ %.371467, %.lr.ph3051 ], [ %3269, %adpcm_sbpro_expand_nibble.exit2230 ]
  %.015893048 = phi i32 [ %3223, %.lr.ph3051 ], [ %3270, %adpcm_sbpro_expand_nibble.exit2230 ]
  %.sroa.02327.1033047 = phi ptr [ %.sroa.02327.101, %.lr.ph3051 ], [ %3230, %adpcm_sbpro_expand_nibble.exit2230 ]
  %3230 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1033047, i64 1
  %3231 = load i8, ptr %.sroa.02327.1033047, align 1, !tbaa !46
  %3232 = lshr i8 %3231, 4
  %3233 = and i8 %3232, 7
  %3234 = zext nneg i8 %3233 to i32
  %3235 = load i32, ptr %3225, align 4, !tbaa !79
  %3236 = add i32 %3235, 7
  %3237 = shl i32 %3234, %3236
  %3238 = load i32, ptr %19, align 4, !tbaa !56
  %3239 = sub nsw i32 0, %3237
  %.not.i22192674 = icmp slt i8 %3231, 0
  %3240 = select i1 %.not.i22192674, i32 %3239, i32 %3237
  %3241 = add nsw i32 %3240, %3238
  %3242 = tail call i32 @llvm.smax.i32(i32 %3241, i32 -16384)
  %.0.i.i2220 = tail call i32 @llvm.smin.i32(i32 %3242, i32 16256)
  store i32 %.0.i.i2220, ptr %19, align 4, !tbaa !56
  %.not20.i = icmp samesign ult i8 %3233, 5
  br i1 %.not20.i, label %3245, label %3243

3243:                                             ; preds = %3229
  %3244 = icmp slt i32 %3235, 3
  br i1 %3244, label %.thread.sink.split.i, label %adpcm_sbpro_expand_nibble.exit

3245:                                             ; preds = %3229
  %3246 = icmp eq i8 %3233, 0
  %3247 = icmp sgt i32 %3235, 0
  %or.cond.i2222 = select i1 %3246, i1 %3247, i1 false
  br i1 %or.cond.i2222, label %.thread.sink.split.i, label %adpcm_sbpro_expand_nibble.exit

.thread.sink.split.i:                             ; preds = %3245, %3243
  %.sink21.i = phi i32 [ 1, %3243 ], [ -1, %3245 ]
  %3248 = add nsw i32 %.sink21.i, %3235
  store i32 %3248, ptr %3225, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit

adpcm_sbpro_expand_nibble.exit:                   ; preds = %3243, %3245, %.thread.sink.split.i
  %3249 = trunc nsw i32 %.0.i.i2220 to i16
  %3250 = getelementptr inbounds nuw i8, ptr %.3914693049, i64 2
  store i16 %3249, ptr %.3914693049, align 2, !tbaa !58
  %3251 = and i8 %3231, 8
  %3252 = and i8 %3231, 7
  %3253 = zext nneg i8 %3252 to i32
  %3254 = load i32, ptr %3228, align 4, !tbaa !79
  %3255 = add i32 %3254, 7
  %3256 = shl i32 %3253, %3255
  %3257 = load i32, ptr %3227, align 4, !tbaa !56
  %.not.i2223.not.not = icmp eq i8 %3251, 0
  %3258 = sub nsw i32 0, %3256
  %3259 = select i1 %.not.i2223.not.not, i32 %3256, i32 %3258
  %3260 = add nsw i32 %3259, %3257
  %3261 = tail call i32 @llvm.smax.i32(i32 %3260, i32 -16384)
  %.0.i.i2224 = tail call i32 @llvm.smin.i32(i32 %3261, i32 16256)
  store i32 %.0.i.i2224, ptr %3227, align 4, !tbaa !56
  %.not20.i2225 = icmp samesign ult i8 %3252, 5
  br i1 %.not20.i2225, label %3264, label %3262

3262:                                             ; preds = %adpcm_sbpro_expand_nibble.exit
  %3263 = icmp slt i32 %3254, 3
  br i1 %3263, label %.thread.sink.split.i2227, label %adpcm_sbpro_expand_nibble.exit2230

3264:                                             ; preds = %adpcm_sbpro_expand_nibble.exit
  %3265 = icmp eq i8 %3252, 0
  %3266 = icmp sgt i32 %3254, 0
  %or.cond.i2229 = select i1 %3265, i1 %3266, i1 false
  br i1 %or.cond.i2229, label %.thread.sink.split.i2227, label %adpcm_sbpro_expand_nibble.exit2230

.thread.sink.split.i2227:                         ; preds = %3264, %3262
  %.sink21.i2228 = phi i32 [ 1, %3262 ], [ -1, %3264 ]
  %3267 = add nsw i32 %.sink21.i2228, %3254
  store i32 %3267, ptr %3228, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2230

adpcm_sbpro_expand_nibble.exit2230:               ; preds = %3262, %3264, %.thread.sink.split.i2227
  %3268 = trunc nsw i32 %.0.i.i2224 to i16
  %3269 = getelementptr inbounds nuw i8, ptr %.3914693049, i64 4
  store i16 %3268, ptr %3250, align 2, !tbaa !58
  %3270 = add nsw i32 %.015893048, -1
  %3271 = icmp sgt i32 %.015893048, 1
  br i1 %3271, label %3229, label %.critedge1840thread-pre-split, !llvm.loop !155

3272:                                             ; preds = %3220
  %3273 = shl i32 %.11482, %291
  %3274 = icmp sgt i32 %3273, 2
  br i1 %3274, label %.lr.ph3042, label %.critedge1840thread-pre-split

.lr.ph3042:                                       ; preds = %3272
  %3275 = udiv i32 %3273, 3
  %3276 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.promoted3044 = load i32, ptr %3276, align 4, !tbaa !79
  %.promoted3045 = load i32, ptr %19, align 4, !tbaa !56
  br label %3277

3277:                                             ; preds = %.lr.ph3042, %adpcm_sbpro_expand_nibble.exit2254
  %.0.i.i22483046 = phi i32 [ %.promoted3045, %.lr.ph3042 ], [ %.0.i.i2248, %adpcm_sbpro_expand_nibble.exit2254 ]
  %3278 = phi i32 [ %.promoted3044, %.lr.ph3042 ], [ %3330, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.4014703040 = phi ptr [ %.371467, %.lr.ph3042 ], [ %3332, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.015873039 = phi i32 [ %3275, %.lr.ph3042 ], [ %3333, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.sroa.02327.1043038 = phi ptr [ %.sroa.02327.101, %.lr.ph3042 ], [ %3279, %adpcm_sbpro_expand_nibble.exit2254 ]
  %3279 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1043038, i64 1
  %3280 = load i8, ptr %.sroa.02327.1043038, align 1, !tbaa !46
  %3281 = lshr i8 %3280, 5
  %3282 = and i8 %3281, 3
  %3283 = zext nneg i8 %3282 to i32
  %3284 = add i32 %3278, 7
  %3285 = shl i32 %3283, %3284
  %3286 = sub nsw i32 0, %3285
  %.not.i22312673 = icmp slt i8 %3280, 0
  %3287 = select i1 %.not.i22312673, i32 %3286, i32 %3285
  %3288 = add nsw i32 %3287, %.0.i.i22483046
  %3289 = tail call i32 @llvm.smax.i32(i32 %3288, i32 -16384)
  %.0.i.i2232 = tail call i32 @llvm.smin.i32(i32 %3289, i32 16256)
  %.not20.i2233.not = icmp eq i8 %3282, 3
  br i1 %.not20.i2233.not, label %3290, label %3292

3290:                                             ; preds = %3277
  %3291 = icmp slt i32 %3278, 3
  br i1 %3291, label %.thread.sink.split.i2235, label %adpcm_sbpro_expand_nibble.exit2238

3292:                                             ; preds = %3277
  %3293 = icmp eq i8 %3282, 0
  %3294 = icmp sgt i32 %3278, 0
  %or.cond.i2237 = select i1 %3293, i1 %3294, i1 false
  br i1 %or.cond.i2237, label %.thread.sink.split.i2235, label %adpcm_sbpro_expand_nibble.exit2238

.thread.sink.split.i2235:                         ; preds = %3292, %3290
  %.sink21.i2236 = phi i32 [ 1, %3290 ], [ -1, %3292 ]
  %3295 = add nsw i32 %.sink21.i2236, %3278
  store i32 %3295, ptr %3276, align 4, !tbaa !79
  %.pre4094 = add i32 %3295, 7
  br label %adpcm_sbpro_expand_nibble.exit2238

adpcm_sbpro_expand_nibble.exit2238:               ; preds = %3290, %3292, %.thread.sink.split.i2235
  %.pre-phi4095 = phi i32 [ %3284, %3290 ], [ %3284, %3292 ], [ %.pre4094, %.thread.sink.split.i2235 ]
  %3296 = phi i32 [ %3278, %3290 ], [ %3278, %3292 ], [ %3295, %.thread.sink.split.i2235 ]
  %3297 = trunc nsw i32 %.0.i.i2232 to i16
  %3298 = getelementptr inbounds nuw i8, ptr %.4014703040, i64 2
  store i16 %3297, ptr %.4014703040, align 2, !tbaa !58
  %3299 = lshr i8 %3280, 2
  %3300 = and i8 %3299, 3
  %3301 = zext nneg i8 %3300 to i32
  %3302 = shl i32 %3301, %.pre-phi4095
  %3303 = and i8 %3280, 16
  %.not.i2239.not.not = icmp eq i8 %3303, 0
  %3304 = sub nsw i32 0, %3302
  %3305 = select i1 %.not.i2239.not.not, i32 %3302, i32 %3304
  %3306 = add nsw i32 %3305, %.0.i.i2232
  %3307 = tail call i32 @llvm.smax.i32(i32 %3306, i32 -16384)
  %.0.i.i2240 = tail call i32 @llvm.smin.i32(i32 %3307, i32 16256)
  %.not20.i2241.not = icmp eq i8 %3300, 3
  br i1 %.not20.i2241.not, label %3308, label %3310

3308:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2238
  %3309 = icmp slt i32 %3296, 3
  br i1 %3309, label %.thread.sink.split.i2243, label %adpcm_sbpro_expand_nibble.exit2246

3310:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2238
  %3311 = icmp eq i8 %3300, 0
  %3312 = icmp sgt i32 %3296, 0
  %or.cond.i2245 = select i1 %3311, i1 %3312, i1 false
  br i1 %or.cond.i2245, label %.thread.sink.split.i2243, label %adpcm_sbpro_expand_nibble.exit2246

.thread.sink.split.i2243:                         ; preds = %3310, %3308
  %.sink21.i2244 = phi i32 [ 1, %3308 ], [ -1, %3310 ]
  %3313 = add nsw i32 %.sink21.i2244, %3296
  store i32 %3313, ptr %3276, align 4, !tbaa !79
  %.pre4096 = add i32 %3313, 7
  br label %adpcm_sbpro_expand_nibble.exit2246

adpcm_sbpro_expand_nibble.exit2246:               ; preds = %3308, %3310, %.thread.sink.split.i2243
  %.pre-phi4097 = phi i32 [ %.pre-phi4095, %3308 ], [ %.pre-phi4095, %3310 ], [ %.pre4096, %.thread.sink.split.i2243 ]
  %3314 = phi i32 [ %3296, %3308 ], [ %3296, %3310 ], [ %3313, %.thread.sink.split.i2243 ]
  %3315 = trunc nsw i32 %.0.i.i2240 to i16
  %3316 = getelementptr inbounds nuw i8, ptr %.4014703040, i64 4
  store i16 %3315, ptr %3298, align 2, !tbaa !58
  %3317 = and i8 %3280, 2
  %3318 = and i8 %3280, 1
  %3319 = zext nneg i8 %3318 to i32
  %3320 = shl nuw i32 %3319, %.pre-phi4097
  %.not.i2247.not.not = icmp eq i8 %3317, 0
  %3321 = sub nsw i32 0, %3320
  %3322 = select i1 %.not.i2247.not.not, i32 %3320, i32 %3321
  %3323 = add nsw i32 %3322, %.0.i.i2240
  %3324 = tail call i32 @llvm.smax.i32(i32 %3323, i32 -16384)
  %.0.i.i2248 = tail call i32 @llvm.smin.i32(i32 %3324, i32 16256)
  store i32 %.0.i.i2248, ptr %19, align 4, !tbaa !56
  %.not20.i2249.not.not = icmp eq i8 %3318, 0
  br i1 %.not20.i2249.not.not, label %3327, label %3325

3325:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2246
  %3326 = icmp slt i32 %3314, 3
  br i1 %3326, label %.thread.sink.split.i2251, label %adpcm_sbpro_expand_nibble.exit2254

3327:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2246
  %3328 = icmp sgt i32 %3314, 0
  br i1 %3328, label %.thread.sink.split.i2251, label %adpcm_sbpro_expand_nibble.exit2254

.thread.sink.split.i2251:                         ; preds = %3327, %3325
  %.sink21.i2252 = phi i32 [ 1, %3325 ], [ -1, %3327 ]
  %3329 = add nsw i32 %.sink21.i2252, %3314
  store i32 %3329, ptr %3276, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2254

adpcm_sbpro_expand_nibble.exit2254:               ; preds = %3325, %3327, %.thread.sink.split.i2251
  %3330 = phi i32 [ %3314, %3325 ], [ %3314, %3327 ], [ %3329, %.thread.sink.split.i2251 ]
  %3331 = trunc nsw i32 %.0.i.i2248 to i16
  %3332 = getelementptr inbounds nuw i8, ptr %.4014703040, i64 6
  store i16 %3331, ptr %3316, align 2, !tbaa !58
  %3333 = add nsw i32 %.015873039, -1
  %3334 = icmp sgt i32 %.015873039, 1
  br i1 %3334, label %3277, label %.critedge1840thread-pre-split, !llvm.loop !156

3335:                                             ; preds = %3220
  %3336 = select i1 %290, i32 1, i32 2
  %3337 = ashr i32 %.11482, %3336
  %3338 = icmp sgt i32 %3337, 0
  br i1 %3338, label %.lr.ph3057, label %.critedge1840thread-pre-split

.lr.ph3057:                                       ; preds = %3335
  %3339 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3340 = zext i1 %290 to i64
  %3341 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3340
  %3342 = getelementptr inbounds nuw i8, ptr %3341, i64 8
  br label %3343

3343:                                             ; preds = %.lr.ph3057, %adpcm_sbpro_expand_nibble.exit2286
  %.4114713055 = phi ptr [ %.371467, %.lr.ph3057 ], [ %3421, %adpcm_sbpro_expand_nibble.exit2286 ]
  %.015853054 = phi i32 [ %3337, %.lr.ph3057 ], [ %3422, %adpcm_sbpro_expand_nibble.exit2286 ]
  %.sroa.02327.1053053 = phi ptr [ %.sroa.02327.101, %.lr.ph3057 ], [ %3344, %adpcm_sbpro_expand_nibble.exit2286 ]
  %3344 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1053053, i64 1
  %3345 = load i8, ptr %.sroa.02327.1053053, align 1, !tbaa !46
  %3346 = lshr i8 %3345, 6
  %3347 = and i8 %3346, 1
  %3348 = zext nneg i8 %3347 to i32
  %3349 = load i32, ptr %3339, align 4, !tbaa !79
  %3350 = add i32 %3349, 9
  %3351 = shl nuw i32 %3348, %3350
  %3352 = load i32, ptr %19, align 4, !tbaa !56
  %3353 = sub nsw i32 0, %3351
  %.not.i22552675 = icmp slt i8 %3345, 0
  %3354 = select i1 %.not.i22552675, i32 %3353, i32 %3351
  %3355 = add nsw i32 %3354, %3352
  %3356 = tail call i32 @llvm.smax.i32(i32 %3355, i32 -16384)
  %.0.i.i2256 = tail call i32 @llvm.smin.i32(i32 %3356, i32 16256)
  store i32 %.0.i.i2256, ptr %19, align 4, !tbaa !56
  %.not20.i2257.not.not = icmp eq i8 %3347, 0
  br i1 %.not20.i2257.not.not, label %3359, label %3357

3357:                                             ; preds = %3343
  %3358 = icmp slt i32 %3349, 3
  br i1 %3358, label %.thread.sink.split.i2259, label %adpcm_sbpro_expand_nibble.exit2262

3359:                                             ; preds = %3343
  %3360 = icmp sgt i32 %3349, 0
  br i1 %3360, label %.thread.sink.split.i2259, label %adpcm_sbpro_expand_nibble.exit2262

.thread.sink.split.i2259:                         ; preds = %3359, %3357
  %.sink21.i2260 = phi i32 [ 1, %3357 ], [ -1, %3359 ]
  %3361 = add nsw i32 %.sink21.i2260, %3349
  store i32 %3361, ptr %3339, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2262

adpcm_sbpro_expand_nibble.exit2262:               ; preds = %3357, %3359, %.thread.sink.split.i2259
  %3362 = phi i32 [ %3349, %3357 ], [ %3349, %3359 ], [ %3361, %.thread.sink.split.i2259 ]
  %3363 = trunc nsw i32 %.0.i.i2256 to i16
  %3364 = getelementptr inbounds nuw i8, ptr %.4114713055, i64 2
  store i16 %3363, ptr %.4114713055, align 2, !tbaa !58
  %3365 = lshr i8 %3345, 4
  %3366 = and i8 %3365, 1
  %3367 = zext nneg i8 %3366 to i32
  %3368 = load i32, ptr %3342, align 4, !tbaa !79
  %3369 = add i32 %3368, 9
  %3370 = shl nuw i32 %3367, %3369
  %3371 = load i32, ptr %3341, align 4, !tbaa !56
  %3372 = and i8 %3345, 32
  %.not.i2263.not.not = icmp eq i8 %3372, 0
  %3373 = sub nsw i32 0, %3370
  %3374 = select i1 %.not.i2263.not.not, i32 %3370, i32 %3373
  %3375 = add nsw i32 %3374, %3371
  %3376 = tail call i32 @llvm.smax.i32(i32 %3375, i32 -16384)
  %.0.i.i2264 = tail call i32 @llvm.smin.i32(i32 %3376, i32 16256)
  store i32 %.0.i.i2264, ptr %3341, align 4, !tbaa !56
  %.not20.i2265.not.not = icmp eq i8 %3366, 0
  br i1 %.not20.i2265.not.not, label %3379, label %3377

3377:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2262
  %3378 = icmp slt i32 %3368, 3
  br i1 %3378, label %.thread.sink.split.i2267, label %adpcm_sbpro_expand_nibble.exit2270

3379:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2262
  %3380 = icmp sgt i32 %3368, 0
  br i1 %3380, label %.thread.sink.split.i2267, label %adpcm_sbpro_expand_nibble.exit2270

.thread.sink.split.i2267:                         ; preds = %3379, %3377
  %.sink21.i2268 = phi i32 [ 1, %3377 ], [ -1, %3379 ]
  %3381 = add nsw i32 %.sink21.i2268, %3368
  store i32 %3381, ptr %3342, align 4, !tbaa !79
  %.pre = load i32, ptr %3339, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2270

adpcm_sbpro_expand_nibble.exit2270:               ; preds = %3377, %3379, %.thread.sink.split.i2267
  %3382 = phi i32 [ %3368, %3377 ], [ %3368, %3379 ], [ %3381, %.thread.sink.split.i2267 ]
  %3383 = phi i32 [ %3362, %3377 ], [ %3362, %3379 ], [ %.pre, %.thread.sink.split.i2267 ]
  %3384 = trunc nsw i32 %.0.i.i2264 to i16
  %3385 = getelementptr inbounds nuw i8, ptr %.4114713055, i64 4
  store i16 %3384, ptr %3364, align 2, !tbaa !58
  %3386 = lshr i8 %3345, 2
  %3387 = and i8 %3386, 1
  %3388 = zext nneg i8 %3387 to i32
  %3389 = add i32 %3383, 9
  %3390 = shl nuw i32 %3388, %3389
  %3391 = load i32, ptr %19, align 4, !tbaa !56
  %3392 = and i8 %3345, 8
  %.not.i2271.not.not = icmp eq i8 %3392, 0
  %3393 = sub nsw i32 0, %3390
  %3394 = select i1 %.not.i2271.not.not, i32 %3390, i32 %3393
  %3395 = add nsw i32 %3394, %3391
  %3396 = tail call i32 @llvm.smax.i32(i32 %3395, i32 -16384)
  %.0.i.i2272 = tail call i32 @llvm.smin.i32(i32 %3396, i32 16256)
  store i32 %.0.i.i2272, ptr %19, align 4, !tbaa !56
  %.not20.i2273.not.not = icmp eq i8 %3387, 0
  br i1 %.not20.i2273.not.not, label %3399, label %3397

3397:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2270
  %3398 = icmp slt i32 %3383, 3
  br i1 %3398, label %.thread.sink.split.i2275, label %adpcm_sbpro_expand_nibble.exit2278

3399:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2270
  %3400 = icmp sgt i32 %3383, 0
  br i1 %3400, label %.thread.sink.split.i2275, label %adpcm_sbpro_expand_nibble.exit2278

.thread.sink.split.i2275:                         ; preds = %3399, %3397
  %.sink21.i2276 = phi i32 [ 1, %3397 ], [ -1, %3399 ]
  %3401 = add nsw i32 %.sink21.i2276, %3383
  store i32 %3401, ptr %3339, align 4, !tbaa !79
  %.pre4079 = load i32, ptr %3342, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2278

adpcm_sbpro_expand_nibble.exit2278:               ; preds = %3397, %3399, %.thread.sink.split.i2275
  %3402 = phi i32 [ %3382, %3397 ], [ %3382, %3399 ], [ %.pre4079, %.thread.sink.split.i2275 ]
  %3403 = trunc nsw i32 %.0.i.i2272 to i16
  %3404 = getelementptr inbounds nuw i8, ptr %.4114713055, i64 6
  store i16 %3403, ptr %3385, align 2, !tbaa !58
  %3405 = and i8 %3345, 2
  %3406 = and i8 %3345, 1
  %3407 = zext nneg i8 %3406 to i32
  %3408 = add i32 %3402, 9
  %3409 = shl nuw i32 %3407, %3408
  %3410 = load i32, ptr %3341, align 4, !tbaa !56
  %.not.i2279.not.not = icmp eq i8 %3405, 0
  %3411 = sub nsw i32 0, %3409
  %3412 = select i1 %.not.i2279.not.not, i32 %3409, i32 %3411
  %3413 = add nsw i32 %3412, %3410
  %3414 = tail call i32 @llvm.smax.i32(i32 %3413, i32 -16384)
  %.0.i.i2280 = tail call i32 @llvm.smin.i32(i32 %3414, i32 16256)
  store i32 %.0.i.i2280, ptr %3341, align 4, !tbaa !56
  %.not20.i2281.not.not = icmp eq i8 %3406, 0
  br i1 %.not20.i2281.not.not, label %3417, label %3415

3415:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2278
  %3416 = icmp slt i32 %3402, 3
  br i1 %3416, label %.thread.sink.split.i2283, label %adpcm_sbpro_expand_nibble.exit2286

3417:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2278
  %3418 = icmp sgt i32 %3402, 0
  br i1 %3418, label %.thread.sink.split.i2283, label %adpcm_sbpro_expand_nibble.exit2286

.thread.sink.split.i2283:                         ; preds = %3417, %3415
  %.sink21.i2284 = phi i32 [ 1, %3415 ], [ -1, %3417 ]
  %3419 = add nsw i32 %.sink21.i2284, %3402
  store i32 %3419, ptr %3342, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2286

adpcm_sbpro_expand_nibble.exit2286:               ; preds = %3415, %3417, %.thread.sink.split.i2283
  %3420 = trunc nsw i32 %.0.i.i2280 to i16
  %3421 = getelementptr inbounds nuw i8, ptr %.4114713055, i64 8
  store i16 %3420, ptr %3404, align 2, !tbaa !58
  %3422 = add nsw i32 %.015853054, -1
  %3423 = icmp sgt i32 %.015853054, 1
  br i1 %3423, label %3343, label %.critedge1840thread-pre-split, !llvm.loop !157

3424:                                             ; preds = %289
  %.val = load ptr, ptr %18, align 8, !tbaa !11
  %.val1958 = load i32, ptr %20, align 4, !tbaa !37
  tail call fastcc void @adpcm_swf_decode(ptr %.val, i32 %.val1958, ptr noundef %15, i32 noundef %17, ptr noundef %283)
  br label %.critedge1840thread-pre-split

3425:                                             ; preds = %289
  %not. = xor i1 %290, true
  %3426 = zext i1 %not. to i32
  %3427 = ashr i32 %.01481, %3426
  %3428 = icmp sgt i32 %3427, 0
  br i1 %3428, label %.lr.ph3036, label %.critedge1840thread-pre-split

.lr.ph3036:                                       ; preds = %3425
  %3429 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3430 = zext i1 %290 to i64
  %3431 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3430
  %3432 = getelementptr inbounds nuw i8, ptr %3431, i64 8
  br label %3433

3433:                                             ; preds = %.lr.ph3036, %adpcm_yamaha_expand_nibble.exit2295
  %.4214723034 = phi ptr [ %283, %.lr.ph3036 ], [ %3477, %adpcm_yamaha_expand_nibble.exit2295 ]
  %.015833033 = phi i32 [ %3427, %.lr.ph3036 ], [ %3478, %adpcm_yamaha_expand_nibble.exit2295 ]
  %.sroa.02327.1063032 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3036 ], [ %3434, %adpcm_yamaha_expand_nibble.exit2295 ]
  %3434 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1063032, i64 1
  %3435 = load i8, ptr %.sroa.02327.1063032, align 1, !tbaa !46
  %3436 = and i8 %3435, 15
  %3437 = load i32, ptr %3429, align 4, !tbaa !79
  %.not.i2287 = icmp eq i32 %3437, 0
  br i1 %.not.i2287, label %adpcm_yamaha_expand_nibble.exit, label %._crit_edge.i2288

._crit_edge.i2288:                                ; preds = %3433
  %.pre.i2289 = load i32, ptr %19, align 4, !tbaa !56
  br label %adpcm_yamaha_expand_nibble.exit

adpcm_yamaha_expand_nibble.exit:                  ; preds = %3433, %._crit_edge.i2288
  %3438 = phi i32 [ %.pre.i2289, %._crit_edge.i2288 ], [ 0, %3433 ]
  %3439 = phi i32 [ %3437, %._crit_edge.i2288 ], [ 127, %3433 ]
  %3440 = zext nneg i8 %3436 to i64
  %3441 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3440
  %3442 = load i8, ptr %3441, align 1, !tbaa !46
  %3443 = sext i8 %3442 to i32
  %3444 = mul nsw i32 %3439, %3443
  %3445 = sdiv i32 %3444, 8
  %3446 = add nsw i32 %3445, %3438
  %3447 = tail call i32 @llvm.smax.i32(i32 %3446, i32 -32768)
  %3448 = tail call i32 @llvm.smin.i32(i32 %3447, i32 32767)
  %.0.i.i2290 = trunc nsw i32 %3448 to i16
  store i32 %3448, ptr %19, align 4, !tbaa !56
  %3449 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3440
  %3450 = load i16, ptr %3449, align 2, !tbaa !58
  %3451 = sext i16 %3450 to i32
  %3452 = mul nsw i32 %3439, %3451
  %3453 = ashr i32 %3452, 8
  %3454 = tail call i32 @llvm.smax.i32(i32 %3453, i32 127)
  %3455 = tail call i32 @llvm.umin.i32(i32 %3454, i32 24576)
  store i32 %3455, ptr %3429, align 4, !tbaa !79
  %3456 = getelementptr inbounds nuw i8, ptr %.4214723034, i64 2
  store i16 %.0.i.i2290, ptr %.4214723034, align 2, !tbaa !58
  %3457 = lshr i8 %3435, 4
  %3458 = load i32, ptr %3432, align 4, !tbaa !79
  %.not.i2291 = icmp eq i32 %3458, 0
  br i1 %.not.i2291, label %adpcm_yamaha_expand_nibble.exit2295, label %._crit_edge.i2292

._crit_edge.i2292:                                ; preds = %adpcm_yamaha_expand_nibble.exit
  %.pre.i2293 = load i32, ptr %3431, align 4, !tbaa !56
  br label %adpcm_yamaha_expand_nibble.exit2295

adpcm_yamaha_expand_nibble.exit2295:              ; preds = %adpcm_yamaha_expand_nibble.exit, %._crit_edge.i2292
  %3459 = phi i32 [ %.pre.i2293, %._crit_edge.i2292 ], [ 0, %adpcm_yamaha_expand_nibble.exit ]
  %3460 = phi i32 [ %3458, %._crit_edge.i2292 ], [ 127, %adpcm_yamaha_expand_nibble.exit ]
  %3461 = zext nneg i8 %3457 to i64
  %3462 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3461
  %3463 = load i8, ptr %3462, align 1, !tbaa !46
  %3464 = sext i8 %3463 to i32
  %3465 = mul nsw i32 %3460, %3464
  %3466 = sdiv i32 %3465, 8
  %3467 = add nsw i32 %3466, %3459
  %3468 = tail call i32 @llvm.smax.i32(i32 %3467, i32 -32768)
  %3469 = tail call i32 @llvm.smin.i32(i32 %3468, i32 32767)
  %.0.i.i2294 = trunc nsw i32 %3469 to i16
  store i32 %3469, ptr %3431, align 4, !tbaa !56
  %3470 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3461
  %3471 = load i16, ptr %3470, align 2, !tbaa !58
  %3472 = sext i16 %3471 to i32
  %3473 = mul nsw i32 %3460, %3472
  %3474 = ashr i32 %3473, 8
  %3475 = tail call i32 @llvm.smax.i32(i32 %3474, i32 127)
  %3476 = tail call i32 @llvm.umin.i32(i32 %3475, i32 24576)
  store i32 %3476, ptr %3432, align 4, !tbaa !79
  %3477 = getelementptr inbounds nuw i8, ptr %.4214723034, i64 4
  store i16 %.0.i.i2294, ptr %3456, align 2, !tbaa !58
  %3478 = add nsw i32 %.015833033, -1
  %3479 = icmp sgt i32 %.015833033, 1
  br i1 %3479, label %3433, label %.critedge1840thread-pre-split, !llvm.loop !158

3480:                                             ; preds = %.lr.ph3030, %._crit_edge3024
  %indvars.iv3776 = phi i64 [ 0, %.lr.ph3030 ], [ %indvars.iv.next3777, %._crit_edge3024 ]
  %.sroa.02327.1073028 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3030 ], [ %.sroa.02327.108.lcssa, %._crit_edge3024 ]
  br i1 %315, label %.lr.ph3023, label %._crit_edge3024

.lr.ph3023:                                       ; preds = %3480
  %3481 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3776
  %3482 = load ptr, ptr %3481, align 8, !tbaa !57
  %3483 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3776
  %3484 = getelementptr inbounds nuw i8, ptr %3483, i64 8
  %.promoted3026 = load i32, ptr %3484, align 4, !tbaa !79
  %.promoted3027 = load i32, ptr %3483, align 4
  br label %adpcm_yamaha_expand_nibble.exit2305

._crit_edge3024:                                  ; preds = %adpcm_yamaha_expand_nibble.exit2305, %3480
  %.sroa.02327.108.lcssa = phi ptr [ %.sroa.02327.1073028, %3480 ], [ %3487, %adpcm_yamaha_expand_nibble.exit2305 ]
  %indvars.iv.next3777 = add nuw nsw i64 %indvars.iv3776, 1
  %exitcond3781.not = icmp eq i64 %indvars.iv.next3777, %wide.trip.count3780
  br i1 %exitcond3781.not, label %.critedge1840thread-pre-split, label %3480, !llvm.loop !159

adpcm_yamaha_expand_nibble.exit2305:              ; preds = %.lr.ph3023, %adpcm_yamaha_expand_nibble.exit2305
  %3485 = phi i32 [ %.promoted3027, %.lr.ph3023 ], [ %3516, %adpcm_yamaha_expand_nibble.exit2305 ]
  %3486 = phi i32 [ %.promoted3026, %.lr.ph3023 ], [ %3523, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.4314733021 = phi ptr [ %3482, %.lr.ph3023 ], [ %3524, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.015803020 = phi i32 [ %314, %.lr.ph3023 ], [ %3525, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.sroa.02327.1083019 = phi ptr [ %.sroa.02327.1073028, %.lr.ph3023 ], [ %3487, %adpcm_yamaha_expand_nibble.exit2305 ]
  %3487 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1083019, i64 1
  %3488 = load i8, ptr %.sroa.02327.1083019, align 1, !tbaa !46
  %3489 = and i8 %3488, 15
  %.not.i2296 = icmp eq i32 %3486, 0
  %spec.select3510 = select i1 %.not.i2296, i32 0, i32 %3485
  %spec.select3511 = select i1 %.not.i2296, i32 127, i32 %3486
  %3490 = zext nneg i8 %3489 to i64
  %3491 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3490
  %3492 = load i8, ptr %3491, align 1, !tbaa !46
  %3493 = sext i8 %3492 to i32
  %3494 = mul nsw i32 %spec.select3511, %3493
  %3495 = sdiv i32 %3494, 8
  %3496 = add nsw i32 %3495, %spec.select3510
  %3497 = tail call i32 @llvm.smax.i32(i32 %3496, i32 -32768)
  %3498 = tail call i32 @llvm.smin.i32(i32 %3497, i32 32767)
  %.0.i.i2299 = trunc nsw i32 %3498 to i16
  %3499 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3490
  %3500 = load i16, ptr %3499, align 2, !tbaa !58
  %3501 = sext i16 %3500 to i32
  %3502 = mul nsw i32 %spec.select3511, %3501
  %3503 = ashr i32 %3502, 8
  %3504 = tail call i32 @llvm.smax.i32(i32 %3503, i32 127)
  %3505 = tail call i32 @llvm.umin.i32(i32 %3504, i32 24576)
  %3506 = getelementptr inbounds nuw i8, ptr %.4314733021, i64 2
  store i16 %.0.i.i2299, ptr %.4314733021, align 2, !tbaa !58
  %3507 = lshr i8 %3488, 4
  %3508 = zext nneg i8 %3507 to i64
  %3509 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3508
  %3510 = load i8, ptr %3509, align 1, !tbaa !46
  %3511 = sext i8 %3510 to i32
  %3512 = mul nsw i32 %3505, %3511
  %3513 = sdiv i32 %3512, 8
  %3514 = add nsw i32 %3513, %3498
  %3515 = tail call i32 @llvm.smax.i32(i32 %3514, i32 -32768)
  %3516 = tail call i32 @llvm.smin.i32(i32 %3515, i32 32767)
  %.0.i.i2304 = trunc nsw i32 %3516 to i16
  store i32 %3516, ptr %3483, align 4, !tbaa !56
  %3517 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3508
  %3518 = load i16, ptr %3517, align 2, !tbaa !58
  %3519 = sext i16 %3518 to i32
  %3520 = mul nsw i32 %3505, %3519
  %3521 = ashr i32 %3520, 8
  %3522 = tail call i32 @llvm.smax.i32(i32 %3521, i32 127)
  %3523 = tail call i32 @llvm.umin.i32(i32 %3522, i32 24576)
  store i32 %3523, ptr %3484, align 4, !tbaa !79
  %3524 = getelementptr inbounds nuw i8, ptr %.4314733021, i64 4
  store i16 %.0.i.i2304, ptr %3506, align 2, !tbaa !58
  %3525 = add nsw i32 %.015803020, -1
  %3526 = icmp samesign ugt i32 %.015803020, 1
  br i1 %3526, label %adpcm_yamaha_expand_nibble.exit2305, label %._crit_edge3024, !llvm.loop !160

3527:                                             ; preds = %289
  %3528 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3529 = load ptr, ptr %3528, align 8, !tbaa !48
  %.not1777 = icmp eq ptr %3529, null
  br i1 %.not1777, label %.thread4116, label %3530

3530:                                             ; preds = %3527
  %3531 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3532 = load i32, ptr %3531, align 8, !tbaa !161
  %3533 = icmp eq i32 %3532, 1
  br i1 %3533, label %3534, label %.thread4116

3534:                                             ; preds = %3530
  %3535 = load i8, ptr %3529, align 1, !tbaa !46
  %.not1778 = icmp eq i8 %3535, 0
  br i1 %.not1778, label %.thread4116, label %3537

.thread4116:                                      ; preds = %3527, %3530, %3534
  %3536 = sdiv i32 %.01481, 16
  br label %.preheader2784.lr.ph

3537:                                             ; preds = %3534
  %3538 = zext i8 %3535 to i32
  %3539 = lshr i32 %3538, 4
  %3540 = sdiv i32 %.01481, %3538
  %3541 = icmp sgt i32 %3540, 0
  br i1 %3541, label %.preheader2784.lr.ph, label %.critedge1840thread-pre-split

.preheader2784.lr.ph:                             ; preds = %.thread4116, %3537
  %.015774120 = phi i32 [ 1, %.thread4116 ], [ %3540, %3537 ]
  %.015784119 = phi i32 [ %3536, %.thread4116 ], [ %3539, %3537 ]
  %3542 = icmp sgt i32 %.015784119, 0
  %wide.trip.count3774 = zext nneg i32 %.015774120 to i64
  %wide.trip.count3769 = zext nneg i32 %21 to i64
  br label %.lr.ph3012

.lr.ph3012:                                       ; preds = %._crit_edge3013, %.preheader2784.lr.ph
  %indvars.iv3771 = phi i64 [ 0, %.preheader2784.lr.ph ], [ %indvars.iv.next3772, %._crit_edge3013 ]
  %.sroa.02327.1093016 = phi ptr [ %.sroa.02327.1632593, %.preheader2784.lr.ph ], [ %.sroa.02327.110.lcssa, %._crit_edge3013 ]
  br i1 %3542, label %.lr.ph3005.us.preheader, label %._crit_edge3013

.lr.ph3005.us.preheader:                          ; preds = %.lr.ph3012
  %.idx4100 = shl nsw i64 %indvars.iv3771, 5
  br label %.lr.ph3005.us

.lr.ph3005.us:                                    ; preds = %.lr.ph3005.us.preheader, %._crit_edge3006.us
  %indvars.iv3765 = phi i64 [ 0, %.lr.ph3005.us.preheader ], [ %indvars.iv.next3766, %._crit_edge3006.us ]
  %.sroa.02327.1103010.us = phi ptr [ %.sroa.02327.1093016, %.lr.ph3005.us.preheader ], [ %.sroa.02327.113.us, %._crit_edge3006.us ]
  %3543 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3765
  %3544 = getelementptr inbounds nuw i8, ptr %3543, i64 16
  %3545 = load i32, ptr %3544, align 4, !tbaa !4
  %3546 = getelementptr inbounds nuw i8, ptr %3543, i64 20
  %3547 = load i32, ptr %3546, align 4, !tbaa !10
  %3548 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3765
  %3549 = load ptr, ptr %3548, align 8, !tbaa !57
  %3550 = getelementptr inbounds nuw i8, ptr %3549, i64 %.idx4100
  br label %3551

3551:                                             ; preds = %.lr.ph3005.us, %3564
  %.4414743003.us = phi ptr [ %3550, %.lr.ph3005.us ], [ %3584, %3564 ]
  %.015703002.us = phi i32 [ 0, %.lr.ph3005.us ], [ %3565, %3564 ]
  %.015713001.us = phi i32 [ %3547, %.lr.ph3005.us ], [ %.115742994.us, %3564 ]
  %.015733000.us = phi i32 [ %3545, %.lr.ph3005.us ], [ %3583, %3564 ]
  %.sroa.02327.1112999.us = phi ptr [ %.sroa.02327.1103010.us, %.lr.ph3005.us ], [ %.sroa.02327.113.us, %3564 ]
  %3552 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1112999.us, i64 1
  %3553 = load i8, ptr %.sroa.02327.1112999.us, align 1, !tbaa !46
  %3554 = zext i8 %3553 to i32
  %3555 = lshr i32 %3554, 4
  %3556 = and i32 %3554, 15
  %3557 = zext nneg i32 %3556 to i64
  %3558 = getelementptr inbounds nuw [16 x i16], ptr @afc_coeffs, i64 0, i64 %3557
  %3559 = load i16, ptr %3558, align 2, !tbaa !58
  %3560 = sext i16 %3559 to i32
  %3561 = getelementptr inbounds nuw [16 x i16], ptr getelementptr inbounds nuw (i8, ptr @afc_coeffs, i64 32), i64 0, i64 %3557
  %3562 = load i16, ptr %3561, align 2, !tbaa !58
  %3563 = sext i16 %3562 to i32
  br label %3566

3564:                                             ; preds = %3575
  %3565 = add nuw nsw i32 %.015703002.us, 1
  %exitcond3764.not = icmp eq i32 %3565, %.015784119
  br i1 %exitcond3764.not, label %._crit_edge3006.us, label %3551, !llvm.loop !162

3566:                                             ; preds = %3575, %3551
  %.4514752998.us = phi ptr [ %.4414743003.us, %3551 ], [ %3584, %3575 ]
  %.015632997.us = phi i32 [ 0, %3551 ], [ %3585, %3575 ]
  %.015682996.us = phi i32 [ %3554, %3551 ], [ %.11569.us, %3575 ]
  %.115722995.us = phi i32 [ %.015713001.us, %3551 ], [ %.115742994.us, %3575 ]
  %.115742994.us = phi i32 [ %.015733000.us, %3551 ], [ %3583, %3575 ]
  %.sroa.02327.1122993.us = phi ptr [ %3552, %3551 ], [ %.sroa.02327.113.us, %3575 ]
  %3567 = and i32 %.015632997.us, 1
  %.not1779.us = icmp eq i32 %3567, 0
  br i1 %.not1779.us, label %3570, label %3568

3568:                                             ; preds = %3566
  %3569 = shl i32 %.015682996.us, 28
  br label %3575

3570:                                             ; preds = %3566
  %3571 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1122993.us, i64 1
  %3572 = load i8, ptr %.sroa.02327.1122993.us, align 1, !tbaa !46
  %3573 = zext i8 %3572 to i32
  %3574 = shl nuw i32 %3573, 24
  br label %3575

3575:                                             ; preds = %3570, %3568
  %.sroa.02327.113.us = phi ptr [ %3571, %3570 ], [ %.sroa.02327.1122993.us, %3568 ]
  %.11569.us = phi i32 [ %3573, %3570 ], [ %.015682996.us, %3568 ]
  %.01562.in.us = phi i32 [ %3574, %3570 ], [ %3569, %3568 ]
  %.01562.us = ashr i32 %.01562.in.us, 28
  %3576 = mul nsw i32 %.115742994.us, %3560
  %3577 = mul nsw i32 %.115722995.us, %3563
  %3578 = add nsw i32 %3577, %3576
  %3579 = ashr i32 %3578, 11
  %3580 = shl nsw i32 %.01562.us, %3555
  %3581 = add nsw i32 %3580, %3579
  %3582 = tail call i32 @llvm.smax.i32(i32 %3581, i32 -32768)
  %3583 = tail call i32 @llvm.smin.i32(i32 %3582, i32 32767)
  %.0.i1900.us = trunc nsw i32 %3583 to i16
  store i16 %.0.i1900.us, ptr %.4514752998.us, align 2, !tbaa !58
  %3584 = getelementptr inbounds nuw i8, ptr %.4514752998.us, i64 2
  %3585 = add nuw nsw i32 %.015632997.us, 1
  %exitcond3763.not = icmp eq i32 %3585, 16
  br i1 %exitcond3763.not, label %3564, label %3566, !llvm.loop !163

._crit_edge3006.us:                               ; preds = %3564
  store i32 %3583, ptr %3544, align 4, !tbaa !4
  store i32 %.115742994.us, ptr %3546, align 4, !tbaa !10
  %indvars.iv.next3766 = add nuw nsw i64 %indvars.iv3765, 1
  %exitcond3770.not = icmp eq i64 %indvars.iv.next3766, %wide.trip.count3769
  br i1 %exitcond3770.not, label %._crit_edge3013, label %.lr.ph3005.us, !llvm.loop !164

._crit_edge3013:                                  ; preds = %._crit_edge3006.us, %.lr.ph3012
  %.sroa.02327.110.lcssa = phi ptr [ %.sroa.02327.1093016, %.lr.ph3012 ], [ %.sroa.02327.113.us, %._crit_edge3006.us ]
  %indvars.iv.next3772 = add nuw nsw i64 %indvars.iv3771, 1
  %exitcond3775.not = icmp eq i64 %indvars.iv.next3772, %wide.trip.count3774
  br i1 %exitcond3775.not, label %.critedge1840thread-pre-split, label %.lr.ph3012, !llvm.loop !165

3586:                                             ; preds = %289, %289
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %13) #12
  %3587 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3588 = load ptr, ptr %3587, align 8, !tbaa !48
  %.not1773 = icmp eq ptr %3588, null
  br i1 %.not1773, label %.preheader2786.lr.ph, label %3590

.preheader2786.lr.ph:                             ; preds = %3586
  %3589 = icmp eq i32 %294, 69668
  %wide.trip.count3740 = zext nneg i32 %21 to i64
  br label %.preheader2786

3590:                                             ; preds = %3586
  %3591 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3592 = load i32, ptr %3591, align 8, !tbaa !161
  %3593 = shl nsw i32 %21, 5
  %.not1775 = icmp slt i32 %3592, %3593
  br i1 %.not1775, label %.thread2622, label %.preheader2788.lr.ph

.preheader2788.lr.ph:                             ; preds = %3590
  %3594 = icmp eq i32 %294, 69668
  %wide.trip.count3726 = zext nneg i32 %21 to i64
  br label %.preheader2788

.thread2622:                                      ; preds = %3590
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.112) #12
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %13) #12
  br label %.critedge1882

.preheader2788:                                   ; preds = %.preheader2788.lr.ph, %bytestream2_init.exit1915
  %indvars.iv3722 = phi i64 [ 0, %.preheader2788.lr.ph ], [ %indvars.iv.next3723, %bytestream2_init.exit1915 ]
  %.sroa.0.02960 = phi ptr [ %3588, %.preheader2788.lr.ph ], [ %.us-phi2959, %bytestream2_init.exit1915 ]
  %3595 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3722
  br i1 %3594, label %.preheader2788.split.us, label %.preheader2788.split

.preheader2788.split.us:                          ; preds = %.preheader2788, %.preheader2788.split.us
  %indvars.iv3718 = phi i64 [ %indvars.iv.next3719, %.preheader2788.split.us ], [ 0, %.preheader2788 ]
  %.sroa.0.12955.us = phi ptr [ %.sroa.0.2.us, %.preheader2788.split.us ], [ %.sroa.0.02960, %.preheader2788 ]
  %3596 = load i16, ptr %.sroa.0.12955.us, align 1, !tbaa !46
  %.sroa.0.2.us = getelementptr inbounds nuw i8, ptr %.sroa.0.12955.us, i64 2
  %3597 = sext i16 %3596 to i32
  %3598 = getelementptr inbounds nuw [16 x i32], ptr %3595, i64 0, i64 %indvars.iv3718
  store i32 %3597, ptr %3598, align 4, !tbaa !112
  %indvars.iv.next3719 = add nuw nsw i64 %indvars.iv3718, 1
  %exitcond3721.not = icmp eq i64 %indvars.iv.next3719, 16
  br i1 %exitcond3721.not, label %bytestream2_init.exit1915, label %.preheader2788.split.us, !llvm.loop !166

bytestream2_init.exit1915:                        ; preds = %.preheader2788.split, %.preheader2788.split.us
  %.us-phi2959 = phi ptr [ %.sroa.0.2.us, %.preheader2788.split.us ], [ %.sroa.0.2, %.preheader2788.split ]
  %indvars.iv.next3723 = add nuw nsw i64 %indvars.iv3722, 1
  %exitcond3727.not = icmp eq i64 %indvars.iv.next3723, %wide.trip.count3726
  br i1 %exitcond3727.not, label %.lr.ph2990, label %.preheader2788, !llvm.loop !167

.preheader2788.split:                             ; preds = %.preheader2788, %.preheader2788.split
  %indvars.iv3714 = phi i64 [ %indvars.iv.next3715, %.preheader2788.split ], [ 0, %.preheader2788 ]
  %.sroa.0.12955 = phi ptr [ %.sroa.0.2, %.preheader2788.split ], [ %.sroa.0.02960, %.preheader2788 ]
  %3599 = load i16, ptr %.sroa.0.12955, align 1, !tbaa !46
  %3600 = tail call i16 @llvm.bswap.i16(i16 %3599)
  %.sroa.0.2 = getelementptr inbounds nuw i8, ptr %.sroa.0.12955, i64 2
  %3601 = sext i16 %3600 to i32
  %3602 = getelementptr inbounds nuw [16 x i32], ptr %3595, i64 0, i64 %indvars.iv3714
  store i32 %3601, ptr %3602, align 4, !tbaa !112
  %indvars.iv.next3715 = add nuw nsw i64 %indvars.iv3714, 1
  %exitcond3717.not = icmp eq i64 %indvars.iv.next3715, 16
  br i1 %exitcond3717.not, label %bytestream2_init.exit1915, label %.preheader2788.split, !llvm.loop !168

.preheader2786:                                   ; preds = %.preheader2786.lr.ph, %.split2965.us
  %indvars.iv3736 = phi i64 [ 0, %.preheader2786.lr.ph ], [ %indvars.iv.next3737, %.split2965.us ]
  %.sroa.02327.1152967 = phi ptr [ %.sroa.02327.1632593, %.preheader2786.lr.ph ], [ %.us-phi2966, %.split2965.us ]
  %3603 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3736
  br i1 %3589, label %.preheader2786.split.us, label %.preheader2786.split

.preheader2786.split.us:                          ; preds = %.preheader2786, %.preheader2786.split.us
  %indvars.iv3732 = phi i64 [ %indvars.iv.next3733, %.preheader2786.split.us ], [ 0, %.preheader2786 ]
  %.sroa.02327.1162962.us = phi ptr [ %.sroa.02327.117.us, %.preheader2786.split.us ], [ %.sroa.02327.1152967, %.preheader2786 ]
  %3604 = load i16, ptr %.sroa.02327.1162962.us, align 1, !tbaa !46
  %.sroa.02327.117.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162962.us, i64 2
  %3605 = sext i16 %3604 to i32
  %3606 = getelementptr inbounds nuw [16 x i32], ptr %3603, i64 0, i64 %indvars.iv3732
  store i32 %3605, ptr %3606, align 4, !tbaa !112
  %indvars.iv.next3733 = add nuw nsw i64 %indvars.iv3732, 1
  %exitcond3735.not = icmp eq i64 %indvars.iv.next3733, 16
  br i1 %exitcond3735.not, label %.split2965.us, label %.preheader2786.split.us, !llvm.loop !169

._crit_edge2969:                                  ; preds = %.split2965.us
  %3607 = getelementptr inbounds nuw i8, ptr %19, i64 508
  %3608 = load i32, ptr %3607, align 4, !tbaa !170
  %.not1774 = icmp eq i32 %3608, 0
  br i1 %.not1774, label %.lr.ph2973, label %3630

.lr.ph2973:                                       ; preds = %._crit_edge2969
  %3609 = icmp eq i32 %294, 69668
  %smax3745 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3746 = zext nneg i32 %smax3745 to i64
  br label %3614

.split2965.us:                                    ; preds = %.preheader2786.split, %.preheader2786.split.us
  %.us-phi2966 = phi ptr [ %.sroa.02327.117.us, %.preheader2786.split.us ], [ %.sroa.02327.117, %.preheader2786.split ]
  %indvars.iv.next3737 = add nuw nsw i64 %indvars.iv3736, 1
  %exitcond3741.not = icmp eq i64 %indvars.iv.next3737, %wide.trip.count3740
  br i1 %exitcond3741.not, label %._crit_edge2969, label %.preheader2786, !llvm.loop !171

.preheader2786.split:                             ; preds = %.preheader2786, %.preheader2786.split
  %indvars.iv3728 = phi i64 [ %indvars.iv.next3729, %.preheader2786.split ], [ 0, %.preheader2786 ]
  %.sroa.02327.1162962 = phi ptr [ %.sroa.02327.117, %.preheader2786.split ], [ %.sroa.02327.1152967, %.preheader2786 ]
  %3610 = load i16, ptr %.sroa.02327.1162962, align 1, !tbaa !46
  %3611 = tail call i16 @llvm.bswap.i16(i16 %3610)
  %.sroa.02327.117 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162962, i64 2
  %3612 = sext i16 %3611 to i32
  %3613 = getelementptr inbounds nuw [16 x i32], ptr %3603, i64 0, i64 %indvars.iv3728
  store i32 %3612, ptr %3613, align 4, !tbaa !112
  %indvars.iv.next3729 = add nuw nsw i64 %indvars.iv3728, 1
  %exitcond3731.not = icmp eq i64 %indvars.iv.next3729, 16
  br i1 %exitcond3731.not, label %.split2965.us, label %.preheader2786.split, !llvm.loop !172

._crit_edge2974:                                  ; preds = %3627
  store i32 1, ptr %3607, align 4, !tbaa !170
  br label %.lr.ph2990

3614:                                             ; preds = %.lr.ph2973, %3627
  %indvars.iv3742 = phi i64 [ 0, %.lr.ph2973 ], [ %indvars.iv.next3743, %3627 ]
  %.sroa.02327.1182971 = phi ptr [ %.us-phi2966, %.lr.ph2973 ], [ %.sroa.02327.120, %3627 ]
  %3615 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182971, i64 2
  %3616 = load i16, ptr %.sroa.02327.1182971, align 1, !tbaa !46
  br i1 %3609, label %3617, label %3621

3617:                                             ; preds = %3614
  %3618 = sext i16 %3616 to i32
  %3619 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3742, i32 4
  store i32 %3618, ptr %3619, align 4, !tbaa !4
  %3620 = load i16, ptr %3615, align 1, !tbaa !46
  br label %3627

3621:                                             ; preds = %3614
  %3622 = tail call i16 @llvm.bswap.i16(i16 %3616)
  %3623 = sext i16 %3622 to i32
  %3624 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3742, i32 4
  store i32 %3623, ptr %3624, align 4, !tbaa !4
  %3625 = load i16, ptr %3615, align 1, !tbaa !46
  %3626 = tail call i16 @llvm.bswap.i16(i16 %3625)
  br label %3627

3627:                                             ; preds = %3621, %3617
  %.in2669 = phi i16 [ %3620, %3617 ], [ %3626, %3621 ]
  %.sroa.02327.120 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182971, i64 4
  %3628 = sext i16 %.in2669 to i32
  %3629 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3742, i32 5
  store i32 %3628, ptr %3629, align 4, !tbaa !10
  %indvars.iv.next3743 = add nuw nsw i64 %indvars.iv3742, 1
  %exitcond3747.not = icmp eq i64 %indvars.iv.next3743, %wide.trip.count3746
  br i1 %exitcond3747.not, label %._crit_edge2974, label %3614, !llvm.loop !173

3630:                                             ; preds = %._crit_edge2969
  %3631 = shl nsw i32 %21, 2
  %3632 = ptrtoint ptr %25 to i64
  %3633 = ptrtoint ptr %.us-phi2966 to i64
  %3634 = sub i64 %3632, %3633
  %3635 = zext nneg i32 %3631 to i64
  %..i1921 = tail call i64 @llvm.smin.i64(i64 %3634, i64 %3635)
  %3636 = getelementptr inbounds i8, ptr %.us-phi2966, i64 %..i1921
  br label %.lr.ph2990

.lr.ph2990:                                       ; preds = %bytestream2_init.exit1915, %3630, %._crit_edge2974
  %.sroa.02327.114 = phi ptr [ %.sroa.02327.120, %._crit_edge2974 ], [ %3636, %3630 ], [ %.sroa.02327.1632593, %bytestream2_init.exit1915 ]
  %3637 = add nsw i32 %.01481, 13
  %3638 = sdiv i32 %3637, 14
  %3639 = icmp sgt i32 %.01481, 0
  %smax3749 = tail call i32 @llvm.smax.i32(i32 %3638, i32 1)
  %smax3754 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3755 = zext nneg i32 %smax3754 to i64
  br label %3640

3640:                                             ; preds = %.lr.ph2990, %._crit_edge2985
  %indvars.iv3751 = phi i64 [ 0, %.lr.ph2990 ], [ %indvars.iv.next3752, %._crit_edge2985 ]
  %.sroa.02327.1212987 = phi ptr [ %.sroa.02327.114, %.lr.ph2990 ], [ %.sroa.02327.122.lcssa, %._crit_edge2985 ]
  br i1 %3639, label %.lr.ph2984, label %._crit_edge2985

.lr.ph2984:                                       ; preds = %3640
  %3641 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3751
  %3642 = load ptr, ptr %3641, align 8, !tbaa !57
  %3643 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3751
  %3644 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3751
  %3645 = getelementptr inbounds nuw i8, ptr %3644, i64 16
  %3646 = getelementptr inbounds nuw i8, ptr %3644, i64 20
  br label %3647

._crit_edge2985:                                  ; preds = %.critedge, %3640
  %.sroa.02327.122.lcssa = phi ptr [ %.sroa.02327.1212987, %3640 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %indvars.iv.next3752 = add nuw nsw i64 %indvars.iv3751, 1
  %exitcond3756.not = icmp eq i64 %indvars.iv.next3752, %wide.trip.count3755
  br i1 %exitcond3756.not, label %._crit_edge2991, label %3640, !llvm.loop !174

3647:                                             ; preds = %.lr.ph2984, %.critedge
  %.4614762982 = phi ptr [ %3642, %.lr.ph2984 ], [ %.471477.lcssa, %.critedge ]
  %.015552981 = phi i32 [ 0, %.lr.ph2984 ], [ %3667, %.critedge ]
  %.sroa.02327.1222980 = phi ptr [ %.sroa.02327.1212987, %.lr.ph2984 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %3648 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1222980, i64 1
  %3649 = load i8, ptr %.sroa.02327.1222980, align 1, !tbaa !46
  %3650 = zext i8 %3649 to i32
  %3651 = and i32 %3650, 15
  %3652 = lshr i32 %3650, 3
  %3653 = and i32 %3652, 14
  %3654 = zext nneg i32 %3653 to i64
  %3655 = getelementptr inbounds nuw [16 x i32], ptr %3643, i64 0, i64 %3654
  %3656 = load i32, ptr %3655, align 8, !tbaa !112
  %3657 = sext i32 %3656 to i64
  %3658 = or disjoint i32 %3653, 1
  %3659 = zext nneg i32 %3658 to i64
  %3660 = getelementptr inbounds nuw [16 x i32], ptr %3643, i64 0, i64 %3659
  %3661 = load i32, ptr %3660, align 4, !tbaa !112
  %3662 = sext i32 %3661 to i64
  %3663 = mul nuw nsw i32 %.015552981, 14
  br label %3664

3664:                                             ; preds = %3647, %3677
  %.4714772979 = phi ptr [ %.4614762982, %3647 ], [ %3691, %3677 ]
  %.015482978 = phi i32 [ 0, %3647 ], [ %3692, %3677 ]
  %.015532977 = phi i32 [ %3650, %3647 ], [ %.11554, %3677 ]
  %.sroa.02327.1232976 = phi ptr [ %3648, %3647 ], [ %.sroa.02327.124, %3677 ]
  %3665 = add nuw nsw i32 %.015482978, %3663
  %3666 = icmp slt i32 %3665, %.01481
  br i1 %3666, label %3668, label %.critedge

.critedge:                                        ; preds = %3677, %3664
  %.sroa.02327.123.lcssa = phi ptr [ %.sroa.02327.124, %3677 ], [ %.sroa.02327.1232976, %3664 ]
  %.471477.lcssa = phi ptr [ %3691, %3677 ], [ %.4714772979, %3664 ]
  %3667 = add nuw nsw i32 %.015552981, 1
  %exitcond3750.not = icmp eq i32 %3667, %smax3749
  br i1 %exitcond3750.not, label %._crit_edge2985, label %3647, !llvm.loop !175

3668:                                             ; preds = %3664
  %3669 = and i32 %.015482978, 1
  %.not1776 = icmp eq i32 %3669, 0
  br i1 %.not1776, label %3672, label %3670

3670:                                             ; preds = %3668
  %3671 = shl i32 %.015532977, 28
  br label %3677

3672:                                             ; preds = %3668
  %3673 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1232976, i64 1
  %3674 = load i8, ptr %.sroa.02327.1232976, align 1, !tbaa !46
  %3675 = zext i8 %3674 to i32
  %3676 = shl nuw i32 %3675, 24
  br label %3677

3677:                                             ; preds = %3672, %3670
  %.sroa.02327.124 = phi ptr [ %3673, %3672 ], [ %.sroa.02327.1232976, %3670 ]
  %.11554 = phi i32 [ %3675, %3672 ], [ %.015532977, %3670 ]
  %.01547.in = phi i32 [ %3676, %3672 ], [ %3671, %3670 ]
  %.01547 = ashr i32 %.01547.in, 28
  %3678 = load i32, ptr %3645, align 4, !tbaa !4
  %3679 = sext i32 %3678 to i64
  %3680 = mul nsw i64 %3679, %3657
  %3681 = load i32, ptr %3646, align 4, !tbaa !10
  %3682 = sext i32 %3681 to i64
  %3683 = mul nsw i64 %3682, %3662
  %3684 = add nsw i64 %3683, %3680
  %3685 = lshr i64 %3684, 11
  %3686 = shl nsw i32 %.01547, %3651
  %3687 = trunc i64 %3685 to i32
  %3688 = add i32 %3686, %3687
  %3689 = tail call i32 @llvm.smax.i32(i32 %3688, i32 -32768)
  %3690 = tail call i32 @llvm.smin.i32(i32 %3689, i32 32767)
  %.0.i1898 = trunc nsw i32 %3690 to i16
  store i16 %.0.i1898, ptr %.4714772979, align 2, !tbaa !58
  store i32 %3678, ptr %3646, align 4, !tbaa !10
  %3691 = getelementptr inbounds nuw i8, ptr %.4714772979, i64 2
  store i32 %3690, ptr %3645, align 4, !tbaa !4
  %3692 = add nuw nsw i32 %.015482978, 1
  %exitcond3748.not = icmp eq i32 %3692, 14
  br i1 %exitcond3748.not, label %.critedge, label %3664, !llvm.loop !176

._crit_edge2991:                                  ; preds = %._crit_edge2985
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %13) #12
  br label %.critedge1840thread-pre-split

3693:                                             ; preds = %.lr.ph2953, %._crit_edge2948
  %indvars.iv3708 = phi i64 [ 0, %.lr.ph2953 ], [ %indvars.iv.next3709, %._crit_edge2948 ]
  %.sroa.02327.1252951 = phi ptr [ %.sroa.02327.1632593, %.lr.ph2953 ], [ %spec.select2709, %._crit_edge2948 ]
  br i1 %313, label %.lr.ph2947, label %._crit_edge2948

.lr.ph2947:                                       ; preds = %3693
  %3694 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3708
  %3695 = load ptr, ptr %3694, align 8, !tbaa !57
  %.not1771 = icmp ne i64 %indvars.iv3708, 0
  %spec.select2660.idx = zext i1 %.not1771 to i64
  %3696 = sub nsw i64 3, %indvars.iv3708
  %3697 = and i64 %3696, 4294967295
  %3698 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3708
  %3699 = getelementptr inbounds nuw i8, ptr %3698, i64 16
  %3700 = getelementptr inbounds nuw i8, ptr %3698, i64 20
  %.promoted2932.us.pre = load i32, ptr %3699, align 4, !tbaa !4
  %.promoted2937.us.pre = load i32, ptr %3700, align 4
  br i1 %.not1771, label %.split2938.us.us, label %.split2938

.split2938.us.us:                                 ; preds = %.lr.ph2947, %.split2940.us.us
  %.promoted2937.us = phi i32 [ %3709, %.split2940.us.us ], [ %.promoted2937.us.pre, %.lr.ph2947 ]
  %.promoted2936.us = phi i32 [ %3732, %.split2940.us.us ], [ %.promoted2932.us.pre, %.lr.ph2947 ]
  %.4814782945.us = phi ptr [ %3736, %.split2940.us.us ], [ %3695, %.lr.ph2947 ]
  %.015452944.us = phi i32 [ %3738, %.split2940.us.us ], [ 0, %.lr.ph2947 ]
  %.sroa.02327.1262943.us = phi ptr [ %3724, %.split2940.us.us ], [ %.sroa.02327.1252951, %.lr.ph2947 ]
  %spec.select2660.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262943.us, i64 %spec.select2660.idx
  %3701 = getelementptr inbounds nuw i8, ptr %spec.select2660.us, i64 1
  %3702 = load i8, ptr %spec.select2660.us, align 1, !tbaa !46
  %3703 = zext i8 %3702 to i32
  %3704 = getelementptr inbounds nuw i8, ptr %3701, i64 %3697
  %3705 = lshr i32 %3703, 4
  %3706 = and i32 %3703, 15
  br label %3707

3707:                                             ; preds = %.thread4128, %.split2938.us.us
  %3708 = phi i32 [ %.promoted2937.us, %.split2938.us.us ], [ %3709, %.thread4128 ]
  %3709 = phi i32 [ %.promoted2936.us, %.split2938.us.us ], [ %3732, %.thread4128 ]
  %.4914792935.us.us = phi ptr [ %.4814782945.us, %.split2938.us.us ], [ %3736, %.thread4128 ]
  %.015422934.us.us = phi i32 [ 0, %.split2938.us.us ], [ %3737, %.thread4128 ]
  %.sroa.02327.1282933.us.us = phi ptr [ %3704, %.split2938.us.us ], [ %3724, %.thread4128 ]
  switch i32 %3705, label %.thread4128 [
    i32 1, label %3716
    i32 2, label %3713
    i32 3, label %3710
  ]

3710:                                             ; preds = %3707
  %3711 = mul nsw i32 %3709, 98
  %.neg.us.us = mul i32 %3708, -55
  %3712 = add i32 %.neg.us.us, %3711
  br label %3718

3713:                                             ; preds = %3707
  %3714 = mul nsw i32 %3709, 115
  %.neg1772.us.us = mul i32 %3708, -52
  %3715 = add i32 %.neg1772.us.us, %3714
  br label %3718

3716:                                             ; preds = %3707
  %3717 = mul nsw i32 %3709, 60
  br label %3718

3718:                                             ; preds = %3716, %3713, %3710
  %.01540.us.us = phi i32 [ %3717, %3716 ], [ %3715, %3713 ], [ %3712, %3710 ]
  %.01540.us.us.fr = freeze i32 %.01540.us.us
  %3719 = add i32 %.01540.us.us.fr, 32
  %3720 = ashr i32 %3719, 6
  %3721 = add nsw i32 %3720, 2097152
  %.not.i1947.us.us = icmp ult i32 %3721, 4194304
  %3722 = icmp sgt i32 %.01540.us.us.fr, -33
  %.4310 = select i1 %3722, i32 2097151, i32 -2097152
  %spec.select4312 = select i1 %.not.i1947.us.us, i32 %3720, i32 %.4310
  br label %.thread4128

.thread4128:                                      ; preds = %3718, %3707
  %3723 = phi i32 [ 0, %3707 ], [ %spec.select4312, %3718 ]
  %3724 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282933.us.us, i64 1
  %3725 = load i8, ptr %.sroa.02327.1282933.us.us, align 1, !tbaa !46
  %3726 = zext i8 %3725 to i32
  %3727 = shl nuw i32 %3726, 24
  %3728 = ashr exact i32 %3727, 16
  %3729 = and i32 %3728, -4096
  %3730 = ashr i32 %3729, %3706
  %3731 = shl nsw i32 %3730, 6
  %3732 = add nsw i32 %3731, %3723
  %3733 = ashr i32 %3732, 6
  %3734 = tail call i32 @llvm.smax.i32(i32 %3733, i32 -32768)
  %3735 = tail call i32 @llvm.smin.i32(i32 %3734, i32 32767)
  %.0.i1896.us.us = trunc nsw i32 %3735 to i16
  %3736 = getelementptr inbounds nuw i8, ptr %.4914792935.us.us, i64 2
  store i16 %.0.i1896.us.us, ptr %.4914792935.us.us, align 2, !tbaa !58
  store i32 %3709, ptr %3700, align 4, !tbaa !10
  store i32 %3732, ptr %3699, align 4, !tbaa !4
  %3737 = add nuw nsw i32 %.015422934.us.us, 1
  %exitcond3706.not = icmp eq i32 %3737, 28
  br i1 %exitcond3706.not, label %.split2940.us.us, label %3707, !llvm.loop !177

.split2940.us.us:                                 ; preds = %.thread4128
  %3738 = add nuw nsw i32 %.015452944.us, 1
  %exitcond3707.not = icmp eq i32 %3738, %312
  br i1 %exitcond3707.not, label %._crit_edge2948, label %.split2938.us.us, !llvm.loop !178

._crit_edge2948:                                  ; preds = %.split2940, %.split2940.us.us, %3693
  %.sroa.02327.126.lcssa = phi ptr [ %.sroa.02327.1252951, %3693 ], [ %3724, %.split2940.us.us ], [ %3763, %.split2940 ]
  %.not1770 = icmp eq i64 %indvars.iv3708, 0
  %spec.select2709 = select i1 %.not1770, ptr %15, ptr %.sroa.02327.126.lcssa
  %indvars.iv.next3709 = add nuw nsw i64 %indvars.iv3708, 1
  %exitcond3713.not = icmp eq i64 %indvars.iv.next3709, %wide.trip.count3712
  br i1 %exitcond3713.not, label %.critedge1840thread-pre-split, label %3693, !llvm.loop !179

.split2938:                                       ; preds = %.lr.ph2947, %.split2940
  %.promoted2937 = phi i32 [ %3748, %.split2940 ], [ %.promoted2937.us.pre, %.lr.ph2947 ]
  %.promoted2936 = phi i32 [ %3770, %.split2940 ], [ %.promoted2932.us.pre, %.lr.ph2947 ]
  %.4814782945 = phi ptr [ %3774, %.split2940 ], [ %3695, %.lr.ph2947 ]
  %.015452944 = phi i32 [ %3745, %.split2940 ], [ 0, %.lr.ph2947 ]
  %.sroa.02327.1262943 = phi ptr [ %3763, %.split2940 ], [ %.sroa.02327.1252951, %.lr.ph2947 ]
  %spec.select2660 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262943, i64 %spec.select2660.idx
  %3739 = getelementptr inbounds nuw i8, ptr %spec.select2660, i64 1
  %3740 = load i8, ptr %spec.select2660, align 1, !tbaa !46
  %3741 = zext i8 %3740 to i32
  %3742 = getelementptr inbounds nuw i8, ptr %3739, i64 %3697
  %3743 = lshr i32 %3741, 4
  %3744 = and i32 %3741, 15
  br label %3746

.split2940:                                       ; preds = %.thread4140
  %3745 = add nuw nsw i32 %.015452944, 1
  %exitcond3705.not = icmp eq i32 %3745, %312
  br i1 %exitcond3705.not, label %._crit_edge2948, label %.split2938, !llvm.loop !180

3746:                                             ; preds = %.split2938, %.thread4140
  %3747 = phi i32 [ %.promoted2937, %.split2938 ], [ %3748, %.thread4140 ]
  %3748 = phi i32 [ %.promoted2936, %.split2938 ], [ %3770, %.thread4140 ]
  %.4914792935 = phi ptr [ %.4814782945, %.split2938 ], [ %3774, %.thread4140 ]
  %.015422934 = phi i32 [ 0, %.split2938 ], [ %3775, %.thread4140 ]
  %.sroa.02327.1282933 = phi ptr [ %3742, %.split2938 ], [ %3763, %.thread4140 ]
  switch i32 %3743, label %.thread4140 [
    i32 1, label %3749
    i32 2, label %3751
    i32 3, label %3754
  ]

3749:                                             ; preds = %3746
  %3750 = mul nsw i32 %3748, 60
  br label %3757

3751:                                             ; preds = %3746
  %3752 = mul nsw i32 %3748, 115
  %.neg1772 = mul i32 %3747, -52
  %3753 = add i32 %.neg1772, %3752
  br label %3757

3754:                                             ; preds = %3746
  %3755 = mul nsw i32 %3748, 98
  %.neg = mul i32 %3747, -55
  %3756 = add i32 %.neg, %3755
  br label %3757

3757:                                             ; preds = %3754, %3751, %3749
  %.01540 = phi i32 [ %3750, %3749 ], [ %3753, %3751 ], [ %3756, %3754 ]
  %.01540.fr = freeze i32 %.01540
  %3758 = add i32 %.01540.fr, 32
  %3759 = ashr i32 %3758, 6
  %3760 = add nsw i32 %3759, 2097152
  %.not.i1947 = icmp ult i32 %3760, 4194304
  %3761 = icmp sgt i32 %.01540.fr, -33
  %.4311 = select i1 %3761, i32 2097151, i32 -2097152
  %spec.select4313 = select i1 %.not.i1947, i32 %3759, i32 %.4311
  br label %.thread4140

.thread4140:                                      ; preds = %3757, %3746
  %3762 = phi i32 [ 0, %3746 ], [ %spec.select4313, %3757 ]
  %3763 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282933, i64 1
  %3764 = load i8, ptr %.sroa.02327.1282933, align 1, !tbaa !46
  %3765 = zext i8 %3764 to i32
  %3766 = shl i32 %3765, 28
  %3767 = ashr exact i32 %3766, 16
  %3768 = ashr i32 %3767, %3744
  %3769 = shl nsw i32 %3768, 6
  %3770 = add nsw i32 %3769, %3762
  %3771 = ashr i32 %3770, 6
  %3772 = tail call i32 @llvm.smax.i32(i32 %3771, i32 -32768)
  %3773 = tail call i32 @llvm.smin.i32(i32 %3772, i32 32767)
  %.0.i1896 = trunc nsw i32 %3773 to i16
  %3774 = getelementptr inbounds nuw i8, ptr %.4914792935, i64 2
  store i16 %.0.i1896, ptr %.4914792935, align 2, !tbaa !58
  store i32 %3748, ptr %3700, align 4, !tbaa !10
  store i32 %3770, ptr %3699, align 4, !tbaa !4
  %3775 = add nuw nsw i32 %.015422934, 1
  %exitcond3704.not = icmp eq i32 %3775, 28
  br i1 %exitcond3704.not, label %.split2940, label %3746, !llvm.loop !181

.lr.ph2908:                                       ; preds = %.thread2654, %.lr.ph2930
  %indvars.iv3699 = phi i64 [ 0, %.lr.ph2930 ], [ %3776, %.thread2654 ]
  %.015272929 = phi i32 [ undef, %.lr.ph2930 ], [ %.11528.lcssa, %.thread2654 ]
  %.sroa.02327.1302927 = phi ptr [ %.sroa.02327.1632593, %.lr.ph2930 ], [ %.sroa.02327.131.lcssa, %.thread2654 ]
  %3776 = add nuw nsw i64 %indvars.iv3699, 1
  %3777 = trunc i64 %3776 to i32
  %3778 = mul i32 %310, %3777
  %.not1764 = icmp sgt i32 %3778, %.01481
  %3779 = mul nuw nsw i64 %indvars.iv3699, %311
  br i1 %.not1764, label %3837, label %.lr.ph2908.split

.lr.ph2908.split:                                 ; preds = %.lr.ph2908
  %3780 = udiv i32 %.1891, %307
  %.not17672894 = icmp sgt i32 %3780, 0
  br i1 %.not17672894, label %.lr.ph2900.us, label %.thread2654

.lr.ph2900.us:                                    ; preds = %.lr.ph2908.split, %..thread2649_crit_edge.us
  %indvars.iv3693 = phi i64 [ %indvars.iv.next3694, %..thread2649_crit_edge.us ], [ 0, %.lr.ph2908.split ]
  %.115282906.us = phi i32 [ %.us-phi2892.us, %..thread2649_crit_edge.us ], [ %.015272929, %.lr.ph2908.split ]
  %.sroa.02327.1312904.us = phi ptr [ %.us-phi2891.us, %..thread2649_crit_edge.us ], [ %.sroa.02327.1302927, %.lr.ph2908.split ]
  %3781 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3693
  %3782 = load ptr, ptr %3781, align 8, !tbaa !57
  %3783 = getelementptr inbounds nuw i16, ptr %3782, i64 %3779
  %3784 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3693
  %3785 = getelementptr inbounds nuw i8, ptr %3784, i64 16
  %3786 = getelementptr inbounds nuw i8, ptr %3784, i64 20
  br label %3787

3787:                                             ; preds = %.lr.ph2900.us, %.split2890.us2911
  %.502898.us = phi ptr [ %3783, %.lr.ph2900.us ], [ %.us-phi2893.us, %.split2890.us2911 ]
  %.315302897.us = phi i32 [ %.115282906.us, %.lr.ph2900.us ], [ %.us-phi2892.us, %.split2890.us2911 ]
  %.015362896.us = phi i32 [ 0, %.lr.ph2900.us ], [ %3828, %.split2890.us2911 ]
  %.sroa.02327.1332895.us = phi ptr [ %.sroa.02327.1312904.us, %.lr.ph2900.us ], [ %.us-phi2891.us, %.split2890.us2911 ]
  %3788 = load i8, ptr %.sroa.02327.1332895.us, align 1, !tbaa !46
  %3789 = zext i8 %3788 to i32
  %3790 = and i32 %3789, 15
  %3791 = icmp ult i8 %3788, 80
  br i1 %3791, label %3792, label %.critedge1882

3792:                                             ; preds = %3787
  %3793 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332895.us, i64 1
  %3794 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332895.us, i64 2
  %3795 = load i8, ptr %3793, align 1, !tbaa !46
  %3796 = and i8 %3795, 7
  %.not1766.us = icmp eq i8 %3796, 7
  %.promoted2881.us = load i32, ptr %3785, align 4, !tbaa !4
  br i1 %.not1766.us, label %.split2888.us.us, label %.split2888.us2923

3797:                                             ; preds = %.split2888.us2923, %.thread2635.us2920
  %3798 = phi i32 [ %.promoted2887.us, %.split2888.us2923 ], [ %3799, %.thread2635.us2920 ]
  %3799 = phi i32 [ %.promoted2881.us, %.split2888.us2923 ], [ %.fr.us, %.thread2635.us2920 ]
  %.522885.us2915 = phi ptr [ %.502898.us, %.split2888.us2923 ], [ %3818, %.thread2635.us2920 ]
  %.015262884.us2916 = phi i32 [ 0, %.split2888.us2923 ], [ %3819, %.thread2635.us2920 ]
  %.615332883.us2917 = phi i32 [ %.315302897.us, %.split2888.us2923 ], [ %.71534.us2922, %.thread2635.us2920 ]
  %.sroa.02327.1362882.us2918 = phi ptr [ %3794, %.split2888.us2923 ], [ %.sroa.02327.137.us2921, %.thread2635.us2920 ]
  %3800 = and i32 %.015262884.us2916, 1
  %.not1765.us2919 = icmp eq i32 %3800, 0
  br i1 %.not1765.us2919, label %3803, label %3801

3801:                                             ; preds = %3797
  %3802 = shl i32 %.615332883.us2917, 24
  br label %.thread2635.us2920

3803:                                             ; preds = %3797
  %3804 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362882.us2918, i64 1
  %3805 = load i8, ptr %.sroa.02327.1362882.us2918, align 1, !tbaa !46
  %3806 = zext i8 %3805 to i32
  %3807 = shl i32 %3806, 28
  br label %.thread2635.us2920

.thread2635.us2920:                               ; preds = %3803, %3801
  %.sroa.02327.137.us2921 = phi ptr [ %3804, %3803 ], [ %.sroa.02327.1362882.us2918, %3801 ]
  %.71534.us2922 = phi i32 [ %3806, %3803 ], [ %.615332883.us2917, %3801 ]
  %.01524.in.us = phi i32 [ %3807, %3803 ], [ %3802, %3801 ]
  %3808 = ashr exact i32 %.01524.in.us, 16
  %3809 = and i32 %3808, -4096
  %3810 = ashr i32 %3809, %3790
  %3811 = mul nsw i32 %3799, %3825
  %3812 = mul nsw i32 %3798, %3827
  %3813 = add nsw i32 %3812, %3811
  %3814 = sdiv i32 %3813, 64
  %3815 = add nsw i32 %3814, %3810
  %.fr.us = freeze i32 %3815
  %3816 = tail call i32 @llvm.smax.i32(i32 %.fr.us, i32 -32768)
  %3817 = tail call i32 @llvm.smin.i32(i32 %3816, i32 32767)
  %spec.select2711.us = trunc nsw i32 %3817 to i16
  %3818 = getelementptr inbounds nuw i8, ptr %.522885.us2915, i64 2
  store i16 %spec.select2711.us, ptr %.522885.us2915, align 2, !tbaa !58
  store i32 %3799, ptr %3786, align 4, !tbaa !10
  store i32 %.fr.us, ptr %3785, align 4, !tbaa !4
  %3819 = add nuw nsw i32 %.015262884.us2916, 1
  %exitcond3691.not = icmp eq i32 %3819, 28
  br i1 %exitcond3691.not, label %.split2890.us2911, label %3797, !llvm.loop !182

.split2888.us2923:                                ; preds = %3792
  %.promoted2887.us = load i32, ptr %3786, align 4
  %3820 = lshr i32 %3789, 4
  %3821 = zext nneg i32 %3820 to i64
  %3822 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %3821
  %3823 = getelementptr inbounds nuw i8, ptr %3822, i64 1
  %3824 = load i8, ptr %3822, align 1, !tbaa !46
  %3825 = sext i8 %3824 to i32
  %3826 = load i8, ptr %3823, align 1, !tbaa !46
  %3827 = sext i8 %3826 to i32
  br label %3797

.split2890.us2911:                                ; preds = %.thread2635.us2920, %.thread2635.us.us
  %.us-phi2891.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2635.us.us ], [ %.sroa.02327.137.us2921, %.thread2635.us2920 ]
  %.us-phi2892.us = phi i32 [ %.71534.us.us, %.thread2635.us.us ], [ %.71534.us2922, %.thread2635.us2920 ]
  %.us-phi2893.us = phi ptr [ %3835, %.thread2635.us.us ], [ %3818, %.thread2635.us2920 ]
  %3828 = add nuw nsw i32 %.015362896.us, 1
  %.not1767.us = icmp slt i32 %3828, %3780
  br i1 %.not1767.us, label %3787, label %..thread2649_crit_edge.us, !llvm.loop !183

.split2888.us.us:                                 ; preds = %3792, %.thread2635.us.us
  %.522885.us.us = phi ptr [ %3835, %.thread2635.us.us ], [ %.502898.us, %3792 ]
  %.015262884.us.us = phi i32 [ %3836, %.thread2635.us.us ], [ 0, %3792 ]
  %.615332883.us.us = phi i32 [ %.71534.us.us, %.thread2635.us.us ], [ %.315302897.us, %3792 ]
  %.sroa.02327.1362882.us.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2635.us.us ], [ %3794, %3792 ]
  %3829 = phi i32 [ 0, %.thread2635.us.us ], [ %.promoted2881.us, %3792 ]
  %3830 = and i32 %.015262884.us.us, 1
  %.not1765.us.us = icmp eq i32 %3830, 0
  br i1 %.not1765.us.us, label %3831, label %.thread2635.us.us

3831:                                             ; preds = %.split2888.us.us
  %3832 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362882.us.us, i64 1
  %3833 = load i8, ptr %.sroa.02327.1362882.us.us, align 1, !tbaa !46
  %3834 = zext i8 %3833 to i32
  br label %.thread2635.us.us

.thread2635.us.us:                                ; preds = %.split2888.us.us, %3831
  %.sroa.02327.137.us.us = phi ptr [ %3832, %3831 ], [ %.sroa.02327.1362882.us.us, %.split2888.us.us ]
  %.71534.us.us = phi i32 [ %3834, %3831 ], [ %.615332883.us.us, %.split2888.us.us ]
  %3835 = getelementptr inbounds nuw i8, ptr %.522885.us.us, i64 2
  store i16 0, ptr %.522885.us.us, align 2, !tbaa !58
  store i32 %3829, ptr %3786, align 4, !tbaa !10
  store i32 0, ptr %3785, align 4, !tbaa !4
  %3836 = add nuw nsw i32 %.015262884.us.us, 1
  %exitcond3692.not = icmp eq i32 %3836, 28
  br i1 %exitcond3692.not, label %.split2890.us2911, label %.split2888.us.us, !llvm.loop !184

..thread2649_crit_edge.us:                        ; preds = %.split2890.us2911
  %indvars.iv.next3694 = add nuw nsw i64 %indvars.iv3693, 1
  %exitcond3698.not = icmp eq i64 %indvars.iv.next3694, %wide.trip.count3697
  br i1 %exitcond3698.not, label %.thread2654, label %.lr.ph2900.us, !llvm.loop !185

3837:                                             ; preds = %.lr.ph2908
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108, i32 noundef 2232) #12
  tail call void @abort() #13
  unreachable

.thread2654:                                      ; preds = %..thread2649_crit_edge.us, %.lr.ph2908.split
  %.sroa.02327.131.lcssa = phi ptr [ %.sroa.02327.1302927, %.lr.ph2908.split ], [ %.us-phi2891.us, %..thread2649_crit_edge.us ]
  %.11528.lcssa = phi i32 [ %.015272929, %.lr.ph2908.split ], [ %.us-phi2892.us, %..thread2649_crit_edge.us ]
  %exitcond3703.not = icmp eq i64 %3776, %wide.trip.count3702
  br i1 %exitcond3703.not, label %.critedge1840thread-pre-split, label %.lr.ph2908, !llvm.loop !186

.preheader2795:                                   ; preds = %.preheader2795.lr.ph, %._crit_edge2875
  %indvars.iv3686 = phi i64 [ 0, %.preheader2795.lr.ph ], [ %indvars.iv.next3687, %._crit_edge2875 ]
  %.sroa.02327.1382877 = phi ptr [ %.sroa.02327.1632593, %.preheader2795.lr.ph ], [ %.sroa.02327.139.lcssa, %._crit_edge2875 ]
  br i1 %303, label %.lr.ph2874, label %._crit_edge2875

.lr.ph2874:                                       ; preds = %.preheader2795
  %.idx4099 = shl nsw i64 %indvars.iv3686, 6
  br label %3838

._crit_edge2875:                                  ; preds = %.split2871.us, %.preheader2795
  %.sroa.02327.139.lcssa = phi ptr [ %.sroa.02327.1382877, %.preheader2795 ], [ %.us-phi, %.split2871.us ]
  %indvars.iv.next3687 = add nuw nsw i64 %indvars.iv3686, 1
  %exitcond3690.not = icmp eq i64 %indvars.iv.next3687, %wide.trip.count3689
  br i1 %exitcond3690.not, label %.critedge1840, label %.preheader2795, !llvm.loop !187

3838:                                             ; preds = %.lr.ph2874, %.split2871.us
  %indvars.iv3681 = phi i64 [ 0, %.lr.ph2874 ], [ %indvars.iv.next3682, %.split2871.us ]
  %.sroa.02327.1392872 = phi ptr [ %.sroa.02327.1382877, %.lr.ph2874 ], [ %.us-phi, %.split2871.us ]
  %3839 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3681
  %3840 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3681
  %3841 = load ptr, ptr %3840, align 8, !tbaa !57
  %3842 = getelementptr inbounds nuw i8, ptr %3841, i64 %.idx4099
  %3843 = load i8, ptr %.sroa.02327.1392872, align 1, !tbaa !46
  %3844 = zext i8 %3843 to i32
  %3845 = lshr i32 %3844, 4
  %3846 = add nuw nsw i32 %3845, 2
  %3847 = and i32 %3844, 4
  %.not.i2306 = icmp eq i32 %3847, 0
  %3848 = getelementptr inbounds nuw i8, ptr %3839, i64 16
  %3849 = getelementptr inbounds nuw i8, ptr %3839, i64 20
  %.promoted = load i32, ptr %3848, align 4, !tbaa !4
  %.sroa.02327.1402865 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1392872, i64 1
  br i1 %.not.i2306, label %ff_adpcm_argo_expand_nibble.exit.us, label %ff_adpcm_argo_expand_nibble.exit.preheader

ff_adpcm_argo_expand_nibble.exit.preheader:       ; preds = %3838
  %.promoted2869 = load i32, ptr %3849, align 4
  br label %ff_adpcm_argo_expand_nibble.exit

ff_adpcm_argo_expand_nibble.exit.us:              ; preds = %3838, %ff_adpcm_argo_expand_nibble.exit.us
  %.sroa.02327.1402868.us = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.1402865, %3838 ]
  %.532867.us = phi ptr [ %3868, %ff_adpcm_argo_expand_nibble.exit.us ], [ %3842, %3838 ]
  %.014832866.us = phi i32 [ %3869, %ff_adpcm_argo_expand_nibble.exit.us ], [ 0, %3838 ]
  %3850 = phi i32 [ %3867, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.promoted, %3838 ]
  %3851 = load i8, ptr %.sroa.02327.1402868.us, align 1, !tbaa !46
  %3852 = zext i8 %3851 to i32
  %3853 = shl nsw i32 %3850, 2
  %3854 = shl nuw i32 %3852, 24
  %3855 = ashr i32 %3854, 28
  %3856 = shl nsw i32 %3855, %3846
  %.0.i2307.us = add nsw i32 %3853, %3856
  %3857 = ashr i32 %.0.i2307.us, 2
  %3858 = tail call i32 @llvm.smax.i32(i32 %3857, i32 -32768)
  %3859 = tail call i32 @llvm.smin.i32(i32 %3858, i32 32767)
  %.0.i.i2308.us = trunc nsw i32 %3859 to i16
  %3860 = getelementptr inbounds nuw i8, ptr %.532867.us, i64 2
  store i16 %.0.i.i2308.us, ptr %.532867.us, align 2, !tbaa !58
  %3861 = shl nsw i32 %3859, 2
  %3862 = shl i32 %3852, 28
  %3863 = ashr exact i32 %3862, 28
  %3864 = shl nsw i32 %3863, %3846
  %.0.i2311.us = add nsw i32 %3861, %3864
  %3865 = ashr i32 %.0.i2311.us, 2
  %3866 = tail call i32 @llvm.smax.i32(i32 %3865, i32 -32768)
  %3867 = tail call i32 @llvm.smin.i32(i32 %3866, i32 32767)
  %.0.i.i2312.us = trunc nsw i32 %3867 to i16
  store i32 %3859, ptr %3849, align 4, !tbaa !10
  store i32 %3867, ptr %3848, align 4, !tbaa !4
  %3868 = getelementptr inbounds nuw i8, ptr %.532867.us, i64 4
  store i16 %.0.i.i2312.us, ptr %3860, align 2, !tbaa !58
  %3869 = add nuw nsw i32 %.014832866.us, 1
  %.sroa.02327.140.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402868.us, i64 1
  %exitcond3680.not = icmp eq i32 %3869, 16
  br i1 %exitcond3680.not, label %.split2871.us, label %ff_adpcm_argo_expand_nibble.exit.us, !llvm.loop !188

.split2871.us:                                    ; preds = %ff_adpcm_argo_expand_nibble.exit, %ff_adpcm_argo_expand_nibble.exit.us
  %.us-phi = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ]
  %indvars.iv.next3682 = add nuw nsw i64 %indvars.iv3681, 1
  %exitcond3685.not = icmp eq i64 %indvars.iv.next3682, %wide.trip.count3684
  br i1 %exitcond3685.not, label %._crit_edge2875, label %3838, !llvm.loop !189

ff_adpcm_argo_expand_nibble.exit:                 ; preds = %ff_adpcm_argo_expand_nibble.exit.preheader, %ff_adpcm_argo_expand_nibble.exit
  %3870 = phi i32 [ %3882, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted2869, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.sroa.02327.1402868 = phi ptr [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ], [ %.sroa.02327.1402865, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.532867 = phi ptr [ %3893, %ff_adpcm_argo_expand_nibble.exit ], [ %3842, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.014832866 = phi i32 [ %3894, %ff_adpcm_argo_expand_nibble.exit ], [ 0, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3871 = phi i32 [ %3892, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3872 = load i8, ptr %.sroa.02327.1402868, align 1, !tbaa !46
  %3873 = zext i8 %3872 to i32
  %3874 = shl nsw i32 %3871, 3
  %3875 = shl nsw i32 %3870, 2
  %3876 = sub nsw i32 %3874, %3875
  %3877 = shl nuw i32 %3873, 24
  %3878 = ashr i32 %3877, 28
  %3879 = shl nsw i32 %3878, %3846
  %.0.i2307 = add nsw i32 %3876, %3879
  %3880 = ashr i32 %.0.i2307, 2
  %3881 = tail call i32 @llvm.smax.i32(i32 %3880, i32 -32768)
  %3882 = tail call i32 @llvm.smin.i32(i32 %3881, i32 32767)
  %.0.i.i2308 = trunc nsw i32 %3882 to i16
  %3883 = getelementptr inbounds nuw i8, ptr %.532867, i64 2
  store i16 %.0.i.i2308, ptr %.532867, align 2, !tbaa !58
  %3884 = shl nsw i32 %3882, 3
  %3885 = shl nsw i32 %3871, 2
  %3886 = sub nsw i32 %3884, %3885
  %3887 = shl i32 %3873, 28
  %3888 = ashr exact i32 %3887, 28
  %3889 = shl nsw i32 %3888, %3846
  %.0.i2311 = add nsw i32 %3886, %3889
  %3890 = ashr i32 %.0.i2311, 2
  %3891 = tail call i32 @llvm.smax.i32(i32 %3890, i32 -32768)
  %3892 = tail call i32 @llvm.smin.i32(i32 %3891, i32 32767)
  %.0.i.i2312 = trunc nsw i32 %3892 to i16
  store i32 %3882, ptr %3849, align 4, !tbaa !10
  store i32 %3892, ptr %3848, align 4, !tbaa !4
  %3893 = getelementptr inbounds nuw i8, ptr %.532867, i64 4
  store i16 %.0.i.i2312, ptr %3883, align 2, !tbaa !58
  %3894 = add nuw nsw i32 %.014832866, 1
  %.sroa.02327.140 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402868, i64 1
  %exitcond3679.not = icmp eq i32 %3894, 16
  br i1 %exitcond3679.not, label %.split2871.us, label %ff_adpcm_argo_expand_nibble.exit, !llvm.loop !190

.lr.ph2863:                                       ; preds = %.preheader2797, %.lr.ph2863
  %.542862 = phi ptr [ %3940, %.lr.ph2863 ], [ %283, %.preheader2797 ]
  %.014802861 = phi i32 [ %3941, %.lr.ph2863 ], [ 0, %.preheader2797 ]
  %.sroa.02327.1412860 = phi ptr [ %3895, %.lr.ph2863 ], [ %.sroa.02327.1632593, %.preheader2797 ]
  %3895 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1412860, i64 1
  %3896 = load i8, ptr %.sroa.02327.1412860, align 1, !tbaa !46
  %3897 = zext i8 %3896 to i32
  %3898 = urem i32 %.014802861, %21
  %3899 = zext nneg i32 %3898 to i64
  %3900 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3899
  %3901 = getelementptr inbounds nuw i8, ptr %3900, i64 4
  %3902 = load i16, ptr %3901, align 4, !tbaa !47
  %3903 = sext i16 %3902 to i64
  %3904 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3903
  %3905 = load i16, ptr %3904, align 2, !tbaa !58
  %3906 = sext i16 %3905 to i32
  %3907 = and i32 %3897, 64
  %.not.i2314 = icmp eq i32 %3907, 0
  %spec.select.i2315 = select i1 %.not.i2314, i32 0, i32 %3906
  %3908 = and i32 %3897, 32
  %.not35.i = icmp eq i32 %3908, 0
  %3909 = lshr i32 %3906, 1
  %3910 = select i1 %.not35.i, i32 0, i32 %3909
  %.1.i2316 = add i32 %3910, %spec.select.i2315
  %3911 = and i32 %3897, 16
  %.not36.i = icmp eq i32 %3911, 0
  %3912 = lshr i32 %3906, 2
  %3913 = select i1 %.not36.i, i32 0, i32 %3912
  %.2.i2317 = add i32 %.1.i2316, %3913
  %3914 = and i32 %3897, 8
  %.not37.i = icmp eq i32 %3914, 0
  %3915 = lshr i32 %3906, 3
  %3916 = select i1 %.not37.i, i32 0, i32 %3915
  %.3.i = add i32 %.2.i2317, %3916
  %3917 = and i32 %3897, 4
  %.not38.i = icmp eq i32 %3917, 0
  %3918 = lshr i32 %3906, 4
  %3919 = select i1 %.not38.i, i32 0, i32 %3918
  %.4.i2318 = add i32 %.3.i, %3919
  %3920 = and i32 %3897, 2
  %.not39.i = icmp eq i32 %3920, 0
  %3921 = lshr i32 %3906, 5
  %3922 = select i1 %.not39.i, i32 0, i32 %3921
  %.5.i2319 = add i32 %.4.i2318, %3922
  %3923 = and i32 %3897, 1
  %.not40.i = icmp eq i32 %3923, 0
  %3924 = lshr i32 %3906, 6
  %3925 = select i1 %.not40.i, i32 0, i32 %3924
  %.6.i2320 = add i32 %.5.i2319, %3925
  %3926 = sub nsw i32 0, %.6.i2320
  %.not4143.i = icmp slt i8 %3896, 0
  %.7.i2321 = select i1 %.not4143.i, i32 %3926, i32 %.6.i2320
  %3927 = load i32, ptr %3900, align 4, !tbaa !56
  %3928 = add nsw i32 %.7.i2321, %3927
  %3929 = tail call i32 @llvm.smax.i32(i32 %3928, i32 -32768)
  %3930 = tail call i32 @llvm.smin.i32(i32 %3929, i32 32767)
  %.0.i.i2322 = trunc nsw i32 %3930 to i16
  %3931 = lshr i32 %3897, 4
  %3932 = and i32 %3931, 7
  %3933 = zext nneg i32 %3932 to i64
  %3934 = getelementptr inbounds nuw [8 x i8], ptr @zork_index_table, i64 0, i64 %3933
  %3935 = load i8, ptr %3934, align 1, !tbaa !46
  %3936 = sext i8 %3935 to i16
  %3937 = add i16 %3902, %3936
  %3938 = tail call i16 @llvm.smax.i16(i16 %3937, i16 0)
  %3939 = tail call i16 @llvm.umin.i16(i16 %3938, i16 88)
  store i32 %3930, ptr %3900, align 4, !tbaa !56
  store i16 %3939, ptr %3901, align 4, !tbaa !47
  %3940 = getelementptr inbounds nuw i8, ptr %.542862, i64 2
  store i16 %.0.i.i2322, ptr %.542862, align 2, !tbaa !58
  %3941 = add nuw nsw i32 %.014802861, 1
  %exitcond3678.not = icmp eq i32 %3941, %295
  br i1 %exitcond3678.not, label %.critedge1840thread-pre-split, label %.lr.ph2863, !llvm.loop !191

3942:                                             ; preds = %289
  %3943 = icmp sgt i32 %.01481, 1
  br i1 %3943, label %.preheader2799.lr.ph, label %.critedge1840thread-pre-split

.preheader2799.lr.ph:                             ; preds = %3942
  %3944 = lshr i32 %.01481, 1
  %3945 = zext i1 %290 to i64
  %3946 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.preheader2799.lr.ph
  %.014292858 = phi i32 [ %3944, %.preheader2799.lr.ph ], [ %3948, %._crit_edge ]
  %.552857 = phi ptr [ %283, %.preheader2799.lr.ph ], [ %3947, %._crit_edge ]
  %.sroa.02327.1422856 = phi ptr [ %.sroa.02327.1632593, %.preheader2799.lr.ph ], [ %3950, %._crit_edge ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %3947 = getelementptr inbounds nuw i16, ptr %3978, i64 %3946
  %3948 = add nsw i32 %.014292858, -1
  %3949 = icmp sgt i32 %.014292858, 1
  br i1 %3949, label %.lr.ph.preheader, label %.critedge1840thread-pre-split, !llvm.loop !192

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.562853 = phi ptr [ %.552857, %.lr.ph.preheader ], [ %3978, %.lr.ph ]
  %.sroa.02327.1432852 = phi ptr [ %.sroa.02327.1422856, %.lr.ph.preheader ], [ %3950, %.lr.ph ]
  %3950 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1432852, i64 1
  %3951 = load i8, ptr %.sroa.02327.1432852, align 1, !tbaa !46
  %3952 = zext i8 %3951 to i32
  %3953 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv
  %3954 = lshr i32 %3952, 4
  %3955 = getelementptr inbounds nuw i8, ptr %3953, i64 4
  %3956 = load i16, ptr %3955, align 4, !tbaa !47
  %3957 = sext i16 %3956 to i64
  %3958 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3957
  %3959 = load i16, ptr %3958, align 2, !tbaa !58
  %3960 = sext i16 %3959 to i32
  %3961 = shl nuw nsw i32 %3954, 1
  %3962 = add nsw i32 %3961, -15
  %3963 = mul nsw i32 %3962, %3960
  %3964 = load i32, ptr %3953, align 4, !tbaa !56
  %3965 = add nsw i32 %3963, %3964
  %3966 = sext i16 %3956 to i32
  %3967 = zext nneg i32 %3954 to i64
  %3968 = getelementptr inbounds nuw [16 x i8], ptr @mtf_index_table, i64 0, i64 %3967
  %3969 = load i8, ptr %3968, align 1, !tbaa !46
  %3970 = sext i8 %3969 to i32
  %3971 = add nsw i32 %3970, %3966
  %3972 = ashr i32 %3965, 4
  %3973 = tail call i32 @llvm.smax.i32(i32 %3972, i32 -32768)
  %3974 = tail call i32 @llvm.smin.i32(i32 %3973, i32 32767)
  %.0.i.i2323 = trunc nsw i32 %3974 to i16
  %3975 = tail call i32 @llvm.smax.i32(i32 %3971, i32 0)
  %3976 = tail call i32 @llvm.umin.i32(i32 %3975, i32 88)
  %3977 = trunc nuw nsw i32 %3976 to i16
  store i16 %3977, ptr %3955, align 4, !tbaa !47
  %3978 = getelementptr inbounds nuw i8, ptr %.562853, i64 2
  store i16 %.0.i.i2323, ptr %.562853, align 2, !tbaa !58
  %3979 = and i32 %3952, 15
  %3980 = load i16, ptr %3955, align 4, !tbaa !47
  %3981 = sext i16 %3980 to i64
  %3982 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3981
  %3983 = load i16, ptr %3982, align 2, !tbaa !58
  %3984 = sext i16 %3983 to i32
  %3985 = shl nuw nsw i32 %3979, 1
  %3986 = add nsw i32 %3985, -15
  %3987 = mul nsw i32 %3986, %3984
  %3988 = add nsw i32 %3987, %3974
  %3989 = sext i16 %3980 to i32
  %3990 = zext nneg i32 %3979 to i64
  %3991 = getelementptr inbounds nuw [16 x i8], ptr @mtf_index_table, i64 0, i64 %3990
  %3992 = load i8, ptr %3991, align 1, !tbaa !46
  %3993 = sext i8 %3992 to i32
  %3994 = add nsw i32 %3993, %3989
  %3995 = ashr i32 %3988, 4
  %.0.i.i2324 = trunc nsw i32 %3995 to i16
  store i32 %3995, ptr %3953, align 4, !tbaa !56
  %3996 = tail call i32 @llvm.smax.i32(i32 %3994, i32 0)
  %3997 = tail call i32 @llvm.umin.i32(i32 %3996, i32 88)
  %3998 = trunc nuw nsw i32 %3997 to i16
  store i16 %3998, ptr %3955, align 4, !tbaa !47
  %3999 = getelementptr inbounds nuw i16, ptr %3978, i64 %3945
  store i16 %.0.i.i2324, ptr %3999, align 2, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

4000:                                             ; preds = %289
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.108, i32 noundef 2322) #12
  tail call void @abort() #13
  unreachable

.critedge1840thread-pre-split:                    ; preds = %._crit_edge, %.lr.ph2863, %.thread2654, %._crit_edge2948, %._crit_edge3013, %._crit_edge3024, %adpcm_yamaha_expand_nibble.exit2295, %adpcm_sbpro_expand_nibble.exit2254, %adpcm_sbpro_expand_nibble.exit2230, %adpcm_sbpro_expand_nibble.exit2286, %3148, %3074, %2915, %2852, %2479, %2413, %._crit_edge3234, %._crit_edge3245, %.critedge1876, %1935, %._crit_edge3282, %._crit_edge3293, %._crit_edge3304, %1672, %1606, %._crit_edge3328, %.critedge1872, %1400, %1183, %._crit_edge3396, %adpcm_ms_expand_nibble.exit2025, %._crit_edge3415, %adpcm_agm_expand_nibble.exit2010, %.critedge1852, %._crit_edge3497, %415, %3537, %2142, %3942, %.preheader2797, %.preheader2793, %3425, %3272, %3221, %3335, %3140, %.critedge1888, %.critedge1886, %2471, %.critedge1880, %.critedge1876.preheader, %1927, %1810, %1738, %1664, %1598, %.critedge1872.preheader, %.critedge1867, %._crit_edge3377, %994, %.preheader2725, %.preheader2716, %.critedge1850._crit_edge, %._crit_edge3156, %._crit_edge3133, %3424, %._crit_edge3080, %._crit_edge3368, %1378, %2265, %._crit_edge3226, %._crit_edge3206, %2389, %3053, %3047, %._crit_edge2991, %._crit_edge3490, %._crit_edge3183
  %.sroa.02327.3.ph = phi ptr [ %.sroa.02327.122.lcssa, %._crit_edge2991 ], [ %25, %3424 ], [ %3048, %3053 ], [ %3048, %3047 ], [ %.sroa.02327.96.lcssa, %._crit_edge3080 ], [ %25, %._crit_edge3133 ], [ %25, %._crit_edge3156 ], [ %2557, %._crit_edge3183 ], [ %.sroa.02327.68.lcssa, %._crit_edge3206 ], [ %2391, %2389 ], [ %.sroa.02327.65.lcssa, %._crit_edge3226 ], [ %2267, %2265 ], [ %1381, %1378 ], [ %.sroa.02327.34.lcssa, %._crit_edge3368 ], [ %.sroa.02327.11.lcssa, %.critedge1850._crit_edge ], [ %525, %._crit_edge3490 ], [ %431, %.preheader2716 ], [ %759, %.preheader2725 ], [ %.sroa.02327.2626072612, %994 ], [ %1173, %._crit_edge3377 ], [ %1392, %.critedge1867 ], [ %1468, %.critedge1872.preheader ], [ %.sroa.02327.1632593, %1598 ], [ %.sroa.02327.1632593, %1664 ], [ %.sroa.02327.1632593, %1738 ], [ %.sroa.02327.1632593, %1810 ], [ %.sroa.02327.1632593, %1927 ], [ %2004, %.critedge1876.preheader ], [ %2405, %.critedge1880 ], [ %.sroa.02327.1632593, %2471 ], [ %2907, %.critedge1886 ], [ %3066, %.critedge1888 ], [ %.sroa.02327.1632593, %3140 ], [ %.sroa.02327.101, %3335 ], [ %.sroa.02327.101, %3221 ], [ %.sroa.02327.101, %3272 ], [ %.sroa.02327.1632593, %3425 ], [ %.sroa.02327.1632593, %.preheader2793 ], [ %.sroa.02327.1632593, %.preheader2797 ], [ %.sroa.02327.1632593, %3942 ], [ %25, %2142 ], [ %25, %3537 ], [ %353, %415 ], [ %536, %._crit_edge3497 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ], [ %764, %adpcm_agm_expand_nibble.exit2010 ], [ %.sroa.02327.23.lcssa, %._crit_edge3415 ], [ %1010, %adpcm_ms_expand_nibble.exit2025 ], [ %.sroa.02327.30.lcssa, %._crit_edge3396 ], [ %1184, %1183 ], [ %1401, %1400 ], [ %1478, %.critedge1872 ], [ %.sroa.02327.47.lcssa, %._crit_edge3328 ], [ %1607, %1606 ], [ %1673, %1672 ], [ %1746, %._crit_edge3304 ], [ %1818, %._crit_edge3293 ], [ %.sroa.02327.55.lcssa, %._crit_edge3282 ], [ %1936, %1935 ], [ %.sroa.02327.60, %.critedge1876 ], [ %25, %._crit_edge3245 ], [ %25, %._crit_edge3234 ], [ %2414, %2413 ], [ %2480, %2479 ], [ %2857, %2852 ], [ %2916, %2915 ], [ %3075, %3074 ], [ %3149, %3148 ], [ %3344, %adpcm_sbpro_expand_nibble.exit2286 ], [ %3230, %adpcm_sbpro_expand_nibble.exit2230 ], [ %3279, %adpcm_sbpro_expand_nibble.exit2254 ], [ %3434, %adpcm_yamaha_expand_nibble.exit2295 ], [ %.sroa.02327.108.lcssa, %._crit_edge3024 ], [ %25, %._crit_edge3013 ], [ %spec.select2709, %._crit_edge2948 ], [ %.sroa.02327.131.lcssa, %.thread2654 ], [ %3895, %.lr.ph2863 ], [ %3950, %._crit_edge ]
  %.pr2659 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1840

.critedge1840:                                    ; preds = %._crit_edge2875, %.preheader2796, %.critedge1840thread-pre-split
  %4001 = phi i32 [ %.pr2659, %.critedge1840thread-pre-split ], [ %297, %.preheader2796 ], [ %297, %._crit_edge2875 ]
  %.sroa.02327.3 = phi ptr [ %.sroa.02327.3.ph, %.critedge1840thread-pre-split ], [ %.sroa.02327.1632593, %.preheader2796 ], [ %.sroa.02327.139.lcssa, %._crit_edge2875 ]
  %.not1837 = icmp ne i32 %4001, 0
  %4002 = ptrtoint ptr %.sroa.02327.3 to i64
  %4003 = ptrtoint ptr %15 to i64
  %4004 = sub i64 %4002, %4003
  %4005 = and i64 %4004, 4294967295
  %4006 = icmp eq i64 %4005, 0
  %or.cond2665 = select i1 %.not1837, i1 %4006, i1 false
  br i1 %or.cond2665, label %4007, label %4008

4007:                                             ; preds = %.critedge1840
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.115) #12
  br label %.critedge1882

4008:                                             ; preds = %.critedge1840
  store i32 1, ptr %2, align 4, !tbaa !112
  %4009 = load i32, ptr %16, align 8, !tbaa !45
  %4010 = trunc i64 %4004 to i32
  %4011 = icmp slt i32 %4009, %4010
  br i1 %4011, label %4012, label %.critedge1882

4012:                                             ; preds = %4008
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.116, i32 noundef %4009, i32 noundef %4010) #12
  %4013 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1882

.critedge1882:                                    ; preds = %3787, %.critedge1878.preheader, %4008, %3063, %2904, %2397, %2001, %1465, %1389, %.thread2615, %830, %681, %602, %428, %416, %2537, %.thread2622, %.critedge1863, %923, %938, %get_nb_samples.exit.thread2588, %4012, %4007, %2984, %get_nb_samples.exit.thread
  %.0 = phi i32 [ -1094995529, %get_nb_samples.exit.thread ], [ -1094995529, %4007 ], [ %4013, %4012 ], [ -1094995529, %416 ], [ -1094995529, %428 ], [ -1094995529, %602 ], [ -1094995529, %681 ], [ -1094995529, %1389 ], [ -1094995529, %1465 ], [ -1094995529, %2001 ], [ -1094995529, %2397 ], [ -1094995529, %2904 ], [ -1094995529, %2984 ], [ -1094995529, %3063 ], [ %280, %get_nb_samples.exit.thread2588 ], [ -1094995529, %830 ], [ -1094995529, %938 ], [ -1094995529, %923 ], [ -1094995529, %.critedge1863 ], [ -1094995529, %.thread2622 ], [ -1094995529, %2537 ], [ -1094995529, %.thread2615 ], [ %4010, %4008 ], [ -1094995529, %.critedge1878.preheader ], [ -1094995529, %3787 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @adpcm_flush(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !194
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
  %14 = load i32, ptr %13, align 8, !tbaa !161
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
  %28 = load i32, ptr %27, align 8, !tbaa !161
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
  %55 = load i32, ptr %54, align 8, !tbaa !161
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
  store i32 1, ptr %62, align 4, !tbaa !170
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
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
  br label %.lr.ph.us, !llvm.loop !195

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
  br i1 %.not72.us.us, label %68, label %63, !llvm.loop !196

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
  br i1 %exitcond75.not, label %._crit_edge.us.us, label %47, !llvm.loop !197

._crit_edge.us.us:                                ; preds = %68
  %85 = add nuw nsw i32 %.06825.us.us, 1
  %86 = icmp sle i32 %70, %19
  %87 = icmp samesign ult i32 %.06825.us.us, 4094
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.preheader.us.us, label %.loopexit.us, !llvm.loop !198

.preheader13.lr.ph.split.split:                   ; preds = %.preheader13.lr.ph
  %89 = icmp sgt i32 %19, 1
  br i1 %89, label %._crit_edge, label %.preheader13

.preheader13:                                     ; preds = %.preheader13.lr.ph.split.split, %.preheader13
  br label %.preheader13

._crit_edge:                                      ; preds = %.loopexit.us, %.preheader13.lr.ph.split.split, %3
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
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!131 = distinct !{!131, !60, !132}
!132 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!133 = distinct !{!133, !60}
!134 = distinct !{!134, !60}
!135 = distinct !{!135, !60}
!136 = distinct !{!136, !60}
!137 = distinct !{!137, !60, !132}
!138 = distinct !{!138, !60}
!139 = distinct !{!139, !60}
!140 = !{!5, !6, i64 12}
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
!159 = distinct !{!159, !60}
!160 = distinct !{!160, !60}
!161 = !{!12, !6, i64 80}
!162 = distinct !{!162, !60}
!163 = distinct !{!163, !60}
!164 = distinct !{!164, !60, !132}
!165 = distinct !{!165, !60}
!166 = distinct !{!166, !60, !132}
!167 = distinct !{!167, !60}
!168 = distinct !{!168, !60}
!169 = distinct !{!169, !60, !132}
!170 = !{!42, !6, i64 508}
!171 = distinct !{!171, !60}
!172 = distinct !{!172, !60}
!173 = distinct !{!173, !60}
!174 = distinct !{!174, !60}
!175 = distinct !{!175, !60}
!176 = distinct !{!176, !60}
!177 = distinct !{!177, !60, !132}
!178 = distinct !{!178, !60, !132}
!179 = distinct !{!179, !60}
!180 = distinct !{!180, !60}
!181 = distinct !{!181, !60}
!182 = distinct !{!182, !60}
!183 = distinct !{!183, !60}
!184 = distinct !{!184, !60, !132}
!185 = distinct !{!185, !60, !132}
!186 = distinct !{!186, !60}
!187 = distinct !{!187, !60}
!188 = distinct !{!188, !60, !132}
!189 = distinct !{!189, !60}
!190 = distinct !{!190, !60}
!191 = distinct !{!191, !60}
!192 = distinct !{!192, !60}
!193 = distinct !{!193, !60}
!194 = !{!12, !6, i64 24}
!195 = distinct !{!195, !60, !132}
!196 = distinct !{!196, !60}
!197 = distinct !{!197, !60}
!198 = distinct !{!198, !60, !132}
