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

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @adpcm_decode_init(ptr noundef %0) #1 {
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
  %.030 = phi i32 [ -22, %31 ], [ -1094995529, %47 ], [ -1094995529, %16 ], [ -1094995529, %33 ], [ -1094995529, %37 ], [ -1094995529, %44 ], [ -1163346256, %14 ], [ -1094995529, %20 ], [ -1094995529, %40 ], [ 0, %.thread40 ], [ 0, %57 ], [ 0, %51 ], [ 0, %.thread ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal i32 @adpcm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
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
  %.sroa.02327.157 = phi ptr [ %25, %85 ], [ %93, %92 ], [ %25, %80 ], [ %88, %87 ], [ %83, %82 ], [ %25, %90 ]
  %96 = phi i32 [ 0, %85 ], [ %95, %92 ], [ 0, %80 ], [ %89, %87 ], [ %84, %82 ], [ 0, %90 ]
  %.1214.neg.in.i = phi i32 [ %.neg250.i, %85 ], [ %.neg252.i, %92 ], [ %.neg248.i, %80 ], [ %.neg250.i, %87 ], [ %.neg248.i, %82 ], [ %.neg252.i, %90 ]
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
  %142 = getelementptr inbounds i8, ptr @ff_adpcm_ima_block_samples, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !46
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds i8, ptr @ff_adpcm_ima_block_sizes, i64 %141
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
  %163 = getelementptr inbounds i8, ptr @ff_adpcm_ima_block_samples, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !46
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds i8, ptr @ff_adpcm_ima_block_sizes, i64 %162
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
  %.sroa.02327.159 = phi ptr [ %239, %238 ], [ %235, %234 ], [ %25, %233 ], [ %25, %237 ]
  %242 = phi i32 [ %241, %238 ], [ %236, %234 ], [ 0, %233 ], [ 0, %237 ]
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
  %.sroa.02327.163 = phi ptr [ %15, %38 ], [ %15, %104 ], [ %15, %260 ], [ %.sroa.02327.160, %216 ], [ %15, %224 ], [ %15, %158 ], [ %.sroa.02327.158, %275 ], [ %15, %41 ], [ %15, %76 ], [ %15, %273 ], [ %15, %268 ], [ %15, %264 ], [ %15, %124 ], [ %15, %256 ], [ %15, %252 ], [ %15, %174 ], [ %15, %181 ], [ %15, %137 ], [ %15, %.thread292.i ], [ %.sroa.02327.160, %bytestream2_get_byte.exit.i ]
  %.12582 = phi i32 [ 0, %38 ], [ 0, %104 ], [ 0, %260 ], [ 0, %216 ], [ 0, %224 ], [ 0, %158 ], [ %.02581, %275 ], [ 0, %41 ], [ 0, %76 ], [ 0, %273 ], [ 0, %268 ], [ 0, %264 ], [ 0, %124 ], [ 0, %256 ], [ 0, %252 ], [ 0, %174 ], [ 0, %181 ], [ 0, %137 ], [ 0, %.thread292.i ], [ 0, %bytestream2_get_byte.exit.i ]
  %.1 = phi i32 [ 0, %38 ], [ 0, %104 ], [ 0, %260 ], [ 0, %216 ], [ 0, %224 ], [ 0, %158 ], [ %.02580, %275 ], [ 0, %41 ], [ 0, %76 ], [ 0, %273 ], [ 0, %268 ], [ 0, %264 ], [ 0, %124 ], [ 0, %256 ], [ 0, %252 ], [ 0, %174 ], [ 0, %181 ], [ 0, %137 ], [ 0, %.thread292.i ], [ 0, %bytestream2_get_byte.exit.i ]
  %.0.i1959 = phi i32 [ %40, %38 ], [ %112, %104 ], [ %263, %260 ], [ %220, %216 ], [ %227, %224 ], [ %173, %158 ], [ %.1205.i, %275 ], [ %45, %41 ], [ %79, %76 ], [ %274, %273 ], [ %272, %268 ], [ %267, %264 ], [ %131, %124 ], [ %259, %256 ], [ %255, %252 ], [ %180, %174 ], [ %189, %181 ], [ %152, %137 ], [ %199, %.thread292.i ], [ %215, %bytestream2_get_byte.exit.i ]
  %278 = icmp slt i32 %.0.i1959, 1
  br i1 %278, label %get_nb_samples.exit.thread, label %get_nb_samples.exit.thread2588

get_nb_samples.exit.thread:                       ; preds = %275, %27, %153, %bytestream2_init.exit, %132, %.thread281.i, %193, %113, %35, %32, %get_nb_samples.exit
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
  switch i32 %294, label %3999 [
    i32 69632, label %.lr.ph3505.preheader
    i32 69633, label %.lr.ph3472.preheader
    i32 69684, label %.lr.ph3456.preheader
    i32 69639, label %.lr.ph3434.preheader
    i32 69673, label %.lr.ph3421.preheader
    i32 69638, label %824
    i32 69672, label %.lr.ph3399
    i32 69635, label %.lr.ph3373.preheader
    i32 69634, label %1245
    i32 69659, label %.lr.ph3352.preheader
    i32 69681, label %.lr.ph3335.preheader
    i32 69671, label %.lr.ph3330
    i32 69661, label %1602
    i32 69675, label %1668
    i32 69677, label %1742
    i32 69678, label %1814
    i32 69680, label %.lr.ph3284
    i32 69664, label %1931
    i32 69666, label %.lr.ph3251.preheader
    i32 69636, label %2078
    i32 69683, label %.preheader2764
    i32 69640, label %2274
    i32 69656, label %.preheader2766.preheader
    i32 69655, label %2480
    i32 69642, label %2546
    i32 69658, label %.lr.ph3142.preheader
    i32 69652, label %.lr.ph3113
    i32 69654, label %.lr.ph3113
    i32 69653, label %.lr.ph3113
    i32 69657, label %.lr.ph3108
    i32 69682, label %.lr.ph3090.preheader
    i32 69651, label %2970
    i32 69637, label %.lr.ph3071.preheader
    i32 69644, label %3137
    i32 69647, label %3200
    i32 69648, label %3200
    i32 69649, label %3200
    i32 69645, label %3421
    i32 69646, label %3422
    i32 69670, label %.lr.ph3033
    i32 69663, label %3524
    i32 69650, label %3583
    i32 69668, label %3583
    i32 69665, label %.lr.ph2956
    i32 69669, label %.preheader2796
    i32 69674, label %.preheader2799
    i32 69676, label %.preheader2800
    i32 69679, label %3941
  ]

.preheader2766.preheader:                         ; preds = %289
  %wide.trip.count3847 = select i1 %290, i64 2, i64 1
  br label %.preheader2766

.preheader2800:                                   ; preds = %289
  %295 = mul nsw i32 %.01481, %21
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph2866, label %.critedge1840thread-pre-split

.preheader2799:                                   ; preds = %289
  %297 = load i32, ptr %16, align 8, !tbaa !45
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %299 = load i32, ptr %298, align 4, !tbaa !38
  %300 = sdiv i32 %297, %299
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.preheader2798.lr.ph, label %.critedge1840

.preheader2798.lr.ph:                             ; preds = %.preheader2799
  %302 = load i32, ptr %20, align 4, !tbaa !37
  %303 = icmp sgt i32 %302, 0
  %wide.trip.count3686 = zext nneg i32 %300 to i64
  %wide.trip.count3681 = zext nneg i32 %302 to i64
  br label %.preheader2798

.preheader2796:                                   ; preds = %289
  %304 = load i32, ptr %16, align 8, !tbaa !45
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %306 = load i32, ptr %305, align 4, !tbaa !38
  %307 = shl nsw i32 %21, 4
  %.1891 = tail call i32 @llvm.smax.i32(i32 %306, i32 %307)
  %308 = sdiv i32 %304, %.1891
  %.not17682929 = icmp sgt i32 %308, 0
  br i1 %.not17682929, label %.lr.ph2933, label %.critedge1840thread-pre-split

.lr.ph2933:                                       ; preds = %.preheader2796
  %309 = mul nuw nsw i32 %.1891, 28
  %310 = udiv i32 %309, %307
  %311 = zext nneg i32 %310 to i64
  %wide.trip.count3699 = zext nneg i32 %308 to i64
  %wide.trip.count3694 = zext nneg i32 %21 to i64
  br label %.lr.ph2911

.lr.ph2956:                                       ; preds = %289
  %312 = sdiv i32 %.01481, 28
  %313 = icmp sgt i32 %.01481, 27
  %wide.trip.count3709 = zext nneg i32 %21 to i64
  br label %3691

.lr.ph3033:                                       ; preds = %289
  %314 = ashr i32 %.01481, 1
  %315 = icmp sgt i32 %314, 0
  %wide.trip.count3777 = zext nneg i32 %21 to i64
  br label %3477

.lr.ph3071.preheader:                             ; preds = %289
  %wide.trip.count3783 = zext nneg i32 %21 to i64
  br label %.lr.ph3071

.lr.ph3090.preheader:                             ; preds = %289
  %wide.trip.count3789 = zext nneg i32 %21 to i64
  br label %.lr.ph3090

.lr.ph3108:                                       ; preds = %289
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count3809 = zext nneg i32 %21 to i64
  br label %2829

.preheader2764:                                   ; preds = %289
  %317 = ptrtoint ptr %25 to i64
  %318 = mul nuw nsw i32 %21, 21
  %319 = ptrtoint ptr %.sroa.02327.1632593 to i64
  %320 = sub i64 %317, %319
  %321 = trunc i64 %320 to i32
  %.not17993220 = icmp sgt i32 %318, %321
  br i1 %.not17993220, label %._crit_edge3223, label %.preheader2763.lr.ph

.preheader2763.lr.ph:                             ; preds = %.preheader2764
  %wide.trip.count3865 = zext nneg i32 %21 to i64
  br label %.lr.ph3217

.lr.ph3251.preheader:                             ; preds = %289
  %wide.trip.count3886 = zext nneg i32 %21 to i64
  br label %.lr.ph3251

.lr.ph3284:                                       ; preds = %289
  %322 = sdiv i32 %.01481, 2
  %323 = icmp sgt i32 %.01481, 1
  %wide.trip.count3906 = zext nneg i32 %21 to i64
  br label %1873

.lr.ph3330:                                       ; preds = %289
  %324 = ptrtoint ptr %25 to i64
  %325 = icmp sgt i32 %.01481, 0
  %wide.trip.count3924 = zext nneg i32 %21 to i64
  br label %1537

.lr.ph3335.preheader:                             ; preds = %289
  %wide.trip.count3930 = zext nneg i32 %21 to i64
  br label %.lr.ph3335

.lr.ph3352.preheader:                             ; preds = %289
  %wide.trip.count3947 = zext nneg i32 %21 to i64
  br label %.lr.ph3352

.lr.ph3373.preheader:                             ; preds = %289
  %wide.trip.count3953 = zext nneg i32 %21 to i64
  br label %.lr.ph3373

.lr.ph3399:                                       ; preds = %289
  %326 = icmp sgt i32 %.01481, 0
  %327 = sext i32 %.01481 to i64
  %328 = zext nneg i32 %21 to i64
  br label %1072

.lr.ph3421.preheader:                             ; preds = %289
  %wide.trip.count3971 = zext nneg i32 %21 to i64
  br label %.lr.ph3421

.lr.ph3434.preheader:                             ; preds = %289
  %wide.trip.count3984 = zext nneg i32 %21 to i64
  br label %.lr.ph3434

.lr.ph3456.preheader:                             ; preds = %289
  %wide.trip.count4002 = zext nneg i32 %21 to i64
  br label %.lr.ph3456

.lr.ph3472.preheader:                             ; preds = %289
  %wide.trip.count4023 = zext nneg i32 %21 to i64
  br label %.lr.ph3472

.lr.ph3505.preheader:                             ; preds = %289
  %wide.trip.count4070 = zext nneg i32 %21 to i64
  br label %.lr.ph3505

.lr.ph3505:                                       ; preds = %.lr.ph3505.preheader, %415
  %indvars.iv4066 = phi i64 [ 0, %.lr.ph3505.preheader ], [ %indvars.iv.next4067, %415 ]
  %.sroa.02327.03503 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3505.preheader ], [ %353, %415 ]
  %329 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv4066
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.02327.03503, i64 2
  %331 = load i16, ptr %.sroa.02327.03503, align 1, !tbaa !46
  %332 = tail call i16 @llvm.bswap.i16(i16 %331)
  %333 = sext i16 %332 to i32
  %334 = and i32 %333, 127
  %335 = and i32 %333, -128
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %337 = load i16, ptr %336, align 4, !tbaa !47
  %338 = sext i16 %337 to i32
  %339 = icmp eq i32 %334, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %.lr.ph3505
  %341 = load i32, ptr %329, align 4, !tbaa !56
  %342 = sub nsw i32 %335, %341
  %spec.select = tail call i32 @llvm.abs.i32(i32 %342, i1 true)
  %343 = icmp samesign ugt i32 %spec.select, 127
  br i1 %343, label %344, label %thread-pre-split

344:                                              ; preds = %340, %.lr.ph3505
  %345 = trunc nuw nsw i32 %334 to i16
  store i16 %345, ptr %336, align 4, !tbaa !47
  store i32 %335, ptr %329, align 4, !tbaa !56
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %340, %344
  %.promoted3499 = phi i32 [ %335, %344 ], [ %341, %340 ]
  %346 = phi i16 [ %345, %344 ], [ %337, %340 ]
  %347 = icmp ugt i16 %346, 88
  br i1 %347, label %416, label %348

348:                                              ; preds = %thread-pre-split
  %349 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4066
  %350 = load ptr, ptr %349, align 8, !tbaa !57
  br label %351

351:                                              ; preds = %348, %351
  %indvars.iv4063 = phi i64 [ 0, %348 ], [ %indvars.iv.next4064, %351 ]
  %.sroa.02327.23500 = phi ptr [ %330, %348 ], [ %353, %351 ]
  %352 = phi i32 [ %.promoted3499, %348 ], [ %410, %351 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.02327.23500, i64 1
  %354 = load i8, ptr %.sroa.02327.23500, align 1, !tbaa !46
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 15
  %357 = load i16, ptr %336, align 4, !tbaa !47
  %358 = sext i16 %357 to i64
  %359 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !58
  %361 = sext i16 %360 to i32
  %362 = zext nneg i32 %356 to i64
  %363 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %362
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
  %384 = getelementptr inbounds nuw i16, ptr %350, i64 %indvars.iv4063
  store i16 %383, ptr %384, align 2, !tbaa !58
  %385 = lshr i32 %355, 4
  %386 = load i16, ptr %336, align 4, !tbaa !47
  %387 = sext i16 %386 to i64
  %388 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !58
  %390 = sext i16 %389 to i32
  %391 = zext nneg i32 %385 to i64
  %392 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %391
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
  %.not26.i19712711 = icmp slt i8 %354, 0
  %.023.p.i1972 = select i1 %.not26.i19712711, i32 %403, i32 %.2.i1970
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
  %indvars.iv.next4064 = add nuw nsw i64 %indvars.iv4063, 2
  %414 = icmp samesign ult i64 %indvars.iv4063, 62
  br i1 %414, label %351, label %415, !llvm.loop !59

415:                                              ; preds = %351
  %indvars.iv.next4067 = add nuw nsw i64 %indvars.iv4066, 1
  %exitcond4071.not = icmp eq i64 %indvars.iv.next4067, %wide.trip.count4070
  br i1 %exitcond4071.not, label %.critedge1840thread-pre-split, label %.lr.ph3505, !llvm.loop !61

416:                                              ; preds = %thread-pre-split
  %417 = trunc nuw nsw i64 %indvars.iv4066 to i32
  %418 = sext i16 %346 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %417, i32 noundef %418) #13
  br label %.critedge1882

.lr.ph3472:                                       ; preds = %.lr.ph3472.preheader, %.critedge1842
  %indvars.iv4019 = phi i64 [ 0, %.lr.ph3472.preheader ], [ %indvars.iv.next4020, %.critedge1842 ]
  %.sroa.02327.43470 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3472.preheader ], [ %431, %.critedge1842 ]
  %419 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv4019
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.02327.43470, i64 2
  %421 = load i16, ptr %.sroa.02327.43470, align 1, !tbaa !46
  %422 = sext i16 %421 to i32
  %423 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4019
  %424 = load ptr, ptr %423, align 8, !tbaa !57
  store i16 %421, ptr %424, align 2, !tbaa !58
  store i32 %422, ptr %419, align 4, !tbaa !56
  %425 = load i16, ptr %420, align 1, !tbaa !46
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i16 %425, ptr %426, align 4, !tbaa !47
  %427 = icmp ult i16 %425, 89
  br i1 %427, label %.critedge1842, label %428

428:                                              ; preds = %.lr.ph3472
  %429 = trunc nuw nsw i64 %indvars.iv4019 to i32
  %430 = sext i16 %425 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %429, i32 noundef %430) #13
  br label %.critedge1882

.critedge1842:                                    ; preds = %.lr.ph3472
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.02327.43470, i64 4
  %indvars.iv.next4020 = add nuw nsw i64 %indvars.iv4019, 1
  %exitcond4024.not = icmp eq i64 %indvars.iv.next4020, %wide.trip.count4023
  br i1 %exitcond4024.not, label %.critedge1844, label %.lr.ph3472, !llvm.loop !62

.critedge1844:                                    ; preds = %.critedge1842
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %433 = load i32, ptr %432, align 8, !tbaa !39
  %.not1833 = icmp eq i32 %433, 4
  br i1 %.not1833, label %.preheader2719, label %437

.preheader2719:                                   ; preds = %.critedge1844
  %434 = icmp sgt i32 %.01481, 8
  br i1 %434, label %.preheader2718.lr.ph, label %.critedge1840thread-pre-split

.preheader2718.lr.ph:                             ; preds = %.preheader2719
  %435 = add nsw i32 %.01481, -1
  %436 = lshr i32 %435, 3
  %smax4054 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4061 = zext nneg i32 %436 to i64
  %wide.trip.count4055 = zext nneg i32 %smax4054 to i64
  br label %.lr.ph3493

437:                                              ; preds = %.critedge1844
  %438 = add nsw i32 %433, -2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr @ff_adpcm_ima_block_samples, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !46
  %442 = zext i8 %441 to i32
  %443 = getelementptr inbounds i8, ptr @ff_adpcm_ima_block_sizes, i64 %439
  %444 = load i8, ptr %443, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %5, i8 0, i64 84, i1 false)
  %445 = add nsw i32 %.01481, -1
  %446 = sdiv i32 %445, %442
  %.not1835.not3485 = icmp sgt i32 %446, 0
  br i1 %.not1835.not3485, label %.preheader2721.lr.ph, label %._crit_edge3487

.preheader2721.lr.ph:                             ; preds = %437
  %447 = zext i8 %444 to i32
  %448 = shl nuw nsw i32 %447, 3
  %449 = add nuw nsw i32 %448, 8
  %450 = add nsw i32 %433, -1
  %451 = sub i32 32, %433
  %452 = lshr i32 -1, %451
  %453 = sext i32 %433 to i64
  %454 = getelementptr ptr, ptr @adpcm_index_tables, i64 %453
  %455 = getelementptr i8, ptr %454, i64 -16
  %456 = shl nuw i32 1, %450
  %notmask.i.i = shl nsw i32 -1, %450
  %457 = xor i32 %notmask.i.i, -1
  %umax4028 = tail call i32 @llvm.umax.i32(i32 %447, i32 1)
  %smax4040 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %458 = zext i8 %441 to i64
  %459 = zext i8 %444 to i64
  %wide.trip.count4046 = zext nneg i32 %446 to i64
  %460 = load ptr, ptr %455, align 8, !tbaa !54
  %wide.trip.count4041 = zext nneg i32 %smax4040 to i64
  %wide.trip.count4029 = zext nneg i32 %umax4028 to i64
  br label %.lr.ph3483

.lr.ph3483:                                       ; preds = %._crit_edge3484, %.preheader2721.lr.ph
  %indvars.iv4043 = phi i64 [ 0, %.preheader2721.lr.ph ], [ %indvars.iv.next4044, %._crit_edge3484 ]
  %461 = mul nuw nsw i64 %indvars.iv4043, %458
  %462 = mul nuw nsw i64 %indvars.iv4043, %459
  %463 = trunc i64 %462 to i32
  %464 = add i32 %463, 4
  %465 = mul i32 %464, %21
  br label %.lr.ph3476.preheader

.lr.ph3476.preheader:                             ; preds = %518, %.lr.ph3483
  %indvars.iv4037 = phi i64 [ 0, %.lr.ph3483 ], [ %indvars.iv.next4038, %518 ]
  %466 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv4037
  %467 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4037
  %468 = load ptr, ptr %467, align 8, !tbaa !57
  %469 = getelementptr inbounds nuw i16, ptr %468, i64 %461
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %471 = trunc nuw nsw i64 %indvars.iv4037 to i32
  br label %.lr.ph3476

._crit_edge3477:                                  ; preds = %.lr.ph3476
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %.promoted3478 = load i32, ptr %466, align 4, !tbaa !56
  br label %483

.lr.ph3476:                                       ; preds = %.lr.ph3476.preheader, %.lr.ph3476
  %indvars.iv4025 = phi i64 [ 0, %.lr.ph3476.preheader ], [ %indvars.iv.next4026, %.lr.ph3476 ]
  %473 = trunc nuw nsw i64 %indvars.iv4025 to i32
  %474 = and i32 %473, 3
  %475 = lshr i32 %473, 2
  %476 = mul i32 %475, %21
  %reass.add = add i32 %476, %471
  %reass.mul = shl i32 %reass.add, 2
  %477 = add i32 %474, %465
  %478 = add i32 %477, %reass.mul
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %15, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !46
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv4025
  store i8 %481, ptr %482, align 1, !tbaa !46
  %indvars.iv.next4026 = add nuw nsw i64 %indvars.iv4025, 1
  %exitcond4030.not = icmp eq i64 %indvars.iv.next4026, %wide.trip.count4029
  br i1 %exitcond4030.not, label %._crit_edge3477, label %.lr.ph3476, !llvm.loop !63

483:                                              ; preds = %._crit_edge3477, %483
  %indvars.iv4031 = phi i64 [ 0, %._crit_edge3477 ], [ %indvars.iv.next4032, %483 ]
  %.sroa.6.03479 = phi i32 [ 0, %._crit_edge3477 ], [ %493, %483 ]
  %484 = phi i32 [ %.promoted3478, %._crit_edge3477 ], [ %515, %483 ]
  %485 = lshr i32 %.sroa.6.03479, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 %486
  %488 = load i32, ptr %487, align 1, !tbaa !46
  %489 = and i32 %.sroa.6.03479, 7
  %490 = lshr i32 %488, %489
  %491 = and i32 %490, %452
  %492 = add i32 %.sroa.6.03479, %433
  %493 = tail call i32 @llvm.umin.i32(i32 %449, i32 %492)
  %494 = load i16, ptr %472, align 4, !tbaa !47
  %495 = sext i16 %494 to i64
  %496 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !58
  %498 = sext i16 %497 to i32
  %499 = sext i32 %491 to i64
  %500 = getelementptr inbounds i8, ptr %460, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !46
  %502 = and i32 %491, %456
  %503 = and i32 %491, %457
  %504 = shl nuw nsw i32 %503, 1
  %505 = or disjoint i32 %504, 1
  %506 = mul nsw i32 %505, %498
  %507 = ashr i32 %506, %450
  %.not.i1974 = icmp eq i32 %502, 0
  %508 = sub i32 0, %507
  %.0.p.i = select i1 %.not.i1974, i32 %507, i32 %508
  %.0.i1975 = add i32 %.0.p.i, %484
  %509 = sext i16 %494 to i32
  %510 = sext i8 %501 to i32
  %511 = add nsw i32 %510, %509
  %512 = tail call i32 @llvm.smax.i32(i32 %511, i32 0)
  %513 = tail call i32 @llvm.umin.i32(i32 %512, i32 88)
  %514 = tail call i32 @llvm.smax.i32(i32 %.0.i1975, i32 -32768)
  %515 = tail call i32 @llvm.smin.i32(i32 %514, i32 32767)
  %.0.i.i1976 = trunc nsw i32 %515 to i16
  store i32 %515, ptr %466, align 4, !tbaa !56
  %516 = trunc nuw nsw i32 %513 to i16
  store i16 %516, ptr %472, align 4, !tbaa !47
  %517 = getelementptr inbounds nuw i16, ptr %470, i64 %indvars.iv4031
  store i16 %.0.i.i1976, ptr %517, align 2, !tbaa !58
  %indvars.iv.next4032 = add nuw nsw i64 %indvars.iv4031, 1
  %exitcond4036.not = icmp eq i64 %indvars.iv.next4032, %458
  br i1 %exitcond4036.not, label %518, label %483, !llvm.loop !64

518:                                              ; preds = %483
  %indvars.iv.next4038 = add nuw nsw i64 %indvars.iv4037, 1
  %exitcond4042.not = icmp eq i64 %indvars.iv.next4038, %wide.trip.count4041
  br i1 %exitcond4042.not, label %._crit_edge3484, label %.lr.ph3476.preheader, !llvm.loop !65

._crit_edge3484:                                  ; preds = %518
  %indvars.iv.next4044 = add nuw nsw i64 %indvars.iv4043, 1
  %exitcond4047.not = icmp eq i64 %indvars.iv.next4044, %wide.trip.count4046
  br i1 %exitcond4047.not, label %._crit_edge3487, label %.lr.ph3483, !llvm.loop !66

._crit_edge3487:                                  ; preds = %._crit_edge3484, %437
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %520 = load i32, ptr %519, align 4, !tbaa !38
  %521 = shl nsw i32 %21, 2
  %522 = sub nsw i32 %520, %521
  %523 = ptrtoint ptr %25 to i64
  %524 = ptrtoint ptr %431 to i64
  %525 = sub i64 %523, %524
  %526 = zext i32 %522 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %525, i64 %526)
  %527 = getelementptr inbounds i8, ptr %431, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge1840thread-pre-split

.lr.ph3493:                                       ; preds = %._crit_edge3494, %.preheader2718.lr.ph
  %indvars.iv4057 = phi i64 [ 0, %.preheader2718.lr.ph ], [ %indvars.iv.next4058, %._crit_edge3494 ]
  %.sroa.02327.63496 = phi ptr [ %431, %.preheader2718.lr.ph ], [ %538, %._crit_edge3494 ]
  %.idx4205 = shl nsw i64 %indvars.iv4057, 4
  br label %528

._crit_edge3494:                                  ; preds = %535
  %indvars.iv.next4058 = add nuw nsw i64 %indvars.iv4057, 1
  %exitcond4062.not = icmp eq i64 %indvars.iv.next4058, %wide.trip.count4061
  br i1 %exitcond4062.not, label %.critedge1840thread-pre-split, label %.lr.ph3493, !llvm.loop !67

528:                                              ; preds = %.lr.ph3493, %535
  %indvars.iv4051 = phi i64 [ 0, %.lr.ph3493 ], [ %indvars.iv.next4052, %535 ]
  %.sroa.02327.73491 = phi ptr [ %.sroa.02327.63496, %.lr.ph3493 ], [ %538, %535 ]
  %529 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv4051
  %530 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4051
  %531 = load ptr, ptr %530, align 8, !tbaa !57
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %.idx4205
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 2
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %.promoted3488 = load i32, ptr %529, align 4, !tbaa !56
  br label %536

535:                                              ; preds = %536
  %indvars.iv.next4052 = add nuw nsw i64 %indvars.iv4051, 1
  %exitcond4056.not = icmp eq i64 %indvars.iv.next4052, %wide.trip.count4055
  br i1 %exitcond4056.not, label %._crit_edge3494, label %528, !llvm.loop !68

536:                                              ; preds = %528, %536
  %indvars.iv4048 = phi i64 [ 0, %528 ], [ %indvars.iv.next4049, %536 ]
  %.sroa.02327.83489 = phi ptr [ %.sroa.02327.73491, %528 ], [ %538, %536 ]
  %537 = phi i32 [ %.promoted3488, %528 ], [ %588, %536 ]
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.02327.83489, i64 1
  %539 = load i8, ptr %.sroa.02327.83489, align 1, !tbaa !46
  %540 = and i8 %539, 15
  %541 = load i16, ptr %534, align 4, !tbaa !47
  %542 = sext i16 %541 to i64
  %543 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !58
  %545 = sext i16 %544 to i32
  %546 = zext nneg i8 %540 to i64
  %547 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !46
  %549 = shl nuw nsw i8 %540, 1
  %550 = and i8 %549, 14
  %551 = or disjoint i8 %550, 1
  %552 = zext nneg i8 %551 to i32
  %553 = mul nsw i32 %552, %545
  %554 = ashr i32 %553, 3
  %555 = and i8 %539, 8
  %.not.i1977 = icmp eq i8 %555, 0
  %556 = sub nsw i32 0, %554
  %.0.p.i1978 = select i1 %.not.i1977, i32 %554, i32 %556
  %.0.i1979 = add i32 %.0.p.i1978, %537
  %557 = sext i16 %541 to i32
  %558 = sext i8 %548 to i32
  %559 = add nsw i32 %558, %557
  %560 = tail call i32 @llvm.smax.i32(i32 %559, i32 0)
  %561 = tail call i32 @llvm.umin.i32(i32 %560, i32 88)
  %562 = tail call i32 @llvm.smax.i32(i32 %.0.i1979, i32 -32768)
  %563 = tail call i32 @llvm.smin.i32(i32 %562, i32 32767)
  %.0.i.i1980 = trunc nsw i32 %563 to i16
  %564 = trunc nuw nsw i32 %561 to i16
  store i16 %564, ptr %534, align 4, !tbaa !47
  %565 = getelementptr inbounds nuw i16, ptr %533, i64 %indvars.iv4048
  store i16 %.0.i.i1980, ptr %565, align 2, !tbaa !58
  %566 = lshr i8 %539, 4
  %567 = load i16, ptr %534, align 4, !tbaa !47
  %568 = sext i16 %567 to i64
  %569 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %568
  %570 = load i16, ptr %569, align 2, !tbaa !58
  %571 = sext i16 %570 to i32
  %572 = zext nneg i8 %566 to i64
  %573 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !46
  %575 = shl nuw nsw i8 %566, 1
  %576 = and i8 %575, 14
  %577 = or disjoint i8 %576, 1
  %578 = zext nneg i8 %577 to i32
  %579 = mul nsw i32 %571, %578
  %580 = ashr i32 %579, 3
  %581 = sub nsw i32 0, %580
  %.not.i19812710 = icmp slt i8 %539, 0
  %.0.p.i1982 = select i1 %.not.i19812710, i32 %581, i32 %580
  %.0.i1983 = add nsw i32 %.0.p.i1982, %563
  %582 = sext i16 %567 to i32
  %583 = sext i8 %574 to i32
  %584 = add nsw i32 %583, %582
  %585 = tail call i32 @llvm.smax.i32(i32 %584, i32 0)
  %586 = tail call i32 @llvm.umin.i32(i32 %585, i32 88)
  %587 = tail call i32 @llvm.smax.i32(i32 %.0.i1983, i32 -32768)
  %588 = tail call i32 @llvm.smin.i32(i32 %587, i32 32767)
  %.0.i.i1984 = trunc nsw i32 %588 to i16
  store i32 %588, ptr %529, align 4, !tbaa !56
  %589 = trunc nuw nsw i32 %586 to i16
  store i16 %589, ptr %534, align 4, !tbaa !47
  %590 = getelementptr inbounds nuw i8, ptr %565, i64 2
  store i16 %.0.i.i1984, ptr %590, align 2, !tbaa !58
  %indvars.iv.next4049 = add nuw nsw i64 %indvars.iv4048, 2
  %591 = icmp samesign ult i64 %indvars.iv4048, 6
  br i1 %591, label %536, label %535, !llvm.loop !69

.critedge1850.preheader:                          ; preds = %.critedge1848
  %592 = icmp sgt i32 %.01481, 8
  br i1 %592, label %.preheader2723.lr.ph, label %.critedge1850._crit_edge

.preheader2723.lr.ph:                             ; preds = %.critedge1850.preheader
  %593 = add nsw i32 %.01481, -1
  %594 = lshr i32 %593, 3
  %smax4010 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4017 = zext nneg i32 %594 to i64
  %wide.trip.count4011 = zext nneg i32 %smax4010 to i64
  br label %.lr.ph3463

.lr.ph3456:                                       ; preds = %.lr.ph3456.preheader, %.critedge1848
  %indvars.iv3998 = phi i64 [ 0, %.lr.ph3456.preheader ], [ %indvars.iv.next3999, %.critedge1848 ]
  %.sroa.02327.93454 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3456.preheader ], [ %607, %.critedge1848 ]
  %595 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3998
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.02327.93454, i64 2
  %597 = load i16, ptr %.sroa.02327.93454, align 1, !tbaa !46
  %598 = sext i16 %597 to i32
  %599 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3998
  %600 = load ptr, ptr %599, align 8, !tbaa !57
  store i16 %597, ptr %600, align 2, !tbaa !58
  store i32 %598, ptr %595, align 4, !tbaa !56
  %601 = load i16, ptr %596, align 1, !tbaa !46
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 4
  store i16 %601, ptr %602, align 4, !tbaa !47
  %603 = icmp ult i16 %601, 89
  br i1 %603, label %.critedge1848, label %604

604:                                              ; preds = %.lr.ph3456
  %605 = trunc nuw nsw i64 %indvars.iv3998 to i32
  %606 = sext i16 %601 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %605, i32 noundef %606) #13
  br label %.critedge1882

.critedge1848:                                    ; preds = %.lr.ph3456
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.02327.93454, i64 4
  %indvars.iv.next3999 = add nuw nsw i64 %indvars.iv3998, 1
  %exitcond4003.not = icmp eq i64 %indvars.iv.next3999, %wide.trip.count4002
  br i1 %exitcond4003.not, label %.critedge1850.preheader, label %.lr.ph3456, !llvm.loop !70

.lr.ph3463:                                       ; preds = %.critedge1850, %.preheader2723.lr.ph
  %indvars.iv4013 = phi i64 [ 0, %.preheader2723.lr.ph ], [ %indvars.iv.next4014, %.critedge1850 ]
  %.sroa.02327.113466 = phi ptr [ %607, %.preheader2723.lr.ph ], [ %620, %.critedge1850 ]
  %.idx4204 = shl nsw i64 %indvars.iv4013, 4
  br label %610

.critedge1850._crit_edge:                         ; preds = %.critedge1850, %.critedge1850.preheader
  %.sroa.02327.11.lcssa = phi ptr [ %607, %.critedge1850.preheader ], [ %620, %.critedge1850 ]
  %608 = load i32, ptr %279, align 8, !tbaa !49
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %279, align 8, !tbaa !49
  br label %.critedge1840thread-pre-split

.critedge1850:                                    ; preds = %617
  %indvars.iv.next4014 = add nuw nsw i64 %indvars.iv4013, 1
  %exitcond4018.not = icmp eq i64 %indvars.iv.next4014, %wide.trip.count4017
  br i1 %exitcond4018.not, label %.critedge1850._crit_edge, label %.lr.ph3463, !llvm.loop !71

610:                                              ; preds = %.lr.ph3463, %617
  %indvars.iv4007 = phi i64 [ 0, %.lr.ph3463 ], [ %indvars.iv.next4008, %617 ]
  %.sroa.02327.123461 = phi ptr [ %.sroa.02327.113466, %.lr.ph3463 ], [ %620, %617 ]
  %611 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv4007
  %612 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4007
  %613 = load ptr, ptr %612, align 8, !tbaa !57
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %.idx4204
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 2
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %.promoted3458 = load i32, ptr %611, align 4, !tbaa !56
  br label %618

617:                                              ; preds = %618
  %indvars.iv.next4008 = add nuw nsw i64 %indvars.iv4007, 1
  %exitcond4012.not = icmp eq i64 %indvars.iv.next4008, %wide.trip.count4011
  br i1 %exitcond4012.not, label %.critedge1850, label %610, !llvm.loop !72

618:                                              ; preds = %610, %618
  %indvars.iv4004 = phi i64 [ 0, %610 ], [ %indvars.iv.next4005, %618 ]
  %.sroa.02327.133459 = phi ptr [ %.sroa.02327.123461, %610 ], [ %620, %618 ]
  %619 = phi i32 [ %.promoted3458, %610 ], [ %670, %618 ]
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.02327.133459, i64 1
  %621 = load i8, ptr %.sroa.02327.133459, align 1, !tbaa !46
  %622 = and i8 %621, 15
  %623 = load i16, ptr %616, align 4, !tbaa !47
  %624 = sext i16 %623 to i64
  %625 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %624
  %626 = load i16, ptr %625, align 2, !tbaa !58
  %627 = sext i16 %626 to i32
  %628 = zext nneg i8 %622 to i64
  %629 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !46
  %631 = shl nuw nsw i8 %622, 1
  %632 = and i8 %631, 14
  %633 = or disjoint i8 %632, 1
  %634 = zext nneg i8 %633 to i32
  %635 = mul nsw i32 %634, %627
  %636 = ashr i32 %635, 3
  %637 = and i8 %621, 8
  %.not.i1985 = icmp eq i8 %637, 0
  %638 = sub nsw i32 0, %636
  %.0.p.i1986 = select i1 %.not.i1985, i32 %636, i32 %638
  %.0.i1987 = add i32 %.0.p.i1986, %619
  %639 = sext i16 %623 to i32
  %640 = sext i8 %630 to i32
  %641 = add nsw i32 %640, %639
  %642 = tail call i32 @llvm.smax.i32(i32 %641, i32 0)
  %643 = tail call i32 @llvm.umin.i32(i32 %642, i32 88)
  %644 = tail call i32 @llvm.smax.i32(i32 %.0.i1987, i32 -32768)
  %645 = tail call i32 @llvm.smin.i32(i32 %644, i32 32767)
  %.0.i.i1988 = trunc nsw i32 %645 to i16
  %646 = trunc nuw nsw i32 %643 to i16
  store i16 %646, ptr %616, align 4, !tbaa !47
  %647 = getelementptr inbounds nuw i16, ptr %615, i64 %indvars.iv4004
  store i16 %.0.i.i1988, ptr %647, align 2, !tbaa !58
  %648 = lshr i8 %621, 4
  %649 = load i16, ptr %616, align 4, !tbaa !47
  %650 = sext i16 %649 to i64
  %651 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %650
  %652 = load i16, ptr %651, align 2, !tbaa !58
  %653 = sext i16 %652 to i32
  %654 = zext nneg i8 %648 to i64
  %655 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !46
  %657 = shl nuw nsw i8 %648, 1
  %658 = and i8 %657, 14
  %659 = or disjoint i8 %658, 1
  %660 = zext nneg i8 %659 to i32
  %661 = mul nsw i32 %653, %660
  %662 = ashr i32 %661, 3
  %663 = sub nsw i32 0, %662
  %.not.i19892709 = icmp slt i8 %621, 0
  %.0.p.i1990 = select i1 %.not.i19892709, i32 %663, i32 %662
  %.0.i1991 = add nsw i32 %.0.p.i1990, %645
  %664 = sext i16 %649 to i32
  %665 = sext i8 %656 to i32
  %666 = add nsw i32 %665, %664
  %667 = tail call i32 @llvm.smax.i32(i32 %666, i32 0)
  %668 = tail call i32 @llvm.umin.i32(i32 %667, i32 88)
  %669 = tail call i32 @llvm.smax.i32(i32 %.0.i1991, i32 -32768)
  %670 = tail call i32 @llvm.smin.i32(i32 %669, i32 32767)
  %.0.i.i1992 = trunc nsw i32 %670 to i16
  store i32 %670, ptr %611, align 4, !tbaa !56
  %671 = trunc nuw nsw i32 %668 to i16
  store i16 %671, ptr %616, align 4, !tbaa !47
  %672 = getelementptr inbounds nuw i8, ptr %647, i64 2
  store i16 %.0.i.i1992, ptr %672, align 2, !tbaa !58
  %indvars.iv.next4005 = add nuw nsw i64 %indvars.iv4004, 2
  %673 = icmp samesign ult i64 %indvars.iv4004, 6
  br i1 %673, label %618, label %617, !llvm.loop !73

.lr.ph3439.preheader:                             ; preds = %.lr.ph3434
  %wide.trip.count3990 = zext nneg i32 %21 to i64
  br label %.lr.ph3439

.lr.ph3434:                                       ; preds = %.lr.ph3434.preheader, %.lr.ph3434
  %indvars.iv3980 = phi i64 [ 0, %.lr.ph3434.preheader ], [ %indvars.iv.next3981, %.lr.ph3434 ]
  %.sroa.02327.143432 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3434.preheader ], [ %674, %.lr.ph3434 ]
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.02327.143432, i64 2
  %675 = load i16, ptr %.sroa.02327.143432, align 1, !tbaa !46
  %676 = sext i16 %675 to i32
  %677 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3980
  store i32 %676, ptr %677, align 4, !tbaa !56
  %indvars.iv.next3981 = add nuw nsw i64 %indvars.iv3980, 1
  %exitcond3985.not = icmp eq i64 %indvars.iv.next3981, %wide.trip.count3984
  br i1 %exitcond3985.not, label %.lr.ph3439.preheader, label %.lr.ph3434, !llvm.loop !74

.lr.ph3451:                                       ; preds = %687
  %678 = ashr i32 %.01481, 1
  %679 = icmp sgt i32 %678, 0
  %smax3995 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3996 = zext nneg i32 %smax3995 to i64
  br label %689

.lr.ph3439:                                       ; preds = %.lr.ph3439.preheader, %687
  %indvars.iv3986 = phi i64 [ 0, %.lr.ph3439.preheader ], [ %indvars.iv.next3987, %687 ]
  %.sroa.02327.153437 = phi ptr [ %674, %.lr.ph3439.preheader ], [ %688, %687 ]
  %680 = load i16, ptr %.sroa.02327.153437, align 1, !tbaa !46
  %681 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3986
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store i16 %680, ptr %682, align 4, !tbaa !47
  %683 = icmp ugt i16 %680, 88
  br i1 %683, label %684, label %687

684:                                              ; preds = %.lr.ph3439
  %685 = trunc nuw nsw i64 %indvars.iv3986 to i32
  %686 = sext i16 %680 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %685, i32 noundef %686) #13
  br label %.critedge1882

687:                                              ; preds = %.lr.ph3439
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.02327.153437, i64 2
  %indvars.iv.next3987 = add nuw nsw i64 %indvars.iv3986, 1
  %exitcond3991.not = icmp eq i64 %indvars.iv.next3987, %wide.trip.count3990
  br i1 %exitcond3991.not, label %.lr.ph3451, label %.lr.ph3439, !llvm.loop !75

689:                                              ; preds = %.lr.ph3451, %.critedge1852
  %indvars.iv3992 = phi i64 [ 0, %.lr.ph3451 ], [ %indvars.iv.next3993, %.critedge1852 ]
  %.sroa.02327.173449 = phi ptr [ %688, %.lr.ph3451 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ]
  %690 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3992
  br i1 %679, label %.lr.ph3445, label %.critedge1852

.lr.ph3445:                                       ; preds = %689
  %691 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv3992
  %692 = load ptr, ptr %691, align 8, !tbaa !54
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %.promoted3448 = load i32, ptr %690, align 4, !tbaa !56
  br label %694

.critedge1852:                                    ; preds = %694, %689
  %.sroa.02327.18.lcssa = phi ptr [ %.sroa.02327.173449, %689 ], [ %696, %694 ]
  %indvars.iv.next3993 = add nuw nsw i64 %indvars.iv3992, 1
  %exitcond3997.not = icmp eq i64 %indvars.iv.next3993, %wide.trip.count3996
  br i1 %exitcond3997.not, label %.critedge1840thread-pre-split, label %689, !llvm.loop !76

694:                                              ; preds = %.lr.ph3445, %694
  %695 = phi i32 [ %.promoted3448, %.lr.ph3445 ], [ %746, %694 ]
  %.014303443 = phi ptr [ %692, %.lr.ph3445 ], [ %748, %694 ]
  %.015903442 = phi i32 [ %678, %.lr.ph3445 ], [ %749, %694 ]
  %.sroa.02327.183441 = phi ptr [ %.sroa.02327.173449, %.lr.ph3445 ], [ %696, %694 ]
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.02327.183441, i64 1
  %697 = load i8, ptr %.sroa.02327.183441, align 1, !tbaa !46
  %698 = and i8 %697, 15
  %699 = load i16, ptr %693, align 4, !tbaa !47
  %700 = sext i16 %699 to i64
  %701 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %700
  %702 = load i16, ptr %701, align 2, !tbaa !58
  %703 = sext i16 %702 to i32
  %704 = zext nneg i8 %698 to i64
  %705 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !46
  %707 = shl nuw nsw i8 %698, 1
  %708 = and i8 %707, 14
  %709 = or disjoint i8 %708, 1
  %710 = zext nneg i8 %709 to i32
  %711 = mul nsw i32 %710, %703
  %712 = ashr i32 %711, 4
  %713 = and i8 %697, 8
  %.not.i1993 = icmp eq i8 %713, 0
  %714 = sub nsw i32 0, %712
  %.0.p.i1994 = select i1 %.not.i1993, i32 %712, i32 %714
  %.0.i1995 = add i32 %.0.p.i1994, %695
  %715 = sext i16 %699 to i32
  %716 = sext i8 %706 to i32
  %717 = add nsw i32 %716, %715
  %718 = tail call i32 @llvm.smax.i32(i32 %717, i32 0)
  %719 = tail call i32 @llvm.umin.i32(i32 %718, i32 88)
  %720 = tail call i32 @llvm.smax.i32(i32 %.0.i1995, i32 -32768)
  %721 = tail call i32 @llvm.smin.i32(i32 %720, i32 32767)
  %.0.i.i1996 = trunc nsw i32 %721 to i16
  %722 = trunc nuw nsw i32 %719 to i16
  store i16 %722, ptr %693, align 4, !tbaa !47
  %723 = getelementptr inbounds nuw i8, ptr %.014303443, i64 2
  store i16 %.0.i.i1996, ptr %.014303443, align 2, !tbaa !58
  %724 = lshr i8 %697, 4
  %725 = load i16, ptr %693, align 4, !tbaa !47
  %726 = sext i16 %725 to i64
  %727 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %726
  %728 = load i16, ptr %727, align 2, !tbaa !58
  %729 = sext i16 %728 to i32
  %730 = zext nneg i8 %724 to i64
  %731 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !46
  %733 = shl nuw nsw i8 %724, 1
  %734 = and i8 %733, 14
  %735 = or disjoint i8 %734, 1
  %736 = zext nneg i8 %735 to i32
  %737 = mul nsw i32 %729, %736
  %738 = ashr i32 %737, 4
  %739 = sub nsw i32 0, %738
  %.not.i19972708 = icmp slt i8 %697, 0
  %.0.p.i1998 = select i1 %.not.i19972708, i32 %739, i32 %738
  %.0.i1999 = add nsw i32 %.0.p.i1998, %721
  %740 = sext i16 %725 to i32
  %741 = sext i8 %732 to i32
  %742 = add nsw i32 %741, %740
  %743 = tail call i32 @llvm.smax.i32(i32 %742, i32 0)
  %744 = tail call i32 @llvm.umin.i32(i32 %743, i32 88)
  %745 = tail call i32 @llvm.smax.i32(i32 %.0.i1999, i32 -32768)
  %746 = tail call i32 @llvm.smin.i32(i32 %745, i32 32767)
  %.0.i.i2000 = trunc nsw i32 %746 to i16
  store i32 %746, ptr %690, align 4, !tbaa !56
  %747 = trunc nuw nsw i32 %744 to i16
  store i16 %747, ptr %693, align 4, !tbaa !47
  %748 = getelementptr inbounds nuw i8, ptr %.014303443, i64 4
  store i16 %.0.i.i2000, ptr %723, align 2, !tbaa !58
  %749 = add nsw i32 %.015903442, -1
  %750 = icmp samesign ugt i32 %.015903442, 1
  br i1 %750, label %694, label %.critedge1852, !llvm.loop !77

.lr.ph3425.preheader:                             ; preds = %.lr.ph3421
  %wide.trip.count3977 = zext nneg i32 %21 to i64
  br label %.lr.ph3425

.lr.ph3421:                                       ; preds = %.lr.ph3421.preheader, %.lr.ph3421
  %indvars.iv3967 = phi i64 [ 0, %.lr.ph3421.preheader ], [ %indvars.iv.next3968, %.lr.ph3421 ]
  %.sroa.02327.193419 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3421.preheader ], [ %751, %.lr.ph3421 ]
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.02327.193419, i64 2
  %752 = load i16, ptr %.sroa.02327.193419, align 1, !tbaa !46
  %753 = sext i16 %752 to i32
  %754 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3967
  store i32 %753, ptr %754, align 4, !tbaa !56
  %indvars.iv.next3968 = add nuw nsw i64 %indvars.iv3967, 1
  %exitcond3972.not = icmp eq i64 %indvars.iv.next3968, %wide.trip.count3971
  br i1 %exitcond3972.not, label %.lr.ph3425.preheader, label %.lr.ph3421, !llvm.loop !78

.preheader2728:                                   ; preds = %.lr.ph3425
  %not.1824 = xor i1 %290, true
  %755 = zext i1 %not.1824 to i32
  %756 = ashr i32 %.01481, %755
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %.lr.ph3430, label %.critedge1840thread-pre-split

.lr.ph3430:                                       ; preds = %.preheader2728
  %758 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %759 = zext i1 %290 to i64
  %760 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %759
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  br label %767

.lr.ph3425:                                       ; preds = %.lr.ph3425.preheader, %.lr.ph3425
  %indvars.iv3973 = phi i64 [ 0, %.lr.ph3425.preheader ], [ %indvars.iv.next3974, %.lr.ph3425 ]
  %.sroa.02327.203423 = phi ptr [ %751, %.lr.ph3425.preheader ], [ %762, %.lr.ph3425 ]
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.02327.203423, i64 2
  %763 = load i16, ptr %.sroa.02327.203423, align 1, !tbaa !46
  %764 = sext i16 %763 to i32
  %765 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3973
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store i32 %764, ptr %766, align 4, !tbaa !79
  %indvars.iv.next3974 = add nuw nsw i64 %indvars.iv3973, 1
  %exitcond3978.not = icmp eq i64 %indvars.iv.next3974, %wide.trip.count3977
  br i1 %exitcond3978.not, label %.preheader2728, label %.lr.ph3425, !llvm.loop !80

767:                                              ; preds = %.lr.ph3430, %adpcm_agm_expand_nibble.exit2010
  %.114313429 = phi ptr [ %283, %.lr.ph3430 ], [ %822, %adpcm_agm_expand_nibble.exit2010 ]
  %.015963428 = phi i32 [ 0, %.lr.ph3430 ], [ %823, %adpcm_agm_expand_nibble.exit2010 ]
  %.sroa.02327.213427 = phi ptr [ %762, %.lr.ph3430 ], [ %768, %adpcm_agm_expand_nibble.exit2010 ]
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.02327.213427, i64 1
  %769 = load i8, ptr %.sroa.02327.213427, align 1, !tbaa !46
  %770 = and i8 %769, 8
  %771 = load i32, ptr %19, align 4, !tbaa !56
  %772 = and i8 %769, 7
  %773 = load i32, ptr %758, align 4, !tbaa !79
  switch i8 %772, label %778 [
    i8 7, label %779
    i8 6, label %774
    i8 5, label %776
    i8 4, label %777
  ]

774:                                              ; preds = %767
  %775 = shl nsw i32 %773, 1
  br label %adpcm_agm_expand_nibble.exit

776:                                              ; preds = %767
  br label %779

777:                                              ; preds = %767
  br label %779

778:                                              ; preds = %767
  br label %779

779:                                              ; preds = %778, %777, %776, %767
  %.sink.i = phi i32 [ 57, %778 ], [ 77, %777 ], [ 102, %776 ], [ 153, %767 ]
  %780 = mul nsw i32 %.sink.i, %773
  %781 = icmp slt i32 %780, 0
  %782 = add nsw i32 %780, 63
  %spec.select36.i = select i1 %781, i32 %782, i32 %780
  %783 = ashr i32 %spec.select36.i, 6
  br label %adpcm_agm_expand_nibble.exit

adpcm_agm_expand_nibble.exit:                     ; preds = %774, %779
  %.sink45.i = phi i32 [ %783, %779 ], [ %775, %774 ]
  %.not2707.not = icmp eq i8 %770, 0
  %784 = shl nuw nsw i8 %772, 1
  %785 = or disjoint i8 %784, 1
  %786 = zext nneg i8 %785 to i32
  %787 = mul nsw i32 %773, %786
  %788 = icmp slt i32 %787, 0
  %789 = add nsw i32 %787, 7
  %spec.select.i2001 = select i1 %788, i32 %789, i32 %787
  %790 = ashr i32 %spec.select.i2001, 3
  %791 = sub nsw i32 0, %790
  %.sink43.p.i = select i1 %.not2707.not, i32 %790, i32 %791
  %.sink43.i = add i32 %.sink43.p.i, %771
  %792 = tail call i32 @llvm.smax.i32(i32 %.sink43.i, i32 -32767)
  %.0.i38.i = tail call i32 @llvm.smin.i32(i32 %792, i32 32767)
  %793 = tail call i32 @llvm.smax.i32(i32 %.sink45.i, i32 127)
  %794 = tail call i32 @llvm.umin.i32(i32 %793, i32 24576)
  store i32 %794, ptr %758, align 4, !tbaa !79
  store i32 %.0.i38.i, ptr %19, align 4, !tbaa !56
  %.033.i = trunc nsw i32 %.0.i38.i to i16
  %795 = getelementptr inbounds nuw i8, ptr %.114313429, i64 2
  store i16 %.033.i, ptr %.114313429, align 2, !tbaa !58
  %796 = lshr i8 %769, 4
  %797 = load i32, ptr %760, align 4, !tbaa !56
  %798 = and i8 %796, 7
  %799 = load i32, ptr %761, align 4, !tbaa !79
  switch i8 %798, label %804 [
    i8 7, label %805
    i8 6, label %800
    i8 5, label %802
    i8 4, label %803
  ]

800:                                              ; preds = %adpcm_agm_expand_nibble.exit
  %801 = shl nsw i32 %799, 1
  br label %adpcm_agm_expand_nibble.exit2010

802:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %805

803:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %805

804:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %805

805:                                              ; preds = %804, %803, %802, %adpcm_agm_expand_nibble.exit
  %.sink.i2002 = phi i32 [ 57, %804 ], [ 77, %803 ], [ 102, %802 ], [ 153, %adpcm_agm_expand_nibble.exit ]
  %806 = mul nsw i32 %.sink.i2002, %799
  %807 = icmp slt i32 %806, 0
  %808 = add nsw i32 %806, 63
  %spec.select36.i2003 = select i1 %807, i32 %808, i32 %806
  %809 = ashr i32 %spec.select36.i2003, 6
  br label %adpcm_agm_expand_nibble.exit2010

adpcm_agm_expand_nibble.exit2010:                 ; preds = %800, %805
  %.sink45.i2004 = phi i32 [ %809, %805 ], [ %801, %800 ]
  %810 = shl nuw nsw i8 %798, 1
  %811 = or disjoint i8 %810, 1
  %812 = zext nneg i8 %811 to i32
  %813 = mul nsw i32 %799, %812
  %814 = icmp slt i32 %813, 0
  %815 = add nsw i32 %813, 7
  %spec.select.i2005 = select i1 %814, i32 %815, i32 %813
  %816 = ashr i32 %spec.select.i2005, 3
  %817 = sub nsw i32 0, %816
  %818 = icmp slt i8 %769, 0
  %.sink43.p.i2006 = select i1 %818, i32 %817, i32 %816
  %.sink43.i2007 = add i32 %.sink43.p.i2006, %797
  %819 = tail call i32 @llvm.smax.i32(i32 %.sink43.i2007, i32 -32767)
  %.0.i38.i2008 = tail call i32 @llvm.smin.i32(i32 %819, i32 32767)
  %820 = tail call i32 @llvm.smax.i32(i32 %.sink45.i2004, i32 127)
  %821 = tail call i32 @llvm.umin.i32(i32 %820, i32 24576)
  store i32 %821, ptr %761, align 4, !tbaa !79
  store i32 %.0.i38.i2008, ptr %760, align 4, !tbaa !56
  %.033.i2009 = trunc nsw i32 %.0.i38.i2008 to i16
  %822 = getelementptr inbounds nuw i8, ptr %.114313429, i64 4
  store i16 %.033.i2009, ptr %795, align 2, !tbaa !58
  %823 = add nuw nsw i32 %.015963428, 1
  %exitcond3979.not = icmp eq i32 %823, %756
  br i1 %exitcond3979.not, label %.critedge1840thread-pre-split, label %767, !llvm.loop !81

824:                                              ; preds = %289
  %825 = load i32, ptr %20, align 4, !tbaa !37
  %826 = icmp sgt i32 %825, 2
  br i1 %826, label %.lr.ph3417, label %923

.lr.ph3417:                                       ; preds = %824
  %827 = add nsw i32 %.01481, -2
  %828 = ashr i32 %827, 1
  %829 = icmp sgt i32 %828, 0
  br label %830

830:                                              ; preds = %.lr.ph3417, %._crit_edge3412
  %831 = phi i32 [ %825, %.lr.ph3417 ], [ %864, %._crit_edge3412 ]
  %indvars.iv3964 = phi i64 [ 0, %.lr.ph3417 ], [ %indvars.iv.next3965, %._crit_edge3412 ]
  %.sroa.02327.223415 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3417 ], [ %.sroa.02327.23.lcssa, %._crit_edge3412 ]
  %832 = load i8, ptr %.sroa.02327.223415, align 1, !tbaa !46
  %833 = icmp ugt i8 %832, 6
  br i1 %833, label %834, label %837

834:                                              ; preds = %830
  %835 = trunc nuw nsw i64 %indvars.iv3964 to i32
  %836 = zext i8 %832 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.101, i32 noundef %835, i32 noundef %836) #13
  br label %.critedge1882

837:                                              ; preds = %830
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223415, i64 1
  %839 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3964
  %840 = load ptr, ptr %839, align 8, !tbaa !57
  %841 = zext nneg i8 %832 to i64
  %842 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff1, i64 %841
  %843 = load i8, ptr %842, align 1, !tbaa !46
  %844 = zext i8 %843 to i32
  %845 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3964
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 24
  store i32 %844, ptr %846, align 4, !tbaa !82
  %847 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff2, i64 %841
  %848 = load i8, ptr %847, align 1, !tbaa !46
  %849 = sext i8 %848 to i32
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 28
  store i32 %849, ptr %850, align 4, !tbaa !83
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223415, i64 3
  %852 = load i16, ptr %838, align 1, !tbaa !46
  %853 = sext i16 %852 to i32
  %854 = getelementptr inbounds nuw i8, ptr %845, i64 32
  store i32 %853, ptr %854, align 4, !tbaa !84
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223415, i64 5
  %856 = load i16, ptr %851, align 1, !tbaa !46
  %857 = sext i16 %856 to i32
  %858 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store i32 %857, ptr %858, align 4, !tbaa !4
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223415, i64 7
  %860 = load i16, ptr %855, align 1, !tbaa !46
  %861 = sext i16 %860 to i32
  %862 = getelementptr inbounds nuw i8, ptr %845, i64 20
  store i32 %861, ptr %862, align 4, !tbaa !10
  %863 = getelementptr inbounds nuw i8, ptr %840, i64 2
  store i16 %860, ptr %840, align 2, !tbaa !58
  store i16 %856, ptr %863, align 2, !tbaa !58
  br i1 %829, label %.lr.ph3411, label %._crit_edge3412

._crit_edge3412.loopexit:                         ; preds = %adpcm_ms_expand_nibble.exit2017
  %.pre4081 = load i32, ptr %20, align 4, !tbaa !37
  br label %._crit_edge3412

._crit_edge3412:                                  ; preds = %._crit_edge3412.loopexit, %837
  %864 = phi i32 [ %831, %837 ], [ %.pre4081, %._crit_edge3412.loopexit ]
  %.sroa.02327.23.lcssa = phi ptr [ %859, %837 ], [ %868, %._crit_edge3412.loopexit ]
  %indvars.iv.next3965 = add nuw nsw i64 %indvars.iv3964, 1
  %865 = sext i32 %864 to i64
  %.not1823 = icmp slt i64 %indvars.iv.next3965, %865
  br i1 %.not1823, label %830, label %.critedge1840thread-pre-split, !llvm.loop !85

.lr.ph3411:                                       ; preds = %837, %adpcm_ms_expand_nibble.exit2017
  %866 = phi i32 [ %918, %adpcm_ms_expand_nibble.exit2017 ], [ %853, %837 ]
  %867 = phi i32 [ %919, %adpcm_ms_expand_nibble.exit2017 ], [ %857, %837 ]
  %.pn18223409 = phi ptr [ %.21432, %adpcm_ms_expand_nibble.exit2017 ], [ %840, %837 ]
  %.016013408 = phi i32 [ %921, %adpcm_ms_expand_nibble.exit2017 ], [ %828, %837 ]
  %.sroa.02327.233407 = phi ptr [ %868, %adpcm_ms_expand_nibble.exit2017 ], [ %859, %837 ]
  %.21432 = getelementptr inbounds nuw i8, ptr %.pn18223409, i64 4
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.02327.233407, i64 1
  %869 = load i8, ptr %.sroa.02327.233407, align 1, !tbaa !46
  %870 = zext i8 %869 to i32
  %871 = lshr i32 %870, 4
  %872 = load i32, ptr %846, align 4, !tbaa !82
  %873 = mul nsw i32 %872, %867
  %874 = load i32, ptr %862, align 4, !tbaa !10
  %875 = load i32, ptr %850, align 4, !tbaa !83
  %876 = mul nsw i32 %875, %874
  %877 = add nsw i32 %876, %873
  %878 = sdiv i32 %877, 64
  %879 = or disjoint i32 %871, -16
  %.not.i20112705 = icmp slt i8 %869, 0
  %880 = select i1 %.not.i20112705, i32 %879, i32 %871
  %881 = mul nsw i32 %866, %880
  %882 = add nsw i32 %878, %881
  store i32 %867, ptr %862, align 4, !tbaa !10
  %883 = tail call i32 @llvm.smax.i32(i32 %882, i32 -32768)
  %884 = tail call i32 @llvm.smin.i32(i32 %883, i32 32767)
  store i32 %884, ptr %858, align 4, !tbaa !4
  %885 = zext nneg i32 %871 to i64
  %886 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %885
  %887 = load i16, ptr %886, align 2, !tbaa !58
  %888 = sext i16 %887 to i32
  %889 = mul nsw i32 %866, %888
  %890 = ashr i32 %889, 8
  %spec.select.i2012 = tail call i32 @llvm.smax.i32(i32 %890, i32 16)
  store i32 %spec.select.i2012, ptr %854, align 4, !tbaa !84
  %891 = icmp sgt i32 %890, 2796202
  br i1 %891, label %892, label %adpcm_ms_expand_nibble.exit

892:                                              ; preds = %.lr.ph3411
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  %.pre.i2013 = load i32, ptr %858, align 4, !tbaa !4
  %.pre4078 = load i32, ptr %846, align 4, !tbaa !82
  %.pre4079 = load i32, ptr %862, align 4, !tbaa !10
  %.pre4080 = load i32, ptr %850, align 4, !tbaa !83
  br label %adpcm_ms_expand_nibble.exit

adpcm_ms_expand_nibble.exit:                      ; preds = %.lr.ph3411, %892
  %893 = phi i32 [ 2796202, %892 ], [ %spec.select.i2012, %.lr.ph3411 ]
  %894 = phi i32 [ %.pre4080, %892 ], [ %875, %.lr.ph3411 ]
  %895 = phi i32 [ %.pre4079, %892 ], [ %867, %.lr.ph3411 ]
  %896 = phi i32 [ %.pre4078, %892 ], [ %872, %.lr.ph3411 ]
  %897 = phi i32 [ %.pre.i2013, %892 ], [ %884, %.lr.ph3411 ]
  %898 = trunc i32 %897 to i16
  %899 = getelementptr inbounds nuw i8, ptr %.pn18223409, i64 6
  store i16 %898, ptr %.21432, align 2, !tbaa !58
  %900 = and i32 %870, 15
  %901 = mul nsw i32 %896, %897
  %902 = mul nsw i32 %894, %895
  %903 = add nsw i32 %902, %901
  %904 = sdiv i32 %903, 64
  %.not.i2014 = icmp samesign ult i32 %900, 8
  %masksel2706 = select i1 %.not.i2014, i32 0, i32 -16
  %905 = or disjoint i32 %masksel2706, %900
  %906 = mul nsw i32 %893, %905
  %907 = add nsw i32 %904, %906
  store i32 %897, ptr %862, align 4, !tbaa !10
  %908 = tail call i32 @llvm.smax.i32(i32 %907, i32 -32768)
  %909 = tail call i32 @llvm.smin.i32(i32 %908, i32 32767)
  store i32 %909, ptr %858, align 4, !tbaa !4
  %910 = zext nneg i32 %900 to i64
  %911 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %910
  %912 = load i16, ptr %911, align 2, !tbaa !58
  %913 = sext i16 %912 to i32
  %914 = mul nsw i32 %893, %913
  %915 = ashr i32 %914, 8
  %spec.select.i2015 = tail call i32 @llvm.smax.i32(i32 %915, i32 16)
  store i32 %spec.select.i2015, ptr %854, align 4, !tbaa !84
  %916 = icmp sgt i32 %915, 2796202
  br i1 %916, label %917, label %adpcm_ms_expand_nibble.exit2017

917:                                              ; preds = %adpcm_ms_expand_nibble.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %854, align 4, !tbaa !84
  %.pre.i2016 = load i32, ptr %858, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2017

adpcm_ms_expand_nibble.exit2017:                  ; preds = %adpcm_ms_expand_nibble.exit, %917
  %918 = phi i32 [ 2796202, %917 ], [ %spec.select.i2015, %adpcm_ms_expand_nibble.exit ]
  %919 = phi i32 [ %.pre.i2016, %917 ], [ %909, %adpcm_ms_expand_nibble.exit ]
  %920 = trunc i32 %919 to i16
  store i16 %920, ptr %899, align 2, !tbaa !58
  %921 = add nsw i32 %.016013408, -1
  %922 = icmp sgt i32 %.016013408, 1
  br i1 %922, label %.lr.ph3411, label %._crit_edge3412.loopexit, !llvm.loop !86

923:                                              ; preds = %824
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 1
  %925 = load i8, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %926 = icmp ugt i8 %925, 6
  br i1 %926, label %927, label %929

927:                                              ; preds = %923
  %928 = zext i8 %925 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.102, i32 noundef %928) #13
  br label %.critedge1882

929:                                              ; preds = %923
  %930 = zext nneg i8 %925 to i64
  %931 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff1, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !46
  %933 = zext i8 %932 to i32
  %934 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %933, ptr %934, align 4, !tbaa !82
  %935 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff2, i64 %930
  %936 = load i8, ptr %935, align 1, !tbaa !46
  %937 = sext i8 %936 to i32
  %938 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %937, ptr %938, align 4, !tbaa !83
  br i1 %290, label %939, label %944

939:                                              ; preds = %929
  %940 = load i8, ptr %924, align 1, !tbaa !46
  %941 = icmp ugt i8 %940, 6
  br i1 %941, label %942, label %959

942:                                              ; preds = %939
  %943 = zext i8 %940 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.103, i32 noundef %943) #13
  br label %.critedge1882

944:                                              ; preds = %929
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 3
  %946 = load i16, ptr %924, align 1, !tbaa !46
  %947 = sext i16 %946 to i32
  %948 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %947, ptr %948, align 4, !tbaa !84
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 5
  %950 = load i16, ptr %945, align 1, !tbaa !46
  %951 = sext i16 %950 to i32
  %952 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %951, ptr %952, align 4, !tbaa !4
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 7
  %954 = load i16, ptr %949, align 1, !tbaa !46
  %955 = sext i16 %954 to i32
  %956 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %955, ptr %956, align 4, !tbaa !10
  %957 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %954, ptr %283, align 2, !tbaa !58
  %958 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %950, ptr %957, align 2, !tbaa !58
  br label %998

959:                                              ; preds = %939
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %961 = zext nneg i8 %940 to i64
  %962 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff1, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !46
  %964 = zext i8 %963 to i32
  %965 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i32 %964, ptr %965, align 4, !tbaa !82
  %966 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff2, i64 %961
  %967 = load i8, ptr %966, align 1, !tbaa !46
  %968 = sext i8 %967 to i32
  %969 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %968, ptr %969, align 4, !tbaa !83
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 4
  %971 = load i16, ptr %960, align 1, !tbaa !46
  %972 = sext i16 %971 to i32
  %973 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %972, ptr %973, align 4, !tbaa !84
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 6
  %975 = load i16, ptr %970, align 1, !tbaa !46
  %976 = sext i16 %975 to i32
  %977 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 %976, ptr %977, align 4, !tbaa !84
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %979 = load i16, ptr %974, align 1, !tbaa !46
  %980 = sext i16 %979 to i32
  %981 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %980, ptr %981, align 4, !tbaa !4
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 10
  %983 = load i16, ptr %978, align 1, !tbaa !46
  %984 = sext i16 %983 to i32
  %985 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %984, ptr %985, align 4, !tbaa !4
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 12
  %987 = load i16, ptr %982, align 1, !tbaa !46
  %988 = sext i16 %987 to i32
  %989 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %988, ptr %989, align 4, !tbaa !10
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 14
  %991 = load i16, ptr %986, align 1, !tbaa !46
  %992 = sext i16 %991 to i32
  %993 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %992, ptr %993, align 4, !tbaa !10
  %994 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %987, ptr %283, align 2, !tbaa !58
  %995 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %991, ptr %994, align 2, !tbaa !58
  %996 = getelementptr inbounds nuw i8, ptr %283, i64 6
  store i16 %979, ptr %995, align 2, !tbaa !58
  %997 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i16 %983, ptr %996, align 2, !tbaa !58
  br label %998

998:                                              ; preds = %944, %959
  %999 = phi ptr [ %989, %959 ], [ %956, %944 ]
  %1000 = phi ptr [ %981, %959 ], [ %952, %944 ]
  %.sroa.02327.2626072612 = phi ptr [ %990, %959 ], [ %953, %944 ]
  %.41434 = phi ptr [ %997, %959 ], [ %958, %944 ]
  %1001 = add nsw i32 %.01481, -2
  %not.1821 = xor i1 %290, true
  %1002 = zext i1 %not.1821 to i32
  %1003 = ashr i32 %1001, %1002
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %.lr.ph3405, label %.critedge1840thread-pre-split

.lr.ph3405:                                       ; preds = %998
  %1005 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1006 = zext i1 %290 to i64
  %1007 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %1006
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 20
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 28
  %1012 = getelementptr inbounds nuw i8, ptr %1007, i64 32
  br label %1013

1013:                                             ; preds = %.lr.ph3405, %adpcm_ms_expand_nibble.exit2025
  %.514353403 = phi ptr [ %.41434, %.lr.ph3405 ], [ %1069, %adpcm_ms_expand_nibble.exit2025 ]
  %.016023402 = phi i32 [ %1003, %.lr.ph3405 ], [ %1070, %adpcm_ms_expand_nibble.exit2025 ]
  %.sroa.02327.273401 = phi ptr [ %.sroa.02327.2626072612, %.lr.ph3405 ], [ %1014, %adpcm_ms_expand_nibble.exit2025 ]
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.02327.273401, i64 1
  %1015 = load i8, ptr %.sroa.02327.273401, align 1, !tbaa !46
  %1016 = zext i8 %1015 to i32
  %1017 = lshr i32 %1016, 4
  %1018 = load i32, ptr %1000, align 4, !tbaa !4
  %1019 = load i32, ptr %934, align 4, !tbaa !82
  %1020 = mul nsw i32 %1019, %1018
  %1021 = load i32, ptr %999, align 4, !tbaa !10
  %1022 = load i32, ptr %938, align 4, !tbaa !83
  %1023 = mul nsw i32 %1022, %1021
  %1024 = add nsw i32 %1023, %1020
  %1025 = sdiv i32 %1024, 64
  %1026 = or disjoint i32 %1017, -16
  %.not.i20182704 = icmp slt i8 %1015, 0
  %1027 = select i1 %.not.i20182704, i32 %1026, i32 %1017
  %1028 = load i32, ptr %1005, align 4, !tbaa !84
  %1029 = mul nsw i32 %1028, %1027
  %1030 = add nsw i32 %1025, %1029
  store i32 %1018, ptr %999, align 4, !tbaa !10
  %1031 = tail call i32 @llvm.smax.i32(i32 %1030, i32 -32768)
  %1032 = tail call i32 @llvm.smin.i32(i32 %1031, i32 32767)
  store i32 %1032, ptr %1000, align 4, !tbaa !4
  %1033 = zext nneg i32 %1017 to i64
  %1034 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %1033
  %1035 = load i16, ptr %1034, align 2, !tbaa !58
  %1036 = sext i16 %1035 to i32
  %1037 = mul nsw i32 %1028, %1036
  %1038 = ashr i32 %1037, 8
  %spec.select.i2019 = tail call i32 @llvm.smax.i32(i32 %1038, i32 16)
  store i32 %spec.select.i2019, ptr %1005, align 4, !tbaa !84
  %1039 = icmp sgt i32 %1038, 2796202
  br i1 %1039, label %1040, label %adpcm_ms_expand_nibble.exit2021

1040:                                             ; preds = %1013
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %1005, align 4, !tbaa !84
  %.pre.i2020 = load i32, ptr %1000, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2021

adpcm_ms_expand_nibble.exit2021:                  ; preds = %1013, %1040
  %1041 = phi i32 [ %.pre.i2020, %1040 ], [ %1032, %1013 ]
  %1042 = trunc i32 %1041 to i16
  %1043 = getelementptr inbounds nuw i8, ptr %.514353403, i64 2
  store i16 %1042, ptr %.514353403, align 2, !tbaa !58
  %1044 = and i32 %1016, 15
  %1045 = load i32, ptr %1008, align 4, !tbaa !4
  %1046 = load i32, ptr %1009, align 4, !tbaa !82
  %1047 = mul nsw i32 %1046, %1045
  %1048 = load i32, ptr %1010, align 4, !tbaa !10
  %1049 = load i32, ptr %1011, align 4, !tbaa !83
  %1050 = mul nsw i32 %1049, %1048
  %1051 = add nsw i32 %1050, %1047
  %1052 = sdiv i32 %1051, 64
  %.not.i2022 = icmp samesign ult i32 %1044, 8
  %masksel = select i1 %.not.i2022, i32 0, i32 -16
  %1053 = or disjoint i32 %masksel, %1044
  %1054 = load i32, ptr %1012, align 4, !tbaa !84
  %1055 = mul nsw i32 %1054, %1053
  %1056 = add nsw i32 %1052, %1055
  store i32 %1045, ptr %1010, align 4, !tbaa !10
  %1057 = tail call i32 @llvm.smax.i32(i32 %1056, i32 -32768)
  %1058 = tail call i32 @llvm.smin.i32(i32 %1057, i32 32767)
  store i32 %1058, ptr %1008, align 4, !tbaa !4
  %1059 = zext nneg i32 %1044 to i64
  %1060 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %1059
  %1061 = load i16, ptr %1060, align 2, !tbaa !58
  %1062 = sext i16 %1061 to i32
  %1063 = mul nsw i32 %1054, %1062
  %1064 = ashr i32 %1063, 8
  %spec.select.i2023 = tail call i32 @llvm.smax.i32(i32 %1064, i32 16)
  store i32 %spec.select.i2023, ptr %1012, align 4, !tbaa !84
  %1065 = icmp sgt i32 %1064, 2796202
  br i1 %1065, label %1066, label %adpcm_ms_expand_nibble.exit2025

1066:                                             ; preds = %adpcm_ms_expand_nibble.exit2021
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %1012, align 4, !tbaa !84
  %.pre.i2024 = load i32, ptr %1008, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2025

adpcm_ms_expand_nibble.exit2025:                  ; preds = %adpcm_ms_expand_nibble.exit2021, %1066
  %1067 = phi i32 [ %.pre.i2024, %1066 ], [ %1058, %adpcm_ms_expand_nibble.exit2021 ]
  %1068 = trunc i32 %1067 to i16
  %1069 = getelementptr inbounds nuw i8, ptr %.514353403, i64 4
  store i16 %1068, ptr %1043, align 2, !tbaa !58
  %1070 = add nsw i32 %.016023402, -1
  %1071 = icmp sgt i32 %.016023402, 1
  br i1 %1071, label %1013, label %.critedge1840thread-pre-split, !llvm.loop !87

1072:                                             ; preds = %.lr.ph3399, %._crit_edge3393
  %indvars.iv3961 = phi i64 [ 0, %.lr.ph3399 ], [ %indvars.iv.next3962, %._crit_edge3393 ]
  %.sroa.02327.283397 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3399 ], [ %.sroa.02327.30.lcssa, %._crit_edge3393 ]
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 4
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 6
  %1075 = load i16, ptr %1073, align 1, !tbaa !46
  %1076 = and i16 %1075, 31
  %1077 = zext nneg i16 %1076 to i32
  %1078 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3961
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store i32 %1077, ptr %1079, align 4, !tbaa !79
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 8
  %1081 = load i16, ptr %1074, align 1, !tbaa !46
  %1082 = and i16 %1081, 31
  %1083 = zext nneg i16 %1082 to i32
  %1084 = or disjoint i64 %indvars.iv3961, 1
  %1085 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %1084
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store i32 %1083, ptr %1086, align 4, !tbaa !79
  %1087 = load i16, ptr %1080, align 1, !tbaa !46
  %1088 = sext i16 %1087 to i32
  store i32 %1088, ptr %1078, align 4, !tbaa !56
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 12
  %1090 = load i16, ptr %1089, align 1, !tbaa !46
  %1091 = sext i16 %1090 to i32
  store i32 %1091, ptr %1085, align 4, !tbaa !56
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 16
  br i1 %326, label %.lr.ph3386, label %._crit_edge3393

.lr.ph3386:                                       ; preds = %1072
  %1093 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3961
  %1094 = load ptr, ptr %1093, align 8, !tbaa !57
  br label %1097

.lr.ph3392:                                       ; preds = %1097
  %1095 = getelementptr inbounds nuw ptr, ptr %285, i64 %1084
  %1096 = load ptr, ptr %1095, align 8, !tbaa !57
  br label %1133

1097:                                             ; preds = %.lr.ph3386, %1097
  %indvars.iv3955 = phi i64 [ 0, %.lr.ph3386 ], [ %indvars.iv.next3956, %1097 ]
  %1098 = phi i16 [ %1087, %.lr.ph3386 ], [ %1122, %1097 ]
  %1099 = phi i32 [ %1077, %.lr.ph3386 ], [ %1129, %1097 ]
  %.sroa.02327.293383 = phi ptr [ %1092, %.lr.ph3386 ], [ %1100, %1097 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.02327.293383, i64 1
  %1101 = load i8, ptr %.sroa.02327.293383, align 1, !tbaa !46
  %1102 = and i8 %1101, 15
  %1103 = zext nneg i32 %1099 to i64
  %1104 = getelementptr inbounds nuw [16 x i16], ptr @mtaf_stepsize, i64 %1103
  %1105 = zext nneg i8 %1102 to i64
  %1106 = getelementptr inbounds nuw i16, ptr %1104, i64 %1105
  %1107 = load i16, ptr %1106, align 2, !tbaa !58
  %1108 = tail call i16 @llvm.sadd.sat.i16(i16 %1098, i16 %1107)
  %1109 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1105
  %1110 = load i8, ptr %1109, align 1, !tbaa !46
  %1111 = sext i8 %1110 to i32
  %1112 = add nsw i32 %1099, %1111
  %1113 = tail call i32 @llvm.smax.i32(i32 %1112, i32 0)
  %1114 = tail call i32 @llvm.umin.i32(i32 %1113, i32 31)
  %1115 = getelementptr inbounds nuw i16, ptr %1094, i64 %indvars.iv3955
  store i16 %1108, ptr %1115, align 2, !tbaa !58
  %1116 = lshr i8 %1101, 4
  %1117 = zext nneg i32 %1114 to i64
  %1118 = getelementptr inbounds nuw [16 x i16], ptr @mtaf_stepsize, i64 %1117
  %1119 = zext nneg i8 %1116 to i64
  %1120 = getelementptr inbounds nuw i16, ptr %1118, i64 %1119
  %1121 = load i16, ptr %1120, align 2, !tbaa !58
  %1122 = tail call i16 @llvm.sadd.sat.i16(i16 %1108, i16 %1121)
  %1123 = sext i16 %1122 to i32
  store i32 %1123, ptr %1078, align 4, !tbaa !56
  %1124 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1119
  %1125 = load i8, ptr %1124, align 1, !tbaa !46
  %1126 = sext i8 %1125 to i32
  %1127 = add nsw i32 %1114, %1126
  %1128 = tail call i32 @llvm.smax.i32(i32 %1127, i32 0)
  %1129 = tail call i32 @llvm.umin.i32(i32 %1128, i32 31)
  store i32 %1129, ptr %1079, align 4, !tbaa !79
  %1130 = getelementptr inbounds nuw i8, ptr %1115, i64 2
  store i16 %1122, ptr %1130, align 2, !tbaa !58
  %indvars.iv.next3956 = add nuw nsw i64 %indvars.iv3955, 2
  %1131 = icmp slt i64 %indvars.iv.next3956, %327
  br i1 %1131, label %1097, label %.lr.ph3392, !llvm.loop !88

._crit_edge3393:                                  ; preds = %1133, %1072
  %.sroa.02327.30.lcssa = phi ptr [ %1092, %1072 ], [ %1136, %1133 ]
  %indvars.iv.next3962 = add nuw nsw i64 %indvars.iv3961, 2
  %1132 = icmp samesign ult i64 %indvars.iv.next3962, %328
  br i1 %1132, label %1072, label %.critedge1840thread-pre-split, !llvm.loop !89

1133:                                             ; preds = %.lr.ph3392, %1133
  %indvars.iv3958 = phi i64 [ 0, %.lr.ph3392 ], [ %indvars.iv.next3959, %1133 ]
  %1134 = phi i16 [ %1090, %.lr.ph3392 ], [ %1158, %1133 ]
  %1135 = phi i32 [ %1083, %.lr.ph3392 ], [ %1165, %1133 ]
  %.sroa.02327.303390 = phi ptr [ %1100, %.lr.ph3392 ], [ %1136, %1133 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.02327.303390, i64 1
  %1137 = load i8, ptr %.sroa.02327.303390, align 1, !tbaa !46
  %1138 = and i8 %1137, 15
  %1139 = zext nneg i32 %1135 to i64
  %1140 = getelementptr inbounds nuw [16 x i16], ptr @mtaf_stepsize, i64 %1139
  %1141 = zext nneg i8 %1138 to i64
  %1142 = getelementptr inbounds nuw i16, ptr %1140, i64 %1141
  %1143 = load i16, ptr %1142, align 2, !tbaa !58
  %1144 = tail call i16 @llvm.sadd.sat.i16(i16 %1134, i16 %1143)
  %1145 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1141
  %1146 = load i8, ptr %1145, align 1, !tbaa !46
  %1147 = sext i8 %1146 to i32
  %1148 = add nsw i32 %1135, %1147
  %1149 = tail call i32 @llvm.smax.i32(i32 %1148, i32 0)
  %1150 = tail call i32 @llvm.umin.i32(i32 %1149, i32 31)
  %1151 = getelementptr inbounds nuw i16, ptr %1096, i64 %indvars.iv3958
  store i16 %1144, ptr %1151, align 2, !tbaa !58
  %1152 = lshr i8 %1137, 4
  %1153 = zext nneg i32 %1150 to i64
  %1154 = getelementptr inbounds nuw [16 x i16], ptr @mtaf_stepsize, i64 %1153
  %1155 = zext nneg i8 %1152 to i64
  %1156 = getelementptr inbounds nuw i16, ptr %1154, i64 %1155
  %1157 = load i16, ptr %1156, align 2, !tbaa !58
  %1158 = tail call i16 @llvm.sadd.sat.i16(i16 %1144, i16 %1157)
  %1159 = sext i16 %1158 to i32
  store i32 %1159, ptr %1085, align 4, !tbaa !56
  %1160 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1155
  %1161 = load i8, ptr %1160, align 1, !tbaa !46
  %1162 = sext i8 %1161 to i32
  %1163 = add nsw i32 %1150, %1162
  %1164 = tail call i32 @llvm.smax.i32(i32 %1163, i32 0)
  %1165 = tail call i32 @llvm.umin.i32(i32 %1164, i32 31)
  store i32 %1165, ptr %1086, align 4, !tbaa !79
  %1166 = getelementptr inbounds nuw i8, ptr %1151, i64 2
  store i16 %1158, ptr %1166, align 2, !tbaa !58
  %indvars.iv.next3959 = add nuw nsw i64 %indvars.iv3958, 2
  %1167 = icmp slt i64 %indvars.iv.next3959, %327
  br i1 %1167, label %1133, label %._crit_edge3393, !llvm.loop !90

.lr.ph3373:                                       ; preds = %.lr.ph3373.preheader, %.critedge1860
  %indvars.iv3949 = phi i64 [ 0, %.lr.ph3373.preheader ], [ %indvars.iv.next3950, %.critedge1860 ]
  %.614363372 = phi ptr [ %283, %.lr.ph3373.preheader ], [ %1178, %.critedge1860 ]
  %.sroa.02327.313370 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3373.preheader ], [ %1177, %.critedge1860 ]
  %1168 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3949
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313370, i64 2
  %1170 = load i16, ptr %.sroa.02327.313370, align 1, !tbaa !46
  %1171 = sext i16 %1170 to i32
  store i16 %1170, ptr %.614363372, align 2, !tbaa !58
  store i32 %1171, ptr %1168, align 4, !tbaa !56
  %1172 = load i16, ptr %1169, align 1, !tbaa !46
  %1173 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  store i16 %1172, ptr %1173, align 4, !tbaa !47
  %1174 = icmp ult i16 %1172, 89
  br i1 %1174, label %.critedge1860, label %.thread2615

.thread2615:                                      ; preds = %.lr.ph3373
  %1175 = trunc nuw nsw i64 %indvars.iv3949 to i32
  %1176 = sext i16 %1172 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1175, i32 noundef %1176) #13
  br label %.critedge1882

.critedge1860:                                    ; preds = %.lr.ph3373
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313370, i64 4
  %1178 = getelementptr inbounds nuw i8, ptr %.614363372, i64 2
  %indvars.iv.next3950 = add nuw nsw i64 %indvars.iv3949, 1
  %exitcond3954.not = icmp eq i64 %indvars.iv.next3950, %wide.trip.count3953
  br i1 %exitcond3954.not, label %._crit_edge3374, label %.lr.ph3373, !llvm.loop !91

._crit_edge3374:                                  ; preds = %.critedge1860
  %1179 = add nsw i32 %.01481, -1
  %not.1820 = xor i1 %290, true
  %1180 = zext i1 %not.1820 to i32
  %1181 = ashr i32 %1179, %1180
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %.lr.ph3381, label %.critedge1840thread-pre-split

.lr.ph3381:                                       ; preds = %._crit_edge3374
  %1183 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1184 = zext i1 %290 to i64
  %1185 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  br label %1187

1187:                                             ; preds = %.lr.ph3381, %1187
  %.814383379 = phi ptr [ %1178, %.lr.ph3381 ], [ %1242, %1187 ]
  %.016363378 = phi i32 [ %1181, %.lr.ph3381 ], [ %1243, %1187 ]
  %.sroa.02327.333377 = phi ptr [ %1177, %.lr.ph3381 ], [ %1188, %1187 ]
  %1188 = getelementptr inbounds nuw i8, ptr %.sroa.02327.333377, i64 1
  %1189 = load i8, ptr %.sroa.02327.333377, align 1, !tbaa !46
  %1190 = lshr i8 %1189, 4
  %1191 = load i16, ptr %1183, align 4, !tbaa !47
  %1192 = sext i16 %1191 to i64
  %1193 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1192
  %1194 = load i16, ptr %1193, align 2, !tbaa !58
  %1195 = sext i16 %1194 to i32
  %1196 = zext nneg i8 %1190 to i64
  %1197 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !46
  %1199 = shl nuw nsw i8 %1190, 1
  %1200 = and i8 %1199, 14
  %1201 = or disjoint i8 %1200, 1
  %1202 = zext nneg i8 %1201 to i32
  %1203 = mul nsw i32 %1202, %1195
  %1204 = ashr i32 %1203, 3
  %1205 = load i32, ptr %19, align 4, !tbaa !56
  %1206 = sub nsw i32 0, %1204
  %.not.i20302703 = icmp slt i8 %1189, 0
  %.0.p.i2031 = select i1 %.not.i20302703, i32 %1206, i32 %1204
  %.0.i2032 = add i32 %.0.p.i2031, %1205
  %1207 = sext i16 %1191 to i32
  %1208 = sext i8 %1198 to i32
  %1209 = add nsw i32 %1208, %1207
  %1210 = tail call i32 @llvm.smax.i32(i32 %1209, i32 0)
  %1211 = tail call i32 @llvm.umin.i32(i32 %1210, i32 88)
  %1212 = tail call i32 @llvm.smax.i32(i32 %.0.i2032, i32 -32768)
  %1213 = tail call i32 @llvm.smin.i32(i32 %1212, i32 32767)
  %.0.i.i2033 = trunc nsw i32 %1213 to i16
  store i32 %1213, ptr %19, align 4, !tbaa !56
  %1214 = trunc nuw nsw i32 %1211 to i16
  store i16 %1214, ptr %1183, align 4, !tbaa !47
  %1215 = getelementptr inbounds nuw i8, ptr %.814383379, i64 2
  store i16 %.0.i.i2033, ptr %.814383379, align 2, !tbaa !58
  %1216 = and i8 %1189, 15
  %1217 = load i16, ptr %1186, align 4, !tbaa !47
  %1218 = sext i16 %1217 to i64
  %1219 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1218
  %1220 = load i16, ptr %1219, align 2, !tbaa !58
  %1221 = sext i16 %1220 to i32
  %1222 = zext nneg i8 %1216 to i64
  %1223 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1222
  %1224 = load i8, ptr %1223, align 1, !tbaa !46
  %1225 = shl nuw nsw i8 %1216, 1
  %1226 = and i8 %1225, 14
  %1227 = or disjoint i8 %1226, 1
  %1228 = zext nneg i8 %1227 to i32
  %1229 = mul nsw i32 %1221, %1228
  %1230 = ashr i32 %1229, 3
  %1231 = load i32, ptr %1185, align 4, !tbaa !56
  %1232 = and i8 %1189, 8
  %.not.i2034 = icmp eq i8 %1232, 0
  %1233 = sub nsw i32 0, %1230
  %.0.p.i2035 = select i1 %.not.i2034, i32 %1230, i32 %1233
  %.0.i2036 = add i32 %.0.p.i2035, %1231
  %1234 = sext i16 %1217 to i32
  %1235 = sext i8 %1224 to i32
  %1236 = add nsw i32 %1235, %1234
  %1237 = tail call i32 @llvm.smax.i32(i32 %1236, i32 0)
  %1238 = tail call i32 @llvm.umin.i32(i32 %1237, i32 88)
  %1239 = tail call i32 @llvm.smax.i32(i32 %.0.i2036, i32 -32768)
  %1240 = tail call i32 @llvm.smin.i32(i32 %1239, i32 32767)
  %.0.i.i2037 = trunc nsw i32 %1240 to i16
  store i32 %1240, ptr %1185, align 4, !tbaa !56
  %1241 = trunc nuw nsw i32 %1238 to i16
  store i16 %1241, ptr %1186, align 4, !tbaa !47
  %1242 = getelementptr inbounds nuw i8, ptr %.814383379, i64 4
  store i16 %.0.i.i2037, ptr %1215, align 2, !tbaa !58
  %1243 = add nsw i32 %.016363378, -1
  %1244 = icmp samesign ugt i32 %.016363378, 1
  br i1 %1244, label %1187, label %.critedge1840thread-pre-split, !llvm.loop !92

1245:                                             ; preds = %289
  %1246 = mul nsw i32 %.01481, %21
  %1247 = sext i32 %1246 to i64
  %.idx = shl nsw i64 %1247, 1
  %1248 = getelementptr inbounds i8, ptr %283, i64 %.idx
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 10
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 12
  %1251 = load i16, ptr %1249, align 1, !tbaa !46
  %1252 = sext i16 %1251 to i32
  store i32 %1252, ptr %19, align 4, !tbaa !56
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 14
  %1254 = load i16, ptr %1250, align 1, !tbaa !46
  %1255 = sext i16 %1254 to i32
  %1256 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %1255, ptr %1256, align 4, !tbaa !56
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 15
  %1258 = load i8, ptr %1253, align 1, !tbaa !46
  %1259 = zext i8 %1258 to i16
  %1260 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %1259, ptr %1260, align 4, !tbaa !47
  %1261 = load i8, ptr %1257, align 1, !tbaa !46
  %1262 = zext i8 %1261 to i16
  %1263 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i16 %1262, ptr %1263, align 4, !tbaa !47
  %1264 = icmp ugt i8 %1258, 88
  %1265 = icmp ugt i8 %1261, 88
  %or.cond1861 = select i1 %1264, i1 true, i1 %1265
  br i1 %or.cond1861, label %.critedge1863, label %.preheader2740

.preheader2740:                                   ; preds = %1245
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 16
  %1267 = icmp sgt i32 %1246, 0
  br i1 %1267, label %.lr.ph3364, label %._crit_edge3365

.critedge1863:                                    ; preds = %1245
  %1268 = zext i8 %1258 to i32
  %1269 = zext i8 %1261 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.104, i32 noundef %1268, i32 noundef %1269) #13
  br label %.critedge1882

.lr.ph3364:                                       ; preds = %.preheader2740, %1347
  %1270 = phi i32 [ %1332, %1347 ], [ %1255, %.preheader2740 ]
  %1271 = phi i32 [ %1369, %1347 ], [ %1252, %.preheader2740 ]
  %.914393363 = phi ptr [ %1376, %1347 ], [ %283, %.preheader2740 ]
  %.016373362 = phi i32 [ %.31640, %1347 ], [ 0, %.preheader2740 ]
  %.016543361 = phi i32 [ %.31657, %1347 ], [ 0, %.preheader2740 ]
  %.sroa.02327.343359 = phi ptr [ %.sroa.02327.37, %1347 ], [ %1266, %.preheader2740 ]
  %.not1814.not = icmp eq i32 %.016543361, 0
  br i1 %.not1814.not, label %1274, label %1272

1272:                                             ; preds = %.lr.ph3364
  %1273 = lshr i32 %.016373362, 4
  br label %1279

1274:                                             ; preds = %.lr.ph3364
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.02327.343359, i64 1
  %1276 = load i8, ptr %.sroa.02327.343359, align 1, !tbaa !46
  %1277 = zext i8 %1276 to i32
  %1278 = and i32 %1277, 15
  br label %1279

1279:                                             ; preds = %1274, %1272
  %.sroa.02327.35 = phi ptr [ %1275, %1274 ], [ %.sroa.02327.343359, %1272 ]
  %.01645 = phi i32 [ %1278, %1274 ], [ %1273, %1272 ]
  %.11638 = phi i32 [ %1277, %1274 ], [ %.016373362, %1272 ]
  %1280 = load i16, ptr %1260, align 4, !tbaa !47
  %1281 = sext i16 %1280 to i64
  %1282 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1281
  %1283 = load i16, ptr %1282, align 2, !tbaa !58
  %1284 = sext i16 %1283 to i32
  %1285 = zext nneg i32 %.01645 to i64
  %1286 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1285
  %1287 = load i8, ptr %1286, align 1, !tbaa !46
  %1288 = shl nuw nsw i32 %.01645, 1
  %1289 = and i32 %1288, 14
  %1290 = or disjoint i32 %1289, 1
  %1291 = mul nsw i32 %1290, %1284
  %1292 = ashr i32 %1291, 3
  %1293 = and i32 %.01645, 8
  %.not.i2038 = icmp eq i32 %1293, 0
  %1294 = sub nsw i32 0, %1292
  %.0.p.i2039 = select i1 %.not.i2038, i32 %1292, i32 %1294
  %.0.i2040 = add nsw i32 %.0.p.i2039, %1271
  %1295 = sext i16 %1280 to i32
  %1296 = sext i8 %1287 to i32
  %1297 = add nsw i32 %1296, %1295
  %1298 = tail call i32 @llvm.smax.i32(i32 %1297, i32 0)
  %1299 = tail call i32 @llvm.umin.i32(i32 %1298, i32 88)
  %1300 = tail call i32 @llvm.smax.i32(i32 %.0.i2040, i32 -32768)
  %1301 = tail call i32 @llvm.smin.i32(i32 %1300, i32 32767)
  store i32 %1301, ptr %19, align 4, !tbaa !56
  %1302 = trunc nuw nsw i32 %1299 to i16
  store i16 %1302, ptr %1260, align 4, !tbaa !47
  br i1 %.not1814.not, label %1303, label %1305

1303:                                             ; preds = %1279
  %1304 = lshr i32 %.11638, 4
  br label %1310

1305:                                             ; preds = %1279
  %1306 = getelementptr inbounds nuw i8, ptr %.sroa.02327.35, i64 1
  %1307 = load i8, ptr %.sroa.02327.35, align 1, !tbaa !46
  %1308 = zext i8 %1307 to i32
  %1309 = and i32 %1308, 15
  br label %1310

1310:                                             ; preds = %1305, %1303
  %.sroa.02327.36 = phi ptr [ %.sroa.02327.35, %1303 ], [ %1306, %1305 ]
  %.11646 = phi i32 [ %1304, %1303 ], [ %1309, %1305 ]
  %.21639 = phi i32 [ %.11638, %1303 ], [ %1308, %1305 ]
  %1311 = load i16, ptr %1263, align 4, !tbaa !47
  %1312 = sext i16 %1311 to i64
  %1313 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1312
  %1314 = load i16, ptr %1313, align 2, !tbaa !58
  %1315 = sext i16 %1314 to i32
  %1316 = zext nneg i32 %.11646 to i64
  %1317 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1316
  %1318 = load i8, ptr %1317, align 1, !tbaa !46
  %1319 = shl nuw nsw i32 %.11646, 1
  %1320 = and i32 %1319, 14
  %1321 = or disjoint i32 %1320, 1
  %1322 = mul nsw i32 %1321, %1315
  %1323 = ashr i32 %1322, 3
  %1324 = and i32 %.11646, 8
  %.not.i2042 = icmp eq i32 %1324, 0
  %1325 = sub nsw i32 0, %1323
  %.0.p.i2043 = select i1 %.not.i2042, i32 %1323, i32 %1325
  %.0.i2044 = add nsw i32 %.0.p.i2043, %1270
  %1326 = sext i16 %1311 to i32
  %1327 = sext i8 %1318 to i32
  %1328 = add nsw i32 %1327, %1326
  %1329 = tail call i32 @llvm.smax.i32(i32 %1328, i32 0)
  %1330 = tail call i32 @llvm.umin.i32(i32 %1329, i32 88)
  %1331 = tail call i32 @llvm.smax.i32(i32 %.0.i2044, i32 -32768)
  %1332 = tail call i32 @llvm.smin.i32(i32 %1331, i32 32767)
  store i32 %1332, ptr %1256, align 4, !tbaa !56
  %1333 = trunc nuw nsw i32 %1330 to i16
  store i16 %1333, ptr %1263, align 4, !tbaa !47
  %1334 = add nsw i32 %1332, %1301
  %1335 = trunc i32 %1334 to i16
  %1336 = getelementptr inbounds nuw i8, ptr %.914393363, i64 2
  store i16 %1335, ptr %.914393363, align 2, !tbaa !58
  %1337 = sub nsw i32 %1301, %1332
  %1338 = trunc i32 %1337 to i16
  %1339 = getelementptr inbounds nuw i8, ptr %.914393363, i64 4
  store i16 %1338, ptr %1336, align 2, !tbaa !58
  br i1 %.not1814.not, label %1342, label %1340

1340:                                             ; preds = %1310
  %1341 = lshr i32 %.21639, 4
  br label %1347

1342:                                             ; preds = %1310
  %1343 = getelementptr inbounds nuw i8, ptr %.sroa.02327.36, i64 1
  %1344 = load i8, ptr %.sroa.02327.36, align 1, !tbaa !46
  %1345 = zext i8 %1344 to i32
  %1346 = and i32 %1345, 15
  br label %1347

1347:                                             ; preds = %1342, %1340
  %.sroa.02327.37 = phi ptr [ %1343, %1342 ], [ %.sroa.02327.36, %1340 ]
  %.31657 = phi i32 [ 1, %1342 ], [ 0, %1340 ]
  %.21647 = phi i32 [ %1346, %1342 ], [ %1341, %1340 ]
  %.31640 = phi i32 [ %1345, %1342 ], [ %.21639, %1340 ]
  %1348 = load i16, ptr %1260, align 4, !tbaa !47
  %1349 = sext i16 %1348 to i64
  %1350 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1349
  %1351 = load i16, ptr %1350, align 2, !tbaa !58
  %1352 = sext i16 %1351 to i32
  %1353 = zext nneg i32 %.21647 to i64
  %1354 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1353
  %1355 = load i8, ptr %1354, align 1, !tbaa !46
  %1356 = shl nuw nsw i32 %.21647, 1
  %1357 = and i32 %1356, 14
  %1358 = or disjoint i32 %1357, 1
  %1359 = mul nsw i32 %1358, %1352
  %1360 = ashr i32 %1359, 3
  %1361 = and i32 %.21647, 8
  %.not.i2046 = icmp eq i32 %1361, 0
  %1362 = sub nsw i32 0, %1360
  %.0.p.i2047 = select i1 %.not.i2046, i32 %1360, i32 %1362
  %.0.i2048 = add nsw i32 %.0.p.i2047, %1301
  %1363 = sext i16 %1348 to i32
  %1364 = sext i8 %1355 to i32
  %1365 = add nsw i32 %1364, %1363
  %1366 = tail call i32 @llvm.smax.i32(i32 %1365, i32 0)
  %1367 = tail call i32 @llvm.umin.i32(i32 %1366, i32 88)
  %1368 = tail call i32 @llvm.smax.i32(i32 %.0.i2048, i32 -32768)
  %1369 = tail call i32 @llvm.smin.i32(i32 %1368, i32 32767)
  store i32 %1369, ptr %19, align 4, !tbaa !56
  %1370 = trunc nuw nsw i32 %1367 to i16
  store i16 %1370, ptr %1260, align 4, !tbaa !47
  %1371 = add nsw i32 %1369, %1332
  %1372 = trunc i32 %1371 to i16
  %1373 = getelementptr inbounds nuw i8, ptr %.914393363, i64 6
  store i16 %1372, ptr %1339, align 2, !tbaa !58
  %1374 = sub nsw i32 %1369, %1332
  %1375 = trunc i32 %1374 to i16
  %1376 = getelementptr inbounds nuw i8, ptr %.914393363, i64 8
  store i16 %1375, ptr %1373, align 2, !tbaa !58
  %1377 = icmp ult ptr %1376, %1248
  br i1 %1377, label %.lr.ph3364, label %._crit_edge3365, !llvm.loop !93

._crit_edge3365:                                  ; preds = %1347, %.preheader2740
  %.sroa.02327.34.lcssa = phi ptr [ %1266, %.preheader2740 ], [ %.sroa.02327.37, %1347 ]
  %1378 = ptrtoint ptr %.sroa.02327.34.lcssa to i64
  %1379 = ptrtoint ptr %15 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = and i64 %1380, 1
  %.not1813 = icmp eq i64 %1381, 0
  br i1 %.not1813, label %.critedge1840thread-pre-split, label %1382

1382:                                             ; preds = %._crit_edge3365
  %1383 = ptrtoint ptr %25 to i64
  %1384 = sub i64 %1383, %1378
  %..i1916 = tail call i64 @llvm.smin.i64(i64 %1384, i64 1)
  %1385 = getelementptr inbounds i8, ptr %.sroa.02327.34.lcssa, i64 %..i1916
  br label %.critedge1840thread-pre-split

.lr.ph3352:                                       ; preds = %.lr.ph3352.preheader, %.critedge1865
  %indvars.iv3943 = phi i64 [ 0, %.lr.ph3352.preheader ], [ %indvars.iv.next3944, %.critedge1865 ]
  %.sroa.02327.383350 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3352.preheader ], [ %1396, %.critedge1865 ]
  %1386 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3943
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383350, i64 2
  %1388 = load i16, ptr %.sroa.02327.383350, align 1, !tbaa !46
  %1389 = sext i16 %1388 to i32
  store i32 %1389, ptr %1386, align 4, !tbaa !56
  %1390 = load i16, ptr %1387, align 1, !tbaa !46
  %1391 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  store i16 %1390, ptr %1391, align 4, !tbaa !47
  %1392 = icmp ult i16 %1390, 89
  br i1 %1392, label %.critedge1865, label %1393

1393:                                             ; preds = %.lr.ph3352
  %1394 = trunc nuw nsw i64 %indvars.iv3943 to i32
  %1395 = sext i16 %1390 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1394, i32 noundef %1395) #13
  br label %.critedge1882

.critedge1865:                                    ; preds = %.lr.ph3352
  %1396 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383350, i64 4
  %indvars.iv.next3944 = add nuw nsw i64 %indvars.iv3943, 1
  %exitcond3948.not = icmp eq i64 %indvars.iv.next3944, %wide.trip.count3947
  br i1 %exitcond3948.not, label %.critedge1867, label %.lr.ph3352, !llvm.loop !94

.critedge1867:                                    ; preds = %.critedge1865
  %not.1812 = xor i1 %290, true
  %1397 = zext i1 %not.1812 to i32
  %1398 = ashr i32 %.01481, %1397
  %1399 = icmp sgt i32 %1398, 0
  br i1 %1399, label %.lr.ph3357, label %.critedge1840thread-pre-split

.lr.ph3357:                                       ; preds = %.critedge1867
  %1400 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1401 = zext i1 %290 to i64
  %1402 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %1401
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  br label %1404

1404:                                             ; preds = %.lr.ph3357, %1404
  %.1014403356 = phi ptr [ %283, %.lr.ph3357 ], [ %1457, %1404 ]
  %.016603355 = phi i32 [ %1398, %.lr.ph3357 ], [ %1458, %1404 ]
  %.sroa.02327.403354 = phi ptr [ %1396, %.lr.ph3357 ], [ %1405, %1404 ]
  %1405 = getelementptr inbounds nuw i8, ptr %.sroa.02327.403354, i64 1
  %1406 = load i8, ptr %.sroa.02327.403354, align 1, !tbaa !46
  %1407 = zext i8 %1406 to i32
  %1408 = lshr i32 %1407, 4
  %1409 = and i32 %1407, 15
  %. = select i1 %290, i32 %1409, i32 %1408
  %.1868 = select i1 %290, i32 %1408, i32 %1409
  %1410 = load i16, ptr %1400, align 4, !tbaa !47
  %1411 = sext i16 %1410 to i64
  %1412 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1411
  %1413 = load i16, ptr %1412, align 2, !tbaa !58
  %1414 = sext i16 %1413 to i32
  %1415 = zext nneg i32 %.1868 to i64
  %1416 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1415
  %1417 = load i8, ptr %1416, align 1, !tbaa !46
  %1418 = shl nuw nsw i32 %.1868, 1
  %1419 = and i32 %1418, 14
  %1420 = or disjoint i32 %1419, 1
  %1421 = mul nsw i32 %1420, %1414
  %1422 = ashr i32 %1421, 3
  %1423 = load i32, ptr %19, align 4, !tbaa !56
  %.not.i2050 = icmp samesign ult i32 %.1868, 8
  %1424 = sub nsw i32 0, %1422
  %.0.p.i2051 = select i1 %.not.i2050, i32 %1422, i32 %1424
  %.0.i2052 = add i32 %.0.p.i2051, %1423
  %1425 = sext i16 %1410 to i32
  %1426 = sext i8 %1417 to i32
  %1427 = add nsw i32 %1426, %1425
  %1428 = tail call i32 @llvm.smax.i32(i32 %1427, i32 0)
  %1429 = tail call i32 @llvm.umin.i32(i32 %1428, i32 88)
  %1430 = tail call i32 @llvm.smax.i32(i32 %.0.i2052, i32 -32768)
  %1431 = tail call i32 @llvm.smin.i32(i32 %1430, i32 32767)
  %.0.i.i2053 = trunc nsw i32 %1431 to i16
  store i32 %1431, ptr %19, align 4, !tbaa !56
  %1432 = trunc nuw nsw i32 %1429 to i16
  store i16 %1432, ptr %1400, align 4, !tbaa !47
  %1433 = getelementptr inbounds nuw i8, ptr %.1014403356, i64 2
  store i16 %.0.i.i2053, ptr %.1014403356, align 2, !tbaa !58
  %1434 = load i16, ptr %1403, align 4, !tbaa !47
  %1435 = sext i16 %1434 to i64
  %1436 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1435
  %1437 = load i16, ptr %1436, align 2, !tbaa !58
  %1438 = sext i16 %1437 to i32
  %1439 = zext nneg i32 %. to i64
  %1440 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !46
  %1442 = shl nuw nsw i32 %., 1
  %1443 = and i32 %1442, 14
  %1444 = or disjoint i32 %1443, 1
  %1445 = mul nsw i32 %1444, %1438
  %1446 = ashr i32 %1445, 3
  %1447 = load i32, ptr %1402, align 4, !tbaa !56
  %.not.i2054 = icmp samesign ult i32 %., 8
  %1448 = sub nsw i32 0, %1446
  %.0.p.i2055 = select i1 %.not.i2054, i32 %1446, i32 %1448
  %.0.i2056 = add i32 %.0.p.i2055, %1447
  %1449 = sext i16 %1434 to i32
  %1450 = sext i8 %1441 to i32
  %1451 = add nsw i32 %1450, %1449
  %1452 = tail call i32 @llvm.smax.i32(i32 %1451, i32 0)
  %1453 = tail call i32 @llvm.umin.i32(i32 %1452, i32 88)
  %1454 = tail call i32 @llvm.smax.i32(i32 %.0.i2056, i32 -32768)
  %1455 = tail call i32 @llvm.smin.i32(i32 %1454, i32 32767)
  %.0.i.i2057 = trunc nsw i32 %1455 to i16
  store i32 %1455, ptr %1402, align 4, !tbaa !56
  %1456 = trunc nuw nsw i32 %1453 to i16
  store i16 %1456, ptr %1403, align 4, !tbaa !47
  %1457 = getelementptr inbounds nuw i8, ptr %.1014403356, i64 4
  store i16 %.0.i.i2057, ptr %1433, align 2, !tbaa !58
  %1458 = add nsw i32 %.016603355, -1
  %1459 = icmp samesign ugt i32 %.016603355, 1
  br i1 %1459, label %1404, label %.critedge1840thread-pre-split, !llvm.loop !95

.critedge1872.preheader:                          ; preds = %.critedge1870
  %1460 = icmp sgt i32 %.01481, 255
  br i1 %1460, label %.preheader2743.lr.ph, label %.critedge1840thread-pre-split

.preheader2743.lr.ph:                             ; preds = %.critedge1872.preheader
  %1461 = lshr i32 %.01481, 8
  %smax3935 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3941 = zext nneg i32 %1461 to i64
  %wide.trip.count3936 = zext nneg i32 %smax3935 to i64
  br label %.lr.ph3343

.lr.ph3335:                                       ; preds = %.lr.ph3335.preheader, %.critedge1870
  %indvars.iv3926 = phi i64 [ 0, %.lr.ph3335.preheader ], [ %indvars.iv.next3927, %.critedge1870 ]
  %.sroa.02327.413333 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3335.preheader ], [ %1472, %.critedge1870 ]
  %1462 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3926
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413333, i64 2
  %1464 = load i16, ptr %.sroa.02327.413333, align 1, !tbaa !46
  %1465 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  store i16 %1464, ptr %1465, align 4, !tbaa !47
  %1466 = load i16, ptr %1463, align 1, !tbaa !46
  %1467 = sext i16 %1466 to i32
  store i32 %1467, ptr %1462, align 4, !tbaa !56
  %1468 = icmp ult i16 %1464, 89
  br i1 %1468, label %.critedge1870, label %1469

1469:                                             ; preds = %.lr.ph3335
  %1470 = trunc nuw nsw i64 %indvars.iv3926 to i32
  %1471 = sext i16 %1464 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1470, i32 noundef %1471) #13
  br label %.critedge1882

.critedge1870:                                    ; preds = %.lr.ph3335
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413333, i64 4
  %indvars.iv.next3927 = add nuw nsw i64 %indvars.iv3926, 1
  %exitcond3931.not = icmp eq i64 %indvars.iv.next3927, %wide.trip.count3930
  br i1 %exitcond3931.not, label %.critedge1872.preheader, label %.lr.ph3335, !llvm.loop !96

.lr.ph3343:                                       ; preds = %.critedge1872, %.preheader2743.lr.ph
  %indvars.iv3938 = phi i64 [ 0, %.preheader2743.lr.ph ], [ %indvars.iv.next3939, %.critedge1872 ]
  %.sroa.02327.433346 = phi ptr [ %1472, %.preheader2743.lr.ph ], [ %1482, %.critedge1872 ]
  %.idx4203 = shl nsw i64 %indvars.iv3938, 9
  br label %1473

.critedge1872:                                    ; preds = %1479
  %indvars.iv.next3939 = add nuw nsw i64 %indvars.iv3938, 1
  %exitcond3942.not = icmp eq i64 %indvars.iv.next3939, %wide.trip.count3941
  br i1 %exitcond3942.not, label %.critedge1840thread-pre-split, label %.lr.ph3343, !llvm.loop !97

1473:                                             ; preds = %.lr.ph3343, %1479
  %indvars.iv3932 = phi i64 [ 0, %.lr.ph3343 ], [ %indvars.iv.next3933, %1479 ]
  %.sroa.02327.443341 = phi ptr [ %.sroa.02327.433346, %.lr.ph3343 ], [ %1482, %1479 ]
  %1474 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3932
  %1475 = load ptr, ptr %1474, align 8, !tbaa !57
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 %.idx4203
  %1477 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3932
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  %.promoted3337 = load i32, ptr %1477, align 4, !tbaa !56
  br label %1480

1479:                                             ; preds = %1480
  %indvars.iv.next3933 = add nuw nsw i64 %indvars.iv3932, 1
  %exitcond3937.not = icmp eq i64 %indvars.iv.next3933, %wide.trip.count3936
  br i1 %exitcond3937.not, label %.critedge1872, label %1473, !llvm.loop !98

1480:                                             ; preds = %1473, %1480
  %.1114413340 = phi ptr [ %1476, %1473 ], [ %1534, %1480 ]
  %.016833339 = phi i32 [ 0, %1473 ], [ %1535, %1480 ]
  %.sroa.02327.453338 = phi ptr [ %.sroa.02327.443341, %1473 ], [ %1482, %1480 ]
  %1481 = phi i32 [ %.promoted3337, %1473 ], [ %1532, %1480 ]
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.02327.453338, i64 1
  %1483 = load i8, ptr %.sroa.02327.453338, align 1, !tbaa !46
  %1484 = and i8 %1483, 15
  %1485 = load i16, ptr %1478, align 4, !tbaa !47
  %1486 = sext i16 %1485 to i64
  %1487 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1486
  %1488 = load i16, ptr %1487, align 2, !tbaa !58
  %1489 = sext i16 %1488 to i32
  %1490 = zext nneg i8 %1484 to i64
  %1491 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1490
  %1492 = load i8, ptr %1491, align 1, !tbaa !46
  %1493 = shl nuw nsw i8 %1484, 1
  %1494 = and i8 %1493, 14
  %1495 = or disjoint i8 %1494, 1
  %1496 = zext nneg i8 %1495 to i32
  %1497 = mul nsw i32 %1496, %1489
  %1498 = ashr i32 %1497, 3
  %1499 = and i8 %1483, 8
  %.not.i2058 = icmp eq i8 %1499, 0
  %1500 = sub nsw i32 0, %1498
  %.0.p.i2059 = select i1 %.not.i2058, i32 %1498, i32 %1500
  %.0.i2060 = add i32 %.0.p.i2059, %1481
  %1501 = sext i16 %1485 to i32
  %1502 = sext i8 %1492 to i32
  %1503 = add nsw i32 %1502, %1501
  %1504 = tail call i32 @llvm.smax.i32(i32 %1503, i32 0)
  %1505 = tail call i32 @llvm.umin.i32(i32 %1504, i32 88)
  %1506 = tail call i32 @llvm.smax.i32(i32 %.0.i2060, i32 -32768)
  %1507 = tail call i32 @llvm.smin.i32(i32 %1506, i32 32767)
  %.0.i.i2061 = trunc nsw i32 %1507 to i16
  %1508 = trunc nuw nsw i32 %1505 to i16
  store i16 %1508, ptr %1478, align 4, !tbaa !47
  %1509 = getelementptr inbounds nuw i8, ptr %.1114413340, i64 2
  store i16 %.0.i.i2061, ptr %.1114413340, align 2, !tbaa !58
  %1510 = lshr i8 %1483, 4
  %1511 = load i16, ptr %1478, align 4, !tbaa !47
  %1512 = sext i16 %1511 to i64
  %1513 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1512
  %1514 = load i16, ptr %1513, align 2, !tbaa !58
  %1515 = sext i16 %1514 to i32
  %1516 = zext nneg i8 %1510 to i64
  %1517 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1516
  %1518 = load i8, ptr %1517, align 1, !tbaa !46
  %1519 = shl nuw nsw i8 %1510, 1
  %1520 = and i8 %1519, 14
  %1521 = or disjoint i8 %1520, 1
  %1522 = zext nneg i8 %1521 to i32
  %1523 = mul nsw i32 %1515, %1522
  %1524 = ashr i32 %1523, 3
  %1525 = sub nsw i32 0, %1524
  %.not.i20622699 = icmp slt i8 %1483, 0
  %.0.p.i2063 = select i1 %.not.i20622699, i32 %1525, i32 %1524
  %.0.i2064 = add nsw i32 %.0.p.i2063, %1507
  %1526 = sext i16 %1511 to i32
  %1527 = sext i8 %1518 to i32
  %1528 = add nsw i32 %1527, %1526
  %1529 = tail call i32 @llvm.smax.i32(i32 %1528, i32 0)
  %1530 = tail call i32 @llvm.umin.i32(i32 %1529, i32 88)
  %1531 = tail call i32 @llvm.smax.i32(i32 %.0.i2064, i32 -32768)
  %1532 = tail call i32 @llvm.smin.i32(i32 %1531, i32 32767)
  %.0.i.i2065 = trunc nsw i32 %1532 to i16
  store i32 %1532, ptr %1477, align 4, !tbaa !56
  %1533 = trunc nuw nsw i32 %1530 to i16
  store i16 %1533, ptr %1478, align 4, !tbaa !47
  %1534 = getelementptr inbounds nuw i8, ptr %.1114413340, i64 4
  store i16 %.0.i.i2065, ptr %1509, align 2, !tbaa !58
  %1535 = add nuw nsw i32 %.016833339, 2
  %1536 = icmp samesign ult i32 %.016833339, 254
  br i1 %1536, label %1480, label %1479, !llvm.loop !99

1537:                                             ; preds = %.lr.ph3330, %._crit_edge3325
  %indvars.iv3920 = phi i64 [ 0, %.lr.ph3330 ], [ %indvars.iv.next3921, %._crit_edge3325 ]
  %.sroa.02327.463328 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3330 ], [ %.sroa.02327.47.lcssa, %._crit_edge3325 ]
  %1538 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3920
  %1539 = ptrtoint ptr %.sroa.02327.463328 to i64
  %1540 = sub i64 %324, %1539
  %..i1917 = tail call i64 @llvm.smin.i64(i64 %1540, i64 4)
  %1541 = getelementptr inbounds i8, ptr %.sroa.02327.463328, i64 %..i1917
  br i1 %325, label %.lr.ph3324, label %._crit_edge3325

.lr.ph3324:                                       ; preds = %1537
  %1542 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3920
  %1543 = load ptr, ptr %1542, align 8, !tbaa !57
  %1544 = getelementptr inbounds nuw i8, ptr %1538, i64 4
  %.promoted3327 = load i32, ptr %1538, align 4, !tbaa !56
  br label %1545

._crit_edge3325:                                  ; preds = %1545, %1537
  %.sroa.02327.47.lcssa = phi ptr [ %1541, %1537 ], [ %1547, %1545 ]
  %indvars.iv.next3921 = add nuw nsw i64 %indvars.iv3920, 1
  %exitcond3925.not = icmp eq i64 %indvars.iv.next3921, %wide.trip.count3924
  br i1 %exitcond3925.not, label %.critedge1840thread-pre-split, label %1537, !llvm.loop !100

1545:                                             ; preds = %.lr.ph3324, %1545
  %1546 = phi i32 [ %.promoted3327, %.lr.ph3324 ], [ %1597, %1545 ]
  %.1214423322 = phi ptr [ %1543, %.lr.ph3324 ], [ %1599, %1545 ]
  %.016853321 = phi i32 [ 0, %.lr.ph3324 ], [ %1600, %1545 ]
  %.sroa.02327.473320 = phi ptr [ %1541, %.lr.ph3324 ], [ %1547, %1545 ]
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.02327.473320, i64 1
  %1548 = load i8, ptr %.sroa.02327.473320, align 1, !tbaa !46
  %1549 = lshr i8 %1548, 4
  %1550 = load i16, ptr %1544, align 4, !tbaa !47
  %1551 = sext i16 %1550 to i64
  %1552 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1551
  %1553 = load i16, ptr %1552, align 2, !tbaa !58
  %1554 = sext i16 %1553 to i32
  %1555 = zext nneg i8 %1549 to i64
  %1556 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1555
  %1557 = load i8, ptr %1556, align 1, !tbaa !46
  %1558 = shl nuw nsw i8 %1549, 1
  %1559 = and i8 %1558, 14
  %1560 = or disjoint i8 %1559, 1
  %1561 = zext nneg i8 %1560 to i32
  %1562 = mul nsw i32 %1561, %1554
  %1563 = ashr i32 %1562, 3
  %1564 = sub nsw i32 0, %1563
  %.not.i20662698 = icmp slt i8 %1548, 0
  %.0.p.i2067 = select i1 %.not.i20662698, i32 %1564, i32 %1563
  %.0.i2068 = add i32 %.0.p.i2067, %1546
  %1565 = sext i16 %1550 to i32
  %1566 = sext i8 %1557 to i32
  %1567 = add nsw i32 %1566, %1565
  %1568 = tail call i32 @llvm.smax.i32(i32 %1567, i32 0)
  %1569 = tail call i32 @llvm.umin.i32(i32 %1568, i32 88)
  %1570 = tail call i32 @llvm.smax.i32(i32 %.0.i2068, i32 -32768)
  %1571 = tail call i32 @llvm.smin.i32(i32 %1570, i32 32767)
  %.0.i.i2069 = trunc nsw i32 %1571 to i16
  %1572 = trunc nuw nsw i32 %1569 to i16
  store i16 %1572, ptr %1544, align 4, !tbaa !47
  %1573 = getelementptr inbounds nuw i8, ptr %.1214423322, i64 2
  store i16 %.0.i.i2069, ptr %.1214423322, align 2, !tbaa !58
  %1574 = and i8 %1548, 15
  %1575 = load i16, ptr %1544, align 4, !tbaa !47
  %1576 = sext i16 %1575 to i64
  %1577 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1576
  %1578 = load i16, ptr %1577, align 2, !tbaa !58
  %1579 = sext i16 %1578 to i32
  %1580 = zext nneg i8 %1574 to i64
  %1581 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1580
  %1582 = load i8, ptr %1581, align 1, !tbaa !46
  %1583 = shl nuw nsw i8 %1574, 1
  %1584 = and i8 %1583, 14
  %1585 = or disjoint i8 %1584, 1
  %1586 = zext nneg i8 %1585 to i32
  %1587 = mul nsw i32 %1579, %1586
  %1588 = ashr i32 %1587, 3
  %1589 = and i8 %1548, 8
  %.not.i2070 = icmp eq i8 %1589, 0
  %1590 = sub nsw i32 0, %1588
  %.0.p.i2071 = select i1 %.not.i2070, i32 %1588, i32 %1590
  %.0.i2072 = add nsw i32 %.0.p.i2071, %1571
  %1591 = sext i16 %1575 to i32
  %1592 = sext i8 %1582 to i32
  %1593 = add nsw i32 %1592, %1591
  %1594 = tail call i32 @llvm.smax.i32(i32 %1593, i32 0)
  %1595 = tail call i32 @llvm.umin.i32(i32 %1594, i32 88)
  %1596 = tail call i32 @llvm.smax.i32(i32 %.0.i2072, i32 -32768)
  %1597 = tail call i32 @llvm.smin.i32(i32 %1596, i32 32767)
  %.0.i.i2073 = trunc nsw i32 %1597 to i16
  store i32 %1597, ptr %1538, align 4, !tbaa !56
  %1598 = trunc nuw nsw i32 %1595 to i16
  store i16 %1598, ptr %1544, align 4, !tbaa !47
  %1599 = getelementptr inbounds nuw i8, ptr %.1214423322, i64 4
  store i16 %.0.i.i2073, ptr %1573, align 2, !tbaa !58
  %1600 = add nuw nsw i32 %.016853321, 2
  %1601 = icmp slt i32 %1600, %.01481
  br i1 %1601, label %1545, label %._crit_edge3325, !llvm.loop !101

1602:                                             ; preds = %289
  %not.1808 = xor i1 %290, true
  %1603 = zext i1 %not.1808 to i32
  %1604 = ashr i32 %.01481, %1603
  %1605 = icmp sgt i32 %1604, 0
  br i1 %1605, label %.lr.ph3318, label %.critedge1840thread-pre-split

.lr.ph3318:                                       ; preds = %1602
  %1606 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1607 = zext i1 %290 to i64
  %1608 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %1607
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 4
  br label %1610

1610:                                             ; preds = %.lr.ph3318, %1610
  %.1314433316 = phi ptr [ %283, %.lr.ph3318 ], [ %1665, %1610 ]
  %.016863315 = phi i32 [ %1604, %.lr.ph3318 ], [ %1666, %1610 ]
  %.sroa.02327.483314 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3318 ], [ %1611, %1610 ]
  %1611 = getelementptr inbounds nuw i8, ptr %.sroa.02327.483314, i64 1
  %1612 = load i8, ptr %.sroa.02327.483314, align 1, !tbaa !46
  %1613 = lshr i8 %1612, 4
  %1614 = load i16, ptr %1606, align 4, !tbaa !47
  %1615 = sext i16 %1614 to i64
  %1616 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1615
  %1617 = load i16, ptr %1616, align 2, !tbaa !58
  %1618 = sext i16 %1617 to i32
  %1619 = zext nneg i8 %1613 to i64
  %1620 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1619
  %1621 = load i8, ptr %1620, align 1, !tbaa !46
  %1622 = shl nuw nsw i8 %1613, 1
  %1623 = and i8 %1622, 14
  %1624 = or disjoint i8 %1623, 1
  %1625 = zext nneg i8 %1624 to i32
  %1626 = mul nsw i32 %1625, %1618
  %1627 = ashr i32 %1626, 3
  %1628 = load i32, ptr %19, align 4, !tbaa !56
  %1629 = sub nsw i32 0, %1627
  %.not.i20742697 = icmp slt i8 %1612, 0
  %.0.p.i2075 = select i1 %.not.i20742697, i32 %1629, i32 %1627
  %.0.i2076 = add i32 %.0.p.i2075, %1628
  %1630 = sext i16 %1614 to i32
  %1631 = sext i8 %1621 to i32
  %1632 = add nsw i32 %1631, %1630
  %1633 = tail call i32 @llvm.smax.i32(i32 %1632, i32 0)
  %1634 = tail call i32 @llvm.umin.i32(i32 %1633, i32 88)
  %1635 = tail call i32 @llvm.smax.i32(i32 %.0.i2076, i32 -32768)
  %1636 = tail call i32 @llvm.smin.i32(i32 %1635, i32 32767)
  %.0.i.i2077 = trunc nsw i32 %1636 to i16
  store i32 %1636, ptr %19, align 4, !tbaa !56
  %1637 = trunc nuw nsw i32 %1634 to i16
  store i16 %1637, ptr %1606, align 4, !tbaa !47
  %1638 = getelementptr inbounds nuw i8, ptr %.1314433316, i64 2
  store i16 %.0.i.i2077, ptr %.1314433316, align 2, !tbaa !58
  %1639 = and i8 %1612, 15
  %1640 = load i16, ptr %1609, align 4, !tbaa !47
  %1641 = sext i16 %1640 to i64
  %1642 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1641
  %1643 = load i16, ptr %1642, align 2, !tbaa !58
  %1644 = sext i16 %1643 to i32
  %1645 = zext nneg i8 %1639 to i64
  %1646 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1645
  %1647 = load i8, ptr %1646, align 1, !tbaa !46
  %1648 = shl nuw nsw i8 %1639, 1
  %1649 = and i8 %1648, 14
  %1650 = or disjoint i8 %1649, 1
  %1651 = zext nneg i8 %1650 to i32
  %1652 = mul nsw i32 %1644, %1651
  %1653 = ashr i32 %1652, 3
  %1654 = load i32, ptr %1608, align 4, !tbaa !56
  %1655 = and i8 %1612, 8
  %.not.i2078 = icmp eq i8 %1655, 0
  %1656 = sub nsw i32 0, %1653
  %.0.p.i2079 = select i1 %.not.i2078, i32 %1653, i32 %1656
  %.0.i2080 = add i32 %.0.p.i2079, %1654
  %1657 = sext i16 %1640 to i32
  %1658 = sext i8 %1647 to i32
  %1659 = add nsw i32 %1658, %1657
  %1660 = tail call i32 @llvm.smax.i32(i32 %1659, i32 0)
  %1661 = tail call i32 @llvm.umin.i32(i32 %1660, i32 88)
  %1662 = tail call i32 @llvm.smax.i32(i32 %.0.i2080, i32 -32768)
  %1663 = tail call i32 @llvm.smin.i32(i32 %1662, i32 32767)
  %.0.i.i2081 = trunc nsw i32 %1663 to i16
  store i32 %1663, ptr %1608, align 4, !tbaa !56
  %1664 = trunc nuw nsw i32 %1661 to i16
  store i16 %1664, ptr %1609, align 4, !tbaa !47
  %1665 = getelementptr inbounds nuw i8, ptr %.1314433316, i64 4
  store i16 %.0.i.i2081, ptr %1638, align 2, !tbaa !58
  %1666 = add nsw i32 %.016863315, -1
  %1667 = icmp samesign ugt i32 %.016863315, 1
  br i1 %1667, label %1610, label %.critedge1840thread-pre-split, !llvm.loop !102

1668:                                             ; preds = %289
  %not.1807 = xor i1 %290, true
  %1669 = zext i1 %not.1807 to i32
  %1670 = ashr i32 %.01481, %1669
  %1671 = icmp sgt i32 %1670, 0
  br i1 %1671, label %.lr.ph3312, label %.critedge1840thread-pre-split

.lr.ph3312:                                       ; preds = %1668
  %1672 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1673 = zext i1 %290 to i64
  %1674 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %1673
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 4
  br label %1676

1676:                                             ; preds = %.lr.ph3312, %1676
  %.1414443310 = phi ptr [ %283, %.lr.ph3312 ], [ %1739, %1676 ]
  %.016873309 = phi i32 [ %1670, %.lr.ph3312 ], [ %1740, %1676 ]
  %.sroa.02327.493308 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3312 ], [ %1677, %1676 ]
  %1677 = getelementptr inbounds nuw i8, ptr %.sroa.02327.493308, i64 1
  %1678 = load i8, ptr %.sroa.02327.493308, align 1, !tbaa !46
  %1679 = zext i8 %1678 to i32
  %1680 = lshr i32 %1679, 4
  %1681 = load i16, ptr %1672, align 4, !tbaa !47
  %1682 = sext i16 %1681 to i64
  %1683 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1682
  %1684 = load i16, ptr %1683, align 2, !tbaa !58
  %1685 = sext i16 %1684 to i32
  %1686 = zext nneg i32 %1680 to i64
  %1687 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1686
  %1688 = load i8, ptr %1687, align 1, !tbaa !46
  %1689 = ashr i32 %1685, 3
  %1690 = and i32 %1679, 64
  %.not.i2082 = icmp eq i32 %1690, 0
  %1691 = select i1 %.not.i2082, i32 0, i32 %1685
  %spec.select.i2083 = add nsw i32 %1689, %1691
  %1692 = and i32 %1679, 32
  %.not24.i2084 = icmp eq i32 %1692, 0
  %1693 = ashr i32 %1685, 1
  %1694 = select i1 %.not24.i2084, i32 0, i32 %1693
  %.1.i2085 = add nsw i32 %spec.select.i2083, %1694
  %1695 = and i32 %1679, 16
  %.not25.i2086 = icmp eq i32 %1695, 0
  %1696 = ashr i32 %1685, 2
  %1697 = select i1 %.not25.i2086, i32 0, i32 %1696
  %.2.i2087 = add nsw i32 %.1.i2085, %1697
  %1698 = load i32, ptr %19, align 4, !tbaa !56
  %1699 = sub nsw i32 0, %.2.i2087
  %.not26.i20882696 = icmp slt i8 %1678, 0
  %.023.p.i2089 = select i1 %.not26.i20882696, i32 %1699, i32 %.2.i2087
  %.023.i2090 = add i32 %.023.p.i2089, %1698
  %1700 = sext i16 %1681 to i32
  %1701 = sext i8 %1688 to i32
  %1702 = add nsw i32 %1701, %1700
  %1703 = tail call i32 @llvm.smax.i32(i32 %1702, i32 0)
  %1704 = tail call i32 @llvm.umin.i32(i32 %1703, i32 88)
  %1705 = tail call i32 @llvm.smax.i32(i32 %.023.i2090, i32 -32768)
  %1706 = tail call i32 @llvm.smin.i32(i32 %1705, i32 32767)
  store i32 %1706, ptr %19, align 4, !tbaa !56
  %1707 = trunc nuw nsw i32 %1704 to i16
  store i16 %1707, ptr %1672, align 4, !tbaa !47
  %1708 = trunc nsw i32 %1706 to i16
  %1709 = getelementptr inbounds nuw i8, ptr %.1414443310, i64 2
  store i16 %1708, ptr %.1414443310, align 2, !tbaa !58
  %1710 = and i32 %1679, 15
  %1711 = load i16, ptr %1675, align 4, !tbaa !47
  %1712 = sext i16 %1711 to i64
  %1713 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1712
  %1714 = load i16, ptr %1713, align 2, !tbaa !58
  %1715 = sext i16 %1714 to i32
  %1716 = zext nneg i32 %1710 to i64
  %1717 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1716
  %1718 = load i8, ptr %1717, align 1, !tbaa !46
  %1719 = ashr i32 %1715, 3
  %1720 = and i32 %1679, 4
  %.not.i2091 = icmp eq i32 %1720, 0
  %1721 = select i1 %.not.i2091, i32 0, i32 %1715
  %spec.select.i2092 = add nsw i32 %1719, %1721
  %1722 = and i32 %1679, 2
  %.not24.i2093 = icmp eq i32 %1722, 0
  %1723 = ashr i32 %1715, 1
  %1724 = select i1 %.not24.i2093, i32 0, i32 %1723
  %.1.i2094 = add nsw i32 %spec.select.i2092, %1724
  %1725 = and i32 %1679, 1
  %.not25.i2095 = icmp eq i32 %1725, 0
  %1726 = ashr i32 %1715, 2
  %1727 = select i1 %.not25.i2095, i32 0, i32 %1726
  %.2.i2096 = add nsw i32 %.1.i2094, %1727
  %.not26.i2097 = icmp samesign ult i32 %1710, 8
  %1728 = load i32, ptr %1674, align 4, !tbaa !56
  %1729 = sub nsw i32 0, %.2.i2096
  %.023.p.i2098 = select i1 %.not26.i2097, i32 %.2.i2096, i32 %1729
  %.023.i2099 = add i32 %.023.p.i2098, %1728
  %1730 = sext i16 %1711 to i32
  %1731 = sext i8 %1718 to i32
  %1732 = add nsw i32 %1731, %1730
  %1733 = tail call i32 @llvm.smax.i32(i32 %1732, i32 0)
  %1734 = tail call i32 @llvm.umin.i32(i32 %1733, i32 88)
  %1735 = tail call i32 @llvm.smax.i32(i32 %.023.i2099, i32 -32768)
  %1736 = tail call i32 @llvm.smin.i32(i32 %1735, i32 32767)
  store i32 %1736, ptr %1674, align 4, !tbaa !56
  %1737 = trunc nuw nsw i32 %1734 to i16
  store i16 %1737, ptr %1675, align 4, !tbaa !47
  %1738 = trunc nsw i32 %1736 to i16
  %1739 = getelementptr inbounds nuw i8, ptr %.1414443310, i64 4
  store i16 %1738, ptr %1709, align 2, !tbaa !58
  %1740 = add nsw i32 %.016873309, -1
  %1741 = icmp samesign ugt i32 %.016873309, 1
  br i1 %1741, label %1676, label %.critedge1840thread-pre-split, !llvm.loop !103

1742:                                             ; preds = %289
  %1743 = icmp sgt i32 %.01481, 1
  br i1 %1743, label %.preheader2750.lr.ph, label %.critedge1840thread-pre-split

.preheader2750.lr.ph:                             ; preds = %1742
  %1744 = lshr i32 %.01481, 1
  %1745 = zext i1 %290 to i64
  %1746 = zext nneg i32 %21 to i64
  %wide.trip.count3918 = zext nneg i32 %21 to i64
  br label %.lr.ph3300.preheader

.lr.ph3300.preheader:                             ; preds = %._crit_edge3301, %.preheader2750.lr.ph
  %.1514453306 = phi ptr [ %283, %.preheader2750.lr.ph ], [ %1747, %._crit_edge3301 ]
  %.016893305 = phi i32 [ %1744, %.preheader2750.lr.ph ], [ %1748, %._crit_edge3301 ]
  %.sroa.02327.503304 = phi ptr [ %.sroa.02327.1632593, %.preheader2750.lr.ph ], [ %1750, %._crit_edge3301 ]
  br label %.lr.ph3300

._crit_edge3301:                                  ; preds = %.lr.ph3300
  %1747 = getelementptr inbounds nuw i16, ptr %1784, i64 %1746
  %1748 = add nsw i32 %.016893305, -1
  %1749 = icmp sgt i32 %.016893305, 1
  br i1 %1749, label %.lr.ph3300.preheader, label %.critedge1840thread-pre-split, !llvm.loop !104

.lr.ph3300:                                       ; preds = %.lr.ph3300.preheader, %.lr.ph3300
  %indvars.iv3914 = phi i64 [ 0, %.lr.ph3300.preheader ], [ %indvars.iv.next3915, %.lr.ph3300 ]
  %.1614463299 = phi ptr [ %.1514453306, %.lr.ph3300.preheader ], [ %1784, %.lr.ph3300 ]
  %.sroa.02327.513297 = phi ptr [ %.sroa.02327.503304, %.lr.ph3300.preheader ], [ %1750, %.lr.ph3300 ]
  %1750 = getelementptr inbounds nuw i8, ptr %.sroa.02327.513297, i64 1
  %1751 = load i8, ptr %.sroa.02327.513297, align 1, !tbaa !46
  %1752 = zext i8 %1751 to i32
  %1753 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3914
  %1754 = lshr i32 %1752, 4
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 4
  %1756 = load i16, ptr %1755, align 4, !tbaa !47
  %1757 = sext i16 %1756 to i64
  %1758 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1757
  %1759 = load i16, ptr %1758, align 2, !tbaa !58
  %1760 = sext i16 %1759 to i32
  %1761 = zext nneg i32 %1754 to i64
  %1762 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1761
  %1763 = load i8, ptr %1762, align 1, !tbaa !46
  %1764 = ashr i32 %1760, 3
  %1765 = and i32 %1752, 64
  %.not.i2100 = icmp eq i32 %1765, 0
  %1766 = select i1 %.not.i2100, i32 0, i32 %1760
  %spec.select.i2101 = add nsw i32 %1764, %1766
  %1767 = and i32 %1752, 32
  %.not24.i2102 = icmp eq i32 %1767, 0
  %1768 = ashr i32 %1760, 1
  %1769 = select i1 %.not24.i2102, i32 0, i32 %1768
  %.1.i2103 = add nsw i32 %spec.select.i2101, %1769
  %1770 = and i32 %1752, 16
  %.not25.i2104 = icmp eq i32 %1770, 0
  %1771 = ashr i32 %1760, 2
  %1772 = select i1 %.not25.i2104, i32 0, i32 %1771
  %.2.i2105 = add nsw i32 %.1.i2103, %1772
  %1773 = load i32, ptr %1753, align 4, !tbaa !56
  %1774 = sub nsw i32 0, %.2.i2105
  %.not26.i21062695 = icmp slt i8 %1751, 0
  %.023.p.i2107 = select i1 %.not26.i21062695, i32 %1774, i32 %.2.i2105
  %.023.i2108 = add i32 %.023.p.i2107, %1773
  %1775 = sext i16 %1756 to i32
  %1776 = sext i8 %1763 to i32
  %1777 = add nsw i32 %1776, %1775
  %1778 = tail call i32 @llvm.smax.i32(i32 %1777, i32 0)
  %1779 = tail call i32 @llvm.umin.i32(i32 %1778, i32 88)
  %1780 = tail call i32 @llvm.smax.i32(i32 %.023.i2108, i32 -32768)
  %1781 = tail call i32 @llvm.smin.i32(i32 %1780, i32 32767)
  %1782 = trunc nuw nsw i32 %1779 to i16
  store i16 %1782, ptr %1755, align 4, !tbaa !47
  %1783 = trunc nsw i32 %1781 to i16
  %1784 = getelementptr inbounds nuw i8, ptr %.1614463299, i64 2
  store i16 %1783, ptr %.1614463299, align 2, !tbaa !58
  %1785 = and i32 %1752, 15
  %1786 = load i16, ptr %1755, align 4, !tbaa !47
  %1787 = sext i16 %1786 to i64
  %1788 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1787
  %1789 = load i16, ptr %1788, align 2, !tbaa !58
  %1790 = sext i16 %1789 to i32
  %1791 = zext nneg i32 %1785 to i64
  %1792 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1791
  %1793 = load i8, ptr %1792, align 1, !tbaa !46
  %1794 = ashr i32 %1790, 3
  %1795 = and i32 %1752, 4
  %.not.i2109 = icmp eq i32 %1795, 0
  %1796 = select i1 %.not.i2109, i32 0, i32 %1790
  %spec.select.i2110 = add nsw i32 %1794, %1796
  %1797 = and i32 %1752, 2
  %.not24.i2111 = icmp eq i32 %1797, 0
  %1798 = ashr i32 %1790, 1
  %1799 = select i1 %.not24.i2111, i32 0, i32 %1798
  %.1.i2112 = add nsw i32 %spec.select.i2110, %1799
  %1800 = and i32 %1752, 1
  %.not25.i2113 = icmp eq i32 %1800, 0
  %1801 = ashr i32 %1790, 2
  %1802 = select i1 %.not25.i2113, i32 0, i32 %1801
  %.2.i2114 = add nsw i32 %.1.i2112, %1802
  %.not26.i2115 = icmp samesign ult i32 %1785, 8
  %1803 = sub nsw i32 0, %.2.i2114
  %.023.p.i2116 = select i1 %.not26.i2115, i32 %.2.i2114, i32 %1803
  %.023.i2117 = add nsw i32 %.023.p.i2116, %1781
  %1804 = sext i16 %1786 to i32
  %1805 = sext i8 %1793 to i32
  %1806 = add nsw i32 %1805, %1804
  %1807 = tail call i32 @llvm.smax.i32(i32 %1806, i32 0)
  %1808 = tail call i32 @llvm.umin.i32(i32 %1807, i32 88)
  %1809 = tail call i32 @llvm.smax.i32(i32 %.023.i2117, i32 -32768)
  %1810 = tail call i32 @llvm.smin.i32(i32 %1809, i32 32767)
  store i32 %1810, ptr %1753, align 4, !tbaa !56
  %1811 = trunc nuw nsw i32 %1808 to i16
  store i16 %1811, ptr %1755, align 4, !tbaa !47
  %1812 = trunc nsw i32 %1810 to i16
  %1813 = getelementptr inbounds nuw i16, ptr %1784, i64 %1745
  store i16 %1812, ptr %1813, align 2, !tbaa !58
  %indvars.iv.next3915 = add nuw nsw i64 %indvars.iv3914, 1
  %exitcond3919.not = icmp eq i64 %indvars.iv.next3915, %wide.trip.count3918
  br i1 %exitcond3919.not, label %._crit_edge3301, label %.lr.ph3300, !llvm.loop !105

1814:                                             ; preds = %289
  %1815 = icmp sgt i32 %.01481, 1
  br i1 %1815, label %.preheader2752.lr.ph, label %.critedge1840thread-pre-split

.preheader2752.lr.ph:                             ; preds = %1814
  %1816 = lshr i32 %.01481, 1
  %1817 = zext i1 %290 to i64
  %1818 = zext nneg i32 %21 to i64
  %wide.trip.count3912 = zext nneg i32 %21 to i64
  br label %.lr.ph3289.preheader

.lr.ph3289.preheader:                             ; preds = %._crit_edge3290, %.preheader2752.lr.ph
  %.1714473295 = phi ptr [ %283, %.preheader2752.lr.ph ], [ %1819, %._crit_edge3290 ]
  %.016933294 = phi i32 [ %1816, %.preheader2752.lr.ph ], [ %1820, %._crit_edge3290 ]
  %.sroa.02327.523293 = phi ptr [ %.sroa.02327.1632593, %.preheader2752.lr.ph ], [ %1822, %._crit_edge3290 ]
  br label %.lr.ph3289

._crit_edge3290:                                  ; preds = %.lr.ph3289
  %1819 = getelementptr inbounds nuw i16, ptr %1849, i64 %1818
  %1820 = add nsw i32 %.016933294, -1
  %1821 = icmp sgt i32 %.016933294, 1
  br i1 %1821, label %.lr.ph3289.preheader, label %.critedge1840thread-pre-split, !llvm.loop !106

.lr.ph3289:                                       ; preds = %.lr.ph3289.preheader, %.lr.ph3289
  %indvars.iv3908 = phi i64 [ 0, %.lr.ph3289.preheader ], [ %indvars.iv.next3909, %.lr.ph3289 ]
  %.1814483288 = phi ptr [ %.1714473295, %.lr.ph3289.preheader ], [ %1849, %.lr.ph3289 ]
  %.sroa.02327.533286 = phi ptr [ %.sroa.02327.523293, %.lr.ph3289.preheader ], [ %1822, %.lr.ph3289 ]
  %1822 = getelementptr inbounds nuw i8, ptr %.sroa.02327.533286, i64 1
  %1823 = load i8, ptr %.sroa.02327.533286, align 1, !tbaa !46
  %1824 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3908
  %1825 = lshr i8 %1823, 4
  %1826 = getelementptr inbounds nuw i8, ptr %1824, i64 4
  %1827 = load i16, ptr %1826, align 4, !tbaa !47
  %1828 = sext i16 %1827 to i64
  %1829 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1828
  %1830 = load i16, ptr %1829, align 2, !tbaa !58
  %1831 = sext i16 %1830 to i32
  %1832 = zext nneg i8 %1825 to i64
  %1833 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1832
  %1834 = load i8, ptr %1833, align 1, !tbaa !46
  %1835 = and i8 %1825, 7
  %1836 = zext nneg i8 %1835 to i32
  %1837 = mul nsw i32 %1831, %1836
  %1838 = ashr i32 %1837, 2
  %1839 = load i32, ptr %1824, align 4, !tbaa !56
  %1840 = sub nsw i32 0, %1838
  %.not.i21182694 = icmp slt i8 %1823, 0
  %.0.p.i2119 = select i1 %.not.i21182694, i32 %1840, i32 %1838
  %.0.i2120 = add i32 %.0.p.i2119, %1839
  %1841 = sext i16 %1827 to i32
  %1842 = sext i8 %1834 to i32
  %1843 = add nsw i32 %1842, %1841
  %1844 = tail call i32 @llvm.smax.i32(i32 %1843, i32 0)
  %1845 = tail call i32 @llvm.umin.i32(i32 %1844, i32 88)
  %1846 = tail call i32 @llvm.smax.i32(i32 %.0.i2120, i32 -32768)
  %1847 = tail call i32 @llvm.smin.i32(i32 %1846, i32 32767)
  %.0.i.i2121 = trunc nsw i32 %1847 to i16
  %1848 = trunc nuw nsw i32 %1845 to i16
  store i16 %1848, ptr %1826, align 4, !tbaa !47
  %1849 = getelementptr inbounds nuw i8, ptr %.1814483288, i64 2
  store i16 %.0.i.i2121, ptr %.1814483288, align 2, !tbaa !58
  %1850 = and i8 %1823, 15
  %1851 = load i16, ptr %1826, align 4, !tbaa !47
  %1852 = sext i16 %1851 to i64
  %1853 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1852
  %1854 = load i16, ptr %1853, align 2, !tbaa !58
  %1855 = sext i16 %1854 to i32
  %1856 = zext nneg i8 %1850 to i64
  %1857 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1856
  %1858 = load i8, ptr %1857, align 1, !tbaa !46
  %1859 = and i8 %1823, 7
  %1860 = zext nneg i8 %1859 to i32
  %1861 = mul nsw i32 %1855, %1860
  %1862 = ashr i32 %1861, 2
  %.not.i2122 = icmp samesign ult i8 %1850, 8
  %1863 = sub nsw i32 0, %1862
  %.0.p.i2123 = select i1 %.not.i2122, i32 %1862, i32 %1863
  %.0.i2124 = add nsw i32 %.0.p.i2123, %1847
  %1864 = sext i16 %1851 to i32
  %1865 = sext i8 %1858 to i32
  %1866 = add nsw i32 %1865, %1864
  %1867 = tail call i32 @llvm.smax.i32(i32 %1866, i32 0)
  %1868 = tail call i32 @llvm.umin.i32(i32 %1867, i32 88)
  %1869 = tail call i32 @llvm.smax.i32(i32 %.0.i2124, i32 -32768)
  %1870 = tail call i32 @llvm.smin.i32(i32 %1869, i32 32767)
  %.0.i.i2125 = trunc nsw i32 %1870 to i16
  store i32 %1870, ptr %1824, align 4, !tbaa !56
  %1871 = trunc nuw nsw i32 %1868 to i16
  store i16 %1871, ptr %1826, align 4, !tbaa !47
  %1872 = getelementptr inbounds nuw i16, ptr %1849, i64 %1817
  store i16 %.0.i.i2125, ptr %1872, align 2, !tbaa !58
  %indvars.iv.next3909 = add nuw nsw i64 %indvars.iv3908, 1
  %exitcond3913.not = icmp eq i64 %indvars.iv.next3909, %wide.trip.count3912
  br i1 %exitcond3913.not, label %._crit_edge3290, label %.lr.ph3289, !llvm.loop !107

1873:                                             ; preds = %.lr.ph3284, %._crit_edge3279
  %indvars.iv3902 = phi i64 [ 0, %.lr.ph3284 ], [ %indvars.iv.next3903, %._crit_edge3279 ]
  %.sroa.02327.543282 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3284 ], [ %.sroa.02327.55.lcssa, %._crit_edge3279 ]
  br i1 %323, label %.lr.ph3278, label %._crit_edge3279

.lr.ph3278:                                       ; preds = %1873
  %1874 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3902
  %1875 = load ptr, ptr %1874, align 8, !tbaa !57
  %1876 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3902
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 4
  %.promoted3281 = load i32, ptr %1876, align 4, !tbaa !56
  br label %1878

._crit_edge3279:                                  ; preds = %1878, %1873
  %.sroa.02327.55.lcssa = phi ptr [ %.sroa.02327.543282, %1873 ], [ %1880, %1878 ]
  %indvars.iv.next3903 = add nuw nsw i64 %indvars.iv3902, 1
  %exitcond3907.not = icmp eq i64 %indvars.iv.next3903, %wide.trip.count3906
  br i1 %exitcond3907.not, label %.critedge1840thread-pre-split, label %1873, !llvm.loop !108

1878:                                             ; preds = %.lr.ph3278, %1878
  %1879 = phi i32 [ %.promoted3281, %.lr.ph3278 ], [ %1927, %1878 ]
  %.017043276 = phi ptr [ %1875, %.lr.ph3278 ], [ %1929, %1878 ]
  %.017063275 = phi i32 [ 0, %.lr.ph3278 ], [ %1930, %1878 ]
  %.sroa.02327.553274 = phi ptr [ %.sroa.02327.543282, %.lr.ph3278 ], [ %1880, %1878 ]
  %1880 = getelementptr inbounds nuw i8, ptr %.sroa.02327.553274, i64 1
  %1881 = load i8, ptr %.sroa.02327.553274, align 1, !tbaa !46
  %1882 = and i8 %1881, 15
  %1883 = zext nneg i8 %1882 to i32
  %1884 = shl nuw i32 %1883, 28
  %1885 = load i16, ptr %1877, align 4, !tbaa !47
  %1886 = sext i16 %1885 to i64
  %1887 = getelementptr inbounds i16, ptr @ima_cunning_step_table, i64 %1886
  %1888 = load i16, ptr %1887, align 2, !tbaa !58
  %1889 = sext i16 %1888 to i32
  %1890 = sext i16 %1885 to i32
  %1891 = ashr exact i32 %1884, 28
  %1892 = tail call i32 @llvm.abs.i32(i32 %1891, i1 true)
  %1893 = zext nneg i32 %1892 to i64
  %1894 = getelementptr inbounds nuw i8, ptr @ima_cunning_index_table, i64 %1893
  %1895 = load i8, ptr %1894, align 1, !tbaa !46
  %1896 = sext i8 %1895 to i32
  %1897 = add nsw i32 %1896, %1890
  %1898 = tail call i32 @llvm.smax.i32(i32 %1897, i32 0)
  %1899 = tail call i32 @llvm.umin.i32(i32 %1898, i32 60)
  %1900 = mul nsw i32 %1891, %1889
  %1901 = add nsw i32 %1900, %1879
  %1902 = tail call i32 @llvm.smax.i32(i32 %1901, i32 -32768)
  %1903 = tail call i32 @llvm.smin.i32(i32 %1902, i32 32767)
  %.0.i.i2126 = trunc nsw i32 %1903 to i16
  %1904 = trunc nuw nsw i32 %1899 to i16
  store i16 %1904, ptr %1877, align 4, !tbaa !47
  %1905 = getelementptr inbounds nuw i8, ptr %.017043276, i64 2
  store i16 %.0.i.i2126, ptr %.017043276, align 2, !tbaa !58
  %1906 = lshr i8 %1881, 4
  %1907 = zext nneg i8 %1906 to i32
  %1908 = shl nuw i32 %1907, 28
  %1909 = load i16, ptr %1877, align 4, !tbaa !47
  %1910 = sext i16 %1909 to i64
  %1911 = getelementptr inbounds i16, ptr @ima_cunning_step_table, i64 %1910
  %1912 = load i16, ptr %1911, align 2, !tbaa !58
  %1913 = sext i16 %1912 to i32
  %1914 = sext i16 %1909 to i32
  %1915 = ashr exact i32 %1908, 28
  %1916 = tail call i32 @llvm.abs.i32(i32 %1915, i1 true)
  %1917 = zext nneg i32 %1916 to i64
  %1918 = getelementptr inbounds nuw i8, ptr @ima_cunning_index_table, i64 %1917
  %1919 = load i8, ptr %1918, align 1, !tbaa !46
  %1920 = sext i8 %1919 to i32
  %1921 = add nsw i32 %1920, %1914
  %1922 = tail call i32 @llvm.smax.i32(i32 %1921, i32 0)
  %1923 = tail call i32 @llvm.umin.i32(i32 %1922, i32 60)
  %1924 = mul nsw i32 %1915, %1913
  %1925 = add nsw i32 %1924, %1903
  %1926 = tail call i32 @llvm.smax.i32(i32 %1925, i32 -32768)
  %1927 = tail call i32 @llvm.smin.i32(i32 %1926, i32 32767)
  %.0.i.i2127 = trunc nsw i32 %1927 to i16
  store i32 %1927, ptr %1876, align 4, !tbaa !56
  %1928 = trunc nuw nsw i32 %1923 to i16
  store i16 %1928, ptr %1877, align 4, !tbaa !47
  %1929 = getelementptr inbounds nuw i8, ptr %.017043276, i64 4
  store i16 %.0.i.i2127, ptr %1905, align 2, !tbaa !58
  %1930 = add nuw nsw i32 %.017063275, 1
  %exitcond3901.not = icmp eq i32 %1930, %322
  br i1 %exitcond3901.not, label %._crit_edge3279, label %1878, !llvm.loop !109

1931:                                             ; preds = %289
  %not.1806 = xor i1 %290, true
  %1932 = zext i1 %not.1806 to i32
  %1933 = ashr i32 %.01481, %1932
  %1934 = icmp sgt i32 %1933, 0
  br i1 %1934, label %.lr.ph3272, label %.critedge1840thread-pre-split

.lr.ph3272:                                       ; preds = %1931
  %1935 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1936 = zext i1 %290 to i64
  %1937 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %1936
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 4
  br label %1939

1939:                                             ; preds = %.lr.ph3272, %1939
  %.1914493270 = phi ptr [ %283, %.lr.ph3272 ], [ %1992, %1939 ]
  %.017073269 = phi i32 [ %1933, %.lr.ph3272 ], [ %1993, %1939 ]
  %.sroa.02327.563268 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3272 ], [ %1940, %1939 ]
  %1940 = getelementptr inbounds nuw i8, ptr %.sroa.02327.563268, i64 1
  %1941 = load i8, ptr %.sroa.02327.563268, align 1, !tbaa !46
  %1942 = zext i8 %1941 to i32
  %1943 = lshr i32 %1942, 4
  %1944 = load i16, ptr %1935, align 4, !tbaa !47
  %1945 = sext i16 %1944 to i64
  %1946 = getelementptr inbounds i16, ptr @oki_step_table, i64 %1945
  %1947 = load i16, ptr %1946, align 2, !tbaa !58
  %1948 = sext i16 %1947 to i32
  %1949 = zext nneg i32 %1943 to i64
  %1950 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1949
  %1951 = load i8, ptr %1950, align 1, !tbaa !46
  %1952 = shl nuw nsw i32 %1943, 1
  %1953 = and i32 %1952, 14
  %1954 = or disjoint i32 %1953, 1
  %1955 = mul nsw i32 %1954, %1948
  %1956 = ashr i32 %1955, 3
  %1957 = load i32, ptr %19, align 4, !tbaa !56
  %1958 = sub nsw i32 0, %1956
  %.not.i21282693 = icmp slt i8 %1941, 0
  %.0.p.i2129 = select i1 %.not.i21282693, i32 %1958, i32 %1956
  %.0.i2130 = add i32 %.0.p.i2129, %1957
  %1959 = sext i16 %1944 to i32
  %1960 = sext i8 %1951 to i32
  %1961 = add nsw i32 %1960, %1959
  %1962 = tail call i32 @llvm.smax.i32(i32 %1961, i32 0)
  %1963 = tail call i32 @llvm.umin.i32(i32 %1962, i32 48)
  %1964 = tail call i32 @llvm.smax.i32(i32 %.0.i2130, i32 -2048)
  %.0.i.i2131 = tail call i32 @llvm.smin.i32(i32 %1964, i32 2047)
  store i32 %.0.i.i2131, ptr %19, align 4, !tbaa !56
  %1965 = trunc nuw nsw i32 %1963 to i16
  store i16 %1965, ptr %1935, align 4, !tbaa !47
  %.tr.i = trunc nsw i32 %.0.i.i2131 to i16
  %1966 = shl nsw i16 %.tr.i, 4
  %1967 = getelementptr inbounds nuw i8, ptr %.1914493270, i64 2
  store i16 %1966, ptr %.1914493270, align 2, !tbaa !58
  %1968 = and i32 %1942, 15
  %1969 = load i16, ptr %1938, align 4, !tbaa !47
  %1970 = sext i16 %1969 to i64
  %1971 = getelementptr inbounds i16, ptr @oki_step_table, i64 %1970
  %1972 = load i16, ptr %1971, align 2, !tbaa !58
  %1973 = sext i16 %1972 to i32
  %1974 = zext nneg i32 %1968 to i64
  %1975 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1974
  %1976 = load i8, ptr %1975, align 1, !tbaa !46
  %1977 = shl nuw nsw i32 %1942, 1
  %1978 = and i32 %1977, 14
  %1979 = or disjoint i32 %1978, 1
  %1980 = mul nsw i32 %1979, %1973
  %1981 = ashr i32 %1980, 3
  %1982 = load i32, ptr %1937, align 4, !tbaa !56
  %.not.i2132 = icmp samesign ult i32 %1968, 8
  %1983 = sub nsw i32 0, %1981
  %.0.p.i2133 = select i1 %.not.i2132, i32 %1981, i32 %1983
  %.0.i2134 = add i32 %.0.p.i2133, %1982
  %1984 = sext i16 %1969 to i32
  %1985 = sext i8 %1976 to i32
  %1986 = add nsw i32 %1985, %1984
  %1987 = tail call i32 @llvm.smax.i32(i32 %1986, i32 0)
  %1988 = tail call i32 @llvm.umin.i32(i32 %1987, i32 48)
  %1989 = tail call i32 @llvm.smax.i32(i32 %.0.i2134, i32 -2048)
  %.0.i.i2135 = tail call i32 @llvm.smin.i32(i32 %1989, i32 2047)
  store i32 %.0.i.i2135, ptr %1937, align 4, !tbaa !56
  %1990 = trunc nuw nsw i32 %1988 to i16
  store i16 %1990, ptr %1938, align 4, !tbaa !47
  %.tr.i2136 = trunc nsw i32 %.0.i.i2135 to i16
  %1991 = shl nsw i16 %.tr.i2136, 4
  %1992 = getelementptr inbounds nuw i8, ptr %.1914493270, i64 4
  store i16 %1991, ptr %1967, align 2, !tbaa !58
  %1993 = add nsw i32 %.017073269, -1
  %1994 = icmp samesign ugt i32 %.017073269, 1
  br i1 %1994, label %1939, label %.critedge1840thread-pre-split, !llvm.loop !110

.critedge1876.preheader:                          ; preds = %.critedge1874
  %1995 = sdiv i32 %.01481, 2
  %1996 = icmp sgt i32 %.01481, 1
  br i1 %1996, label %.lr.ph3266, label %.critedge1840thread-pre-split

.lr.ph3266:                                       ; preds = %.critedge1876.preheader
  %1997 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %smax3891 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3892 = zext nneg i32 %smax3891 to i64
  %wide.trip.count3898 = zext nneg i32 %smax3891 to i64
  br label %2009

.lr.ph3251:                                       ; preds = %.lr.ph3251.preheader, %.critedge1874
  %indvars.iv3882 = phi i64 [ 0, %.lr.ph3251.preheader ], [ %indvars.iv.next3883, %.critedge1874 ]
  %.sroa.02327.573249 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3251.preheader ], [ %2008, %.critedge1874 ]
  %1998 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3882
  %1999 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573249, i64 2
  %2000 = load i16, ptr %.sroa.02327.573249, align 1, !tbaa !46
  %2001 = getelementptr inbounds nuw i8, ptr %1998, i64 4
  store i16 %2000, ptr %2001, align 4, !tbaa !47
  %2002 = load i16, ptr %1999, align 1, !tbaa !46
  %2003 = sext i16 %2002 to i32
  store i32 %2003, ptr %1998, align 4, !tbaa !56
  %2004 = icmp ult i16 %2000, 89
  br i1 %2004, label %.critedge1874, label %2005

2005:                                             ; preds = %.lr.ph3251
  %2006 = trunc nuw nsw i64 %indvars.iv3882 to i32
  %2007 = sext i16 %2000 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2006, i32 noundef %2007) #13
  br label %.critedge1882

.critedge1874:                                    ; preds = %.lr.ph3251
  %2008 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573249, i64 4
  %indvars.iv.next3883 = add nuw nsw i64 %indvars.iv3882, 1
  %exitcond3887.not = icmp eq i64 %indvars.iv.next3883, %wide.trip.count3886
  br i1 %exitcond3887.not, label %.critedge1876.preheader, label %.lr.ph3251, !llvm.loop !111

2009:                                             ; preds = %.lr.ph3266, %.critedge1876
  %.2014503265 = phi ptr [ %283, %.lr.ph3266 ], [ %2077, %.critedge1876 ]
  %.017033264 = phi i32 [ 0, %.lr.ph3266 ], [ %2047, %.critedge1876 ]
  %.sroa.02327.593263 = phi ptr [ %2008, %.lr.ph3266 ], [ %.sroa.02327.60, %.critedge1876 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2010 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593263, i64 1
  %2011 = load i8, ptr %.sroa.02327.593263, align 1, !tbaa !46
  %2012 = zext i8 %2011 to i32
  store i32 %2012, ptr %6, align 4, !tbaa !112
  br i1 %290, label %2013, label %.lr.ph3256.preheader

2013:                                             ; preds = %2009
  %2014 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593263, i64 2
  %2015 = load i8, ptr %2010, align 1, !tbaa !46
  %2016 = zext i8 %2015 to i32
  store i32 %2016, ptr %1997, align 4, !tbaa !112
  br label %.lr.ph3256.preheader

.lr.ph3256.preheader:                             ; preds = %2009, %2013
  %.sroa.02327.60 = phi ptr [ %2014, %2013 ], [ %2010, %2009 ]
  br label %.lr.ph3256

.lr.ph3256:                                       ; preds = %.lr.ph3256.preheader, %.lr.ph3256
  %indvars.iv3888 = phi i64 [ 0, %.lr.ph3256.preheader ], [ %indvars.iv.next3889, %.lr.ph3256 ]
  %.2114513254 = phi ptr [ %.2014503265, %.lr.ph3256.preheader ], [ %2046, %.lr.ph3256 ]
  %2017 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3888
  %2018 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv3888
  %2019 = load i32, ptr %2018, align 4, !tbaa !112
  %2020 = getelementptr inbounds nuw i8, ptr %2017, i64 4
  %2021 = load i16, ptr %2020, align 4, !tbaa !47
  %2022 = sext i16 %2021 to i64
  %2023 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2022
  %2024 = load i16, ptr %2023, align 2, !tbaa !58
  %2025 = sext i16 %2024 to i32
  %2026 = and i32 %2019, 15
  %2027 = zext nneg i32 %2026 to i64
  %2028 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2027
  %2029 = load i8, ptr %2028, align 1, !tbaa !46
  %2030 = shl nuw nsw i32 %2026, 1
  %2031 = and i32 %2030, 14
  %2032 = or disjoint i32 %2031, 1
  %2033 = mul nsw i32 %2032, %2025
  %2034 = ashr i32 %2033, 3
  %2035 = load i32, ptr %2017, align 4, !tbaa !56
  %2036 = and i32 %2019, 8
  %.not.i2137 = icmp eq i32 %2036, 0
  %2037 = sub nsw i32 0, %2034
  %.0.p.i2138 = select i1 %.not.i2137, i32 %2034, i32 %2037
  %.0.i2139 = add i32 %.0.p.i2138, %2035
  %2038 = sext i16 %2021 to i32
  %2039 = sext i8 %2029 to i32
  %2040 = add nsw i32 %2039, %2038
  %2041 = tail call i32 @llvm.smax.i32(i32 %2040, i32 0)
  %2042 = tail call i32 @llvm.umin.i32(i32 %2041, i32 88)
  %2043 = tail call i32 @llvm.smax.i32(i32 %.0.i2139, i32 -32768)
  %2044 = tail call i32 @llvm.smin.i32(i32 %2043, i32 32767)
  %.0.i.i2140 = trunc nsw i32 %2044 to i16
  store i32 %2044, ptr %2017, align 4, !tbaa !56
  %2045 = trunc nuw nsw i32 %2042 to i16
  store i16 %2045, ptr %2020, align 4, !tbaa !47
  %2046 = getelementptr inbounds nuw i8, ptr %.2114513254, i64 2
  store i16 %.0.i.i2140, ptr %.2114513254, align 2, !tbaa !58
  %indvars.iv.next3889 = add nuw nsw i64 %indvars.iv3888, 1
  %exitcond3893.not = icmp eq i64 %indvars.iv.next3889, %wide.trip.count3892
  br i1 %exitcond3893.not, label %.lr.ph3260, label %.lr.ph3256, !llvm.loop !113

.critedge1876:                                    ; preds = %.lr.ph3260
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2047 = add nuw nsw i32 %.017033264, 1
  %exitcond3900.not = icmp eq i32 %2047, %1995
  br i1 %exitcond3900.not, label %.critedge1840thread-pre-split, label %2009, !llvm.loop !114

.lr.ph3260:                                       ; preds = %.lr.ph3256, %.lr.ph3260
  %indvars.iv3894 = phi i64 [ %indvars.iv.next3895, %.lr.ph3260 ], [ 0, %.lr.ph3256 ]
  %.2214523259 = phi ptr [ %2077, %.lr.ph3260 ], [ %2046, %.lr.ph3256 ]
  %2048 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3894
  %2049 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv3894
  %2050 = load i32, ptr %2049, align 4, !tbaa !112
  %2051 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  %2052 = load i16, ptr %2051, align 4, !tbaa !47
  %2053 = sext i16 %2052 to i64
  %2054 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2053
  %2055 = load i16, ptr %2054, align 2, !tbaa !58
  %2056 = sext i16 %2055 to i32
  %2057 = shl i32 %2050, 20
  %2058 = ashr i32 %2057, 24
  %2059 = zext i32 %2058 to i64
  %2060 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2059
  %2061 = load i8, ptr %2060, align 1, !tbaa !46
  %sext2692 = lshr i32 %2057, 23
  %2062 = and i32 %sext2692, 14
  %2063 = or disjoint i32 %2062, 1
  %2064 = mul nsw i32 %2063, %2056
  %2065 = ashr i32 %2064, 3
  %2066 = load i32, ptr %2048, align 4, !tbaa !56
  %2067 = and i32 %2050, 128
  %.not.i2141 = icmp eq i32 %2067, 0
  %2068 = sub nsw i32 0, %2065
  %.0.p.i2142 = select i1 %.not.i2141, i32 %2065, i32 %2068
  %.0.i2143 = add i32 %.0.p.i2142, %2066
  %2069 = sext i16 %2052 to i32
  %2070 = sext i8 %2061 to i32
  %2071 = add nsw i32 %2070, %2069
  %2072 = tail call i32 @llvm.smax.i32(i32 %2071, i32 0)
  %2073 = tail call i32 @llvm.umin.i32(i32 %2072, i32 88)
  %2074 = tail call i32 @llvm.smax.i32(i32 %.0.i2143, i32 -32768)
  %2075 = tail call i32 @llvm.smin.i32(i32 %2074, i32 32767)
  %.0.i.i2144 = trunc nsw i32 %2075 to i16
  store i32 %2075, ptr %2048, align 4, !tbaa !56
  %2076 = trunc nuw nsw i32 %2073 to i16
  store i16 %2076, ptr %2051, align 4, !tbaa !47
  %2077 = getelementptr inbounds nuw i8, ptr %.2214523259, i64 2
  store i16 %.0.i.i2144, ptr %.2214523259, align 2, !tbaa !58
  %indvars.iv.next3895 = add nuw nsw i64 %indvars.iv3894, 1
  %exitcond3899.not = icmp eq i64 %indvars.iv.next3895, %wide.trip.count3898
  br i1 %exitcond3899.not, label %.critedge1876, label %.lr.ph3260, !llvm.loop !115

2078:                                             ; preds = %289
  %2079 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %2080 = load i32, ptr %2079, align 4, !tbaa !41
  %2081 = icmp eq i32 %2080, 3
  br i1 %2081, label %.lr.ph3247, label %2146

.lr.ph3247:                                       ; preds = %2078
  %2082 = sdiv i32 %.01481, 2
  %2083 = icmp sgt i32 %.01481, 1
  %wide.trip.count3880 = zext nneg i32 %21 to i64
  br label %2084

2084:                                             ; preds = %.lr.ph3247, %._crit_edge3242
  %indvars.iv3876 = phi i64 [ 0, %.lr.ph3247 ], [ %indvars.iv.next3877, %._crit_edge3242 ]
  %.sroa.02327.613245 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3247 ], [ %.sroa.02327.62.lcssa, %._crit_edge3242 ]
  br i1 %2083, label %.lr.ph3241, label %._crit_edge3242

.lr.ph3241:                                       ; preds = %2084
  %2085 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3876
  %2086 = load ptr, ptr %2085, align 8, !tbaa !57
  %2087 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3876
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 4
  %.promoted3244 = load i32, ptr %2087, align 4, !tbaa !56
  br label %2089

._crit_edge3242:                                  ; preds = %2089, %2084
  %.sroa.02327.62.lcssa = phi ptr [ %.sroa.02327.613245, %2084 ], [ %2091, %2089 ]
  %indvars.iv.next3877 = add nuw nsw i64 %indvars.iv3876, 1
  %exitcond3881.not = icmp eq i64 %indvars.iv.next3877, %wide.trip.count3880
  br i1 %exitcond3881.not, label %.critedge1840thread-pre-split, label %2084, !llvm.loop !116

2089:                                             ; preds = %.lr.ph3241, %2089
  %2090 = phi i32 [ %.promoted3244, %.lr.ph3241 ], [ %2141, %2089 ]
  %.016983239 = phi i32 [ %2082, %.lr.ph3241 ], [ %2144, %2089 ]
  %.016993238 = phi ptr [ %2086, %.lr.ph3241 ], [ %2143, %2089 ]
  %.sroa.02327.623237 = phi ptr [ %.sroa.02327.613245, %.lr.ph3241 ], [ %2091, %2089 ]
  %2091 = getelementptr inbounds nuw i8, ptr %.sroa.02327.623237, i64 1
  %2092 = load i8, ptr %.sroa.02327.623237, align 1, !tbaa !46
  %2093 = and i8 %2092, 15
  %2094 = load i16, ptr %2088, align 4, !tbaa !47
  %2095 = sext i16 %2094 to i64
  %2096 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2095
  %2097 = load i16, ptr %2096, align 2, !tbaa !58
  %2098 = sext i16 %2097 to i32
  %2099 = zext nneg i8 %2093 to i64
  %2100 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2099
  %2101 = load i8, ptr %2100, align 1, !tbaa !46
  %2102 = shl nuw nsw i8 %2093, 1
  %2103 = and i8 %2102, 14
  %2104 = or disjoint i8 %2103, 1
  %2105 = zext nneg i8 %2104 to i32
  %2106 = mul nsw i32 %2105, %2098
  %2107 = ashr i32 %2106, 3
  %2108 = and i8 %2092, 8
  %.not.i2145 = icmp eq i8 %2108, 0
  %2109 = sub nsw i32 0, %2107
  %.0.p.i2146 = select i1 %.not.i2145, i32 %2107, i32 %2109
  %.0.i2147 = add i32 %.0.p.i2146, %2090
  %2110 = sext i16 %2094 to i32
  %2111 = sext i8 %2101 to i32
  %2112 = add nsw i32 %2111, %2110
  %2113 = tail call i32 @llvm.smax.i32(i32 %2112, i32 0)
  %2114 = tail call i32 @llvm.umin.i32(i32 %2113, i32 88)
  %2115 = tail call i32 @llvm.smax.i32(i32 %.0.i2147, i32 -32768)
  %2116 = tail call i32 @llvm.smin.i32(i32 %2115, i32 32767)
  %.0.i.i2148 = trunc nsw i32 %2116 to i16
  %2117 = trunc nuw nsw i32 %2114 to i16
  store i16 %2117, ptr %2088, align 4, !tbaa !47
  %2118 = getelementptr inbounds nuw i8, ptr %.016993238, i64 2
  store i16 %.0.i.i2148, ptr %.016993238, align 2, !tbaa !58
  %2119 = lshr i8 %2092, 4
  %2120 = load i16, ptr %2088, align 4, !tbaa !47
  %2121 = sext i16 %2120 to i64
  %2122 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2121
  %2123 = load i16, ptr %2122, align 2, !tbaa !58
  %2124 = sext i16 %2123 to i32
  %2125 = zext nneg i8 %2119 to i64
  %2126 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2125
  %2127 = load i8, ptr %2126, align 1, !tbaa !46
  %2128 = shl nuw nsw i8 %2119, 1
  %2129 = and i8 %2128, 14
  %2130 = or disjoint i8 %2129, 1
  %2131 = zext nneg i8 %2130 to i32
  %2132 = mul nsw i32 %2124, %2131
  %2133 = ashr i32 %2132, 3
  %2134 = sub nsw i32 0, %2133
  %.not.i21492691 = icmp slt i8 %2092, 0
  %.0.p.i2150 = select i1 %.not.i21492691, i32 %2134, i32 %2133
  %.0.i2151 = add nsw i32 %.0.p.i2150, %2116
  %2135 = sext i16 %2120 to i32
  %2136 = sext i8 %2127 to i32
  %2137 = add nsw i32 %2136, %2135
  %2138 = tail call i32 @llvm.smax.i32(i32 %2137, i32 0)
  %2139 = tail call i32 @llvm.umin.i32(i32 %2138, i32 88)
  %2140 = tail call i32 @llvm.smax.i32(i32 %.0.i2151, i32 -32768)
  %2141 = tail call i32 @llvm.smin.i32(i32 %2140, i32 32767)
  %.0.i.i2152 = trunc nsw i32 %2141 to i16
  store i32 %2141, ptr %2087, align 4, !tbaa !56
  %2142 = trunc nuw nsw i32 %2139 to i16
  store i16 %2142, ptr %2088, align 4, !tbaa !47
  %2143 = getelementptr inbounds nuw i8, ptr %.016993238, i64 4
  store i16 %.0.i.i2152, ptr %2118, align 2, !tbaa !58
  %2144 = add nsw i32 %.016983239, -1
  %2145 = icmp sgt i32 %.016983239, 1
  br i1 %2145, label %2089, label %._crit_edge3242, !llvm.loop !117

2146:                                             ; preds = %2078
  %2147 = icmp sgt i32 %.01481, 1
  br i1 %2147, label %.preheader2761.lr.ph, label %.critedge1840thread-pre-split

.preheader2761.lr.ph:                             ; preds = %2146
  %2148 = lshr i32 %.01481, 1
  %2149 = zext i1 %290 to i64
  %2150 = zext nneg i32 %21 to i64
  %wide.trip.count3874 = zext nneg i32 %21 to i64
  br label %.lr.ph3230.preheader

.lr.ph3230.preheader:                             ; preds = %._crit_edge3231, %.preheader2761.lr.ph
  %.2314533236 = phi ptr [ %283, %.preheader2761.lr.ph ], [ %2151, %._crit_edge3231 ]
  %.016963235 = phi i32 [ %2148, %.preheader2761.lr.ph ], [ %2152, %._crit_edge3231 ]
  %.sroa.02327.633234 = phi ptr [ %.sroa.02327.1632593, %.preheader2761.lr.ph ], [ %2154, %._crit_edge3231 ]
  br label %.lr.ph3230

._crit_edge3231:                                  ; preds = %.lr.ph3230
  %2151 = getelementptr inbounds nuw i16, ptr %2184, i64 %2150
  %2152 = add nsw i32 %.016963235, -1
  %2153 = icmp sgt i32 %.016963235, 1
  br i1 %2153, label %.lr.ph3230.preheader, label %.critedge1840thread-pre-split, !llvm.loop !118

.lr.ph3230:                                       ; preds = %.lr.ph3230.preheader, %.lr.ph3230
  %indvars.iv3870 = phi i64 [ 0, %.lr.ph3230.preheader ], [ %indvars.iv.next3871, %.lr.ph3230 ]
  %.2414543229 = phi ptr [ %.2314533236, %.lr.ph3230.preheader ], [ %2184, %.lr.ph3230 ]
  %.sroa.02327.643227 = phi ptr [ %.sroa.02327.633234, %.lr.ph3230.preheader ], [ %2154, %.lr.ph3230 ]
  %2154 = getelementptr inbounds nuw i8, ptr %.sroa.02327.643227, i64 1
  %2155 = load i8, ptr %.sroa.02327.643227, align 1, !tbaa !46
  %2156 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3870
  %2157 = and i8 %2155, 15
  %2158 = getelementptr inbounds nuw i8, ptr %2156, i64 4
  %2159 = load i16, ptr %2158, align 4, !tbaa !47
  %2160 = sext i16 %2159 to i64
  %2161 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2160
  %2162 = load i16, ptr %2161, align 2, !tbaa !58
  %2163 = sext i16 %2162 to i32
  %2164 = zext nneg i8 %2157 to i64
  %2165 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2164
  %2166 = load i8, ptr %2165, align 1, !tbaa !46
  %2167 = shl nuw nsw i8 %2157, 1
  %2168 = and i8 %2167, 14
  %2169 = or disjoint i8 %2168, 1
  %2170 = zext nneg i8 %2169 to i32
  %2171 = mul nsw i32 %2170, %2163
  %2172 = ashr i32 %2171, 3
  %2173 = load i32, ptr %2156, align 4, !tbaa !56
  %2174 = and i8 %2155, 8
  %.not.i2153 = icmp eq i8 %2174, 0
  %2175 = sub nsw i32 0, %2172
  %.0.p.i2154 = select i1 %.not.i2153, i32 %2172, i32 %2175
  %.0.i2155 = add i32 %.0.p.i2154, %2173
  %2176 = sext i16 %2159 to i32
  %2177 = sext i8 %2166 to i32
  %2178 = add nsw i32 %2177, %2176
  %2179 = tail call i32 @llvm.smax.i32(i32 %2178, i32 0)
  %2180 = tail call i32 @llvm.umin.i32(i32 %2179, i32 88)
  %2181 = tail call i32 @llvm.smax.i32(i32 %.0.i2155, i32 -32768)
  %2182 = tail call i32 @llvm.smin.i32(i32 %2181, i32 32767)
  %.0.i.i2156 = trunc nsw i32 %2182 to i16
  %2183 = trunc nuw nsw i32 %2180 to i16
  store i16 %2183, ptr %2158, align 4, !tbaa !47
  %2184 = getelementptr inbounds nuw i8, ptr %.2414543229, i64 2
  store i16 %.0.i.i2156, ptr %.2414543229, align 2, !tbaa !58
  %2185 = lshr i8 %2155, 4
  %2186 = load i16, ptr %2158, align 4, !tbaa !47
  %2187 = sext i16 %2186 to i64
  %2188 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2187
  %2189 = load i16, ptr %2188, align 2, !tbaa !58
  %2190 = sext i16 %2189 to i32
  %2191 = zext nneg i8 %2185 to i64
  %2192 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2191
  %2193 = load i8, ptr %2192, align 1, !tbaa !46
  %2194 = shl nuw nsw i8 %2185, 1
  %2195 = and i8 %2194, 14
  %2196 = or disjoint i8 %2195, 1
  %2197 = zext nneg i8 %2196 to i32
  %2198 = mul nsw i32 %2190, %2197
  %2199 = ashr i32 %2198, 3
  %2200 = sub nsw i32 0, %2199
  %.not.i21572689 = icmp slt i8 %2155, 0
  %.0.p.i2158 = select i1 %.not.i21572689, i32 %2200, i32 %2199
  %.0.i2159 = add nsw i32 %.0.p.i2158, %2182
  %2201 = sext i16 %2186 to i32
  %2202 = sext i8 %2193 to i32
  %2203 = add nsw i32 %2202, %2201
  %2204 = tail call i32 @llvm.smax.i32(i32 %2203, i32 0)
  %2205 = tail call i32 @llvm.umin.i32(i32 %2204, i32 88)
  %2206 = tail call i32 @llvm.smax.i32(i32 %.0.i2159, i32 -32768)
  %2207 = tail call i32 @llvm.smin.i32(i32 %2206, i32 32767)
  %.0.i.i2160 = trunc nsw i32 %2207 to i16
  store i32 %2207, ptr %2156, align 4, !tbaa !56
  %2208 = trunc nuw nsw i32 %2205 to i16
  store i16 %2208, ptr %2158, align 4, !tbaa !47
  %2209 = getelementptr inbounds nuw i16, ptr %2184, i64 %2149
  store i16 %.0.i.i2160, ptr %2209, align 2, !tbaa !58
  %indvars.iv.next3871 = add nuw nsw i64 %indvars.iv3870, 1
  %exitcond3875.not = icmp eq i64 %indvars.iv.next3871, %wide.trip.count3874
  br i1 %exitcond3875.not, label %._crit_edge3231, label %.lr.ph3230, !llvm.loop !119

.lr.ph3217:                                       ; preds = %._crit_edge3218, %.preheader2763.lr.ph
  %indvars.iv3867 = phi i64 [ 0, %.preheader2763.lr.ph ], [ %indvars.iv.next3868, %._crit_edge3218 ]
  %.sroa.02327.653221 = phi ptr [ %.sroa.02327.1632593, %.preheader2763.lr.ph ], [ %.sroa.02327.149, %._crit_edge3218 ]
  %.idx4201 = shl nsw i64 %indvars.iv3867, 6
  br label %2213

._crit_edge3218:                                  ; preds = %2239
  %indvars.iv.next3868 = add nuw nsw i64 %indvars.iv3867, 1
  %2210 = ptrtoint ptr %.sroa.02327.149 to i64
  %2211 = sub i64 %317, %2210
  %2212 = trunc i64 %2211 to i32
  %.not1799 = icmp sgt i32 %318, %2212
  br i1 %.not1799, label %._crit_edge3223, label %.lr.ph3217, !llvm.loop !120

2213:                                             ; preds = %.lr.ph3217, %2239
  %indvars.iv3861 = phi i64 [ 0, %.lr.ph3217 ], [ %indvars.iv.next3862, %2239 ]
  %.sroa.02327.663215 = phi ptr [ %.sroa.02327.653221, %.lr.ph3217 ], [ %.sroa.02327.149, %2239 ]
  %2214 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3861
  %2215 = load ptr, ptr %2214, align 8, !tbaa !57
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 %.idx4201
  %2217 = ptrtoint ptr %.sroa.02327.663215 to i64
  %2218 = sub i64 %317, %2217
  %2219 = icmp slt i64 %2218, 2
  br i1 %2219, label %bytestream2_get_le16.exit, label %2220

2220:                                             ; preds = %2213
  %2221 = getelementptr inbounds nuw i8, ptr %.sroa.02327.663215, i64 2
  %2222 = load i16, ptr %.sroa.02327.663215, align 1, !tbaa !46
  %2223 = zext i16 %2222 to i32
  %.pre4084 = ptrtoint ptr %2221 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %2213, %2220
  %.pre-phi = phi i64 [ %317, %2213 ], [ %.pre4084, %2220 ]
  %.sroa.02327.144 = phi ptr [ %25, %2213 ], [ %2221, %2220 ]
  %.0.i1926 = phi i32 [ 0, %2213 ], [ %2223, %2220 ]
  %2224 = trunc nuw i32 %.0.i1926 to i16
  %2225 = sub i64 %317, %.pre-phi
  %2226 = icmp slt i64 %2225, 2
  br i1 %2226, label %bytestream2_get_le16.exit1928, label %2227

2227:                                             ; preds = %bytestream2_get_le16.exit
  %2228 = getelementptr inbounds nuw i8, ptr %.sroa.02327.144, i64 2
  %2229 = load i16, ptr %.sroa.02327.144, align 1, !tbaa !46
  %2230 = zext i16 %2229 to i32
  %.pre4085 = ptrtoint ptr %2228 to i64
  br label %bytestream2_get_le16.exit1928

bytestream2_get_le16.exit1928:                    ; preds = %bytestream2_get_le16.exit, %2227
  %.pre-phi4086 = phi i64 [ %317, %bytestream2_get_le16.exit ], [ %.pre4085, %2227 ]
  %.sroa.02327.145 = phi ptr [ %25, %bytestream2_get_le16.exit ], [ %2228, %2227 ]
  %.0.i1927 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %2230, %2227 ]
  %2231 = trunc nuw i32 %.0.i1927 to i16
  %2232 = sub i64 %317, %.pre-phi4086
  %2233 = icmp slt i64 %2232, 2
  br i1 %2233, label %bytestream2_get_le16.exit1930, label %2234

2234:                                             ; preds = %bytestream2_get_le16.exit1928
  %2235 = getelementptr inbounds nuw i8, ptr %.sroa.02327.145, i64 2
  %2236 = load i16, ptr %.sroa.02327.145, align 1, !tbaa !46
  %2237 = zext i16 %2236 to i32
  br label %bytestream2_get_le16.exit1930

bytestream2_get_le16.exit1930:                    ; preds = %bytestream2_get_le16.exit1928, %2234
  %.sroa.02327.146 = phi ptr [ %2235, %2234 ], [ %25, %bytestream2_get_le16.exit1928 ]
  %.0.i1929 = phi i32 [ %2237, %2234 ], [ 0, %bytestream2_get_le16.exit1928 ]
  store i16 %2224, ptr %2216, align 2, !tbaa !58
  %2238 = getelementptr inbounds nuw i8, ptr %2216, i64 2
  store i16 %2231, ptr %2238, align 2, !tbaa !58
  br label %2240

2239:                                             ; preds = %bytestream2_get_byte.exit
  %indvars.iv.next3862 = add nuw nsw i64 %indvars.iv3861, 1
  %exitcond3866.not = icmp eq i64 %indvars.iv.next3862, %wide.trip.count3865
  br i1 %exitcond3866.not, label %._crit_edge3218, label %2213, !llvm.loop !121

2240:                                             ; preds = %bytestream2_get_le16.exit1930, %bytestream2_get_byte.exit
  %indvars.iv3857 = phi i64 [ 0, %bytestream2_get_le16.exit1930 ], [ %indvars.iv.next3858, %bytestream2_get_byte.exit ]
  %.sroa.0462.03213 = phi i32 [ %.0.i1927, %bytestream2_get_le16.exit1930 ], [ %2267, %bytestream2_get_byte.exit ]
  %.sroa.10.03212 = phi i32 [ %.0.i1926, %bytestream2_get_le16.exit1930 ], [ %2258, %bytestream2_get_byte.exit ]
  %.sroa.02327.673211 = phi ptr [ %.sroa.02327.146, %bytestream2_get_le16.exit1930 ], [ %.sroa.02327.149, %bytestream2_get_byte.exit ]
  %2241 = ptrtoint ptr %.sroa.02327.673211 to i64
  %2242 = sub i64 %317, %2241
  %2243 = icmp slt i64 %2242, 1
  br i1 %2243, label %bytestream2_get_byte.exit, label %2244

2244:                                             ; preds = %2240
  %2245 = getelementptr inbounds nuw i8, ptr %.sroa.02327.673211, i64 1
  %2246 = load i8, ptr %.sroa.02327.673211, align 1, !tbaa !46
  %2247 = zext i8 %2246 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %2240, %2244
  %.sroa.02327.149 = phi ptr [ %2245, %2244 ], [ %25, %2240 ]
  %.0.i1935 = phi i32 [ %2247, %2244 ], [ 0, %2240 ]
  %2248 = shl i32 %.0.i1935, 28
  %2249 = ashr exact i32 %2248, 28
  %2250 = shl nuw i32 %.0.i1935, 24
  %2251 = ashr i32 %2250, 28
  %2252 = mul nsw i32 %2249, %.0.i1929
  %sext1800 = shl i32 %.sroa.0462.03213, 16
  %2253 = ashr exact i32 %sext1800, 16
  %2254 = mul nsw i32 %2253, 3667
  %sext1801 = shl i32 %.sroa.10.03212, 16
  %2255 = ashr exact i32 %sext1801, 16
  %.neg1802 = mul nsw i32 %2255, -1642
  %2256 = add nsw i32 %2254, %.neg1802
  %2257 = ashr i32 %2256, 11
  %2258 = add nsw i32 %2252, %2257
  %2259 = trunc i32 %2258 to i16
  %.idx4202 = shl nuw nsw i64 %indvars.iv3857, 2
  %2260 = getelementptr inbounds nuw i8, ptr %2216, i64 %.idx4202
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 4
  store i16 %2259, ptr %2261, align 2, !tbaa !58
  %2262 = mul nsw i32 %2251, %.0.i1929
  %sext1803 = shl i32 %2258, 16
  %2263 = ashr exact i32 %sext1803, 16
  %2264 = mul nsw i32 %2263, 3667
  %.neg1804 = mul nsw i32 %2253, -1642
  %2265 = add nsw i32 %2264, %.neg1804
  %2266 = ashr i32 %2265, 11
  %2267 = add nsw i32 %2266, %2262
  %2268 = trunc i32 %2267 to i16
  %2269 = getelementptr inbounds nuw i8, ptr %2260, i64 6
  store i16 %2268, ptr %2269, align 2, !tbaa !58
  %indvars.iv.next3858 = add nuw nsw i64 %indvars.iv3857, 1
  %exitcond3860.not = icmp eq i64 %indvars.iv.next3858, 15
  br i1 %exitcond3860.not, label %2239, label %2240, !llvm.loop !122

._crit_edge3223:                                  ; preds = %._crit_edge3218, %.preheader2764
  %.sroa.02327.65.lcssa = phi ptr [ %.sroa.02327.1632593, %.preheader2764 ], [ %.sroa.02327.149, %._crit_edge3218 ]
  %.lcssa2832 = phi i64 [ %320, %.preheader2764 ], [ %2211, %._crit_edge3218 ]
  %.lcssa2831 = phi i32 [ %321, %.preheader2764 ], [ %2212, %._crit_edge3218 ]
  %2270 = icmp sgt i32 %.lcssa2831, 0
  br i1 %2270, label %2271, label %.critedge1840thread-pre-split

2271:                                             ; preds = %._crit_edge3223
  %2272 = and i64 %.lcssa2832, 2147483647
  %..i1918 = tail call i64 @llvm.smin.i64(i64 %.lcssa2832, i64 %2272)
  %2273 = getelementptr inbounds i8, ptr %.sroa.02327.65.lcssa, i64 %..i1918
  br label %.critedge1840thread-pre-split

2274:                                             ; preds = %289
  %2275 = load ptr, ptr %285, align 8, !tbaa !57
  %2276 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %2277 = load ptr, ptr %2276, align 8, !tbaa !57
  %2278 = ptrtoint ptr %25 to i64
  %2279 = ptrtoint ptr %.sroa.02327.1632593 to i64
  %2280 = sub i64 %2278, %2279
  %2281 = trunc i64 %2280 to i32
  %2282 = icmp sgt i32 %2281, 127
  br i1 %2282, label %.lr.ph3206, label %._crit_edge3207

.lr.ph3206:                                       ; preds = %2274
  %2283 = sub nsw i32 3, %21
  %2284 = mul i32 %2283, 112
  %2285 = ptrtoint ptr %15 to i64
  %2286 = icmp eq i32 %21, 1
  %2287 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2288 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %2289 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %2290 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %2291 = mul nsw i32 %2283, 28
  %2292 = sext i32 %2291 to i64
  %2293 = sext i32 %2284 to i64
  br label %2294

2294:                                             ; preds = %.lr.ph3206, %xa_decode.exit
  %indvars.iv3854 = phi i64 [ 0, %.lr.ph3206 ], [ %indvars.iv.next3855, %xa_decode.exit ]
  %2295 = phi i64 [ %2279, %.lr.ph3206 ], [ %2392, %xa_decode.exit ]
  %.sroa.02327.683203 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3206 ], [ %2391, %xa_decode.exit ]
  %2296 = sub i64 %2295, %2285
  %sext2688 = shl i64 %2296, 32
  %2297 = ashr exact i64 %sext2688, 32
  %2298 = getelementptr inbounds i8, ptr %15, i64 %2297
  %2299 = getelementptr inbounds i16, ptr %2275, i64 %indvars.iv3854
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 56
  %2301 = getelementptr inbounds i16, ptr %2277, i64 %indvars.iv3854
  %.0100.i = select i1 %2286, ptr %2300, ptr %2301
  br label %2302

2302:                                             ; preds = %2388, %2294
  %indvars.iv125.i = phi i64 [ 0, %2294 ], [ %indvars.iv.next126.i, %2388 ]
  %.099117.i = phi ptr [ %2299, %2294 ], [ %2389, %2388 ]
  %.1101116.i = phi ptr [ %.0100.i, %2294 ], [ %2390, %2388 ]
  %2303 = shl nuw nsw i64 %indvars.iv125.i, 1
  %2304 = getelementptr inbounds nuw i8, ptr %2298, i64 %2303
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 4
  %2306 = load i8, ptr %2305, align 1, !tbaa !46
  %2307 = zext i8 %2306 to i32
  %2308 = and i32 %2307, 15
  %2309 = sub nsw i32 12, %2308
  %2310 = lshr i32 %2307, 4
  %2311 = icmp ugt i8 %2306, 79
  br i1 %2311, label %2312, label %2313

2312:                                             ; preds = %2302
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2310) #13
  br label %2313

2313:                                             ; preds = %2312, %2302
  %.092.i = phi i32 [ 0, %2312 ], [ %2310, %2302 ]
  %2314 = icmp samesign ugt i32 %2308, 12
  br i1 %2314, label %2315, label %2316

2315:                                             ; preds = %2313
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2309) #13
  br label %2316

2316:                                             ; preds = %2315, %2313
  %.094.i = phi i32 [ 0, %2315 ], [ %2309, %2313 ]
  %2317 = zext nneg i32 %.092.i to i64
  %2318 = getelementptr inbounds nuw [2 x i8], ptr @xa_adpcm_table, i64 %2317
  %2319 = load i8, ptr %2318, align 1, !tbaa !46
  %2320 = sext i8 %2319 to i32
  %2321 = getelementptr inbounds nuw i8, ptr %2318, i64 1
  %2322 = load i8, ptr %2321, align 1, !tbaa !46
  %2323 = sext i8 %2322 to i32
  %2324 = load i32, ptr %2287, align 4, !tbaa !4
  %2325 = load i32, ptr %2288, align 4, !tbaa !10
  %2326 = getelementptr inbounds nuw i8, ptr %2298, i64 %indvars.iv125.i
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 16
  br label %2328

2328:                                             ; preds = %2328, %2316
  %indvars.iv.i = phi i64 [ 0, %2316 ], [ %indvars.iv.next.i, %2328 ]
  %.0112.i = phi i32 [ %2325, %2316 ], [ %.089111.i, %2328 ]
  %.089111.i = phi i32 [ %2324, %2316 ], [ %2343, %2328 ]
  %2329 = shl nuw nsw i64 %indvars.iv.i, 2
  %2330 = getelementptr inbounds nuw i8, ptr %2327, i64 %2329
  %2331 = load i8, ptr %2330, align 1, !tbaa !46
  %2332 = zext i8 %2331 to i32
  %2333 = shl i32 %2332, 28
  %2334 = ashr exact i32 %2333, 28
  %2335 = shl nsw i32 %2334, %.094.i
  %2336 = mul nsw i32 %.089111.i, %2320
  %2337 = mul nsw i32 %.0112.i, %2323
  %2338 = add i32 %2337, 32
  %2339 = add i32 %2338, %2336
  %2340 = ashr i32 %2339, 6
  %2341 = add nsw i32 %2335, %2340
  %2342 = tail call i32 @llvm.smax.i32(i32 %2341, i32 -32768)
  %2343 = tail call i32 @llvm.smin.i32(i32 %2342, i32 32767)
  %.0.i107.i = trunc nsw i32 %2343 to i16
  %2344 = getelementptr inbounds nuw i16, ptr %.099117.i, i64 %indvars.iv.i
  store i16 %.0.i107.i, ptr %2344, align 2, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %2345, label %2328, !llvm.loop !123

2345:                                             ; preds = %2328
  br i1 %290, label %2346, label %2349

2346:                                             ; preds = %2345
  store i32 %2343, ptr %2287, align 4, !tbaa !4
  store i32 %.089111.i, ptr %2288, align 4, !tbaa !10
  %2347 = load i32, ptr %2289, align 4, !tbaa !4
  %2348 = load i32, ptr %2290, align 4, !tbaa !10
  br label %2349

2349:                                             ; preds = %2346, %2345
  %.190.i = phi i32 [ %2347, %2346 ], [ %2343, %2345 ]
  %.1.i2161 = phi i32 [ %2348, %2346 ], [ %.089111.i, %2345 ]
  %2350 = getelementptr inbounds nuw i8, ptr %2304, i64 5
  %2351 = load i8, ptr %2350, align 1, !tbaa !46
  %2352 = zext i8 %2351 to i32
  %2353 = and i32 %2352, 15
  %2354 = sub nsw i32 12, %2353
  %2355 = lshr i32 %2352, 4
  %2356 = icmp ugt i8 %2351, 79
  %2357 = icmp samesign ugt i32 %2353, 12
  %or.cond.i2162 = select i1 %2356, i1 true, i1 %2357
  br i1 %or.cond.i2162, label %2358, label %.thread.i2163

2358:                                             ; preds = %2349
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2355) #13
  br i1 %2357, label %2359, label %.thread.i2163

2359:                                             ; preds = %2358
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2354) #13
  br label %.thread.i2163

.thread.i2163:                                    ; preds = %2359, %2358, %2349
  %.193109.i = phi i32 [ 0, %2359 ], [ 0, %2358 ], [ %2355, %2349 ]
  %.195.i = phi i32 [ 0, %2359 ], [ %2354, %2358 ], [ %2354, %2349 ]
  %2360 = zext nneg i32 %.193109.i to i64
  %2361 = getelementptr inbounds nuw [2 x i8], ptr @xa_adpcm_table, i64 %2360
  %2362 = load i8, ptr %2361, align 1, !tbaa !46
  %2363 = sext i8 %2362 to i32
  %2364 = getelementptr inbounds nuw i8, ptr %2361, i64 1
  %2365 = load i8, ptr %2364, align 1, !tbaa !46
  %2366 = sext i8 %2365 to i32
  br label %2367

2367:                                             ; preds = %2367, %.thread.i2163
  %indvars.iv121.i = phi i64 [ 0, %.thread.i2163 ], [ %indvars.iv.next122.i, %2367 ]
  %.2115.i = phi i32 [ %.1.i2161, %.thread.i2163 ], [ %.291114.i, %2367 ]
  %.291114.i = phi i32 [ %.190.i, %.thread.i2163 ], [ %2383, %2367 ]
  %2368 = shl nuw nsw i64 %indvars.iv121.i, 2
  %2369 = getelementptr inbounds nuw i8, ptr %2327, i64 %2368
  %2370 = load i8, ptr %2369, align 1, !tbaa !46
  %2371 = lshr i8 %2370, 4
  %2372 = zext nneg i8 %2371 to i32
  %2373 = shl nuw i32 %2372, 28
  %2374 = ashr exact i32 %2373, 28
  %2375 = shl nsw i32 %2374, %.195.i
  %2376 = mul nsw i32 %.291114.i, %2363
  %2377 = mul nsw i32 %.2115.i, %2366
  %2378 = add i32 %2377, 32
  %2379 = add i32 %2378, %2376
  %2380 = ashr i32 %2379, 6
  %2381 = add nsw i32 %2375, %2380
  %2382 = tail call i32 @llvm.smax.i32(i32 %2381, i32 -32768)
  %2383 = tail call i32 @llvm.smin.i32(i32 %2382, i32 32767)
  %.0.i.i2164 = trunc nsw i32 %2383 to i16
  %2384 = getelementptr inbounds nuw i16, ptr %.1101116.i, i64 %indvars.iv121.i
  store i16 %.0.i.i2164, ptr %2384, align 2, !tbaa !58
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 28
  br i1 %exitcond124.not.i, label %2385, label %2367, !llvm.loop !124

2385:                                             ; preds = %2367
  br i1 %290, label %2386, label %2387

2386:                                             ; preds = %2385
  store i32 %2383, ptr %2289, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2290, align 4, !tbaa !10
  br label %2388

2387:                                             ; preds = %2385
  store i32 %2383, ptr %2287, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2288, align 4, !tbaa !10
  br label %2388

2388:                                             ; preds = %2387, %2386
  %2389 = getelementptr inbounds i16, ptr %.099117.i, i64 %2292
  %2390 = getelementptr inbounds i16, ptr %.1101116.i, i64 %2292
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 4
  br i1 %exitcond128.not.i, label %xa_decode.exit, label %2302, !llvm.loop !125

xa_decode.exit:                                   ; preds = %2388
  %2391 = getelementptr inbounds nuw i8, ptr %.sroa.02327.683203, i64 128
  %indvars.iv.next3855 = add nsw i64 %indvars.iv3854, %2293
  %2392 = ptrtoint ptr %2391 to i64
  %2393 = sub i64 %2278, %2392
  %2394 = trunc i64 %2393 to i32
  %2395 = icmp sgt i32 %2394, 127
  br i1 %2395, label %2294, label %._crit_edge3207, !llvm.loop !126

._crit_edge3207:                                  ; preds = %xa_decode.exit, %2274
  %.sroa.02327.68.lcssa = phi ptr [ %.sroa.02327.1632593, %2274 ], [ %2391, %xa_decode.exit ]
  %.lcssa2836 = phi i64 [ %2280, %2274 ], [ %2393, %xa_decode.exit ]
  %.lcssa2835 = phi i32 [ %2281, %2274 ], [ %2394, %xa_decode.exit ]
  %2396 = icmp sgt i32 %.lcssa2835, 0
  br i1 %2396, label %2397, label %.critedge1840thread-pre-split

2397:                                             ; preds = %._crit_edge3207
  %2398 = and i64 %.lcssa2836, 2147483647
  %..i1919 = tail call i64 @llvm.smin.i64(i64 %.lcssa2836, i64 %2398)
  %2399 = getelementptr inbounds i8, ptr %.sroa.02327.68.lcssa, i64 %..i1919
  br label %.critedge1840thread-pre-split

.preheader2766:                                   ; preds = %.preheader2766.preheader, %2408
  %indvars.iv3844 = phi i64 [ 0, %.preheader2766.preheader ], [ %indvars.iv.next3845, %2408 ]
  %.sroa.02327.693194 = phi ptr [ %.sroa.02327.1632593, %.preheader2766.preheader ], [ %2409, %2408 ]
  %2400 = load i32, ptr %.sroa.02327.693194, align 1, !tbaa !46
  %2401 = trunc i32 %2400 to i16
  %2402 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3844
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 4
  store i16 %2401, ptr %2403, align 4, !tbaa !47
  %sext = shl i32 %2400, 16
  %2404 = ashr exact i32 %sext, 16
  %2405 = icmp ugt i32 %2404, 88
  br i1 %2405, label %2406, label %2408

2406:                                             ; preds = %.preheader2766
  %2407 = trunc nuw nsw i64 %indvars.iv3844 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2407, i32 noundef %2404) #13
  br label %.critedge1882

2408:                                             ; preds = %.preheader2766
  %2409 = getelementptr inbounds nuw i8, ptr %.sroa.02327.693194, i64 4
  %indvars.iv.next3845 = add nuw nsw i64 %indvars.iv3844, 1
  %exitcond3848.not = icmp eq i64 %indvars.iv.next3845, %wide.trip.count3847
  br i1 %exitcond3848.not, label %.critedge1878.preheader, label %.preheader2766, !llvm.loop !127

.critedge1878.preheader:                          ; preds = %2408, %.critedge1878
  %indvars.iv3849 = phi i64 [ %indvars.iv.next3850, %.critedge1878 ], [ 0, %2408 ]
  %.sroa.02327.713196 = phi ptr [ %2414, %.critedge1878 ], [ %2409, %2408 ]
  %2410 = load i32, ptr %.sroa.02327.713196, align 1, !tbaa !46
  %2411 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3849
  store i32 %2410, ptr %2411, align 4, !tbaa !56
  %2412 = tail call i32 @llvm.abs.i32(i32 %2410, i1 false)
  %2413 = icmp ugt i32 %2412, 65536
  br i1 %2413, label %.critedge1882, label %.critedge1878

.critedge1878:                                    ; preds = %.critedge1878.preheader
  %2414 = getelementptr inbounds nuw i8, ptr %.sroa.02327.713196, i64 4
  %indvars.iv.next3850 = add nuw nsw i64 %indvars.iv3849, 1
  %exitcond3853.not = icmp eq i64 %indvars.iv.next3850, %wide.trip.count3847
  br i1 %exitcond3853.not, label %.critedge1880, label %.critedge1878.preheader, !llvm.loop !128

.critedge1880:                                    ; preds = %.critedge1878
  %not.1798 = xor i1 %290, true
  %2415 = zext i1 %not.1798 to i32
  %2416 = ashr i32 %.01481, %2415
  %2417 = icmp sgt i32 %2416, 0
  br i1 %2417, label %.lr.ph3201, label %.critedge1840thread-pre-split

.lr.ph3201:                                       ; preds = %.critedge1880
  %2418 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2419 = zext i1 %290 to i64
  %2420 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %2419
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 4
  br label %2422

2422:                                             ; preds = %.lr.ph3201, %2422
  %.2514553200 = phi ptr [ %283, %.lr.ph3201 ], [ %2477, %2422 ]
  %.016773199 = phi i32 [ %2416, %.lr.ph3201 ], [ %2478, %2422 ]
  %.sroa.02327.733198 = phi ptr [ %2414, %.lr.ph3201 ], [ %2423, %2422 ]
  %2423 = getelementptr inbounds nuw i8, ptr %.sroa.02327.733198, i64 1
  %2424 = load i8, ptr %.sroa.02327.733198, align 1, !tbaa !46
  %2425 = lshr i8 %2424, 4
  %2426 = load i16, ptr %2418, align 4, !tbaa !47
  %2427 = sext i16 %2426 to i64
  %2428 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2427
  %2429 = load i16, ptr %2428, align 2, !tbaa !58
  %2430 = sext i16 %2429 to i32
  %2431 = zext nneg i8 %2425 to i64
  %2432 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2431
  %2433 = load i8, ptr %2432, align 1, !tbaa !46
  %2434 = shl nuw nsw i8 %2425, 1
  %2435 = and i8 %2434, 14
  %2436 = or disjoint i8 %2435, 1
  %2437 = zext nneg i8 %2436 to i32
  %2438 = mul nsw i32 %2437, %2430
  %2439 = ashr i32 %2438, 3
  %2440 = load i32, ptr %19, align 4, !tbaa !56
  %2441 = sub nsw i32 0, %2439
  %.not.i21652687 = icmp slt i8 %2424, 0
  %.0.p.i2166 = select i1 %.not.i21652687, i32 %2441, i32 %2439
  %.0.i2167 = add i32 %.0.p.i2166, %2440
  %2442 = sext i16 %2426 to i32
  %2443 = sext i8 %2433 to i32
  %2444 = add nsw i32 %2443, %2442
  %2445 = tail call i32 @llvm.smax.i32(i32 %2444, i32 0)
  %2446 = tail call i32 @llvm.umin.i32(i32 %2445, i32 88)
  %2447 = tail call i32 @llvm.smax.i32(i32 %.0.i2167, i32 -32768)
  %2448 = tail call i32 @llvm.smin.i32(i32 %2447, i32 32767)
  %.0.i.i2168 = trunc nsw i32 %2448 to i16
  store i32 %2448, ptr %19, align 4, !tbaa !56
  %2449 = trunc nuw nsw i32 %2446 to i16
  store i16 %2449, ptr %2418, align 4, !tbaa !47
  %2450 = getelementptr inbounds nuw i8, ptr %.2514553200, i64 2
  store i16 %.0.i.i2168, ptr %.2514553200, align 2, !tbaa !58
  %2451 = and i8 %2424, 15
  %2452 = load i16, ptr %2421, align 4, !tbaa !47
  %2453 = sext i16 %2452 to i64
  %2454 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2453
  %2455 = load i16, ptr %2454, align 2, !tbaa !58
  %2456 = sext i16 %2455 to i32
  %2457 = zext nneg i8 %2451 to i64
  %2458 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2457
  %2459 = load i8, ptr %2458, align 1, !tbaa !46
  %2460 = shl nuw nsw i8 %2451, 1
  %2461 = and i8 %2460, 14
  %2462 = or disjoint i8 %2461, 1
  %2463 = zext nneg i8 %2462 to i32
  %2464 = mul nsw i32 %2456, %2463
  %2465 = ashr i32 %2464, 3
  %2466 = load i32, ptr %2420, align 4, !tbaa !56
  %2467 = and i8 %2424, 8
  %.not.i2169 = icmp eq i8 %2467, 0
  %2468 = sub nsw i32 0, %2465
  %.0.p.i2170 = select i1 %.not.i2169, i32 %2465, i32 %2468
  %.0.i2171 = add i32 %.0.p.i2170, %2466
  %2469 = sext i16 %2452 to i32
  %2470 = sext i8 %2459 to i32
  %2471 = add nsw i32 %2470, %2469
  %2472 = tail call i32 @llvm.smax.i32(i32 %2471, i32 0)
  %2473 = tail call i32 @llvm.umin.i32(i32 %2472, i32 88)
  %2474 = tail call i32 @llvm.smax.i32(i32 %.0.i2171, i32 -32768)
  %2475 = tail call i32 @llvm.smin.i32(i32 %2474, i32 32767)
  %.0.i.i2172 = trunc nsw i32 %2475 to i16
  store i32 %2475, ptr %2420, align 4, !tbaa !56
  %2476 = trunc nuw nsw i32 %2473 to i16
  store i16 %2476, ptr %2421, align 4, !tbaa !47
  %2477 = getelementptr inbounds nuw i8, ptr %.2514553200, i64 4
  store i16 %.0.i.i2172, ptr %2450, align 2, !tbaa !58
  %2478 = add nsw i32 %.016773199, -1
  %2479 = icmp samesign ugt i32 %.016773199, 1
  br i1 %2479, label %2422, label %.critedge1840thread-pre-split, !llvm.loop !129

2480:                                             ; preds = %289
  %not.1795 = xor i1 %290, true
  %2481 = zext i1 %not.1795 to i32
  %2482 = ashr i32 %.01481, %2481
  %2483 = icmp sgt i32 %2482, 0
  br i1 %2483, label %.lr.ph3192, label %.critedge1840thread-pre-split

.lr.ph3192:                                       ; preds = %2480
  %2484 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2485 = zext i1 %290 to i64
  %2486 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %2485
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 4
  br label %2488

2488:                                             ; preds = %.lr.ph3192, %2488
  %.2614563190 = phi ptr [ %283, %.lr.ph3192 ], [ %2543, %2488 ]
  %.016753189 = phi i32 [ %2482, %.lr.ph3192 ], [ %2544, %2488 ]
  %.sroa.02327.743188 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3192 ], [ %2489, %2488 ]
  %2489 = getelementptr inbounds nuw i8, ptr %.sroa.02327.743188, i64 1
  %2490 = load i8, ptr %.sroa.02327.743188, align 1, !tbaa !46
  %2491 = lshr i8 %2490, 4
  %2492 = load i16, ptr %2484, align 4, !tbaa !47
  %2493 = sext i16 %2492 to i64
  %2494 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2493
  %2495 = load i16, ptr %2494, align 2, !tbaa !58
  %2496 = sext i16 %2495 to i32
  %2497 = zext nneg i8 %2491 to i64
  %2498 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2497
  %2499 = load i8, ptr %2498, align 1, !tbaa !46
  %2500 = shl nuw nsw i8 %2491, 1
  %2501 = and i8 %2500, 14
  %2502 = or disjoint i8 %2501, 1
  %2503 = zext nneg i8 %2502 to i32
  %2504 = mul nsw i32 %2503, %2496
  %2505 = ashr i32 %2504, 6
  %2506 = load i32, ptr %19, align 4, !tbaa !56
  %2507 = sub nsw i32 0, %2505
  %.not.i21732686 = icmp slt i8 %2490, 0
  %.0.p.i2174 = select i1 %.not.i21732686, i32 %2507, i32 %2505
  %.0.i2175 = add i32 %.0.p.i2174, %2506
  %2508 = sext i16 %2492 to i32
  %2509 = sext i8 %2499 to i32
  %2510 = add nsw i32 %2509, %2508
  %2511 = tail call i32 @llvm.smax.i32(i32 %2510, i32 0)
  %2512 = tail call i32 @llvm.umin.i32(i32 %2511, i32 88)
  %2513 = tail call i32 @llvm.smax.i32(i32 %.0.i2175, i32 -32768)
  %2514 = tail call i32 @llvm.smin.i32(i32 %2513, i32 32767)
  %.0.i.i2176 = trunc nsw i32 %2514 to i16
  store i32 %2514, ptr %19, align 4, !tbaa !56
  %2515 = trunc nuw nsw i32 %2512 to i16
  store i16 %2515, ptr %2484, align 4, !tbaa !47
  %2516 = getelementptr inbounds nuw i8, ptr %.2614563190, i64 2
  store i16 %.0.i.i2176, ptr %.2614563190, align 2, !tbaa !58
  %2517 = and i8 %2490, 15
  %2518 = load i16, ptr %2487, align 4, !tbaa !47
  %2519 = sext i16 %2518 to i64
  %2520 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2519
  %2521 = load i16, ptr %2520, align 2, !tbaa !58
  %2522 = sext i16 %2521 to i32
  %2523 = zext nneg i8 %2517 to i64
  %2524 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2523
  %2525 = load i8, ptr %2524, align 1, !tbaa !46
  %2526 = shl nuw nsw i8 %2517, 1
  %2527 = and i8 %2526, 14
  %2528 = or disjoint i8 %2527, 1
  %2529 = zext nneg i8 %2528 to i32
  %2530 = mul nsw i32 %2522, %2529
  %2531 = ashr i32 %2530, 6
  %2532 = load i32, ptr %2486, align 4, !tbaa !56
  %2533 = and i8 %2490, 8
  %.not.i2177 = icmp eq i8 %2533, 0
  %2534 = sub nsw i32 0, %2531
  %.0.p.i2178 = select i1 %.not.i2177, i32 %2531, i32 %2534
  %.0.i2179 = add i32 %.0.p.i2178, %2532
  %2535 = sext i16 %2518 to i32
  %2536 = sext i8 %2525 to i32
  %2537 = add nsw i32 %2536, %2535
  %2538 = tail call i32 @llvm.smax.i32(i32 %2537, i32 0)
  %2539 = tail call i32 @llvm.umin.i32(i32 %2538, i32 88)
  %2540 = tail call i32 @llvm.smax.i32(i32 %.0.i2179, i32 -32768)
  %2541 = tail call i32 @llvm.smin.i32(i32 %2540, i32 32767)
  %.0.i.i2180 = trunc nsw i32 %2541 to i16
  store i32 %2541, ptr %2486, align 4, !tbaa !56
  %2542 = trunc nuw nsw i32 %2539 to i16
  store i16 %2542, ptr %2487, align 4, !tbaa !47
  %2543 = getelementptr inbounds nuw i8, ptr %.2614563190, i64 4
  store i16 %.0.i.i2180, ptr %2516, align 2, !tbaa !58
  %2544 = add nsw i32 %.016753189, -1
  %2545 = icmp samesign ugt i32 %.016753189, 1
  br i1 %2545, label %2488, label %.critedge1840thread-pre-split, !llvm.loop !130

2546:                                             ; preds = %289
  %or.cond = icmp samesign ult i32 %21, 3
  br i1 %or.cond, label %2547, label %.critedge1882

2547:                                             ; preds = %2546
  %2548 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %2549 = sdiv i32 %.01481, 28
  %2550 = icmp sgt i32 %.01481, 27
  br i1 %2550, label %.lr.ph3185, label %._crit_edge3186

.lr.ph3185:                                       ; preds = %2547
  %2551 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 6
  %2552 = load i16, ptr %2551, align 1, !tbaa !46
  %2553 = sext i16 %2552 to i32
  %2554 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 4
  %2555 = load i16, ptr %2554, align 1, !tbaa !46
  %2556 = sext i16 %2555 to i32
  %2557 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %2558 = load i16, ptr %2557, align 1, !tbaa !46
  %2559 = sext i16 %2558 to i32
  %2560 = load i16, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %2561 = sext i16 %2560 to i32
  br label %2567

._crit_edge3186:                                  ; preds = %.split3169.us, %2547
  %.sroa.02327.75.lcssa = phi ptr [ %2548, %2547 ], [ %.us-phi3170, %.split3169.us ]
  %2562 = select i1 %290, i64 2, i64 3
  %2563 = ptrtoint ptr %25 to i64
  %2564 = ptrtoint ptr %.sroa.02327.75.lcssa to i64
  %2565 = sub i64 %2563, %2564
  %..i1920 = tail call i64 @llvm.smin.i64(i64 %2565, i64 %2562)
  %2566 = getelementptr inbounds i8, ptr %.sroa.02327.75.lcssa, i64 %..i1920
  br label %.critedge1840thread-pre-split

2567:                                             ; preds = %.lr.ph3185, %.split3169.us
  %.2714573183 = phi ptr [ %283, %.lr.ph3185 ], [ %.us-phi3175, %.split3169.us ]
  %.016503182 = phi i32 [ 0, %.lr.ph3185 ], [ %2620, %.split3169.us ]
  %.016623180 = phi i32 [ %2556, %.lr.ph3185 ], [ %.us-phi3174, %.split3169.us ]
  %.016653179 = phi i32 [ %2561, %.lr.ph3185 ], [ %.us-phi3173, %.split3169.us ]
  %.016683178 = phi i32 [ %2553, %.lr.ph3185 ], [ %.us-phi3172, %.split3169.us ]
  %.016713177 = phi i32 [ %2559, %.lr.ph3185 ], [ %.us-phi3171, %.split3169.us ]
  %.sroa.02327.753176 = phi ptr [ %2548, %.lr.ph3185 ], [ %.us-phi3170, %.split3169.us ]
  %2568 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753176, i64 1
  %2569 = load i8, ptr %.sroa.02327.753176, align 1, !tbaa !46
  %2570 = zext i8 %2569 to i32
  %2571 = lshr i32 %2570, 4
  %2572 = zext nneg i32 %2571 to i64
  %2573 = getelementptr inbounds nuw i16, ptr @ea_adpcm_table, i64 %2572
  %2574 = load i16, ptr %2573, align 2, !tbaa !58
  %2575 = sext i16 %2574 to i32
  %2576 = getelementptr inbounds nuw i8, ptr %2573, i64 8
  %2577 = load i16, ptr %2576, align 2, !tbaa !58
  %2578 = sext i16 %2577 to i32
  %2579 = and i32 %2570, 15
  %2580 = zext nneg i32 %2579 to i64
  %2581 = getelementptr inbounds nuw i16, ptr @ea_adpcm_table, i64 %2580
  %2582 = load i16, ptr %2581, align 2, !tbaa !58
  %2583 = sext i16 %2582 to i32
  %2584 = getelementptr inbounds nuw i8, ptr %2581, i64 8
  %2585 = load i16, ptr %2584, align 2, !tbaa !58
  %2586 = sext i16 %2585 to i32
  br i1 %290, label %.split3167.us.preheader, label %.split3167.preheader

.split3167.preheader:                             ; preds = %2567
  %.01653 = sub nuw nsw i32 20, %2579
  br label %.split3167

.split3167.us.preheader:                          ; preds = %2567
  %2587 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753176, i64 2
  %2588 = load i8, ptr %2568, align 1, !tbaa !46
  %2589 = zext i8 %2588 to i32
  %2590 = lshr i32 %2589, 4
  %2591 = and i32 %2589, 15
  %2592 = sub nuw nsw i32 20, %2591
  %.016534211 = sub nuw nsw i32 20, %2590
  br label %.split3167.us

.split3167.us:                                    ; preds = %.split3167.us.preheader, %.split3167.us
  %.2814583166.us = phi ptr [ %.291459.us, %.split3167.us ], [ %.2714573183, %.split3167.us.preheader ]
  %.016493165.us = phi i32 [ %2619, %.split3167.us ], [ 0, %.split3167.us.preheader ]
  %.116633164.us = phi i32 [ %2618, %.split3167.us ], [ %.016623180, %.split3167.us.preheader ]
  %.116663163.us = phi i32 [ %2606, %.split3167.us ], [ %.016653179, %.split3167.us.preheader ]
  %.116693162.us = phi i32 [ %.116633164.us, %.split3167.us ], [ %.016683178, %.split3167.us.preheader ]
  %.116723161.us = phi i32 [ %.116663163.us, %.split3167.us ], [ %.016713177, %.split3167.us.preheader ]
  %.sroa.02327.773160.us = phi ptr [ %2593, %.split3167.us ], [ %2587, %.split3167.us.preheader ]
  %2593 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773160.us, i64 1
  %2594 = load i8, ptr %.sroa.02327.773160.us, align 1, !tbaa !46
  %2595 = zext i8 %2594 to i32
  %2596 = shl nuw i32 %2595, 24
  %2597 = ashr i32 %2596, 28
  %2598 = shl nsw i32 %2597, %.016534211
  %2599 = mul nsw i32 %.116663163.us, %2575
  %2600 = mul nsw i32 %.116723161.us, %2578
  %2601 = add nsw i32 %2600, 128
  %2602 = add i32 %2601, %2599
  %2603 = add i32 %2602, %2598
  %2604 = ashr i32 %2603, 8
  %2605 = tail call i32 @llvm.smax.i32(i32 %2604, i32 -32768)
  %2606 = tail call i32 @llvm.smin.i32(i32 %2605, i32 32767)
  %.0.i1914.us = trunc nsw i32 %2606 to i16
  %2607 = getelementptr inbounds nuw i8, ptr %.2814583166.us, i64 2
  store i16 %.0.i1914.us, ptr %.2814583166.us, align 2, !tbaa !58
  %2608 = shl i32 %2595, 28
  %2609 = ashr exact i32 %2608, 28
  %2610 = shl nsw i32 %2609, %2592
  %2611 = mul nsw i32 %.116633164.us, %2583
  %2612 = mul nsw i32 %.116693162.us, %2586
  %2613 = add nsw i32 %2612, 128
  %2614 = add i32 %2613, %2611
  %2615 = add i32 %2614, %2610
  %2616 = ashr i32 %2615, 8
  %2617 = tail call i32 @llvm.smax.i32(i32 %2616, i32 -32768)
  %2618 = tail call i32 @llvm.smin.i32(i32 %2617, i32 32767)
  %storemerge.us = trunc nsw i32 %2618 to i16
  %.291459.us = getelementptr inbounds nuw i8, ptr %.2814583166.us, i64 4
  store i16 %storemerge.us, ptr %2607, align 2, !tbaa !58
  %2619 = add nuw nsw i32 %.016493165.us, 1
  %exitcond3842.not = icmp eq i32 %2619, 28
  br i1 %exitcond3842.not, label %.split3169.us, label %.split3167.us, !llvm.loop !131

.split3169.us:                                    ; preds = %.split3167, %.split3167.us
  %.us-phi3170 = phi ptr [ %2593, %.split3167.us ], [ %2621, %.split3167 ]
  %.us-phi3171 = phi i32 [ %.116663163.us, %.split3167.us ], [ %2634, %.split3167 ]
  %.us-phi3172 = phi i32 [ %.116633164.us, %.split3167.us ], [ %.016683178, %.split3167 ]
  %.us-phi3173 = phi i32 [ %2606, %.split3167.us ], [ %2646, %.split3167 ]
  %.us-phi3174 = phi i32 [ %2618, %.split3167.us ], [ %.016623180, %.split3167 ]
  %.us-phi3175 = phi ptr [ %.291459.us, %.split3167.us ], [ %.291459, %.split3167 ]
  %2620 = add nuw nsw i32 %.016503182, 1
  %exitcond3843.not = icmp eq i32 %2620, %2549
  br i1 %exitcond3843.not, label %._crit_edge3186, label %2567, !llvm.loop !132

.split3167:                                       ; preds = %.split3167.preheader, %.split3167
  %.2814583166 = phi ptr [ %.291459, %.split3167 ], [ %.2714573183, %.split3167.preheader ]
  %.016493165 = phi i32 [ %2647, %.split3167 ], [ 0, %.split3167.preheader ]
  %.116663163 = phi i32 [ %2646, %.split3167 ], [ %.016653179, %.split3167.preheader ]
  %.116723161 = phi i32 [ %2634, %.split3167 ], [ %.016713177, %.split3167.preheader ]
  %.sroa.02327.773160 = phi ptr [ %2621, %.split3167 ], [ %2568, %.split3167.preheader ]
  %2621 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773160, i64 1
  %2622 = load i8, ptr %.sroa.02327.773160, align 1, !tbaa !46
  %2623 = zext i8 %2622 to i32
  %2624 = shl nuw i32 %2623, 24
  %2625 = ashr i32 %2624, 28
  %2626 = shl nsw i32 %2625, %.01653
  %2627 = mul nsw i32 %.116663163, %2575
  %2628 = mul nsw i32 %.116723161, %2578
  %2629 = add nsw i32 %2628, 128
  %2630 = add i32 %2629, %2627
  %2631 = add i32 %2630, %2626
  %2632 = ashr i32 %2631, 8
  %2633 = tail call i32 @llvm.smax.i32(i32 %2632, i32 -32768)
  %2634 = tail call i32 @llvm.smin.i32(i32 %2633, i32 32767)
  %.0.i1914 = trunc nsw i32 %2634 to i16
  %2635 = getelementptr inbounds nuw i8, ptr %.2814583166, i64 2
  store i16 %.0.i1914, ptr %.2814583166, align 2, !tbaa !58
  %2636 = shl i32 %2623, 28
  %2637 = ashr exact i32 %2636, 28
  %2638 = shl nsw i32 %2637, %.01653
  %2639 = mul nsw i32 %2634, %2575
  %2640 = mul nsw i32 %.116663163, %2578
  %2641 = add nsw i32 %2640, 128
  %2642 = add nsw i32 %2641, %2638
  %2643 = add i32 %2642, %2639
  %2644 = ashr i32 %2643, 8
  %2645 = tail call i32 @llvm.smax.i32(i32 %2644, i32 -32768)
  %2646 = tail call i32 @llvm.smin.i32(i32 %2645, i32 32767)
  %storemerge = trunc nsw i32 %2646 to i16
  %.291459 = getelementptr inbounds nuw i8, ptr %.2814583166, i64 4
  store i16 %storemerge, ptr %2635, align 2, !tbaa !58
  %2647 = add nuw nsw i32 %.016493165, 1
  %exitcond3841.not = icmp eq i32 %2647, 14
  br i1 %exitcond3841.not, label %.split3169.us, label %.split3167, !llvm.loop !131

.lr.ph3142.preheader:                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %wide.trip.count3832 = zext nneg i32 %21 to i64
  br label %.lr.ph3142

.preheader2769:                                   ; preds = %.lr.ph3142
  %2648 = sdiv i32 %.01481, 2
  %2649 = icmp sgt i32 %.01481, 1
  br i1 %2649, label %.lr.ph3158, label %._crit_edge3159

.lr.ph3158:                                       ; preds = %.preheader2769
  %2650 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %smax3837 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3838 = zext nneg i32 %smax3837 to i64
  br label %2665

.lr.ph3142:                                       ; preds = %.lr.ph3142.preheader, %.lr.ph3142
  %indvars.iv3828 = phi i64 [ 0, %.lr.ph3142.preheader ], [ %indvars.iv.next3829, %.lr.ph3142 ]
  %.sroa.02327.783139 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3142.preheader ], [ %2661, %.lr.ph3142 ]
  %2651 = load i8, ptr %.sroa.02327.783139, align 1, !tbaa !46
  %2652 = zext i8 %2651 to i32
  %2653 = lshr i32 %2652, 4
  %2654 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 %indvars.iv3828
  %2655 = zext nneg i32 %2653 to i64
  %invariant.gep4412 = getelementptr inbounds nuw i16, ptr @ea_adpcm_table, i64 %2655
  %2656 = load i16, ptr %invariant.gep4412, align 2, !tbaa !58
  %2657 = sext i16 %2656 to i32
  store i32 %2657, ptr %2654, align 8, !tbaa !112
  %gep4413.c = getelementptr inbounds nuw i8, ptr %invariant.gep4412, i64 8
  %2658 = load i16, ptr %gep4413.c, align 2, !tbaa !58
  %2659 = sext i16 %2658 to i32
  %2660 = getelementptr inbounds nuw i8, ptr %2654, i64 4
  store i32 %2659, ptr %2660, align 4, !tbaa !112
  %2661 = getelementptr inbounds nuw i8, ptr %.sroa.02327.783139, i64 1
  %2662 = and i32 %2652, 15
  %2663 = sub nuw nsw i32 20, %2662
  %2664 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv3828
  store i32 %2663, ptr %2664, align 4, !tbaa !112
  %indvars.iv.next3829 = add nuw nsw i64 %indvars.iv3828, 1
  %exitcond3833.not = icmp eq i64 %indvars.iv.next3829, %wide.trip.count3832
  br i1 %exitcond3833.not, label %.preheader2769, label %.lr.ph3142, !llvm.loop !133

._crit_edge3159:                                  ; preds = %.split3153.us, %.preheader2769
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge1840thread-pre-split

2665:                                             ; preds = %.lr.ph3158, %.split3153.us
  %.3014603157 = phi ptr [ %283, %.lr.ph3158 ], [ %2699, %.split3153.us ]
  %.016433156 = phi i32 [ 0, %.lr.ph3158 ], [ %2701, %.split3153.us ]
  %.sroa.02327.793155 = phi ptr [ %2661, %.lr.ph3158 ], [ %.sroa.02327.80, %.split3153.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2666 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793155, i64 1
  %2667 = load i8, ptr %.sroa.02327.793155, align 1, !tbaa !46
  %2668 = zext i8 %2667 to i32
  store i32 %2668, ptr %9, align 4, !tbaa !112
  br i1 %290, label %2669, label %.preheader2768.us.preheader

2669:                                             ; preds = %2665
  %2670 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793155, i64 2
  %2671 = load i8, ptr %2666, align 1, !tbaa !46
  %2672 = zext i8 %2671 to i32
  store i32 %2672, ptr %2650, align 4, !tbaa !112
  br label %.preheader2768.us.preheader

.preheader2768.us.preheader:                      ; preds = %2665, %2669
  %.sroa.02327.80 = phi ptr [ %2670, %2669 ], [ %2666, %2665 ]
  br label %.preheader2768.us

.preheader2768.us:                                ; preds = %.preheader2768.us.preheader, %._crit_edge3147.us
  %.3114613150.us = phi ptr [ %2699, %._crit_edge3147.us ], [ %.3014603157, %.preheader2768.us.preheader ]
  %.016423149.us = phi i32 [ %2700, %._crit_edge3147.us ], [ 4, %.preheader2768.us.preheader ]
  br label %2673

2673:                                             ; preds = %.preheader2768.us, %2673
  %indvars.iv3834 = phi i64 [ 0, %.preheader2768.us ], [ %indvars.iv.next3835, %2673 ]
  %.3214623145.us = phi ptr [ %.3114613150.us, %.preheader2768.us ], [ %2699, %2673 ]
  %2674 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv3834
  %2675 = load i32, ptr %2674, align 4, !tbaa !112
  %2676 = ashr i32 %2675, %.016423149.us
  %2677 = shl i32 %2676, 28
  %2678 = ashr exact i32 %2677, 28
  %2679 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv3834
  %2680 = load i32, ptr %2679, align 4, !tbaa !112
  %2681 = shl i32 %2678, %2680
  %2682 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3834
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 16
  %2684 = load i32, ptr %2683, align 4, !tbaa !4
  %2685 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 %indvars.iv3834
  %2686 = load i32, ptr %2685, align 8, !tbaa !112
  %2687 = mul nsw i32 %2686, %2684
  %2688 = getelementptr inbounds nuw i8, ptr %2682, i64 20
  %2689 = load i32, ptr %2688, align 4, !tbaa !10
  %2690 = getelementptr inbounds nuw i8, ptr %2685, i64 4
  %2691 = load i32, ptr %2690, align 4, !tbaa !112
  %2692 = mul nsw i32 %2691, %2689
  %2693 = add i32 %2687, 128
  %2694 = add i32 %2693, %2681
  %2695 = add i32 %2694, %2692
  %2696 = ashr i32 %2695, 8
  store i32 %2684, ptr %2688, align 4, !tbaa !10
  %2697 = tail call i32 @llvm.smax.i32(i32 %2696, i32 -32768)
  %2698 = tail call i32 @llvm.smin.i32(i32 %2697, i32 32767)
  %.0.i1908.us = trunc nsw i32 %2698 to i16
  store i32 %2698, ptr %2683, align 4, !tbaa !4
  %2699 = getelementptr inbounds nuw i8, ptr %.3214623145.us, i64 2
  store i16 %.0.i1908.us, ptr %.3214623145.us, align 2, !tbaa !58
  %indvars.iv.next3835 = add nuw nsw i64 %indvars.iv3834, 1
  %exitcond3839.not = icmp eq i64 %indvars.iv.next3835, %wide.trip.count3838
  br i1 %exitcond3839.not, label %._crit_edge3147.us, label %2673, !llvm.loop !134

._crit_edge3147.us:                               ; preds = %2673
  %2700 = add nsw i32 %.016423149.us, -4
  %.not4200 = icmp eq i32 %.016423149.us, 0
  br i1 %.not4200, label %.split3153.us, label %.preheader2768.us, !llvm.loop !135

.split3153.us:                                    ; preds = %._crit_edge3147.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2701 = add nuw nsw i32 %.016433156, 1
  %exitcond3840.not = icmp eq i32 %2701, %2648
  br i1 %exitcond3840.not, label %._crit_edge3159, label %2665, !llvm.loop !136

.lr.ph3113:                                       ; preds = %289, %289, %289
  %2702 = icmp eq i32 %294, 69653
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2703 = ptrtoint ptr %25 to i64
  %2704 = shl i32 %21, 2
  %2705 = add i32 %2704, 4
  %wide.trip.count3814 = zext nneg i32 %21 to i64
  br label %2709

.lr.ph3135:                                       ; preds = %bytestream2_get_be32.exit
  %invariant.op = add nsw i64 %24, -2
  %2706 = ptrtoint ptr %25 to i64
  %2707 = sdiv i32 %.01481, 28
  %2708 = icmp sgt i32 %.01481, 27
  %umax3822 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %wide.trip.count3823 = zext nneg i32 %umax3822 to i64
  br label %2726

2709:                                             ; preds = %.lr.ph3113, %bytestream2_get_be32.exit
  %indvars.iv3811 = phi i64 [ 0, %.lr.ph3113 ], [ %indvars.iv.next3812, %bytestream2_get_be32.exit ]
  %.sroa.02327.813110 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3113 ], [ %.sroa.02327.82, %bytestream2_get_be32.exit ]
  %2710 = ptrtoint ptr %.sroa.02327.813110 to i64
  %2711 = sub i64 %2703, %2710
  %2712 = icmp slt i64 %2711, 4
  br i1 %2702, label %2713, label %2718

2713:                                             ; preds = %2709
  br i1 %2712, label %bytestream2_get_be32.exit, label %2714

2714:                                             ; preds = %2713
  %2715 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813110, i64 4
  %2716 = load i32, ptr %.sroa.02327.813110, align 1, !tbaa !46
  %2717 = tail call i32 @llvm.bswap.i32(i32 %2716)
  br label %bytestream2_get_be32.exit

2718:                                             ; preds = %2709
  br i1 %2712, label %bytestream2_get_be32.exit, label %2719

2719:                                             ; preds = %2718
  %2720 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813110, i64 4
  %2721 = load i32, ptr %.sroa.02327.813110, align 1, !tbaa !46
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %2719, %2718, %2714, %2713
  %.sroa.02327.82 = phi ptr [ %25, %2713 ], [ %2715, %2714 ], [ %2720, %2719 ], [ %25, %2718 ]
  %2722 = phi i32 [ 0, %2713 ], [ %2717, %2714 ], [ %2721, %2719 ], [ 0, %2718 ]
  %2723 = add i32 %2705, %2722
  %2724 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv3811
  store i32 %2723, ptr %2724, align 4, !tbaa !112
  %indvars.iv.next3812 = add nuw nsw i64 %indvars.iv3811, 1
  %exitcond3815.not = icmp eq i64 %indvars.iv.next3812, %wide.trip.count3814
  br i1 %exitcond3815.not, label %.lr.ph3135, label %2709, !llvm.loop !137

._crit_edge3136:                                  ; preds = %2828
  %2725 = mul nsw i32 %.11619, 28
  store i32 %2725, ptr %279, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1840thread-pre-split

2726:                                             ; preds = %.lr.ph3135, %2828
  %2727 = phi i32 [ %294, %.lr.ph3135 ], [ %2824, %2828 ]
  %indvars.iv3819 = phi i64 [ 0, %.lr.ph3135 ], [ %indvars.iv.next3820, %2828 ]
  %.016183133 = phi i32 [ 0, %.lr.ph3135 ], [ %.11619, %2828 ]
  %2728 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv3819
  %2729 = load i32, ptr %2728, align 4, !tbaa !112
  %2730 = icmp slt i32 %2729, 0
  %..i1954 = tail call i32 @llvm.smin.i32(i32 %2729, i32 %17)
  %.0.i1955 = select i1 %2730, i32 0, i32 %..i1954
  %2731 = sext i32 %.0.i1955 to i64
  %2732 = getelementptr inbounds i8, ptr %15, i64 %2731
  %2733 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3819
  %2734 = load ptr, ptr %2733, align 8, !tbaa !57
  %2735 = icmp eq i32 %2727, 69652
  br i1 %2735, label %2736, label %2748

2736:                                             ; preds = %2726
  %2737 = icmp slt i64 %invariant.op, %2731
  br i1 %2737, label %bytestream2_get_le16.exit1932, label %2738

2738:                                             ; preds = %2736
  %2739 = getelementptr inbounds nuw i8, ptr %2732, i64 2
  %2740 = load i16, ptr %2732, align 1, !tbaa !46
  %2741 = sext i16 %2740 to i32
  %.pre4087 = ptrtoint ptr %2739 to i64
  br label %bytestream2_get_le16.exit1932

bytestream2_get_le16.exit1932:                    ; preds = %2736, %2738
  %.pre-phi4088 = phi i64 [ %2706, %2736 ], [ %.pre4087, %2738 ]
  %.sroa.02327.147 = phi ptr [ %25, %2736 ], [ %2739, %2738 ]
  %.0.i1931 = phi i32 [ 0, %2736 ], [ %2741, %2738 ]
  %2742 = sub i64 %2706, %.pre-phi4088
  %2743 = icmp slt i64 %2742, 2
  br i1 %2743, label %bytestream2_get_le16.exit1934, label %2744

2744:                                             ; preds = %bytestream2_get_le16.exit1932
  %2745 = getelementptr inbounds nuw i8, ptr %.sroa.02327.147, i64 2
  %2746 = load i16, ptr %.sroa.02327.147, align 1, !tbaa !46
  %2747 = sext i16 %2746 to i32
  br label %bytestream2_get_le16.exit1934

2748:                                             ; preds = %2726
  %2749 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3819
  %2750 = load i32, ptr %2749, align 4, !tbaa !56
  %2751 = getelementptr inbounds nuw i8, ptr %2749, i64 12
  %2752 = load i32, ptr %2751, align 4, !tbaa !138
  br label %bytestream2_get_le16.exit1934

bytestream2_get_le16.exit1934:                    ; preds = %2744, %bytestream2_get_le16.exit1932, %2748
  %.sroa.02327.83 = phi ptr [ %2732, %2748 ], [ %2745, %2744 ], [ %25, %bytestream2_get_le16.exit1932 ]
  %.01632 = phi i32 [ %2752, %2748 ], [ %2747, %2744 ], [ 0, %bytestream2_get_le16.exit1932 ]
  %.01628 = phi i32 [ %2750, %2748 ], [ %.0.i1931, %2744 ], [ %.0.i1931, %bytestream2_get_le16.exit1932 ]
  br i1 %2708, label %.lr.ph3128, label %._crit_edge3129

.lr.ph3128:                                       ; preds = %bytestream2_get_le16.exit1934, %.loopexit2770
  %.016153127 = phi i32 [ %2819, %.loopexit2770 ], [ 0, %bytestream2_get_le16.exit1934 ]
  %.016203126 = phi ptr [ %.21622, %.loopexit2770 ], [ %2734, %bytestream2_get_le16.exit1934 ]
  %.116293125 = phi i32 [ %.21630, %.loopexit2770 ], [ %.01628, %bytestream2_get_le16.exit1934 ]
  %.116333124 = phi i32 [ %.21634, %.loopexit2770 ], [ %.01632, %bytestream2_get_le16.exit1934 ]
  %.sroa.02327.843123 = phi ptr [ %.sroa.02327.86, %.loopexit2770 ], [ %.sroa.02327.83, %bytestream2_get_le16.exit1934 ]
  %2753 = ptrtoint ptr %.sroa.02327.843123 to i64
  %2754 = sub i64 %2706, %2753
  %2755 = icmp slt i64 %2754, 1
  br i1 %2755, label %bytestream2_get_byte.exit1937.thread, label %bytestream2_get_byte.exit1937

bytestream2_get_byte.exit1937:                    ; preds = %.lr.ph3128
  %2756 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843123, i64 1
  %2757 = load i8, ptr %.sroa.02327.843123, align 1, !tbaa !46
  %2758 = zext i8 %2757 to i32
  %2759 = icmp eq i8 %2757, -18
  br i1 %2759, label %2760, label %bytestream2_get_byte.exit1937.thread

2760:                                             ; preds = %bytestream2_get_byte.exit1937
  %2761 = ptrtoint ptr %2756 to i64
  %2762 = sub i64 %2706, %2761
  %2763 = icmp slt i64 %2762, 2
  br i1 %2763, label %bytestream2_get_be16.exit, label %2764

2764:                                             ; preds = %2760
  %2765 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843123, i64 3
  %2766 = load i16, ptr %2756, align 1, !tbaa !46
  %2767 = tail call i16 @llvm.bswap.i16(i16 %2766)
  %2768 = sext i16 %2767 to i32
  %.pre4089 = ptrtoint ptr %2765 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %2760, %2764
  %.pre-phi4090 = phi i64 [ %2706, %2760 ], [ %.pre4089, %2764 ]
  %.sroa.02327.154 = phi ptr [ %25, %2760 ], [ %2765, %2764 ]
  %.0.i1942 = phi i32 [ 0, %2760 ], [ %2768, %2764 ]
  %2769 = sub i64 %2706, %.pre-phi4090
  %2770 = icmp slt i64 %2769, 2
  br i1 %2770, label %bytestream2_get_be16.exit1944, label %2771

2771:                                             ; preds = %bytestream2_get_be16.exit
  %2772 = getelementptr inbounds nuw i8, ptr %.sroa.02327.154, i64 2
  %2773 = load i16, ptr %.sroa.02327.154, align 1, !tbaa !46
  %2774 = tail call i16 @llvm.bswap.i16(i16 %2773)
  %2775 = sext i16 %2774 to i32
  br label %bytestream2_get_be16.exit1944

bytestream2_get_be16.exit1944:                    ; preds = %bytestream2_get_be16.exit, %2771
  %.sroa.02327.155 = phi ptr [ %2772, %2771 ], [ %25, %bytestream2_get_be16.exit ]
  %.0.i1943 = phi i32 [ %2775, %2771 ], [ 0, %bytestream2_get_be16.exit ]
  br label %2776

2776:                                             ; preds = %bytestream2_get_be16.exit1944, %bytestream2_get_be16.exit1946
  %.016123116 = phi i32 [ 0, %bytestream2_get_be16.exit1944 ], [ %2785, %bytestream2_get_be16.exit1946 ]
  %.116213115 = phi ptr [ %.016203126, %bytestream2_get_be16.exit1944 ], [ %2784, %bytestream2_get_be16.exit1946 ]
  %.sroa.02327.853114 = phi ptr [ %.sroa.02327.155, %bytestream2_get_be16.exit1944 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %2777 = ptrtoint ptr %.sroa.02327.853114 to i64
  %2778 = sub i64 %2706, %2777
  %2779 = icmp slt i64 %2778, 2
  br i1 %2779, label %bytestream2_get_be16.exit1946, label %2780

2780:                                             ; preds = %2776
  %2781 = getelementptr inbounds nuw i8, ptr %.sroa.02327.853114, i64 2
  %2782 = load i16, ptr %.sroa.02327.853114, align 1, !tbaa !46
  %2783 = tail call i16 @llvm.bswap.i16(i16 %2782)
  br label %bytestream2_get_be16.exit1946

bytestream2_get_be16.exit1946:                    ; preds = %2776, %2780
  %.sroa.02327.156 = phi ptr [ %2781, %2780 ], [ %25, %2776 ]
  %.0.i1945 = phi i16 [ %2783, %2780 ], [ 0, %2776 ]
  %2784 = getelementptr inbounds nuw i8, ptr %.116213115, i64 2
  store i16 %.0.i1945, ptr %.116213115, align 2, !tbaa !58
  %2785 = add nuw nsw i32 %.016123116, 1
  %exitcond3816.not = icmp eq i32 %2785, 28
  br i1 %exitcond3816.not, label %.loopexit2770, label %2776, !llvm.loop !139

bytestream2_get_byte.exit1937.thread:             ; preds = %.lr.ph3128, %bytestream2_get_byte.exit1937
  %.0.i19362621 = phi i32 [ %2758, %bytestream2_get_byte.exit1937 ], [ 0, %.lr.ph3128 ]
  %.sroa.02327.1502620 = phi ptr [ %2756, %bytestream2_get_byte.exit1937 ], [ %25, %.lr.ph3128 ]
  %2786 = lshr i32 %.0.i19362621, 4
  %2787 = zext nneg i32 %2786 to i64
  %2788 = getelementptr inbounds nuw i16, ptr @ea_adpcm_table, i64 %2787
  %2789 = load i16, ptr %2788, align 2, !tbaa !58
  %2790 = sext i16 %2789 to i32
  %2791 = getelementptr inbounds nuw i8, ptr %2788, i64 8
  %2792 = load i16, ptr %2791, align 2, !tbaa !58
  %2793 = sext i16 %2792 to i32
  %2794 = and i32 %.0.i19362621, 15
  %2795 = sub nuw nsw i32 20, %2794
  br label %2796

2796:                                             ; preds = %bytestream2_get_byte.exit1937.thread, %2809
  %.016113122 = phi i32 [ 0, %bytestream2_get_byte.exit1937.thread ], [ %2818, %2809 ]
  %.016133121 = phi i32 [ %.0.i19362621, %bytestream2_get_byte.exit1937.thread ], [ %.11614, %2809 ]
  %.316233120 = phi ptr [ %.016203126, %bytestream2_get_byte.exit1937.thread ], [ %2817, %2809 ]
  %.316313119 = phi i32 [ %.116293125, %bytestream2_get_byte.exit1937.thread ], [ %2816, %2809 ]
  %.316353118 = phi i32 [ %.116333124, %bytestream2_get_byte.exit1937.thread ], [ %.316313119, %2809 ]
  %.sroa.02327.873117 = phi ptr [ %.sroa.02327.1502620, %bytestream2_get_byte.exit1937.thread ], [ %.sroa.02327.88, %2809 ]
  %2797 = and i32 %.016113122, 1
  %.not1793 = icmp eq i32 %2797, 0
  br i1 %.not1793, label %2800, label %2798

2798:                                             ; preds = %2796
  %2799 = shl i32 %.016133121, 28
  br label %2809

2800:                                             ; preds = %2796
  %2801 = ptrtoint ptr %.sroa.02327.873117 to i64
  %2802 = sub i64 %2706, %2801
  %2803 = icmp slt i64 %2802, 1
  br i1 %2803, label %bytestream2_get_byte.exit1939, label %2804

2804:                                             ; preds = %2800
  %2805 = getelementptr inbounds nuw i8, ptr %.sroa.02327.873117, i64 1
  %2806 = load i8, ptr %.sroa.02327.873117, align 1, !tbaa !46
  %2807 = zext i8 %2806 to i32
  br label %bytestream2_get_byte.exit1939

bytestream2_get_byte.exit1939:                    ; preds = %2800, %2804
  %.sroa.02327.151 = phi ptr [ %2805, %2804 ], [ %25, %2800 ]
  %.0.i1938 = phi i32 [ %2807, %2804 ], [ 0, %2800 ]
  %2808 = shl nuw i32 %.0.i1938, 24
  br label %2809

2809:                                             ; preds = %bytestream2_get_byte.exit1939, %2798
  %.sroa.02327.88 = phi ptr [ %.sroa.02327.151, %bytestream2_get_byte.exit1939 ], [ %.sroa.02327.873117, %2798 ]
  %.pn.in = phi i32 [ %2808, %bytestream2_get_byte.exit1939 ], [ %2799, %2798 ]
  %.11614 = phi i32 [ %.0.i1938, %bytestream2_get_byte.exit1939 ], [ %.016133121, %2798 ]
  %.pn = ashr i32 %.pn.in, 28
  %.01627 = shl nsw i32 %.pn, %2795
  %2810 = mul nsw i32 %.316313119, %2790
  %2811 = mul nsw i32 %.316353118, %2793
  %2812 = add nsw i32 %2810, %2811
  %2813 = add nsw i32 %2812, %.01627
  %2814 = ashr i32 %2813, 8
  %2815 = tail call i32 @llvm.smax.i32(i32 %2814, i32 -32768)
  %2816 = tail call i32 @llvm.smin.i32(i32 %2815, i32 32767)
  %.0.i1906 = trunc nsw i32 %2816 to i16
  %2817 = getelementptr inbounds nuw i8, ptr %.316233120, i64 2
  store i16 %.0.i1906, ptr %.316233120, align 2, !tbaa !58
  %2818 = add nuw nsw i32 %.016113122, 1
  %exitcond3817.not = icmp eq i32 %2818, 28
  br i1 %exitcond3817.not, label %.loopexit2770, label %2796, !llvm.loop !140

.loopexit2770:                                    ; preds = %bytestream2_get_be16.exit1946, %2809
  %.sroa.02327.86 = phi ptr [ %.sroa.02327.88, %2809 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %.21634 = phi i32 [ %.316313119, %2809 ], [ %.0.i1943, %bytestream2_get_be16.exit1946 ]
  %.21630 = phi i32 [ %2816, %2809 ], [ %.0.i1942, %bytestream2_get_be16.exit1946 ]
  %.21622 = phi ptr [ %2817, %2809 ], [ %2784, %bytestream2_get_be16.exit1946 ]
  %2819 = add nuw nsw i32 %.016153127, 1
  %exitcond3818.not = icmp eq i32 %2819, %2707
  br i1 %exitcond3818.not, label %._crit_edge3129, label %.lr.ph3128, !llvm.loop !141

._crit_edge3129:                                  ; preds = %.loopexit2770, %bytestream2_get_le16.exit1934
  %.11633.lcssa = phi i32 [ %.01632, %bytestream2_get_le16.exit1934 ], [ %.21634, %.loopexit2770 ]
  %.11629.lcssa = phi i32 [ %.01628, %bytestream2_get_le16.exit1934 ], [ %.21630, %.loopexit2770 ]
  %.01615.lcssa = phi i32 [ 0, %bytestream2_get_le16.exit1934 ], [ %2707, %.loopexit2770 ]
  %.not1790 = icmp eq i32 %.016183133, 0
  br i1 %.not1790, label %2823, label %2820

2820:                                             ; preds = %._crit_edge3129
  %.not1791 = icmp eq i32 %.016183133, %.01615.lcssa
  br i1 %.not1791, label %2823, label %2821

2821:                                             ; preds = %2820
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.105) #13
  %2822 = tail call i32 @llvm.smax.i32(i32 %.016183133, i32 %.01615.lcssa)
  %.pre4077 = load ptr, ptr %28, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre4077, i64 20
  %.pre4083 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %2823

2823:                                             ; preds = %._crit_edge3129, %2820, %2821
  %2824 = phi i32 [ %.pre4083, %2821 ], [ %2727, %2820 ], [ %2727, %._crit_edge3129 ]
  %.11619 = phi i32 [ %2822, %2821 ], [ %.016183133, %2820 ], [ %.01615.lcssa, %._crit_edge3129 ]
  %.not1792 = icmp eq i32 %2824, 69652
  br i1 %.not1792, label %2828, label %2825

2825:                                             ; preds = %2823
  %2826 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3819
  store i32 %.11629.lcssa, ptr %2826, align 4, !tbaa !56
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 12
  store i32 %.11633.lcssa, ptr %2827, align 4, !tbaa !138
  br label %2828

2828:                                             ; preds = %2825, %2823
  %indvars.iv.next3820 = add nuw nsw i64 %indvars.iv3819, 1
  %exitcond3824.not = icmp eq i64 %indvars.iv.next3820, %wide.trip.count3823
  br i1 %exitcond3824.not, label %._crit_edge3136, label %2726, !llvm.loop !142

2829:                                             ; preds = %.lr.ph3108, %2849
  %indvars.iv3805 = phi i64 [ 0, %.lr.ph3108 ], [ %indvars.iv.next3806, %2849 ]
  %.sroa.02327.893106 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3108 ], [ %2854, %2849 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2830 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3805
  %2831 = load ptr, ptr %2830, align 8, !tbaa !57
  br label %.critedge4587

.critedge4587:                                    ; preds = %2829, %.critedge4587
  %indvars.iv3794 = phi i64 [ 0, %2829 ], [ %indvars.iv.next3795, %.critedge4587 ]
  %.016083099 = phi ptr [ %2831, %2829 ], [ %2848, %.critedge4587 ]
  %.sroa.02327.903098 = phi ptr [ %.sroa.02327.893106, %2829 ], [ %2841, %.critedge4587 ]
  %2832 = load i16, ptr %.sroa.02327.903098, align 1, !tbaa !46
  %2833 = and i16 %2832, 15
  %invariant.gep = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv3794
  %2834 = zext nneg i16 %2833 to i64
  %invariant.gep4410 = getelementptr inbounds nuw i16, ptr @ea_adpcm_table, i64 %2834
  %2835 = load i16, ptr %invariant.gep4410, align 2, !tbaa !58
  %2836 = sext i16 %2835 to i32
  store i32 %2836, ptr %invariant.gep, align 4, !tbaa !112
  %gep4411.c = getelementptr inbounds nuw i8, ptr %invariant.gep4410, i64 8
  %2837 = load i16, ptr %gep4411.c, align 2, !tbaa !58
  %2838 = sext i16 %2837 to i32
  %gep.c = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 16
  store i32 %2838, ptr %gep.c, align 4, !tbaa !112
  %2839 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903098, i64 2
  %2840 = and i16 %2832, -16
  store i16 %2840, ptr %.016083099, align 2, !tbaa !58
  %2841 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903098, i64 4
  %2842 = load i16, ptr %2839, align 1, !tbaa !46
  %2843 = and i16 %2842, 15
  %narrow = sub nuw nsw i16 20, %2843
  %2844 = zext nneg i16 %narrow to i32
  %2845 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv3794
  store i32 %2844, ptr %2845, align 4, !tbaa !112
  %2846 = and i16 %2842, -16
  %2847 = getelementptr inbounds nuw i8, ptr %.016083099, i64 2
  store i16 %2846, ptr %2847, align 2, !tbaa !58
  %indvars.iv.next3795 = add nuw nsw i64 %indvars.iv3794, 1
  %2848 = getelementptr inbounds nuw i8, ptr %.016083099, i64 64
  %exitcond3797.not = icmp eq i64 %indvars.iv.next3795, 4
  br i1 %exitcond3797.not, label %.preheader2773, label %.critedge4587, !llvm.loop !143

2849:                                             ; preds = %2851
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next3806 = add nuw nsw i64 %indvars.iv3805, 1
  %exitcond3810.not = icmp eq i64 %indvars.iv.next3806, %wide.trip.count3809
  br i1 %exitcond3810.not, label %.critedge1840thread-pre-split, label %2829, !llvm.loop !144

.preheader2773:                                   ; preds = %.critedge4587, %2851
  %indvars.iv3802 = phi i64 [ %indvars.iv.next3803, %2851 ], [ 2, %.critedge4587 ]
  %.sroa.02327.913104 = phi ptr [ %2854, %2851 ], [ %2841, %.critedge4587 ]
  %2850 = getelementptr inbounds nuw i16, ptr %2831, i64 %indvars.iv3802
  br label %2853

2851:                                             ; preds = %2853
  %indvars.iv.next3803 = add nuw nsw i64 %indvars.iv3802, 2
  %2852 = icmp samesign ult i64 %indvars.iv3802, 30
  br i1 %2852, label %.preheader2773, label %2849, !llvm.loop !145

2853:                                             ; preds = %.preheader2773, %2853
  %indvars.iv3798 = phi i64 [ 0, %.preheader2773 ], [ %indvars.iv.next3799, %2853 ]
  %.116093102 = phi ptr [ %2850, %.preheader2773 ], [ %2892, %2853 ]
  %.sroa.02327.923101 = phi ptr [ %.sroa.02327.913104, %.preheader2773 ], [ %2854, %2853 ]
  %2854 = getelementptr inbounds nuw i8, ptr %.sroa.02327.923101, i64 1
  %2855 = load i8, ptr %.sroa.02327.923101, align 1, !tbaa !46
  %2856 = zext i8 %2855 to i32
  %2857 = shl nuw i32 %2856, 24
  %2858 = ashr i32 %2857, 28
  %2859 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv3798
  %2860 = load i32, ptr %2859, align 4, !tbaa !112
  %2861 = shl i32 %2858, %2860
  %2862 = getelementptr inbounds i8, ptr %.116093102, i64 -2
  %2863 = load i16, ptr %2862, align 2, !tbaa !58
  %2864 = sext i16 %2863 to i32
  %2865 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv3798
  %2866 = load i32, ptr %2865, align 4, !tbaa !112
  %2867 = mul nsw i32 %2866, %2864
  %2868 = getelementptr inbounds i8, ptr %.116093102, i64 -4
  %2869 = load i16, ptr %2868, align 2, !tbaa !58
  %2870 = sext i16 %2869 to i32
  %2871 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv3798
  %2872 = load i32, ptr %2871, align 4, !tbaa !112
  %2873 = mul nsw i32 %2872, %2870
  %2874 = add i32 %2867, 128
  %2875 = add i32 %2874, %2861
  %2876 = add i32 %2875, %2873
  %2877 = ashr i32 %2876, 8
  %2878 = tail call i32 @llvm.smax.i32(i32 %2877, i32 -32768)
  %2879 = tail call i32 @llvm.smin.i32(i32 %2878, i32 32767)
  %.0.i1904 = trunc nsw i32 %2879 to i16
  store i16 %.0.i1904, ptr %.116093102, align 2, !tbaa !58
  %2880 = shl i32 %2856, 28
  %2881 = ashr exact i32 %2880, 28
  %2882 = shl i32 %2881, %2860
  %2883 = mul nsw i32 %2879, %2866
  %2884 = mul nsw i32 %2872, %2864
  %2885 = add i32 %2882, 128
  %2886 = add i32 %2885, %2884
  %2887 = add i32 %2886, %2883
  %2888 = ashr i32 %2887, 8
  %2889 = tail call i32 @llvm.smax.i32(i32 %2888, i32 -32768)
  %2890 = tail call i32 @llvm.smin.i32(i32 %2889, i32 32767)
  %.0.i1902 = trunc nsw i32 %2890 to i16
  %2891 = getelementptr inbounds nuw i8, ptr %.116093102, i64 2
  store i16 %.0.i1902, ptr %2891, align 2, !tbaa !58
  %indvars.iv.next3799 = add nuw nsw i64 %indvars.iv3798, 1
  %2892 = getelementptr inbounds nuw i8, ptr %.116093102, i64 64
  %exitcond3801.not = icmp eq i64 %indvars.iv.next3799, 4
  br i1 %exitcond3801.not, label %2851, label %2853, !llvm.loop !146

.lr.ph3090:                                       ; preds = %.lr.ph3090.preheader, %.critedge1884
  %indvars.iv3785 = phi i64 [ 0, %.lr.ph3090.preheader ], [ %indvars.iv.next3786, %.critedge1884 ]
  %.sroa.02327.933088 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3090.preheader ], [ %2904, %.critedge1884 ]
  %2893 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3785
  %2894 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933088, i64 2
  %2895 = load i16, ptr %.sroa.02327.933088, align 1, !tbaa !46
  %2896 = sext i16 %2895 to i32
  store i32 %2896, ptr %2893, align 4, !tbaa !56
  %2897 = load i16, ptr %2894, align 1, !tbaa !46
  %2898 = and i16 %2897, 255
  %2899 = getelementptr inbounds nuw i8, ptr %2893, i64 4
  store i16 %2898, ptr %2899, align 4, !tbaa !47
  %2900 = icmp samesign ult i16 %2898, 89
  br i1 %2900, label %.critedge1884, label %2901

2901:                                             ; preds = %.lr.ph3090
  %2902 = trunc nuw nsw i64 %indvars.iv3785 to i32
  %2903 = zext nneg i16 %2898 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2902, i32 noundef %2903) #13
  br label %.critedge1882

.critedge1884:                                    ; preds = %.lr.ph3090
  %2904 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933088, i64 4
  %indvars.iv.next3786 = add nuw nsw i64 %indvars.iv3785, 1
  %exitcond3790.not = icmp eq i64 %indvars.iv.next3786, %wide.trip.count3789
  br i1 %exitcond3790.not, label %.critedge1886, label %.lr.ph3090, !llvm.loop !147

.critedge1886:                                    ; preds = %.critedge1884
  %not.1789 = xor i1 %290, true
  %2905 = zext i1 %not.1789 to i32
  %2906 = ashr i32 %.01481, %2905
  %2907 = icmp sgt i32 %2906, 0
  br i1 %2907, label %.lr.ph3095, label %.critedge1840thread-pre-split

.lr.ph3095:                                       ; preds = %.critedge1886
  %2908 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2909 = zext i1 %290 to i64
  %2910 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %2909
  %2911 = getelementptr inbounds nuw i8, ptr %2910, i64 4
  br label %2912

2912:                                             ; preds = %.lr.ph3095, %2912
  %.3314633094 = phi ptr [ %283, %.lr.ph3095 ], [ %2967, %2912 ]
  %.015983093 = phi i32 [ %2906, %.lr.ph3095 ], [ %2968, %2912 ]
  %.sroa.02327.953092 = phi ptr [ %2904, %.lr.ph3095 ], [ %2913, %2912 ]
  %2913 = getelementptr inbounds nuw i8, ptr %.sroa.02327.953092, i64 1
  %2914 = load i8, ptr %.sroa.02327.953092, align 1, !tbaa !46
  %2915 = and i8 %2914, 15
  %2916 = load i16, ptr %2908, align 4, !tbaa !47
  %2917 = sext i16 %2916 to i64
  %2918 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2917
  %2919 = load i16, ptr %2918, align 2, !tbaa !58
  %2920 = sext i16 %2919 to i32
  %2921 = zext nneg i8 %2915 to i64
  %2922 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2921
  %2923 = load i8, ptr %2922, align 1, !tbaa !46
  %2924 = shl nuw nsw i8 %2915, 1
  %2925 = and i8 %2924, 14
  %2926 = or disjoint i8 %2925, 1
  %2927 = zext nneg i8 %2926 to i32
  %2928 = mul nsw i32 %2927, %2920
  %2929 = ashr i32 %2928, 3
  %2930 = load i32, ptr %19, align 4, !tbaa !56
  %2931 = and i8 %2914, 8
  %.not.i2181 = icmp eq i8 %2931, 0
  %2932 = sub nsw i32 0, %2929
  %.0.p.i2182 = select i1 %.not.i2181, i32 %2929, i32 %2932
  %.0.i2183 = add i32 %.0.p.i2182, %2930
  %2933 = sext i16 %2916 to i32
  %2934 = sext i8 %2923 to i32
  %2935 = add nsw i32 %2934, %2933
  %2936 = tail call i32 @llvm.smax.i32(i32 %2935, i32 0)
  %2937 = tail call i32 @llvm.umin.i32(i32 %2936, i32 88)
  %2938 = tail call i32 @llvm.smax.i32(i32 %.0.i2183, i32 -32768)
  %2939 = tail call i32 @llvm.smin.i32(i32 %2938, i32 32767)
  %.0.i.i2184 = trunc nsw i32 %2939 to i16
  store i32 %2939, ptr %19, align 4, !tbaa !56
  %2940 = trunc nuw nsw i32 %2937 to i16
  store i16 %2940, ptr %2908, align 4, !tbaa !47
  %2941 = getelementptr inbounds nuw i8, ptr %.3314633094, i64 2
  store i16 %.0.i.i2184, ptr %.3314633094, align 2, !tbaa !58
  %2942 = lshr i8 %2914, 4
  %2943 = load i16, ptr %2911, align 4, !tbaa !47
  %2944 = sext i16 %2943 to i64
  %2945 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2944
  %2946 = load i16, ptr %2945, align 2, !tbaa !58
  %2947 = sext i16 %2946 to i32
  %2948 = zext nneg i8 %2942 to i64
  %2949 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2948
  %2950 = load i8, ptr %2949, align 1, !tbaa !46
  %2951 = shl nuw nsw i8 %2942, 1
  %2952 = and i8 %2951, 14
  %2953 = or disjoint i8 %2952, 1
  %2954 = zext nneg i8 %2953 to i32
  %2955 = mul nsw i32 %2947, %2954
  %2956 = ashr i32 %2955, 3
  %2957 = load i32, ptr %2910, align 4, !tbaa !56
  %2958 = sub nsw i32 0, %2956
  %.not.i21852682 = icmp slt i8 %2914, 0
  %.0.p.i2186 = select i1 %.not.i21852682, i32 %2958, i32 %2956
  %.0.i2187 = add i32 %.0.p.i2186, %2957
  %2959 = sext i16 %2943 to i32
  %2960 = sext i8 %2950 to i32
  %2961 = add nsw i32 %2960, %2959
  %2962 = tail call i32 @llvm.smax.i32(i32 %2961, i32 0)
  %2963 = tail call i32 @llvm.umin.i32(i32 %2962, i32 88)
  %2964 = tail call i32 @llvm.smax.i32(i32 %.0.i2187, i32 -32768)
  %2965 = tail call i32 @llvm.smin.i32(i32 %2964, i32 32767)
  %.0.i.i2188 = trunc nsw i32 %2965 to i16
  store i32 %2965, ptr %2910, align 4, !tbaa !56
  %2966 = trunc nuw nsw i32 %2963 to i16
  store i16 %2966, ptr %2911, align 4, !tbaa !47
  %2967 = getelementptr inbounds nuw i8, ptr %.3314633094, i64 4
  store i16 %.0.i.i2188, ptr %2941, align 2, !tbaa !58
  %2968 = add nsw i32 %.015983093, -1
  %2969 = icmp samesign ugt i32 %.015983093, 1
  br i1 %2969, label %2912, label %.critedge1840thread-pre-split, !llvm.loop !148

2970:                                             ; preds = %289
  %2971 = icmp eq i32 %21, 1
  br i1 %2971, label %2973, label %2972

2972:                                             ; preds = %2970
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 1923) #13
  tail call void @abort() #14
  unreachable

2973:                                             ; preds = %2970
  %2974 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %2975 = load i16, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %2976 = sext i16 %2975 to i32
  store i32 %2976, ptr %19, align 4, !tbaa !56
  %2977 = load i8, ptr %2974, align 1, !tbaa !46
  %2978 = zext i8 %2977 to i16
  %2979 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %2978, ptr %2979, align 4, !tbaa !47
  %2980 = icmp ugt i8 %2977, 88
  br i1 %2980, label %2981, label %2983

2981:                                             ; preds = %2973
  %2982 = zext i8 %2977 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %2982) #13
  br label %.critedge1882

2983:                                             ; preds = %2973
  %2984 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %2985 = ashr i32 %.01481, 1
  %2986 = icmp sgt i32 %2985, 0
  br i1 %2986, label %.lr.ph3082, label %._crit_edge3083

._crit_edge3083:                                  ; preds = %.lr.ph3082, %2983
  %.sroa.02327.96.lcssa = phi ptr [ %2984, %2983 ], [ %2989, %.lr.ph3082 ]
  %.341464.lcssa = phi ptr [ %283, %2983 ], [ %3041, %.lr.ph3082 ]
  %2987 = and i32 %.01481, 1
  %.not1786 = icmp eq i32 %2987, 0
  br i1 %.not1786, label %.critedge1840thread-pre-split, label %3044

.lr.ph3082:                                       ; preds = %2983, %.lr.ph3082
  %2988 = phi i32 [ %3039, %.lr.ph3082 ], [ %2976, %2983 ]
  %.3414643080 = phi ptr [ %3041, %.lr.ph3082 ], [ %283, %2983 ]
  %.015973079 = phi i32 [ %3042, %.lr.ph3082 ], [ %2985, %2983 ]
  %.sroa.02327.963078 = phi ptr [ %2989, %.lr.ph3082 ], [ %2984, %2983 ]
  %2989 = getelementptr inbounds nuw i8, ptr %.sroa.02327.963078, i64 1
  %2990 = load i8, ptr %.sroa.02327.963078, align 1, !tbaa !46
  %2991 = lshr i8 %2990, 4
  %2992 = load i16, ptr %2979, align 4, !tbaa !47
  %2993 = sext i16 %2992 to i64
  %2994 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2993
  %2995 = load i16, ptr %2994, align 2, !tbaa !58
  %2996 = sext i16 %2995 to i32
  %2997 = zext nneg i8 %2991 to i64
  %2998 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2997
  %2999 = load i8, ptr %2998, align 1, !tbaa !46
  %3000 = shl nuw nsw i8 %2991, 1
  %3001 = and i8 %3000, 14
  %3002 = or disjoint i8 %3001, 1
  %3003 = zext nneg i8 %3002 to i32
  %3004 = mul nsw i32 %3003, %2996
  %3005 = ashr i32 %3004, 3
  %3006 = sub nsw i32 0, %3005
  %.not.i21892681 = icmp slt i8 %2990, 0
  %.0.p.i2190 = select i1 %.not.i21892681, i32 %3006, i32 %3005
  %.0.i2191 = add nsw i32 %.0.p.i2190, %2988
  %3007 = sext i16 %2992 to i32
  %3008 = sext i8 %2999 to i32
  %3009 = add nsw i32 %3008, %3007
  %3010 = tail call i32 @llvm.smax.i32(i32 %3009, i32 0)
  %3011 = tail call i32 @llvm.umin.i32(i32 %3010, i32 88)
  %3012 = tail call i32 @llvm.smax.i32(i32 %.0.i2191, i32 -32768)
  %3013 = tail call i32 @llvm.smin.i32(i32 %3012, i32 32767)
  %.0.i.i2192 = trunc nsw i32 %3013 to i16
  %3014 = trunc nuw nsw i32 %3011 to i16
  store i16 %3014, ptr %2979, align 4, !tbaa !47
  %3015 = getelementptr inbounds nuw i8, ptr %.3414643080, i64 2
  store i16 %.0.i.i2192, ptr %.3414643080, align 2, !tbaa !58
  %3016 = and i8 %2990, 15
  %3017 = load i16, ptr %2979, align 4, !tbaa !47
  %3018 = sext i16 %3017 to i64
  %3019 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %3018
  %3020 = load i16, ptr %3019, align 2, !tbaa !58
  %3021 = sext i16 %3020 to i32
  %3022 = zext nneg i8 %3016 to i64
  %3023 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %3022
  %3024 = load i8, ptr %3023, align 1, !tbaa !46
  %3025 = shl nuw nsw i8 %3016, 1
  %3026 = and i8 %3025, 14
  %3027 = or disjoint i8 %3026, 1
  %3028 = zext nneg i8 %3027 to i32
  %3029 = mul nsw i32 %3021, %3028
  %3030 = ashr i32 %3029, 3
  %3031 = and i8 %2990, 8
  %.not.i2193 = icmp eq i8 %3031, 0
  %3032 = sub nsw i32 0, %3030
  %.0.p.i2194 = select i1 %.not.i2193, i32 %3030, i32 %3032
  %.0.i2195 = add nsw i32 %.0.p.i2194, %3013
  %3033 = sext i16 %3017 to i32
  %3034 = sext i8 %3024 to i32
  %3035 = add nsw i32 %3034, %3033
  %3036 = tail call i32 @llvm.smax.i32(i32 %3035, i32 0)
  %3037 = tail call i32 @llvm.umin.i32(i32 %3036, i32 88)
  %3038 = tail call i32 @llvm.smax.i32(i32 %.0.i2195, i32 -32768)
  %3039 = tail call i32 @llvm.smin.i32(i32 %3038, i32 32767)
  %.0.i.i2196 = trunc nsw i32 %3039 to i16
  store i32 %3039, ptr %19, align 4, !tbaa !56
  %3040 = trunc nuw nsw i32 %3037 to i16
  store i16 %3040, ptr %2979, align 4, !tbaa !47
  %3041 = getelementptr inbounds nuw i8, ptr %.3414643080, i64 4
  store i16 %.0.i.i2196, ptr %3015, align 2, !tbaa !58
  %3042 = add nsw i32 %.015973079, -1
  %3043 = icmp samesign ugt i32 %.015973079, 1
  br i1 %3043, label %.lr.ph3082, label %._crit_edge3083, !llvm.loop !149

3044:                                             ; preds = %._crit_edge3083
  %3045 = getelementptr inbounds nuw i8, ptr %.sroa.02327.96.lcssa, i64 1
  %3046 = load i8, ptr %.sroa.02327.96.lcssa, align 1, !tbaa !46
  %3047 = lshr i8 %3046, 4
  %3048 = tail call fastcc signext i16 @adpcm_ima_expand_nibble(ptr noundef nonnull %19, i8 noundef signext %3047, i32 noundef 3)
  store i16 %3048, ptr %.341464.lcssa, align 2, !tbaa !58
  %3049 = and i8 %3046, 15
  %.not1787 = icmp eq i8 %3049, 0
  br i1 %.not1787, label %.critedge1840thread-pre-split, label %3050

3050:                                             ; preds = %3044
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.110) #13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.111) #13
  br label %.critedge1840thread-pre-split

.lr.ph3071:                                       ; preds = %.lr.ph3071.preheader, %3062
  %indvars.iv3779 = phi i64 [ 0, %.lr.ph3071.preheader ], [ %indvars.iv.next3780, %3062 ]
  %.sroa.02327.973069 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3071.preheader ], [ %3063, %3062 ]
  %3051 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973069, i64 2
  %3052 = load i16, ptr %.sroa.02327.973069, align 1, !tbaa !46
  %3053 = tail call i16 @llvm.bswap.i16(i16 %3052)
  %3054 = sext i16 %3053 to i32
  %3055 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3779
  store i32 %3054, ptr %3055, align 4, !tbaa !56
  %3056 = load i8, ptr %3051, align 1, !tbaa !46
  %3057 = zext i8 %3056 to i16
  %3058 = getelementptr inbounds nuw i8, ptr %3055, i64 4
  store i16 %3057, ptr %3058, align 4, !tbaa !47
  %3059 = icmp ugt i8 %3056, 88
  br i1 %3059, label %3060, label %3062

3060:                                             ; preds = %.lr.ph3071
  %3061 = zext i8 %3056 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %3061) #13
  br label %.critedge1882

3062:                                             ; preds = %.lr.ph3071
  %3063 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973069, i64 4
  %indvars.iv.next3780 = add nuw nsw i64 %indvars.iv3779, 1
  %exitcond3784.not = icmp eq i64 %indvars.iv.next3780, %wide.trip.count3783
  br i1 %exitcond3784.not, label %.critedge1888, label %.lr.ph3071, !llvm.loop !150

.critedge1888:                                    ; preds = %3062
  %not.1785 = xor i1 %290, true
  %3064 = zext i1 %not.1785 to i32
  %3065 = ashr i32 %.01481, %3064
  %3066 = icmp sgt i32 %3065, 0
  br i1 %3066, label %.lr.ph3076, label %.critedge1840thread-pre-split

.lr.ph3076:                                       ; preds = %.critedge1888
  %3067 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3068 = zext i1 %290 to i64
  %3069 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %3068
  %3070 = getelementptr inbounds nuw i8, ptr %3069, i64 4
  br label %3071

3071:                                             ; preds = %.lr.ph3076, %3071
  %.3514653075 = phi ptr [ %283, %.lr.ph3076 ], [ %3134, %3071 ]
  %.015933074 = phi i32 [ %3065, %.lr.ph3076 ], [ %3135, %3071 ]
  %.sroa.02327.993073 = phi ptr [ %3063, %.lr.ph3076 ], [ %3072, %3071 ]
  %3072 = getelementptr inbounds nuw i8, ptr %.sroa.02327.993073, i64 1
  %3073 = load i8, ptr %.sroa.02327.993073, align 1, !tbaa !46
  %3074 = zext i8 %3073 to i32
  %3075 = lshr i32 %3074, 4
  %3076 = load i16, ptr %3067, align 4, !tbaa !47
  %3077 = sext i16 %3076 to i64
  %3078 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %3077
  %3079 = load i16, ptr %3078, align 2, !tbaa !58
  %3080 = sext i16 %3079 to i32
  %3081 = zext nneg i32 %3075 to i64
  %3082 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %3081
  %3083 = load i8, ptr %3082, align 1, !tbaa !46
  %3084 = ashr i32 %3080, 3
  %3085 = and i32 %3074, 64
  %.not.i2197 = icmp eq i32 %3085, 0
  %3086 = select i1 %.not.i2197, i32 0, i32 %3080
  %spec.select.i2198 = add nsw i32 %3084, %3086
  %3087 = and i32 %3074, 32
  %.not24.i2199 = icmp eq i32 %3087, 0
  %3088 = ashr i32 %3080, 1
  %3089 = select i1 %.not24.i2199, i32 0, i32 %3088
  %.1.i2200 = add nsw i32 %spec.select.i2198, %3089
  %3090 = and i32 %3074, 16
  %.not25.i2201 = icmp eq i32 %3090, 0
  %3091 = ashr i32 %3080, 2
  %3092 = select i1 %.not25.i2201, i32 0, i32 %3091
  %.2.i2202 = add nsw i32 %.1.i2200, %3092
  %3093 = load i32, ptr %19, align 4, !tbaa !56
  %3094 = sub nsw i32 0, %.2.i2202
  %.not26.i22032680 = icmp slt i8 %3073, 0
  %.023.p.i2204 = select i1 %.not26.i22032680, i32 %3094, i32 %.2.i2202
  %.023.i2205 = add i32 %.023.p.i2204, %3093
  %3095 = sext i16 %3076 to i32
  %3096 = sext i8 %3083 to i32
  %3097 = add nsw i32 %3096, %3095
  %3098 = tail call i32 @llvm.smax.i32(i32 %3097, i32 0)
  %3099 = tail call i32 @llvm.umin.i32(i32 %3098, i32 88)
  %3100 = tail call i32 @llvm.smax.i32(i32 %.023.i2205, i32 -32768)
  %3101 = tail call i32 @llvm.smin.i32(i32 %3100, i32 32767)
  store i32 %3101, ptr %19, align 4, !tbaa !56
  %3102 = trunc nuw nsw i32 %3099 to i16
  store i16 %3102, ptr %3067, align 4, !tbaa !47
  %3103 = trunc nsw i32 %3101 to i16
  %3104 = getelementptr inbounds nuw i8, ptr %.3514653075, i64 2
  store i16 %3103, ptr %.3514653075, align 2, !tbaa !58
  %3105 = and i32 %3074, 15
  %3106 = load i16, ptr %3070, align 4, !tbaa !47
  %3107 = sext i16 %3106 to i64
  %3108 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %3107
  %3109 = load i16, ptr %3108, align 2, !tbaa !58
  %3110 = sext i16 %3109 to i32
  %3111 = zext nneg i32 %3105 to i64
  %3112 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %3111
  %3113 = load i8, ptr %3112, align 1, !tbaa !46
  %3114 = ashr i32 %3110, 3
  %3115 = and i32 %3074, 4
  %.not.i2206 = icmp eq i32 %3115, 0
  %3116 = select i1 %.not.i2206, i32 0, i32 %3110
  %spec.select.i2207 = add nsw i32 %3114, %3116
  %3117 = and i32 %3074, 2
  %.not24.i2208 = icmp eq i32 %3117, 0
  %3118 = ashr i32 %3110, 1
  %3119 = select i1 %.not24.i2208, i32 0, i32 %3118
  %.1.i2209 = add nsw i32 %spec.select.i2207, %3119
  %3120 = and i32 %3074, 1
  %.not25.i2210 = icmp eq i32 %3120, 0
  %3121 = ashr i32 %3110, 2
  %3122 = select i1 %.not25.i2210, i32 0, i32 %3121
  %.2.i2211 = add nsw i32 %.1.i2209, %3122
  %.not26.i2212 = icmp samesign ult i32 %3105, 8
  %3123 = load i32, ptr %3069, align 4, !tbaa !56
  %3124 = sub nsw i32 0, %.2.i2211
  %.023.p.i2213 = select i1 %.not26.i2212, i32 %.2.i2211, i32 %3124
  %.023.i2214 = add i32 %.023.p.i2213, %3123
  %3125 = sext i16 %3106 to i32
  %3126 = sext i8 %3113 to i32
  %3127 = add nsw i32 %3126, %3125
  %3128 = tail call i32 @llvm.smax.i32(i32 %3127, i32 0)
  %3129 = tail call i32 @llvm.umin.i32(i32 %3128, i32 88)
  %3130 = tail call i32 @llvm.smax.i32(i32 %.023.i2214, i32 -32768)
  %3131 = tail call i32 @llvm.smin.i32(i32 %3130, i32 32767)
  store i32 %3131, ptr %3069, align 4, !tbaa !56
  %3132 = trunc nuw nsw i32 %3129 to i16
  store i16 %3132, ptr %3070, align 4, !tbaa !47
  %3133 = trunc nsw i32 %3131 to i16
  %3134 = getelementptr inbounds nuw i8, ptr %.3514653075, i64 4
  store i16 %3133, ptr %3104, align 2, !tbaa !58
  %3135 = add nsw i32 %.015933074, -1
  %3136 = icmp samesign ugt i32 %.015933074, 1
  br i1 %3136, label %3071, label %.critedge1840thread-pre-split, !llvm.loop !151

3137:                                             ; preds = %289
  %not.1783 = xor i1 %290, true
  %3138 = zext i1 %not.1783 to i32
  %3139 = ashr i32 %.01481, %3138
  %3140 = icmp sgt i32 %3139, 0
  br i1 %3140, label %.lr.ph3066, label %.critedge1840thread-pre-split

.lr.ph3066:                                       ; preds = %3137
  %3141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3142 = zext i1 %290 to i64
  %3143 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %3142
  %3144 = getelementptr inbounds nuw i8, ptr %3143, i64 8
  br label %3145

3145:                                             ; preds = %.lr.ph3066, %3145
  %.3614663064 = phi ptr [ %283, %.lr.ph3066 ], [ %3197, %3145 ]
  %.015913063 = phi i32 [ %3139, %.lr.ph3066 ], [ %3198, %3145 ]
  %.sroa.02327.1003062 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3066 ], [ %3146, %3145 ]
  %3146 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1003062, i64 1
  %3147 = load i8, ptr %.sroa.02327.1003062, align 1, !tbaa !46
  %3148 = lshr i8 %3147, 4
  %3149 = and i8 %3148, 7
  %3150 = shl nuw nsw i8 %3149, 1
  %3151 = or disjoint i8 %3150, 1
  %3152 = zext nneg i8 %3151 to i32
  %3153 = load i32, ptr %3141, align 4, !tbaa !79
  %3154 = mul nsw i32 %3153, %3152
  %3155 = ashr i32 %3154, 3
  %3156 = load i32, ptr %19, align 4, !tbaa !56
  %3157 = mul nsw i32 %3156, 254
  %3158 = ashr i32 %3157, 8
  %3159 = sub nsw i32 0, %3155
  %.not.i22152679 = icmp slt i8 %3147, 0
  %3160 = select i1 %.not.i22152679, i32 %3159, i32 %3155
  %3161 = add nsw i32 %3160, %3158
  %3162 = tail call i32 @llvm.smax.i32(i32 %3161, i32 -32768)
  %3163 = tail call i32 @llvm.smin.i32(i32 %3162, i32 32767)
  %.0.i.i2216 = trunc nsw i32 %3163 to i16
  store i32 %3163, ptr %19, align 4, !tbaa !56
  %3164 = zext nneg i8 %3149 to i64
  %3165 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %3164
  %3166 = load i16, ptr %3165, align 2, !tbaa !58
  %3167 = sext i16 %3166 to i32
  %3168 = mul nsw i32 %3153, %3167
  %3169 = ashr i32 %3168, 8
  %3170 = tail call i32 @llvm.smax.i32(i32 %3169, i32 511)
  %3171 = tail call i32 @llvm.umin.i32(i32 %3170, i32 32767)
  store i32 %3171, ptr %3141, align 4, !tbaa !79
  %3172 = getelementptr inbounds nuw i8, ptr %.3614663064, i64 2
  store i16 %.0.i.i2216, ptr %.3614663064, align 2, !tbaa !58
  %3173 = and i8 %3147, 8
  %3174 = and i8 %3147, 7
  %3175 = shl nuw nsw i8 %3174, 1
  %3176 = or disjoint i8 %3175, 1
  %3177 = zext nneg i8 %3176 to i32
  %3178 = load i32, ptr %3144, align 4, !tbaa !79
  %3179 = mul nsw i32 %3178, %3177
  %3180 = ashr i32 %3179, 3
  %3181 = load i32, ptr %3143, align 4, !tbaa !56
  %3182 = mul nsw i32 %3181, 254
  %3183 = ashr i32 %3182, 8
  %.not.i2217.not.not = icmp eq i8 %3173, 0
  %3184 = sub nsw i32 0, %3180
  %3185 = select i1 %.not.i2217.not.not, i32 %3180, i32 %3184
  %3186 = add nsw i32 %3183, %3185
  %3187 = tail call i32 @llvm.smax.i32(i32 %3186, i32 -32768)
  %3188 = tail call i32 @llvm.smin.i32(i32 %3187, i32 32767)
  %.0.i.i2218 = trunc nsw i32 %3188 to i16
  store i32 %3188, ptr %3143, align 4, !tbaa !56
  %3189 = zext nneg i8 %3174 to i64
  %3190 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %3189
  %3191 = load i16, ptr %3190, align 2, !tbaa !58
  %3192 = sext i16 %3191 to i32
  %3193 = mul nsw i32 %3178, %3192
  %3194 = ashr i32 %3193, 8
  %3195 = tail call i32 @llvm.smax.i32(i32 %3194, i32 511)
  %3196 = tail call i32 @llvm.umin.i32(i32 %3195, i32 32767)
  store i32 %3196, ptr %3144, align 4, !tbaa !79
  %3197 = getelementptr inbounds nuw i8, ptr %.3614663064, i64 4
  store i16 %.0.i.i2218, ptr %3172, align 2, !tbaa !58
  %3198 = add nsw i32 %.015913063, -1
  %3199 = icmp samesign ugt i32 %.015913063, 1
  br i1 %3199, label %3145, label %.critedge1840thread-pre-split, !llvm.loop !152

3200:                                             ; preds = %289, %289, %289
  %3201 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3202 = load i16, ptr %3201, align 4, !tbaa !47
  %.not1780 = icmp eq i16 %3202, 0
  br i1 %.not1780, label %3203, label %3217

3203:                                             ; preds = %3200
  %3204 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 1
  %3205 = load i8, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %.tr = zext i8 %3205 to i16
  %3206 = shl nuw nsw i16 %.tr, 7
  %3207 = add nsw i16 %3206, -16384
  %3208 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %3207, ptr %283, align 2, !tbaa !58
  br i1 %290, label %3209, label %3215

3209:                                             ; preds = %3203
  %3210 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %3211 = load i8, ptr %3204, align 1, !tbaa !46
  %.tr1781 = zext i8 %3211 to i16
  %3212 = shl nuw nsw i16 %.tr1781, 7
  %3213 = add nsw i16 %3212, -16384
  %3214 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %3213, ptr %3208, align 2, !tbaa !58
  br label %3215

3215:                                             ; preds = %3209, %3203
  %.sroa.02327.102 = phi ptr [ %3210, %3209 ], [ %3204, %3203 ]
  %.381468 = phi ptr [ %3214, %3209 ], [ %3208, %3203 ]
  store i16 1, ptr %3201, align 4, !tbaa !47
  %3216 = add nsw i32 %.01481, -1
  br label %3217

3217:                                             ; preds = %3215, %3200
  %.sroa.02327.101 = phi ptr [ %.sroa.02327.102, %3215 ], [ %.sroa.02327.1632593, %3200 ]
  %.11482 = phi i32 [ %3216, %3215 ], [ %.01481, %3200 ]
  %.371467 = phi ptr [ %.381468, %3215 ], [ %283, %3200 ]
  switch i32 %294, label %3332 [
    i32 69647, label %3218
    i32 69648, label %3269
  ]

3218:                                             ; preds = %3217
  %not.1782 = xor i1 %290, true
  %3219 = zext i1 %not.1782 to i32
  %3220 = ashr i32 %.11482, %3219
  %3221 = icmp sgt i32 %3220, 0
  br i1 %3221, label %.lr.ph3054, label %.critedge1840thread-pre-split

.lr.ph3054:                                       ; preds = %3218
  %3222 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3223 = zext i1 %290 to i64
  %3224 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %3223
  %3225 = getelementptr inbounds nuw i8, ptr %3224, i64 8
  br label %3226

3226:                                             ; preds = %.lr.ph3054, %adpcm_sbpro_expand_nibble.exit2230
  %.3914693052 = phi ptr [ %.371467, %.lr.ph3054 ], [ %3266, %adpcm_sbpro_expand_nibble.exit2230 ]
  %.015893051 = phi i32 [ %3220, %.lr.ph3054 ], [ %3267, %adpcm_sbpro_expand_nibble.exit2230 ]
  %.sroa.02327.1033050 = phi ptr [ %.sroa.02327.101, %.lr.ph3054 ], [ %3227, %adpcm_sbpro_expand_nibble.exit2230 ]
  %3227 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1033050, i64 1
  %3228 = load i8, ptr %.sroa.02327.1033050, align 1, !tbaa !46
  %3229 = lshr i8 %3228, 4
  %3230 = and i8 %3229, 7
  %3231 = zext nneg i8 %3230 to i32
  %3232 = load i32, ptr %3222, align 4, !tbaa !79
  %3233 = add i32 %3232, 7
  %3234 = shl i32 %3231, %3233
  %3235 = load i32, ptr %19, align 4, !tbaa !56
  %3236 = sub nsw i32 0, %3234
  %.not.i22192677 = icmp slt i8 %3228, 0
  %3237 = select i1 %.not.i22192677, i32 %3236, i32 %3234
  %3238 = add nsw i32 %3237, %3235
  %3239 = tail call i32 @llvm.smax.i32(i32 %3238, i32 -16384)
  %.0.i.i2220 = tail call i32 @llvm.smin.i32(i32 %3239, i32 16256)
  store i32 %.0.i.i2220, ptr %19, align 4, !tbaa !56
  %.not20.i = icmp samesign ult i8 %3230, 5
  br i1 %.not20.i, label %3242, label %3240

3240:                                             ; preds = %3226
  %3241 = icmp slt i32 %3232, 3
  br i1 %3241, label %.thread.sink.split.i, label %adpcm_sbpro_expand_nibble.exit

3242:                                             ; preds = %3226
  %3243 = icmp eq i8 %3230, 0
  %3244 = icmp sgt i32 %3232, 0
  %or.cond.i2222 = select i1 %3243, i1 %3244, i1 false
  br i1 %or.cond.i2222, label %.thread.sink.split.i, label %adpcm_sbpro_expand_nibble.exit

.thread.sink.split.i:                             ; preds = %3242, %3240
  %.sink22.i = phi i32 [ 1, %3240 ], [ -1, %3242 ]
  %3245 = add nsw i32 %.sink22.i, %3232
  store i32 %3245, ptr %3222, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit

adpcm_sbpro_expand_nibble.exit:                   ; preds = %3240, %3242, %.thread.sink.split.i
  %3246 = trunc nsw i32 %.0.i.i2220 to i16
  %3247 = getelementptr inbounds nuw i8, ptr %.3914693052, i64 2
  store i16 %3246, ptr %.3914693052, align 2, !tbaa !58
  %3248 = and i8 %3228, 8
  %3249 = and i8 %3228, 7
  %3250 = zext nneg i8 %3249 to i32
  %3251 = load i32, ptr %3225, align 4, !tbaa !79
  %3252 = add i32 %3251, 7
  %3253 = shl i32 %3250, %3252
  %3254 = load i32, ptr %3224, align 4, !tbaa !56
  %.not.i2223.not.not = icmp eq i8 %3248, 0
  %3255 = sub nsw i32 0, %3253
  %3256 = select i1 %.not.i2223.not.not, i32 %3253, i32 %3255
  %3257 = add nsw i32 %3256, %3254
  %3258 = tail call i32 @llvm.smax.i32(i32 %3257, i32 -16384)
  %.0.i.i2224 = tail call i32 @llvm.smin.i32(i32 %3258, i32 16256)
  store i32 %.0.i.i2224, ptr %3224, align 4, !tbaa !56
  %.not20.i2225 = icmp samesign ult i8 %3249, 5
  br i1 %.not20.i2225, label %3261, label %3259

3259:                                             ; preds = %adpcm_sbpro_expand_nibble.exit
  %3260 = icmp slt i32 %3251, 3
  br i1 %3260, label %.thread.sink.split.i2227, label %adpcm_sbpro_expand_nibble.exit2230

3261:                                             ; preds = %adpcm_sbpro_expand_nibble.exit
  %3262 = icmp eq i8 %3249, 0
  %3263 = icmp sgt i32 %3251, 0
  %or.cond.i2229 = select i1 %3262, i1 %3263, i1 false
  br i1 %or.cond.i2229, label %.thread.sink.split.i2227, label %adpcm_sbpro_expand_nibble.exit2230

.thread.sink.split.i2227:                         ; preds = %3261, %3259
  %.sink22.i2228 = phi i32 [ 1, %3259 ], [ -1, %3261 ]
  %3264 = add nsw i32 %.sink22.i2228, %3251
  store i32 %3264, ptr %3225, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2230

adpcm_sbpro_expand_nibble.exit2230:               ; preds = %3259, %3261, %.thread.sink.split.i2227
  %3265 = trunc nsw i32 %.0.i.i2224 to i16
  %3266 = getelementptr inbounds nuw i8, ptr %.3914693052, i64 4
  store i16 %3265, ptr %3247, align 2, !tbaa !58
  %3267 = add nsw i32 %.015893051, -1
  %3268 = icmp sgt i32 %.015893051, 1
  br i1 %3268, label %3226, label %.critedge1840thread-pre-split, !llvm.loop !153

3269:                                             ; preds = %3217
  %3270 = shl i32 %.11482, %291
  %3271 = icmp sgt i32 %3270, 2
  br i1 %3271, label %.lr.ph3045, label %.critedge1840thread-pre-split

.lr.ph3045:                                       ; preds = %3269
  %3272 = udiv i32 %3270, 3
  %3273 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.promoted3047 = load i32, ptr %3273, align 4, !tbaa !79
  %.promoted3048 = load i32, ptr %19, align 4, !tbaa !56
  br label %3274

3274:                                             ; preds = %.lr.ph3045, %adpcm_sbpro_expand_nibble.exit2254
  %.0.i.i22483049 = phi i32 [ %.promoted3048, %.lr.ph3045 ], [ %.0.i.i2248, %adpcm_sbpro_expand_nibble.exit2254 ]
  %3275 = phi i32 [ %.promoted3047, %.lr.ph3045 ], [ %3327, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.4014703043 = phi ptr [ %.371467, %.lr.ph3045 ], [ %3329, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.015873042 = phi i32 [ %3272, %.lr.ph3045 ], [ %3330, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.sroa.02327.1043041 = phi ptr [ %.sroa.02327.101, %.lr.ph3045 ], [ %3276, %adpcm_sbpro_expand_nibble.exit2254 ]
  %3276 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1043041, i64 1
  %3277 = load i8, ptr %.sroa.02327.1043041, align 1, !tbaa !46
  %3278 = lshr i8 %3277, 5
  %3279 = and i8 %3278, 3
  %3280 = zext nneg i8 %3279 to i32
  %3281 = add i32 %3275, 7
  %3282 = shl i32 %3280, %3281
  %3283 = sub nsw i32 0, %3282
  %.not.i22312676 = icmp slt i8 %3277, 0
  %3284 = select i1 %.not.i22312676, i32 %3283, i32 %3282
  %3285 = add nsw i32 %3284, %.0.i.i22483049
  %3286 = tail call i32 @llvm.smax.i32(i32 %3285, i32 -16384)
  %.0.i.i2232 = tail call i32 @llvm.smin.i32(i32 %3286, i32 16256)
  %.not20.i2233.not = icmp eq i8 %3279, 3
  br i1 %.not20.i2233.not, label %3287, label %3289

3287:                                             ; preds = %3274
  %3288 = icmp slt i32 %3275, 3
  br i1 %3288, label %.thread.sink.split.i2235, label %adpcm_sbpro_expand_nibble.exit2238

3289:                                             ; preds = %3274
  %3290 = icmp eq i8 %3279, 0
  %3291 = icmp sgt i32 %3275, 0
  %or.cond.i2237 = select i1 %3290, i1 %3291, i1 false
  br i1 %or.cond.i2237, label %.thread.sink.split.i2235, label %adpcm_sbpro_expand_nibble.exit2238

.thread.sink.split.i2235:                         ; preds = %3289, %3287
  %.sink22.i2236 = phi i32 [ 1, %3287 ], [ -1, %3289 ]
  %3292 = add nsw i32 %.sink22.i2236, %3275
  store i32 %3292, ptr %3273, align 4, !tbaa !79
  %.pre4091 = add i32 %3292, 7
  br label %adpcm_sbpro_expand_nibble.exit2238

adpcm_sbpro_expand_nibble.exit2238:               ; preds = %3287, %3289, %.thread.sink.split.i2235
  %.pre-phi4092 = phi i32 [ %3281, %3287 ], [ %3281, %3289 ], [ %.pre4091, %.thread.sink.split.i2235 ]
  %3293 = phi i32 [ %3275, %3287 ], [ %3275, %3289 ], [ %3292, %.thread.sink.split.i2235 ]
  %3294 = trunc nsw i32 %.0.i.i2232 to i16
  %3295 = getelementptr inbounds nuw i8, ptr %.4014703043, i64 2
  store i16 %3294, ptr %.4014703043, align 2, !tbaa !58
  %3296 = lshr i8 %3277, 2
  %3297 = and i8 %3296, 3
  %3298 = zext nneg i8 %3297 to i32
  %3299 = shl i32 %3298, %.pre-phi4092
  %3300 = and i8 %3277, 16
  %.not.i2239.not.not = icmp eq i8 %3300, 0
  %3301 = sub nsw i32 0, %3299
  %3302 = select i1 %.not.i2239.not.not, i32 %3299, i32 %3301
  %3303 = add nsw i32 %3302, %.0.i.i2232
  %3304 = tail call i32 @llvm.smax.i32(i32 %3303, i32 -16384)
  %.0.i.i2240 = tail call i32 @llvm.smin.i32(i32 %3304, i32 16256)
  %.not20.i2241.not = icmp eq i8 %3297, 3
  br i1 %.not20.i2241.not, label %3305, label %3307

3305:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2238
  %3306 = icmp slt i32 %3293, 3
  br i1 %3306, label %.thread.sink.split.i2243, label %adpcm_sbpro_expand_nibble.exit2246

3307:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2238
  %3308 = icmp eq i8 %3297, 0
  %3309 = icmp sgt i32 %3293, 0
  %or.cond.i2245 = select i1 %3308, i1 %3309, i1 false
  br i1 %or.cond.i2245, label %.thread.sink.split.i2243, label %adpcm_sbpro_expand_nibble.exit2246

.thread.sink.split.i2243:                         ; preds = %3307, %3305
  %.sink22.i2244 = phi i32 [ 1, %3305 ], [ -1, %3307 ]
  %3310 = add nsw i32 %.sink22.i2244, %3293
  store i32 %3310, ptr %3273, align 4, !tbaa !79
  %.pre4093 = add i32 %3310, 7
  br label %adpcm_sbpro_expand_nibble.exit2246

adpcm_sbpro_expand_nibble.exit2246:               ; preds = %3305, %3307, %.thread.sink.split.i2243
  %.pre-phi4094 = phi i32 [ %.pre-phi4092, %3305 ], [ %.pre-phi4092, %3307 ], [ %.pre4093, %.thread.sink.split.i2243 ]
  %3311 = phi i32 [ %3293, %3305 ], [ %3293, %3307 ], [ %3310, %.thread.sink.split.i2243 ]
  %3312 = trunc nsw i32 %.0.i.i2240 to i16
  %3313 = getelementptr inbounds nuw i8, ptr %.4014703043, i64 4
  store i16 %3312, ptr %3295, align 2, !tbaa !58
  %3314 = and i8 %3277, 2
  %3315 = and i8 %3277, 1
  %3316 = zext nneg i8 %3315 to i32
  %3317 = shl nuw i32 %3316, %.pre-phi4094
  %.not.i2247.not.not = icmp eq i8 %3314, 0
  %3318 = sub nsw i32 0, %3317
  %3319 = select i1 %.not.i2247.not.not, i32 %3317, i32 %3318
  %3320 = add nsw i32 %3319, %.0.i.i2240
  %3321 = tail call i32 @llvm.smax.i32(i32 %3320, i32 -16384)
  %.0.i.i2248 = tail call i32 @llvm.smin.i32(i32 %3321, i32 16256)
  store i32 %.0.i.i2248, ptr %19, align 4, !tbaa !56
  %.not20.i2249.not.not = icmp eq i8 %3315, 0
  br i1 %.not20.i2249.not.not, label %3324, label %3322

3322:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2246
  %3323 = icmp slt i32 %3311, 3
  br i1 %3323, label %.thread.sink.split.i2251, label %adpcm_sbpro_expand_nibble.exit2254

3324:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2246
  %3325 = icmp sgt i32 %3311, 0
  br i1 %3325, label %.thread.sink.split.i2251, label %adpcm_sbpro_expand_nibble.exit2254

.thread.sink.split.i2251:                         ; preds = %3324, %3322
  %.sink22.i2252 = phi i32 [ 1, %3322 ], [ -1, %3324 ]
  %3326 = add nsw i32 %.sink22.i2252, %3311
  store i32 %3326, ptr %3273, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2254

adpcm_sbpro_expand_nibble.exit2254:               ; preds = %3322, %3324, %.thread.sink.split.i2251
  %3327 = phi i32 [ %3311, %3322 ], [ %3311, %3324 ], [ %3326, %.thread.sink.split.i2251 ]
  %3328 = trunc nsw i32 %.0.i.i2248 to i16
  %3329 = getelementptr inbounds nuw i8, ptr %.4014703043, i64 6
  store i16 %3328, ptr %3313, align 2, !tbaa !58
  %3330 = add nsw i32 %.015873042, -1
  %3331 = icmp sgt i32 %.015873042, 1
  br i1 %3331, label %3274, label %.critedge1840thread-pre-split, !llvm.loop !154

3332:                                             ; preds = %3217
  %3333 = select i1 %290, i32 1, i32 2
  %3334 = ashr i32 %.11482, %3333
  %3335 = icmp sgt i32 %3334, 0
  br i1 %3335, label %.lr.ph3060, label %.critedge1840thread-pre-split

.lr.ph3060:                                       ; preds = %3332
  %3336 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3337 = zext i1 %290 to i64
  %3338 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %3337
  %3339 = getelementptr inbounds nuw i8, ptr %3338, i64 8
  br label %3340

3340:                                             ; preds = %.lr.ph3060, %adpcm_sbpro_expand_nibble.exit2286
  %.4114713058 = phi ptr [ %.371467, %.lr.ph3060 ], [ %3418, %adpcm_sbpro_expand_nibble.exit2286 ]
  %.015853057 = phi i32 [ %3334, %.lr.ph3060 ], [ %3419, %adpcm_sbpro_expand_nibble.exit2286 ]
  %.sroa.02327.1053056 = phi ptr [ %.sroa.02327.101, %.lr.ph3060 ], [ %3341, %adpcm_sbpro_expand_nibble.exit2286 ]
  %3341 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1053056, i64 1
  %3342 = load i8, ptr %.sroa.02327.1053056, align 1, !tbaa !46
  %3343 = lshr i8 %3342, 6
  %3344 = and i8 %3343, 1
  %3345 = zext nneg i8 %3344 to i32
  %3346 = load i32, ptr %3336, align 4, !tbaa !79
  %3347 = add i32 %3346, 9
  %3348 = shl nuw i32 %3345, %3347
  %3349 = load i32, ptr %19, align 4, !tbaa !56
  %3350 = sub nsw i32 0, %3348
  %.not.i22552678 = icmp slt i8 %3342, 0
  %3351 = select i1 %.not.i22552678, i32 %3350, i32 %3348
  %3352 = add nsw i32 %3351, %3349
  %3353 = tail call i32 @llvm.smax.i32(i32 %3352, i32 -16384)
  %.0.i.i2256 = tail call i32 @llvm.smin.i32(i32 %3353, i32 16256)
  store i32 %.0.i.i2256, ptr %19, align 4, !tbaa !56
  %.not20.i2257.not.not = icmp eq i8 %3344, 0
  br i1 %.not20.i2257.not.not, label %3356, label %3354

3354:                                             ; preds = %3340
  %3355 = icmp slt i32 %3346, 3
  br i1 %3355, label %.thread.sink.split.i2259, label %adpcm_sbpro_expand_nibble.exit2262

3356:                                             ; preds = %3340
  %3357 = icmp sgt i32 %3346, 0
  br i1 %3357, label %.thread.sink.split.i2259, label %adpcm_sbpro_expand_nibble.exit2262

.thread.sink.split.i2259:                         ; preds = %3356, %3354
  %.sink22.i2260 = phi i32 [ 1, %3354 ], [ -1, %3356 ]
  %3358 = add nsw i32 %.sink22.i2260, %3346
  store i32 %3358, ptr %3336, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2262

adpcm_sbpro_expand_nibble.exit2262:               ; preds = %3354, %3356, %.thread.sink.split.i2259
  %3359 = phi i32 [ %3346, %3354 ], [ %3346, %3356 ], [ %3358, %.thread.sink.split.i2259 ]
  %3360 = trunc nsw i32 %.0.i.i2256 to i16
  %3361 = getelementptr inbounds nuw i8, ptr %.4114713058, i64 2
  store i16 %3360, ptr %.4114713058, align 2, !tbaa !58
  %3362 = lshr i8 %3342, 4
  %3363 = and i8 %3362, 1
  %3364 = zext nneg i8 %3363 to i32
  %3365 = load i32, ptr %3339, align 4, !tbaa !79
  %3366 = add i32 %3365, 9
  %3367 = shl nuw i32 %3364, %3366
  %3368 = load i32, ptr %3338, align 4, !tbaa !56
  %3369 = and i8 %3342, 32
  %.not.i2263.not.not = icmp eq i8 %3369, 0
  %3370 = sub nsw i32 0, %3367
  %3371 = select i1 %.not.i2263.not.not, i32 %3367, i32 %3370
  %3372 = add nsw i32 %3371, %3368
  %3373 = tail call i32 @llvm.smax.i32(i32 %3372, i32 -16384)
  %.0.i.i2264 = tail call i32 @llvm.smin.i32(i32 %3373, i32 16256)
  store i32 %.0.i.i2264, ptr %3338, align 4, !tbaa !56
  %.not20.i2265.not.not = icmp eq i8 %3363, 0
  br i1 %.not20.i2265.not.not, label %3376, label %3374

3374:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2262
  %3375 = icmp slt i32 %3365, 3
  br i1 %3375, label %.thread.sink.split.i2267, label %adpcm_sbpro_expand_nibble.exit2270

3376:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2262
  %3377 = icmp sgt i32 %3365, 0
  br i1 %3377, label %.thread.sink.split.i2267, label %adpcm_sbpro_expand_nibble.exit2270

.thread.sink.split.i2267:                         ; preds = %3376, %3374
  %.sink22.i2268 = phi i32 [ 1, %3374 ], [ -1, %3376 ]
  %3378 = add nsw i32 %.sink22.i2268, %3365
  store i32 %3378, ptr %3339, align 4, !tbaa !79
  %.pre = load i32, ptr %3336, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2270

adpcm_sbpro_expand_nibble.exit2270:               ; preds = %3374, %3376, %.thread.sink.split.i2267
  %3379 = phi i32 [ %3365, %3374 ], [ %3365, %3376 ], [ %3378, %.thread.sink.split.i2267 ]
  %3380 = phi i32 [ %3359, %3374 ], [ %3359, %3376 ], [ %.pre, %.thread.sink.split.i2267 ]
  %3381 = trunc nsw i32 %.0.i.i2264 to i16
  %3382 = getelementptr inbounds nuw i8, ptr %.4114713058, i64 4
  store i16 %3381, ptr %3361, align 2, !tbaa !58
  %3383 = lshr i8 %3342, 2
  %3384 = and i8 %3383, 1
  %3385 = zext nneg i8 %3384 to i32
  %3386 = add i32 %3380, 9
  %3387 = shl nuw i32 %3385, %3386
  %3388 = load i32, ptr %19, align 4, !tbaa !56
  %3389 = and i8 %3342, 8
  %.not.i2271.not.not = icmp eq i8 %3389, 0
  %3390 = sub nsw i32 0, %3387
  %3391 = select i1 %.not.i2271.not.not, i32 %3387, i32 %3390
  %3392 = add nsw i32 %3391, %3388
  %3393 = tail call i32 @llvm.smax.i32(i32 %3392, i32 -16384)
  %.0.i.i2272 = tail call i32 @llvm.smin.i32(i32 %3393, i32 16256)
  store i32 %.0.i.i2272, ptr %19, align 4, !tbaa !56
  %.not20.i2273.not.not = icmp eq i8 %3384, 0
  br i1 %.not20.i2273.not.not, label %3396, label %3394

3394:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2270
  %3395 = icmp slt i32 %3380, 3
  br i1 %3395, label %.thread.sink.split.i2275, label %adpcm_sbpro_expand_nibble.exit2278

3396:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2270
  %3397 = icmp sgt i32 %3380, 0
  br i1 %3397, label %.thread.sink.split.i2275, label %adpcm_sbpro_expand_nibble.exit2278

.thread.sink.split.i2275:                         ; preds = %3396, %3394
  %.sink22.i2276 = phi i32 [ 1, %3394 ], [ -1, %3396 ]
  %3398 = add nsw i32 %.sink22.i2276, %3380
  store i32 %3398, ptr %3336, align 4, !tbaa !79
  %.pre4076 = load i32, ptr %3339, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2278

adpcm_sbpro_expand_nibble.exit2278:               ; preds = %3394, %3396, %.thread.sink.split.i2275
  %3399 = phi i32 [ %3379, %3394 ], [ %3379, %3396 ], [ %.pre4076, %.thread.sink.split.i2275 ]
  %3400 = trunc nsw i32 %.0.i.i2272 to i16
  %3401 = getelementptr inbounds nuw i8, ptr %.4114713058, i64 6
  store i16 %3400, ptr %3382, align 2, !tbaa !58
  %3402 = and i8 %3342, 2
  %3403 = and i8 %3342, 1
  %3404 = zext nneg i8 %3403 to i32
  %3405 = add i32 %3399, 9
  %3406 = shl nuw i32 %3404, %3405
  %3407 = load i32, ptr %3338, align 4, !tbaa !56
  %.not.i2279.not.not = icmp eq i8 %3402, 0
  %3408 = sub nsw i32 0, %3406
  %3409 = select i1 %.not.i2279.not.not, i32 %3406, i32 %3408
  %3410 = add nsw i32 %3409, %3407
  %3411 = tail call i32 @llvm.smax.i32(i32 %3410, i32 -16384)
  %.0.i.i2280 = tail call i32 @llvm.smin.i32(i32 %3411, i32 16256)
  store i32 %.0.i.i2280, ptr %3338, align 4, !tbaa !56
  %.not20.i2281.not.not = icmp eq i8 %3403, 0
  br i1 %.not20.i2281.not.not, label %3414, label %3412

3412:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2278
  %3413 = icmp slt i32 %3399, 3
  br i1 %3413, label %.thread.sink.split.i2283, label %adpcm_sbpro_expand_nibble.exit2286

3414:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2278
  %3415 = icmp sgt i32 %3399, 0
  br i1 %3415, label %.thread.sink.split.i2283, label %adpcm_sbpro_expand_nibble.exit2286

.thread.sink.split.i2283:                         ; preds = %3414, %3412
  %.sink22.i2284 = phi i32 [ 1, %3412 ], [ -1, %3414 ]
  %3416 = add nsw i32 %.sink22.i2284, %3399
  store i32 %3416, ptr %3339, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2286

adpcm_sbpro_expand_nibble.exit2286:               ; preds = %3412, %3414, %.thread.sink.split.i2283
  %3417 = trunc nsw i32 %.0.i.i2280 to i16
  %3418 = getelementptr inbounds nuw i8, ptr %.4114713058, i64 8
  store i16 %3417, ptr %3401, align 2, !tbaa !58
  %3419 = add nsw i32 %.015853057, -1
  %3420 = icmp sgt i32 %.015853057, 1
  br i1 %3420, label %3340, label %.critedge1840thread-pre-split, !llvm.loop !155

3421:                                             ; preds = %289
  %.val = load ptr, ptr %18, align 8, !tbaa !11
  %.val1958 = load i32, ptr %20, align 4, !tbaa !37
  tail call fastcc void @adpcm_swf_decode(ptr %.val, i32 %.val1958, ptr noundef %15, i32 noundef %17, ptr noundef %283)
  br label %.critedge1840thread-pre-split

3422:                                             ; preds = %289
  %not. = xor i1 %290, true
  %3423 = zext i1 %not. to i32
  %3424 = ashr i32 %.01481, %3423
  %3425 = icmp sgt i32 %3424, 0
  br i1 %3425, label %.lr.ph3039, label %.critedge1840thread-pre-split

.lr.ph3039:                                       ; preds = %3422
  %3426 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3427 = zext i1 %290 to i64
  %3428 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %3427
  %3429 = getelementptr inbounds nuw i8, ptr %3428, i64 8
  br label %3430

3430:                                             ; preds = %.lr.ph3039, %adpcm_yamaha_expand_nibble.exit2295
  %.4214723037 = phi ptr [ %283, %.lr.ph3039 ], [ %3474, %adpcm_yamaha_expand_nibble.exit2295 ]
  %.015833036 = phi i32 [ %3424, %.lr.ph3039 ], [ %3475, %adpcm_yamaha_expand_nibble.exit2295 ]
  %.sroa.02327.1063035 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3039 ], [ %3431, %adpcm_yamaha_expand_nibble.exit2295 ]
  %3431 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1063035, i64 1
  %3432 = load i8, ptr %.sroa.02327.1063035, align 1, !tbaa !46
  %3433 = and i8 %3432, 15
  %3434 = load i32, ptr %3426, align 4, !tbaa !79
  %.not.i2287 = icmp eq i32 %3434, 0
  br i1 %.not.i2287, label %adpcm_yamaha_expand_nibble.exit, label %._crit_edge.i2288

._crit_edge.i2288:                                ; preds = %3430
  %.pre.i2289 = load i32, ptr %19, align 4, !tbaa !56
  br label %adpcm_yamaha_expand_nibble.exit

adpcm_yamaha_expand_nibble.exit:                  ; preds = %3430, %._crit_edge.i2288
  %3435 = phi i32 [ %.pre.i2289, %._crit_edge.i2288 ], [ 0, %3430 ]
  %3436 = phi i32 [ %3434, %._crit_edge.i2288 ], [ 127, %3430 ]
  %3437 = zext nneg i8 %3433 to i64
  %3438 = getelementptr inbounds nuw i8, ptr @ff_adpcm_yamaha_difflookup, i64 %3437
  %3439 = load i8, ptr %3438, align 1, !tbaa !46
  %3440 = sext i8 %3439 to i32
  %3441 = mul nsw i32 %3436, %3440
  %3442 = sdiv i32 %3441, 8
  %3443 = add nsw i32 %3442, %3435
  %3444 = tail call i32 @llvm.smax.i32(i32 %3443, i32 -32768)
  %3445 = tail call i32 @llvm.smin.i32(i32 %3444, i32 32767)
  %.0.i.i2290 = trunc nsw i32 %3445 to i16
  store i32 %3445, ptr %19, align 4, !tbaa !56
  %3446 = getelementptr inbounds nuw i16, ptr @ff_adpcm_yamaha_indexscale, i64 %3437
  %3447 = load i16, ptr %3446, align 2, !tbaa !58
  %3448 = sext i16 %3447 to i32
  %3449 = mul nsw i32 %3436, %3448
  %3450 = ashr i32 %3449, 8
  %3451 = tail call i32 @llvm.smax.i32(i32 %3450, i32 127)
  %3452 = tail call i32 @llvm.umin.i32(i32 %3451, i32 24576)
  store i32 %3452, ptr %3426, align 4, !tbaa !79
  %3453 = getelementptr inbounds nuw i8, ptr %.4214723037, i64 2
  store i16 %.0.i.i2290, ptr %.4214723037, align 2, !tbaa !58
  %3454 = lshr i8 %3432, 4
  %3455 = load i32, ptr %3429, align 4, !tbaa !79
  %.not.i2291 = icmp eq i32 %3455, 0
  br i1 %.not.i2291, label %adpcm_yamaha_expand_nibble.exit2295, label %._crit_edge.i2292

._crit_edge.i2292:                                ; preds = %adpcm_yamaha_expand_nibble.exit
  %.pre.i2293 = load i32, ptr %3428, align 4, !tbaa !56
  br label %adpcm_yamaha_expand_nibble.exit2295

adpcm_yamaha_expand_nibble.exit2295:              ; preds = %adpcm_yamaha_expand_nibble.exit, %._crit_edge.i2292
  %3456 = phi i32 [ %.pre.i2293, %._crit_edge.i2292 ], [ 0, %adpcm_yamaha_expand_nibble.exit ]
  %3457 = phi i32 [ %3455, %._crit_edge.i2292 ], [ 127, %adpcm_yamaha_expand_nibble.exit ]
  %3458 = zext nneg i8 %3454 to i64
  %3459 = getelementptr inbounds nuw i8, ptr @ff_adpcm_yamaha_difflookup, i64 %3458
  %3460 = load i8, ptr %3459, align 1, !tbaa !46
  %3461 = sext i8 %3460 to i32
  %3462 = mul nsw i32 %3457, %3461
  %3463 = sdiv i32 %3462, 8
  %3464 = add nsw i32 %3463, %3456
  %3465 = tail call i32 @llvm.smax.i32(i32 %3464, i32 -32768)
  %3466 = tail call i32 @llvm.smin.i32(i32 %3465, i32 32767)
  %.0.i.i2294 = trunc nsw i32 %3466 to i16
  store i32 %3466, ptr %3428, align 4, !tbaa !56
  %3467 = getelementptr inbounds nuw i16, ptr @ff_adpcm_yamaha_indexscale, i64 %3458
  %3468 = load i16, ptr %3467, align 2, !tbaa !58
  %3469 = sext i16 %3468 to i32
  %3470 = mul nsw i32 %3457, %3469
  %3471 = ashr i32 %3470, 8
  %3472 = tail call i32 @llvm.smax.i32(i32 %3471, i32 127)
  %3473 = tail call i32 @llvm.umin.i32(i32 %3472, i32 24576)
  store i32 %3473, ptr %3429, align 4, !tbaa !79
  %3474 = getelementptr inbounds nuw i8, ptr %.4214723037, i64 4
  store i16 %.0.i.i2294, ptr %3453, align 2, !tbaa !58
  %3475 = add nsw i32 %.015833036, -1
  %3476 = icmp sgt i32 %.015833036, 1
  br i1 %3476, label %3430, label %.critedge1840thread-pre-split, !llvm.loop !156

3477:                                             ; preds = %.lr.ph3033, %._crit_edge3027
  %indvars.iv3773 = phi i64 [ 0, %.lr.ph3033 ], [ %indvars.iv.next3774, %._crit_edge3027 ]
  %.sroa.02327.1073031 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3033 ], [ %.sroa.02327.108.lcssa, %._crit_edge3027 ]
  br i1 %315, label %.lr.ph3026, label %._crit_edge3027

.lr.ph3026:                                       ; preds = %3477
  %3478 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3773
  %3479 = load ptr, ptr %3478, align 8, !tbaa !57
  %3480 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3773
  %3481 = getelementptr inbounds nuw i8, ptr %3480, i64 8
  %.promoted3029 = load i32, ptr %3481, align 4, !tbaa !79
  %.promoted3030 = load i32, ptr %3480, align 4
  br label %adpcm_yamaha_expand_nibble.exit2305

._crit_edge3027:                                  ; preds = %adpcm_yamaha_expand_nibble.exit2305, %3477
  %.sroa.02327.108.lcssa = phi ptr [ %.sroa.02327.1073031, %3477 ], [ %3484, %adpcm_yamaha_expand_nibble.exit2305 ]
  %indvars.iv.next3774 = add nuw nsw i64 %indvars.iv3773, 1
  %exitcond3778.not = icmp eq i64 %indvars.iv.next3774, %wide.trip.count3777
  br i1 %exitcond3778.not, label %.critedge1840thread-pre-split, label %3477, !llvm.loop !157

adpcm_yamaha_expand_nibble.exit2305:              ; preds = %.lr.ph3026, %adpcm_yamaha_expand_nibble.exit2305
  %3482 = phi i32 [ %.promoted3030, %.lr.ph3026 ], [ %3513, %adpcm_yamaha_expand_nibble.exit2305 ]
  %3483 = phi i32 [ %.promoted3029, %.lr.ph3026 ], [ %3520, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.4314733024 = phi ptr [ %3479, %.lr.ph3026 ], [ %3521, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.015803023 = phi i32 [ %314, %.lr.ph3026 ], [ %3522, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.sroa.02327.1083022 = phi ptr [ %.sroa.02327.1073031, %.lr.ph3026 ], [ %3484, %adpcm_yamaha_expand_nibble.exit2305 ]
  %3484 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1083022, i64 1
  %3485 = load i8, ptr %.sroa.02327.1083022, align 1, !tbaa !46
  %3486 = and i8 %3485, 15
  %.not.i2296 = icmp eq i32 %3483, 0
  %spec.select3507 = select i1 %.not.i2296, i32 0, i32 %3482
  %spec.select3508 = select i1 %.not.i2296, i32 127, i32 %3483
  %3487 = zext nneg i8 %3486 to i64
  %3488 = getelementptr inbounds nuw i8, ptr @ff_adpcm_yamaha_difflookup, i64 %3487
  %3489 = load i8, ptr %3488, align 1, !tbaa !46
  %3490 = sext i8 %3489 to i32
  %3491 = mul nsw i32 %spec.select3508, %3490
  %3492 = sdiv i32 %3491, 8
  %3493 = add nsw i32 %3492, %spec.select3507
  %3494 = tail call i32 @llvm.smax.i32(i32 %3493, i32 -32768)
  %3495 = tail call i32 @llvm.smin.i32(i32 %3494, i32 32767)
  %.0.i.i2299 = trunc nsw i32 %3495 to i16
  %3496 = getelementptr inbounds nuw i16, ptr @ff_adpcm_yamaha_indexscale, i64 %3487
  %3497 = load i16, ptr %3496, align 2, !tbaa !58
  %3498 = sext i16 %3497 to i32
  %3499 = mul nsw i32 %spec.select3508, %3498
  %3500 = ashr i32 %3499, 8
  %3501 = tail call i32 @llvm.smax.i32(i32 %3500, i32 127)
  %3502 = tail call i32 @llvm.umin.i32(i32 %3501, i32 24576)
  %3503 = getelementptr inbounds nuw i8, ptr %.4314733024, i64 2
  store i16 %.0.i.i2299, ptr %.4314733024, align 2, !tbaa !58
  %3504 = lshr i8 %3485, 4
  %3505 = zext nneg i8 %3504 to i64
  %3506 = getelementptr inbounds nuw i8, ptr @ff_adpcm_yamaha_difflookup, i64 %3505
  %3507 = load i8, ptr %3506, align 1, !tbaa !46
  %3508 = sext i8 %3507 to i32
  %3509 = mul nsw i32 %3502, %3508
  %3510 = sdiv i32 %3509, 8
  %3511 = add nsw i32 %3510, %3495
  %3512 = tail call i32 @llvm.smax.i32(i32 %3511, i32 -32768)
  %3513 = tail call i32 @llvm.smin.i32(i32 %3512, i32 32767)
  %.0.i.i2304 = trunc nsw i32 %3513 to i16
  store i32 %3513, ptr %3480, align 4, !tbaa !56
  %3514 = getelementptr inbounds nuw i16, ptr @ff_adpcm_yamaha_indexscale, i64 %3505
  %3515 = load i16, ptr %3514, align 2, !tbaa !58
  %3516 = sext i16 %3515 to i32
  %3517 = mul nsw i32 %3502, %3516
  %3518 = ashr i32 %3517, 8
  %3519 = tail call i32 @llvm.smax.i32(i32 %3518, i32 127)
  %3520 = tail call i32 @llvm.umin.i32(i32 %3519, i32 24576)
  store i32 %3520, ptr %3481, align 4, !tbaa !79
  %3521 = getelementptr inbounds nuw i8, ptr %.4314733024, i64 4
  store i16 %.0.i.i2304, ptr %3503, align 2, !tbaa !58
  %3522 = add nsw i32 %.015803023, -1
  %3523 = icmp samesign ugt i32 %.015803023, 1
  br i1 %3523, label %adpcm_yamaha_expand_nibble.exit2305, label %._crit_edge3027, !llvm.loop !158

3524:                                             ; preds = %289
  %3525 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3526 = load ptr, ptr %3525, align 8, !tbaa !48
  %.not1777 = icmp eq ptr %3526, null
  br i1 %.not1777, label %.thread4216, label %3527

3527:                                             ; preds = %3524
  %3528 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3529 = load i32, ptr %3528, align 8, !tbaa !159
  %3530 = icmp eq i32 %3529, 1
  br i1 %3530, label %3531, label %.thread4216

3531:                                             ; preds = %3527
  %3532 = load i8, ptr %3526, align 1, !tbaa !46
  %.not1778 = icmp eq i8 %3532, 0
  br i1 %.not1778, label %.thread4216, label %3534

.thread4216:                                      ; preds = %3524, %3527, %3531
  %3533 = sdiv i32 %.01481, 16
  br label %.preheader2787.lr.ph

3534:                                             ; preds = %3531
  %3535 = zext i8 %3532 to i32
  %3536 = lshr i32 %3535, 4
  %3537 = sdiv i32 %.01481, %3535
  %3538 = icmp sgt i32 %3537, 0
  br i1 %3538, label %.preheader2787.lr.ph, label %.critedge1840thread-pre-split

.preheader2787.lr.ph:                             ; preds = %.thread4216, %3534
  %.015774220 = phi i32 [ 1, %.thread4216 ], [ %3537, %3534 ]
  %.015784219 = phi i32 [ %3533, %.thread4216 ], [ %3536, %3534 ]
  %3539 = icmp sgt i32 %.015784219, 0
  %wide.trip.count3771 = zext nneg i32 %.015774220 to i64
  %wide.trip.count3766 = zext nneg i32 %21 to i64
  br label %.lr.ph3015

.lr.ph3015:                                       ; preds = %._crit_edge3016, %.preheader2787.lr.ph
  %indvars.iv3768 = phi i64 [ 0, %.preheader2787.lr.ph ], [ %indvars.iv.next3769, %._crit_edge3016 ]
  %.sroa.02327.1093019 = phi ptr [ %.sroa.02327.1632593, %.preheader2787.lr.ph ], [ %.sroa.02327.110.lcssa, %._crit_edge3016 ]
  br i1 %3539, label %.lr.ph3008.us.preheader, label %._crit_edge3016

.lr.ph3008.us.preheader:                          ; preds = %.lr.ph3015
  %.idx4197 = shl nsw i64 %indvars.iv3768, 5
  br label %.lr.ph3008.us

.lr.ph3008.us:                                    ; preds = %.lr.ph3008.us.preheader, %._crit_edge3009.us
  %indvars.iv3762 = phi i64 [ 0, %.lr.ph3008.us.preheader ], [ %indvars.iv.next3763, %._crit_edge3009.us ]
  %.sroa.02327.1103013.us = phi ptr [ %.sroa.02327.1093019, %.lr.ph3008.us.preheader ], [ %.sroa.02327.113.us, %._crit_edge3009.us ]
  %3540 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3762
  %3541 = getelementptr inbounds nuw i8, ptr %3540, i64 16
  %3542 = load i32, ptr %3541, align 4, !tbaa !4
  %3543 = getelementptr inbounds nuw i8, ptr %3540, i64 20
  %3544 = load i32, ptr %3543, align 4, !tbaa !10
  %3545 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3762
  %3546 = load ptr, ptr %3545, align 8, !tbaa !57
  %3547 = getelementptr inbounds nuw i8, ptr %3546, i64 %.idx4197
  br label %3548

3548:                                             ; preds = %.lr.ph3008.us, %3561
  %.4414743006.us = phi ptr [ %3547, %.lr.ph3008.us ], [ %3581, %3561 ]
  %.015703005.us = phi i32 [ 0, %.lr.ph3008.us ], [ %3562, %3561 ]
  %.015713004.us = phi i32 [ %3544, %.lr.ph3008.us ], [ %.115742997.us, %3561 ]
  %.015733003.us = phi i32 [ %3542, %.lr.ph3008.us ], [ %3580, %3561 ]
  %.sroa.02327.1113002.us = phi ptr [ %.sroa.02327.1103013.us, %.lr.ph3008.us ], [ %.sroa.02327.113.us, %3561 ]
  %3549 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1113002.us, i64 1
  %3550 = load i8, ptr %.sroa.02327.1113002.us, align 1, !tbaa !46
  %3551 = zext i8 %3550 to i32
  %3552 = lshr i32 %3551, 4
  %3553 = and i32 %3551, 15
  %3554 = zext nneg i32 %3553 to i64
  %3555 = getelementptr inbounds nuw i16, ptr @afc_coeffs, i64 %3554
  %3556 = load i16, ptr %3555, align 2, !tbaa !58
  %3557 = sext i16 %3556 to i32
  %3558 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @afc_coeffs, i64 32), i64 %3554
  %3559 = load i16, ptr %3558, align 2, !tbaa !58
  %3560 = sext i16 %3559 to i32
  br label %3563

3561:                                             ; preds = %3572
  %3562 = add nuw nsw i32 %.015703005.us, 1
  %exitcond3761.not = icmp eq i32 %3562, %.015784219
  br i1 %exitcond3761.not, label %._crit_edge3009.us, label %3548, !llvm.loop !160

3563:                                             ; preds = %3572, %3548
  %.4514753001.us = phi ptr [ %.4414743006.us, %3548 ], [ %3581, %3572 ]
  %.015633000.us = phi i32 [ 0, %3548 ], [ %3582, %3572 ]
  %.015682999.us = phi i32 [ %3551, %3548 ], [ %.11569.us, %3572 ]
  %.115722998.us = phi i32 [ %.015713004.us, %3548 ], [ %.115742997.us, %3572 ]
  %.115742997.us = phi i32 [ %.015733003.us, %3548 ], [ %3580, %3572 ]
  %.sroa.02327.1122996.us = phi ptr [ %3549, %3548 ], [ %.sroa.02327.113.us, %3572 ]
  %3564 = and i32 %.015633000.us, 1
  %.not1779.us = icmp eq i32 %3564, 0
  br i1 %.not1779.us, label %3567, label %3565

3565:                                             ; preds = %3563
  %3566 = shl i32 %.015682999.us, 28
  br label %3572

3567:                                             ; preds = %3563
  %3568 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1122996.us, i64 1
  %3569 = load i8, ptr %.sroa.02327.1122996.us, align 1, !tbaa !46
  %3570 = zext i8 %3569 to i32
  %3571 = shl nuw i32 %3570, 24
  br label %3572

3572:                                             ; preds = %3567, %3565
  %.sroa.02327.113.us = phi ptr [ %3568, %3567 ], [ %.sroa.02327.1122996.us, %3565 ]
  %.11569.us = phi i32 [ %3570, %3567 ], [ %.015682999.us, %3565 ]
  %.01562.in.us = phi i32 [ %3571, %3567 ], [ %3566, %3565 ]
  %.01562.us = ashr i32 %.01562.in.us, 28
  %3573 = mul nsw i32 %.115742997.us, %3557
  %3574 = mul nsw i32 %.115722998.us, %3560
  %3575 = add nsw i32 %3574, %3573
  %3576 = ashr i32 %3575, 11
  %3577 = shl nsw i32 %.01562.us, %3552
  %3578 = add nsw i32 %3577, %3576
  %3579 = tail call i32 @llvm.smax.i32(i32 %3578, i32 -32768)
  %3580 = tail call i32 @llvm.smin.i32(i32 %3579, i32 32767)
  %.0.i1900.us = trunc nsw i32 %3580 to i16
  store i16 %.0.i1900.us, ptr %.4514753001.us, align 2, !tbaa !58
  %3581 = getelementptr inbounds nuw i8, ptr %.4514753001.us, i64 2
  %3582 = add nuw nsw i32 %.015633000.us, 1
  %exitcond3760.not = icmp eq i32 %3582, 16
  br i1 %exitcond3760.not, label %3561, label %3563, !llvm.loop !161

._crit_edge3009.us:                               ; preds = %3561
  store i32 %3580, ptr %3541, align 4, !tbaa !4
  store i32 %.115742997.us, ptr %3543, align 4, !tbaa !10
  %indvars.iv.next3763 = add nuw nsw i64 %indvars.iv3762, 1
  %exitcond3767.not = icmp eq i64 %indvars.iv.next3763, %wide.trip.count3766
  br i1 %exitcond3767.not, label %._crit_edge3016, label %.lr.ph3008.us, !llvm.loop !162

._crit_edge3016:                                  ; preds = %._crit_edge3009.us, %.lr.ph3015
  %.sroa.02327.110.lcssa = phi ptr [ %.sroa.02327.1093019, %.lr.ph3015 ], [ %.sroa.02327.113.us, %._crit_edge3009.us ]
  %indvars.iv.next3769 = add nuw nsw i64 %indvars.iv3768, 1
  %exitcond3772.not = icmp eq i64 %indvars.iv.next3769, %wide.trip.count3771
  br i1 %exitcond3772.not, label %.critedge1840thread-pre-split, label %.lr.ph3015, !llvm.loop !163

3583:                                             ; preds = %289, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %3584 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3585 = load ptr, ptr %3584, align 8, !tbaa !48
  %.not1773 = icmp eq ptr %3585, null
  br i1 %.not1773, label %.preheader2789.lr.ph, label %3587

.preheader2789.lr.ph:                             ; preds = %3583
  %3586 = icmp eq i32 %294, 69668
  %wide.trip.count3737 = zext nneg i32 %21 to i64
  br label %.preheader2789

3587:                                             ; preds = %3583
  %3588 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3589 = load i32, ptr %3588, align 8, !tbaa !159
  %3590 = shl nsw i32 %21, 5
  %.not1775 = icmp slt i32 %3589, %3590
  br i1 %.not1775, label %.thread2622, label %.preheader2791.lr.ph

.preheader2791.lr.ph:                             ; preds = %3587
  %3591 = icmp eq i32 %294, 69668
  %wide.trip.count3723 = zext nneg i32 %21 to i64
  br label %.preheader2791

.thread2622:                                      ; preds = %3587
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.112) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge1882

.preheader2791:                                   ; preds = %.preheader2791.lr.ph, %bytestream2_init.exit1915
  %indvars.iv3719 = phi i64 [ 0, %.preheader2791.lr.ph ], [ %indvars.iv.next3720, %bytestream2_init.exit1915 ]
  %.sroa.0.02963 = phi ptr [ %3585, %.preheader2791.lr.ph ], [ %.us-phi2962, %bytestream2_init.exit1915 ]
  %3592 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 %indvars.iv3719
  br i1 %3591, label %.preheader2791.split.us, label %.preheader2791.split

.preheader2791.split.us:                          ; preds = %.preheader2791, %.preheader2791.split.us
  %indvars.iv3715 = phi i64 [ %indvars.iv.next3716, %.preheader2791.split.us ], [ 0, %.preheader2791 ]
  %.sroa.0.12958.us = phi ptr [ %.sroa.0.2.us, %.preheader2791.split.us ], [ %.sroa.0.02963, %.preheader2791 ]
  %3593 = load i16, ptr %.sroa.0.12958.us, align 1, !tbaa !46
  %.sroa.0.2.us = getelementptr inbounds nuw i8, ptr %.sroa.0.12958.us, i64 2
  %3594 = sext i16 %3593 to i32
  %3595 = getelementptr inbounds nuw i32, ptr %3592, i64 %indvars.iv3715
  store i32 %3594, ptr %3595, align 4, !tbaa !112
  %indvars.iv.next3716 = add nuw nsw i64 %indvars.iv3715, 1
  %exitcond3718.not = icmp eq i64 %indvars.iv.next3716, 16
  br i1 %exitcond3718.not, label %bytestream2_init.exit1915, label %.preheader2791.split.us, !llvm.loop !164

bytestream2_init.exit1915:                        ; preds = %.preheader2791.split, %.preheader2791.split.us
  %.us-phi2962 = phi ptr [ %.sroa.0.2.us, %.preheader2791.split.us ], [ %.sroa.0.2, %.preheader2791.split ]
  %indvars.iv.next3720 = add nuw nsw i64 %indvars.iv3719, 1
  %exitcond3724.not = icmp eq i64 %indvars.iv.next3720, %wide.trip.count3723
  br i1 %exitcond3724.not, label %.lr.ph2993, label %.preheader2791, !llvm.loop !165

.preheader2791.split:                             ; preds = %.preheader2791, %.preheader2791.split
  %indvars.iv3711 = phi i64 [ %indvars.iv.next3712, %.preheader2791.split ], [ 0, %.preheader2791 ]
  %.sroa.0.12958 = phi ptr [ %.sroa.0.2, %.preheader2791.split ], [ %.sroa.0.02963, %.preheader2791 ]
  %3596 = load i16, ptr %.sroa.0.12958, align 1, !tbaa !46
  %3597 = tail call i16 @llvm.bswap.i16(i16 %3596)
  %.sroa.0.2 = getelementptr inbounds nuw i8, ptr %.sroa.0.12958, i64 2
  %3598 = sext i16 %3597 to i32
  %3599 = getelementptr inbounds nuw i32, ptr %3592, i64 %indvars.iv3711
  store i32 %3598, ptr %3599, align 4, !tbaa !112
  %indvars.iv.next3712 = add nuw nsw i64 %indvars.iv3711, 1
  %exitcond3714.not = icmp eq i64 %indvars.iv.next3712, 16
  br i1 %exitcond3714.not, label %bytestream2_init.exit1915, label %.preheader2791.split, !llvm.loop !164

.preheader2789:                                   ; preds = %.preheader2789.lr.ph, %.split2968.us
  %indvars.iv3733 = phi i64 [ 0, %.preheader2789.lr.ph ], [ %indvars.iv.next3734, %.split2968.us ]
  %.sroa.02327.1152970 = phi ptr [ %.sroa.02327.1632593, %.preheader2789.lr.ph ], [ %.us-phi2969, %.split2968.us ]
  %3600 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 %indvars.iv3733
  br i1 %3586, label %.preheader2789.split.us, label %.preheader2789.split

.preheader2789.split.us:                          ; preds = %.preheader2789, %.preheader2789.split.us
  %indvars.iv3729 = phi i64 [ %indvars.iv.next3730, %.preheader2789.split.us ], [ 0, %.preheader2789 ]
  %.sroa.02327.1162965.us = phi ptr [ %.sroa.02327.117.us, %.preheader2789.split.us ], [ %.sroa.02327.1152970, %.preheader2789 ]
  %3601 = load i16, ptr %.sroa.02327.1162965.us, align 1, !tbaa !46
  %.sroa.02327.117.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162965.us, i64 2
  %3602 = sext i16 %3601 to i32
  %3603 = getelementptr inbounds nuw i32, ptr %3600, i64 %indvars.iv3729
  store i32 %3602, ptr %3603, align 4, !tbaa !112
  %indvars.iv.next3730 = add nuw nsw i64 %indvars.iv3729, 1
  %exitcond3732.not = icmp eq i64 %indvars.iv.next3730, 16
  br i1 %exitcond3732.not, label %.split2968.us, label %.preheader2789.split.us, !llvm.loop !166

._crit_edge2972:                                  ; preds = %.split2968.us
  %3604 = getelementptr inbounds nuw i8, ptr %19, i64 508
  %3605 = load i32, ptr %3604, align 4, !tbaa !167
  %.not1774 = icmp eq i32 %3605, 0
  br i1 %.not1774, label %.lr.ph2976, label %3630

.lr.ph2976:                                       ; preds = %._crit_edge2972
  %3606 = icmp eq i32 %294, 69668
  %smax3742 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3743 = zext nneg i32 %smax3742 to i64
  br label %3611

.split2968.us:                                    ; preds = %.preheader2789.split, %.preheader2789.split.us
  %.us-phi2969 = phi ptr [ %.sroa.02327.117.us, %.preheader2789.split.us ], [ %.sroa.02327.117, %.preheader2789.split ]
  %indvars.iv.next3734 = add nuw nsw i64 %indvars.iv3733, 1
  %exitcond3738.not = icmp eq i64 %indvars.iv.next3734, %wide.trip.count3737
  br i1 %exitcond3738.not, label %._crit_edge2972, label %.preheader2789, !llvm.loop !168

.preheader2789.split:                             ; preds = %.preheader2789, %.preheader2789.split
  %indvars.iv3725 = phi i64 [ %indvars.iv.next3726, %.preheader2789.split ], [ 0, %.preheader2789 ]
  %.sroa.02327.1162965 = phi ptr [ %.sroa.02327.117, %.preheader2789.split ], [ %.sroa.02327.1152970, %.preheader2789 ]
  %3607 = load i16, ptr %.sroa.02327.1162965, align 1, !tbaa !46
  %3608 = tail call i16 @llvm.bswap.i16(i16 %3607)
  %.sroa.02327.117 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162965, i64 2
  %3609 = sext i16 %3608 to i32
  %3610 = getelementptr inbounds nuw i32, ptr %3600, i64 %indvars.iv3725
  store i32 %3609, ptr %3610, align 4, !tbaa !112
  %indvars.iv.next3726 = add nuw nsw i64 %indvars.iv3725, 1
  %exitcond3728.not = icmp eq i64 %indvars.iv.next3726, 16
  br i1 %exitcond3728.not, label %.split2968.us, label %.preheader2789.split, !llvm.loop !166

._crit_edge2977:                                  ; preds = %3626
  store i32 1, ptr %3604, align 4, !tbaa !167
  br label %.lr.ph2993

3611:                                             ; preds = %.lr.ph2976, %3626
  %indvars.iv3739 = phi i64 [ 0, %.lr.ph2976 ], [ %indvars.iv.next3740, %3626 ]
  %.sroa.02327.1182974 = phi ptr [ %.us-phi2969, %.lr.ph2976 ], [ %.sroa.02327.120, %3626 ]
  %3612 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182974, i64 2
  %3613 = load i16, ptr %.sroa.02327.1182974, align 1, !tbaa !46
  br i1 %3606, label %3614, label %3619

3614:                                             ; preds = %3611
  %3615 = sext i16 %3613 to i32
  %3616 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3739
  %3617 = getelementptr inbounds nuw i8, ptr %3616, i64 16
  store i32 %3615, ptr %3617, align 4, !tbaa !4
  %3618 = load i16, ptr %3612, align 1, !tbaa !46
  br label %3626

3619:                                             ; preds = %3611
  %3620 = tail call i16 @llvm.bswap.i16(i16 %3613)
  %3621 = sext i16 %3620 to i32
  %3622 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3739
  %3623 = getelementptr inbounds nuw i8, ptr %3622, i64 16
  store i32 %3621, ptr %3623, align 4, !tbaa !4
  %3624 = load i16, ptr %3612, align 1, !tbaa !46
  %3625 = tail call i16 @llvm.bswap.i16(i16 %3624)
  br label %3626

3626:                                             ; preds = %3619, %3614
  %.in2672 = phi i16 [ %3618, %3614 ], [ %3625, %3619 ]
  %3627 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3739
  %.sroa.02327.120 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182974, i64 4
  %3628 = sext i16 %.in2672 to i32
  %3629 = getelementptr inbounds nuw i8, ptr %3627, i64 20
  store i32 %3628, ptr %3629, align 4, !tbaa !10
  %indvars.iv.next3740 = add nuw nsw i64 %indvars.iv3739, 1
  %exitcond3744.not = icmp eq i64 %indvars.iv.next3740, %wide.trip.count3743
  br i1 %exitcond3744.not, label %._crit_edge2977, label %3611, !llvm.loop !169

3630:                                             ; preds = %._crit_edge2972
  %3631 = shl nsw i32 %21, 2
  %3632 = ptrtoint ptr %25 to i64
  %3633 = ptrtoint ptr %.us-phi2969 to i64
  %3634 = sub i64 %3632, %3633
  %3635 = zext nneg i32 %3631 to i64
  %..i1921 = tail call i64 @llvm.smin.i64(i64 %3634, i64 %3635)
  %3636 = getelementptr inbounds i8, ptr %.us-phi2969, i64 %..i1921
  br label %.lr.ph2993

.lr.ph2993:                                       ; preds = %bytestream2_init.exit1915, %3630, %._crit_edge2977
  %.sroa.02327.114 = phi ptr [ %.sroa.02327.120, %._crit_edge2977 ], [ %3636, %3630 ], [ %.sroa.02327.1632593, %bytestream2_init.exit1915 ]
  %3637 = add nsw i32 %.01481, 13
  %3638 = sdiv i32 %3637, 14
  %3639 = icmp sgt i32 %.01481, 0
  %smax3746 = tail call i32 @llvm.smax.i32(i32 %3638, i32 1)
  %smax3751 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3752 = zext nneg i32 %smax3751 to i64
  br label %3640

3640:                                             ; preds = %.lr.ph2993, %._crit_edge2988
  %indvars.iv3748 = phi i64 [ 0, %.lr.ph2993 ], [ %indvars.iv.next3749, %._crit_edge2988 ]
  %.sroa.02327.1212990 = phi ptr [ %.sroa.02327.114, %.lr.ph2993 ], [ %.sroa.02327.122.lcssa, %._crit_edge2988 ]
  br i1 %3639, label %.lr.ph2987, label %._crit_edge2988

.lr.ph2987:                                       ; preds = %3640
  %3641 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3748
  %3642 = load ptr, ptr %3641, align 8, !tbaa !57
  %3643 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 %indvars.iv3748
  %3644 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3748
  %3645 = getelementptr inbounds nuw i8, ptr %3644, i64 16
  %3646 = getelementptr inbounds nuw i8, ptr %3644, i64 20
  br label %3647

._crit_edge2988:                                  ; preds = %.critedge, %3640
  %.sroa.02327.122.lcssa = phi ptr [ %.sroa.02327.1212990, %3640 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %indvars.iv.next3749 = add nuw nsw i64 %indvars.iv3748, 1
  %exitcond3753.not = icmp eq i64 %indvars.iv.next3749, %wide.trip.count3752
  br i1 %exitcond3753.not, label %._crit_edge2994, label %3640, !llvm.loop !170

3647:                                             ; preds = %.lr.ph2987, %.critedge
  %.4614762985 = phi ptr [ %3642, %.lr.ph2987 ], [ %.471477.lcssa, %.critedge ]
  %.015552984 = phi i32 [ 0, %.lr.ph2987 ], [ %3665, %.critedge ]
  %.sroa.02327.1222983 = phi ptr [ %.sroa.02327.1212990, %.lr.ph2987 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %3648 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1222983, i64 1
  %3649 = load i8, ptr %.sroa.02327.1222983, align 1, !tbaa !46
  %3650 = zext i8 %3649 to i32
  %3651 = and i32 %3650, 15
  %3652 = lshr i32 %3650, 3
  %3653 = and i32 %3652, 14
  %3654 = zext nneg i32 %3653 to i64
  %3655 = getelementptr inbounds nuw i32, ptr %3643, i64 %3654
  %3656 = load i32, ptr %3655, align 8, !tbaa !112
  %3657 = sext i32 %3656 to i64
  %3658 = getelementptr inbounds nuw i8, ptr %3655, i64 4
  %3659 = load i32, ptr %3658, align 4, !tbaa !112
  %3660 = sext i32 %3659 to i64
  %3661 = mul nuw nsw i32 %.015552984, 14
  br label %3662

3662:                                             ; preds = %3647, %3675
  %.4714772982 = phi ptr [ %.4614762985, %3647 ], [ %3689, %3675 ]
  %.015482981 = phi i32 [ 0, %3647 ], [ %3690, %3675 ]
  %.015532980 = phi i32 [ %3650, %3647 ], [ %.11554, %3675 ]
  %.sroa.02327.1232979 = phi ptr [ %3648, %3647 ], [ %.sroa.02327.124, %3675 ]
  %3663 = add nuw nsw i32 %.015482981, %3661
  %3664 = icmp slt i32 %3663, %.01481
  br i1 %3664, label %3666, label %.critedge

.critedge:                                        ; preds = %3675, %3662
  %.sroa.02327.123.lcssa = phi ptr [ %.sroa.02327.124, %3675 ], [ %.sroa.02327.1232979, %3662 ]
  %.471477.lcssa = phi ptr [ %3689, %3675 ], [ %.4714772982, %3662 ]
  %3665 = add nuw nsw i32 %.015552984, 1
  %exitcond3747.not = icmp eq i32 %3665, %smax3746
  br i1 %exitcond3747.not, label %._crit_edge2988, label %3647, !llvm.loop !171

3666:                                             ; preds = %3662
  %3667 = and i32 %.015482981, 1
  %.not1776 = icmp eq i32 %3667, 0
  br i1 %.not1776, label %3670, label %3668

3668:                                             ; preds = %3666
  %3669 = shl i32 %.015532980, 28
  br label %3675

3670:                                             ; preds = %3666
  %3671 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1232979, i64 1
  %3672 = load i8, ptr %.sroa.02327.1232979, align 1, !tbaa !46
  %3673 = zext i8 %3672 to i32
  %3674 = shl nuw i32 %3673, 24
  br label %3675

3675:                                             ; preds = %3670, %3668
  %.sroa.02327.124 = phi ptr [ %3671, %3670 ], [ %.sroa.02327.1232979, %3668 ]
  %.11554 = phi i32 [ %3673, %3670 ], [ %.015532980, %3668 ]
  %.01547.in = phi i32 [ %3674, %3670 ], [ %3669, %3668 ]
  %.01547 = ashr i32 %.01547.in, 28
  %3676 = load i32, ptr %3645, align 4, !tbaa !4
  %3677 = sext i32 %3676 to i64
  %3678 = mul nsw i64 %3677, %3657
  %3679 = load i32, ptr %3646, align 4, !tbaa !10
  %3680 = sext i32 %3679 to i64
  %3681 = mul nsw i64 %3680, %3660
  %3682 = add nsw i64 %3681, %3678
  %3683 = lshr i64 %3682, 11
  %3684 = shl nsw i32 %.01547, %3651
  %3685 = trunc i64 %3683 to i32
  %3686 = add i32 %3684, %3685
  %3687 = tail call i32 @llvm.smax.i32(i32 %3686, i32 -32768)
  %3688 = tail call i32 @llvm.smin.i32(i32 %3687, i32 32767)
  %.0.i1898 = trunc nsw i32 %3688 to i16
  store i16 %.0.i1898, ptr %.4714772982, align 2, !tbaa !58
  store i32 %3676, ptr %3646, align 4, !tbaa !10
  %3689 = getelementptr inbounds nuw i8, ptr %.4714772982, i64 2
  store i32 %3688, ptr %3645, align 4, !tbaa !4
  %3690 = add nuw nsw i32 %.015482981, 1
  %exitcond3745.not = icmp eq i32 %3690, 14
  br i1 %exitcond3745.not, label %.critedge, label %3662, !llvm.loop !172

._crit_edge2994:                                  ; preds = %._crit_edge2988
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge1840thread-pre-split

3691:                                             ; preds = %.lr.ph2956, %._crit_edge2951
  %indvars.iv3705 = phi i64 [ 0, %.lr.ph2956 ], [ %indvars.iv.next3706, %._crit_edge2951 ]
  %.sroa.02327.1252954 = phi ptr [ %.sroa.02327.1632593, %.lr.ph2956 ], [ %spec.select2712, %._crit_edge2951 ]
  br i1 %313, label %.lr.ph2950, label %._crit_edge2951

.lr.ph2950:                                       ; preds = %3691
  %3692 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3705
  %3693 = load ptr, ptr %3692, align 8, !tbaa !57
  %.not1771 = icmp ne i64 %indvars.iv3705, 0
  %spec.select2660.idx = zext i1 %.not1771 to i64
  %3694 = sub nsw i64 3, %indvars.iv3705
  %3695 = and i64 %3694, 4294967295
  %3696 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3705
  %3697 = getelementptr inbounds nuw i8, ptr %3696, i64 16
  %3698 = getelementptr inbounds nuw i8, ptr %3696, i64 20
  %.promoted2935.us.pre = load i32, ptr %3697, align 4, !tbaa !4
  %.promoted2940.us.pre = load i32, ptr %3698, align 4
  br i1 %.not1771, label %.split2941.us.us, label %.split2941

.split2941.us.us:                                 ; preds = %.lr.ph2950, %.split2943.us.us
  %.promoted2940.us = phi i32 [ %3707, %.split2943.us.us ], [ %.promoted2940.us.pre, %.lr.ph2950 ]
  %.promoted2939.us = phi i32 [ %3730, %.split2943.us.us ], [ %.promoted2935.us.pre, %.lr.ph2950 ]
  %.4814782948.us = phi ptr [ %3734, %.split2943.us.us ], [ %3693, %.lr.ph2950 ]
  %.015452947.us = phi i32 [ %3736, %.split2943.us.us ], [ 0, %.lr.ph2950 ]
  %.sroa.02327.1262946.us = phi ptr [ %3722, %.split2943.us.us ], [ %.sroa.02327.1252954, %.lr.ph2950 ]
  %spec.select2660.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262946.us, i64 %spec.select2660.idx
  %3699 = getelementptr inbounds nuw i8, ptr %spec.select2660.us, i64 1
  %3700 = load i8, ptr %spec.select2660.us, align 1, !tbaa !46
  %3701 = zext i8 %3700 to i32
  %3702 = getelementptr inbounds nuw i8, ptr %3699, i64 %3695
  %3703 = lshr i32 %3701, 4
  %3704 = and i32 %3701, 15
  br label %3705

3705:                                             ; preds = %.thread4228, %.split2941.us.us
  %3706 = phi i32 [ %.promoted2940.us, %.split2941.us.us ], [ %3707, %.thread4228 ]
  %3707 = phi i32 [ %.promoted2939.us, %.split2941.us.us ], [ %3730, %.thread4228 ]
  %.4914792938.us.us = phi ptr [ %.4814782948.us, %.split2941.us.us ], [ %3734, %.thread4228 ]
  %.015422937.us.us = phi i32 [ 0, %.split2941.us.us ], [ %3735, %.thread4228 ]
  %.sroa.02327.1282936.us.us = phi ptr [ %3702, %.split2941.us.us ], [ %3722, %.thread4228 ]
  switch i32 %3703, label %.thread4228 [
    i32 1, label %3714
    i32 2, label %3711
    i32 3, label %3708
  ]

3708:                                             ; preds = %3705
  %3709 = mul nsw i32 %3707, 98
  %.neg.us.us = mul i32 %3706, -55
  %3710 = add i32 %.neg.us.us, %3709
  br label %3716

3711:                                             ; preds = %3705
  %3712 = mul nsw i32 %3707, 115
  %.neg1772.us.us = mul i32 %3706, -52
  %3713 = add i32 %.neg1772.us.us, %3712
  br label %3716

3714:                                             ; preds = %3705
  %3715 = mul nsw i32 %3707, 60
  br label %3716

3716:                                             ; preds = %3714, %3711, %3708
  %.01540.us.us = phi i32 [ %3710, %3708 ], [ %3715, %3714 ], [ %3713, %3711 ]
  %.01540.us.us.fr = freeze i32 %.01540.us.us
  %3717 = add i32 %.01540.us.us.fr, 32
  %3718 = ashr i32 %3717, 6
  %3719 = add nsw i32 %3718, 2097152
  %.not.i1947.us.us = icmp ult i32 %3719, 4194304
  %3720 = icmp sgt i32 %.01540.us.us.fr, -33
  %.4414 = select i1 %3720, i32 2097151, i32 -2097152
  %spec.select4416 = select i1 %.not.i1947.us.us, i32 %3718, i32 %.4414
  br label %.thread4228

.thread4228:                                      ; preds = %3716, %3705
  %3721 = phi i32 [ %spec.select4416, %3716 ], [ 0, %3705 ]
  %3722 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282936.us.us, i64 1
  %3723 = load i8, ptr %.sroa.02327.1282936.us.us, align 1, !tbaa !46
  %3724 = zext i8 %3723 to i32
  %3725 = shl nuw i32 %3724, 24
  %3726 = ashr exact i32 %3725, 16
  %3727 = and i32 %3726, -4096
  %3728 = ashr i32 %3727, %3704
  %3729 = shl nsw i32 %3728, 6
  %3730 = add nsw i32 %3729, %3721
  %3731 = ashr i32 %3730, 6
  %3732 = tail call i32 @llvm.smax.i32(i32 %3731, i32 -32768)
  %3733 = tail call i32 @llvm.smin.i32(i32 %3732, i32 32767)
  %.0.i1896.us.us = trunc nsw i32 %3733 to i16
  %3734 = getelementptr inbounds nuw i8, ptr %.4914792938.us.us, i64 2
  store i16 %.0.i1896.us.us, ptr %.4914792938.us.us, align 2, !tbaa !58
  store i32 %3707, ptr %3698, align 4, !tbaa !10
  store i32 %3730, ptr %3697, align 4, !tbaa !4
  %3735 = add nuw nsw i32 %.015422937.us.us, 1
  %exitcond3703.not = icmp eq i32 %3735, 28
  br i1 %exitcond3703.not, label %.split2943.us.us, label %3705, !llvm.loop !173

.split2943.us.us:                                 ; preds = %.thread4228
  %3736 = add nuw nsw i32 %.015452947.us, 1
  %exitcond3704.not = icmp eq i32 %3736, %312
  br i1 %exitcond3704.not, label %._crit_edge2951, label %.split2941.us.us, !llvm.loop !174

._crit_edge2951:                                  ; preds = %.split2943, %.split2943.us.us, %3691
  %.sroa.02327.126.lcssa = phi ptr [ %.sroa.02327.1252954, %3691 ], [ %3722, %.split2943.us.us ], [ %3761, %.split2943 ]
  %.not1770 = icmp eq i64 %indvars.iv3705, 0
  %spec.select2712 = select i1 %.not1770, ptr %15, ptr %.sroa.02327.126.lcssa
  %indvars.iv.next3706 = add nuw nsw i64 %indvars.iv3705, 1
  %exitcond3710.not = icmp eq i64 %indvars.iv.next3706, %wide.trip.count3709
  br i1 %exitcond3710.not, label %.critedge1840thread-pre-split, label %3691, !llvm.loop !175

.split2941:                                       ; preds = %.lr.ph2950, %.split2943
  %.promoted2940 = phi i32 [ %3746, %.split2943 ], [ %.promoted2940.us.pre, %.lr.ph2950 ]
  %.promoted2939 = phi i32 [ %3768, %.split2943 ], [ %.promoted2935.us.pre, %.lr.ph2950 ]
  %.4814782948 = phi ptr [ %3772, %.split2943 ], [ %3693, %.lr.ph2950 ]
  %.015452947 = phi i32 [ %3743, %.split2943 ], [ 0, %.lr.ph2950 ]
  %.sroa.02327.1262946 = phi ptr [ %3761, %.split2943 ], [ %.sroa.02327.1252954, %.lr.ph2950 ]
  %spec.select2660 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262946, i64 %spec.select2660.idx
  %3737 = getelementptr inbounds nuw i8, ptr %spec.select2660, i64 1
  %3738 = load i8, ptr %spec.select2660, align 1, !tbaa !46
  %3739 = zext i8 %3738 to i32
  %3740 = getelementptr inbounds nuw i8, ptr %3737, i64 %3695
  %3741 = lshr i32 %3739, 4
  %3742 = and i32 %3739, 15
  br label %3744

.split2943:                                       ; preds = %.thread4240
  %3743 = add nuw nsw i32 %.015452947, 1
  %exitcond3702.not = icmp eq i32 %3743, %312
  br i1 %exitcond3702.not, label %._crit_edge2951, label %.split2941, !llvm.loop !174

3744:                                             ; preds = %.split2941, %.thread4240
  %3745 = phi i32 [ %.promoted2940, %.split2941 ], [ %3746, %.thread4240 ]
  %3746 = phi i32 [ %.promoted2939, %.split2941 ], [ %3768, %.thread4240 ]
  %.4914792938 = phi ptr [ %.4814782948, %.split2941 ], [ %3772, %.thread4240 ]
  %.015422937 = phi i32 [ 0, %.split2941 ], [ %3773, %.thread4240 ]
  %.sroa.02327.1282936 = phi ptr [ %3740, %.split2941 ], [ %3761, %.thread4240 ]
  switch i32 %3741, label %.thread4240 [
    i32 1, label %3747
    i32 2, label %3749
    i32 3, label %3752
  ]

3747:                                             ; preds = %3744
  %3748 = mul nsw i32 %3746, 60
  br label %3755

3749:                                             ; preds = %3744
  %3750 = mul nsw i32 %3746, 115
  %.neg1772 = mul i32 %3745, -52
  %3751 = add i32 %.neg1772, %3750
  br label %3755

3752:                                             ; preds = %3744
  %3753 = mul nsw i32 %3746, 98
  %.neg = mul i32 %3745, -55
  %3754 = add i32 %.neg, %3753
  br label %3755

3755:                                             ; preds = %3752, %3749, %3747
  %.01540 = phi i32 [ %3754, %3752 ], [ %3748, %3747 ], [ %3751, %3749 ]
  %.01540.fr = freeze i32 %.01540
  %3756 = add i32 %.01540.fr, 32
  %3757 = ashr i32 %3756, 6
  %3758 = add nsw i32 %3757, 2097152
  %.not.i1947 = icmp ult i32 %3758, 4194304
  %3759 = icmp sgt i32 %.01540.fr, -33
  %.4415 = select i1 %3759, i32 2097151, i32 -2097152
  %spec.select4417 = select i1 %.not.i1947, i32 %3757, i32 %.4415
  br label %.thread4240

.thread4240:                                      ; preds = %3755, %3744
  %3760 = phi i32 [ %spec.select4417, %3755 ], [ 0, %3744 ]
  %3761 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282936, i64 1
  %3762 = load i8, ptr %.sroa.02327.1282936, align 1, !tbaa !46
  %3763 = zext i8 %3762 to i32
  %3764 = shl i32 %3763, 28
  %3765 = ashr exact i32 %3764, 16
  %3766 = ashr i32 %3765, %3742
  %3767 = shl nsw i32 %3766, 6
  %3768 = add nsw i32 %3767, %3760
  %3769 = ashr i32 %3768, 6
  %3770 = tail call i32 @llvm.smax.i32(i32 %3769, i32 -32768)
  %3771 = tail call i32 @llvm.smin.i32(i32 %3770, i32 32767)
  %.0.i1896 = trunc nsw i32 %3771 to i16
  %3772 = getelementptr inbounds nuw i8, ptr %.4914792938, i64 2
  store i16 %.0.i1896, ptr %.4914792938, align 2, !tbaa !58
  store i32 %3746, ptr %3698, align 4, !tbaa !10
  store i32 %3768, ptr %3697, align 4, !tbaa !4
  %3773 = add nuw nsw i32 %.015422937, 1
  %exitcond3701.not = icmp eq i32 %3773, 28
  br i1 %exitcond3701.not, label %.split2943, label %3744, !llvm.loop !173

.lr.ph2911:                                       ; preds = %.thread2654, %.lr.ph2933
  %indvars.iv3696 = phi i64 [ 0, %.lr.ph2933 ], [ %3774, %.thread2654 ]
  %.015272932 = phi i32 [ undef, %.lr.ph2933 ], [ %.11528.lcssa, %.thread2654 ]
  %.sroa.02327.1302930 = phi ptr [ %.sroa.02327.1632593, %.lr.ph2933 ], [ %.sroa.02327.131.lcssa, %.thread2654 ]
  %3774 = add nuw nsw i64 %indvars.iv3696, 1
  %3775 = trunc i64 %3774 to i32
  %3776 = mul i32 %310, %3775
  %.not1764 = icmp sgt i32 %3776, %.01481
  %3777 = mul nuw nsw i64 %indvars.iv3696, %311
  br i1 %.not1764, label %3836, label %.lr.ph2911.split

.lr.ph2911.split:                                 ; preds = %.lr.ph2911
  %3778 = udiv i32 %.1891, %307
  %.not17672897 = icmp sgt i32 %3778, 0
  br i1 %.not17672897, label %.lr.ph2903.us, label %.thread2654

.lr.ph2903.us:                                    ; preds = %.lr.ph2911.split, %..thread2649_crit_edge.us
  %indvars.iv3690 = phi i64 [ %indvars.iv.next3691, %..thread2649_crit_edge.us ], [ 0, %.lr.ph2911.split ]
  %.115282909.us = phi i32 [ %.us-phi2895.us, %..thread2649_crit_edge.us ], [ %.015272932, %.lr.ph2911.split ]
  %.sroa.02327.1312907.us = phi ptr [ %.us-phi2894.us, %..thread2649_crit_edge.us ], [ %.sroa.02327.1302930, %.lr.ph2911.split ]
  %3779 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3690
  %3780 = load ptr, ptr %3779, align 8, !tbaa !57
  %3781 = getelementptr inbounds nuw i16, ptr %3780, i64 %3777
  %3782 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3690
  %3783 = getelementptr inbounds nuw i8, ptr %3782, i64 16
  %3784 = getelementptr inbounds nuw i8, ptr %3782, i64 20
  br label %3785

3785:                                             ; preds = %.lr.ph2903.us, %.split2893.us2914
  %.502901.us = phi ptr [ %3781, %.lr.ph2903.us ], [ %.us-phi2896.us, %.split2893.us2914 ]
  %.315302900.us = phi i32 [ %.115282909.us, %.lr.ph2903.us ], [ %.us-phi2895.us, %.split2893.us2914 ]
  %.015362899.us = phi i32 [ 0, %.lr.ph2903.us ], [ %3827, %.split2893.us2914 ]
  %.sroa.02327.1332898.us = phi ptr [ %.sroa.02327.1312907.us, %.lr.ph2903.us ], [ %.us-phi2894.us, %.split2893.us2914 ]
  %3786 = load i8, ptr %.sroa.02327.1332898.us, align 1, !tbaa !46
  %3787 = zext i8 %3786 to i32
  %3788 = and i32 %3787, 15
  %3789 = icmp ult i8 %3786, 80
  br i1 %3789, label %3790, label %.critedge1882

3790:                                             ; preds = %3785
  %3791 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332898.us, i64 1
  %3792 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332898.us, i64 2
  %3793 = load i8, ptr %3791, align 1, !tbaa !46
  %3794 = and i8 %3793, 7
  %.not1766.us = icmp eq i8 %3794, 7
  %.promoted2884.us = load i32, ptr %3783, align 4, !tbaa !4
  %3795 = freeze i32 %.promoted2884.us
  br i1 %.not1766.us, label %.split2891.us.us, label %.split2891.us2926

3796:                                             ; preds = %.split2891.us2926, %.thread2635.us2923
  %3797 = phi i32 [ %.promoted2890.us.fr, %.split2891.us2926 ], [ %3798, %.thread2635.us2923 ]
  %.522888.us2918 = phi ptr [ %.502901.us, %.split2891.us2926 ], [ %3817, %.thread2635.us2923 ]
  %.015262887.us2919 = phi i32 [ 0, %.split2891.us2926 ], [ %3818, %.thread2635.us2923 ]
  %.615332886.us2920 = phi i32 [ %.315302900.us, %.split2891.us2926 ], [ %.71534.us2925, %.thread2635.us2923 ]
  %.sroa.02327.1362885.us2921 = phi ptr [ %3792, %.split2891.us2926 ], [ %.sroa.02327.137.us2924, %.thread2635.us2923 ]
  %3798 = phi i32 [ %3795, %.split2891.us2926 ], [ %3814, %.thread2635.us2923 ]
  %3799 = and i32 %.015262887.us2919, 1
  %.not1765.us2922 = icmp eq i32 %3799, 0
  br i1 %.not1765.us2922, label %3802, label %3800

3800:                                             ; preds = %3796
  %3801 = shl i32 %.615332886.us2920, 24
  br label %.thread2635.us2923

3802:                                             ; preds = %3796
  %3803 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362885.us2921, i64 1
  %3804 = load i8, ptr %.sroa.02327.1362885.us2921, align 1, !tbaa !46
  %3805 = zext i8 %3804 to i32
  %3806 = shl i32 %3805, 28
  br label %.thread2635.us2923

.thread2635.us2923:                               ; preds = %3802, %3800
  %.sroa.02327.137.us2924 = phi ptr [ %3803, %3802 ], [ %.sroa.02327.1362885.us2921, %3800 ]
  %.71534.us2925 = phi i32 [ %3805, %3802 ], [ %.615332886.us2920, %3800 ]
  %.01524.in.us = phi i32 [ %3806, %3802 ], [ %3801, %3800 ]
  %3807 = ashr exact i32 %.01524.in.us, 16
  %3808 = and i32 %3807, -4096
  %3809 = ashr i32 %3808, %3788
  %3810 = mul i32 %3798, %3824
  %3811 = mul i32 %3797, %3826
  %3812 = add i32 %3811, %3810
  %3813 = sdiv i32 %3812, 64
  %.fr.us = freeze i32 %3809
  %3814 = add i32 %3813, %.fr.us
  %3815 = tail call i32 @llvm.smax.i32(i32 %3814, i32 -32768)
  %3816 = tail call i32 @llvm.smin.i32(i32 %3815, i32 32767)
  %spec.select2714.us = trunc nsw i32 %3816 to i16
  %3817 = getelementptr inbounds nuw i8, ptr %.522888.us2918, i64 2
  store i16 %spec.select2714.us, ptr %.522888.us2918, align 2, !tbaa !58
  store i32 %3798, ptr %3784, align 4, !tbaa !10
  store i32 %3814, ptr %3783, align 4, !tbaa !4
  %3818 = add nuw nsw i32 %.015262887.us2919, 1
  %exitcond3688.not = icmp eq i32 %3818, 28
  br i1 %exitcond3688.not, label %.split2893.us2914, label %3796, !llvm.loop !176

.split2891.us2926:                                ; preds = %3790
  %.promoted2890.us = load i32, ptr %3784, align 4
  %3819 = lshr i32 %3787, 4
  %3820 = zext nneg i32 %3819 to i64
  %3821 = getelementptr inbounds nuw [2 x i8], ptr @xa_adpcm_table, i64 %3820
  %3822 = getelementptr inbounds nuw i8, ptr %3821, i64 1
  %3823 = load i8, ptr %3821, align 1, !tbaa !46
  %.fr2669.us = freeze i8 %3823
  %3824 = sext i8 %.fr2669.us to i32
  %3825 = load i8, ptr %3822, align 1, !tbaa !46
  %.fr2671.us = freeze i8 %3825
  %3826 = sext i8 %.fr2671.us to i32
  %.promoted2890.us.fr = freeze i32 %.promoted2890.us
  br label %3796

.split2893.us2914:                                ; preds = %.thread2635.us2923, %.thread2635.us.us
  %.us-phi2894.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2635.us.us ], [ %.sroa.02327.137.us2924, %.thread2635.us2923 ]
  %.us-phi2895.us = phi i32 [ %.71534.us.us, %.thread2635.us.us ], [ %.71534.us2925, %.thread2635.us2923 ]
  %.us-phi2896.us = phi ptr [ %3834, %.thread2635.us.us ], [ %3817, %.thread2635.us2923 ]
  %3827 = add nuw nsw i32 %.015362899.us, 1
  %.not1767.us = icmp slt i32 %3827, %3778
  br i1 %.not1767.us, label %3785, label %..thread2649_crit_edge.us, !llvm.loop !177

.split2891.us.us:                                 ; preds = %3790, %.thread2635.us.us
  %.522888.us.us = phi ptr [ %3834, %.thread2635.us.us ], [ %.502901.us, %3790 ]
  %.015262887.us.us = phi i32 [ %3835, %.thread2635.us.us ], [ 0, %3790 ]
  %.615332886.us.us = phi i32 [ %.71534.us.us, %.thread2635.us.us ], [ %.315302900.us, %3790 ]
  %.sroa.02327.1362885.us.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2635.us.us ], [ %3792, %3790 ]
  %3828 = phi i32 [ 0, %.thread2635.us.us ], [ %3795, %3790 ]
  %3829 = and i32 %.015262887.us.us, 1
  %.not1765.us.us = icmp eq i32 %3829, 0
  br i1 %.not1765.us.us, label %3830, label %.thread2635.us.us

3830:                                             ; preds = %.split2891.us.us
  %3831 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362885.us.us, i64 1
  %3832 = load i8, ptr %.sroa.02327.1362885.us.us, align 1, !tbaa !46
  %3833 = zext i8 %3832 to i32
  br label %.thread2635.us.us

.thread2635.us.us:                                ; preds = %.split2891.us.us, %3830
  %.sroa.02327.137.us.us = phi ptr [ %3831, %3830 ], [ %.sroa.02327.1362885.us.us, %.split2891.us.us ]
  %.71534.us.us = phi i32 [ %3833, %3830 ], [ %.615332886.us.us, %.split2891.us.us ]
  %3834 = getelementptr inbounds nuw i8, ptr %.522888.us.us, i64 2
  store i16 0, ptr %.522888.us.us, align 2, !tbaa !58
  store i32 %3828, ptr %3784, align 4, !tbaa !10
  store i32 0, ptr %3783, align 4, !tbaa !4
  %3835 = add nuw nsw i32 %.015262887.us.us, 1
  %exitcond3689.not = icmp eq i32 %3835, 28
  br i1 %exitcond3689.not, label %.split2893.us2914, label %.split2891.us.us, !llvm.loop !176

..thread2649_crit_edge.us:                        ; preds = %.split2893.us2914
  %indvars.iv.next3691 = add nuw nsw i64 %indvars.iv3690, 1
  %exitcond3695.not = icmp eq i64 %indvars.iv.next3691, %wide.trip.count3694
  br i1 %exitcond3695.not, label %.thread2654, label %.lr.ph2903.us, !llvm.loop !178

3836:                                             ; preds = %.lr.ph2911
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108, i32 noundef 2232) #13
  tail call void @abort() #14
  unreachable

.thread2654:                                      ; preds = %..thread2649_crit_edge.us, %.lr.ph2911.split
  %.sroa.02327.131.lcssa = phi ptr [ %.sroa.02327.1302930, %.lr.ph2911.split ], [ %.us-phi2894.us, %..thread2649_crit_edge.us ]
  %.11528.lcssa = phi i32 [ %.015272932, %.lr.ph2911.split ], [ %.us-phi2895.us, %..thread2649_crit_edge.us ]
  %exitcond3700.not = icmp eq i64 %3774, %wide.trip.count3699
  br i1 %exitcond3700.not, label %.critedge1840thread-pre-split, label %.lr.ph2911, !llvm.loop !179

.preheader2798:                                   ; preds = %.preheader2798.lr.ph, %._crit_edge2878
  %indvars.iv3683 = phi i64 [ 0, %.preheader2798.lr.ph ], [ %indvars.iv.next3684, %._crit_edge2878 ]
  %.sroa.02327.1382880 = phi ptr [ %.sroa.02327.1632593, %.preheader2798.lr.ph ], [ %.sroa.02327.139.lcssa, %._crit_edge2878 ]
  br i1 %303, label %.lr.ph2877, label %._crit_edge2878

.lr.ph2877:                                       ; preds = %.preheader2798
  %.idx4196 = shl nsw i64 %indvars.iv3683, 6
  br label %3837

._crit_edge2878:                                  ; preds = %.split2874.us, %.preheader2798
  %.sroa.02327.139.lcssa = phi ptr [ %.sroa.02327.1382880, %.preheader2798 ], [ %.us-phi, %.split2874.us ]
  %indvars.iv.next3684 = add nuw nsw i64 %indvars.iv3683, 1
  %exitcond3687.not = icmp eq i64 %indvars.iv.next3684, %wide.trip.count3686
  br i1 %exitcond3687.not, label %.critedge1840, label %.preheader2798, !llvm.loop !180

3837:                                             ; preds = %.lr.ph2877, %.split2874.us
  %indvars.iv3678 = phi i64 [ 0, %.lr.ph2877 ], [ %indvars.iv.next3679, %.split2874.us ]
  %.sroa.02327.1392875 = phi ptr [ %.sroa.02327.1382880, %.lr.ph2877 ], [ %.us-phi, %.split2874.us ]
  %3838 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3678
  %3839 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3678
  %3840 = load ptr, ptr %3839, align 8, !tbaa !57
  %3841 = getelementptr inbounds nuw i8, ptr %3840, i64 %.idx4196
  %3842 = load i8, ptr %.sroa.02327.1392875, align 1, !tbaa !46
  %3843 = zext i8 %3842 to i32
  %3844 = lshr i32 %3843, 4
  %3845 = add nuw nsw i32 %3844, 2
  %3846 = and i32 %3843, 4
  %.not.i2306 = icmp eq i32 %3846, 0
  %3847 = getelementptr inbounds nuw i8, ptr %3838, i64 16
  %3848 = getelementptr inbounds nuw i8, ptr %3838, i64 20
  %.promoted = load i32, ptr %3847, align 4, !tbaa !4
  %.sroa.02327.1402868 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1392875, i64 1
  br i1 %.not.i2306, label %ff_adpcm_argo_expand_nibble.exit.us, label %ff_adpcm_argo_expand_nibble.exit.preheader

ff_adpcm_argo_expand_nibble.exit.preheader:       ; preds = %3837
  %.promoted2872 = load i32, ptr %3848, align 4
  br label %ff_adpcm_argo_expand_nibble.exit

ff_adpcm_argo_expand_nibble.exit.us:              ; preds = %3837, %ff_adpcm_argo_expand_nibble.exit.us
  %.sroa.02327.1402871.us = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.1402868, %3837 ]
  %.532870.us = phi ptr [ %3867, %ff_adpcm_argo_expand_nibble.exit.us ], [ %3841, %3837 ]
  %.014832869.us = phi i32 [ %3868, %ff_adpcm_argo_expand_nibble.exit.us ], [ 0, %3837 ]
  %3849 = phi i32 [ %3866, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.promoted, %3837 ]
  %3850 = load i8, ptr %.sroa.02327.1402871.us, align 1, !tbaa !46
  %3851 = zext i8 %3850 to i32
  %3852 = shl nsw i32 %3849, 2
  %3853 = shl nuw i32 %3851, 24
  %3854 = ashr i32 %3853, 28
  %3855 = shl nsw i32 %3854, %3845
  %.0.i2307.us = add nsw i32 %3852, %3855
  %3856 = ashr i32 %.0.i2307.us, 2
  %3857 = tail call i32 @llvm.smax.i32(i32 %3856, i32 -32768)
  %3858 = tail call i32 @llvm.smin.i32(i32 %3857, i32 32767)
  %.0.i.i2308.us = trunc nsw i32 %3858 to i16
  %3859 = getelementptr inbounds nuw i8, ptr %.532870.us, i64 2
  store i16 %.0.i.i2308.us, ptr %.532870.us, align 2, !tbaa !58
  %3860 = shl nsw i32 %3858, 2
  %3861 = shl i32 %3851, 28
  %3862 = ashr exact i32 %3861, 28
  %3863 = shl nsw i32 %3862, %3845
  %.0.i2311.us = add nsw i32 %3860, %3863
  %3864 = ashr i32 %.0.i2311.us, 2
  %3865 = tail call i32 @llvm.smax.i32(i32 %3864, i32 -32768)
  %3866 = tail call i32 @llvm.smin.i32(i32 %3865, i32 32767)
  %.0.i.i2312.us = trunc nsw i32 %3866 to i16
  store i32 %3858, ptr %3848, align 4, !tbaa !10
  store i32 %3866, ptr %3847, align 4, !tbaa !4
  %3867 = getelementptr inbounds nuw i8, ptr %.532870.us, i64 4
  store i16 %.0.i.i2312.us, ptr %3859, align 2, !tbaa !58
  %3868 = add nuw nsw i32 %.014832869.us, 1
  %.sroa.02327.140.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402871.us, i64 1
  %exitcond3677.not = icmp eq i32 %3868, 16
  br i1 %exitcond3677.not, label %.split2874.us, label %ff_adpcm_argo_expand_nibble.exit.us, !llvm.loop !181

.split2874.us:                                    ; preds = %ff_adpcm_argo_expand_nibble.exit, %ff_adpcm_argo_expand_nibble.exit.us
  %.us-phi = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ]
  %indvars.iv.next3679 = add nuw nsw i64 %indvars.iv3678, 1
  %exitcond3682.not = icmp eq i64 %indvars.iv.next3679, %wide.trip.count3681
  br i1 %exitcond3682.not, label %._crit_edge2878, label %3837, !llvm.loop !182

ff_adpcm_argo_expand_nibble.exit:                 ; preds = %ff_adpcm_argo_expand_nibble.exit.preheader, %ff_adpcm_argo_expand_nibble.exit
  %3869 = phi i32 [ %3881, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted2872, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.sroa.02327.1402871 = phi ptr [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ], [ %.sroa.02327.1402868, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.532870 = phi ptr [ %3892, %ff_adpcm_argo_expand_nibble.exit ], [ %3841, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.014832869 = phi i32 [ %3893, %ff_adpcm_argo_expand_nibble.exit ], [ 0, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3870 = phi i32 [ %3891, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3871 = load i8, ptr %.sroa.02327.1402871, align 1, !tbaa !46
  %3872 = zext i8 %3871 to i32
  %3873 = shl nsw i32 %3870, 3
  %3874 = shl nsw i32 %3869, 2
  %3875 = sub nsw i32 %3873, %3874
  %3876 = shl nuw i32 %3872, 24
  %3877 = ashr i32 %3876, 28
  %3878 = shl nsw i32 %3877, %3845
  %.0.i2307 = add nsw i32 %3875, %3878
  %3879 = ashr i32 %.0.i2307, 2
  %3880 = tail call i32 @llvm.smax.i32(i32 %3879, i32 -32768)
  %3881 = tail call i32 @llvm.smin.i32(i32 %3880, i32 32767)
  %.0.i.i2308 = trunc nsw i32 %3881 to i16
  %3882 = getelementptr inbounds nuw i8, ptr %.532870, i64 2
  store i16 %.0.i.i2308, ptr %.532870, align 2, !tbaa !58
  %3883 = shl nsw i32 %3881, 3
  %3884 = shl nsw i32 %3870, 2
  %3885 = sub nsw i32 %3883, %3884
  %3886 = shl i32 %3872, 28
  %3887 = ashr exact i32 %3886, 28
  %3888 = shl nsw i32 %3887, %3845
  %.0.i2311 = add nsw i32 %3885, %3888
  %3889 = ashr i32 %.0.i2311, 2
  %3890 = tail call i32 @llvm.smax.i32(i32 %3889, i32 -32768)
  %3891 = tail call i32 @llvm.smin.i32(i32 %3890, i32 32767)
  %.0.i.i2312 = trunc nsw i32 %3891 to i16
  store i32 %3881, ptr %3848, align 4, !tbaa !10
  store i32 %3891, ptr %3847, align 4, !tbaa !4
  %3892 = getelementptr inbounds nuw i8, ptr %.532870, i64 4
  store i16 %.0.i.i2312, ptr %3882, align 2, !tbaa !58
  %3893 = add nuw nsw i32 %.014832869, 1
  %.sroa.02327.140 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402871, i64 1
  %exitcond3676.not = icmp eq i32 %3893, 16
  br i1 %exitcond3676.not, label %.split2874.us, label %ff_adpcm_argo_expand_nibble.exit, !llvm.loop !181

.lr.ph2866:                                       ; preds = %.preheader2800, %.lr.ph2866
  %.542865 = phi ptr [ %3939, %.lr.ph2866 ], [ %283, %.preheader2800 ]
  %.014802864 = phi i32 [ %3940, %.lr.ph2866 ], [ 0, %.preheader2800 ]
  %.sroa.02327.1412863 = phi ptr [ %3894, %.lr.ph2866 ], [ %.sroa.02327.1632593, %.preheader2800 ]
  %3894 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1412863, i64 1
  %3895 = load i8, ptr %.sroa.02327.1412863, align 1, !tbaa !46
  %3896 = zext i8 %3895 to i32
  %3897 = urem i32 %.014802864, %21
  %3898 = zext nneg i32 %3897 to i64
  %3899 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %3898
  %3900 = getelementptr inbounds nuw i8, ptr %3899, i64 4
  %3901 = load i16, ptr %3900, align 4, !tbaa !47
  %3902 = sext i16 %3901 to i64
  %3903 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %3902
  %3904 = load i16, ptr %3903, align 2, !tbaa !58
  %3905 = sext i16 %3904 to i32
  %3906 = and i32 %3896, 64
  %.not.i2314 = icmp eq i32 %3906, 0
  %spec.select.i2315 = select i1 %.not.i2314, i32 0, i32 %3905
  %3907 = and i32 %3896, 32
  %.not35.i = icmp eq i32 %3907, 0
  %3908 = lshr i32 %3905, 1
  %3909 = select i1 %.not35.i, i32 0, i32 %3908
  %.1.i2316 = add i32 %3909, %spec.select.i2315
  %3910 = and i32 %3896, 16
  %.not36.i = icmp eq i32 %3910, 0
  %3911 = lshr i32 %3905, 2
  %3912 = select i1 %.not36.i, i32 0, i32 %3911
  %.2.i2317 = add i32 %.1.i2316, %3912
  %3913 = and i32 %3896, 8
  %.not37.i = icmp eq i32 %3913, 0
  %3914 = lshr i32 %3905, 3
  %3915 = select i1 %.not37.i, i32 0, i32 %3914
  %.3.i = add i32 %.2.i2317, %3915
  %3916 = and i32 %3896, 4
  %.not38.i = icmp eq i32 %3916, 0
  %3917 = lshr i32 %3905, 4
  %3918 = select i1 %.not38.i, i32 0, i32 %3917
  %.4.i2318 = add i32 %.3.i, %3918
  %3919 = and i32 %3896, 2
  %.not39.i = icmp eq i32 %3919, 0
  %3920 = lshr i32 %3905, 5
  %3921 = select i1 %.not39.i, i32 0, i32 %3920
  %.5.i2319 = add i32 %.4.i2318, %3921
  %3922 = and i32 %3896, 1
  %.not40.i = icmp eq i32 %3922, 0
  %3923 = lshr i32 %3905, 6
  %3924 = select i1 %.not40.i, i32 0, i32 %3923
  %.6.i2320 = add i32 %.5.i2319, %3924
  %3925 = sub nsw i32 0, %.6.i2320
  %.not4143.i = icmp slt i8 %3895, 0
  %.7.i2321 = select i1 %.not4143.i, i32 %3925, i32 %.6.i2320
  %3926 = load i32, ptr %3899, align 4, !tbaa !56
  %3927 = add nsw i32 %.7.i2321, %3926
  %3928 = tail call i32 @llvm.smax.i32(i32 %3927, i32 -32768)
  %3929 = tail call i32 @llvm.smin.i32(i32 %3928, i32 32767)
  %.0.i.i2322 = trunc nsw i32 %3929 to i16
  %3930 = lshr i32 %3896, 4
  %3931 = and i32 %3930, 7
  %3932 = zext nneg i32 %3931 to i64
  %3933 = getelementptr inbounds nuw i8, ptr @zork_index_table, i64 %3932
  %3934 = load i8, ptr %3933, align 1, !tbaa !46
  %3935 = sext i8 %3934 to i16
  %3936 = add i16 %3901, %3935
  %3937 = tail call i16 @llvm.smax.i16(i16 %3936, i16 0)
  %3938 = tail call i16 @llvm.umin.i16(i16 %3937, i16 88)
  store i32 %3929, ptr %3899, align 4, !tbaa !56
  store i16 %3938, ptr %3900, align 4, !tbaa !47
  %3939 = getelementptr inbounds nuw i8, ptr %.542865, i64 2
  store i16 %.0.i.i2322, ptr %.542865, align 2, !tbaa !58
  %3940 = add nuw nsw i32 %.014802864, 1
  %exitcond3675.not = icmp eq i32 %3940, %295
  br i1 %exitcond3675.not, label %.critedge1840thread-pre-split, label %.lr.ph2866, !llvm.loop !183

3941:                                             ; preds = %289
  %3942 = icmp sgt i32 %.01481, 1
  br i1 %3942, label %.preheader2802.lr.ph, label %.critedge1840thread-pre-split

.preheader2802.lr.ph:                             ; preds = %3941
  %3943 = lshr i32 %.01481, 1
  %3944 = zext i1 %290 to i64
  %3945 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.preheader2802.lr.ph
  %.014292861 = phi i32 [ %3943, %.preheader2802.lr.ph ], [ %3947, %._crit_edge ]
  %.552860 = phi ptr [ %283, %.preheader2802.lr.ph ], [ %3946, %._crit_edge ]
  %.sroa.02327.1422859 = phi ptr [ %.sroa.02327.1632593, %.preheader2802.lr.ph ], [ %3949, %._crit_edge ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %3946 = getelementptr inbounds nuw i16, ptr %3977, i64 %3945
  %3947 = add nsw i32 %.014292861, -1
  %3948 = icmp sgt i32 %.014292861, 1
  br i1 %3948, label %.lr.ph.preheader, label %.critedge1840thread-pre-split, !llvm.loop !184

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.562856 = phi ptr [ %.552860, %.lr.ph.preheader ], [ %3977, %.lr.ph ]
  %.sroa.02327.1432855 = phi ptr [ %.sroa.02327.1422859, %.lr.ph.preheader ], [ %3949, %.lr.ph ]
  %3949 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1432855, i64 1
  %3950 = load i8, ptr %.sroa.02327.1432855, align 1, !tbaa !46
  %3951 = zext i8 %3950 to i32
  %3952 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv
  %3953 = lshr i32 %3951, 4
  %3954 = getelementptr inbounds nuw i8, ptr %3952, i64 4
  %3955 = load i16, ptr %3954, align 4, !tbaa !47
  %3956 = sext i16 %3955 to i64
  %3957 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %3956
  %3958 = load i16, ptr %3957, align 2, !tbaa !58
  %3959 = sext i16 %3958 to i32
  %3960 = shl nuw nsw i32 %3953, 1
  %3961 = add nsw i32 %3960, -15
  %3962 = mul nsw i32 %3961, %3959
  %3963 = load i32, ptr %3952, align 4, !tbaa !56
  %3964 = add nsw i32 %3962, %3963
  %3965 = sext i16 %3955 to i32
  %3966 = zext nneg i32 %3953 to i64
  %3967 = getelementptr inbounds nuw i8, ptr @mtf_index_table, i64 %3966
  %3968 = load i8, ptr %3967, align 1, !tbaa !46
  %3969 = sext i8 %3968 to i32
  %3970 = add nsw i32 %3969, %3965
  %3971 = ashr i32 %3964, 4
  %3972 = tail call i32 @llvm.smax.i32(i32 %3971, i32 -32768)
  %3973 = tail call i32 @llvm.smin.i32(i32 %3972, i32 32767)
  %.0.i.i2323 = trunc nsw i32 %3973 to i16
  %3974 = tail call i32 @llvm.smax.i32(i32 %3970, i32 0)
  %3975 = tail call i32 @llvm.umin.i32(i32 %3974, i32 88)
  %3976 = trunc nuw nsw i32 %3975 to i16
  store i16 %3976, ptr %3954, align 4, !tbaa !47
  %3977 = getelementptr inbounds nuw i8, ptr %.562856, i64 2
  store i16 %.0.i.i2323, ptr %.562856, align 2, !tbaa !58
  %3978 = and i32 %3951, 15
  %3979 = load i16, ptr %3954, align 4, !tbaa !47
  %3980 = sext i16 %3979 to i64
  %3981 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %3980
  %3982 = load i16, ptr %3981, align 2, !tbaa !58
  %3983 = sext i16 %3982 to i32
  %3984 = shl nuw nsw i32 %3978, 1
  %3985 = add nsw i32 %3984, -15
  %3986 = mul nsw i32 %3985, %3983
  %3987 = add nsw i32 %3986, %3973
  %3988 = sext i16 %3979 to i32
  %3989 = zext nneg i32 %3978 to i64
  %3990 = getelementptr inbounds nuw i8, ptr @mtf_index_table, i64 %3989
  %3991 = load i8, ptr %3990, align 1, !tbaa !46
  %3992 = sext i8 %3991 to i32
  %3993 = add nsw i32 %3992, %3988
  %3994 = ashr i32 %3987, 4
  %.0.i.i2324 = trunc nsw i32 %3994 to i16
  store i32 %3994, ptr %3952, align 4, !tbaa !56
  %3995 = tail call i32 @llvm.smax.i32(i32 %3993, i32 0)
  %3996 = tail call i32 @llvm.umin.i32(i32 %3995, i32 88)
  %3997 = trunc nuw nsw i32 %3996 to i16
  store i16 %3997, ptr %3954, align 4, !tbaa !47
  %3998 = getelementptr inbounds nuw i16, ptr %3977, i64 %3944
  store i16 %.0.i.i2324, ptr %3998, align 2, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

3999:                                             ; preds = %289
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.108, i32 noundef 2322) #13
  tail call void @abort() #14
  unreachable

.critedge1840thread-pre-split:                    ; preds = %._crit_edge, %.lr.ph2866, %.thread2654, %._crit_edge2951, %._crit_edge3016, %._crit_edge3027, %adpcm_yamaha_expand_nibble.exit2295, %adpcm_sbpro_expand_nibble.exit2254, %adpcm_sbpro_expand_nibble.exit2230, %adpcm_sbpro_expand_nibble.exit2286, %3145, %3071, %2912, %2849, %2488, %2422, %._crit_edge3231, %._crit_edge3242, %.critedge1876, %1939, %._crit_edge3279, %._crit_edge3290, %._crit_edge3301, %1676, %1610, %._crit_edge3325, %.critedge1872, %1404, %1187, %._crit_edge3393, %adpcm_ms_expand_nibble.exit2025, %._crit_edge3412, %adpcm_agm_expand_nibble.exit2010, %.critedge1852, %._crit_edge3494, %415, %3534, %2146, %3941, %.preheader2800, %.preheader2796, %3422, %3269, %3218, %3332, %3137, %.critedge1888, %.critedge1886, %2480, %.critedge1880, %.critedge1876.preheader, %1931, %1814, %1742, %1668, %1602, %.critedge1872.preheader, %.critedge1867, %._crit_edge3374, %998, %.preheader2728, %.preheader2719, %.critedge1850._crit_edge, %._crit_edge3159, %._crit_edge3136, %3421, %._crit_edge3083, %._crit_edge3365, %1382, %2271, %._crit_edge3223, %._crit_edge3207, %2397, %3050, %3044, %._crit_edge2994, %._crit_edge3487, %._crit_edge3186
  %.sroa.02327.3.ph = phi ptr [ %2854, %2849 ], [ %2489, %2488 ], [ %.sroa.02327.122.lcssa, %._crit_edge2994 ], [ %25, %2146 ], [ %2423, %2422 ], [ %25, %._crit_edge3231 ], [ %25, %3421 ], [ %25, %._crit_edge3242 ], [ %.sroa.02327.60, %.critedge1876 ], [ %1940, %1939 ], [ %.sroa.02327.55.lcssa, %._crit_edge3279 ], [ %1822, %._crit_edge3290 ], [ %3045, %3050 ], [ %3045, %3044 ], [ %.sroa.02327.96.lcssa, %._crit_edge3083 ], [ %1611, %1610 ], [ %.sroa.02327.47.lcssa, %._crit_edge3325 ], [ %25, %._crit_edge3136 ], [ %25, %._crit_edge3159 ], [ %2566, %._crit_edge3186 ], [ %1482, %.critedge1872 ], [ %1405, %1404 ], [ %.sroa.02327.68.lcssa, %._crit_edge3207 ], [ %2399, %2397 ], [ %.sroa.02327.65.lcssa, %._crit_edge3223 ], [ %2273, %2271 ], [ %.sroa.02327.101, %3332 ], [ %1188, %1187 ], [ %.sroa.02327.30.lcssa, %._crit_edge3393 ], [ %1014, %adpcm_ms_expand_nibble.exit2025 ], [ %.sroa.02327.23.lcssa, %._crit_edge3412 ], [ %768, %adpcm_agm_expand_nibble.exit2010 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ], [ %538, %._crit_edge3494 ], [ %353, %415 ], [ %3894, %.lr.ph2866 ], [ %.sroa.02327.131.lcssa, %.thread2654 ], [ %1385, %1382 ], [ %.sroa.02327.34.lcssa, %._crit_edge3365 ], [ %spec.select2712, %._crit_edge2951 ], [ %25, %._crit_edge3016 ], [ %.sroa.02327.108.lcssa, %._crit_edge3027 ], [ %3431, %adpcm_yamaha_expand_nibble.exit2295 ], [ %2913, %2912 ], [ %25, %3534 ], [ %3227, %adpcm_sbpro_expand_nibble.exit2230 ], [ %.sroa.02327.11.lcssa, %.critedge1850._crit_edge ], [ %527, %._crit_edge3487 ], [ %3341, %adpcm_sbpro_expand_nibble.exit2286 ], [ %3072, %3071 ], [ %.sroa.02327.1632593, %3422 ], [ %431, %.preheader2719 ], [ %.sroa.02327.101, %3269 ], [ %762, %.preheader2728 ], [ %.sroa.02327.101, %3218 ], [ %.sroa.02327.2626072612, %998 ], [ %.sroa.02327.1632593, %3941 ], [ %1177, %._crit_edge3374 ], [ %1396, %.critedge1867 ], [ %1472, %.critedge1872.preheader ], [ %3276, %adpcm_sbpro_expand_nibble.exit2254 ], [ %.sroa.02327.1632593, %1602 ], [ %.sroa.02327.1632593, %1668 ], [ %.sroa.02327.1632593, %1742 ], [ %.sroa.02327.1632593, %1814 ], [ %.sroa.02327.1632593, %.preheader2796 ], [ %.sroa.02327.1632593, %1931 ], [ %2008, %.critedge1876.preheader ], [ %2414, %.critedge1880 ], [ %.sroa.02327.1632593, %2480 ], [ %.sroa.02327.1632593, %.preheader2800 ], [ %2904, %.critedge1886 ], [ %3063, %.critedge1888 ], [ %.sroa.02327.1632593, %3137 ], [ %1750, %._crit_edge3301 ], [ %1677, %1676 ], [ %3146, %3145 ], [ %3949, %._crit_edge ]
  %.pr2659 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1840

.critedge1840:                                    ; preds = %._crit_edge2878, %.preheader2799, %.critedge1840thread-pre-split
  %4000 = phi i32 [ %.pr2659, %.critedge1840thread-pre-split ], [ %297, %.preheader2799 ], [ %297, %._crit_edge2878 ]
  %.sroa.02327.3 = phi ptr [ %.sroa.02327.3.ph, %.critedge1840thread-pre-split ], [ %.sroa.02327.1632593, %.preheader2799 ], [ %.sroa.02327.139.lcssa, %._crit_edge2878 ]
  %.not1837 = icmp ne i32 %4000, 0
  %4001 = ptrtoint ptr %.sroa.02327.3 to i64
  %4002 = ptrtoint ptr %15 to i64
  %4003 = sub i64 %4001, %4002
  %4004 = and i64 %4003, 4294967295
  %4005 = icmp eq i64 %4004, 0
  %or.cond2665 = select i1 %.not1837, i1 %4005, i1 false
  br i1 %or.cond2665, label %4006, label %4007

4006:                                             ; preds = %.critedge1840
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.115) #13
  br label %.critedge1882

4007:                                             ; preds = %.critedge1840
  store i32 1, ptr %2, align 4, !tbaa !112
  %4008 = load i32, ptr %16, align 8, !tbaa !45
  %4009 = trunc i64 %4003 to i32
  %4010 = icmp slt i32 %4008, %4009
  br i1 %4010, label %4011, label %.critedge1882

4011:                                             ; preds = %4007
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.116, i32 noundef %4008, i32 noundef %4009) #13
  %4012 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1882

.critedge1882:                                    ; preds = %3785, %.critedge1878.preheader, %4007, %3060, %2901, %2406, %2005, %1469, %1393, %.thread2615, %834, %684, %604, %428, %416, %2546, %.thread2622, %.critedge1863, %927, %942, %get_nb_samples.exit.thread2588, %4011, %4006, %2981, %get_nb_samples.exit.thread
  %.0 = phi i32 [ -1094995529, %get_nb_samples.exit.thread ], [ -1094995529, %.thread2622 ], [ -1094995529, %4006 ], [ %4012, %4011 ], [ -1094995529, %834 ], [ -1094995529, %416 ], [ -1094995529, %2546 ], [ -1094995529, %428 ], [ -1094995529, %604 ], [ -1094995529, %684 ], [ %4009, %4007 ], [ -1094995529, %.thread2615 ], [ -1094995529, %.critedge1863 ], [ -1094995529, %1393 ], [ -1094995529, %1469 ], [ -1094995529, %2005 ], [ -1094995529, %942 ], [ -1094995529, %927 ], [ -1094995529, %2406 ], [ -1094995529, %.critedge1878.preheader ], [ -1094995529, %2901 ], [ -1094995529, %2981 ], [ -1094995529, %3060 ], [ %280, %get_nb_samples.exit.thread2588 ], [ -1094995529, %3785 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @adpcm_flush(ptr noundef readonly captures(none) %0) #3 {
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

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc signext i16 @adpcm_ima_expand_nibble(ptr noundef captures(none) %0, i8 noundef signext %1, i32 noundef range(i32 3, 7) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i16, ptr %4, align 4, !tbaa !47
  %6 = sext i16 %5 to i64
  %7 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !58
  %9 = sext i16 %8 to i32
  %10 = sext i8 %1 to i32
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %11
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
declare void @abort() local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @adpcm_swf_decode(ptr captures(none) %.32.val, i32 %.356.val, ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #8 {
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr @swf_index_tables, i64 %12
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
  %32 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %.32.val, i64 %indvars.iv66
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
  %56 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %.32.val, i64 %indvars.iv71
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i16, ptr %57, align 4, !tbaa !47
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %59
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
  %.not72.us.us = icmp eq i32 %67, 0
  br i1 %.not72.us.us, label %68, label %63, !llvm.loop !188

68:                                               ; preds = %63
  %69 = add i32 %.sroa.8.318.us.us, %11
  %70 = tail call i32 @llvm.umin.i32(i32 %7, i32 %69)
  %71 = add nsw i32 %spec.select.us.us, %66
  %72 = load i32, ptr %56, align 4, !tbaa !56
  %.not73.us.us82 = icmp slt i32 %54, 0
  %73 = sub i32 0, %71
  %storemerge.us.us.p = select i1 %.not73.us.us82, i32 %73, i32 %71
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
