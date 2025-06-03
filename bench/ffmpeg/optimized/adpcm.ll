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
    i32 69642, label %61
    i32 69656, label %73
    i32 69658, label %82
    i32 69676, label %279
    i32 69674, label %274
    i32 69669, label %270
    i32 69634, label %110
    i32 69635, label %119
    i32 69666, label %130
    i32 69633, label %138
    i32 69684, label %159
    i32 69638, label %180
    i32 69672, label %187
    i32 69649, label %196
    i32 69648, label %196
    i32 69647, label %196
    i32 69645, label %206
    i32 69650, label %227
    i32 69668, label %227
    i32 69663, label %258
    i32 69640, label %262
    i32 69683, label %266
    i32 69665, label %270
    i32 69652, label %86
    i32 69654, label %91
    i32 69653, label %96
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
    i32 69653, label %96
    i32 69671, label %41
    i32 69654, label %91
    i32 69659, label %41
    i32 69637, label %41
    i32 69651, label %46
    i32 69642, label %61
    i32 69656, label %73
    i32 69658, label %82
    i32 69676, label %279
    i32 69674, label %274
    i32 69669, label %270
    i32 69652, label %86
    i32 69665, label %270
    i32 69666, label %130
    i32 69640, label %262
    i32 69663, label %258
    i32 69638, label %180
    i32 69672, label %187
    i32 69649, label %196
    i32 69648, label %196
    i32 69647, label %196
    i32 69645, label %206
    i32 69650, label %227
    i32 69668, label %227
  ]

41:                                               ; preds = %.thread281.i, %.thread281.i, %.thread281.i, %.thread281.i, %.thread281.i, %27, %27, %27, %27, %27, %27, %27
  %42 = shl i32 %21, 3
  %43 = shl nuw i32 %17, 1
  %44 = sub i32 %43, %42
  %45 = sdiv i32 %44, %21
  br label %get_nb_samples.exit

46:                                               ; preds = %.thread281.i, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %39, %.thread281.i ]
  %47 = ptrtoint ptr %25 to i64
  %48 = ptrtoint ptr %15 to i64
  %49 = tail call i64 @llvm.umin.i64(i64 %24, i64 4)
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %50, align 1, !tbaa !46
  %53 = add i32 %.pre-phi.i, -16
  %..i1961 = tail call i32 @llvm.smin.i32(i32 %53, i32 %52)
  %54 = ptrtoint ptr %51 to i64
  %.neg21.i.i = sub i64 %48, %54
  %55 = trunc i64 %.neg21.i.i to i32
  %56 = sub i64 %47, %54
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %55, -8
  %..i277.i = tail call i32 @llvm.smin.i32(i32 %57, i32 -8)
  %.0.i278.i = select i1 %58, i32 %55, i32 %..i277.i
  %59 = sext i32 %.0.i278.i to i64
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  br label %281

61:                                               ; preds = %.thread281.i, %27
  %62 = icmp samesign ult i32 %17, 4
  br i1 %62, label %bytestream2_get_le32.exit.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %65 = load i32, ptr %15, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %61, %63
  %.sroa.02327.162 = phi ptr [ %64, %63 ], [ %25, %61 ]
  %.0.i268.i = phi i32 [ %65, %63 ], [ 0, %61 ]
  %66 = srem i32 %.0.i268.i, 28
  %67 = sub nsw i32 %.0.i268.i, %66
  %68 = add nsw i32 %17, -12
  %69 = icmp eq i32 %21, 2
  %70 = select i1 %69, i32 30, i32 15
  %71 = sdiv i32 %68, %70
  %72 = mul nuw nsw i32 %71, 28
  br label %281

73:                                               ; preds = %.thread281.i, %27
  %74 = icmp samesign ult i32 %17, 4
  br i1 %74, label %bytestream2_get_le32.exit270.i, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %77 = load i32, ptr %15, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit270.i

bytestream2_get_le32.exit270.i:                   ; preds = %73, %75
  %.sroa.02327.161 = phi ptr [ %76, %75 ], [ %25, %73 ]
  %.0.i269.i = phi i32 [ %77, %75 ], [ 0, %73 ]
  %.neg301.i = shl nuw i32 %17, 1
  %78 = add i32 %.neg301.i, -8
  %79 = shl i32 %21, 4
  %80 = sub i32 %78, %79
  %81 = sdiv i32 %80, %21
  br label %281

82:                                               ; preds = %.thread281.i, %27
  %83 = sub nsw i32 %17, %21
  %84 = sdiv i32 %83, %21
  %85 = shl nsw i32 %84, 1
  br label %get_nb_samples.exit

86:                                               ; preds = %.thread281.i, %27
  %.neg248.i = mul i32 %21, -9
  %87 = icmp samesign ult i32 %17, 4
  br i1 %87, label %bytestream2_get_le32.exit272.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %90 = load i32, ptr %15, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit272.i

91:                                               ; preds = %.thread281.i, %27
  %.neg250.i = mul i32 %21, -5
  %92 = icmp samesign ult i32 %17, 4
  br i1 %92, label %bytestream2_get_le32.exit272.i, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %95 = load i32, ptr %15, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit272.i

96:                                               ; preds = %.thread281.i, %27
  %.neg252.i = mul i32 %21, -5
  %97 = icmp samesign ult i32 %17, 4
  br i1 %97, label %bytestream2_get_le32.exit272.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %100 = load i32, ptr %15, align 1, !tbaa !46
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  br label %bytestream2_get_le32.exit272.i

bytestream2_get_le32.exit272.i:                   ; preds = %96, %91, %86, %98, %93, %88
  %.sroa.02327.157 = phi ptr [ %99, %98 ], [ %94, %93 ], [ %89, %88 ], [ %25, %86 ], [ %25, %91 ], [ %25, %96 ]
  %102 = phi i32 [ %101, %98 ], [ %95, %93 ], [ %90, %88 ], [ 0, %86 ], [ 0, %91 ], [ 0, %96 ]
  %.1214.neg.in.i = phi i32 [ %.neg252.i, %98 ], [ %.neg250.i, %93 ], [ %.neg248.i, %88 ], [ %.neg248.i, %86 ], [ %.neg250.i, %91 ], [ %.neg252.i, %96 ]
  %103 = srem i32 %102, 28
  %104 = sub nsw i32 %102, %103
  %.1214.neg.i = add nsw i32 %17, -4
  %105 = add i32 %.1214.neg.i, %.1214.neg.in.i
  %106 = shl nsw i32 %105, 1
  %107 = sdiv i32 %106, %21
  %108 = srem i32 %107, 28
  %109 = sub nsw i32 %107, %108
  br label %281

110:                                              ; preds = %27
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = icmp sgt i32 %112, 0
  %.255.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %112)
  %.0200.i = select i1 %113, i32 %.255.i, i32 %17
  %114 = shl i32 %.0200.i, 1
  %115 = add i32 %114, -32
  %116 = sdiv i32 %115, 3
  %117 = shl nsw i32 %116, 2
  %118 = sdiv i32 %117, %21
  br label %get_nb_samples.exit

119:                                              ; preds = %27
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = icmp sgt i32 %121, 0
  %.256.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %121)
  %.1201.i = select i1 %122, i32 %.256.i, i32 %17
  %123 = shl nsw i32 %21, 2
  %124 = icmp slt i32 %.1201.i, %123
  br i1 %124, label %get_nb_samples.exit.thread, label %125

125:                                              ; preds = %119
  %126 = sub nsw i32 %.1201.i, %123
  %127 = shl nsw i32 %126, 1
  %128 = sdiv i32 %127, %21
  %129 = add nsw i32 %128, 1
  br label %get_nb_samples.exit

130:                                              ; preds = %.thread281.i, %27
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = icmp sgt i32 %132, 0
  %.257.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %132)
  %.2202.i = select i1 %133, i32 %.257.i, i32 %17
  %134 = shl i32 %21, 3
  %135 = shl i32 %.2202.i, 1
  %136 = sub i32 %135, %134
  %137 = sdiv i32 %136, %21
  br label %get_nb_samples.exit

138:                                              ; preds = %27
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = icmp sgt i32 %140, 0
  %.258.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %140)
  %.3203.i = select i1 %141, i32 %.258.i, i32 %17
  %142 = shl nsw i32 %21, 2
  %.not247.i = icmp slt i32 %.3203.i, %142
  br i1 %.not247.i, label %get_nb_samples.exit.thread, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %145 = load i32, ptr %144, align 8, !tbaa !39
  %146 = add nsw i32 %145, -2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_samples, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !46
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_sizes, i64 0, i64 %147
  %152 = load i8, ptr %151, align 1, !tbaa !46
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %.3203.i, %142
  %155 = mul nuw nsw i32 %21, %153
  %156 = sdiv i32 %154, %155
  %157 = mul nsw i32 %156, %150
  %158 = add nsw i32 %157, 1
  br label %get_nb_samples.exit

159:                                              ; preds = %27
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = icmp sgt i32 %161, 0
  %.259.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %161)
  %.4.i = select i1 %162, i32 %.259.i, i32 %17
  %163 = shl nsw i32 %21, 2
  %.not246.i = icmp slt i32 %.4.i, %163
  br i1 %.not246.i, label %get_nb_samples.exit.thread, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %166 = load i32, ptr %165, align 8, !tbaa !39
  %167 = add nsw i32 %166, -2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_samples, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !46
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_sizes, i64 0, i64 %168
  %173 = load i8, ptr %172, align 1, !tbaa !46
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 %.4.i, %163
  %176 = mul nuw nsw i32 %21, %174
  %177 = sdiv i32 %175, %176
  %178 = mul nsw i32 %177, %171
  %179 = add nsw i32 %178, 1
  br label %get_nb_samples.exit

180:                                              ; preds = %.thread281.i, %27
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %182 = load i32, ptr %181, align 4, !tbaa !38
  %183 = icmp sgt i32 %182, 0
  %.260.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %182)
  %.5.i = select i1 %183, i32 %.260.i, i32 %17
  %.neg245.i = mul i32 %21, -6
  %184 = add i32 %.5.i, %.neg245.i
  %185 = shl nsw i32 %184, 1
  %186 = sdiv i32 %185, %21
  br label %get_nb_samples.exit

187:                                              ; preds = %.thread281.i, %27
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %189 = load i32, ptr %188, align 4, !tbaa !38
  %190 = icmp sgt i32 %189, 0
  %.261.i = tail call i32 @llvm.smin.i32(i32 %17, i32 %189)
  %.6.i = select i1 %190, i32 %.261.i, i32 %17
  %191 = shl nuw nsw i32 %21, 3
  %192 = and i32 %191, 2147483632
  %193 = sub nsw i32 %.6.i, %192
  %194 = shl nsw i32 %193, 1
  %195 = sdiv i32 %194, %21
  br label %get_nb_samples.exit

196:                                              ; preds = %.thread281.i, %.thread281.i, %.thread281.i, %27, %27, %27
  %switch.selectcmp.i = icmp eq i32 %31, 69648
  %switch.select.i = select i1 %switch.selectcmp.i, i32 3, i32 4
  %switch.selectcmp262.i = icmp eq i32 %31, 69647
  %switch.select263.i = select i1 %switch.selectcmp262.i, i32 2, i32 %switch.select.i
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %198 = load i16, ptr %197, align 4, !tbaa !47
  %.not244.i = icmp eq i16 %198, 0
  br i1 %.not244.i, label %199, label %.thread292.i

199:                                              ; preds = %196
  %200 = icmp samesign ult i32 %17, %21
  br i1 %200, label %get_nb_samples.exit.thread, label %201

201:                                              ; preds = %199
  %202 = sub nuw nsw i32 %17, %21
  br label %.thread292.i

.thread292.i:                                     ; preds = %201, %196
  %.4208.i = phi i32 [ 0, %196 ], [ 1, %201 ]
  %.7.i = phi i32 [ %17, %196 ], [ %202, %201 ]
  %203 = mul nsw i32 %.7.i, %switch.select263.i
  %204 = udiv i32 %203, %21
  %205 = add nuw nsw i32 %204, %.4208.i
  br label %get_nb_samples.exit

206:                                              ; preds = %.thread281.i, %27
  %207 = shl nsw i32 %17, 3
  %208 = add nsw i32 %207, -2
  %209 = icmp eq i32 %17, 0
  br i1 %209, label %bytestream2_get_byte.exit.i, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %212 = load i8, ptr %15, align 1, !tbaa !46
  %213 = lshr i8 %212, 6
  %narrow.i = add nuw nsw i8 %213, 2
  %214 = zext nneg i8 %narrow.i to i32
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %206, %210
  %.sroa.02327.160 = phi ptr [ %211, %210 ], [ %25, %206 ]
  %.0.i.i = phi i32 [ %214, %210 ], [ 2, %206 ]
  %215 = mul nuw nsw i32 %21, 22
  %216 = mul nuw nsw i32 %.0.i.i, %21
  %217 = mul nuw nsw i32 %216, 4095
  %218 = add nuw nsw i32 %217, %215
  %219 = sdiv i32 %208, %218
  %220 = mul nsw i32 %218, %219
  %.recomposed = srem i32 %208, %218
  %221 = shl nuw nsw i32 %219, 12
  %.not243.i = icmp slt i32 %.recomposed, %215
  br i1 %.not243.i, label %get_nb_samples.exit, label %222

222:                                              ; preds = %bytestream2_get_byte.exit.i
  %223 = sub nsw i32 %.recomposed, %215
  %224 = sdiv i32 %223, %216
  %225 = or disjoint i32 %221, 1
  %226 = add nsw i32 %225, %224
  br label %get_nb_samples.exit

227:                                              ; preds = %.thread281.i, %.thread281.i, %27, %27
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  %.not241.i = icmp eq ptr %229, null
  br i1 %.not241.i, label %234, label %230

230:                                              ; preds = %227
  %231 = mul nuw nsw i32 %17, 14
  %232 = shl nsw i32 %21, 3
  %233 = udiv i32 %231, %232
  br label %get_nb_samples.exit

234:                                              ; preds = %227
  %235 = tail call i64 @llvm.umin.i64(i64 %24, i64 4)
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 %235
  %237 = icmp eq i32 %31, 69668
  %gepdiff = sub nsw i64 %24, %235
  %238 = icmp slt i64 %gepdiff, 4
  br i1 %237, label %239, label %243

239:                                              ; preds = %234
  br i1 %238, label %bytestream2_get_le32.exit276.i, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %242 = load i32, ptr %236, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit276.i

243:                                              ; preds = %234
  br i1 %238, label %bytestream2_get_le32.exit276.i, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %246 = load i32, ptr %236, align 1, !tbaa !46
  %247 = tail call i32 @llvm.bswap.i32(i32 %246)
  br label %bytestream2_get_le32.exit276.i

bytestream2_get_le32.exit276.i:                   ; preds = %243, %239, %244, %240
  %.sroa.02327.159 = phi ptr [ %241, %240 ], [ %245, %244 ], [ %25, %239 ], [ %25, %243 ]
  %248 = phi i32 [ %242, %240 ], [ %247, %244 ], [ 0, %239 ], [ 0, %243 ]
  %.neg.i1960 = mul i32 %21, -36
  %.neg242.i = add nsw i32 %17, -8
  %249 = add i32 %.neg242.i, %.neg.i1960
  %250 = sdiv i32 %249, %21
  %251 = sdiv i32 %250, 8
  %252 = mul nsw i32 %251, 14
  %253 = srem i32 %250, 8
  %254 = icmp sgt i32 %253, 1
  %255 = shl nuw nsw i32 %253, 1
  %256 = add nsw i32 %255, -2
  %257 = select i1 %254, i32 %256, i32 0
  %.7211.i = add nsw i32 %257, %252
  br label %281

258:                                              ; preds = %.thread281.i, %27
  %259 = mul nuw nsw i32 %21, 9
  %260 = udiv i32 %17, %259
  %261 = shl nuw nsw i32 %260, 4
  br label %get_nb_samples.exit

262:                                              ; preds = %.thread281.i, %27
  %263 = lshr i32 %17, 7
  %264 = mul nuw nsw i32 %263, 224
  %265 = udiv i32 %264, %21
  br label %get_nb_samples.exit

266:                                              ; preds = %27
  %267 = mul nuw nsw i32 %21, 21
  %268 = udiv i32 %17, %267
  %269 = shl nuw nsw i32 %268, 5
  br label %get_nb_samples.exit

270:                                              ; preds = %.thread281.i, %.thread281.i, %27, %27
  %271 = shl nsw i32 %21, 4
  %272 = udiv i32 %17, %271
  %273 = mul nuw nsw i32 %272, 28
  br label %get_nb_samples.exit

274:                                              ; preds = %.thread281.i, %27
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %276 = load i32, ptr %275, align 4, !tbaa !38
  %277 = sdiv i32 %17, %276
  %278 = shl nsw i32 %277, 5
  br label %get_nb_samples.exit

279:                                              ; preds = %.thread281.i, %27
  %280 = udiv i32 %17, %21
  br label %get_nb_samples.exit

281:                                              ; preds = %bytestream2_get_le32.exit276.i, %bytestream2_get_le32.exit272.i, %bytestream2_get_le32.exit270.i, %bytestream2_get_le32.exit.i, %46
  %.sroa.02327.158 = phi ptr [ %.sroa.02327.157, %bytestream2_get_le32.exit272.i ], [ %60, %46 ], [ %.sroa.02327.162, %bytestream2_get_le32.exit.i ], [ %.sroa.02327.161, %bytestream2_get_le32.exit270.i ], [ %.sroa.02327.159, %bytestream2_get_le32.exit276.i ]
  %.02581 = phi i32 [ 1, %bytestream2_get_le32.exit272.i ], [ 0, %46 ], [ 0, %bytestream2_get_le32.exit.i ], [ 0, %bytestream2_get_le32.exit270.i ], [ 1, %bytestream2_get_le32.exit276.i ]
  %.02580 = phi i32 [ %104, %bytestream2_get_le32.exit272.i ], [ %52, %46 ], [ %67, %bytestream2_get_le32.exit.i ], [ %.0.i269.i, %bytestream2_get_le32.exit270.i ], [ %248, %bytestream2_get_le32.exit276.i ]
  %.1205.i = phi i32 [ %109, %bytestream2_get_le32.exit272.i ], [ %..i1961, %46 ], [ %72, %bytestream2_get_le32.exit.i ], [ %81, %bytestream2_get_le32.exit270.i ], [ %.7211.i, %bytestream2_get_le32.exit276.i ]
  %282 = icmp slt i32 %.02580, 1
  %283 = icmp sgt i32 %.02580, %.1205.i
  %or.cond.i = select i1 %282, i1 true, i1 %283
  br i1 %or.cond.i, label %get_nb_samples.exit.thread, label %get_nb_samples.exit

get_nb_samples.exit:                              ; preds = %281, %38, %41, %82, %110, %125, %130, %143, %164, %180, %187, %.thread292.i, %bytestream2_get_byte.exit.i, %222, %230, %258, %262, %266, %270, %274, %279
  %.sroa.02327.163 = phi ptr [ %.sroa.02327.158, %281 ], [ %15, %41 ], [ %15, %82 ], [ %15, %279 ], [ %15, %274 ], [ %15, %270 ], [ %15, %130 ], [ %15, %262 ], [ %15, %258 ], [ %15, %180 ], [ %15, %187 ], [ %15, %.thread292.i ], [ %.sroa.02327.160, %bytestream2_get_byte.exit.i ], [ %.sroa.02327.160, %222 ], [ %15, %230 ], [ %15, %38 ], [ %15, %110 ], [ %15, %125 ], [ %15, %143 ], [ %15, %164 ], [ %15, %266 ]
  %.12582 = phi i32 [ %.02581, %281 ], [ 0, %41 ], [ 0, %82 ], [ 0, %279 ], [ 0, %274 ], [ 0, %270 ], [ 0, %130 ], [ 0, %262 ], [ 0, %258 ], [ 0, %180 ], [ 0, %187 ], [ 0, %.thread292.i ], [ 0, %bytestream2_get_byte.exit.i ], [ 0, %222 ], [ 0, %230 ], [ 0, %38 ], [ 0, %110 ], [ 0, %125 ], [ 0, %143 ], [ 0, %164 ], [ 0, %266 ]
  %.1 = phi i32 [ %.02580, %281 ], [ 0, %41 ], [ 0, %82 ], [ 0, %279 ], [ 0, %274 ], [ 0, %270 ], [ 0, %130 ], [ 0, %262 ], [ 0, %258 ], [ 0, %180 ], [ 0, %187 ], [ 0, %.thread292.i ], [ 0, %bytestream2_get_byte.exit.i ], [ 0, %222 ], [ 0, %230 ], [ 0, %38 ], [ 0, %110 ], [ 0, %125 ], [ 0, %143 ], [ 0, %164 ], [ 0, %266 ]
  %.0.i1959 = phi i32 [ %.1205.i, %281 ], [ %45, %41 ], [ %85, %82 ], [ %280, %279 ], [ %278, %274 ], [ %273, %270 ], [ %137, %130 ], [ %265, %262 ], [ %261, %258 ], [ %186, %180 ], [ %195, %187 ], [ %205, %.thread292.i ], [ %221, %bytestream2_get_byte.exit.i ], [ %226, %222 ], [ %233, %230 ], [ %40, %38 ], [ %118, %110 ], [ %129, %125 ], [ %158, %143 ], [ %179, %164 ], [ %269, %266 ]
  %284 = icmp slt i32 %.0.i1959, 1
  br i1 %284, label %get_nb_samples.exit.thread, label %get_nb_samples.exit.thread2587

get_nb_samples.exit.thread:                       ; preds = %281, %27, %.thread281.i, %159, %138, %199, %119, %35, %32, %bytestream2_init.exit, %get_nb_samples.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.98) #13
  br label %.critedge1882

get_nb_samples.exit.thread2587:                   ; preds = %35, %32, %get_nb_samples.exit
  %.0.i19592595 = phi i32 [ %.0.i1959, %get_nb_samples.exit ], [ 64, %35 ], [ 128, %32 ]
  %.12594 = phi i32 [ %.1, %get_nb_samples.exit ], [ 0, %35 ], [ 0, %32 ]
  %.125822593 = phi i32 [ %.12582, %get_nb_samples.exit ], [ 0, %35 ], [ 0, %32 ]
  %.sroa.02327.1632592 = phi ptr [ %.sroa.02327.163, %get_nb_samples.exit ], [ %15, %35 ], [ %15, %32 ]
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.0.i19592595, ptr %285, align 8, !tbaa !49
  %286 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #13
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %.critedge1882, label %288

288:                                              ; preds = %get_nb_samples.exit.thread2587
  %289 = load ptr, ptr %1, align 8, !tbaa !54
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %291 = load ptr, ptr %290, align 8, !tbaa !55
  %.not = icmp eq i32 %.12594, 0
  br i1 %.not, label %295, label %292

292:                                              ; preds = %288
  %.not1762 = icmp ne i32 %.125822593, 0
  %.not1763 = icmp eq i32 %.12594, %.0.i19592595
  %or.cond1838 = or i1 %.not1763, %.not1762
  br i1 %or.cond1838, label %294, label %293

293:                                              ; preds = %292
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.99) #13
  br label %294

294:                                              ; preds = %293, %292
  store i32 %.12594, ptr %285, align 8, !tbaa !49
  br label %295

295:                                              ; preds = %294, %288
  %.01481 = phi i32 [ %.12594, %294 ], [ %.0.i19592595, %288 ]
  %296 = icmp eq i32 %21, 2
  %297 = zext i1 %296 to i32
  %298 = load ptr, ptr %28, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 20
  %300 = load i32, ptr %299, align 4, !tbaa !32
  switch i32 %300, label %3976 [
    i32 69632, label %.lr.ph3500.preheader
    i32 69633, label %.lr.ph3467.preheader
    i32 69684, label %.lr.ph3451.preheader
    i32 69639, label %.lr.ph3429.preheader
    i32 69673, label %.lr.ph3416.preheader
    i32 69638, label %821
    i32 69672, label %.lr.ph3394
    i32 69635, label %.lr.ph3368.preheader
    i32 69634, label %1237
    i32 69659, label %.lr.ph3347.preheader
    i32 69681, label %.lr.ph3330.preheader
    i32 69671, label %.lr.ph3325
    i32 69661, label %1592
    i32 69675, label %1657
    i32 69677, label %1730
    i32 69678, label %1801
    i32 69680, label %.lr.ph3279
    i32 69664, label %1917
    i32 69666, label %.lr.ph3246.preheader
    i32 69636, label %2063
    i32 69683, label %.preheader2755
    i32 69640, label %2256
    i32 69656, label %.preheader2757.preheader
    i32 69655, label %2459
    i32 69642, label %2524
    i32 69658, label %.lr.ph3133.preheader
    i32 69652, label %.lr.ph3104
    i32 69654, label %.lr.ph3104
    i32 69653, label %.lr.ph3104
    i32 69657, label %.lr.ph3099
    i32 69682, label %.lr.ph3081.preheader
    i32 69651, label %2962
    i32 69637, label %.lr.ph3062.preheader
    i32 69644, label %3128
    i32 69647, label %3190
    i32 69648, label %3190
    i32 69649, label %3190
    i32 69645, label %3409
    i32 69646, label %3410
    i32 69670, label %.lr.ph3024
    i32 69663, label %3511
    i32 69650, label %3566
    i32 69668, label %3566
    i32 69665, label %.lr.ph2947
    i32 69669, label %.preheader2787
    i32 69674, label %.preheader2790
    i32 69676, label %.preheader2791
    i32 69679, label %3919
  ]

.preheader2757.preheader:                         ; preds = %295
  %wide.trip.count3850 = select i1 %296, i64 2, i64 1
  br label %.preheader2757

.preheader2791:                                   ; preds = %295
  %301 = mul nsw i32 %.01481, %21
  br label %.lr.ph2857

.preheader2790:                                   ; preds = %295
  %302 = load i32, ptr %16, align 8, !tbaa !45
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %304 = load i32, ptr %303, align 4, !tbaa !38
  %305 = sdiv i32 %302, %304
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.preheader2789.lr.ph, label %.critedge1840

.preheader2789.lr.ph:                             ; preds = %.preheader2790
  %307 = load i32, ptr %20, align 4, !tbaa !37
  %308 = icmp sgt i32 %307, 0
  %wide.trip.count3689 = zext nneg i32 %305 to i64
  %wide.trip.count3684 = zext nneg i32 %307 to i64
  br label %.preheader2789

.preheader2787:                                   ; preds = %295
  %309 = load i32, ptr %16, align 8, !tbaa !45
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %311 = load i32, ptr %310, align 4, !tbaa !38
  %312 = shl nsw i32 %21, 4
  %.1891 = tail call i32 @llvm.smax.i32(i32 %311, i32 %312)
  %313 = sdiv i32 %309, %.1891
  %.not17682920 = icmp sgt i32 %313, 0
  br i1 %.not17682920, label %.lr.ph2924, label %.critedge1840thread-pre-split

.lr.ph2924:                                       ; preds = %.preheader2787
  %314 = mul nuw nsw i32 %.1891, 28
  %315 = udiv i32 %314, %312
  %316 = zext nneg i32 %315 to i64
  %wide.trip.count3702 = zext nneg i32 %313 to i64
  %wide.trip.count3697 = zext nneg i32 %21 to i64
  br label %.lr.ph2902

.lr.ph2947:                                       ; preds = %295
  %317 = udiv i32 %.01481, 28
  %318 = icmp samesign ugt i32 %.01481, 27
  %wide.trip.count3712 = zext nneg i32 %21 to i64
  br label %3670

.lr.ph3024:                                       ; preds = %295
  %319 = lshr i32 %.01481, 1
  %.not4323 = icmp ult i32 %.01481, 2
  %wide.trip.count3780 = zext nneg i32 %21 to i64
  br label %3464

.lr.ph3062.preheader:                             ; preds = %295
  %wide.trip.count3786 = zext nneg i32 %21 to i64
  br label %.lr.ph3062

.lr.ph3081.preheader:                             ; preds = %295
  %wide.trip.count3792 = zext nneg i32 %21 to i64
  br label %.lr.ph3081

.lr.ph3099:                                       ; preds = %295
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count3812 = zext nneg i32 %21 to i64
  br label %2816

.preheader2755:                                   ; preds = %295
  %321 = ptrtoint ptr %25 to i64
  %322 = mul nuw nsw i32 %21, 21
  %323 = ptrtoint ptr %.sroa.02327.1632592 to i64
  %324 = sub i64 %321, %323
  %325 = trunc i64 %324 to i32
  %.not17993215 = icmp sgt i32 %322, %325
  br i1 %.not17993215, label %._crit_edge3218, label %.preheader2754.lr.ph

.preheader2754.lr.ph:                             ; preds = %.preheader2755
  %wide.trip.count3868 = zext nneg i32 %21 to i64
  br label %.lr.ph3212

.lr.ph3246.preheader:                             ; preds = %295
  %wide.trip.count3889 = zext nneg i32 %21 to i64
  br label %.lr.ph3246

.lr.ph3279:                                       ; preds = %295
  %326 = lshr i32 %.01481, 1
  %327 = icmp samesign ugt i32 %.01481, 1
  %wide.trip.count3909 = zext nneg i32 %21 to i64
  br label %1859

.lr.ph3325:                                       ; preds = %295
  %328 = ptrtoint ptr %25 to i64
  %wide.trip.count3927 = zext nneg i32 %21 to i64
  br label %.lr.ph3319

.lr.ph3330.preheader:                             ; preds = %295
  %wide.trip.count3933 = zext nneg i32 %21 to i64
  br label %.lr.ph3330

.lr.ph3347.preheader:                             ; preds = %295
  %wide.trip.count3950 = zext nneg i32 %21 to i64
  br label %.lr.ph3347

.lr.ph3368.preheader:                             ; preds = %295
  %wide.trip.count3956 = zext nneg i32 %21 to i64
  br label %.lr.ph3368

.lr.ph3394:                                       ; preds = %295
  %329 = zext nneg i32 %.01481 to i64
  %330 = zext nneg i32 %21 to i64
  br label %.lr.ph3381

.lr.ph3416.preheader:                             ; preds = %295
  %wide.trip.count3974 = zext nneg i32 %21 to i64
  br label %.lr.ph3416

.lr.ph3429.preheader:                             ; preds = %295
  %wide.trip.count3987 = zext nneg i32 %21 to i64
  br label %.lr.ph3429

.lr.ph3451.preheader:                             ; preds = %295
  %wide.trip.count4005 = zext nneg i32 %21 to i64
  br label %.lr.ph3451

.lr.ph3467.preheader:                             ; preds = %295
  %wide.trip.count4026 = zext nneg i32 %21 to i64
  br label %.lr.ph3467

.lr.ph3500.preheader:                             ; preds = %295
  %wide.trip.count4073 = zext nneg i32 %21 to i64
  br label %.lr.ph3500

.lr.ph3500:                                       ; preds = %.lr.ph3500.preheader, %417
  %indvars.iv4069 = phi i64 [ 0, %.lr.ph3500.preheader ], [ %indvars.iv.next4070, %417 ]
  %.sroa.02327.03498 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3500.preheader ], [ %355, %417 ]
  %331 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4069
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.02327.03498, i64 2
  %333 = load i16, ptr %.sroa.02327.03498, align 1, !tbaa !46
  %334 = tail call i16 @llvm.bswap.i16(i16 %333)
  %335 = sext i16 %334 to i32
  %336 = and i32 %335, 127
  %337 = and i32 %335, -128
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %339 = load i16, ptr %338, align 4, !tbaa !47
  %340 = sext i16 %339 to i32
  %341 = icmp eq i32 %336, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %.lr.ph3500
  %343 = load i32, ptr %331, align 4, !tbaa !56
  %344 = sub nsw i32 %337, %343
  %spec.select = tail call i32 @llvm.abs.i32(i32 %344, i1 true)
  %345 = icmp samesign ugt i32 %spec.select, 127
  br i1 %345, label %346, label %thread-pre-split

346:                                              ; preds = %342, %.lr.ph3500
  %347 = trunc nuw nsw i32 %336 to i16
  store i16 %347, ptr %338, align 4, !tbaa !47
  store i32 %337, ptr %331, align 4, !tbaa !56
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %342, %346
  %.promoted3494 = phi i32 [ %337, %346 ], [ %343, %342 ]
  %348 = phi i16 [ %347, %346 ], [ %339, %342 ]
  %349 = icmp ugt i16 %348, 88
  br i1 %349, label %418, label %350

350:                                              ; preds = %thread-pre-split
  %351 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv4069
  %352 = load ptr, ptr %351, align 8, !tbaa !57
  br label %353

353:                                              ; preds = %350, %353
  %indvars.iv4066 = phi i64 [ 0, %350 ], [ %indvars.iv.next4067, %353 ]
  %.sroa.02327.23495 = phi ptr [ %332, %350 ], [ %355, %353 ]
  %354 = phi i32 [ %.promoted3494, %350 ], [ %412, %353 ]
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.02327.23495, i64 1
  %356 = load i8, ptr %.sroa.02327.23495, align 1, !tbaa !46
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 15
  %359 = load i16, ptr %338, align 4, !tbaa !47
  %360 = sext i16 %359 to i64
  %361 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !58
  %363 = sext i16 %362 to i32
  %364 = zext nneg i32 %358 to i64
  %365 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !46
  %367 = ashr i32 %363, 3
  %368 = and i32 %357, 4
  %.not.i1963 = icmp eq i32 %368, 0
  %369 = select i1 %.not.i1963, i32 0, i32 %363
  %spec.select.i1964 = add nsw i32 %367, %369
  %370 = and i32 %357, 2
  %.not24.i = icmp eq i32 %370, 0
  %371 = ashr i32 %363, 1
  %372 = select i1 %.not24.i, i32 0, i32 %371
  %.1.i = add nsw i32 %spec.select.i1964, %372
  %373 = and i32 %357, 1
  %.not25.i = icmp eq i32 %373, 0
  %374 = ashr i32 %363, 2
  %375 = select i1 %.not25.i, i32 0, i32 %374
  %.2.i = add nsw i32 %.1.i, %375
  %.not26.i = icmp samesign ult i32 %358, 8
  %376 = sub nsw i32 0, %.2.i
  %.023.p.i = select i1 %.not26.i, i32 %.2.i, i32 %376
  %.023.i = add i32 %.023.p.i, %354
  %377 = sext i16 %359 to i32
  %378 = sext i8 %366 to i32
  %379 = add nsw i32 %378, %377
  %380 = tail call i32 @llvm.smax.i32(i32 %379, i32 0)
  %381 = tail call i32 @llvm.umin.i32(i32 %380, i32 88)
  %382 = tail call i32 @llvm.smax.i32(i32 %.023.i, i32 -32768)
  %383 = tail call i32 @llvm.smin.i32(i32 %382, i32 32767)
  %384 = trunc nuw nsw i32 %381 to i16
  store i16 %384, ptr %338, align 4, !tbaa !47
  %385 = trunc nsw i32 %383 to i16
  %386 = getelementptr inbounds nuw i16, ptr %352, i64 %indvars.iv4066
  store i16 %385, ptr %386, align 2, !tbaa !58
  %387 = lshr i32 %357, 4
  %388 = load i16, ptr %338, align 4, !tbaa !47
  %389 = sext i16 %388 to i64
  %390 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !58
  %392 = sext i16 %391 to i32
  %393 = zext nneg i32 %387 to i64
  %394 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !46
  %396 = ashr i32 %392, 3
  %397 = and i32 %357, 64
  %.not.i1965 = icmp eq i32 %397, 0
  %398 = select i1 %.not.i1965, i32 0, i32 %392
  %spec.select.i1966 = add nsw i32 %396, %398
  %399 = and i32 %357, 32
  %.not24.i1967 = icmp eq i32 %399, 0
  %400 = ashr i32 %392, 1
  %401 = select i1 %.not24.i1967, i32 0, i32 %400
  %.1.i1968 = add nsw i32 %spec.select.i1966, %401
  %402 = and i32 %357, 16
  %.not25.i1969 = icmp eq i32 %402, 0
  %403 = ashr i32 %392, 2
  %404 = select i1 %.not25.i1969, i32 0, i32 %403
  %.2.i1970 = add nsw i32 %.1.i1968, %404
  %405 = sub nsw i32 0, %.2.i1970
  %.not26.i19712704 = icmp slt i8 %356, 0
  %.023.p.i1972 = select i1 %.not26.i19712704, i32 %405, i32 %.2.i1970
  %.023.i1973 = add nsw i32 %.023.p.i1972, %383
  %406 = sext i16 %388 to i32
  %407 = sext i8 %395 to i32
  %408 = add nsw i32 %407, %406
  %409 = tail call i32 @llvm.smax.i32(i32 %408, i32 0)
  %410 = tail call i32 @llvm.umin.i32(i32 %409, i32 88)
  %411 = tail call i32 @llvm.smax.i32(i32 %.023.i1973, i32 -32768)
  %412 = tail call i32 @llvm.smin.i32(i32 %411, i32 32767)
  store i32 %412, ptr %331, align 4, !tbaa !56
  %413 = trunc nuw nsw i32 %410 to i16
  store i16 %413, ptr %338, align 4, !tbaa !47
  %414 = trunc nsw i32 %412 to i16
  %415 = getelementptr inbounds nuw i8, ptr %386, i64 2
  store i16 %414, ptr %415, align 2, !tbaa !58
  %indvars.iv.next4067 = add nuw nsw i64 %indvars.iv4066, 2
  %416 = icmp samesign ult i64 %indvars.iv4066, 62
  br i1 %416, label %353, label %417, !llvm.loop !59

417:                                              ; preds = %353
  %indvars.iv.next4070 = add nuw nsw i64 %indvars.iv4069, 1
  %exitcond4074.not = icmp eq i64 %indvars.iv.next4070, %wide.trip.count4073
  br i1 %exitcond4074.not, label %.critedge1840thread-pre-split, label %.lr.ph3500, !llvm.loop !61

418:                                              ; preds = %thread-pre-split
  %419 = trunc nuw nsw i64 %indvars.iv4069 to i32
  %420 = sext i16 %348 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %419, i32 noundef %420) #13
  br label %.critedge1882

.lr.ph3467:                                       ; preds = %.lr.ph3467.preheader, %.critedge1842
  %indvars.iv4022 = phi i64 [ 0, %.lr.ph3467.preheader ], [ %indvars.iv.next4023, %.critedge1842 ]
  %.sroa.02327.43465 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3467.preheader ], [ %433, %.critedge1842 ]
  %421 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4022
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.02327.43465, i64 2
  %423 = load i16, ptr %.sroa.02327.43465, align 1, !tbaa !46
  %424 = sext i16 %423 to i32
  %425 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv4022
  %426 = load ptr, ptr %425, align 8, !tbaa !57
  store i16 %423, ptr %426, align 2, !tbaa !58
  store i32 %424, ptr %421, align 4, !tbaa !56
  %427 = load i16, ptr %422, align 1, !tbaa !46
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i16 %427, ptr %428, align 4, !tbaa !47
  %429 = icmp ult i16 %427, 89
  br i1 %429, label %.critedge1842, label %430

430:                                              ; preds = %.lr.ph3467
  %431 = trunc nuw nsw i64 %indvars.iv4022 to i32
  %432 = sext i16 %427 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %431, i32 noundef %432) #13
  br label %.critedge1882

.critedge1842:                                    ; preds = %.lr.ph3467
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.02327.43465, i64 4
  %indvars.iv.next4023 = add nuw nsw i64 %indvars.iv4022, 1
  %exitcond4027.not = icmp eq i64 %indvars.iv.next4023, %wide.trip.count4026
  br i1 %exitcond4027.not, label %.critedge1844, label %.lr.ph3467, !llvm.loop !62

.critedge1844:                                    ; preds = %.critedge1842
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %435 = load i32, ptr %434, align 8, !tbaa !39
  %.not1833 = icmp eq i32 %435, 4
  br i1 %.not1833, label %.preheader2710, label %439

.preheader2710:                                   ; preds = %.critedge1844
  %436 = icmp sgt i32 %.01481, 8
  br i1 %436, label %.preheader2709.lr.ph, label %.critedge1840thread-pre-split

.preheader2709.lr.ph:                             ; preds = %.preheader2710
  %437 = add nsw i32 %.01481, -1
  %438 = lshr i32 %437, 3
  %smax4057 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4064 = zext nneg i32 %438 to i64
  %wide.trip.count4058 = zext nneg i32 %smax4057 to i64
  br label %.lr.ph3488

439:                                              ; preds = %.critedge1844
  %440 = add nsw i32 %435, -2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_samples, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !46
  %444 = zext i8 %443 to i32
  %445 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_sizes, i64 0, i64 %441
  %446 = load i8, ptr %445, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %5, i8 0, i64 84, i1 false)
  %447 = add nsw i32 %.01481, -1
  %448 = sdiv i32 %447, %444
  %.not1835.not3480 = icmp sgt i32 %448, 0
  br i1 %.not1835.not3480, label %.preheader2712.lr.ph, label %._crit_edge3482

.preheader2712.lr.ph:                             ; preds = %439
  %449 = zext i8 %446 to i32
  %450 = shl nuw nsw i32 %449, 3
  %451 = add nuw nsw i32 %450, 8
  %452 = add nsw i32 %435, -1
  %453 = sub i32 32, %435
  %454 = lshr i32 -1, %453
  %455 = getelementptr inbounds [4 x ptr], ptr @adpcm_index_tables, i64 0, i64 %441
  %456 = shl nuw i32 1, %452
  %notmask.i.i = shl nsw i32 -1, %452
  %457 = xor i32 %notmask.i.i, -1
  %umax4031 = tail call i32 @llvm.umax.i32(i32 %449, i32 1)
  %umax4037 = tail call i32 @llvm.umax.i32(i32 %444, i32 1)
  %smax4043 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %458 = zext i8 %443 to i64
  %459 = zext i8 %446 to i64
  %wide.trip.count4049 = zext nneg i32 %448 to i64
  %460 = load ptr, ptr %455, align 8, !tbaa !54
  %wide.trip.count4044 = zext nneg i32 %smax4043 to i64
  %wide.trip.count4032 = zext nneg i32 %umax4031 to i64
  %wide.trip.count4038 = zext nneg i32 %umax4037 to i64
  br label %.lr.ph3478

.lr.ph3478:                                       ; preds = %._crit_edge3479, %.preheader2712.lr.ph
  %indvars.iv4046 = phi i64 [ 0, %.preheader2712.lr.ph ], [ %indvars.iv.next4047, %._crit_edge3479 ]
  %461 = mul nuw nsw i64 %indvars.iv4046, %458
  %462 = mul nuw nsw i64 %indvars.iv4046, %459
  %463 = trunc i64 %462 to i32
  %464 = add i32 %463, 4
  %465 = mul i32 %464, %21
  br label %.lr.ph3471.preheader

.lr.ph3471.preheader:                             ; preds = %518, %.lr.ph3478
  %indvars.iv4040 = phi i64 [ 0, %.lr.ph3478 ], [ %indvars.iv.next4041, %518 ]
  %466 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4040
  %467 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv4040
  %468 = load ptr, ptr %467, align 8, !tbaa !57
  %469 = getelementptr inbounds nuw i16, ptr %468, i64 %461
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %471 = trunc nuw nsw i64 %indvars.iv4040 to i32
  br label %.lr.ph3471

._crit_edge3472:                                  ; preds = %.lr.ph3471
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %.promoted3473 = load i32, ptr %466, align 4, !tbaa !56
  br label %483

.lr.ph3471:                                       ; preds = %.lr.ph3471.preheader, %.lr.ph3471
  %indvars.iv4028 = phi i64 [ 0, %.lr.ph3471.preheader ], [ %indvars.iv.next4029, %.lr.ph3471 ]
  %473 = trunc nuw nsw i64 %indvars.iv4028 to i32
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
  %482 = getelementptr inbounds nuw [84 x i8], ptr %5, i64 0, i64 %indvars.iv4028
  store i8 %481, ptr %482, align 1, !tbaa !46
  %indvars.iv.next4029 = add nuw nsw i64 %indvars.iv4028, 1
  %exitcond4033.not = icmp eq i64 %indvars.iv.next4029, %wide.trip.count4032
  br i1 %exitcond4033.not, label %._crit_edge3472, label %.lr.ph3471, !llvm.loop !63

483:                                              ; preds = %._crit_edge3472, %483
  %indvars.iv4034 = phi i64 [ 0, %._crit_edge3472 ], [ %indvars.iv.next4035, %483 ]
  %.sroa.6.03474 = phi i32 [ 0, %._crit_edge3472 ], [ %493, %483 ]
  %484 = phi i32 [ %.promoted3473, %._crit_edge3472 ], [ %515, %483 ]
  %485 = lshr i32 %.sroa.6.03474, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 %486
  %488 = load i32, ptr %487, align 1, !tbaa !46
  %489 = and i32 %.sroa.6.03474, 7
  %490 = lshr i32 %488, %489
  %491 = and i32 %490, %454
  %492 = add i32 %.sroa.6.03474, %435
  %493 = tail call i32 @llvm.umin.i32(i32 %451, i32 %492)
  %494 = load i16, ptr %472, align 4, !tbaa !47
  %495 = sext i16 %494 to i64
  %496 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %495
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
  %507 = ashr i32 %506, %452
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
  %517 = getelementptr inbounds nuw i16, ptr %470, i64 %indvars.iv4034
  store i16 %.0.i.i1976, ptr %517, align 2, !tbaa !58
  %indvars.iv.next4035 = add nuw nsw i64 %indvars.iv4034, 1
  %exitcond4039.not = icmp eq i64 %indvars.iv.next4035, %wide.trip.count4038
  br i1 %exitcond4039.not, label %518, label %483, !llvm.loop !64

518:                                              ; preds = %483
  %indvars.iv.next4041 = add nuw nsw i64 %indvars.iv4040, 1
  %exitcond4045.not = icmp eq i64 %indvars.iv.next4041, %wide.trip.count4044
  br i1 %exitcond4045.not, label %._crit_edge3479, label %.lr.ph3471.preheader, !llvm.loop !65

._crit_edge3479:                                  ; preds = %518
  %indvars.iv.next4047 = add nuw nsw i64 %indvars.iv4046, 1
  %exitcond4050.not = icmp eq i64 %indvars.iv.next4047, %wide.trip.count4049
  br i1 %exitcond4050.not, label %._crit_edge3482, label %.lr.ph3478, !llvm.loop !66

._crit_edge3482:                                  ; preds = %._crit_edge3479, %439
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %520 = load i32, ptr %519, align 4, !tbaa !38
  %521 = shl nsw i32 %21, 2
  %522 = sub nsw i32 %520, %521
  %523 = ptrtoint ptr %25 to i64
  %524 = ptrtoint ptr %433 to i64
  %525 = sub i64 %523, %524
  %526 = zext i32 %522 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %525, i64 %526)
  %527 = getelementptr inbounds i8, ptr %433, i64 %..i
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %5) #13
  br label %.critedge1840thread-pre-split

.lr.ph3488:                                       ; preds = %._crit_edge3489, %.preheader2709.lr.ph
  %indvars.iv4060 = phi i64 [ 0, %.preheader2709.lr.ph ], [ %indvars.iv.next4061, %._crit_edge3489 ]
  %.sroa.02327.63491 = phi ptr [ %433, %.preheader2709.lr.ph ], [ %538, %._crit_edge3489 ]
  %.idx4104 = shl nsw i64 %indvars.iv4060, 4
  br label %528

._crit_edge3489:                                  ; preds = %535
  %indvars.iv.next4061 = add nuw nsw i64 %indvars.iv4060, 1
  %exitcond4065.not = icmp eq i64 %indvars.iv.next4061, %wide.trip.count4064
  br i1 %exitcond4065.not, label %.critedge1840thread-pre-split, label %.lr.ph3488, !llvm.loop !67

528:                                              ; preds = %.lr.ph3488, %535
  %indvars.iv4054 = phi i64 [ 0, %.lr.ph3488 ], [ %indvars.iv.next4055, %535 ]
  %.sroa.02327.73486 = phi ptr [ %.sroa.02327.63491, %.lr.ph3488 ], [ %538, %535 ]
  %529 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4054
  %530 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv4054
  %531 = load ptr, ptr %530, align 8, !tbaa !57
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %.idx4104
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 2
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %.promoted3483 = load i32, ptr %529, align 4, !tbaa !56
  br label %536

535:                                              ; preds = %536
  %indvars.iv.next4055 = add nuw nsw i64 %indvars.iv4054, 1
  %exitcond4059.not = icmp eq i64 %indvars.iv.next4055, %wide.trip.count4058
  br i1 %exitcond4059.not, label %._crit_edge3489, label %528, !llvm.loop !68

536:                                              ; preds = %528, %536
  %indvars.iv4051 = phi i64 [ 0, %528 ], [ %indvars.iv.next4052, %536 ]
  %.sroa.02327.83484 = phi ptr [ %.sroa.02327.73486, %528 ], [ %538, %536 ]
  %537 = phi i32 [ %.promoted3483, %528 ], [ %588, %536 ]
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.02327.83484, i64 1
  %539 = load i8, ptr %.sroa.02327.83484, align 1, !tbaa !46
  %540 = and i8 %539, 15
  %541 = load i16, ptr %534, align 4, !tbaa !47
  %542 = sext i16 %541 to i64
  %543 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !58
  %545 = sext i16 %544 to i32
  %546 = zext nneg i8 %540 to i64
  %547 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %546
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
  %565 = getelementptr inbounds nuw i16, ptr %533, i64 %indvars.iv4051
  store i16 %.0.i.i1980, ptr %565, align 2, !tbaa !58
  %566 = lshr i8 %539, 4
  %567 = load i16, ptr %534, align 4, !tbaa !47
  %568 = sext i16 %567 to i64
  %569 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %568
  %570 = load i16, ptr %569, align 2, !tbaa !58
  %571 = sext i16 %570 to i32
  %572 = zext nneg i8 %566 to i64
  %573 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !46
  %575 = shl nuw nsw i8 %566, 1
  %576 = and i8 %575, 14
  %577 = or disjoint i8 %576, 1
  %578 = zext nneg i8 %577 to i32
  %579 = mul nsw i32 %571, %578
  %580 = ashr i32 %579, 3
  %581 = sub nsw i32 0, %580
  %.not.i19812703 = icmp slt i8 %539, 0
  %.0.p.i1982 = select i1 %.not.i19812703, i32 %581, i32 %580
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
  %indvars.iv.next4052 = add nuw nsw i64 %indvars.iv4051, 2
  %591 = icmp samesign ult i64 %indvars.iv4051, 6
  br i1 %591, label %536, label %535, !llvm.loop !69

.critedge1850.preheader:                          ; preds = %.critedge1848
  %592 = icmp sgt i32 %.01481, 8
  br i1 %592, label %.preheader2714.lr.ph, label %.critedge1850._crit_edge

.preheader2714.lr.ph:                             ; preds = %.critedge1850.preheader
  %593 = add nsw i32 %.01481, -1
  %594 = lshr i32 %593, 3
  %smax4013 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4020 = zext nneg i32 %594 to i64
  %wide.trip.count4014 = zext nneg i32 %smax4013 to i64
  br label %.lr.ph3458

.lr.ph3451:                                       ; preds = %.lr.ph3451.preheader, %.critedge1848
  %indvars.iv4001 = phi i64 [ 0, %.lr.ph3451.preheader ], [ %indvars.iv.next4002, %.critedge1848 ]
  %.sroa.02327.93449 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3451.preheader ], [ %607, %.critedge1848 ]
  %595 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4001
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.02327.93449, i64 2
  %597 = load i16, ptr %.sroa.02327.93449, align 1, !tbaa !46
  %598 = sext i16 %597 to i32
  %599 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv4001
  %600 = load ptr, ptr %599, align 8, !tbaa !57
  store i16 %597, ptr %600, align 2, !tbaa !58
  store i32 %598, ptr %595, align 4, !tbaa !56
  %601 = load i16, ptr %596, align 1, !tbaa !46
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 4
  store i16 %601, ptr %602, align 4, !tbaa !47
  %603 = icmp ult i16 %601, 89
  br i1 %603, label %.critedge1848, label %604

604:                                              ; preds = %.lr.ph3451
  %605 = trunc nuw nsw i64 %indvars.iv4001 to i32
  %606 = sext i16 %601 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %605, i32 noundef %606) #13
  br label %.critedge1882

.critedge1848:                                    ; preds = %.lr.ph3451
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.02327.93449, i64 4
  %indvars.iv.next4002 = add nuw nsw i64 %indvars.iv4001, 1
  %exitcond4006.not = icmp eq i64 %indvars.iv.next4002, %wide.trip.count4005
  br i1 %exitcond4006.not, label %.critedge1850.preheader, label %.lr.ph3451, !llvm.loop !70

.lr.ph3458:                                       ; preds = %.critedge1850, %.preheader2714.lr.ph
  %indvars.iv4016 = phi i64 [ 0, %.preheader2714.lr.ph ], [ %indvars.iv.next4017, %.critedge1850 ]
  %.sroa.02327.113461 = phi ptr [ %607, %.preheader2714.lr.ph ], [ %620, %.critedge1850 ]
  %.idx4103 = shl nsw i64 %indvars.iv4016, 4
  br label %610

.critedge1850._crit_edge:                         ; preds = %.critedge1850, %.critedge1850.preheader
  %.sroa.02327.11.lcssa = phi ptr [ %607, %.critedge1850.preheader ], [ %620, %.critedge1850 ]
  %608 = load i32, ptr %285, align 8, !tbaa !49
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %285, align 8, !tbaa !49
  br label %.critedge1840thread-pre-split

.critedge1850:                                    ; preds = %617
  %indvars.iv.next4017 = add nuw nsw i64 %indvars.iv4016, 1
  %exitcond4021.not = icmp eq i64 %indvars.iv.next4017, %wide.trip.count4020
  br i1 %exitcond4021.not, label %.critedge1850._crit_edge, label %.lr.ph3458, !llvm.loop !71

610:                                              ; preds = %.lr.ph3458, %617
  %indvars.iv4010 = phi i64 [ 0, %.lr.ph3458 ], [ %indvars.iv.next4011, %617 ]
  %.sroa.02327.123456 = phi ptr [ %.sroa.02327.113461, %.lr.ph3458 ], [ %620, %617 ]
  %611 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4010
  %612 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv4010
  %613 = load ptr, ptr %612, align 8, !tbaa !57
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %.idx4103
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 2
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %.promoted3453 = load i32, ptr %611, align 4, !tbaa !56
  br label %618

617:                                              ; preds = %618
  %indvars.iv.next4011 = add nuw nsw i64 %indvars.iv4010, 1
  %exitcond4015.not = icmp eq i64 %indvars.iv.next4011, %wide.trip.count4014
  br i1 %exitcond4015.not, label %.critedge1850, label %610, !llvm.loop !72

618:                                              ; preds = %610, %618
  %indvars.iv4007 = phi i64 [ 0, %610 ], [ %indvars.iv.next4008, %618 ]
  %.sroa.02327.133454 = phi ptr [ %.sroa.02327.123456, %610 ], [ %620, %618 ]
  %619 = phi i32 [ %.promoted3453, %610 ], [ %670, %618 ]
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.02327.133454, i64 1
  %621 = load i8, ptr %.sroa.02327.133454, align 1, !tbaa !46
  %622 = and i8 %621, 15
  %623 = load i16, ptr %616, align 4, !tbaa !47
  %624 = sext i16 %623 to i64
  %625 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %624
  %626 = load i16, ptr %625, align 2, !tbaa !58
  %627 = sext i16 %626 to i32
  %628 = zext nneg i8 %622 to i64
  %629 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %628
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
  %647 = getelementptr inbounds nuw i16, ptr %615, i64 %indvars.iv4007
  store i16 %.0.i.i1988, ptr %647, align 2, !tbaa !58
  %648 = lshr i8 %621, 4
  %649 = load i16, ptr %616, align 4, !tbaa !47
  %650 = sext i16 %649 to i64
  %651 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %650
  %652 = load i16, ptr %651, align 2, !tbaa !58
  %653 = sext i16 %652 to i32
  %654 = zext nneg i8 %648 to i64
  %655 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !46
  %657 = shl nuw nsw i8 %648, 1
  %658 = and i8 %657, 14
  %659 = or disjoint i8 %658, 1
  %660 = zext nneg i8 %659 to i32
  %661 = mul nsw i32 %653, %660
  %662 = ashr i32 %661, 3
  %663 = sub nsw i32 0, %662
  %.not.i19892702 = icmp slt i8 %621, 0
  %.0.p.i1990 = select i1 %.not.i19892702, i32 %663, i32 %662
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
  %indvars.iv.next4008 = add nuw nsw i64 %indvars.iv4007, 2
  %673 = icmp samesign ult i64 %indvars.iv4007, 6
  br i1 %673, label %618, label %617, !llvm.loop !73

.lr.ph3434.preheader:                             ; preds = %.lr.ph3429
  %wide.trip.count3993 = zext nneg i32 %21 to i64
  br label %.lr.ph3434

.lr.ph3429:                                       ; preds = %.lr.ph3429.preheader, %.lr.ph3429
  %indvars.iv3983 = phi i64 [ 0, %.lr.ph3429.preheader ], [ %indvars.iv.next3984, %.lr.ph3429 ]
  %.sroa.02327.143427 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3429.preheader ], [ %674, %.lr.ph3429 ]
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.02327.143427, i64 2
  %675 = load i16, ptr %.sroa.02327.143427, align 1, !tbaa !46
  %676 = sext i16 %675 to i32
  %677 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3983
  store i32 %676, ptr %677, align 4, !tbaa !56
  %indvars.iv.next3984 = add nuw nsw i64 %indvars.iv3983, 1
  %exitcond3988.not = icmp eq i64 %indvars.iv.next3984, %wide.trip.count3987
  br i1 %exitcond3988.not, label %.lr.ph3434.preheader, label %.lr.ph3429, !llvm.loop !74

.lr.ph3446:                                       ; preds = %686
  %678 = ashr i32 %.01481, 1
  %679 = icmp sgt i32 %678, 0
  %smax3998 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3999 = zext nneg i32 %smax3998 to i64
  br label %688

.lr.ph3434:                                       ; preds = %.lr.ph3434.preheader, %686
  %indvars.iv3989 = phi i64 [ 0, %.lr.ph3434.preheader ], [ %indvars.iv.next3990, %686 ]
  %.sroa.02327.153432 = phi ptr [ %674, %.lr.ph3434.preheader ], [ %687, %686 ]
  %680 = load i16, ptr %.sroa.02327.153432, align 1, !tbaa !46
  %681 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3989, i32 1
  store i16 %680, ptr %681, align 4, !tbaa !47
  %682 = icmp ugt i16 %680, 88
  br i1 %682, label %683, label %686

683:                                              ; preds = %.lr.ph3434
  %684 = trunc nuw nsw i64 %indvars.iv3989 to i32
  %685 = sext i16 %680 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %684, i32 noundef %685) #13
  br label %.critedge1882

686:                                              ; preds = %.lr.ph3434
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.02327.153432, i64 2
  %indvars.iv.next3990 = add nuw nsw i64 %indvars.iv3989, 1
  %exitcond3994.not = icmp eq i64 %indvars.iv.next3990, %wide.trip.count3993
  br i1 %exitcond3994.not, label %.lr.ph3446, label %.lr.ph3434, !llvm.loop !75

688:                                              ; preds = %.lr.ph3446, %.critedge1852
  %indvars.iv3995 = phi i64 [ 0, %.lr.ph3446 ], [ %indvars.iv.next3996, %.critedge1852 ]
  %.sroa.02327.173444 = phi ptr [ %687, %.lr.ph3446 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ]
  %689 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3995
  br i1 %679, label %.lr.ph3440, label %.critedge1852

.lr.ph3440:                                       ; preds = %688
  %690 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv3995
  %691 = load ptr, ptr %690, align 8, !tbaa !54
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %.promoted3443 = load i32, ptr %689, align 4, !tbaa !56
  br label %693

.critedge1852:                                    ; preds = %693, %688
  %.sroa.02327.18.lcssa = phi ptr [ %.sroa.02327.173444, %688 ], [ %695, %693 ]
  %indvars.iv.next3996 = add nuw nsw i64 %indvars.iv3995, 1
  %exitcond4000.not = icmp eq i64 %indvars.iv.next3996, %wide.trip.count3999
  br i1 %exitcond4000.not, label %.critedge1840thread-pre-split, label %688, !llvm.loop !76

693:                                              ; preds = %.lr.ph3440, %693
  %694 = phi i32 [ %.promoted3443, %.lr.ph3440 ], [ %745, %693 ]
  %.014303438 = phi ptr [ %691, %.lr.ph3440 ], [ %747, %693 ]
  %.015903437 = phi i32 [ %678, %.lr.ph3440 ], [ %748, %693 ]
  %.sroa.02327.183436 = phi ptr [ %.sroa.02327.173444, %.lr.ph3440 ], [ %695, %693 ]
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.02327.183436, i64 1
  %696 = load i8, ptr %.sroa.02327.183436, align 1, !tbaa !46
  %697 = and i8 %696, 15
  %698 = load i16, ptr %692, align 4, !tbaa !47
  %699 = sext i16 %698 to i64
  %700 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %699
  %701 = load i16, ptr %700, align 2, !tbaa !58
  %702 = sext i16 %701 to i32
  %703 = zext nneg i8 %697 to i64
  %704 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !46
  %706 = shl nuw nsw i8 %697, 1
  %707 = and i8 %706, 14
  %708 = or disjoint i8 %707, 1
  %709 = zext nneg i8 %708 to i32
  %710 = mul nsw i32 %709, %702
  %711 = ashr i32 %710, 4
  %712 = and i8 %696, 8
  %.not.i1993 = icmp eq i8 %712, 0
  %713 = sub nsw i32 0, %711
  %.0.p.i1994 = select i1 %.not.i1993, i32 %711, i32 %713
  %.0.i1995 = add i32 %.0.p.i1994, %694
  %714 = sext i16 %698 to i32
  %715 = sext i8 %705 to i32
  %716 = add nsw i32 %715, %714
  %717 = tail call i32 @llvm.smax.i32(i32 %716, i32 0)
  %718 = tail call i32 @llvm.umin.i32(i32 %717, i32 88)
  %719 = tail call i32 @llvm.smax.i32(i32 %.0.i1995, i32 -32768)
  %720 = tail call i32 @llvm.smin.i32(i32 %719, i32 32767)
  %.0.i.i1996 = trunc nsw i32 %720 to i16
  %721 = trunc nuw nsw i32 %718 to i16
  store i16 %721, ptr %692, align 4, !tbaa !47
  %722 = getelementptr inbounds nuw i8, ptr %.014303438, i64 2
  store i16 %.0.i.i1996, ptr %.014303438, align 2, !tbaa !58
  %723 = lshr i8 %696, 4
  %724 = load i16, ptr %692, align 4, !tbaa !47
  %725 = sext i16 %724 to i64
  %726 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %725
  %727 = load i16, ptr %726, align 2, !tbaa !58
  %728 = sext i16 %727 to i32
  %729 = zext nneg i8 %723 to i64
  %730 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !46
  %732 = shl nuw nsw i8 %723, 1
  %733 = and i8 %732, 14
  %734 = or disjoint i8 %733, 1
  %735 = zext nneg i8 %734 to i32
  %736 = mul nsw i32 %728, %735
  %737 = ashr i32 %736, 4
  %738 = sub nsw i32 0, %737
  %.not.i19972701 = icmp slt i8 %696, 0
  %.0.p.i1998 = select i1 %.not.i19972701, i32 %738, i32 %737
  %.0.i1999 = add nsw i32 %.0.p.i1998, %720
  %739 = sext i16 %724 to i32
  %740 = sext i8 %731 to i32
  %741 = add nsw i32 %740, %739
  %742 = tail call i32 @llvm.smax.i32(i32 %741, i32 0)
  %743 = tail call i32 @llvm.umin.i32(i32 %742, i32 88)
  %744 = tail call i32 @llvm.smax.i32(i32 %.0.i1999, i32 -32768)
  %745 = tail call i32 @llvm.smin.i32(i32 %744, i32 32767)
  %.0.i.i2000 = trunc nsw i32 %745 to i16
  store i32 %745, ptr %689, align 4, !tbaa !56
  %746 = trunc nuw nsw i32 %743 to i16
  store i16 %746, ptr %692, align 4, !tbaa !47
  %747 = getelementptr inbounds nuw i8, ptr %.014303438, i64 4
  store i16 %.0.i.i2000, ptr %722, align 2, !tbaa !58
  %748 = add nsw i32 %.015903437, -1
  %749 = icmp samesign ugt i32 %.015903437, 1
  br i1 %749, label %693, label %.critedge1852, !llvm.loop !77

.lr.ph3420.preheader:                             ; preds = %.lr.ph3416
  %wide.trip.count3980 = zext nneg i32 %21 to i64
  br label %.lr.ph3420

.lr.ph3416:                                       ; preds = %.lr.ph3416.preheader, %.lr.ph3416
  %indvars.iv3970 = phi i64 [ 0, %.lr.ph3416.preheader ], [ %indvars.iv.next3971, %.lr.ph3416 ]
  %.sroa.02327.193414 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3416.preheader ], [ %750, %.lr.ph3416 ]
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.02327.193414, i64 2
  %751 = load i16, ptr %.sroa.02327.193414, align 1, !tbaa !46
  %752 = sext i16 %751 to i32
  %753 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3970
  store i32 %752, ptr %753, align 4, !tbaa !56
  %indvars.iv.next3971 = add nuw nsw i64 %indvars.iv3970, 1
  %exitcond3975.not = icmp eq i64 %indvars.iv.next3971, %wide.trip.count3974
  br i1 %exitcond3975.not, label %.lr.ph3420.preheader, label %.lr.ph3416, !llvm.loop !78

.preheader2719:                                   ; preds = %.lr.ph3420
  %not.1824 = xor i1 %296, true
  %754 = zext i1 %not.1824 to i32
  %755 = lshr i32 %.01481, %754
  %.not4331 = icmp eq i32 %755, 0
  br i1 %.not4331, label %.critedge1840thread-pre-split, label %.lr.ph3425

.lr.ph3425:                                       ; preds = %.preheader2719
  %756 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %757 = zext i1 %296 to i64
  %758 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %757
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  br label %764

.lr.ph3420:                                       ; preds = %.lr.ph3420.preheader, %.lr.ph3420
  %indvars.iv3976 = phi i64 [ 0, %.lr.ph3420.preheader ], [ %indvars.iv.next3977, %.lr.ph3420 ]
  %.sroa.02327.203418 = phi ptr [ %750, %.lr.ph3420.preheader ], [ %760, %.lr.ph3420 ]
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.02327.203418, i64 2
  %761 = load i16, ptr %.sroa.02327.203418, align 1, !tbaa !46
  %762 = sext i16 %761 to i32
  %763 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3976, i32 2
  store i32 %762, ptr %763, align 4, !tbaa !79
  %indvars.iv.next3977 = add nuw nsw i64 %indvars.iv3976, 1
  %exitcond3981.not = icmp eq i64 %indvars.iv.next3977, %wide.trip.count3980
  br i1 %exitcond3981.not, label %.preheader2719, label %.lr.ph3420, !llvm.loop !80

764:                                              ; preds = %.lr.ph3425, %adpcm_agm_expand_nibble.exit2010
  %.114313424 = phi ptr [ %289, %.lr.ph3425 ], [ %819, %adpcm_agm_expand_nibble.exit2010 ]
  %.015963423 = phi i32 [ 0, %.lr.ph3425 ], [ %820, %adpcm_agm_expand_nibble.exit2010 ]
  %.sroa.02327.213422 = phi ptr [ %760, %.lr.ph3425 ], [ %765, %adpcm_agm_expand_nibble.exit2010 ]
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.02327.213422, i64 1
  %766 = load i8, ptr %.sroa.02327.213422, align 1, !tbaa !46
  %767 = and i8 %766, 8
  %768 = load i32, ptr %19, align 4, !tbaa !56
  %769 = and i8 %766, 7
  %770 = load i32, ptr %756, align 4, !tbaa !79
  switch i8 %769, label %775 [
    i8 7, label %776
    i8 6, label %771
    i8 5, label %773
    i8 4, label %774
  ]

771:                                              ; preds = %764
  %772 = shl nsw i32 %770, 1
  br label %adpcm_agm_expand_nibble.exit

773:                                              ; preds = %764
  br label %776

774:                                              ; preds = %764
  br label %776

775:                                              ; preds = %764
  br label %776

776:                                              ; preds = %775, %774, %773, %764
  %.sink.i = phi i32 [ 57, %775 ], [ 77, %774 ], [ 102, %773 ], [ 153, %764 ]
  %777 = mul nsw i32 %.sink.i, %770
  %778 = icmp slt i32 %777, 0
  %779 = add nsw i32 %777, 63
  %spec.select36.i = select i1 %778, i32 %779, i32 %777
  %780 = ashr i32 %spec.select36.i, 6
  br label %adpcm_agm_expand_nibble.exit

adpcm_agm_expand_nibble.exit:                     ; preds = %771, %776
  %.sink45.i = phi i32 [ %780, %776 ], [ %772, %771 ]
  %.not2700.not = icmp eq i8 %767, 0
  %781 = shl nuw nsw i8 %769, 1
  %782 = or disjoint i8 %781, 1
  %783 = zext nneg i8 %782 to i32
  %784 = mul nsw i32 %770, %783
  %785 = icmp slt i32 %784, 0
  %786 = add nsw i32 %784, 7
  %spec.select.i2001 = select i1 %785, i32 %786, i32 %784
  %787 = ashr i32 %spec.select.i2001, 3
  %788 = sub nsw i32 0, %787
  %.sink43.p.i = select i1 %.not2700.not, i32 %787, i32 %788
  %.sink43.i = add i32 %.sink43.p.i, %768
  %789 = tail call i32 @llvm.smax.i32(i32 %.sink43.i, i32 -32767)
  %.0.i38.i = tail call i32 @llvm.smin.i32(i32 %789, i32 32767)
  %790 = tail call i32 @llvm.smax.i32(i32 %.sink45.i, i32 127)
  %791 = tail call i32 @llvm.umin.i32(i32 %790, i32 24576)
  store i32 %791, ptr %756, align 4, !tbaa !79
  store i32 %.0.i38.i, ptr %19, align 4, !tbaa !56
  %.033.i = trunc nsw i32 %.0.i38.i to i16
  %792 = getelementptr inbounds nuw i8, ptr %.114313424, i64 2
  store i16 %.033.i, ptr %.114313424, align 2, !tbaa !58
  %793 = lshr i8 %766, 4
  %794 = load i32, ptr %758, align 4, !tbaa !56
  %795 = and i8 %793, 7
  %796 = load i32, ptr %759, align 4, !tbaa !79
  switch i8 %795, label %801 [
    i8 7, label %802
    i8 6, label %797
    i8 5, label %799
    i8 4, label %800
  ]

797:                                              ; preds = %adpcm_agm_expand_nibble.exit
  %798 = shl nsw i32 %796, 1
  br label %adpcm_agm_expand_nibble.exit2010

799:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %802

800:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %802

801:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %802

802:                                              ; preds = %801, %800, %799, %adpcm_agm_expand_nibble.exit
  %.sink.i2002 = phi i32 [ 57, %801 ], [ 77, %800 ], [ 102, %799 ], [ 153, %adpcm_agm_expand_nibble.exit ]
  %803 = mul nsw i32 %.sink.i2002, %796
  %804 = icmp slt i32 %803, 0
  %805 = add nsw i32 %803, 63
  %spec.select36.i2003 = select i1 %804, i32 %805, i32 %803
  %806 = ashr i32 %spec.select36.i2003, 6
  br label %adpcm_agm_expand_nibble.exit2010

adpcm_agm_expand_nibble.exit2010:                 ; preds = %797, %802
  %.sink45.i2004 = phi i32 [ %806, %802 ], [ %798, %797 ]
  %807 = shl nuw nsw i8 %795, 1
  %808 = or disjoint i8 %807, 1
  %809 = zext nneg i8 %808 to i32
  %810 = mul nsw i32 %796, %809
  %811 = icmp slt i32 %810, 0
  %812 = add nsw i32 %810, 7
  %spec.select.i2005 = select i1 %811, i32 %812, i32 %810
  %813 = ashr i32 %spec.select.i2005, 3
  %814 = sub nsw i32 0, %813
  %815 = icmp slt i8 %766, 0
  %.sink43.p.i2006 = select i1 %815, i32 %814, i32 %813
  %.sink43.i2007 = add i32 %.sink43.p.i2006, %794
  %816 = tail call i32 @llvm.smax.i32(i32 %.sink43.i2007, i32 -32767)
  %.0.i38.i2008 = tail call i32 @llvm.smin.i32(i32 %816, i32 32767)
  %817 = tail call i32 @llvm.smax.i32(i32 %.sink45.i2004, i32 127)
  %818 = tail call i32 @llvm.umin.i32(i32 %817, i32 24576)
  store i32 %818, ptr %759, align 4, !tbaa !79
  store i32 %.0.i38.i2008, ptr %758, align 4, !tbaa !56
  %.033.i2009 = trunc nsw i32 %.0.i38.i2008 to i16
  %819 = getelementptr inbounds nuw i8, ptr %.114313424, i64 4
  store i16 %.033.i2009, ptr %792, align 2, !tbaa !58
  %820 = add nuw nsw i32 %.015963423, 1
  %exitcond3982.not = icmp eq i32 %820, %755
  br i1 %exitcond3982.not, label %.critedge1840thread-pre-split, label %764, !llvm.loop !81

821:                                              ; preds = %295
  %822 = load i32, ptr %20, align 4, !tbaa !37
  %823 = icmp sgt i32 %822, 2
  br i1 %823, label %.lr.ph3412, label %920

.lr.ph3412:                                       ; preds = %821
  %824 = add nsw i32 %.01481, -2
  %825 = ashr i32 %824, 1
  %826 = icmp sgt i32 %825, 0
  br label %827

827:                                              ; preds = %.lr.ph3412, %._crit_edge3407
  %828 = phi i32 [ %822, %.lr.ph3412 ], [ %861, %._crit_edge3407 ]
  %indvars.iv3967 = phi i64 [ 0, %.lr.ph3412 ], [ %indvars.iv.next3968, %._crit_edge3407 ]
  %.sroa.02327.223410 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3412 ], [ %.sroa.02327.23.lcssa, %._crit_edge3407 ]
  %829 = load i8, ptr %.sroa.02327.223410, align 1, !tbaa !46
  %830 = icmp ugt i8 %829, 6
  br i1 %830, label %831, label %834

831:                                              ; preds = %827
  %832 = trunc nuw nsw i64 %indvars.iv3967 to i32
  %833 = zext i8 %829 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.101, i32 noundef %832, i32 noundef %833) #13
  br label %.critedge1882

834:                                              ; preds = %827
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223410, i64 1
  %836 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3967
  %837 = load ptr, ptr %836, align 8, !tbaa !57
  %838 = zext nneg i8 %829 to i64
  %839 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !46
  %841 = zext i8 %840 to i32
  %842 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3967
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  store i32 %841, ptr %843, align 4, !tbaa !82
  %844 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %838
  %845 = load i8, ptr %844, align 1, !tbaa !46
  %846 = sext i8 %845 to i32
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 28
  store i32 %846, ptr %847, align 4, !tbaa !83
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223410, i64 3
  %849 = load i16, ptr %835, align 1, !tbaa !46
  %850 = sext i16 %849 to i32
  %851 = getelementptr inbounds nuw i8, ptr %842, i64 32
  store i32 %850, ptr %851, align 4, !tbaa !84
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223410, i64 5
  %853 = load i16, ptr %848, align 1, !tbaa !46
  %854 = sext i16 %853 to i32
  %855 = getelementptr inbounds nuw i8, ptr %842, i64 16
  store i32 %854, ptr %855, align 4, !tbaa !4
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223410, i64 7
  %857 = load i16, ptr %852, align 1, !tbaa !46
  %858 = sext i16 %857 to i32
  %859 = getelementptr inbounds nuw i8, ptr %842, i64 20
  store i32 %858, ptr %859, align 4, !tbaa !10
  %860 = getelementptr inbounds nuw i8, ptr %837, i64 2
  store i16 %857, ptr %837, align 2, !tbaa !58
  store i16 %853, ptr %860, align 2, !tbaa !58
  br i1 %826, label %.lr.ph3406, label %._crit_edge3407

._crit_edge3407.loopexit:                         ; preds = %adpcm_ms_expand_nibble.exit2017
  %.pre4084 = load i32, ptr %20, align 4, !tbaa !37
  br label %._crit_edge3407

._crit_edge3407:                                  ; preds = %._crit_edge3407.loopexit, %834
  %861 = phi i32 [ %828, %834 ], [ %.pre4084, %._crit_edge3407.loopexit ]
  %.sroa.02327.23.lcssa = phi ptr [ %856, %834 ], [ %865, %._crit_edge3407.loopexit ]
  %indvars.iv.next3968 = add nuw nsw i64 %indvars.iv3967, 1
  %862 = sext i32 %861 to i64
  %.not1823 = icmp slt i64 %indvars.iv.next3968, %862
  br i1 %.not1823, label %827, label %.critedge1840thread-pre-split, !llvm.loop !85

.lr.ph3406:                                       ; preds = %834, %adpcm_ms_expand_nibble.exit2017
  %863 = phi i32 [ %915, %adpcm_ms_expand_nibble.exit2017 ], [ %850, %834 ]
  %864 = phi i32 [ %916, %adpcm_ms_expand_nibble.exit2017 ], [ %854, %834 ]
  %.pn18223404 = phi ptr [ %.21432, %adpcm_ms_expand_nibble.exit2017 ], [ %837, %834 ]
  %.016013403 = phi i32 [ %918, %adpcm_ms_expand_nibble.exit2017 ], [ %825, %834 ]
  %.sroa.02327.233402 = phi ptr [ %865, %adpcm_ms_expand_nibble.exit2017 ], [ %856, %834 ]
  %.21432 = getelementptr inbounds nuw i8, ptr %.pn18223404, i64 4
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.02327.233402, i64 1
  %866 = load i8, ptr %.sroa.02327.233402, align 1, !tbaa !46
  %867 = zext i8 %866 to i32
  %868 = lshr i32 %867, 4
  %869 = load i32, ptr %843, align 4, !tbaa !82
  %870 = mul nsw i32 %869, %864
  %871 = load i32, ptr %859, align 4, !tbaa !10
  %872 = load i32, ptr %847, align 4, !tbaa !83
  %873 = mul nsw i32 %872, %871
  %874 = add nsw i32 %873, %870
  %875 = sdiv i32 %874, 64
  %876 = or disjoint i32 %868, -16
  %.not.i20112698 = icmp slt i8 %866, 0
  %877 = select i1 %.not.i20112698, i32 %876, i32 %868
  %878 = mul nsw i32 %863, %877
  %879 = add nsw i32 %875, %878
  store i32 %864, ptr %859, align 4, !tbaa !10
  %880 = tail call i32 @llvm.smax.i32(i32 %879, i32 -32768)
  %881 = tail call i32 @llvm.smin.i32(i32 %880, i32 32767)
  store i32 %881, ptr %855, align 4, !tbaa !4
  %882 = zext nneg i32 %868 to i64
  %883 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %882
  %884 = load i16, ptr %883, align 2, !tbaa !58
  %885 = sext i16 %884 to i32
  %886 = mul nsw i32 %863, %885
  %887 = ashr i32 %886, 8
  %spec.select.i2012 = tail call i32 @llvm.smax.i32(i32 %887, i32 16)
  store i32 %spec.select.i2012, ptr %851, align 4, !tbaa !84
  %888 = icmp sgt i32 %887, 2796202
  br i1 %888, label %889, label %adpcm_ms_expand_nibble.exit

889:                                              ; preds = %.lr.ph3406
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  %.pre.i2013 = load i32, ptr %855, align 4, !tbaa !4
  %.pre4081 = load i32, ptr %843, align 4, !tbaa !82
  %.pre4082 = load i32, ptr %859, align 4, !tbaa !10
  %.pre4083 = load i32, ptr %847, align 4, !tbaa !83
  br label %adpcm_ms_expand_nibble.exit

adpcm_ms_expand_nibble.exit:                      ; preds = %.lr.ph3406, %889
  %890 = phi i32 [ 2796202, %889 ], [ %spec.select.i2012, %.lr.ph3406 ]
  %891 = phi i32 [ %.pre4083, %889 ], [ %872, %.lr.ph3406 ]
  %892 = phi i32 [ %.pre4082, %889 ], [ %864, %.lr.ph3406 ]
  %893 = phi i32 [ %.pre4081, %889 ], [ %869, %.lr.ph3406 ]
  %894 = phi i32 [ %.pre.i2013, %889 ], [ %881, %.lr.ph3406 ]
  %895 = trunc i32 %894 to i16
  %896 = getelementptr inbounds nuw i8, ptr %.pn18223404, i64 6
  store i16 %895, ptr %.21432, align 2, !tbaa !58
  %897 = and i32 %867, 15
  %898 = mul nsw i32 %893, %894
  %899 = mul nsw i32 %891, %892
  %900 = add nsw i32 %899, %898
  %901 = sdiv i32 %900, 64
  %.not.i2014 = icmp samesign ult i32 %897, 8
  %masksel2699 = select i1 %.not.i2014, i32 0, i32 -16
  %902 = or disjoint i32 %masksel2699, %897
  %903 = mul nsw i32 %890, %902
  %904 = add nsw i32 %901, %903
  store i32 %894, ptr %859, align 4, !tbaa !10
  %905 = tail call i32 @llvm.smax.i32(i32 %904, i32 -32768)
  %906 = tail call i32 @llvm.smin.i32(i32 %905, i32 32767)
  store i32 %906, ptr %855, align 4, !tbaa !4
  %907 = zext nneg i32 %897 to i64
  %908 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %907
  %909 = load i16, ptr %908, align 2, !tbaa !58
  %910 = sext i16 %909 to i32
  %911 = mul nsw i32 %890, %910
  %912 = ashr i32 %911, 8
  %spec.select.i2015 = tail call i32 @llvm.smax.i32(i32 %912, i32 16)
  store i32 %spec.select.i2015, ptr %851, align 4, !tbaa !84
  %913 = icmp sgt i32 %912, 2796202
  br i1 %913, label %914, label %adpcm_ms_expand_nibble.exit2017

914:                                              ; preds = %adpcm_ms_expand_nibble.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %851, align 4, !tbaa !84
  %.pre.i2016 = load i32, ptr %855, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2017

adpcm_ms_expand_nibble.exit2017:                  ; preds = %adpcm_ms_expand_nibble.exit, %914
  %915 = phi i32 [ 2796202, %914 ], [ %spec.select.i2015, %adpcm_ms_expand_nibble.exit ]
  %916 = phi i32 [ %.pre.i2016, %914 ], [ %906, %adpcm_ms_expand_nibble.exit ]
  %917 = trunc i32 %916 to i16
  store i16 %917, ptr %896, align 2, !tbaa !58
  %918 = add nsw i32 %.016013403, -1
  %919 = icmp sgt i32 %.016013403, 1
  br i1 %919, label %.lr.ph3406, label %._crit_edge3407.loopexit, !llvm.loop !86

920:                                              ; preds = %821
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 1
  %922 = load i8, ptr %.sroa.02327.1632592, align 1, !tbaa !46
  %923 = icmp ugt i8 %922, 6
  br i1 %923, label %924, label %926

924:                                              ; preds = %920
  %925 = zext i8 %922 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.102, i32 noundef %925) #13
  br label %.critedge1882

926:                                              ; preds = %920
  %927 = zext nneg i8 %922 to i64
  %928 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !46
  %930 = zext i8 %929 to i32
  %931 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %930, ptr %931, align 4, !tbaa !82
  %932 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %927
  %933 = load i8, ptr %932, align 1, !tbaa !46
  %934 = sext i8 %933 to i32
  %935 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %934, ptr %935, align 4, !tbaa !83
  br i1 %296, label %936, label %941

936:                                              ; preds = %926
  %937 = load i8, ptr %921, align 1, !tbaa !46
  %938 = icmp ugt i8 %937, 6
  br i1 %938, label %939, label %956

939:                                              ; preds = %936
  %940 = zext i8 %937 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.103, i32 noundef %940) #13
  br label %.critedge1882

941:                                              ; preds = %926
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 3
  %943 = load i16, ptr %921, align 1, !tbaa !46
  %944 = sext i16 %943 to i32
  %945 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %944, ptr %945, align 4, !tbaa !84
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 5
  %947 = load i16, ptr %942, align 1, !tbaa !46
  %948 = sext i16 %947 to i32
  %949 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %948, ptr %949, align 4, !tbaa !4
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 7
  %951 = load i16, ptr %946, align 1, !tbaa !46
  %952 = sext i16 %951 to i32
  %953 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %952, ptr %953, align 4, !tbaa !10
  %954 = getelementptr inbounds nuw i8, ptr %289, i64 2
  store i16 %951, ptr %289, align 2, !tbaa !58
  %955 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i16 %947, ptr %954, align 2, !tbaa !58
  br label %995

956:                                              ; preds = %936
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 2
  %958 = zext nneg i8 %937 to i64
  %959 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %958
  %960 = load i8, ptr %959, align 1, !tbaa !46
  %961 = zext i8 %960 to i32
  %962 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i32 %961, ptr %962, align 4, !tbaa !82
  %963 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %958
  %964 = load i8, ptr %963, align 1, !tbaa !46
  %965 = sext i8 %964 to i32
  %966 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %965, ptr %966, align 4, !tbaa !83
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 4
  %968 = load i16, ptr %957, align 1, !tbaa !46
  %969 = sext i16 %968 to i32
  %970 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %969, ptr %970, align 4, !tbaa !84
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 6
  %972 = load i16, ptr %967, align 1, !tbaa !46
  %973 = sext i16 %972 to i32
  %974 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 %973, ptr %974, align 4, !tbaa !84
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 8
  %976 = load i16, ptr %971, align 1, !tbaa !46
  %977 = sext i16 %976 to i32
  %978 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %977, ptr %978, align 4, !tbaa !4
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 10
  %980 = load i16, ptr %975, align 1, !tbaa !46
  %981 = sext i16 %980 to i32
  %982 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %981, ptr %982, align 4, !tbaa !4
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 12
  %984 = load i16, ptr %979, align 1, !tbaa !46
  %985 = sext i16 %984 to i32
  %986 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %985, ptr %986, align 4, !tbaa !10
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 14
  %988 = load i16, ptr %983, align 1, !tbaa !46
  %989 = sext i16 %988 to i32
  %990 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %989, ptr %990, align 4, !tbaa !10
  %991 = getelementptr inbounds nuw i8, ptr %289, i64 2
  store i16 %984, ptr %289, align 2, !tbaa !58
  %992 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i16 %988, ptr %991, align 2, !tbaa !58
  %993 = getelementptr inbounds nuw i8, ptr %289, i64 6
  store i16 %976, ptr %992, align 2, !tbaa !58
  %994 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i16 %980, ptr %993, align 2, !tbaa !58
  br label %995

995:                                              ; preds = %941, %956
  %996 = phi ptr [ %986, %956 ], [ %953, %941 ]
  %997 = phi ptr [ %978, %956 ], [ %949, %941 ]
  %.sroa.02327.2626062611 = phi ptr [ %987, %956 ], [ %950, %941 ]
  %.41434 = phi ptr [ %994, %956 ], [ %955, %941 ]
  %998 = add nsw i32 %.01481, -2
  %not.1821 = xor i1 %296, true
  %999 = zext i1 %not.1821 to i32
  %1000 = ashr i32 %998, %999
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %.lr.ph3400, label %.critedge1840thread-pre-split

.lr.ph3400:                                       ; preds = %995
  %1002 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1003 = zext i1 %296 to i64
  %1004 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1003
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 20
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 28
  %1009 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  br label %1010

1010:                                             ; preds = %.lr.ph3400, %adpcm_ms_expand_nibble.exit2025
  %.514353398 = phi ptr [ %.41434, %.lr.ph3400 ], [ %1066, %adpcm_ms_expand_nibble.exit2025 ]
  %.016023397 = phi i32 [ %1000, %.lr.ph3400 ], [ %1067, %adpcm_ms_expand_nibble.exit2025 ]
  %.sroa.02327.273396 = phi ptr [ %.sroa.02327.2626062611, %.lr.ph3400 ], [ %1011, %adpcm_ms_expand_nibble.exit2025 ]
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.02327.273396, i64 1
  %1012 = load i8, ptr %.sroa.02327.273396, align 1, !tbaa !46
  %1013 = zext i8 %1012 to i32
  %1014 = lshr i32 %1013, 4
  %1015 = load i32, ptr %997, align 4, !tbaa !4
  %1016 = load i32, ptr %931, align 4, !tbaa !82
  %1017 = mul nsw i32 %1016, %1015
  %1018 = load i32, ptr %996, align 4, !tbaa !10
  %1019 = load i32, ptr %935, align 4, !tbaa !83
  %1020 = mul nsw i32 %1019, %1018
  %1021 = add nsw i32 %1020, %1017
  %1022 = sdiv i32 %1021, 64
  %1023 = or disjoint i32 %1014, -16
  %.not.i20182697 = icmp slt i8 %1012, 0
  %1024 = select i1 %.not.i20182697, i32 %1023, i32 %1014
  %1025 = load i32, ptr %1002, align 4, !tbaa !84
  %1026 = mul nsw i32 %1025, %1024
  %1027 = add nsw i32 %1022, %1026
  store i32 %1015, ptr %996, align 4, !tbaa !10
  %1028 = tail call i32 @llvm.smax.i32(i32 %1027, i32 -32768)
  %1029 = tail call i32 @llvm.smin.i32(i32 %1028, i32 32767)
  store i32 %1029, ptr %997, align 4, !tbaa !4
  %1030 = zext nneg i32 %1014 to i64
  %1031 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %1030
  %1032 = load i16, ptr %1031, align 2, !tbaa !58
  %1033 = sext i16 %1032 to i32
  %1034 = mul nsw i32 %1025, %1033
  %1035 = ashr i32 %1034, 8
  %spec.select.i2019 = tail call i32 @llvm.smax.i32(i32 %1035, i32 16)
  store i32 %spec.select.i2019, ptr %1002, align 4, !tbaa !84
  %1036 = icmp sgt i32 %1035, 2796202
  br i1 %1036, label %1037, label %adpcm_ms_expand_nibble.exit2021

1037:                                             ; preds = %1010
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %1002, align 4, !tbaa !84
  %.pre.i2020 = load i32, ptr %997, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2021

adpcm_ms_expand_nibble.exit2021:                  ; preds = %1010, %1037
  %1038 = phi i32 [ %.pre.i2020, %1037 ], [ %1029, %1010 ]
  %1039 = trunc i32 %1038 to i16
  %1040 = getelementptr inbounds nuw i8, ptr %.514353398, i64 2
  store i16 %1039, ptr %.514353398, align 2, !tbaa !58
  %1041 = and i32 %1013, 15
  %1042 = load i32, ptr %1005, align 4, !tbaa !4
  %1043 = load i32, ptr %1006, align 4, !tbaa !82
  %1044 = mul nsw i32 %1043, %1042
  %1045 = load i32, ptr %1007, align 4, !tbaa !10
  %1046 = load i32, ptr %1008, align 4, !tbaa !83
  %1047 = mul nsw i32 %1046, %1045
  %1048 = add nsw i32 %1047, %1044
  %1049 = sdiv i32 %1048, 64
  %.not.i2022 = icmp samesign ult i32 %1041, 8
  %masksel = select i1 %.not.i2022, i32 0, i32 -16
  %1050 = or disjoint i32 %masksel, %1041
  %1051 = load i32, ptr %1009, align 4, !tbaa !84
  %1052 = mul nsw i32 %1051, %1050
  %1053 = add nsw i32 %1049, %1052
  store i32 %1042, ptr %1007, align 4, !tbaa !10
  %1054 = tail call i32 @llvm.smax.i32(i32 %1053, i32 -32768)
  %1055 = tail call i32 @llvm.smin.i32(i32 %1054, i32 32767)
  store i32 %1055, ptr %1005, align 4, !tbaa !4
  %1056 = zext nneg i32 %1041 to i64
  %1057 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %1056
  %1058 = load i16, ptr %1057, align 2, !tbaa !58
  %1059 = sext i16 %1058 to i32
  %1060 = mul nsw i32 %1051, %1059
  %1061 = ashr i32 %1060, 8
  %spec.select.i2023 = tail call i32 @llvm.smax.i32(i32 %1061, i32 16)
  store i32 %spec.select.i2023, ptr %1009, align 4, !tbaa !84
  %1062 = icmp sgt i32 %1061, 2796202
  br i1 %1062, label %1063, label %adpcm_ms_expand_nibble.exit2025

1063:                                             ; preds = %adpcm_ms_expand_nibble.exit2021
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %1009, align 4, !tbaa !84
  %.pre.i2024 = load i32, ptr %1005, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2025

adpcm_ms_expand_nibble.exit2025:                  ; preds = %adpcm_ms_expand_nibble.exit2021, %1063
  %1064 = phi i32 [ %.pre.i2024, %1063 ], [ %1055, %adpcm_ms_expand_nibble.exit2021 ]
  %1065 = trunc i32 %1064 to i16
  %1066 = getelementptr inbounds nuw i8, ptr %.514353398, i64 4
  store i16 %1065, ptr %1040, align 2, !tbaa !58
  %1067 = add nsw i32 %.016023397, -1
  %1068 = icmp sgt i32 %.016023397, 1
  br i1 %1068, label %1010, label %.critedge1840thread-pre-split, !llvm.loop !87

.lr.ph3381:                                       ; preds = %.lr.ph3394, %._crit_edge3388
  %indvars.iv3964 = phi i64 [ 0, %.lr.ph3394 ], [ %indvars.iv.next3965, %._crit_edge3388 ]
  %.sroa.02327.283392 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3394 ], [ %1130, %._crit_edge3388 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283392, i64 4
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283392, i64 6
  %1071 = load i16, ptr %1069, align 1, !tbaa !46
  %1072 = and i16 %1071, 31
  %1073 = zext nneg i16 %1072 to i32
  %1074 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3964
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store i32 %1073, ptr %1075, align 4, !tbaa !79
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283392, i64 8
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
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283392, i64 12
  %1086 = load i16, ptr %1085, align 1, !tbaa !46
  %1087 = sext i16 %1086 to i32
  store i32 %1087, ptr %1081, align 4, !tbaa !56
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283392, i64 16
  %1089 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3964
  %1090 = load ptr, ptr %1089, align 8, !tbaa !57
  br label %1093

.lr.ph3387:                                       ; preds = %1093
  %1091 = getelementptr inbounds nuw ptr, ptr %291, i64 %1080
  %1092 = load ptr, ptr %1091, align 8, !tbaa !57
  br label %1127

1093:                                             ; preds = %.lr.ph3381, %1093
  %indvars.iv3958 = phi i64 [ 0, %.lr.ph3381 ], [ %indvars.iv.next3959, %1093 ]
  %1094 = phi i16 [ %1083, %.lr.ph3381 ], [ %1116, %1093 ]
  %1095 = phi i32 [ %1073, %.lr.ph3381 ], [ %1123, %1093 ]
  %.sroa.02327.293378 = phi ptr [ %1088, %.lr.ph3381 ], [ %1096, %1093 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.02327.293378, i64 1
  %1097 = load i8, ptr %.sroa.02327.293378, align 1, !tbaa !46
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
  %1110 = getelementptr inbounds nuw i16, ptr %1090, i64 %indvars.iv3958
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
  %indvars.iv.next3959 = add nuw nsw i64 %indvars.iv3958, 2
  %1125 = icmp samesign ult i64 %indvars.iv.next3959, %329
  br i1 %1125, label %1093, label %.lr.ph3387, !llvm.loop !88

._crit_edge3388:                                  ; preds = %1127
  %indvars.iv.next3965 = add nuw nsw i64 %indvars.iv3964, 2
  %1126 = icmp samesign ult i64 %indvars.iv.next3965, %330
  br i1 %1126, label %.lr.ph3381, label %.critedge1840thread-pre-split, !llvm.loop !89

1127:                                             ; preds = %.lr.ph3387, %1127
  %indvars.iv3961 = phi i64 [ 0, %.lr.ph3387 ], [ %indvars.iv.next3962, %1127 ]
  %1128 = phi i16 [ %1086, %.lr.ph3387 ], [ %1150, %1127 ]
  %1129 = phi i32 [ %1079, %.lr.ph3387 ], [ %1157, %1127 ]
  %.sroa.02327.303385 = phi ptr [ %1096, %.lr.ph3387 ], [ %1130, %1127 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.02327.303385, i64 1
  %1131 = load i8, ptr %.sroa.02327.303385, align 1, !tbaa !46
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
  %1144 = getelementptr inbounds nuw i16, ptr %1092, i64 %indvars.iv3961
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
  %indvars.iv.next3962 = add nuw nsw i64 %indvars.iv3961, 2
  %1159 = icmp samesign ult i64 %indvars.iv.next3962, %329
  br i1 %1159, label %1127, label %._crit_edge3388, !llvm.loop !90

.lr.ph3368:                                       ; preds = %.lr.ph3368.preheader, %.critedge1860
  %indvars.iv3952 = phi i64 [ 0, %.lr.ph3368.preheader ], [ %indvars.iv.next3953, %.critedge1860 ]
  %.614363367 = phi ptr [ %289, %.lr.ph3368.preheader ], [ %1170, %.critedge1860 ]
  %.sroa.02327.313365 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3368.preheader ], [ %1169, %.critedge1860 ]
  %1160 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3952
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313365, i64 2
  %1162 = load i16, ptr %.sroa.02327.313365, align 1, !tbaa !46
  %1163 = sext i16 %1162 to i32
  store i16 %1162, ptr %.614363367, align 2, !tbaa !58
  store i32 %1163, ptr %1160, align 4, !tbaa !56
  %1164 = load i16, ptr %1161, align 1, !tbaa !46
  %1165 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  store i16 %1164, ptr %1165, align 4, !tbaa !47
  %1166 = icmp ult i16 %1164, 89
  br i1 %1166, label %.critedge1860, label %.thread2614

.thread2614:                                      ; preds = %.lr.ph3368
  %1167 = trunc nuw nsw i64 %indvars.iv3952 to i32
  %1168 = sext i16 %1164 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1167, i32 noundef %1168) #13
  br label %.critedge1882

.critedge1860:                                    ; preds = %.lr.ph3368
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313365, i64 4
  %1170 = getelementptr inbounds nuw i8, ptr %.614363367, i64 2
  %indvars.iv.next3953 = add nuw nsw i64 %indvars.iv3952, 1
  %exitcond3957.not = icmp eq i64 %indvars.iv.next3953, %wide.trip.count3956
  br i1 %exitcond3957.not, label %._crit_edge3369, label %.lr.ph3368, !llvm.loop !91

._crit_edge3369:                                  ; preds = %.critedge1860
  %1171 = add nsw i32 %.01481, -1
  %not.1820 = xor i1 %296, true
  %1172 = zext i1 %not.1820 to i32
  %1173 = ashr i32 %1171, %1172
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %.lr.ph3376, label %.critedge1840thread-pre-split

.lr.ph3376:                                       ; preds = %._crit_edge3369
  %1175 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1176 = zext i1 %296 to i64
  %1177 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1176
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  br label %1179

1179:                                             ; preds = %.lr.ph3376, %1179
  %.814383374 = phi ptr [ %1170, %.lr.ph3376 ], [ %1234, %1179 ]
  %.016363373 = phi i32 [ %1173, %.lr.ph3376 ], [ %1235, %1179 ]
  %.sroa.02327.333372 = phi ptr [ %1169, %.lr.ph3376 ], [ %1180, %1179 ]
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.02327.333372, i64 1
  %1181 = load i8, ptr %.sroa.02327.333372, align 1, !tbaa !46
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
  %.not.i20302696 = icmp slt i8 %1181, 0
  %.0.p.i2031 = select i1 %.not.i20302696, i32 %1198, i32 %1196
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
  %1207 = getelementptr inbounds nuw i8, ptr %.814383374, i64 2
  store i16 %.0.i.i2033, ptr %.814383374, align 2, !tbaa !58
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
  %1234 = getelementptr inbounds nuw i8, ptr %.814383374, i64 4
  store i16 %.0.i.i2037, ptr %1207, align 2, !tbaa !58
  %1235 = add nsw i32 %.016363373, -1
  %1236 = icmp samesign ugt i32 %.016363373, 1
  br i1 %1236, label %1179, label %.critedge1840thread-pre-split, !llvm.loop !92

1237:                                             ; preds = %295
  %1238 = mul nsw i32 %.01481, %21
  %1239 = zext nneg i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i16, ptr %289, i64 %1239
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 10
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 12
  %1243 = load i16, ptr %1241, align 1, !tbaa !46
  %1244 = sext i16 %1243 to i32
  store i32 %1244, ptr %19, align 4, !tbaa !56
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 14
  %1246 = load i16, ptr %1242, align 1, !tbaa !46
  %1247 = sext i16 %1246 to i32
  %1248 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %1247, ptr %1248, align 4, !tbaa !56
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 15
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
  br i1 %or.cond1861, label %.critedge1863, label %.lr.ph3359.preheader

.lr.ph3359.preheader:                             ; preds = %1237
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 16
  br label %.lr.ph3359

.critedge1863:                                    ; preds = %1237
  %1259 = zext i8 %1250 to i32
  %1260 = zext i8 %1253 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.104, i32 noundef %1259, i32 noundef %1260) #13
  br label %.critedge1882

.lr.ph3359:                                       ; preds = %.lr.ph3359.preheader, %1338
  %1261 = phi i32 [ %1323, %1338 ], [ %1247, %.lr.ph3359.preheader ]
  %1262 = phi i32 [ %1360, %1338 ], [ %1244, %.lr.ph3359.preheader ]
  %.914393358 = phi ptr [ %1367, %1338 ], [ %289, %.lr.ph3359.preheader ]
  %.016373357 = phi i32 [ %.31640, %1338 ], [ 0, %.lr.ph3359.preheader ]
  %.016543356 = phi i32 [ %.31657, %1338 ], [ 0, %.lr.ph3359.preheader ]
  %.sroa.02327.343354 = phi ptr [ %.sroa.02327.37, %1338 ], [ %1258, %.lr.ph3359.preheader ]
  %.not1814.not = icmp eq i32 %.016543356, 0
  br i1 %.not1814.not, label %1265, label %1263

1263:                                             ; preds = %.lr.ph3359
  %1264 = lshr i32 %.016373357, 4
  br label %1270

1265:                                             ; preds = %.lr.ph3359
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.02327.343354, i64 1
  %1267 = load i8, ptr %.sroa.02327.343354, align 1, !tbaa !46
  %1268 = zext i8 %1267 to i32
  %1269 = and i32 %1268, 15
  br label %1270

1270:                                             ; preds = %1265, %1263
  %.sroa.02327.35 = phi ptr [ %1266, %1265 ], [ %.sroa.02327.343354, %1263 ]
  %.01645 = phi i32 [ %1269, %1265 ], [ %1264, %1263 ]
  %.11638 = phi i32 [ %1268, %1265 ], [ %.016373357, %1263 ]
  %1271 = load i16, ptr %1252, align 4, !tbaa !47
  %1272 = sext i16 %1271 to i64
  %1273 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1272
  %1274 = load i16, ptr %1273, align 2, !tbaa !58
  %1275 = sext i16 %1274 to i32
  %1276 = zext nneg i32 %.01645 to i64
  %1277 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1276
  %1278 = load i8, ptr %1277, align 1, !tbaa !46
  %1279 = shl nuw nsw i32 %.01645, 1
  %1280 = and i32 %1279, 14
  %1281 = or disjoint i32 %1280, 1
  %1282 = mul nsw i32 %1281, %1275
  %1283 = ashr i32 %1282, 3
  %1284 = and i32 %.01645, 8
  %.not.i2038 = icmp eq i32 %1284, 0
  %1285 = sub nsw i32 0, %1283
  %.0.p.i2039 = select i1 %.not.i2038, i32 %1283, i32 %1285
  %.0.i2040 = add nsw i32 %.0.p.i2039, %1262
  %1286 = sext i16 %1271 to i32
  %1287 = sext i8 %1278 to i32
  %1288 = add nsw i32 %1287, %1286
  %1289 = tail call i32 @llvm.smax.i32(i32 %1288, i32 0)
  %1290 = tail call i32 @llvm.umin.i32(i32 %1289, i32 88)
  %1291 = tail call i32 @llvm.smax.i32(i32 %.0.i2040, i32 -32768)
  %1292 = tail call i32 @llvm.smin.i32(i32 %1291, i32 32767)
  store i32 %1292, ptr %19, align 4, !tbaa !56
  %1293 = trunc nuw nsw i32 %1290 to i16
  store i16 %1293, ptr %1252, align 4, !tbaa !47
  br i1 %.not1814.not, label %1294, label %1296

1294:                                             ; preds = %1270
  %1295 = lshr i32 %.11638, 4
  br label %1301

1296:                                             ; preds = %1270
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.02327.35, i64 1
  %1298 = load i8, ptr %.sroa.02327.35, align 1, !tbaa !46
  %1299 = zext i8 %1298 to i32
  %1300 = and i32 %1299, 15
  br label %1301

1301:                                             ; preds = %1296, %1294
  %.sroa.02327.36 = phi ptr [ %.sroa.02327.35, %1294 ], [ %1297, %1296 ]
  %.11646 = phi i32 [ %1295, %1294 ], [ %1300, %1296 ]
  %.21639 = phi i32 [ %.11638, %1294 ], [ %1299, %1296 ]
  %1302 = load i16, ptr %1255, align 4, !tbaa !47
  %1303 = sext i16 %1302 to i64
  %1304 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1303
  %1305 = load i16, ptr %1304, align 2, !tbaa !58
  %1306 = sext i16 %1305 to i32
  %1307 = zext nneg i32 %.11646 to i64
  %1308 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1307
  %1309 = load i8, ptr %1308, align 1, !tbaa !46
  %1310 = shl nuw nsw i32 %.11646, 1
  %1311 = and i32 %1310, 14
  %1312 = or disjoint i32 %1311, 1
  %1313 = mul nsw i32 %1312, %1306
  %1314 = ashr i32 %1313, 3
  %1315 = and i32 %.11646, 8
  %.not.i2042 = icmp eq i32 %1315, 0
  %1316 = sub nsw i32 0, %1314
  %.0.p.i2043 = select i1 %.not.i2042, i32 %1314, i32 %1316
  %.0.i2044 = add nsw i32 %.0.p.i2043, %1261
  %1317 = sext i16 %1302 to i32
  %1318 = sext i8 %1309 to i32
  %1319 = add nsw i32 %1318, %1317
  %1320 = tail call i32 @llvm.smax.i32(i32 %1319, i32 0)
  %1321 = tail call i32 @llvm.umin.i32(i32 %1320, i32 88)
  %1322 = tail call i32 @llvm.smax.i32(i32 %.0.i2044, i32 -32768)
  %1323 = tail call i32 @llvm.smin.i32(i32 %1322, i32 32767)
  store i32 %1323, ptr %1248, align 4, !tbaa !56
  %1324 = trunc nuw nsw i32 %1321 to i16
  store i16 %1324, ptr %1255, align 4, !tbaa !47
  %1325 = add nsw i32 %1323, %1292
  %1326 = trunc i32 %1325 to i16
  %1327 = getelementptr inbounds nuw i8, ptr %.914393358, i64 2
  store i16 %1326, ptr %.914393358, align 2, !tbaa !58
  %1328 = sub nsw i32 %1292, %1323
  %1329 = trunc i32 %1328 to i16
  %1330 = getelementptr inbounds nuw i8, ptr %.914393358, i64 4
  store i16 %1329, ptr %1327, align 2, !tbaa !58
  br i1 %.not1814.not, label %1333, label %1331

1331:                                             ; preds = %1301
  %1332 = lshr i32 %.21639, 4
  br label %1338

1333:                                             ; preds = %1301
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.02327.36, i64 1
  %1335 = load i8, ptr %.sroa.02327.36, align 1, !tbaa !46
  %1336 = zext i8 %1335 to i32
  %1337 = and i32 %1336, 15
  br label %1338

1338:                                             ; preds = %1333, %1331
  %.sroa.02327.37 = phi ptr [ %1334, %1333 ], [ %.sroa.02327.36, %1331 ]
  %.31657 = phi i32 [ 1, %1333 ], [ 0, %1331 ]
  %.21647 = phi i32 [ %1337, %1333 ], [ %1332, %1331 ]
  %.31640 = phi i32 [ %1336, %1333 ], [ %.21639, %1331 ]
  %1339 = load i16, ptr %1252, align 4, !tbaa !47
  %1340 = sext i16 %1339 to i64
  %1341 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1340
  %1342 = load i16, ptr %1341, align 2, !tbaa !58
  %1343 = sext i16 %1342 to i32
  %1344 = zext nneg i32 %.21647 to i64
  %1345 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1344
  %1346 = load i8, ptr %1345, align 1, !tbaa !46
  %1347 = shl nuw nsw i32 %.21647, 1
  %1348 = and i32 %1347, 14
  %1349 = or disjoint i32 %1348, 1
  %1350 = mul nsw i32 %1349, %1343
  %1351 = ashr i32 %1350, 3
  %1352 = and i32 %.21647, 8
  %.not.i2046 = icmp eq i32 %1352, 0
  %1353 = sub nsw i32 0, %1351
  %.0.p.i2047 = select i1 %.not.i2046, i32 %1351, i32 %1353
  %.0.i2048 = add nsw i32 %.0.p.i2047, %1292
  %1354 = sext i16 %1339 to i32
  %1355 = sext i8 %1346 to i32
  %1356 = add nsw i32 %1355, %1354
  %1357 = tail call i32 @llvm.smax.i32(i32 %1356, i32 0)
  %1358 = tail call i32 @llvm.umin.i32(i32 %1357, i32 88)
  %1359 = tail call i32 @llvm.smax.i32(i32 %.0.i2048, i32 -32768)
  %1360 = tail call i32 @llvm.smin.i32(i32 %1359, i32 32767)
  store i32 %1360, ptr %19, align 4, !tbaa !56
  %1361 = trunc nuw nsw i32 %1358 to i16
  store i16 %1361, ptr %1252, align 4, !tbaa !47
  %1362 = add nsw i32 %1360, %1323
  %1363 = trunc i32 %1362 to i16
  %1364 = getelementptr inbounds nuw i8, ptr %.914393358, i64 6
  store i16 %1363, ptr %1330, align 2, !tbaa !58
  %1365 = sub nsw i32 %1360, %1323
  %1366 = trunc i32 %1365 to i16
  %1367 = getelementptr inbounds nuw i8, ptr %.914393358, i64 8
  store i16 %1366, ptr %1364, align 2, !tbaa !58
  %1368 = icmp ult ptr %1367, %1240
  br i1 %1368, label %.lr.ph3359, label %._crit_edge3360, !llvm.loop !93

._crit_edge3360:                                  ; preds = %1338
  %1369 = ptrtoint ptr %.sroa.02327.37 to i64
  %1370 = ptrtoint ptr %15 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = and i64 %1371, 1
  %.not1813 = icmp eq i64 %1372, 0
  br i1 %.not1813, label %.critedge1840thread-pre-split, label %1373

1373:                                             ; preds = %._crit_edge3360
  %1374 = ptrtoint ptr %25 to i64
  %1375 = sub i64 %1374, %1369
  %..i1916 = tail call i64 @llvm.smin.i64(i64 %1375, i64 1)
  %1376 = getelementptr inbounds i8, ptr %.sroa.02327.37, i64 %..i1916
  br label %.critedge1840thread-pre-split

.lr.ph3347:                                       ; preds = %.lr.ph3347.preheader, %.critedge1865
  %indvars.iv3946 = phi i64 [ 0, %.lr.ph3347.preheader ], [ %indvars.iv.next3947, %.critedge1865 ]
  %.sroa.02327.383345 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3347.preheader ], [ %1387, %.critedge1865 ]
  %1377 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3946
  %1378 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383345, i64 2
  %1379 = load i16, ptr %.sroa.02327.383345, align 1, !tbaa !46
  %1380 = sext i16 %1379 to i32
  store i32 %1380, ptr %1377, align 4, !tbaa !56
  %1381 = load i16, ptr %1378, align 1, !tbaa !46
  %1382 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  store i16 %1381, ptr %1382, align 4, !tbaa !47
  %1383 = icmp ult i16 %1381, 89
  br i1 %1383, label %.critedge1865, label %1384

1384:                                             ; preds = %.lr.ph3347
  %1385 = trunc nuw nsw i64 %indvars.iv3946 to i32
  %1386 = sext i16 %1381 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1385, i32 noundef %1386) #13
  br label %.critedge1882

.critedge1865:                                    ; preds = %.lr.ph3347
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383345, i64 4
  %indvars.iv.next3947 = add nuw nsw i64 %indvars.iv3946, 1
  %exitcond3951.not = icmp eq i64 %indvars.iv.next3947, %wide.trip.count3950
  br i1 %exitcond3951.not, label %.critedge1867, label %.lr.ph3347, !llvm.loop !94

.critedge1867:                                    ; preds = %.critedge1865
  %not.1812 = xor i1 %296, true
  %1388 = zext i1 %not.1812 to i32
  %1389 = ashr i32 %.01481, %1388
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %.lr.ph3352, label %.critedge1840thread-pre-split

.lr.ph3352:                                       ; preds = %.critedge1867
  %1391 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1392 = zext i1 %296 to i64
  %1393 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1392
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  br label %1395

1395:                                             ; preds = %.lr.ph3352, %1395
  %.1014403351 = phi ptr [ %289, %.lr.ph3352 ], [ %1448, %1395 ]
  %.016603350 = phi i32 [ %1389, %.lr.ph3352 ], [ %1449, %1395 ]
  %.sroa.02327.403349 = phi ptr [ %1387, %.lr.ph3352 ], [ %1396, %1395 ]
  %1396 = getelementptr inbounds nuw i8, ptr %.sroa.02327.403349, i64 1
  %1397 = load i8, ptr %.sroa.02327.403349, align 1, !tbaa !46
  %1398 = zext i8 %1397 to i32
  %1399 = lshr i32 %1398, 4
  %1400 = and i32 %1398, 15
  %. = select i1 %296, i32 %1400, i32 %1399
  %.1868 = select i1 %296, i32 %1399, i32 %1400
  %1401 = load i16, ptr %1391, align 4, !tbaa !47
  %1402 = sext i16 %1401 to i64
  %1403 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1402
  %1404 = load i16, ptr %1403, align 2, !tbaa !58
  %1405 = sext i16 %1404 to i32
  %1406 = zext nneg i32 %.1868 to i64
  %1407 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1406
  %1408 = load i8, ptr %1407, align 1, !tbaa !46
  %1409 = shl nuw nsw i32 %.1868, 1
  %1410 = and i32 %1409, 14
  %1411 = or disjoint i32 %1410, 1
  %1412 = mul nsw i32 %1411, %1405
  %1413 = ashr i32 %1412, 3
  %1414 = load i32, ptr %19, align 4, !tbaa !56
  %.not.i2050 = icmp samesign ult i32 %.1868, 8
  %1415 = sub nsw i32 0, %1413
  %.0.p.i2051 = select i1 %.not.i2050, i32 %1413, i32 %1415
  %.0.i2052 = add i32 %.0.p.i2051, %1414
  %1416 = sext i16 %1401 to i32
  %1417 = sext i8 %1408 to i32
  %1418 = add nsw i32 %1417, %1416
  %1419 = tail call i32 @llvm.smax.i32(i32 %1418, i32 0)
  %1420 = tail call i32 @llvm.umin.i32(i32 %1419, i32 88)
  %1421 = tail call i32 @llvm.smax.i32(i32 %.0.i2052, i32 -32768)
  %1422 = tail call i32 @llvm.smin.i32(i32 %1421, i32 32767)
  %.0.i.i2053 = trunc nsw i32 %1422 to i16
  store i32 %1422, ptr %19, align 4, !tbaa !56
  %1423 = trunc nuw nsw i32 %1420 to i16
  store i16 %1423, ptr %1391, align 4, !tbaa !47
  %1424 = getelementptr inbounds nuw i8, ptr %.1014403351, i64 2
  store i16 %.0.i.i2053, ptr %.1014403351, align 2, !tbaa !58
  %1425 = load i16, ptr %1394, align 4, !tbaa !47
  %1426 = sext i16 %1425 to i64
  %1427 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1426
  %1428 = load i16, ptr %1427, align 2, !tbaa !58
  %1429 = sext i16 %1428 to i32
  %1430 = zext nneg i32 %. to i64
  %1431 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1430
  %1432 = load i8, ptr %1431, align 1, !tbaa !46
  %1433 = shl nuw nsw i32 %., 1
  %1434 = and i32 %1433, 14
  %1435 = or disjoint i32 %1434, 1
  %1436 = mul nsw i32 %1435, %1429
  %1437 = ashr i32 %1436, 3
  %1438 = load i32, ptr %1393, align 4, !tbaa !56
  %.not.i2054 = icmp samesign ult i32 %., 8
  %1439 = sub nsw i32 0, %1437
  %.0.p.i2055 = select i1 %.not.i2054, i32 %1437, i32 %1439
  %.0.i2056 = add i32 %.0.p.i2055, %1438
  %1440 = sext i16 %1425 to i32
  %1441 = sext i8 %1432 to i32
  %1442 = add nsw i32 %1441, %1440
  %1443 = tail call i32 @llvm.smax.i32(i32 %1442, i32 0)
  %1444 = tail call i32 @llvm.umin.i32(i32 %1443, i32 88)
  %1445 = tail call i32 @llvm.smax.i32(i32 %.0.i2056, i32 -32768)
  %1446 = tail call i32 @llvm.smin.i32(i32 %1445, i32 32767)
  %.0.i.i2057 = trunc nsw i32 %1446 to i16
  store i32 %1446, ptr %1393, align 4, !tbaa !56
  %1447 = trunc nuw nsw i32 %1444 to i16
  store i16 %1447, ptr %1394, align 4, !tbaa !47
  %1448 = getelementptr inbounds nuw i8, ptr %.1014403351, i64 4
  store i16 %.0.i.i2057, ptr %1424, align 2, !tbaa !58
  %1449 = add nsw i32 %.016603350, -1
  %1450 = icmp samesign ugt i32 %.016603350, 1
  br i1 %1450, label %1395, label %.critedge1840thread-pre-split, !llvm.loop !95

.critedge1872.preheader:                          ; preds = %.critedge1870
  %1451 = icmp sgt i32 %.01481, 255
  br i1 %1451, label %.preheader2734.lr.ph, label %.critedge1840thread-pre-split

.preheader2734.lr.ph:                             ; preds = %.critedge1872.preheader
  %1452 = lshr i32 %.01481, 8
  %smax3938 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3944 = zext nneg i32 %1452 to i64
  %wide.trip.count3939 = zext nneg i32 %smax3938 to i64
  br label %.lr.ph3338

.lr.ph3330:                                       ; preds = %.lr.ph3330.preheader, %.critedge1870
  %indvars.iv3929 = phi i64 [ 0, %.lr.ph3330.preheader ], [ %indvars.iv.next3930, %.critedge1870 ]
  %.sroa.02327.413328 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3330.preheader ], [ %1463, %.critedge1870 ]
  %1453 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3929
  %1454 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413328, i64 2
  %1455 = load i16, ptr %.sroa.02327.413328, align 1, !tbaa !46
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  store i16 %1455, ptr %1456, align 4, !tbaa !47
  %1457 = load i16, ptr %1454, align 1, !tbaa !46
  %1458 = sext i16 %1457 to i32
  store i32 %1458, ptr %1453, align 4, !tbaa !56
  %1459 = icmp ult i16 %1455, 89
  br i1 %1459, label %.critedge1870, label %1460

1460:                                             ; preds = %.lr.ph3330
  %1461 = trunc nuw nsw i64 %indvars.iv3929 to i32
  %1462 = sext i16 %1455 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1461, i32 noundef %1462) #13
  br label %.critedge1882

.critedge1870:                                    ; preds = %.lr.ph3330
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413328, i64 4
  %indvars.iv.next3930 = add nuw nsw i64 %indvars.iv3929, 1
  %exitcond3934.not = icmp eq i64 %indvars.iv.next3930, %wide.trip.count3933
  br i1 %exitcond3934.not, label %.critedge1872.preheader, label %.lr.ph3330, !llvm.loop !96

.lr.ph3338:                                       ; preds = %.critedge1872, %.preheader2734.lr.ph
  %indvars.iv3941 = phi i64 [ 0, %.preheader2734.lr.ph ], [ %indvars.iv.next3942, %.critedge1872 ]
  %.sroa.02327.433341 = phi ptr [ %1463, %.preheader2734.lr.ph ], [ %1473, %.critedge1872 ]
  %.idx4102 = shl nsw i64 %indvars.iv3941, 9
  br label %1464

.critedge1872:                                    ; preds = %1470
  %indvars.iv.next3942 = add nuw nsw i64 %indvars.iv3941, 1
  %exitcond3945.not = icmp eq i64 %indvars.iv.next3942, %wide.trip.count3944
  br i1 %exitcond3945.not, label %.critedge1840thread-pre-split, label %.lr.ph3338, !llvm.loop !97

1464:                                             ; preds = %.lr.ph3338, %1470
  %indvars.iv3935 = phi i64 [ 0, %.lr.ph3338 ], [ %indvars.iv.next3936, %1470 ]
  %.sroa.02327.443336 = phi ptr [ %.sroa.02327.433341, %.lr.ph3338 ], [ %1473, %1470 ]
  %1465 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3935
  %1466 = load ptr, ptr %1465, align 8, !tbaa !57
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 %.idx4102
  %1468 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3935
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 4
  %.promoted3332 = load i32, ptr %1468, align 4, !tbaa !56
  br label %1471

1470:                                             ; preds = %1471
  %indvars.iv.next3936 = add nuw nsw i64 %indvars.iv3935, 1
  %exitcond3940.not = icmp eq i64 %indvars.iv.next3936, %wide.trip.count3939
  br i1 %exitcond3940.not, label %.critedge1872, label %1464, !llvm.loop !98

1471:                                             ; preds = %1464, %1471
  %.1114413335 = phi ptr [ %1467, %1464 ], [ %1525, %1471 ]
  %.016833334 = phi i32 [ 0, %1464 ], [ %1526, %1471 ]
  %.sroa.02327.453333 = phi ptr [ %.sroa.02327.443336, %1464 ], [ %1473, %1471 ]
  %1472 = phi i32 [ %.promoted3332, %1464 ], [ %1523, %1471 ]
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.02327.453333, i64 1
  %1474 = load i8, ptr %.sroa.02327.453333, align 1, !tbaa !46
  %1475 = and i8 %1474, 15
  %1476 = load i16, ptr %1469, align 4, !tbaa !47
  %1477 = sext i16 %1476 to i64
  %1478 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1477
  %1479 = load i16, ptr %1478, align 2, !tbaa !58
  %1480 = sext i16 %1479 to i32
  %1481 = zext nneg i8 %1475 to i64
  %1482 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1481
  %1483 = load i8, ptr %1482, align 1, !tbaa !46
  %1484 = shl nuw nsw i8 %1475, 1
  %1485 = and i8 %1484, 14
  %1486 = or disjoint i8 %1485, 1
  %1487 = zext nneg i8 %1486 to i32
  %1488 = mul nsw i32 %1487, %1480
  %1489 = ashr i32 %1488, 3
  %1490 = and i8 %1474, 8
  %.not.i2058 = icmp eq i8 %1490, 0
  %1491 = sub nsw i32 0, %1489
  %.0.p.i2059 = select i1 %.not.i2058, i32 %1489, i32 %1491
  %.0.i2060 = add i32 %.0.p.i2059, %1472
  %1492 = sext i16 %1476 to i32
  %1493 = sext i8 %1483 to i32
  %1494 = add nsw i32 %1493, %1492
  %1495 = tail call i32 @llvm.smax.i32(i32 %1494, i32 0)
  %1496 = tail call i32 @llvm.umin.i32(i32 %1495, i32 88)
  %1497 = tail call i32 @llvm.smax.i32(i32 %.0.i2060, i32 -32768)
  %1498 = tail call i32 @llvm.smin.i32(i32 %1497, i32 32767)
  %.0.i.i2061 = trunc nsw i32 %1498 to i16
  %1499 = trunc nuw nsw i32 %1496 to i16
  store i16 %1499, ptr %1469, align 4, !tbaa !47
  %1500 = getelementptr inbounds nuw i8, ptr %.1114413335, i64 2
  store i16 %.0.i.i2061, ptr %.1114413335, align 2, !tbaa !58
  %1501 = lshr i8 %1474, 4
  %1502 = load i16, ptr %1469, align 4, !tbaa !47
  %1503 = sext i16 %1502 to i64
  %1504 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1503
  %1505 = load i16, ptr %1504, align 2, !tbaa !58
  %1506 = sext i16 %1505 to i32
  %1507 = zext nneg i8 %1501 to i64
  %1508 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1507
  %1509 = load i8, ptr %1508, align 1, !tbaa !46
  %1510 = shl nuw nsw i8 %1501, 1
  %1511 = and i8 %1510, 14
  %1512 = or disjoint i8 %1511, 1
  %1513 = zext nneg i8 %1512 to i32
  %1514 = mul nsw i32 %1506, %1513
  %1515 = ashr i32 %1514, 3
  %1516 = sub nsw i32 0, %1515
  %.not.i20622692 = icmp slt i8 %1474, 0
  %.0.p.i2063 = select i1 %.not.i20622692, i32 %1516, i32 %1515
  %.0.i2064 = add nsw i32 %.0.p.i2063, %1498
  %1517 = sext i16 %1502 to i32
  %1518 = sext i8 %1509 to i32
  %1519 = add nsw i32 %1518, %1517
  %1520 = tail call i32 @llvm.smax.i32(i32 %1519, i32 0)
  %1521 = tail call i32 @llvm.umin.i32(i32 %1520, i32 88)
  %1522 = tail call i32 @llvm.smax.i32(i32 %.0.i2064, i32 -32768)
  %1523 = tail call i32 @llvm.smin.i32(i32 %1522, i32 32767)
  %.0.i.i2065 = trunc nsw i32 %1523 to i16
  store i32 %1523, ptr %1468, align 4, !tbaa !56
  %1524 = trunc nuw nsw i32 %1521 to i16
  store i16 %1524, ptr %1469, align 4, !tbaa !47
  %1525 = getelementptr inbounds nuw i8, ptr %.1114413335, i64 4
  store i16 %.0.i.i2065, ptr %1500, align 2, !tbaa !58
  %1526 = add nuw nsw i32 %.016833334, 2
  %1527 = icmp samesign ult i32 %.016833334, 254
  br i1 %1527, label %1471, label %1470, !llvm.loop !99

.lr.ph3319:                                       ; preds = %.lr.ph3325, %._crit_edge3320
  %indvars.iv3923 = phi i64 [ 0, %.lr.ph3325 ], [ %indvars.iv.next3924, %._crit_edge3320 ]
  %.sroa.02327.463323 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3325 ], [ %1537, %._crit_edge3320 ]
  %1528 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3923
  %1529 = ptrtoint ptr %.sroa.02327.463323 to i64
  %1530 = sub i64 %328, %1529
  %..i1917 = tail call i64 @llvm.smin.i64(i64 %1530, i64 4)
  %1531 = getelementptr inbounds i8, ptr %.sroa.02327.463323, i64 %..i1917
  %1532 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3923
  %1533 = load ptr, ptr %1532, align 8, !tbaa !57
  %1534 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  %.promoted3322 = load i32, ptr %1528, align 4, !tbaa !56
  br label %1535

._crit_edge3320:                                  ; preds = %1535
  %indvars.iv.next3924 = add nuw nsw i64 %indvars.iv3923, 1
  %exitcond3928.not = icmp eq i64 %indvars.iv.next3924, %wide.trip.count3927
  br i1 %exitcond3928.not, label %.critedge1840thread-pre-split, label %.lr.ph3319, !llvm.loop !100

1535:                                             ; preds = %.lr.ph3319, %1535
  %1536 = phi i32 [ %.promoted3322, %.lr.ph3319 ], [ %1587, %1535 ]
  %.1214423317 = phi ptr [ %1533, %.lr.ph3319 ], [ %1589, %1535 ]
  %.016853316 = phi i32 [ 0, %.lr.ph3319 ], [ %1590, %1535 ]
  %.sroa.02327.473315 = phi ptr [ %1531, %.lr.ph3319 ], [ %1537, %1535 ]
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.02327.473315, i64 1
  %1538 = load i8, ptr %.sroa.02327.473315, align 1, !tbaa !46
  %1539 = lshr i8 %1538, 4
  %1540 = load i16, ptr %1534, align 4, !tbaa !47
  %1541 = sext i16 %1540 to i64
  %1542 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1541
  %1543 = load i16, ptr %1542, align 2, !tbaa !58
  %1544 = sext i16 %1543 to i32
  %1545 = zext nneg i8 %1539 to i64
  %1546 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1545
  %1547 = load i8, ptr %1546, align 1, !tbaa !46
  %1548 = shl nuw nsw i8 %1539, 1
  %1549 = and i8 %1548, 14
  %1550 = or disjoint i8 %1549, 1
  %1551 = zext nneg i8 %1550 to i32
  %1552 = mul nsw i32 %1551, %1544
  %1553 = ashr i32 %1552, 3
  %1554 = sub nsw i32 0, %1553
  %.not.i20662691 = icmp slt i8 %1538, 0
  %.0.p.i2067 = select i1 %.not.i20662691, i32 %1554, i32 %1553
  %.0.i2068 = add i32 %.0.p.i2067, %1536
  %1555 = sext i16 %1540 to i32
  %1556 = sext i8 %1547 to i32
  %1557 = add nsw i32 %1556, %1555
  %1558 = tail call i32 @llvm.smax.i32(i32 %1557, i32 0)
  %1559 = tail call i32 @llvm.umin.i32(i32 %1558, i32 88)
  %1560 = tail call i32 @llvm.smax.i32(i32 %.0.i2068, i32 -32768)
  %1561 = tail call i32 @llvm.smin.i32(i32 %1560, i32 32767)
  %.0.i.i2069 = trunc nsw i32 %1561 to i16
  %1562 = trunc nuw nsw i32 %1559 to i16
  store i16 %1562, ptr %1534, align 4, !tbaa !47
  %1563 = getelementptr inbounds nuw i8, ptr %.1214423317, i64 2
  store i16 %.0.i.i2069, ptr %.1214423317, align 2, !tbaa !58
  %1564 = and i8 %1538, 15
  %1565 = load i16, ptr %1534, align 4, !tbaa !47
  %1566 = sext i16 %1565 to i64
  %1567 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1566
  %1568 = load i16, ptr %1567, align 2, !tbaa !58
  %1569 = sext i16 %1568 to i32
  %1570 = zext nneg i8 %1564 to i64
  %1571 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1570
  %1572 = load i8, ptr %1571, align 1, !tbaa !46
  %1573 = shl nuw nsw i8 %1564, 1
  %1574 = and i8 %1573, 14
  %1575 = or disjoint i8 %1574, 1
  %1576 = zext nneg i8 %1575 to i32
  %1577 = mul nsw i32 %1569, %1576
  %1578 = ashr i32 %1577, 3
  %1579 = and i8 %1538, 8
  %.not.i2070 = icmp eq i8 %1579, 0
  %1580 = sub nsw i32 0, %1578
  %.0.p.i2071 = select i1 %.not.i2070, i32 %1578, i32 %1580
  %.0.i2072 = add nsw i32 %.0.p.i2071, %1561
  %1581 = sext i16 %1565 to i32
  %1582 = sext i8 %1572 to i32
  %1583 = add nsw i32 %1582, %1581
  %1584 = tail call i32 @llvm.smax.i32(i32 %1583, i32 0)
  %1585 = tail call i32 @llvm.umin.i32(i32 %1584, i32 88)
  %1586 = tail call i32 @llvm.smax.i32(i32 %.0.i2072, i32 -32768)
  %1587 = tail call i32 @llvm.smin.i32(i32 %1586, i32 32767)
  %.0.i.i2073 = trunc nsw i32 %1587 to i16
  store i32 %1587, ptr %1528, align 4, !tbaa !56
  %1588 = trunc nuw nsw i32 %1585 to i16
  store i16 %1588, ptr %1534, align 4, !tbaa !47
  %1589 = getelementptr inbounds nuw i8, ptr %.1214423317, i64 4
  store i16 %.0.i.i2073, ptr %1563, align 2, !tbaa !58
  %1590 = add nuw nsw i32 %.016853316, 2
  %1591 = icmp slt i32 %1590, %.01481
  br i1 %1591, label %1535, label %._crit_edge3320, !llvm.loop !101

1592:                                             ; preds = %295
  %not.1808 = xor i1 %296, true
  %1593 = zext i1 %not.1808 to i32
  %1594 = lshr i32 %.01481, %1593
  %.not4330 = icmp eq i32 %1594, 0
  br i1 %.not4330, label %.critedge1840thread-pre-split, label %.lr.ph3313

.lr.ph3313:                                       ; preds = %1592
  %1595 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1596 = zext i1 %296 to i64
  %1597 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1596
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 4
  br label %1599

1599:                                             ; preds = %.lr.ph3313, %1599
  %.1314433311 = phi ptr [ %289, %.lr.ph3313 ], [ %1654, %1599 ]
  %.016863310 = phi i32 [ %1594, %.lr.ph3313 ], [ %1655, %1599 ]
  %.sroa.02327.483309 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3313 ], [ %1600, %1599 ]
  %1600 = getelementptr inbounds nuw i8, ptr %.sroa.02327.483309, i64 1
  %1601 = load i8, ptr %.sroa.02327.483309, align 1, !tbaa !46
  %1602 = lshr i8 %1601, 4
  %1603 = load i16, ptr %1595, align 4, !tbaa !47
  %1604 = sext i16 %1603 to i64
  %1605 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1604
  %1606 = load i16, ptr %1605, align 2, !tbaa !58
  %1607 = sext i16 %1606 to i32
  %1608 = zext nneg i8 %1602 to i64
  %1609 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1608
  %1610 = load i8, ptr %1609, align 1, !tbaa !46
  %1611 = shl nuw nsw i8 %1602, 1
  %1612 = and i8 %1611, 14
  %1613 = or disjoint i8 %1612, 1
  %1614 = zext nneg i8 %1613 to i32
  %1615 = mul nsw i32 %1614, %1607
  %1616 = ashr i32 %1615, 3
  %1617 = load i32, ptr %19, align 4, !tbaa !56
  %1618 = sub nsw i32 0, %1616
  %.not.i20742690 = icmp slt i8 %1601, 0
  %.0.p.i2075 = select i1 %.not.i20742690, i32 %1618, i32 %1616
  %.0.i2076 = add i32 %.0.p.i2075, %1617
  %1619 = sext i16 %1603 to i32
  %1620 = sext i8 %1610 to i32
  %1621 = add nsw i32 %1620, %1619
  %1622 = tail call i32 @llvm.smax.i32(i32 %1621, i32 0)
  %1623 = tail call i32 @llvm.umin.i32(i32 %1622, i32 88)
  %1624 = tail call i32 @llvm.smax.i32(i32 %.0.i2076, i32 -32768)
  %1625 = tail call i32 @llvm.smin.i32(i32 %1624, i32 32767)
  %.0.i.i2077 = trunc nsw i32 %1625 to i16
  store i32 %1625, ptr %19, align 4, !tbaa !56
  %1626 = trunc nuw nsw i32 %1623 to i16
  store i16 %1626, ptr %1595, align 4, !tbaa !47
  %1627 = getelementptr inbounds nuw i8, ptr %.1314433311, i64 2
  store i16 %.0.i.i2077, ptr %.1314433311, align 2, !tbaa !58
  %1628 = and i8 %1601, 15
  %1629 = load i16, ptr %1598, align 4, !tbaa !47
  %1630 = sext i16 %1629 to i64
  %1631 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1630
  %1632 = load i16, ptr %1631, align 2, !tbaa !58
  %1633 = sext i16 %1632 to i32
  %1634 = zext nneg i8 %1628 to i64
  %1635 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1634
  %1636 = load i8, ptr %1635, align 1, !tbaa !46
  %1637 = shl nuw nsw i8 %1628, 1
  %1638 = and i8 %1637, 14
  %1639 = or disjoint i8 %1638, 1
  %1640 = zext nneg i8 %1639 to i32
  %1641 = mul nsw i32 %1633, %1640
  %1642 = ashr i32 %1641, 3
  %1643 = load i32, ptr %1597, align 4, !tbaa !56
  %1644 = and i8 %1601, 8
  %.not.i2078 = icmp eq i8 %1644, 0
  %1645 = sub nsw i32 0, %1642
  %.0.p.i2079 = select i1 %.not.i2078, i32 %1642, i32 %1645
  %.0.i2080 = add i32 %.0.p.i2079, %1643
  %1646 = sext i16 %1629 to i32
  %1647 = sext i8 %1636 to i32
  %1648 = add nsw i32 %1647, %1646
  %1649 = tail call i32 @llvm.smax.i32(i32 %1648, i32 0)
  %1650 = tail call i32 @llvm.umin.i32(i32 %1649, i32 88)
  %1651 = tail call i32 @llvm.smax.i32(i32 %.0.i2080, i32 -32768)
  %1652 = tail call i32 @llvm.smin.i32(i32 %1651, i32 32767)
  %.0.i.i2081 = trunc nsw i32 %1652 to i16
  store i32 %1652, ptr %1597, align 4, !tbaa !56
  %1653 = trunc nuw nsw i32 %1650 to i16
  store i16 %1653, ptr %1598, align 4, !tbaa !47
  %1654 = getelementptr inbounds nuw i8, ptr %.1314433311, i64 4
  store i16 %.0.i.i2081, ptr %1627, align 2, !tbaa !58
  %1655 = add nsw i32 %.016863310, -1
  %1656 = icmp samesign ugt i32 %.016863310, 1
  br i1 %1656, label %1599, label %.critedge1840thread-pre-split, !llvm.loop !102

1657:                                             ; preds = %295
  %not.1807 = xor i1 %296, true
  %1658 = zext i1 %not.1807 to i32
  %1659 = lshr i32 %.01481, %1658
  %.not4329 = icmp eq i32 %1659, 0
  br i1 %.not4329, label %.critedge1840thread-pre-split, label %.lr.ph3307

.lr.ph3307:                                       ; preds = %1657
  %1660 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1661 = zext i1 %296 to i64
  %1662 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1661
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 4
  br label %1664

1664:                                             ; preds = %.lr.ph3307, %1664
  %.1414443305 = phi ptr [ %289, %.lr.ph3307 ], [ %1727, %1664 ]
  %.016873304 = phi i32 [ %1659, %.lr.ph3307 ], [ %1728, %1664 ]
  %.sroa.02327.493303 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3307 ], [ %1665, %1664 ]
  %1665 = getelementptr inbounds nuw i8, ptr %.sroa.02327.493303, i64 1
  %1666 = load i8, ptr %.sroa.02327.493303, align 1, !tbaa !46
  %1667 = zext i8 %1666 to i32
  %1668 = lshr i32 %1667, 4
  %1669 = load i16, ptr %1660, align 4, !tbaa !47
  %1670 = sext i16 %1669 to i64
  %1671 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1670
  %1672 = load i16, ptr %1671, align 2, !tbaa !58
  %1673 = sext i16 %1672 to i32
  %1674 = zext nneg i32 %1668 to i64
  %1675 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1674
  %1676 = load i8, ptr %1675, align 1, !tbaa !46
  %1677 = ashr i32 %1673, 3
  %1678 = and i32 %1667, 64
  %.not.i2082 = icmp eq i32 %1678, 0
  %1679 = select i1 %.not.i2082, i32 0, i32 %1673
  %spec.select.i2083 = add nsw i32 %1677, %1679
  %1680 = and i32 %1667, 32
  %.not24.i2084 = icmp eq i32 %1680, 0
  %1681 = ashr i32 %1673, 1
  %1682 = select i1 %.not24.i2084, i32 0, i32 %1681
  %.1.i2085 = add nsw i32 %spec.select.i2083, %1682
  %1683 = and i32 %1667, 16
  %.not25.i2086 = icmp eq i32 %1683, 0
  %1684 = ashr i32 %1673, 2
  %1685 = select i1 %.not25.i2086, i32 0, i32 %1684
  %.2.i2087 = add nsw i32 %.1.i2085, %1685
  %1686 = load i32, ptr %19, align 4, !tbaa !56
  %1687 = sub nsw i32 0, %.2.i2087
  %.not26.i20882689 = icmp slt i8 %1666, 0
  %.023.p.i2089 = select i1 %.not26.i20882689, i32 %1687, i32 %.2.i2087
  %.023.i2090 = add i32 %.023.p.i2089, %1686
  %1688 = sext i16 %1669 to i32
  %1689 = sext i8 %1676 to i32
  %1690 = add nsw i32 %1689, %1688
  %1691 = tail call i32 @llvm.smax.i32(i32 %1690, i32 0)
  %1692 = tail call i32 @llvm.umin.i32(i32 %1691, i32 88)
  %1693 = tail call i32 @llvm.smax.i32(i32 %.023.i2090, i32 -32768)
  %1694 = tail call i32 @llvm.smin.i32(i32 %1693, i32 32767)
  store i32 %1694, ptr %19, align 4, !tbaa !56
  %1695 = trunc nuw nsw i32 %1692 to i16
  store i16 %1695, ptr %1660, align 4, !tbaa !47
  %1696 = trunc nsw i32 %1694 to i16
  %1697 = getelementptr inbounds nuw i8, ptr %.1414443305, i64 2
  store i16 %1696, ptr %.1414443305, align 2, !tbaa !58
  %1698 = and i32 %1667, 15
  %1699 = load i16, ptr %1663, align 4, !tbaa !47
  %1700 = sext i16 %1699 to i64
  %1701 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1700
  %1702 = load i16, ptr %1701, align 2, !tbaa !58
  %1703 = sext i16 %1702 to i32
  %1704 = zext nneg i32 %1698 to i64
  %1705 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1704
  %1706 = load i8, ptr %1705, align 1, !tbaa !46
  %1707 = ashr i32 %1703, 3
  %1708 = and i32 %1667, 4
  %.not.i2091 = icmp eq i32 %1708, 0
  %1709 = select i1 %.not.i2091, i32 0, i32 %1703
  %spec.select.i2092 = add nsw i32 %1707, %1709
  %1710 = and i32 %1667, 2
  %.not24.i2093 = icmp eq i32 %1710, 0
  %1711 = ashr i32 %1703, 1
  %1712 = select i1 %.not24.i2093, i32 0, i32 %1711
  %.1.i2094 = add nsw i32 %spec.select.i2092, %1712
  %1713 = and i32 %1667, 1
  %.not25.i2095 = icmp eq i32 %1713, 0
  %1714 = ashr i32 %1703, 2
  %1715 = select i1 %.not25.i2095, i32 0, i32 %1714
  %.2.i2096 = add nsw i32 %.1.i2094, %1715
  %.not26.i2097 = icmp samesign ult i32 %1698, 8
  %1716 = load i32, ptr %1662, align 4, !tbaa !56
  %1717 = sub nsw i32 0, %.2.i2096
  %.023.p.i2098 = select i1 %.not26.i2097, i32 %.2.i2096, i32 %1717
  %.023.i2099 = add i32 %.023.p.i2098, %1716
  %1718 = sext i16 %1699 to i32
  %1719 = sext i8 %1706 to i32
  %1720 = add nsw i32 %1719, %1718
  %1721 = tail call i32 @llvm.smax.i32(i32 %1720, i32 0)
  %1722 = tail call i32 @llvm.umin.i32(i32 %1721, i32 88)
  %1723 = tail call i32 @llvm.smax.i32(i32 %.023.i2099, i32 -32768)
  %1724 = tail call i32 @llvm.smin.i32(i32 %1723, i32 32767)
  store i32 %1724, ptr %1662, align 4, !tbaa !56
  %1725 = trunc nuw nsw i32 %1722 to i16
  store i16 %1725, ptr %1663, align 4, !tbaa !47
  %1726 = trunc nsw i32 %1724 to i16
  %1727 = getelementptr inbounds nuw i8, ptr %.1414443305, i64 4
  store i16 %1726, ptr %1697, align 2, !tbaa !58
  %1728 = add nsw i32 %.016873304, -1
  %1729 = icmp samesign ugt i32 %.016873304, 1
  br i1 %1729, label %1664, label %.critedge1840thread-pre-split, !llvm.loop !103

1730:                                             ; preds = %295
  %.not3511 = icmp samesign ult i32 %.01481, 2
  br i1 %.not3511, label %.critedge1840thread-pre-split, label %.preheader2741.lr.ph

.preheader2741.lr.ph:                             ; preds = %1730
  %1731 = lshr i32 %.01481, 1
  %1732 = zext i1 %296 to i64
  %1733 = zext nneg i32 %21 to i64
  %wide.trip.count3921 = zext nneg i32 %21 to i64
  br label %.lr.ph3295.preheader

.lr.ph3295.preheader:                             ; preds = %._crit_edge3296, %.preheader2741.lr.ph
  %.1514453301 = phi ptr [ %289, %.preheader2741.lr.ph ], [ %1734, %._crit_edge3296 ]
  %.016893300 = phi i32 [ %1731, %.preheader2741.lr.ph ], [ %1735, %._crit_edge3296 ]
  %.sroa.02327.503299 = phi ptr [ %.sroa.02327.1632592, %.preheader2741.lr.ph ], [ %1737, %._crit_edge3296 ]
  br label %.lr.ph3295

._crit_edge3296:                                  ; preds = %.lr.ph3295
  %1734 = getelementptr inbounds nuw i16, ptr %1771, i64 %1733
  %1735 = add nsw i32 %.016893300, -1
  %1736 = icmp sgt i32 %.016893300, 1
  br i1 %1736, label %.lr.ph3295.preheader, label %.critedge1840thread-pre-split, !llvm.loop !104

.lr.ph3295:                                       ; preds = %.lr.ph3295.preheader, %.lr.ph3295
  %indvars.iv3917 = phi i64 [ 0, %.lr.ph3295.preheader ], [ %indvars.iv.next3918, %.lr.ph3295 ]
  %.1614463294 = phi ptr [ %.1514453301, %.lr.ph3295.preheader ], [ %1771, %.lr.ph3295 ]
  %.sroa.02327.513292 = phi ptr [ %.sroa.02327.503299, %.lr.ph3295.preheader ], [ %1737, %.lr.ph3295 ]
  %1737 = getelementptr inbounds nuw i8, ptr %.sroa.02327.513292, i64 1
  %1738 = load i8, ptr %.sroa.02327.513292, align 1, !tbaa !46
  %1739 = zext i8 %1738 to i32
  %1740 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3917
  %1741 = lshr i32 %1739, 4
  %1742 = getelementptr inbounds nuw i8, ptr %1740, i64 4
  %1743 = load i16, ptr %1742, align 4, !tbaa !47
  %1744 = sext i16 %1743 to i64
  %1745 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1744
  %1746 = load i16, ptr %1745, align 2, !tbaa !58
  %1747 = sext i16 %1746 to i32
  %1748 = zext nneg i32 %1741 to i64
  %1749 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1748
  %1750 = load i8, ptr %1749, align 1, !tbaa !46
  %1751 = ashr i32 %1747, 3
  %1752 = and i32 %1739, 64
  %.not.i2100 = icmp eq i32 %1752, 0
  %1753 = select i1 %.not.i2100, i32 0, i32 %1747
  %spec.select.i2101 = add nsw i32 %1751, %1753
  %1754 = and i32 %1739, 32
  %.not24.i2102 = icmp eq i32 %1754, 0
  %1755 = ashr i32 %1747, 1
  %1756 = select i1 %.not24.i2102, i32 0, i32 %1755
  %.1.i2103 = add nsw i32 %spec.select.i2101, %1756
  %1757 = and i32 %1739, 16
  %.not25.i2104 = icmp eq i32 %1757, 0
  %1758 = ashr i32 %1747, 2
  %1759 = select i1 %.not25.i2104, i32 0, i32 %1758
  %.2.i2105 = add nsw i32 %.1.i2103, %1759
  %1760 = load i32, ptr %1740, align 4, !tbaa !56
  %1761 = sub nsw i32 0, %.2.i2105
  %.not26.i21062688 = icmp slt i8 %1738, 0
  %.023.p.i2107 = select i1 %.not26.i21062688, i32 %1761, i32 %.2.i2105
  %.023.i2108 = add i32 %.023.p.i2107, %1760
  %1762 = sext i16 %1743 to i32
  %1763 = sext i8 %1750 to i32
  %1764 = add nsw i32 %1763, %1762
  %1765 = tail call i32 @llvm.smax.i32(i32 %1764, i32 0)
  %1766 = tail call i32 @llvm.umin.i32(i32 %1765, i32 88)
  %1767 = tail call i32 @llvm.smax.i32(i32 %.023.i2108, i32 -32768)
  %1768 = tail call i32 @llvm.smin.i32(i32 %1767, i32 32767)
  %1769 = trunc nuw nsw i32 %1766 to i16
  store i16 %1769, ptr %1742, align 4, !tbaa !47
  %1770 = trunc nsw i32 %1768 to i16
  %1771 = getelementptr inbounds nuw i8, ptr %.1614463294, i64 2
  store i16 %1770, ptr %.1614463294, align 2, !tbaa !58
  %1772 = and i32 %1739, 15
  %1773 = load i16, ptr %1742, align 4, !tbaa !47
  %1774 = sext i16 %1773 to i64
  %1775 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1774
  %1776 = load i16, ptr %1775, align 2, !tbaa !58
  %1777 = sext i16 %1776 to i32
  %1778 = zext nneg i32 %1772 to i64
  %1779 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1778
  %1780 = load i8, ptr %1779, align 1, !tbaa !46
  %1781 = ashr i32 %1777, 3
  %1782 = and i32 %1739, 4
  %.not.i2109 = icmp eq i32 %1782, 0
  %1783 = select i1 %.not.i2109, i32 0, i32 %1777
  %spec.select.i2110 = add nsw i32 %1781, %1783
  %1784 = and i32 %1739, 2
  %.not24.i2111 = icmp eq i32 %1784, 0
  %1785 = ashr i32 %1777, 1
  %1786 = select i1 %.not24.i2111, i32 0, i32 %1785
  %.1.i2112 = add nsw i32 %spec.select.i2110, %1786
  %1787 = and i32 %1739, 1
  %.not25.i2113 = icmp eq i32 %1787, 0
  %1788 = ashr i32 %1777, 2
  %1789 = select i1 %.not25.i2113, i32 0, i32 %1788
  %.2.i2114 = add nsw i32 %.1.i2112, %1789
  %.not26.i2115 = icmp samesign ult i32 %1772, 8
  %1790 = sub nsw i32 0, %.2.i2114
  %.023.p.i2116 = select i1 %.not26.i2115, i32 %.2.i2114, i32 %1790
  %.023.i2117 = add nsw i32 %.023.p.i2116, %1768
  %1791 = sext i16 %1773 to i32
  %1792 = sext i8 %1780 to i32
  %1793 = add nsw i32 %1792, %1791
  %1794 = tail call i32 @llvm.smax.i32(i32 %1793, i32 0)
  %1795 = tail call i32 @llvm.umin.i32(i32 %1794, i32 88)
  %1796 = tail call i32 @llvm.smax.i32(i32 %.023.i2117, i32 -32768)
  %1797 = tail call i32 @llvm.smin.i32(i32 %1796, i32 32767)
  store i32 %1797, ptr %1740, align 4, !tbaa !56
  %1798 = trunc nuw nsw i32 %1795 to i16
  store i16 %1798, ptr %1742, align 4, !tbaa !47
  %1799 = trunc nsw i32 %1797 to i16
  %1800 = getelementptr inbounds nuw i16, ptr %1771, i64 %1732
  store i16 %1799, ptr %1800, align 2, !tbaa !58
  %indvars.iv.next3918 = add nuw nsw i64 %indvars.iv3917, 1
  %exitcond3922.not = icmp eq i64 %indvars.iv.next3918, %wide.trip.count3921
  br i1 %exitcond3922.not, label %._crit_edge3296, label %.lr.ph3295, !llvm.loop !105

1801:                                             ; preds = %295
  %.not3510 = icmp samesign ult i32 %.01481, 2
  br i1 %.not3510, label %.critedge1840thread-pre-split, label %.preheader2743.lr.ph

.preheader2743.lr.ph:                             ; preds = %1801
  %1802 = lshr i32 %.01481, 1
  %1803 = zext i1 %296 to i64
  %1804 = zext nneg i32 %21 to i64
  %wide.trip.count3915 = zext nneg i32 %21 to i64
  br label %.lr.ph3284.preheader

.lr.ph3284.preheader:                             ; preds = %._crit_edge3285, %.preheader2743.lr.ph
  %.1714473290 = phi ptr [ %289, %.preheader2743.lr.ph ], [ %1805, %._crit_edge3285 ]
  %.016933289 = phi i32 [ %1802, %.preheader2743.lr.ph ], [ %1806, %._crit_edge3285 ]
  %.sroa.02327.523288 = phi ptr [ %.sroa.02327.1632592, %.preheader2743.lr.ph ], [ %1808, %._crit_edge3285 ]
  br label %.lr.ph3284

._crit_edge3285:                                  ; preds = %.lr.ph3284
  %1805 = getelementptr inbounds nuw i16, ptr %1835, i64 %1804
  %1806 = add nsw i32 %.016933289, -1
  %1807 = icmp sgt i32 %.016933289, 1
  br i1 %1807, label %.lr.ph3284.preheader, label %.critedge1840thread-pre-split, !llvm.loop !106

.lr.ph3284:                                       ; preds = %.lr.ph3284.preheader, %.lr.ph3284
  %indvars.iv3911 = phi i64 [ 0, %.lr.ph3284.preheader ], [ %indvars.iv.next3912, %.lr.ph3284 ]
  %.1814483283 = phi ptr [ %.1714473290, %.lr.ph3284.preheader ], [ %1835, %.lr.ph3284 ]
  %.sroa.02327.533281 = phi ptr [ %.sroa.02327.523288, %.lr.ph3284.preheader ], [ %1808, %.lr.ph3284 ]
  %1808 = getelementptr inbounds nuw i8, ptr %.sroa.02327.533281, i64 1
  %1809 = load i8, ptr %.sroa.02327.533281, align 1, !tbaa !46
  %1810 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3911
  %1811 = lshr i8 %1809, 4
  %1812 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %1813 = load i16, ptr %1812, align 4, !tbaa !47
  %1814 = sext i16 %1813 to i64
  %1815 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1814
  %1816 = load i16, ptr %1815, align 2, !tbaa !58
  %1817 = sext i16 %1816 to i32
  %1818 = zext nneg i8 %1811 to i64
  %1819 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1818
  %1820 = load i8, ptr %1819, align 1, !tbaa !46
  %1821 = and i8 %1811, 7
  %1822 = zext nneg i8 %1821 to i32
  %1823 = mul nsw i32 %1817, %1822
  %1824 = ashr i32 %1823, 2
  %1825 = load i32, ptr %1810, align 4, !tbaa !56
  %1826 = sub nsw i32 0, %1824
  %.not.i21182687 = icmp slt i8 %1809, 0
  %.0.p.i2119 = select i1 %.not.i21182687, i32 %1826, i32 %1824
  %.0.i2120 = add i32 %.0.p.i2119, %1825
  %1827 = sext i16 %1813 to i32
  %1828 = sext i8 %1820 to i32
  %1829 = add nsw i32 %1828, %1827
  %1830 = tail call i32 @llvm.smax.i32(i32 %1829, i32 0)
  %1831 = tail call i32 @llvm.umin.i32(i32 %1830, i32 88)
  %1832 = tail call i32 @llvm.smax.i32(i32 %.0.i2120, i32 -32768)
  %1833 = tail call i32 @llvm.smin.i32(i32 %1832, i32 32767)
  %.0.i.i2121 = trunc nsw i32 %1833 to i16
  %1834 = trunc nuw nsw i32 %1831 to i16
  store i16 %1834, ptr %1812, align 4, !tbaa !47
  %1835 = getelementptr inbounds nuw i8, ptr %.1814483283, i64 2
  store i16 %.0.i.i2121, ptr %.1814483283, align 2, !tbaa !58
  %1836 = and i8 %1809, 15
  %1837 = load i16, ptr %1812, align 4, !tbaa !47
  %1838 = sext i16 %1837 to i64
  %1839 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %1838
  %1840 = load i16, ptr %1839, align 2, !tbaa !58
  %1841 = sext i16 %1840 to i32
  %1842 = zext nneg i8 %1836 to i64
  %1843 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1842
  %1844 = load i8, ptr %1843, align 1, !tbaa !46
  %1845 = and i8 %1809, 7
  %1846 = zext nneg i8 %1845 to i32
  %1847 = mul nsw i32 %1841, %1846
  %1848 = ashr i32 %1847, 2
  %.not.i2122 = icmp samesign ult i8 %1836, 8
  %1849 = sub nsw i32 0, %1848
  %.0.p.i2123 = select i1 %.not.i2122, i32 %1848, i32 %1849
  %.0.i2124 = add nsw i32 %.0.p.i2123, %1833
  %1850 = sext i16 %1837 to i32
  %1851 = sext i8 %1844 to i32
  %1852 = add nsw i32 %1851, %1850
  %1853 = tail call i32 @llvm.smax.i32(i32 %1852, i32 0)
  %1854 = tail call i32 @llvm.umin.i32(i32 %1853, i32 88)
  %1855 = tail call i32 @llvm.smax.i32(i32 %.0.i2124, i32 -32768)
  %1856 = tail call i32 @llvm.smin.i32(i32 %1855, i32 32767)
  %.0.i.i2125 = trunc nsw i32 %1856 to i16
  store i32 %1856, ptr %1810, align 4, !tbaa !56
  %1857 = trunc nuw nsw i32 %1854 to i16
  store i16 %1857, ptr %1812, align 4, !tbaa !47
  %1858 = getelementptr inbounds nuw i16, ptr %1835, i64 %1803
  store i16 %.0.i.i2125, ptr %1858, align 2, !tbaa !58
  %indvars.iv.next3912 = add nuw nsw i64 %indvars.iv3911, 1
  %exitcond3916.not = icmp eq i64 %indvars.iv.next3912, %wide.trip.count3915
  br i1 %exitcond3916.not, label %._crit_edge3285, label %.lr.ph3284, !llvm.loop !107

1859:                                             ; preds = %.lr.ph3279, %._crit_edge3274
  %indvars.iv3905 = phi i64 [ 0, %.lr.ph3279 ], [ %indvars.iv.next3906, %._crit_edge3274 ]
  %.sroa.02327.543277 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3279 ], [ %.sroa.02327.55.lcssa, %._crit_edge3274 ]
  br i1 %327, label %.lr.ph3273, label %._crit_edge3274

.lr.ph3273:                                       ; preds = %1859
  %1860 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3905
  %1861 = load ptr, ptr %1860, align 8, !tbaa !57
  %1862 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3905
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 4
  %.promoted3276 = load i32, ptr %1862, align 4, !tbaa !56
  br label %1864

._crit_edge3274:                                  ; preds = %1864, %1859
  %.sroa.02327.55.lcssa = phi ptr [ %.sroa.02327.543277, %1859 ], [ %1866, %1864 ]
  %indvars.iv.next3906 = add nuw nsw i64 %indvars.iv3905, 1
  %exitcond3910.not = icmp eq i64 %indvars.iv.next3906, %wide.trip.count3909
  br i1 %exitcond3910.not, label %.critedge1840thread-pre-split, label %1859, !llvm.loop !108

1864:                                             ; preds = %.lr.ph3273, %1864
  %1865 = phi i32 [ %.promoted3276, %.lr.ph3273 ], [ %1913, %1864 ]
  %.017043271 = phi ptr [ %1861, %.lr.ph3273 ], [ %1915, %1864 ]
  %.017063270 = phi i32 [ 0, %.lr.ph3273 ], [ %1916, %1864 ]
  %.sroa.02327.553269 = phi ptr [ %.sroa.02327.543277, %.lr.ph3273 ], [ %1866, %1864 ]
  %1866 = getelementptr inbounds nuw i8, ptr %.sroa.02327.553269, i64 1
  %1867 = load i8, ptr %.sroa.02327.553269, align 1, !tbaa !46
  %1868 = and i8 %1867, 15
  %1869 = zext nneg i8 %1868 to i32
  %1870 = shl nuw i32 %1869, 28
  %1871 = load i16, ptr %1863, align 4, !tbaa !47
  %1872 = sext i16 %1871 to i64
  %1873 = getelementptr inbounds [61 x i16], ptr @ima_cunning_step_table, i64 0, i64 %1872
  %1874 = load i16, ptr %1873, align 2, !tbaa !58
  %1875 = sext i16 %1874 to i32
  %1876 = sext i16 %1871 to i32
  %1877 = ashr exact i32 %1870, 28
  %1878 = tail call i32 @llvm.abs.i32(i32 %1877, i1 true)
  %1879 = zext nneg i32 %1878 to i64
  %1880 = getelementptr inbounds nuw [9 x i8], ptr @ima_cunning_index_table, i64 0, i64 %1879
  %1881 = load i8, ptr %1880, align 1, !tbaa !46
  %1882 = sext i8 %1881 to i32
  %1883 = add nsw i32 %1882, %1876
  %1884 = tail call i32 @llvm.smax.i32(i32 %1883, i32 0)
  %1885 = tail call i32 @llvm.umin.i32(i32 %1884, i32 60)
  %1886 = mul nsw i32 %1877, %1875
  %1887 = add nsw i32 %1886, %1865
  %1888 = tail call i32 @llvm.smax.i32(i32 %1887, i32 -32768)
  %1889 = tail call i32 @llvm.smin.i32(i32 %1888, i32 32767)
  %.0.i.i2126 = trunc nsw i32 %1889 to i16
  %1890 = trunc nuw nsw i32 %1885 to i16
  store i16 %1890, ptr %1863, align 4, !tbaa !47
  %1891 = getelementptr inbounds nuw i8, ptr %.017043271, i64 2
  store i16 %.0.i.i2126, ptr %.017043271, align 2, !tbaa !58
  %1892 = lshr i8 %1867, 4
  %1893 = zext nneg i8 %1892 to i32
  %1894 = shl nuw i32 %1893, 28
  %1895 = load i16, ptr %1863, align 4, !tbaa !47
  %1896 = sext i16 %1895 to i64
  %1897 = getelementptr inbounds [61 x i16], ptr @ima_cunning_step_table, i64 0, i64 %1896
  %1898 = load i16, ptr %1897, align 2, !tbaa !58
  %1899 = sext i16 %1898 to i32
  %1900 = sext i16 %1895 to i32
  %1901 = ashr exact i32 %1894, 28
  %1902 = tail call i32 @llvm.abs.i32(i32 %1901, i1 true)
  %1903 = zext nneg i32 %1902 to i64
  %1904 = getelementptr inbounds nuw [9 x i8], ptr @ima_cunning_index_table, i64 0, i64 %1903
  %1905 = load i8, ptr %1904, align 1, !tbaa !46
  %1906 = sext i8 %1905 to i32
  %1907 = add nsw i32 %1906, %1900
  %1908 = tail call i32 @llvm.smax.i32(i32 %1907, i32 0)
  %1909 = tail call i32 @llvm.umin.i32(i32 %1908, i32 60)
  %1910 = mul nsw i32 %1901, %1899
  %1911 = add nsw i32 %1910, %1889
  %1912 = tail call i32 @llvm.smax.i32(i32 %1911, i32 -32768)
  %1913 = tail call i32 @llvm.smin.i32(i32 %1912, i32 32767)
  %.0.i.i2127 = trunc nsw i32 %1913 to i16
  store i32 %1913, ptr %1862, align 4, !tbaa !56
  %1914 = trunc nuw nsw i32 %1909 to i16
  store i16 %1914, ptr %1863, align 4, !tbaa !47
  %1915 = getelementptr inbounds nuw i8, ptr %.017043271, i64 4
  store i16 %.0.i.i2127, ptr %1891, align 2, !tbaa !58
  %1916 = add nuw nsw i32 %.017063270, 1
  %exitcond3904.not = icmp eq i32 %1916, %326
  br i1 %exitcond3904.not, label %._crit_edge3274, label %1864, !llvm.loop !109

1917:                                             ; preds = %295
  %not.1806 = xor i1 %296, true
  %1918 = zext i1 %not.1806 to i32
  %1919 = lshr i32 %.01481, %1918
  %.not4328 = icmp eq i32 %1919, 0
  br i1 %.not4328, label %.critedge1840thread-pre-split, label %.lr.ph3267

.lr.ph3267:                                       ; preds = %1917
  %1920 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1921 = zext i1 %296 to i64
  %1922 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1921
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 4
  br label %1924

1924:                                             ; preds = %.lr.ph3267, %1924
  %.1914493265 = phi ptr [ %289, %.lr.ph3267 ], [ %1977, %1924 ]
  %.017073264 = phi i32 [ %1919, %.lr.ph3267 ], [ %1978, %1924 ]
  %.sroa.02327.563263 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3267 ], [ %1925, %1924 ]
  %1925 = getelementptr inbounds nuw i8, ptr %.sroa.02327.563263, i64 1
  %1926 = load i8, ptr %.sroa.02327.563263, align 1, !tbaa !46
  %1927 = zext i8 %1926 to i32
  %1928 = lshr i32 %1927, 4
  %1929 = load i16, ptr %1920, align 4, !tbaa !47
  %1930 = sext i16 %1929 to i64
  %1931 = getelementptr inbounds [49 x i16], ptr @oki_step_table, i64 0, i64 %1930
  %1932 = load i16, ptr %1931, align 2, !tbaa !58
  %1933 = sext i16 %1932 to i32
  %1934 = zext nneg i32 %1928 to i64
  %1935 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1934
  %1936 = load i8, ptr %1935, align 1, !tbaa !46
  %1937 = shl nuw nsw i32 %1928, 1
  %1938 = and i32 %1937, 14
  %1939 = or disjoint i32 %1938, 1
  %1940 = mul nsw i32 %1939, %1933
  %1941 = ashr i32 %1940, 3
  %1942 = load i32, ptr %19, align 4, !tbaa !56
  %1943 = sub nsw i32 0, %1941
  %.not.i21282686 = icmp slt i8 %1926, 0
  %.0.p.i2129 = select i1 %.not.i21282686, i32 %1943, i32 %1941
  %.0.i2130 = add i32 %.0.p.i2129, %1942
  %1944 = sext i16 %1929 to i32
  %1945 = sext i8 %1936 to i32
  %1946 = add nsw i32 %1945, %1944
  %1947 = tail call i32 @llvm.smax.i32(i32 %1946, i32 0)
  %1948 = tail call i32 @llvm.umin.i32(i32 %1947, i32 48)
  %1949 = tail call i32 @llvm.smax.i32(i32 %.0.i2130, i32 -2048)
  %.0.i.i2131 = tail call i32 @llvm.smin.i32(i32 %1949, i32 2047)
  store i32 %.0.i.i2131, ptr %19, align 4, !tbaa !56
  %1950 = trunc nuw nsw i32 %1948 to i16
  store i16 %1950, ptr %1920, align 4, !tbaa !47
  %.tr.i = trunc nsw i32 %.0.i.i2131 to i16
  %1951 = shl nsw i16 %.tr.i, 4
  %1952 = getelementptr inbounds nuw i8, ptr %.1914493265, i64 2
  store i16 %1951, ptr %.1914493265, align 2, !tbaa !58
  %1953 = and i32 %1927, 15
  %1954 = load i16, ptr %1923, align 4, !tbaa !47
  %1955 = sext i16 %1954 to i64
  %1956 = getelementptr inbounds [49 x i16], ptr @oki_step_table, i64 0, i64 %1955
  %1957 = load i16, ptr %1956, align 2, !tbaa !58
  %1958 = sext i16 %1957 to i32
  %1959 = zext nneg i32 %1953 to i64
  %1960 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %1959
  %1961 = load i8, ptr %1960, align 1, !tbaa !46
  %1962 = shl nuw nsw i32 %1927, 1
  %1963 = and i32 %1962, 14
  %1964 = or disjoint i32 %1963, 1
  %1965 = mul nsw i32 %1964, %1958
  %1966 = ashr i32 %1965, 3
  %1967 = load i32, ptr %1922, align 4, !tbaa !56
  %.not.i2132 = icmp samesign ult i32 %1953, 8
  %1968 = sub nsw i32 0, %1966
  %.0.p.i2133 = select i1 %.not.i2132, i32 %1966, i32 %1968
  %.0.i2134 = add i32 %.0.p.i2133, %1967
  %1969 = sext i16 %1954 to i32
  %1970 = sext i8 %1961 to i32
  %1971 = add nsw i32 %1970, %1969
  %1972 = tail call i32 @llvm.smax.i32(i32 %1971, i32 0)
  %1973 = tail call i32 @llvm.umin.i32(i32 %1972, i32 48)
  %1974 = tail call i32 @llvm.smax.i32(i32 %.0.i2134, i32 -2048)
  %.0.i.i2135 = tail call i32 @llvm.smin.i32(i32 %1974, i32 2047)
  store i32 %.0.i.i2135, ptr %1922, align 4, !tbaa !56
  %1975 = trunc nuw nsw i32 %1973 to i16
  store i16 %1975, ptr %1923, align 4, !tbaa !47
  %.tr.i2136 = trunc nsw i32 %.0.i.i2135 to i16
  %1976 = shl nsw i16 %.tr.i2136, 4
  %1977 = getelementptr inbounds nuw i8, ptr %.1914493265, i64 4
  store i16 %1976, ptr %1952, align 2, !tbaa !58
  %1978 = add nsw i32 %.017073264, -1
  %1979 = icmp samesign ugt i32 %.017073264, 1
  br i1 %1979, label %1924, label %.critedge1840thread-pre-split, !llvm.loop !110

.critedge1876.preheader:                          ; preds = %.critedge1874
  %1980 = sdiv i32 %.01481, 2
  %1981 = icmp sgt i32 %.01481, 1
  br i1 %1981, label %.lr.ph3261, label %.critedge1840thread-pre-split

.lr.ph3261:                                       ; preds = %.critedge1876.preheader
  %1982 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %smax3894 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3895 = zext nneg i32 %smax3894 to i64
  %wide.trip.count3901 = zext nneg i32 %smax3894 to i64
  br label %1994

.lr.ph3246:                                       ; preds = %.lr.ph3246.preheader, %.critedge1874
  %indvars.iv3885 = phi i64 [ 0, %.lr.ph3246.preheader ], [ %indvars.iv.next3886, %.critedge1874 ]
  %.sroa.02327.573244 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3246.preheader ], [ %1993, %.critedge1874 ]
  %1983 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3885
  %1984 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573244, i64 2
  %1985 = load i16, ptr %.sroa.02327.573244, align 1, !tbaa !46
  %1986 = getelementptr inbounds nuw i8, ptr %1983, i64 4
  store i16 %1985, ptr %1986, align 4, !tbaa !47
  %1987 = load i16, ptr %1984, align 1, !tbaa !46
  %1988 = sext i16 %1987 to i32
  store i32 %1988, ptr %1983, align 4, !tbaa !56
  %1989 = icmp ult i16 %1985, 89
  br i1 %1989, label %.critedge1874, label %1990

1990:                                             ; preds = %.lr.ph3246
  %1991 = trunc nuw nsw i64 %indvars.iv3885 to i32
  %1992 = sext i16 %1985 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1991, i32 noundef %1992) #13
  br label %.critedge1882

.critedge1874:                                    ; preds = %.lr.ph3246
  %1993 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573244, i64 4
  %indvars.iv.next3886 = add nuw nsw i64 %indvars.iv3885, 1
  %exitcond3890.not = icmp eq i64 %indvars.iv.next3886, %wide.trip.count3889
  br i1 %exitcond3890.not, label %.critedge1876.preheader, label %.lr.ph3246, !llvm.loop !111

1994:                                             ; preds = %.lr.ph3261, %.critedge1876
  %.2014503260 = phi ptr [ %289, %.lr.ph3261 ], [ %2062, %.critedge1876 ]
  %.017033259 = phi i32 [ 0, %.lr.ph3261 ], [ %2032, %.critedge1876 ]
  %.sroa.02327.593258 = phi ptr [ %1993, %.lr.ph3261 ], [ %.sroa.02327.60, %.critedge1876 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %1995 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593258, i64 1
  %1996 = load i8, ptr %.sroa.02327.593258, align 1, !tbaa !46
  %1997 = zext i8 %1996 to i32
  store i32 %1997, ptr %6, align 4, !tbaa !112
  br i1 %296, label %1998, label %.lr.ph3251.preheader

1998:                                             ; preds = %1994
  %1999 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593258, i64 2
  %2000 = load i8, ptr %1995, align 1, !tbaa !46
  %2001 = zext i8 %2000 to i32
  store i32 %2001, ptr %1982, align 4, !tbaa !112
  br label %.lr.ph3251.preheader

.lr.ph3251.preheader:                             ; preds = %1994, %1998
  %.sroa.02327.60 = phi ptr [ %1999, %1998 ], [ %1995, %1994 ]
  br label %.lr.ph3251

.lr.ph3251:                                       ; preds = %.lr.ph3251.preheader, %.lr.ph3251
  %indvars.iv3891 = phi i64 [ 0, %.lr.ph3251.preheader ], [ %indvars.iv.next3892, %.lr.ph3251 ]
  %.2114513249 = phi ptr [ %.2014503260, %.lr.ph3251.preheader ], [ %2031, %.lr.ph3251 ]
  %2002 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3891
  %2003 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv3891
  %2004 = load i32, ptr %2003, align 4, !tbaa !112
  %2005 = getelementptr inbounds nuw i8, ptr %2002, i64 4
  %2006 = load i16, ptr %2005, align 4, !tbaa !47
  %2007 = sext i16 %2006 to i64
  %2008 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2007
  %2009 = load i16, ptr %2008, align 2, !tbaa !58
  %2010 = sext i16 %2009 to i32
  %2011 = and i32 %2004, 15
  %2012 = zext nneg i32 %2011 to i64
  %2013 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2012
  %2014 = load i8, ptr %2013, align 1, !tbaa !46
  %2015 = shl nuw nsw i32 %2011, 1
  %2016 = and i32 %2015, 14
  %2017 = or disjoint i32 %2016, 1
  %2018 = mul nsw i32 %2017, %2010
  %2019 = ashr i32 %2018, 3
  %2020 = load i32, ptr %2002, align 4, !tbaa !56
  %2021 = and i32 %2004, 8
  %.not.i2137 = icmp eq i32 %2021, 0
  %2022 = sub nsw i32 0, %2019
  %.0.p.i2138 = select i1 %.not.i2137, i32 %2019, i32 %2022
  %.0.i2139 = add i32 %.0.p.i2138, %2020
  %2023 = sext i16 %2006 to i32
  %2024 = sext i8 %2014 to i32
  %2025 = add nsw i32 %2024, %2023
  %2026 = tail call i32 @llvm.smax.i32(i32 %2025, i32 0)
  %2027 = tail call i32 @llvm.umin.i32(i32 %2026, i32 88)
  %2028 = tail call i32 @llvm.smax.i32(i32 %.0.i2139, i32 -32768)
  %2029 = tail call i32 @llvm.smin.i32(i32 %2028, i32 32767)
  %.0.i.i2140 = trunc nsw i32 %2029 to i16
  store i32 %2029, ptr %2002, align 4, !tbaa !56
  %2030 = trunc nuw nsw i32 %2027 to i16
  store i16 %2030, ptr %2005, align 4, !tbaa !47
  %2031 = getelementptr inbounds nuw i8, ptr %.2114513249, i64 2
  store i16 %.0.i.i2140, ptr %.2114513249, align 2, !tbaa !58
  %indvars.iv.next3892 = add nuw nsw i64 %indvars.iv3891, 1
  %exitcond3896.not = icmp eq i64 %indvars.iv.next3892, %wide.trip.count3895
  br i1 %exitcond3896.not, label %.lr.ph3255, label %.lr.ph3251, !llvm.loop !113

.critedge1876:                                    ; preds = %.lr.ph3255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %2032 = add nuw nsw i32 %.017033259, 1
  %exitcond3903.not = icmp eq i32 %2032, %1980
  br i1 %exitcond3903.not, label %.critedge1840thread-pre-split, label %1994, !llvm.loop !114

.lr.ph3255:                                       ; preds = %.lr.ph3251, %.lr.ph3255
  %indvars.iv3897 = phi i64 [ %indvars.iv.next3898, %.lr.ph3255 ], [ 0, %.lr.ph3251 ]
  %.2214523254 = phi ptr [ %2062, %.lr.ph3255 ], [ %2031, %.lr.ph3251 ]
  %2033 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3897
  %2034 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv3897
  %2035 = load i32, ptr %2034, align 4, !tbaa !112
  %2036 = getelementptr inbounds nuw i8, ptr %2033, i64 4
  %2037 = load i16, ptr %2036, align 4, !tbaa !47
  %2038 = sext i16 %2037 to i64
  %2039 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2038
  %2040 = load i16, ptr %2039, align 2, !tbaa !58
  %2041 = sext i16 %2040 to i32
  %2042 = shl i32 %2035, 20
  %2043 = ashr i32 %2042, 24
  %2044 = zext i32 %2043 to i64
  %2045 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2044
  %2046 = load i8, ptr %2045, align 1, !tbaa !46
  %sext2685 = lshr i32 %2042, 23
  %2047 = and i32 %sext2685, 14
  %2048 = or disjoint i32 %2047, 1
  %2049 = mul nsw i32 %2048, %2041
  %2050 = ashr i32 %2049, 3
  %2051 = load i32, ptr %2033, align 4, !tbaa !56
  %2052 = and i32 %2035, 128
  %.not.i2141 = icmp eq i32 %2052, 0
  %2053 = sub nsw i32 0, %2050
  %.0.p.i2142 = select i1 %.not.i2141, i32 %2050, i32 %2053
  %.0.i2143 = add i32 %.0.p.i2142, %2051
  %2054 = sext i16 %2037 to i32
  %2055 = sext i8 %2046 to i32
  %2056 = add nsw i32 %2055, %2054
  %2057 = tail call i32 @llvm.smax.i32(i32 %2056, i32 0)
  %2058 = tail call i32 @llvm.umin.i32(i32 %2057, i32 88)
  %2059 = tail call i32 @llvm.smax.i32(i32 %.0.i2143, i32 -32768)
  %2060 = tail call i32 @llvm.smin.i32(i32 %2059, i32 32767)
  %.0.i.i2144 = trunc nsw i32 %2060 to i16
  store i32 %2060, ptr %2033, align 4, !tbaa !56
  %2061 = trunc nuw nsw i32 %2058 to i16
  store i16 %2061, ptr %2036, align 4, !tbaa !47
  %2062 = getelementptr inbounds nuw i8, ptr %.2214523254, i64 2
  store i16 %.0.i.i2144, ptr %.2214523254, align 2, !tbaa !58
  %indvars.iv.next3898 = add nuw nsw i64 %indvars.iv3897, 1
  %exitcond3902.not = icmp eq i64 %indvars.iv.next3898, %wide.trip.count3901
  br i1 %exitcond3902.not, label %.critedge1876, label %.lr.ph3255, !llvm.loop !115

2063:                                             ; preds = %295
  %2064 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %2065 = load i32, ptr %2064, align 4, !tbaa !41
  %2066 = icmp eq i32 %2065, 3
  br i1 %2066, label %.lr.ph3242, label %2131

.lr.ph3242:                                       ; preds = %2063
  %2067 = lshr i32 %.01481, 1
  %2068 = icmp samesign ugt i32 %.01481, 1
  %wide.trip.count3883 = zext nneg i32 %21 to i64
  br label %2069

2069:                                             ; preds = %.lr.ph3242, %._crit_edge3237
  %indvars.iv3879 = phi i64 [ 0, %.lr.ph3242 ], [ %indvars.iv.next3880, %._crit_edge3237 ]
  %.sroa.02327.613240 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3242 ], [ %.sroa.02327.62.lcssa, %._crit_edge3237 ]
  br i1 %2068, label %.lr.ph3236, label %._crit_edge3237

.lr.ph3236:                                       ; preds = %2069
  %2070 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3879
  %2071 = load ptr, ptr %2070, align 8, !tbaa !57
  %2072 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3879
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 4
  %.promoted3239 = load i32, ptr %2072, align 4, !tbaa !56
  br label %2074

._crit_edge3237:                                  ; preds = %2074, %2069
  %.sroa.02327.62.lcssa = phi ptr [ %.sroa.02327.613240, %2069 ], [ %2076, %2074 ]
  %indvars.iv.next3880 = add nuw nsw i64 %indvars.iv3879, 1
  %exitcond3884.not = icmp eq i64 %indvars.iv.next3880, %wide.trip.count3883
  br i1 %exitcond3884.not, label %.critedge1840thread-pre-split, label %2069, !llvm.loop !116

2074:                                             ; preds = %.lr.ph3236, %2074
  %2075 = phi i32 [ %.promoted3239, %.lr.ph3236 ], [ %2126, %2074 ]
  %.016983234 = phi i32 [ %2067, %.lr.ph3236 ], [ %2129, %2074 ]
  %.016993233 = phi ptr [ %2071, %.lr.ph3236 ], [ %2128, %2074 ]
  %.sroa.02327.623232 = phi ptr [ %.sroa.02327.613240, %.lr.ph3236 ], [ %2076, %2074 ]
  %2076 = getelementptr inbounds nuw i8, ptr %.sroa.02327.623232, i64 1
  %2077 = load i8, ptr %.sroa.02327.623232, align 1, !tbaa !46
  %2078 = and i8 %2077, 15
  %2079 = load i16, ptr %2073, align 4, !tbaa !47
  %2080 = sext i16 %2079 to i64
  %2081 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2080
  %2082 = load i16, ptr %2081, align 2, !tbaa !58
  %2083 = sext i16 %2082 to i32
  %2084 = zext nneg i8 %2078 to i64
  %2085 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2084
  %2086 = load i8, ptr %2085, align 1, !tbaa !46
  %2087 = shl nuw nsw i8 %2078, 1
  %2088 = and i8 %2087, 14
  %2089 = or disjoint i8 %2088, 1
  %2090 = zext nneg i8 %2089 to i32
  %2091 = mul nsw i32 %2090, %2083
  %2092 = ashr i32 %2091, 3
  %2093 = and i8 %2077, 8
  %.not.i2145 = icmp eq i8 %2093, 0
  %2094 = sub nsw i32 0, %2092
  %.0.p.i2146 = select i1 %.not.i2145, i32 %2092, i32 %2094
  %.0.i2147 = add i32 %.0.p.i2146, %2075
  %2095 = sext i16 %2079 to i32
  %2096 = sext i8 %2086 to i32
  %2097 = add nsw i32 %2096, %2095
  %2098 = tail call i32 @llvm.smax.i32(i32 %2097, i32 0)
  %2099 = tail call i32 @llvm.umin.i32(i32 %2098, i32 88)
  %2100 = tail call i32 @llvm.smax.i32(i32 %.0.i2147, i32 -32768)
  %2101 = tail call i32 @llvm.smin.i32(i32 %2100, i32 32767)
  %.0.i.i2148 = trunc nsw i32 %2101 to i16
  %2102 = trunc nuw nsw i32 %2099 to i16
  store i16 %2102, ptr %2073, align 4, !tbaa !47
  %2103 = getelementptr inbounds nuw i8, ptr %.016993233, i64 2
  store i16 %.0.i.i2148, ptr %.016993233, align 2, !tbaa !58
  %2104 = lshr i8 %2077, 4
  %2105 = load i16, ptr %2073, align 4, !tbaa !47
  %2106 = sext i16 %2105 to i64
  %2107 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2106
  %2108 = load i16, ptr %2107, align 2, !tbaa !58
  %2109 = sext i16 %2108 to i32
  %2110 = zext nneg i8 %2104 to i64
  %2111 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2110
  %2112 = load i8, ptr %2111, align 1, !tbaa !46
  %2113 = shl nuw nsw i8 %2104, 1
  %2114 = and i8 %2113, 14
  %2115 = or disjoint i8 %2114, 1
  %2116 = zext nneg i8 %2115 to i32
  %2117 = mul nsw i32 %2109, %2116
  %2118 = ashr i32 %2117, 3
  %2119 = sub nsw i32 0, %2118
  %.not.i21492684 = icmp slt i8 %2077, 0
  %.0.p.i2150 = select i1 %.not.i21492684, i32 %2119, i32 %2118
  %.0.i2151 = add nsw i32 %.0.p.i2150, %2101
  %2120 = sext i16 %2105 to i32
  %2121 = sext i8 %2112 to i32
  %2122 = add nsw i32 %2121, %2120
  %2123 = tail call i32 @llvm.smax.i32(i32 %2122, i32 0)
  %2124 = tail call i32 @llvm.umin.i32(i32 %2123, i32 88)
  %2125 = tail call i32 @llvm.smax.i32(i32 %.0.i2151, i32 -32768)
  %2126 = tail call i32 @llvm.smin.i32(i32 %2125, i32 32767)
  %.0.i.i2152 = trunc nsw i32 %2126 to i16
  store i32 %2126, ptr %2072, align 4, !tbaa !56
  %2127 = trunc nuw nsw i32 %2124 to i16
  store i16 %2127, ptr %2073, align 4, !tbaa !47
  %2128 = getelementptr inbounds nuw i8, ptr %.016993233, i64 4
  store i16 %.0.i.i2152, ptr %2103, align 2, !tbaa !58
  %2129 = add nsw i32 %.016983234, -1
  %2130 = icmp sgt i32 %.016983234, 1
  br i1 %2130, label %2074, label %._crit_edge3237, !llvm.loop !117

2131:                                             ; preds = %2063
  %.not3509 = icmp samesign ult i32 %.01481, 2
  br i1 %.not3509, label %.critedge1840thread-pre-split, label %.preheader2752.lr.ph

.preheader2752.lr.ph:                             ; preds = %2131
  %2132 = lshr i32 %.01481, 1
  %2133 = zext i1 %296 to i64
  %2134 = zext nneg i32 %21 to i64
  %wide.trip.count3877 = zext nneg i32 %21 to i64
  br label %.lr.ph3225.preheader

.lr.ph3225.preheader:                             ; preds = %._crit_edge3226, %.preheader2752.lr.ph
  %.2314533231 = phi ptr [ %289, %.preheader2752.lr.ph ], [ %2135, %._crit_edge3226 ]
  %.016963230 = phi i32 [ %2132, %.preheader2752.lr.ph ], [ %2136, %._crit_edge3226 ]
  %.sroa.02327.633229 = phi ptr [ %.sroa.02327.1632592, %.preheader2752.lr.ph ], [ %2138, %._crit_edge3226 ]
  br label %.lr.ph3225

._crit_edge3226:                                  ; preds = %.lr.ph3225
  %2135 = getelementptr inbounds nuw i16, ptr %2168, i64 %2134
  %2136 = add nsw i32 %.016963230, -1
  %2137 = icmp sgt i32 %.016963230, 1
  br i1 %2137, label %.lr.ph3225.preheader, label %.critedge1840thread-pre-split, !llvm.loop !118

.lr.ph3225:                                       ; preds = %.lr.ph3225.preheader, %.lr.ph3225
  %indvars.iv3873 = phi i64 [ 0, %.lr.ph3225.preheader ], [ %indvars.iv.next3874, %.lr.ph3225 ]
  %.2414543224 = phi ptr [ %.2314533231, %.lr.ph3225.preheader ], [ %2168, %.lr.ph3225 ]
  %.sroa.02327.643222 = phi ptr [ %.sroa.02327.633229, %.lr.ph3225.preheader ], [ %2138, %.lr.ph3225 ]
  %2138 = getelementptr inbounds nuw i8, ptr %.sroa.02327.643222, i64 1
  %2139 = load i8, ptr %.sroa.02327.643222, align 1, !tbaa !46
  %2140 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3873
  %2141 = and i8 %2139, 15
  %2142 = getelementptr inbounds nuw i8, ptr %2140, i64 4
  %2143 = load i16, ptr %2142, align 4, !tbaa !47
  %2144 = sext i16 %2143 to i64
  %2145 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2144
  %2146 = load i16, ptr %2145, align 2, !tbaa !58
  %2147 = sext i16 %2146 to i32
  %2148 = zext nneg i8 %2141 to i64
  %2149 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2148
  %2150 = load i8, ptr %2149, align 1, !tbaa !46
  %2151 = shl nuw nsw i8 %2141, 1
  %2152 = and i8 %2151, 14
  %2153 = or disjoint i8 %2152, 1
  %2154 = zext nneg i8 %2153 to i32
  %2155 = mul nsw i32 %2154, %2147
  %2156 = ashr i32 %2155, 3
  %2157 = load i32, ptr %2140, align 4, !tbaa !56
  %2158 = and i8 %2139, 8
  %.not.i2153 = icmp eq i8 %2158, 0
  %2159 = sub nsw i32 0, %2156
  %.0.p.i2154 = select i1 %.not.i2153, i32 %2156, i32 %2159
  %.0.i2155 = add i32 %.0.p.i2154, %2157
  %2160 = sext i16 %2143 to i32
  %2161 = sext i8 %2150 to i32
  %2162 = add nsw i32 %2161, %2160
  %2163 = tail call i32 @llvm.smax.i32(i32 %2162, i32 0)
  %2164 = tail call i32 @llvm.umin.i32(i32 %2163, i32 88)
  %2165 = tail call i32 @llvm.smax.i32(i32 %.0.i2155, i32 -32768)
  %2166 = tail call i32 @llvm.smin.i32(i32 %2165, i32 32767)
  %.0.i.i2156 = trunc nsw i32 %2166 to i16
  %2167 = trunc nuw nsw i32 %2164 to i16
  store i16 %2167, ptr %2142, align 4, !tbaa !47
  %2168 = getelementptr inbounds nuw i8, ptr %.2414543224, i64 2
  store i16 %.0.i.i2156, ptr %.2414543224, align 2, !tbaa !58
  %2169 = lshr i8 %2139, 4
  %2170 = load i16, ptr %2142, align 4, !tbaa !47
  %2171 = sext i16 %2170 to i64
  %2172 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2171
  %2173 = load i16, ptr %2172, align 2, !tbaa !58
  %2174 = sext i16 %2173 to i32
  %2175 = zext nneg i8 %2169 to i64
  %2176 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2175
  %2177 = load i8, ptr %2176, align 1, !tbaa !46
  %2178 = shl nuw nsw i8 %2169, 1
  %2179 = and i8 %2178, 14
  %2180 = or disjoint i8 %2179, 1
  %2181 = zext nneg i8 %2180 to i32
  %2182 = mul nsw i32 %2174, %2181
  %2183 = ashr i32 %2182, 3
  %2184 = sub nsw i32 0, %2183
  %.not.i21572682 = icmp slt i8 %2139, 0
  %.0.p.i2158 = select i1 %.not.i21572682, i32 %2184, i32 %2183
  %.0.i2159 = add nsw i32 %.0.p.i2158, %2166
  %2185 = sext i16 %2170 to i32
  %2186 = sext i8 %2177 to i32
  %2187 = add nsw i32 %2186, %2185
  %2188 = tail call i32 @llvm.smax.i32(i32 %2187, i32 0)
  %2189 = tail call i32 @llvm.umin.i32(i32 %2188, i32 88)
  %2190 = tail call i32 @llvm.smax.i32(i32 %.0.i2159, i32 -32768)
  %2191 = tail call i32 @llvm.smin.i32(i32 %2190, i32 32767)
  %.0.i.i2160 = trunc nsw i32 %2191 to i16
  store i32 %2191, ptr %2140, align 4, !tbaa !56
  %2192 = trunc nuw nsw i32 %2189 to i16
  store i16 %2192, ptr %2142, align 4, !tbaa !47
  %2193 = getelementptr inbounds nuw i16, ptr %2168, i64 %2133
  store i16 %.0.i.i2160, ptr %2193, align 2, !tbaa !58
  %indvars.iv.next3874 = add nuw nsw i64 %indvars.iv3873, 1
  %exitcond3878.not = icmp eq i64 %indvars.iv.next3874, %wide.trip.count3877
  br i1 %exitcond3878.not, label %._crit_edge3226, label %.lr.ph3225, !llvm.loop !119

.lr.ph3212:                                       ; preds = %._crit_edge3213, %.preheader2754.lr.ph
  %indvars.iv3870 = phi i64 [ 0, %.preheader2754.lr.ph ], [ %indvars.iv.next3871, %._crit_edge3213 ]
  %.sroa.02327.653216 = phi ptr [ %.sroa.02327.1632592, %.preheader2754.lr.ph ], [ %.sroa.02327.149, %._crit_edge3213 ]
  %.idx4101 = shl nsw i64 %indvars.iv3870, 6
  br label %2197

._crit_edge3213:                                  ; preds = %2223
  %indvars.iv.next3871 = add nuw nsw i64 %indvars.iv3870, 1
  %2194 = ptrtoint ptr %.sroa.02327.149 to i64
  %2195 = sub i64 %321, %2194
  %2196 = trunc i64 %2195 to i32
  %.not1799 = icmp sgt i32 %322, %2196
  br i1 %.not1799, label %._crit_edge3218, label %.lr.ph3212, !llvm.loop !120

2197:                                             ; preds = %.lr.ph3212, %2223
  %indvars.iv3864 = phi i64 [ 0, %.lr.ph3212 ], [ %indvars.iv.next3865, %2223 ]
  %.sroa.02327.663210 = phi ptr [ %.sroa.02327.653216, %.lr.ph3212 ], [ %.sroa.02327.149, %2223 ]
  %2198 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3864
  %2199 = load ptr, ptr %2198, align 8, !tbaa !57
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 %.idx4101
  %2201 = ptrtoint ptr %.sroa.02327.663210 to i64
  %2202 = sub i64 %321, %2201
  %2203 = icmp slt i64 %2202, 2
  br i1 %2203, label %bytestream2_get_le16.exit, label %2204

2204:                                             ; preds = %2197
  %2205 = getelementptr inbounds nuw i8, ptr %.sroa.02327.663210, i64 2
  %2206 = load i16, ptr %.sroa.02327.663210, align 1, !tbaa !46
  %2207 = zext i16 %2206 to i32
  %.pre4087 = ptrtoint ptr %2205 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %2197, %2204
  %.pre-phi = phi i64 [ %321, %2197 ], [ %.pre4087, %2204 ]
  %.sroa.02327.144 = phi ptr [ %25, %2197 ], [ %2205, %2204 ]
  %.0.i1926 = phi i32 [ 0, %2197 ], [ %2207, %2204 ]
  %2208 = trunc nuw i32 %.0.i1926 to i16
  %2209 = sub i64 %321, %.pre-phi
  %2210 = icmp slt i64 %2209, 2
  br i1 %2210, label %bytestream2_get_le16.exit1928, label %2211

2211:                                             ; preds = %bytestream2_get_le16.exit
  %2212 = getelementptr inbounds nuw i8, ptr %.sroa.02327.144, i64 2
  %2213 = load i16, ptr %.sroa.02327.144, align 1, !tbaa !46
  %2214 = zext i16 %2213 to i32
  %.pre4088 = ptrtoint ptr %2212 to i64
  br label %bytestream2_get_le16.exit1928

bytestream2_get_le16.exit1928:                    ; preds = %bytestream2_get_le16.exit, %2211
  %.pre-phi4089 = phi i64 [ %321, %bytestream2_get_le16.exit ], [ %.pre4088, %2211 ]
  %.sroa.02327.145 = phi ptr [ %25, %bytestream2_get_le16.exit ], [ %2212, %2211 ]
  %.0.i1927 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %2214, %2211 ]
  %2215 = trunc nuw i32 %.0.i1927 to i16
  %2216 = sub i64 %321, %.pre-phi4089
  %2217 = icmp slt i64 %2216, 2
  br i1 %2217, label %bytestream2_get_le16.exit1930, label %2218

2218:                                             ; preds = %bytestream2_get_le16.exit1928
  %2219 = getelementptr inbounds nuw i8, ptr %.sroa.02327.145, i64 2
  %2220 = load i16, ptr %.sroa.02327.145, align 1, !tbaa !46
  %2221 = zext i16 %2220 to i32
  br label %bytestream2_get_le16.exit1930

bytestream2_get_le16.exit1930:                    ; preds = %bytestream2_get_le16.exit1928, %2218
  %.sroa.02327.146 = phi ptr [ %2219, %2218 ], [ %25, %bytestream2_get_le16.exit1928 ]
  %.0.i1929 = phi i32 [ %2221, %2218 ], [ 0, %bytestream2_get_le16.exit1928 ]
  store i16 %2208, ptr %2200, align 2, !tbaa !58
  %2222 = getelementptr inbounds nuw i8, ptr %2200, i64 2
  store i16 %2215, ptr %2222, align 2, !tbaa !58
  %invariant.gep3202 = getelementptr inbounds nuw i8, ptr %2200, i64 4
  %invariant.gep3204 = getelementptr inbounds nuw i8, ptr %2200, i64 6
  br label %2224

2223:                                             ; preds = %bytestream2_get_byte.exit
  %indvars.iv.next3865 = add nuw nsw i64 %indvars.iv3864, 1
  %exitcond3869.not = icmp eq i64 %indvars.iv.next3865, %wide.trip.count3868
  br i1 %exitcond3869.not, label %._crit_edge3213, label %2197, !llvm.loop !121

2224:                                             ; preds = %bytestream2_get_le16.exit1930, %bytestream2_get_byte.exit
  %indvars.iv3860 = phi i64 [ 0, %bytestream2_get_le16.exit1930 ], [ %indvars.iv.next3861, %bytestream2_get_byte.exit ]
  %.sroa.0462.03208 = phi i32 [ %.0.i1927, %bytestream2_get_le16.exit1930 ], [ %2250, %bytestream2_get_byte.exit ]
  %.sroa.10.03207 = phi i32 [ %.0.i1926, %bytestream2_get_le16.exit1930 ], [ %2242, %bytestream2_get_byte.exit ]
  %.sroa.02327.673206 = phi ptr [ %.sroa.02327.146, %bytestream2_get_le16.exit1930 ], [ %.sroa.02327.149, %bytestream2_get_byte.exit ]
  %2225 = ptrtoint ptr %.sroa.02327.673206 to i64
  %2226 = sub i64 %321, %2225
  %2227 = icmp slt i64 %2226, 1
  br i1 %2227, label %bytestream2_get_byte.exit, label %2228

2228:                                             ; preds = %2224
  %2229 = getelementptr inbounds nuw i8, ptr %.sroa.02327.673206, i64 1
  %2230 = load i8, ptr %.sroa.02327.673206, align 1, !tbaa !46
  %2231 = zext i8 %2230 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %2224, %2228
  %.sroa.02327.149 = phi ptr [ %2229, %2228 ], [ %25, %2224 ]
  %.0.i1935 = phi i32 [ %2231, %2228 ], [ 0, %2224 ]
  %2232 = shl i32 %.0.i1935, 28
  %2233 = ashr exact i32 %2232, 28
  %2234 = shl nuw i32 %.0.i1935, 24
  %2235 = ashr i32 %2234, 28
  %2236 = mul nsw i32 %2233, %.0.i1929
  %sext1800 = shl i32 %.sroa.0462.03208, 16
  %2237 = ashr exact i32 %sext1800, 16
  %2238 = mul nsw i32 %2237, 3667
  %sext1801 = shl i32 %.sroa.10.03207, 16
  %2239 = ashr exact i32 %sext1801, 16
  %.neg1802 = mul nsw i32 %2239, -1642
  %2240 = add nsw i32 %2238, %.neg1802
  %2241 = ashr i32 %2240, 11
  %2242 = add nsw i32 %2236, %2241
  %2243 = trunc i32 %2242 to i16
  %2244 = shl nuw nsw i64 %indvars.iv3860, 1
  %gep3203 = getelementptr inbounds nuw i16, ptr %invariant.gep3202, i64 %2244
  store i16 %2243, ptr %gep3203, align 2, !tbaa !58
  %2245 = mul nsw i32 %2235, %.0.i1929
  %sext1803 = shl i32 %2242, 16
  %2246 = ashr exact i32 %sext1803, 16
  %2247 = mul nsw i32 %2246, 3667
  %.neg1804 = mul nsw i32 %2237, -1642
  %2248 = add nsw i32 %2247, %.neg1804
  %2249 = ashr i32 %2248, 11
  %2250 = add nsw i32 %2249, %2245
  %2251 = trunc i32 %2250 to i16
  %gep3205 = getelementptr inbounds nuw i16, ptr %invariant.gep3204, i64 %2244
  store i16 %2251, ptr %gep3205, align 2, !tbaa !58
  %indvars.iv.next3861 = add nuw nsw i64 %indvars.iv3860, 1
  %exitcond3863.not = icmp eq i64 %indvars.iv.next3861, 15
  br i1 %exitcond3863.not, label %2223, label %2224, !llvm.loop !122

._crit_edge3218:                                  ; preds = %._crit_edge3213, %.preheader2755
  %.sroa.02327.65.lcssa = phi ptr [ %.sroa.02327.1632592, %.preheader2755 ], [ %.sroa.02327.149, %._crit_edge3213 ]
  %.lcssa2823 = phi i64 [ %324, %.preheader2755 ], [ %2195, %._crit_edge3213 ]
  %.lcssa2822 = phi i32 [ %325, %.preheader2755 ], [ %2196, %._crit_edge3213 ]
  %2252 = icmp sgt i32 %.lcssa2822, 0
  br i1 %2252, label %2253, label %.critedge1840thread-pre-split

2253:                                             ; preds = %._crit_edge3218
  %2254 = and i64 %.lcssa2823, 2147483647
  %..i1918 = tail call i64 @llvm.smin.i64(i64 %.lcssa2823, i64 %2254)
  %2255 = getelementptr inbounds i8, ptr %.sroa.02327.65.lcssa, i64 %..i1918
  br label %.critedge1840thread-pre-split

2256:                                             ; preds = %295
  %2257 = load ptr, ptr %291, align 8, !tbaa !57
  %2258 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %2259 = load ptr, ptr %2258, align 8, !tbaa !57
  %2260 = ptrtoint ptr %25 to i64
  %2261 = ptrtoint ptr %.sroa.02327.1632592 to i64
  %2262 = sub i64 %2260, %2261
  %2263 = trunc i64 %2262 to i32
  %2264 = icmp sgt i32 %2263, 127
  br i1 %2264, label %.lr.ph3197, label %._crit_edge3198

.lr.ph3197:                                       ; preds = %2256
  %2265 = sub nsw i32 3, %21
  %2266 = mul i32 %2265, 112
  %2267 = ptrtoint ptr %15 to i64
  %2268 = icmp eq i32 %21, 1
  %2269 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2270 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %2271 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %2272 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %2273 = mul nsw i32 %2265, 28
  %2274 = sext i32 %2273 to i64
  %2275 = sext i32 %2266 to i64
  br label %2276

2276:                                             ; preds = %.lr.ph3197, %xa_decode.exit
  %indvars.iv3857 = phi i64 [ 0, %.lr.ph3197 ], [ %indvars.iv.next3858, %xa_decode.exit ]
  %2277 = phi i64 [ %2261, %.lr.ph3197 ], [ %2372, %xa_decode.exit ]
  %.sroa.02327.683194 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3197 ], [ %2371, %xa_decode.exit ]
  %2278 = sub i64 %2277, %2267
  %sext2681 = shl i64 %2278, 32
  %2279 = ashr exact i64 %sext2681, 32
  %2280 = getelementptr inbounds i8, ptr %15, i64 %2279
  %2281 = getelementptr inbounds i16, ptr %2257, i64 %indvars.iv3857
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 56
  %2283 = getelementptr inbounds i16, ptr %2259, i64 %indvars.iv3857
  %.0100.i = select i1 %2268, ptr %2282, ptr %2283
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2280, i64 16
  br label %2284

2284:                                             ; preds = %2368, %2276
  %indvars.iv125.i = phi i64 [ 0, %2276 ], [ %indvars.iv.next126.i, %2368 ]
  %.099117.i = phi ptr [ %2281, %2276 ], [ %2369, %2368 ]
  %.1101116.i = phi ptr [ %.0100.i, %2276 ], [ %2370, %2368 ]
  %2285 = shl nuw nsw i64 %indvars.iv125.i, 1
  %2286 = getelementptr inbounds nuw i8, ptr %2280, i64 %2285
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 4
  %2288 = load i8, ptr %2287, align 1, !tbaa !46
  %2289 = zext i8 %2288 to i32
  %2290 = and i32 %2289, 15
  %2291 = sub nsw i32 12, %2290
  %2292 = lshr i32 %2289, 4
  %2293 = icmp ugt i8 %2288, 79
  br i1 %2293, label %2294, label %2295

2294:                                             ; preds = %2284
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2292) #13
  br label %2295

2295:                                             ; preds = %2294, %2284
  %.092.i = phi i32 [ 0, %2294 ], [ %2292, %2284 ]
  %2296 = icmp samesign ugt i32 %2290, 12
  br i1 %2296, label %2297, label %2298

2297:                                             ; preds = %2295
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2291) #13
  br label %2298

2298:                                             ; preds = %2297, %2295
  %.094.i = phi i32 [ 0, %2297 ], [ %2291, %2295 ]
  %2299 = zext nneg i32 %.092.i to i64
  %2300 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %2299
  %2301 = load i8, ptr %2300, align 1, !tbaa !46
  %2302 = sext i8 %2301 to i32
  %2303 = getelementptr inbounds nuw i8, ptr %2300, i64 1
  %2304 = load i8, ptr %2303, align 1, !tbaa !46
  %2305 = sext i8 %2304 to i32
  %2306 = load i32, ptr %2269, align 4, !tbaa !4
  %2307 = load i32, ptr %2270, align 4, !tbaa !10
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv125.i
  br label %2308

2308:                                             ; preds = %2308, %2298
  %indvars.iv.i = phi i64 [ 0, %2298 ], [ %indvars.iv.next.i, %2308 ]
  %.0112.i = phi i32 [ %2307, %2298 ], [ %.089111.i, %2308 ]
  %.089111.i = phi i32 [ %2306, %2298 ], [ %2323, %2308 ]
  %2309 = shl nuw nsw i64 %indvars.iv.i, 2
  %2310 = getelementptr inbounds nuw i8, ptr %gep, i64 %2309
  %2311 = load i8, ptr %2310, align 1, !tbaa !46
  %2312 = zext i8 %2311 to i32
  %2313 = shl i32 %2312, 28
  %2314 = ashr exact i32 %2313, 28
  %2315 = shl nsw i32 %2314, %.094.i
  %2316 = mul nsw i32 %.089111.i, %2302
  %2317 = mul nsw i32 %.0112.i, %2305
  %2318 = add i32 %2317, 32
  %2319 = add i32 %2318, %2316
  %2320 = ashr i32 %2319, 6
  %2321 = add nsw i32 %2315, %2320
  %2322 = tail call i32 @llvm.smax.i32(i32 %2321, i32 -32768)
  %2323 = tail call i32 @llvm.smin.i32(i32 %2322, i32 32767)
  %.0.i107.i = trunc nsw i32 %2323 to i16
  %2324 = getelementptr inbounds nuw i16, ptr %.099117.i, i64 %indvars.iv.i
  store i16 %.0.i107.i, ptr %2324, align 2, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %2325, label %2308, !llvm.loop !123

2325:                                             ; preds = %2308
  br i1 %296, label %2326, label %2329

2326:                                             ; preds = %2325
  store i32 %2323, ptr %2269, align 4, !tbaa !4
  store i32 %.089111.i, ptr %2270, align 4, !tbaa !10
  %2327 = load i32, ptr %2271, align 4, !tbaa !4
  %2328 = load i32, ptr %2272, align 4, !tbaa !10
  br label %2329

2329:                                             ; preds = %2326, %2325
  %.190.i = phi i32 [ %2327, %2326 ], [ %2323, %2325 ]
  %.1.i2161 = phi i32 [ %2328, %2326 ], [ %.089111.i, %2325 ]
  %2330 = getelementptr inbounds nuw i8, ptr %2286, i64 5
  %2331 = load i8, ptr %2330, align 1, !tbaa !46
  %2332 = zext i8 %2331 to i32
  %2333 = and i32 %2332, 15
  %2334 = sub nsw i32 12, %2333
  %2335 = lshr i32 %2332, 4
  %2336 = icmp ugt i8 %2331, 79
  %2337 = icmp samesign ugt i32 %2333, 12
  %or.cond.i2162 = select i1 %2336, i1 true, i1 %2337
  br i1 %or.cond.i2162, label %2338, label %.thread.i2163

2338:                                             ; preds = %2329
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2335) #13
  br i1 %2337, label %2339, label %.thread.i2163

2339:                                             ; preds = %2338
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2334) #13
  br label %.thread.i2163

.thread.i2163:                                    ; preds = %2339, %2338, %2329
  %.193109.i = phi i32 [ 0, %2339 ], [ 0, %2338 ], [ %2335, %2329 ]
  %.195.i = phi i32 [ 0, %2339 ], [ %2334, %2338 ], [ %2334, %2329 ]
  %2340 = zext nneg i32 %.193109.i to i64
  %2341 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %2340
  %2342 = load i8, ptr %2341, align 1, !tbaa !46
  %2343 = sext i8 %2342 to i32
  %2344 = getelementptr inbounds nuw i8, ptr %2341, i64 1
  %2345 = load i8, ptr %2344, align 1, !tbaa !46
  %2346 = sext i8 %2345 to i32
  br label %2347

2347:                                             ; preds = %2347, %.thread.i2163
  %indvars.iv121.i = phi i64 [ 0, %.thread.i2163 ], [ %indvars.iv.next122.i, %2347 ]
  %.2115.i = phi i32 [ %.1.i2161, %.thread.i2163 ], [ %.291114.i, %2347 ]
  %.291114.i = phi i32 [ %.190.i, %.thread.i2163 ], [ %2363, %2347 ]
  %2348 = shl nuw nsw i64 %indvars.iv121.i, 2
  %2349 = getelementptr inbounds nuw i8, ptr %gep, i64 %2348
  %2350 = load i8, ptr %2349, align 1, !tbaa !46
  %2351 = lshr i8 %2350, 4
  %2352 = zext nneg i8 %2351 to i32
  %2353 = shl nuw i32 %2352, 28
  %2354 = ashr exact i32 %2353, 28
  %2355 = shl nsw i32 %2354, %.195.i
  %2356 = mul nsw i32 %.291114.i, %2343
  %2357 = mul nsw i32 %.2115.i, %2346
  %2358 = add i32 %2357, 32
  %2359 = add i32 %2358, %2356
  %2360 = ashr i32 %2359, 6
  %2361 = add nsw i32 %2355, %2360
  %2362 = tail call i32 @llvm.smax.i32(i32 %2361, i32 -32768)
  %2363 = tail call i32 @llvm.smin.i32(i32 %2362, i32 32767)
  %.0.i.i2164 = trunc nsw i32 %2363 to i16
  %2364 = getelementptr inbounds nuw i16, ptr %.1101116.i, i64 %indvars.iv121.i
  store i16 %.0.i.i2164, ptr %2364, align 2, !tbaa !58
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 28
  br i1 %exitcond124.not.i, label %2365, label %2347, !llvm.loop !124

2365:                                             ; preds = %2347
  br i1 %296, label %2366, label %2367

2366:                                             ; preds = %2365
  store i32 %2363, ptr %2271, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2272, align 4, !tbaa !10
  br label %2368

2367:                                             ; preds = %2365
  store i32 %2363, ptr %2269, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2270, align 4, !tbaa !10
  br label %2368

2368:                                             ; preds = %2367, %2366
  %2369 = getelementptr inbounds i16, ptr %.099117.i, i64 %2274
  %2370 = getelementptr inbounds i16, ptr %.1101116.i, i64 %2274
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 4
  br i1 %exitcond128.not.i, label %xa_decode.exit, label %2284, !llvm.loop !125

xa_decode.exit:                                   ; preds = %2368
  %2371 = getelementptr inbounds nuw i8, ptr %.sroa.02327.683194, i64 128
  %indvars.iv.next3858 = add nsw i64 %indvars.iv3857, %2275
  %2372 = ptrtoint ptr %2371 to i64
  %2373 = sub i64 %2260, %2372
  %2374 = trunc i64 %2373 to i32
  %2375 = icmp sgt i32 %2374, 127
  br i1 %2375, label %2276, label %._crit_edge3198, !llvm.loop !126

._crit_edge3198:                                  ; preds = %xa_decode.exit, %2256
  %.sroa.02327.68.lcssa = phi ptr [ %.sroa.02327.1632592, %2256 ], [ %2371, %xa_decode.exit ]
  %.lcssa2827 = phi i64 [ %2262, %2256 ], [ %2373, %xa_decode.exit ]
  %.lcssa2826 = phi i32 [ %2263, %2256 ], [ %2374, %xa_decode.exit ]
  %2376 = icmp sgt i32 %.lcssa2826, 0
  br i1 %2376, label %2377, label %.critedge1840thread-pre-split

2377:                                             ; preds = %._crit_edge3198
  %2378 = and i64 %.lcssa2827, 2147483647
  %..i1919 = tail call i64 @llvm.smin.i64(i64 %.lcssa2827, i64 %2378)
  %2379 = getelementptr inbounds i8, ptr %.sroa.02327.68.lcssa, i64 %..i1919
  br label %.critedge1840thread-pre-split

.preheader2757:                                   ; preds = %.preheader2757.preheader, %2387
  %indvars.iv3847 = phi i64 [ 0, %.preheader2757.preheader ], [ %indvars.iv.next3848, %2387 ]
  %.sroa.02327.693185 = phi ptr [ %.sroa.02327.1632592, %.preheader2757.preheader ], [ %2388, %2387 ]
  %2380 = load i32, ptr %.sroa.02327.693185, align 1, !tbaa !46
  %2381 = trunc i32 %2380 to i16
  %2382 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3847, i32 1
  store i16 %2381, ptr %2382, align 4, !tbaa !47
  %sext = shl i32 %2380, 16
  %2383 = ashr exact i32 %sext, 16
  %2384 = icmp ugt i32 %2383, 88
  br i1 %2384, label %2385, label %2387

2385:                                             ; preds = %.preheader2757
  %2386 = trunc nuw nsw i64 %indvars.iv3847 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2386, i32 noundef %2383) #13
  br label %.critedge1882

2387:                                             ; preds = %.preheader2757
  %2388 = getelementptr inbounds nuw i8, ptr %.sroa.02327.693185, i64 4
  %indvars.iv.next3848 = add nuw nsw i64 %indvars.iv3847, 1
  %exitcond3851.not = icmp eq i64 %indvars.iv.next3848, %wide.trip.count3850
  br i1 %exitcond3851.not, label %.critedge1878.preheader, label %.preheader2757, !llvm.loop !127

.critedge1878.preheader:                          ; preds = %2387, %.critedge1878
  %indvars.iv3852 = phi i64 [ %indvars.iv.next3853, %.critedge1878 ], [ 0, %2387 ]
  %.sroa.02327.713187 = phi ptr [ %2393, %.critedge1878 ], [ %2388, %2387 ]
  %2389 = load i32, ptr %.sroa.02327.713187, align 1, !tbaa !46
  %2390 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3852
  store i32 %2389, ptr %2390, align 4, !tbaa !56
  %2391 = tail call i32 @llvm.abs.i32(i32 %2389, i1 false)
  %2392 = icmp ugt i32 %2391, 65536
  br i1 %2392, label %.critedge1882, label %.critedge1878

.critedge1878:                                    ; preds = %.critedge1878.preheader
  %2393 = getelementptr inbounds nuw i8, ptr %.sroa.02327.713187, i64 4
  %indvars.iv.next3853 = add nuw nsw i64 %indvars.iv3852, 1
  %exitcond3856.not = icmp eq i64 %indvars.iv.next3853, %wide.trip.count3850
  br i1 %exitcond3856.not, label %.critedge1880, label %.critedge1878.preheader, !llvm.loop !128

.critedge1880:                                    ; preds = %.critedge1878
  %not.1798 = xor i1 %296, true
  %2394 = zext i1 %not.1798 to i32
  %2395 = ashr i32 %.01481, %2394
  %2396 = icmp sgt i32 %2395, 0
  br i1 %2396, label %.lr.ph3192, label %.critedge1840thread-pre-split

.lr.ph3192:                                       ; preds = %.critedge1880
  %2397 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2398 = zext i1 %296 to i64
  %2399 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2398
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 4
  br label %2401

2401:                                             ; preds = %.lr.ph3192, %2401
  %.2514553191 = phi ptr [ %289, %.lr.ph3192 ], [ %2456, %2401 ]
  %.016773190 = phi i32 [ %2395, %.lr.ph3192 ], [ %2457, %2401 ]
  %.sroa.02327.733189 = phi ptr [ %2393, %.lr.ph3192 ], [ %2402, %2401 ]
  %2402 = getelementptr inbounds nuw i8, ptr %.sroa.02327.733189, i64 1
  %2403 = load i8, ptr %.sroa.02327.733189, align 1, !tbaa !46
  %2404 = lshr i8 %2403, 4
  %2405 = load i16, ptr %2397, align 4, !tbaa !47
  %2406 = sext i16 %2405 to i64
  %2407 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2406
  %2408 = load i16, ptr %2407, align 2, !tbaa !58
  %2409 = sext i16 %2408 to i32
  %2410 = zext nneg i8 %2404 to i64
  %2411 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2410
  %2412 = load i8, ptr %2411, align 1, !tbaa !46
  %2413 = shl nuw nsw i8 %2404, 1
  %2414 = and i8 %2413, 14
  %2415 = or disjoint i8 %2414, 1
  %2416 = zext nneg i8 %2415 to i32
  %2417 = mul nsw i32 %2416, %2409
  %2418 = ashr i32 %2417, 3
  %2419 = load i32, ptr %19, align 4, !tbaa !56
  %2420 = sub nsw i32 0, %2418
  %.not.i21652680 = icmp slt i8 %2403, 0
  %.0.p.i2166 = select i1 %.not.i21652680, i32 %2420, i32 %2418
  %.0.i2167 = add i32 %.0.p.i2166, %2419
  %2421 = sext i16 %2405 to i32
  %2422 = sext i8 %2412 to i32
  %2423 = add nsw i32 %2422, %2421
  %2424 = tail call i32 @llvm.smax.i32(i32 %2423, i32 0)
  %2425 = tail call i32 @llvm.umin.i32(i32 %2424, i32 88)
  %2426 = tail call i32 @llvm.smax.i32(i32 %.0.i2167, i32 -32768)
  %2427 = tail call i32 @llvm.smin.i32(i32 %2426, i32 32767)
  %.0.i.i2168 = trunc nsw i32 %2427 to i16
  store i32 %2427, ptr %19, align 4, !tbaa !56
  %2428 = trunc nuw nsw i32 %2425 to i16
  store i16 %2428, ptr %2397, align 4, !tbaa !47
  %2429 = getelementptr inbounds nuw i8, ptr %.2514553191, i64 2
  store i16 %.0.i.i2168, ptr %.2514553191, align 2, !tbaa !58
  %2430 = and i8 %2403, 15
  %2431 = load i16, ptr %2400, align 4, !tbaa !47
  %2432 = sext i16 %2431 to i64
  %2433 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2432
  %2434 = load i16, ptr %2433, align 2, !tbaa !58
  %2435 = sext i16 %2434 to i32
  %2436 = zext nneg i8 %2430 to i64
  %2437 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2436
  %2438 = load i8, ptr %2437, align 1, !tbaa !46
  %2439 = shl nuw nsw i8 %2430, 1
  %2440 = and i8 %2439, 14
  %2441 = or disjoint i8 %2440, 1
  %2442 = zext nneg i8 %2441 to i32
  %2443 = mul nsw i32 %2435, %2442
  %2444 = ashr i32 %2443, 3
  %2445 = load i32, ptr %2399, align 4, !tbaa !56
  %2446 = and i8 %2403, 8
  %.not.i2169 = icmp eq i8 %2446, 0
  %2447 = sub nsw i32 0, %2444
  %.0.p.i2170 = select i1 %.not.i2169, i32 %2444, i32 %2447
  %.0.i2171 = add i32 %.0.p.i2170, %2445
  %2448 = sext i16 %2431 to i32
  %2449 = sext i8 %2438 to i32
  %2450 = add nsw i32 %2449, %2448
  %2451 = tail call i32 @llvm.smax.i32(i32 %2450, i32 0)
  %2452 = tail call i32 @llvm.umin.i32(i32 %2451, i32 88)
  %2453 = tail call i32 @llvm.smax.i32(i32 %.0.i2171, i32 -32768)
  %2454 = tail call i32 @llvm.smin.i32(i32 %2453, i32 32767)
  %.0.i.i2172 = trunc nsw i32 %2454 to i16
  store i32 %2454, ptr %2399, align 4, !tbaa !56
  %2455 = trunc nuw nsw i32 %2452 to i16
  store i16 %2455, ptr %2400, align 4, !tbaa !47
  %2456 = getelementptr inbounds nuw i8, ptr %.2514553191, i64 4
  store i16 %.0.i.i2172, ptr %2429, align 2, !tbaa !58
  %2457 = add nsw i32 %.016773190, -1
  %2458 = icmp samesign ugt i32 %.016773190, 1
  br i1 %2458, label %2401, label %.critedge1840thread-pre-split, !llvm.loop !129

2459:                                             ; preds = %295
  %not.1795 = xor i1 %296, true
  %2460 = zext i1 %not.1795 to i32
  %2461 = lshr i32 %.01481, %2460
  %.not4327 = icmp eq i32 %2461, 0
  br i1 %.not4327, label %.critedge1840thread-pre-split, label %.lr.ph3183

.lr.ph3183:                                       ; preds = %2459
  %2462 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2463 = zext i1 %296 to i64
  %2464 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2463
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 4
  br label %2466

2466:                                             ; preds = %.lr.ph3183, %2466
  %.2614563181 = phi ptr [ %289, %.lr.ph3183 ], [ %2521, %2466 ]
  %.016753180 = phi i32 [ %2461, %.lr.ph3183 ], [ %2522, %2466 ]
  %.sroa.02327.743179 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3183 ], [ %2467, %2466 ]
  %2467 = getelementptr inbounds nuw i8, ptr %.sroa.02327.743179, i64 1
  %2468 = load i8, ptr %.sroa.02327.743179, align 1, !tbaa !46
  %2469 = lshr i8 %2468, 4
  %2470 = load i16, ptr %2462, align 4, !tbaa !47
  %2471 = sext i16 %2470 to i64
  %2472 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2471
  %2473 = load i16, ptr %2472, align 2, !tbaa !58
  %2474 = sext i16 %2473 to i32
  %2475 = zext nneg i8 %2469 to i64
  %2476 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2475
  %2477 = load i8, ptr %2476, align 1, !tbaa !46
  %2478 = shl nuw nsw i8 %2469, 1
  %2479 = and i8 %2478, 14
  %2480 = or disjoint i8 %2479, 1
  %2481 = zext nneg i8 %2480 to i32
  %2482 = mul nsw i32 %2481, %2474
  %2483 = ashr i32 %2482, 6
  %2484 = load i32, ptr %19, align 4, !tbaa !56
  %2485 = sub nsw i32 0, %2483
  %.not.i21732679 = icmp slt i8 %2468, 0
  %.0.p.i2174 = select i1 %.not.i21732679, i32 %2485, i32 %2483
  %.0.i2175 = add i32 %.0.p.i2174, %2484
  %2486 = sext i16 %2470 to i32
  %2487 = sext i8 %2477 to i32
  %2488 = add nsw i32 %2487, %2486
  %2489 = tail call i32 @llvm.smax.i32(i32 %2488, i32 0)
  %2490 = tail call i32 @llvm.umin.i32(i32 %2489, i32 88)
  %2491 = tail call i32 @llvm.smax.i32(i32 %.0.i2175, i32 -32768)
  %2492 = tail call i32 @llvm.smin.i32(i32 %2491, i32 32767)
  %.0.i.i2176 = trunc nsw i32 %2492 to i16
  store i32 %2492, ptr %19, align 4, !tbaa !56
  %2493 = trunc nuw nsw i32 %2490 to i16
  store i16 %2493, ptr %2462, align 4, !tbaa !47
  %2494 = getelementptr inbounds nuw i8, ptr %.2614563181, i64 2
  store i16 %.0.i.i2176, ptr %.2614563181, align 2, !tbaa !58
  %2495 = and i8 %2468, 15
  %2496 = load i16, ptr %2465, align 4, !tbaa !47
  %2497 = sext i16 %2496 to i64
  %2498 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2497
  %2499 = load i16, ptr %2498, align 2, !tbaa !58
  %2500 = sext i16 %2499 to i32
  %2501 = zext nneg i8 %2495 to i64
  %2502 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2501
  %2503 = load i8, ptr %2502, align 1, !tbaa !46
  %2504 = shl nuw nsw i8 %2495, 1
  %2505 = and i8 %2504, 14
  %2506 = or disjoint i8 %2505, 1
  %2507 = zext nneg i8 %2506 to i32
  %2508 = mul nsw i32 %2500, %2507
  %2509 = ashr i32 %2508, 6
  %2510 = load i32, ptr %2464, align 4, !tbaa !56
  %2511 = and i8 %2468, 8
  %.not.i2177 = icmp eq i8 %2511, 0
  %2512 = sub nsw i32 0, %2509
  %.0.p.i2178 = select i1 %.not.i2177, i32 %2509, i32 %2512
  %.0.i2179 = add i32 %.0.p.i2178, %2510
  %2513 = sext i16 %2496 to i32
  %2514 = sext i8 %2503 to i32
  %2515 = add nsw i32 %2514, %2513
  %2516 = tail call i32 @llvm.smax.i32(i32 %2515, i32 0)
  %2517 = tail call i32 @llvm.umin.i32(i32 %2516, i32 88)
  %2518 = tail call i32 @llvm.smax.i32(i32 %.0.i2179, i32 -32768)
  %2519 = tail call i32 @llvm.smin.i32(i32 %2518, i32 32767)
  %.0.i.i2180 = trunc nsw i32 %2519 to i16
  store i32 %2519, ptr %2464, align 4, !tbaa !56
  %2520 = trunc nuw nsw i32 %2517 to i16
  store i16 %2520, ptr %2465, align 4, !tbaa !47
  %2521 = getelementptr inbounds nuw i8, ptr %.2614563181, i64 4
  store i16 %.0.i.i2180, ptr %2494, align 2, !tbaa !58
  %2522 = add nsw i32 %.016753180, -1
  %2523 = icmp samesign ugt i32 %.016753180, 1
  br i1 %2523, label %2466, label %.critedge1840thread-pre-split, !llvm.loop !130

2524:                                             ; preds = %295
  %or.cond = icmp samesign ult i32 %21, 3
  br i1 %or.cond, label %2525, label %.critedge1882

2525:                                             ; preds = %2524
  %2526 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 8
  %2527 = udiv i32 %.01481, 28
  %2528 = icmp samesign ugt i32 %.01481, 27
  br i1 %2528, label %.lr.ph3176, label %._crit_edge3177

.lr.ph3176:                                       ; preds = %2525
  %2529 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 6
  %2530 = load i16, ptr %2529, align 1, !tbaa !46
  %2531 = sext i16 %2530 to i32
  %2532 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 4
  %2533 = load i16, ptr %2532, align 1, !tbaa !46
  %2534 = sext i16 %2533 to i32
  %2535 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 2
  %2536 = load i16, ptr %2535, align 1, !tbaa !46
  %2537 = sext i16 %2536 to i32
  %2538 = load i16, ptr %.sroa.02327.1632592, align 1, !tbaa !46
  %2539 = sext i16 %2538 to i32
  br label %2545

._crit_edge3177:                                  ; preds = %.split3160.us, %2525
  %.sroa.02327.75.lcssa = phi ptr [ %2526, %2525 ], [ %.us-phi3161, %.split3160.us ]
  %2540 = select i1 %296, i64 2, i64 3
  %2541 = ptrtoint ptr %25 to i64
  %2542 = ptrtoint ptr %.sroa.02327.75.lcssa to i64
  %2543 = sub i64 %2541, %2542
  %..i1920 = tail call i64 @llvm.smin.i64(i64 %2543, i64 %2540)
  %2544 = getelementptr inbounds i8, ptr %.sroa.02327.75.lcssa, i64 %..i1920
  br label %.critedge1840thread-pre-split

2545:                                             ; preds = %.lr.ph3176, %.split3160.us
  %.2714573174 = phi ptr [ %289, %.lr.ph3176 ], [ %.us-phi3166, %.split3160.us ]
  %.016503173 = phi i32 [ 0, %.lr.ph3176 ], [ %2602, %.split3160.us ]
  %.016623171 = phi i32 [ %2534, %.lr.ph3176 ], [ %.us-phi3165, %.split3160.us ]
  %.016653170 = phi i32 [ %2539, %.lr.ph3176 ], [ %.us-phi3164, %.split3160.us ]
  %.016683169 = phi i32 [ %2531, %.lr.ph3176 ], [ %.us-phi3163, %.split3160.us ]
  %.016713168 = phi i32 [ %2537, %.lr.ph3176 ], [ %.us-phi3162, %.split3160.us ]
  %.sroa.02327.753167 = phi ptr [ %2526, %.lr.ph3176 ], [ %.us-phi3161, %.split3160.us ]
  %2546 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753167, i64 1
  %2547 = load i8, ptr %.sroa.02327.753167, align 1, !tbaa !46
  %2548 = zext i8 %2547 to i32
  %2549 = lshr i32 %2548, 4
  %2550 = zext nneg i32 %2549 to i64
  %2551 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2550
  %2552 = load i16, ptr %2551, align 2, !tbaa !58
  %2553 = sext i16 %2552 to i32
  %2554 = add nuw nsw i32 %2549, 4
  %2555 = zext nneg i32 %2554 to i64
  %2556 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2555
  %2557 = load i16, ptr %2556, align 2, !tbaa !58
  %2558 = sext i16 %2557 to i32
  %2559 = and i32 %2548, 15
  %2560 = zext nneg i32 %2559 to i64
  %2561 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2560
  %2562 = load i16, ptr %2561, align 2, !tbaa !58
  %2563 = sext i16 %2562 to i32
  %2564 = add nuw nsw i32 %2559, 4
  %2565 = zext nneg i32 %2564 to i64
  %2566 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2565
  %2567 = load i16, ptr %2566, align 2, !tbaa !58
  %2568 = sext i16 %2567 to i32
  br i1 %296, label %.split3158.us.preheader, label %.split3158.preheader

.split3158.preheader:                             ; preds = %2545
  %.01653 = sub nuw nsw i32 20, %2559
  br label %.split3158

.split3158.us.preheader:                          ; preds = %2545
  %2569 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753167, i64 2
  %2570 = load i8, ptr %2546, align 1, !tbaa !46
  %2571 = zext i8 %2570 to i32
  %2572 = lshr i32 %2571, 4
  %2573 = and i32 %2571, 15
  %2574 = sub nuw nsw i32 20, %2573
  %.016534110 = sub nuw nsw i32 20, %2572
  br label %.split3158.us

.split3158.us:                                    ; preds = %.split3158.us.preheader, %.split3158.us
  %.2814583157.us = phi ptr [ %.291459.us, %.split3158.us ], [ %.2714573174, %.split3158.us.preheader ]
  %.016493156.us = phi i32 [ %2601, %.split3158.us ], [ 0, %.split3158.us.preheader ]
  %.116633155.us = phi i32 [ %2600, %.split3158.us ], [ %.016623171, %.split3158.us.preheader ]
  %.116663154.us = phi i32 [ %2588, %.split3158.us ], [ %.016653170, %.split3158.us.preheader ]
  %.116693153.us = phi i32 [ %.116633155.us, %.split3158.us ], [ %.016683169, %.split3158.us.preheader ]
  %.116723152.us = phi i32 [ %.116663154.us, %.split3158.us ], [ %.016713168, %.split3158.us.preheader ]
  %.sroa.02327.773151.us = phi ptr [ %2575, %.split3158.us ], [ %2569, %.split3158.us.preheader ]
  %2575 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773151.us, i64 1
  %2576 = load i8, ptr %.sroa.02327.773151.us, align 1, !tbaa !46
  %2577 = zext i8 %2576 to i32
  %2578 = shl nuw i32 %2577, 24
  %2579 = ashr i32 %2578, 28
  %2580 = shl nsw i32 %2579, %.016534110
  %2581 = mul nsw i32 %.116663154.us, %2553
  %2582 = mul nsw i32 %.116723152.us, %2558
  %2583 = add nsw i32 %2582, 128
  %2584 = add i32 %2583, %2581
  %2585 = add i32 %2584, %2580
  %2586 = ashr i32 %2585, 8
  %2587 = tail call i32 @llvm.smax.i32(i32 %2586, i32 -32768)
  %2588 = tail call i32 @llvm.smin.i32(i32 %2587, i32 32767)
  %.0.i1914.us = trunc nsw i32 %2588 to i16
  %2589 = getelementptr inbounds nuw i8, ptr %.2814583157.us, i64 2
  store i16 %.0.i1914.us, ptr %.2814583157.us, align 2, !tbaa !58
  %2590 = shl i32 %2577, 28
  %2591 = ashr exact i32 %2590, 28
  %2592 = shl nsw i32 %2591, %2574
  %2593 = mul nsw i32 %.116633155.us, %2563
  %2594 = mul nsw i32 %.116693153.us, %2568
  %2595 = add nsw i32 %2594, 128
  %2596 = add i32 %2595, %2593
  %2597 = add i32 %2596, %2592
  %2598 = ashr i32 %2597, 8
  %2599 = tail call i32 @llvm.smax.i32(i32 %2598, i32 -32768)
  %2600 = tail call i32 @llvm.smin.i32(i32 %2599, i32 32767)
  %storemerge.us = trunc nsw i32 %2600 to i16
  %.291459.us = getelementptr inbounds nuw i8, ptr %.2814583157.us, i64 4
  store i16 %storemerge.us, ptr %2589, align 2, !tbaa !58
  %2601 = add nuw nsw i32 %.016493156.us, 1
  %exitcond3845.not = icmp eq i32 %2601, 28
  br i1 %exitcond3845.not, label %.split3160.us, label %.split3158.us, !llvm.loop !131

.split3160.us:                                    ; preds = %.split3158, %.split3158.us
  %.us-phi3161 = phi ptr [ %2575, %.split3158.us ], [ %2603, %.split3158 ]
  %.us-phi3162 = phi i32 [ %.116663154.us, %.split3158.us ], [ %2616, %.split3158 ]
  %.us-phi3163 = phi i32 [ %.116633155.us, %.split3158.us ], [ %.016683169, %.split3158 ]
  %.us-phi3164 = phi i32 [ %2588, %.split3158.us ], [ %2628, %.split3158 ]
  %.us-phi3165 = phi i32 [ %2600, %.split3158.us ], [ %.016623171, %.split3158 ]
  %.us-phi3166 = phi ptr [ %.291459.us, %.split3158.us ], [ %.291459, %.split3158 ]
  %2602 = add nuw nsw i32 %.016503173, 1
  %exitcond3846.not = icmp eq i32 %2602, %2527
  br i1 %exitcond3846.not, label %._crit_edge3177, label %2545, !llvm.loop !132

.split3158:                                       ; preds = %.split3158.preheader, %.split3158
  %.2814583157 = phi ptr [ %.291459, %.split3158 ], [ %.2714573174, %.split3158.preheader ]
  %.016493156 = phi i32 [ %2629, %.split3158 ], [ 0, %.split3158.preheader ]
  %.116663154 = phi i32 [ %2628, %.split3158 ], [ %.016653170, %.split3158.preheader ]
  %.116723152 = phi i32 [ %2616, %.split3158 ], [ %.016713168, %.split3158.preheader ]
  %.sroa.02327.773151 = phi ptr [ %2603, %.split3158 ], [ %2546, %.split3158.preheader ]
  %2603 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773151, i64 1
  %2604 = load i8, ptr %.sroa.02327.773151, align 1, !tbaa !46
  %2605 = zext i8 %2604 to i32
  %2606 = shl nuw i32 %2605, 24
  %2607 = ashr i32 %2606, 28
  %2608 = shl nsw i32 %2607, %.01653
  %2609 = mul nsw i32 %.116663154, %2553
  %2610 = mul nsw i32 %.116723152, %2558
  %2611 = add nsw i32 %2610, 128
  %2612 = add i32 %2611, %2609
  %2613 = add i32 %2612, %2608
  %2614 = ashr i32 %2613, 8
  %2615 = tail call i32 @llvm.smax.i32(i32 %2614, i32 -32768)
  %2616 = tail call i32 @llvm.smin.i32(i32 %2615, i32 32767)
  %.0.i1914 = trunc nsw i32 %2616 to i16
  %2617 = getelementptr inbounds nuw i8, ptr %.2814583157, i64 2
  store i16 %.0.i1914, ptr %.2814583157, align 2, !tbaa !58
  %2618 = shl i32 %2605, 28
  %2619 = ashr exact i32 %2618, 28
  %2620 = shl nsw i32 %2619, %.01653
  %2621 = mul nsw i32 %2616, %2553
  %2622 = mul nsw i32 %.116663154, %2558
  %2623 = add nsw i32 %2622, 128
  %2624 = add nsw i32 %2623, %2620
  %2625 = add i32 %2624, %2621
  %2626 = ashr i32 %2625, 8
  %2627 = tail call i32 @llvm.smax.i32(i32 %2626, i32 -32768)
  %2628 = tail call i32 @llvm.smin.i32(i32 %2627, i32 32767)
  %storemerge = trunc nsw i32 %2628 to i16
  %.291459 = getelementptr inbounds nuw i8, ptr %.2814583157, i64 4
  store i16 %storemerge, ptr %2617, align 2, !tbaa !58
  %2629 = add nuw nsw i32 %.016493156, 1
  %exitcond3844.not = icmp eq i32 %2629, 14
  br i1 %exitcond3844.not, label %.split3160.us, label %.split3158, !llvm.loop !131

.lr.ph3133.preheader:                             ; preds = %295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %wide.trip.count3835 = zext nneg i32 %21 to i64
  br label %.lr.ph3133

.preheader2760:                                   ; preds = %.lr.ph3133
  %2630 = sdiv i32 %.01481, 2
  %2631 = icmp sgt i32 %.01481, 1
  br i1 %2631, label %.lr.ph3149, label %._crit_edge3150

.lr.ph3149:                                       ; preds = %.preheader2760
  %2632 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %smax3840 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3841 = zext nneg i32 %smax3840 to i64
  br label %2650

.lr.ph3133:                                       ; preds = %.lr.ph3133.preheader, %.lr.ph3133
  %indvars.iv3831 = phi i64 [ 0, %.lr.ph3133.preheader ], [ %indvars.iv.next3832, %.lr.ph3133 ]
  %.sroa.02327.783130 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3133.preheader ], [ %2646, %.lr.ph3133 ]
  %2633 = load i8, ptr %.sroa.02327.783130, align 1, !tbaa !46
  %2634 = zext i8 %2633 to i32
  %2635 = lshr i32 %2634, 4
  %2636 = zext nneg i32 %2635 to i64
  %2637 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2636
  %2638 = load i16, ptr %2637, align 2, !tbaa !58
  %2639 = sext i16 %2638 to i32
  %2640 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv3831, i64 0
  store i32 %2639, ptr %2640, align 8, !tbaa !112
  %2641 = add nuw nsw i64 %2636, 4
  %2642 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2641
  %2643 = load i16, ptr %2642, align 2, !tbaa !58
  %2644 = sext i16 %2643 to i32
  %2645 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv3831, i64 1
  store i32 %2644, ptr %2645, align 4, !tbaa !112
  %2646 = getelementptr inbounds nuw i8, ptr %.sroa.02327.783130, i64 1
  %2647 = and i32 %2634, 15
  %2648 = sub nuw nsw i32 20, %2647
  %2649 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv3831
  store i32 %2648, ptr %2649, align 4, !tbaa !112
  %indvars.iv.next3832 = add nuw nsw i64 %indvars.iv3831, 1
  %exitcond3836.not = icmp eq i64 %indvars.iv.next3832, %wide.trip.count3835
  br i1 %exitcond3836.not, label %.preheader2760, label %.lr.ph3133, !llvm.loop !133

._crit_edge3150:                                  ; preds = %.split3144.us, %.preheader2760
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %.critedge1840thread-pre-split

2650:                                             ; preds = %.lr.ph3149, %.split3144.us
  %.3014603148 = phi ptr [ %289, %.lr.ph3149 ], [ %2684, %.split3144.us ]
  %.016433147 = phi i32 [ 0, %.lr.ph3149 ], [ %2686, %.split3144.us ]
  %.sroa.02327.793146 = phi ptr [ %2646, %.lr.ph3149 ], [ %.sroa.02327.80, %.split3144.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %2651 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793146, i64 1
  %2652 = load i8, ptr %.sroa.02327.793146, align 1, !tbaa !46
  %2653 = zext i8 %2652 to i32
  store i32 %2653, ptr %9, align 4, !tbaa !112
  br i1 %296, label %2654, label %.preheader2759.us.preheader

2654:                                             ; preds = %2650
  %2655 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793146, i64 2
  %2656 = load i8, ptr %2651, align 1, !tbaa !46
  %2657 = zext i8 %2656 to i32
  store i32 %2657, ptr %2632, align 4, !tbaa !112
  br label %.preheader2759.us.preheader

.preheader2759.us.preheader:                      ; preds = %2650, %2654
  %.sroa.02327.80 = phi ptr [ %2655, %2654 ], [ %2651, %2650 ]
  br label %.preheader2759.us

.preheader2759.us:                                ; preds = %.preheader2759.us.preheader, %._crit_edge3138.us
  %.3114613141.us = phi ptr [ %2684, %._crit_edge3138.us ], [ %.3014603148, %.preheader2759.us.preheader ]
  %.016423140.us = phi i32 [ %2685, %._crit_edge3138.us ], [ 4, %.preheader2759.us.preheader ]
  br label %2658

2658:                                             ; preds = %.preheader2759.us, %2658
  %indvars.iv3837 = phi i64 [ 0, %.preheader2759.us ], [ %indvars.iv.next3838, %2658 ]
  %.3214623136.us = phi ptr [ %.3114613141.us, %.preheader2759.us ], [ %2684, %2658 ]
  %2659 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %indvars.iv3837
  %2660 = load i32, ptr %2659, align 4, !tbaa !112
  %2661 = ashr i32 %2660, %.016423140.us
  %2662 = shl i32 %2661, 28
  %2663 = ashr exact i32 %2662, 28
  %2664 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv3837
  %2665 = load i32, ptr %2664, align 4, !tbaa !112
  %2666 = shl i32 %2663, %2665
  %2667 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3837
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 16
  %2669 = load i32, ptr %2668, align 4, !tbaa !4
  %2670 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv3837
  %2671 = load i32, ptr %2670, align 8, !tbaa !112
  %2672 = mul nsw i32 %2671, %2669
  %2673 = getelementptr inbounds nuw i8, ptr %2667, i64 20
  %2674 = load i32, ptr %2673, align 4, !tbaa !10
  %2675 = getelementptr inbounds nuw i8, ptr %2670, i64 4
  %2676 = load i32, ptr %2675, align 4, !tbaa !112
  %2677 = mul nsw i32 %2676, %2674
  %2678 = add i32 %2672, 128
  %2679 = add i32 %2678, %2666
  %2680 = add i32 %2679, %2677
  %2681 = ashr i32 %2680, 8
  store i32 %2669, ptr %2673, align 4, !tbaa !10
  %2682 = tail call i32 @llvm.smax.i32(i32 %2681, i32 -32768)
  %2683 = tail call i32 @llvm.smin.i32(i32 %2682, i32 32767)
  %.0.i1908.us = trunc nsw i32 %2683 to i16
  store i32 %2683, ptr %2668, align 4, !tbaa !4
  %2684 = getelementptr inbounds nuw i8, ptr %.3214623136.us, i64 2
  store i16 %.0.i1908.us, ptr %.3214623136.us, align 2, !tbaa !58
  %indvars.iv.next3838 = add nuw nsw i64 %indvars.iv3837, 1
  %exitcond3842.not = icmp eq i64 %indvars.iv.next3838, %wide.trip.count3841
  br i1 %exitcond3842.not, label %._crit_edge3138.us, label %2658, !llvm.loop !134

._crit_edge3138.us:                               ; preds = %2658
  %2685 = add nsw i32 %.016423140.us, -4
  %.not4100 = icmp eq i32 %.016423140.us, 0
  br i1 %.not4100, label %.split3144.us, label %.preheader2759.us, !llvm.loop !135

.split3144.us:                                    ; preds = %._crit_edge3138.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %2686 = add nuw nsw i32 %.016433147, 1
  %exitcond3843.not = icmp eq i32 %2686, %2630
  br i1 %exitcond3843.not, label %._crit_edge3150, label %2650, !llvm.loop !136

.lr.ph3104:                                       ; preds = %295, %295, %295
  %2687 = icmp eq i32 %300, 69653
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %2688 = ptrtoint ptr %25 to i64
  %2689 = shl i32 %21, 2
  %2690 = add i32 %2689, 4
  %wide.trip.count3817 = zext nneg i32 %21 to i64
  br label %2694

.lr.ph3126:                                       ; preds = %bytestream2_get_be32.exit
  %invariant.op = add nsw i64 %24, -2
  %2691 = ptrtoint ptr %25 to i64
  %2692 = sdiv i32 %.01481, 28
  %2693 = icmp sgt i32 %.01481, 27
  %umax3825 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %wide.trip.count3826 = zext nneg i32 %umax3825 to i64
  br label %2711

2694:                                             ; preds = %.lr.ph3104, %bytestream2_get_be32.exit
  %indvars.iv3814 = phi i64 [ 0, %.lr.ph3104 ], [ %indvars.iv.next3815, %bytestream2_get_be32.exit ]
  %.sroa.02327.813101 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3104 ], [ %.sroa.02327.82, %bytestream2_get_be32.exit ]
  %2695 = ptrtoint ptr %.sroa.02327.813101 to i64
  %2696 = sub i64 %2688, %2695
  %2697 = icmp slt i64 %2696, 4
  br i1 %2687, label %2698, label %2703

2698:                                             ; preds = %2694
  br i1 %2697, label %bytestream2_get_be32.exit, label %2699

2699:                                             ; preds = %2698
  %2700 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813101, i64 4
  %2701 = load i32, ptr %.sroa.02327.813101, align 1, !tbaa !46
  %2702 = tail call i32 @llvm.bswap.i32(i32 %2701)
  br label %bytestream2_get_be32.exit

2703:                                             ; preds = %2694
  br i1 %2697, label %bytestream2_get_be32.exit, label %2704

2704:                                             ; preds = %2703
  %2705 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813101, i64 4
  %2706 = load i32, ptr %.sroa.02327.813101, align 1, !tbaa !46
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %2704, %2703, %2699, %2698
  %.sroa.02327.82 = phi ptr [ %2700, %2699 ], [ %25, %2698 ], [ %2705, %2704 ], [ %25, %2703 ]
  %2707 = phi i32 [ %2702, %2699 ], [ 0, %2698 ], [ %2706, %2704 ], [ 0, %2703 ]
  %2708 = add i32 %2690, %2707
  %2709 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv3814
  store i32 %2708, ptr %2709, align 4, !tbaa !112
  %indvars.iv.next3815 = add nuw nsw i64 %indvars.iv3814, 1
  %exitcond3818.not = icmp eq i64 %indvars.iv.next3815, %wide.trip.count3817
  br i1 %exitcond3818.not, label %.lr.ph3126, label %2694, !llvm.loop !137

._crit_edge3127:                                  ; preds = %2815
  %2710 = mul nsw i32 %.11619, 28
  store i32 %2710, ptr %285, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br label %.critedge1840thread-pre-split

2711:                                             ; preds = %.lr.ph3126, %2815
  %2712 = phi i32 [ %300, %.lr.ph3126 ], [ %2811, %2815 ]
  %indvars.iv3822 = phi i64 [ 0, %.lr.ph3126 ], [ %indvars.iv.next3823, %2815 ]
  %.016183124 = phi i32 [ 0, %.lr.ph3126 ], [ %.11619, %2815 ]
  %2713 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv3822
  %2714 = load i32, ptr %2713, align 4, !tbaa !112
  %2715 = icmp slt i32 %2714, 0
  %..i1954 = tail call i32 @llvm.smin.i32(i32 %2714, i32 %17)
  %.0.i1955 = select i1 %2715, i32 0, i32 %..i1954
  %2716 = sext i32 %.0.i1955 to i64
  %2717 = getelementptr inbounds i8, ptr %15, i64 %2716
  %2718 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3822
  %2719 = load ptr, ptr %2718, align 8, !tbaa !57
  %2720 = icmp eq i32 %2712, 69652
  br i1 %2720, label %2721, label %2733

2721:                                             ; preds = %2711
  %2722 = icmp slt i64 %invariant.op, %2716
  br i1 %2722, label %bytestream2_get_le16.exit1932, label %2723

2723:                                             ; preds = %2721
  %2724 = getelementptr inbounds nuw i8, ptr %2717, i64 2
  %2725 = load i16, ptr %2717, align 1, !tbaa !46
  %2726 = sext i16 %2725 to i32
  %.pre4090 = ptrtoint ptr %2724 to i64
  br label %bytestream2_get_le16.exit1932

bytestream2_get_le16.exit1932:                    ; preds = %2721, %2723
  %.pre-phi4091 = phi i64 [ %2691, %2721 ], [ %.pre4090, %2723 ]
  %.sroa.02327.147 = phi ptr [ %25, %2721 ], [ %2724, %2723 ]
  %.0.i1931 = phi i32 [ 0, %2721 ], [ %2726, %2723 ]
  %2727 = sub i64 %2691, %.pre-phi4091
  %2728 = icmp slt i64 %2727, 2
  br i1 %2728, label %bytestream2_get_le16.exit1934, label %2729

2729:                                             ; preds = %bytestream2_get_le16.exit1932
  %2730 = getelementptr inbounds nuw i8, ptr %.sroa.02327.147, i64 2
  %2731 = load i16, ptr %.sroa.02327.147, align 1, !tbaa !46
  %2732 = sext i16 %2731 to i32
  br label %bytestream2_get_le16.exit1934

2733:                                             ; preds = %2711
  %2734 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3822
  %2735 = load i32, ptr %2734, align 4, !tbaa !56
  %2736 = getelementptr inbounds nuw i8, ptr %2734, i64 12
  %2737 = load i32, ptr %2736, align 4, !tbaa !138
  br label %bytestream2_get_le16.exit1934

bytestream2_get_le16.exit1934:                    ; preds = %2729, %bytestream2_get_le16.exit1932, %2733
  %.sroa.02327.83 = phi ptr [ %2717, %2733 ], [ %2730, %2729 ], [ %25, %bytestream2_get_le16.exit1932 ]
  %.01632 = phi i32 [ %2737, %2733 ], [ %2732, %2729 ], [ 0, %bytestream2_get_le16.exit1932 ]
  %.01628 = phi i32 [ %2735, %2733 ], [ %.0.i1931, %2729 ], [ %.0.i1931, %bytestream2_get_le16.exit1932 ]
  br i1 %2693, label %.lr.ph3119, label %._crit_edge3120

.lr.ph3119:                                       ; preds = %bytestream2_get_le16.exit1934, %.loopexit2761
  %.016153118 = phi i32 [ %2806, %.loopexit2761 ], [ 0, %bytestream2_get_le16.exit1934 ]
  %.016203117 = phi ptr [ %.21622, %.loopexit2761 ], [ %2719, %bytestream2_get_le16.exit1934 ]
  %.116293116 = phi i32 [ %.21630, %.loopexit2761 ], [ %.01628, %bytestream2_get_le16.exit1934 ]
  %.116333115 = phi i32 [ %.21634, %.loopexit2761 ], [ %.01632, %bytestream2_get_le16.exit1934 ]
  %.sroa.02327.843114 = phi ptr [ %.sroa.02327.86, %.loopexit2761 ], [ %.sroa.02327.83, %bytestream2_get_le16.exit1934 ]
  %2738 = ptrtoint ptr %.sroa.02327.843114 to i64
  %2739 = sub i64 %2691, %2738
  %2740 = icmp slt i64 %2739, 1
  br i1 %2740, label %bytestream2_get_byte.exit1937.thread, label %bytestream2_get_byte.exit1937

bytestream2_get_byte.exit1937:                    ; preds = %.lr.ph3119
  %2741 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843114, i64 1
  %2742 = load i8, ptr %.sroa.02327.843114, align 1, !tbaa !46
  %2743 = zext i8 %2742 to i32
  %2744 = icmp eq i8 %2742, -18
  br i1 %2744, label %2745, label %bytestream2_get_byte.exit1937.thread

2745:                                             ; preds = %bytestream2_get_byte.exit1937
  %2746 = ptrtoint ptr %2741 to i64
  %2747 = sub i64 %2691, %2746
  %2748 = icmp slt i64 %2747, 2
  br i1 %2748, label %bytestream2_get_be16.exit, label %2749

2749:                                             ; preds = %2745
  %2750 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843114, i64 3
  %2751 = load i16, ptr %2741, align 1, !tbaa !46
  %2752 = tail call i16 @llvm.bswap.i16(i16 %2751)
  %2753 = sext i16 %2752 to i32
  %.pre4092 = ptrtoint ptr %2750 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %2745, %2749
  %.pre-phi4093 = phi i64 [ %2691, %2745 ], [ %.pre4092, %2749 ]
  %.sroa.02327.154 = phi ptr [ %25, %2745 ], [ %2750, %2749 ]
  %.0.i1942 = phi i32 [ 0, %2745 ], [ %2753, %2749 ]
  %2754 = sub i64 %2691, %.pre-phi4093
  %2755 = icmp slt i64 %2754, 2
  br i1 %2755, label %bytestream2_get_be16.exit1944, label %2756

2756:                                             ; preds = %bytestream2_get_be16.exit
  %2757 = getelementptr inbounds nuw i8, ptr %.sroa.02327.154, i64 2
  %2758 = load i16, ptr %.sroa.02327.154, align 1, !tbaa !46
  %2759 = tail call i16 @llvm.bswap.i16(i16 %2758)
  %2760 = sext i16 %2759 to i32
  br label %bytestream2_get_be16.exit1944

bytestream2_get_be16.exit1944:                    ; preds = %bytestream2_get_be16.exit, %2756
  %.sroa.02327.155 = phi ptr [ %2757, %2756 ], [ %25, %bytestream2_get_be16.exit ]
  %.0.i1943 = phi i32 [ %2760, %2756 ], [ 0, %bytestream2_get_be16.exit ]
  br label %2761

2761:                                             ; preds = %bytestream2_get_be16.exit1944, %bytestream2_get_be16.exit1946
  %.016123107 = phi i32 [ 0, %bytestream2_get_be16.exit1944 ], [ %2770, %bytestream2_get_be16.exit1946 ]
  %.116213106 = phi ptr [ %.016203117, %bytestream2_get_be16.exit1944 ], [ %2769, %bytestream2_get_be16.exit1946 ]
  %.sroa.02327.853105 = phi ptr [ %.sroa.02327.155, %bytestream2_get_be16.exit1944 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %2762 = ptrtoint ptr %.sroa.02327.853105 to i64
  %2763 = sub i64 %2691, %2762
  %2764 = icmp slt i64 %2763, 2
  br i1 %2764, label %bytestream2_get_be16.exit1946, label %2765

2765:                                             ; preds = %2761
  %2766 = getelementptr inbounds nuw i8, ptr %.sroa.02327.853105, i64 2
  %2767 = load i16, ptr %.sroa.02327.853105, align 1, !tbaa !46
  %2768 = tail call i16 @llvm.bswap.i16(i16 %2767)
  br label %bytestream2_get_be16.exit1946

bytestream2_get_be16.exit1946:                    ; preds = %2761, %2765
  %.sroa.02327.156 = phi ptr [ %2766, %2765 ], [ %25, %2761 ]
  %.0.i1945 = phi i16 [ %2768, %2765 ], [ 0, %2761 ]
  %2769 = getelementptr inbounds nuw i8, ptr %.116213106, i64 2
  store i16 %.0.i1945, ptr %.116213106, align 2, !tbaa !58
  %2770 = add nuw nsw i32 %.016123107, 1
  %exitcond3819.not = icmp eq i32 %2770, 28
  br i1 %exitcond3819.not, label %.loopexit2761, label %2761, !llvm.loop !139

bytestream2_get_byte.exit1937.thread:             ; preds = %.lr.ph3119, %bytestream2_get_byte.exit1937
  %.0.i19362620 = phi i32 [ %2743, %bytestream2_get_byte.exit1937 ], [ 0, %.lr.ph3119 ]
  %.sroa.02327.1502619 = phi ptr [ %2741, %bytestream2_get_byte.exit1937 ], [ %25, %.lr.ph3119 ]
  %2771 = lshr i32 %.0.i19362620, 4
  %2772 = zext nneg i32 %2771 to i64
  %2773 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2772
  %2774 = load i16, ptr %2773, align 2, !tbaa !58
  %2775 = sext i16 %2774 to i32
  %2776 = add nuw nsw i32 %2771, 4
  %2777 = zext nneg i32 %2776 to i64
  %2778 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2777
  %2779 = load i16, ptr %2778, align 2, !tbaa !58
  %2780 = sext i16 %2779 to i32
  %2781 = and i32 %.0.i19362620, 15
  %2782 = sub nuw nsw i32 20, %2781
  br label %2783

2783:                                             ; preds = %bytestream2_get_byte.exit1937.thread, %2796
  %.016113113 = phi i32 [ 0, %bytestream2_get_byte.exit1937.thread ], [ %2805, %2796 ]
  %.016133112 = phi i32 [ %.0.i19362620, %bytestream2_get_byte.exit1937.thread ], [ %.11614, %2796 ]
  %.316233111 = phi ptr [ %.016203117, %bytestream2_get_byte.exit1937.thread ], [ %2804, %2796 ]
  %.316313110 = phi i32 [ %.116293116, %bytestream2_get_byte.exit1937.thread ], [ %2803, %2796 ]
  %.316353109 = phi i32 [ %.116333115, %bytestream2_get_byte.exit1937.thread ], [ %.316313110, %2796 ]
  %.sroa.02327.873108 = phi ptr [ %.sroa.02327.1502619, %bytestream2_get_byte.exit1937.thread ], [ %.sroa.02327.88, %2796 ]
  %2784 = and i32 %.016113113, 1
  %.not1793 = icmp eq i32 %2784, 0
  br i1 %.not1793, label %2787, label %2785

2785:                                             ; preds = %2783
  %2786 = shl i32 %.016133112, 28
  br label %2796

2787:                                             ; preds = %2783
  %2788 = ptrtoint ptr %.sroa.02327.873108 to i64
  %2789 = sub i64 %2691, %2788
  %2790 = icmp slt i64 %2789, 1
  br i1 %2790, label %bytestream2_get_byte.exit1939, label %2791

2791:                                             ; preds = %2787
  %2792 = getelementptr inbounds nuw i8, ptr %.sroa.02327.873108, i64 1
  %2793 = load i8, ptr %.sroa.02327.873108, align 1, !tbaa !46
  %2794 = zext i8 %2793 to i32
  br label %bytestream2_get_byte.exit1939

bytestream2_get_byte.exit1939:                    ; preds = %2787, %2791
  %.sroa.02327.151 = phi ptr [ %2792, %2791 ], [ %25, %2787 ]
  %.0.i1938 = phi i32 [ %2794, %2791 ], [ 0, %2787 ]
  %2795 = shl nuw i32 %.0.i1938, 24
  br label %2796

2796:                                             ; preds = %bytestream2_get_byte.exit1939, %2785
  %.sroa.02327.88 = phi ptr [ %.sroa.02327.151, %bytestream2_get_byte.exit1939 ], [ %.sroa.02327.873108, %2785 ]
  %.pn.in = phi i32 [ %2795, %bytestream2_get_byte.exit1939 ], [ %2786, %2785 ]
  %.11614 = phi i32 [ %.0.i1938, %bytestream2_get_byte.exit1939 ], [ %.016133112, %2785 ]
  %.pn = ashr i32 %.pn.in, 28
  %.01627 = shl nsw i32 %.pn, %2782
  %2797 = mul nsw i32 %.316313110, %2775
  %2798 = mul nsw i32 %.316353109, %2780
  %2799 = add nsw i32 %2797, %2798
  %2800 = add nsw i32 %2799, %.01627
  %2801 = ashr i32 %2800, 8
  %2802 = tail call i32 @llvm.smax.i32(i32 %2801, i32 -32768)
  %2803 = tail call i32 @llvm.smin.i32(i32 %2802, i32 32767)
  %.0.i1906 = trunc nsw i32 %2803 to i16
  %2804 = getelementptr inbounds nuw i8, ptr %.316233111, i64 2
  store i16 %.0.i1906, ptr %.316233111, align 2, !tbaa !58
  %2805 = add nuw nsw i32 %.016113113, 1
  %exitcond3820.not = icmp eq i32 %2805, 28
  br i1 %exitcond3820.not, label %.loopexit2761, label %2783, !llvm.loop !140

.loopexit2761:                                    ; preds = %bytestream2_get_be16.exit1946, %2796
  %.sroa.02327.86 = phi ptr [ %.sroa.02327.88, %2796 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %.21634 = phi i32 [ %.316313110, %2796 ], [ %.0.i1943, %bytestream2_get_be16.exit1946 ]
  %.21630 = phi i32 [ %2803, %2796 ], [ %.0.i1942, %bytestream2_get_be16.exit1946 ]
  %.21622 = phi ptr [ %2804, %2796 ], [ %2769, %bytestream2_get_be16.exit1946 ]
  %2806 = add nuw nsw i32 %.016153118, 1
  %exitcond3821.not = icmp eq i32 %2806, %2692
  br i1 %exitcond3821.not, label %._crit_edge3120, label %.lr.ph3119, !llvm.loop !141

._crit_edge3120:                                  ; preds = %.loopexit2761, %bytestream2_get_le16.exit1934
  %.11633.lcssa = phi i32 [ %.01632, %bytestream2_get_le16.exit1934 ], [ %.21634, %.loopexit2761 ]
  %.11629.lcssa = phi i32 [ %.01628, %bytestream2_get_le16.exit1934 ], [ %.21630, %.loopexit2761 ]
  %.01615.lcssa = phi i32 [ 0, %bytestream2_get_le16.exit1934 ], [ %2692, %.loopexit2761 ]
  %.not1790 = icmp eq i32 %.016183124, 0
  br i1 %.not1790, label %2810, label %2807

2807:                                             ; preds = %._crit_edge3120
  %.not1791 = icmp eq i32 %.016183124, %.01615.lcssa
  br i1 %.not1791, label %2810, label %2808

2808:                                             ; preds = %2807
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.105) #13
  %2809 = tail call i32 @llvm.smax.i32(i32 %.016183124, i32 %.01615.lcssa)
  %.pre4080 = load ptr, ptr %28, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre4080, i64 20
  %.pre4086 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %2810

2810:                                             ; preds = %._crit_edge3120, %2807, %2808
  %2811 = phi i32 [ %.pre4086, %2808 ], [ %2712, %2807 ], [ %2712, %._crit_edge3120 ]
  %.11619 = phi i32 [ %2809, %2808 ], [ %.016183124, %2807 ], [ %.01615.lcssa, %._crit_edge3120 ]
  %.not1792 = icmp eq i32 %2811, 69652
  br i1 %.not1792, label %2815, label %2812

2812:                                             ; preds = %2810
  %2813 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3822
  store i32 %.11629.lcssa, ptr %2813, align 4, !tbaa !56
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 12
  store i32 %.11633.lcssa, ptr %2814, align 4, !tbaa !138
  br label %2815

2815:                                             ; preds = %2812, %2810
  %indvars.iv.next3823 = add nuw nsw i64 %indvars.iv3822, 1
  %exitcond3827.not = icmp eq i64 %indvars.iv.next3823, %wide.trip.count3826
  br i1 %exitcond3827.not, label %._crit_edge3127, label %2711, !llvm.loop !142

2816:                                             ; preds = %.lr.ph3099, %2841
  %indvars.iv3808 = phi i64 [ 0, %.lr.ph3099 ], [ %indvars.iv.next3809, %2841 ]
  %.sroa.02327.893097 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3099 ], [ %2846, %2841 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  %2817 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3808
  %2818 = load ptr, ptr %2817, align 8, !tbaa !57
  br label %.critedge4501

.critedge4501:                                    ; preds = %2816, %.critedge4501
  %indvars.iv3797 = phi i64 [ 0, %2816 ], [ %indvars.iv.next3798, %.critedge4501 ]
  %.016083090 = phi ptr [ %2818, %2816 ], [ %2840, %.critedge4501 ]
  %.sroa.02327.903089 = phi ptr [ %.sroa.02327.893097, %2816 ], [ %2833, %.critedge4501 ]
  %2819 = load i16, ptr %.sroa.02327.903089, align 1, !tbaa !46
  %2820 = and i16 %2819, 15
  %2821 = zext nneg i16 %2820 to i64
  %2822 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2821
  %2823 = load i16, ptr %2822, align 2, !tbaa !58
  %2824 = sext i16 %2823 to i32
  %2825 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %11, i64 0, i64 0, i64 %indvars.iv3797
  store i32 %2824, ptr %2825, align 4, !tbaa !112
  %2826 = add nuw nsw i64 %2821, 4
  %2827 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2826
  %2828 = load i16, ptr %2827, align 2, !tbaa !58
  %2829 = sext i16 %2828 to i32
  %2830 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %11, i64 0, i64 1, i64 %indvars.iv3797
  store i32 %2829, ptr %2830, align 4, !tbaa !112
  %2831 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903089, i64 2
  %2832 = and i16 %2819, -16
  store i16 %2832, ptr %.016083090, align 2, !tbaa !58
  %2833 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903089, i64 4
  %2834 = load i16, ptr %2831, align 1, !tbaa !46
  %2835 = and i16 %2834, 15
  %narrow = sub nuw nsw i16 20, %2835
  %2836 = zext nneg i16 %narrow to i32
  %2837 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv3797
  store i32 %2836, ptr %2837, align 4, !tbaa !112
  %2838 = and i16 %2834, -16
  %2839 = getelementptr inbounds nuw i8, ptr %.016083090, i64 2
  store i16 %2838, ptr %2839, align 2, !tbaa !58
  %indvars.iv.next3798 = add nuw nsw i64 %indvars.iv3797, 1
  %2840 = getelementptr inbounds nuw i8, ptr %.016083090, i64 64
  %exitcond3800.not = icmp eq i64 %indvars.iv.next3798, 4
  br i1 %exitcond3800.not, label %.preheader2764, label %.critedge4501, !llvm.loop !143

2841:                                             ; preds = %2843
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %indvars.iv.next3809 = add nuw nsw i64 %indvars.iv3808, 1
  %exitcond3813.not = icmp eq i64 %indvars.iv.next3809, %wide.trip.count3812
  br i1 %exitcond3813.not, label %.critedge1840thread-pre-split, label %2816, !llvm.loop !144

.preheader2764:                                   ; preds = %.critedge4501, %2843
  %indvars.iv3805 = phi i64 [ %indvars.iv.next3806, %2843 ], [ 2, %.critedge4501 ]
  %.sroa.02327.913095 = phi ptr [ %2846, %2843 ], [ %2833, %.critedge4501 ]
  %2842 = getelementptr inbounds nuw i16, ptr %2818, i64 %indvars.iv3805
  br label %2845

2843:                                             ; preds = %2845
  %indvars.iv.next3806 = add nuw nsw i64 %indvars.iv3805, 2
  %2844 = icmp samesign ult i64 %indvars.iv3805, 30
  br i1 %2844, label %.preheader2764, label %2841, !llvm.loop !145

2845:                                             ; preds = %.preheader2764, %2845
  %indvars.iv3801 = phi i64 [ 0, %.preheader2764 ], [ %indvars.iv.next3802, %2845 ]
  %.116093093 = phi ptr [ %2842, %.preheader2764 ], [ %2884, %2845 ]
  %.sroa.02327.923092 = phi ptr [ %.sroa.02327.913095, %.preheader2764 ], [ %2846, %2845 ]
  %2846 = getelementptr inbounds nuw i8, ptr %.sroa.02327.923092, i64 1
  %2847 = load i8, ptr %.sroa.02327.923092, align 1, !tbaa !46
  %2848 = zext i8 %2847 to i32
  %2849 = shl nuw i32 %2848, 24
  %2850 = ashr i32 %2849, 28
  %2851 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv3801
  %2852 = load i32, ptr %2851, align 4, !tbaa !112
  %2853 = shl i32 %2850, %2852
  %2854 = getelementptr inbounds i8, ptr %.116093093, i64 -2
  %2855 = load i16, ptr %2854, align 2, !tbaa !58
  %2856 = sext i16 %2855 to i32
  %2857 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv3801
  %2858 = load i32, ptr %2857, align 4, !tbaa !112
  %2859 = mul nsw i32 %2858, %2856
  %2860 = getelementptr inbounds i8, ptr %.116093093, i64 -4
  %2861 = load i16, ptr %2860, align 2, !tbaa !58
  %2862 = sext i16 %2861 to i32
  %2863 = getelementptr inbounds nuw [4 x i32], ptr %320, i64 0, i64 %indvars.iv3801
  %2864 = load i32, ptr %2863, align 4, !tbaa !112
  %2865 = mul nsw i32 %2864, %2862
  %2866 = add i32 %2859, 128
  %2867 = add i32 %2866, %2853
  %2868 = add i32 %2867, %2865
  %2869 = ashr i32 %2868, 8
  %2870 = tail call i32 @llvm.smax.i32(i32 %2869, i32 -32768)
  %2871 = tail call i32 @llvm.smin.i32(i32 %2870, i32 32767)
  %.0.i1904 = trunc nsw i32 %2871 to i16
  store i16 %.0.i1904, ptr %.116093093, align 2, !tbaa !58
  %2872 = shl i32 %2848, 28
  %2873 = ashr exact i32 %2872, 28
  %2874 = shl i32 %2873, %2852
  %2875 = mul nsw i32 %2871, %2858
  %2876 = mul nsw i32 %2864, %2856
  %2877 = add i32 %2874, 128
  %2878 = add i32 %2877, %2876
  %2879 = add i32 %2878, %2875
  %2880 = ashr i32 %2879, 8
  %2881 = tail call i32 @llvm.smax.i32(i32 %2880, i32 -32768)
  %2882 = tail call i32 @llvm.smin.i32(i32 %2881, i32 32767)
  %.0.i1902 = trunc nsw i32 %2882 to i16
  %2883 = getelementptr inbounds nuw i8, ptr %.116093093, i64 2
  store i16 %.0.i1902, ptr %2883, align 2, !tbaa !58
  %indvars.iv.next3802 = add nuw nsw i64 %indvars.iv3801, 1
  %2884 = getelementptr inbounds nuw i8, ptr %.116093093, i64 64
  %exitcond3804.not = icmp eq i64 %indvars.iv.next3802, 4
  br i1 %exitcond3804.not, label %2843, label %2845, !llvm.loop !146

.lr.ph3081:                                       ; preds = %.lr.ph3081.preheader, %.critedge1884
  %indvars.iv3788 = phi i64 [ 0, %.lr.ph3081.preheader ], [ %indvars.iv.next3789, %.critedge1884 ]
  %.sroa.02327.933079 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3081.preheader ], [ %2896, %.critedge1884 ]
  %2885 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3788
  %2886 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933079, i64 2
  %2887 = load i16, ptr %.sroa.02327.933079, align 1, !tbaa !46
  %2888 = sext i16 %2887 to i32
  store i32 %2888, ptr %2885, align 4, !tbaa !56
  %2889 = load i16, ptr %2886, align 1, !tbaa !46
  %2890 = and i16 %2889, 255
  %2891 = getelementptr inbounds nuw i8, ptr %2885, i64 4
  store i16 %2890, ptr %2891, align 4, !tbaa !47
  %2892 = icmp samesign ult i16 %2890, 89
  br i1 %2892, label %.critedge1884, label %2893

2893:                                             ; preds = %.lr.ph3081
  %2894 = trunc nuw nsw i64 %indvars.iv3788 to i32
  %2895 = zext nneg i16 %2890 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2894, i32 noundef %2895) #13
  br label %.critedge1882

.critedge1884:                                    ; preds = %.lr.ph3081
  %2896 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933079, i64 4
  %indvars.iv.next3789 = add nuw nsw i64 %indvars.iv3788, 1
  %exitcond3793.not = icmp eq i64 %indvars.iv.next3789, %wide.trip.count3792
  br i1 %exitcond3793.not, label %.critedge1886, label %.lr.ph3081, !llvm.loop !147

.critedge1886:                                    ; preds = %.critedge1884
  %not.1789 = xor i1 %296, true
  %2897 = zext i1 %not.1789 to i32
  %2898 = ashr i32 %.01481, %2897
  %2899 = icmp sgt i32 %2898, 0
  br i1 %2899, label %.lr.ph3086, label %.critedge1840thread-pre-split

.lr.ph3086:                                       ; preds = %.critedge1886
  %2900 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2901 = zext i1 %296 to i64
  %2902 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2901
  %2903 = getelementptr inbounds nuw i8, ptr %2902, i64 4
  br label %2904

2904:                                             ; preds = %.lr.ph3086, %2904
  %.3314633085 = phi ptr [ %289, %.lr.ph3086 ], [ %2959, %2904 ]
  %.015983084 = phi i32 [ %2898, %.lr.ph3086 ], [ %2960, %2904 ]
  %.sroa.02327.953083 = phi ptr [ %2896, %.lr.ph3086 ], [ %2905, %2904 ]
  %2905 = getelementptr inbounds nuw i8, ptr %.sroa.02327.953083, i64 1
  %2906 = load i8, ptr %.sroa.02327.953083, align 1, !tbaa !46
  %2907 = and i8 %2906, 15
  %2908 = load i16, ptr %2900, align 4, !tbaa !47
  %2909 = sext i16 %2908 to i64
  %2910 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2909
  %2911 = load i16, ptr %2910, align 2, !tbaa !58
  %2912 = sext i16 %2911 to i32
  %2913 = zext nneg i8 %2907 to i64
  %2914 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2913
  %2915 = load i8, ptr %2914, align 1, !tbaa !46
  %2916 = shl nuw nsw i8 %2907, 1
  %2917 = and i8 %2916, 14
  %2918 = or disjoint i8 %2917, 1
  %2919 = zext nneg i8 %2918 to i32
  %2920 = mul nsw i32 %2919, %2912
  %2921 = ashr i32 %2920, 3
  %2922 = load i32, ptr %19, align 4, !tbaa !56
  %2923 = and i8 %2906, 8
  %.not.i2181 = icmp eq i8 %2923, 0
  %2924 = sub nsw i32 0, %2921
  %.0.p.i2182 = select i1 %.not.i2181, i32 %2921, i32 %2924
  %.0.i2183 = add i32 %.0.p.i2182, %2922
  %2925 = sext i16 %2908 to i32
  %2926 = sext i8 %2915 to i32
  %2927 = add nsw i32 %2926, %2925
  %2928 = tail call i32 @llvm.smax.i32(i32 %2927, i32 0)
  %2929 = tail call i32 @llvm.umin.i32(i32 %2928, i32 88)
  %2930 = tail call i32 @llvm.smax.i32(i32 %.0.i2183, i32 -32768)
  %2931 = tail call i32 @llvm.smin.i32(i32 %2930, i32 32767)
  %.0.i.i2184 = trunc nsw i32 %2931 to i16
  store i32 %2931, ptr %19, align 4, !tbaa !56
  %2932 = trunc nuw nsw i32 %2929 to i16
  store i16 %2932, ptr %2900, align 4, !tbaa !47
  %2933 = getelementptr inbounds nuw i8, ptr %.3314633085, i64 2
  store i16 %.0.i.i2184, ptr %.3314633085, align 2, !tbaa !58
  %2934 = lshr i8 %2906, 4
  %2935 = load i16, ptr %2903, align 4, !tbaa !47
  %2936 = sext i16 %2935 to i64
  %2937 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2936
  %2938 = load i16, ptr %2937, align 2, !tbaa !58
  %2939 = sext i16 %2938 to i32
  %2940 = zext nneg i8 %2934 to i64
  %2941 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2940
  %2942 = load i8, ptr %2941, align 1, !tbaa !46
  %2943 = shl nuw nsw i8 %2934, 1
  %2944 = and i8 %2943, 14
  %2945 = or disjoint i8 %2944, 1
  %2946 = zext nneg i8 %2945 to i32
  %2947 = mul nsw i32 %2939, %2946
  %2948 = ashr i32 %2947, 3
  %2949 = load i32, ptr %2902, align 4, !tbaa !56
  %2950 = sub nsw i32 0, %2948
  %.not.i21852675 = icmp slt i8 %2906, 0
  %.0.p.i2186 = select i1 %.not.i21852675, i32 %2950, i32 %2948
  %.0.i2187 = add i32 %.0.p.i2186, %2949
  %2951 = sext i16 %2935 to i32
  %2952 = sext i8 %2942 to i32
  %2953 = add nsw i32 %2952, %2951
  %2954 = tail call i32 @llvm.smax.i32(i32 %2953, i32 0)
  %2955 = tail call i32 @llvm.umin.i32(i32 %2954, i32 88)
  %2956 = tail call i32 @llvm.smax.i32(i32 %.0.i2187, i32 -32768)
  %2957 = tail call i32 @llvm.smin.i32(i32 %2956, i32 32767)
  %.0.i.i2188 = trunc nsw i32 %2957 to i16
  store i32 %2957, ptr %2902, align 4, !tbaa !56
  %2958 = trunc nuw nsw i32 %2955 to i16
  store i16 %2958, ptr %2903, align 4, !tbaa !47
  %2959 = getelementptr inbounds nuw i8, ptr %.3314633085, i64 4
  store i16 %.0.i.i2188, ptr %2933, align 2, !tbaa !58
  %2960 = add nsw i32 %.015983084, -1
  %2961 = icmp samesign ugt i32 %.015983084, 1
  br i1 %2961, label %2904, label %.critedge1840thread-pre-split, !llvm.loop !148

2962:                                             ; preds = %295
  %2963 = icmp eq i32 %21, 1
  br i1 %2963, label %2965, label %2964

2964:                                             ; preds = %2962
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 1923) #13
  tail call void @abort() #14
  unreachable

2965:                                             ; preds = %2962
  %2966 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 2
  %2967 = load i16, ptr %.sroa.02327.1632592, align 1, !tbaa !46
  %2968 = sext i16 %2967 to i32
  store i32 %2968, ptr %19, align 4, !tbaa !56
  %2969 = load i8, ptr %2966, align 1, !tbaa !46
  %2970 = zext i8 %2969 to i16
  %2971 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %2970, ptr %2971, align 4, !tbaa !47
  %2972 = icmp ugt i8 %2969, 88
  br i1 %2972, label %2973, label %2975

2973:                                             ; preds = %2965
  %2974 = zext i8 %2969 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %2974) #13
  br label %.critedge1882

2975:                                             ; preds = %2965
  %2976 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 8
  %.not3508 = icmp samesign ult i32 %.01481, 2
  br i1 %.not3508, label %._crit_edge3074.thread, label %.lr.ph3073

.lr.ph3073:                                       ; preds = %2975
  %2977 = lshr i32 %.01481, 1
  br label %2979

._crit_edge3074:                                  ; preds = %2979
  %2978 = and i32 %.01481, 1
  %.not1786 = icmp eq i32 %2978, 0
  br i1 %.not1786, label %.critedge1840thread-pre-split, label %._crit_edge3074.thread

2979:                                             ; preds = %.lr.ph3073, %2979
  %2980 = phi i32 [ %2968, %.lr.ph3073 ], [ %3031, %2979 ]
  %.3414643071 = phi ptr [ %289, %.lr.ph3073 ], [ %3033, %2979 ]
  %.015973070 = phi i32 [ %2977, %.lr.ph3073 ], [ %3034, %2979 ]
  %.sroa.02327.963069 = phi ptr [ %2976, %.lr.ph3073 ], [ %2981, %2979 ]
  %2981 = getelementptr inbounds nuw i8, ptr %.sroa.02327.963069, i64 1
  %2982 = load i8, ptr %.sroa.02327.963069, align 1, !tbaa !46
  %2983 = lshr i8 %2982, 4
  %2984 = load i16, ptr %2971, align 4, !tbaa !47
  %2985 = sext i16 %2984 to i64
  %2986 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2985
  %2987 = load i16, ptr %2986, align 2, !tbaa !58
  %2988 = sext i16 %2987 to i32
  %2989 = zext nneg i8 %2983 to i64
  %2990 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2989
  %2991 = load i8, ptr %2990, align 1, !tbaa !46
  %2992 = shl nuw nsw i8 %2983, 1
  %2993 = and i8 %2992, 14
  %2994 = or disjoint i8 %2993, 1
  %2995 = zext nneg i8 %2994 to i32
  %2996 = mul nsw i32 %2995, %2988
  %2997 = ashr i32 %2996, 3
  %2998 = sub nsw i32 0, %2997
  %.not.i21892674 = icmp slt i8 %2982, 0
  %.0.p.i2190 = select i1 %.not.i21892674, i32 %2998, i32 %2997
  %.0.i2191 = add nsw i32 %.0.p.i2190, %2980
  %2999 = sext i16 %2984 to i32
  %3000 = sext i8 %2991 to i32
  %3001 = add nsw i32 %3000, %2999
  %3002 = tail call i32 @llvm.smax.i32(i32 %3001, i32 0)
  %3003 = tail call i32 @llvm.umin.i32(i32 %3002, i32 88)
  %3004 = tail call i32 @llvm.smax.i32(i32 %.0.i2191, i32 -32768)
  %3005 = tail call i32 @llvm.smin.i32(i32 %3004, i32 32767)
  %.0.i.i2192 = trunc nsw i32 %3005 to i16
  %3006 = trunc nuw nsw i32 %3003 to i16
  store i16 %3006, ptr %2971, align 4, !tbaa !47
  %3007 = getelementptr inbounds nuw i8, ptr %.3414643071, i64 2
  store i16 %.0.i.i2192, ptr %.3414643071, align 2, !tbaa !58
  %3008 = and i8 %2982, 15
  %3009 = load i16, ptr %2971, align 4, !tbaa !47
  %3010 = sext i16 %3009 to i64
  %3011 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3010
  %3012 = load i16, ptr %3011, align 2, !tbaa !58
  %3013 = sext i16 %3012 to i32
  %3014 = zext nneg i8 %3008 to i64
  %3015 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3014
  %3016 = load i8, ptr %3015, align 1, !tbaa !46
  %3017 = shl nuw nsw i8 %3008, 1
  %3018 = and i8 %3017, 14
  %3019 = or disjoint i8 %3018, 1
  %3020 = zext nneg i8 %3019 to i32
  %3021 = mul nsw i32 %3013, %3020
  %3022 = ashr i32 %3021, 3
  %3023 = and i8 %2982, 8
  %.not.i2193 = icmp eq i8 %3023, 0
  %3024 = sub nsw i32 0, %3022
  %.0.p.i2194 = select i1 %.not.i2193, i32 %3022, i32 %3024
  %.0.i2195 = add nsw i32 %.0.p.i2194, %3005
  %3025 = sext i16 %3009 to i32
  %3026 = sext i8 %3016 to i32
  %3027 = add nsw i32 %3026, %3025
  %3028 = tail call i32 @llvm.smax.i32(i32 %3027, i32 0)
  %3029 = tail call i32 @llvm.umin.i32(i32 %3028, i32 88)
  %3030 = tail call i32 @llvm.smax.i32(i32 %.0.i2195, i32 -32768)
  %3031 = tail call i32 @llvm.smin.i32(i32 %3030, i32 32767)
  %.0.i.i2196 = trunc nsw i32 %3031 to i16
  store i32 %3031, ptr %19, align 4, !tbaa !56
  %3032 = trunc nuw nsw i32 %3029 to i16
  store i16 %3032, ptr %2971, align 4, !tbaa !47
  %3033 = getelementptr inbounds nuw i8, ptr %.3414643071, i64 4
  store i16 %.0.i.i2196, ptr %3007, align 2, !tbaa !58
  %3034 = add nsw i32 %.015973070, -1
  %3035 = icmp samesign ugt i32 %.015973070, 1
  br i1 %3035, label %2979, label %._crit_edge3074, !llvm.loop !149

._crit_edge3074.thread:                           ; preds = %2975, %._crit_edge3074
  %.341464.lcssa4119 = phi ptr [ %3033, %._crit_edge3074 ], [ %289, %2975 ]
  %.sroa.02327.96.lcssa4118 = phi ptr [ %2981, %._crit_edge3074 ], [ %2976, %2975 ]
  %3036 = getelementptr inbounds nuw i8, ptr %.sroa.02327.96.lcssa4118, i64 1
  %3037 = load i8, ptr %.sroa.02327.96.lcssa4118, align 1, !tbaa !46
  %3038 = lshr i8 %3037, 4
  %3039 = tail call fastcc signext i16 @adpcm_ima_expand_nibble(ptr noundef nonnull %19, i8 noundef signext %3038, i32 noundef 3)
  store i16 %3039, ptr %.341464.lcssa4119, align 2, !tbaa !58
  %3040 = and i8 %3037, 15
  %.not1787 = icmp eq i8 %3040, 0
  br i1 %.not1787, label %.critedge1840thread-pre-split, label %3041

3041:                                             ; preds = %._crit_edge3074.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.110) #13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.111) #13
  br label %.critedge1840thread-pre-split

.lr.ph3062:                                       ; preds = %.lr.ph3062.preheader, %3053
  %indvars.iv3782 = phi i64 [ 0, %.lr.ph3062.preheader ], [ %indvars.iv.next3783, %3053 ]
  %.sroa.02327.973060 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3062.preheader ], [ %3054, %3053 ]
  %3042 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973060, i64 2
  %3043 = load i16, ptr %.sroa.02327.973060, align 1, !tbaa !46
  %3044 = tail call i16 @llvm.bswap.i16(i16 %3043)
  %3045 = sext i16 %3044 to i32
  %3046 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3782
  store i32 %3045, ptr %3046, align 4, !tbaa !56
  %3047 = load i8, ptr %3042, align 1, !tbaa !46
  %3048 = zext i8 %3047 to i16
  %3049 = getelementptr inbounds nuw i8, ptr %3046, i64 4
  store i16 %3048, ptr %3049, align 4, !tbaa !47
  %3050 = icmp ugt i8 %3047, 88
  br i1 %3050, label %3051, label %3053

3051:                                             ; preds = %.lr.ph3062
  %3052 = zext i8 %3047 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %3052) #13
  br label %.critedge1882

3053:                                             ; preds = %.lr.ph3062
  %3054 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973060, i64 4
  %indvars.iv.next3783 = add nuw nsw i64 %indvars.iv3782, 1
  %exitcond3787.not = icmp eq i64 %indvars.iv.next3783, %wide.trip.count3786
  br i1 %exitcond3787.not, label %.critedge1888, label %.lr.ph3062, !llvm.loop !150

.critedge1888:                                    ; preds = %3053
  %not.1785 = xor i1 %296, true
  %3055 = zext i1 %not.1785 to i32
  %3056 = ashr i32 %.01481, %3055
  %3057 = icmp sgt i32 %3056, 0
  br i1 %3057, label %.lr.ph3067, label %.critedge1840thread-pre-split

.lr.ph3067:                                       ; preds = %.critedge1888
  %3058 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3059 = zext i1 %296 to i64
  %3060 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3059
  %3061 = getelementptr inbounds nuw i8, ptr %3060, i64 4
  br label %3062

3062:                                             ; preds = %.lr.ph3067, %3062
  %.3514653066 = phi ptr [ %289, %.lr.ph3067 ], [ %3125, %3062 ]
  %.015933065 = phi i32 [ %3056, %.lr.ph3067 ], [ %3126, %3062 ]
  %.sroa.02327.993064 = phi ptr [ %3054, %.lr.ph3067 ], [ %3063, %3062 ]
  %3063 = getelementptr inbounds nuw i8, ptr %.sroa.02327.993064, i64 1
  %3064 = load i8, ptr %.sroa.02327.993064, align 1, !tbaa !46
  %3065 = zext i8 %3064 to i32
  %3066 = lshr i32 %3065, 4
  %3067 = load i16, ptr %3058, align 4, !tbaa !47
  %3068 = sext i16 %3067 to i64
  %3069 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3068
  %3070 = load i16, ptr %3069, align 2, !tbaa !58
  %3071 = sext i16 %3070 to i32
  %3072 = zext nneg i32 %3066 to i64
  %3073 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3072
  %3074 = load i8, ptr %3073, align 1, !tbaa !46
  %3075 = ashr i32 %3071, 3
  %3076 = and i32 %3065, 64
  %.not.i2197 = icmp eq i32 %3076, 0
  %3077 = select i1 %.not.i2197, i32 0, i32 %3071
  %spec.select.i2198 = add nsw i32 %3075, %3077
  %3078 = and i32 %3065, 32
  %.not24.i2199 = icmp eq i32 %3078, 0
  %3079 = ashr i32 %3071, 1
  %3080 = select i1 %.not24.i2199, i32 0, i32 %3079
  %.1.i2200 = add nsw i32 %spec.select.i2198, %3080
  %3081 = and i32 %3065, 16
  %.not25.i2201 = icmp eq i32 %3081, 0
  %3082 = ashr i32 %3071, 2
  %3083 = select i1 %.not25.i2201, i32 0, i32 %3082
  %.2.i2202 = add nsw i32 %.1.i2200, %3083
  %3084 = load i32, ptr %19, align 4, !tbaa !56
  %3085 = sub nsw i32 0, %.2.i2202
  %.not26.i22032673 = icmp slt i8 %3064, 0
  %.023.p.i2204 = select i1 %.not26.i22032673, i32 %3085, i32 %.2.i2202
  %.023.i2205 = add i32 %.023.p.i2204, %3084
  %3086 = sext i16 %3067 to i32
  %3087 = sext i8 %3074 to i32
  %3088 = add nsw i32 %3087, %3086
  %3089 = tail call i32 @llvm.smax.i32(i32 %3088, i32 0)
  %3090 = tail call i32 @llvm.umin.i32(i32 %3089, i32 88)
  %3091 = tail call i32 @llvm.smax.i32(i32 %.023.i2205, i32 -32768)
  %3092 = tail call i32 @llvm.smin.i32(i32 %3091, i32 32767)
  store i32 %3092, ptr %19, align 4, !tbaa !56
  %3093 = trunc nuw nsw i32 %3090 to i16
  store i16 %3093, ptr %3058, align 4, !tbaa !47
  %3094 = trunc nsw i32 %3092 to i16
  %3095 = getelementptr inbounds nuw i8, ptr %.3514653066, i64 2
  store i16 %3094, ptr %.3514653066, align 2, !tbaa !58
  %3096 = and i32 %3065, 15
  %3097 = load i16, ptr %3061, align 4, !tbaa !47
  %3098 = sext i16 %3097 to i64
  %3099 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3098
  %3100 = load i16, ptr %3099, align 2, !tbaa !58
  %3101 = sext i16 %3100 to i32
  %3102 = zext nneg i32 %3096 to i64
  %3103 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3102
  %3104 = load i8, ptr %3103, align 1, !tbaa !46
  %3105 = ashr i32 %3101, 3
  %3106 = and i32 %3065, 4
  %.not.i2206 = icmp eq i32 %3106, 0
  %3107 = select i1 %.not.i2206, i32 0, i32 %3101
  %spec.select.i2207 = add nsw i32 %3105, %3107
  %3108 = and i32 %3065, 2
  %.not24.i2208 = icmp eq i32 %3108, 0
  %3109 = ashr i32 %3101, 1
  %3110 = select i1 %.not24.i2208, i32 0, i32 %3109
  %.1.i2209 = add nsw i32 %spec.select.i2207, %3110
  %3111 = and i32 %3065, 1
  %.not25.i2210 = icmp eq i32 %3111, 0
  %3112 = ashr i32 %3101, 2
  %3113 = select i1 %.not25.i2210, i32 0, i32 %3112
  %.2.i2211 = add nsw i32 %.1.i2209, %3113
  %.not26.i2212 = icmp samesign ult i32 %3096, 8
  %3114 = load i32, ptr %3060, align 4, !tbaa !56
  %3115 = sub nsw i32 0, %.2.i2211
  %.023.p.i2213 = select i1 %.not26.i2212, i32 %.2.i2211, i32 %3115
  %.023.i2214 = add i32 %.023.p.i2213, %3114
  %3116 = sext i16 %3097 to i32
  %3117 = sext i8 %3104 to i32
  %3118 = add nsw i32 %3117, %3116
  %3119 = tail call i32 @llvm.smax.i32(i32 %3118, i32 0)
  %3120 = tail call i32 @llvm.umin.i32(i32 %3119, i32 88)
  %3121 = tail call i32 @llvm.smax.i32(i32 %.023.i2214, i32 -32768)
  %3122 = tail call i32 @llvm.smin.i32(i32 %3121, i32 32767)
  store i32 %3122, ptr %3060, align 4, !tbaa !56
  %3123 = trunc nuw nsw i32 %3120 to i16
  store i16 %3123, ptr %3061, align 4, !tbaa !47
  %3124 = trunc nsw i32 %3122 to i16
  %3125 = getelementptr inbounds nuw i8, ptr %.3514653066, i64 4
  store i16 %3124, ptr %3095, align 2, !tbaa !58
  %3126 = add nsw i32 %.015933065, -1
  %3127 = icmp samesign ugt i32 %.015933065, 1
  br i1 %3127, label %3062, label %.critedge1840thread-pre-split, !llvm.loop !151

3128:                                             ; preds = %295
  %not.1783 = xor i1 %296, true
  %3129 = zext i1 %not.1783 to i32
  %3130 = lshr i32 %.01481, %3129
  %.not4326 = icmp eq i32 %3130, 0
  br i1 %.not4326, label %.critedge1840thread-pre-split, label %.lr.ph3057

.lr.ph3057:                                       ; preds = %3128
  %3131 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3132 = zext i1 %296 to i64
  %3133 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3132
  %3134 = getelementptr inbounds nuw i8, ptr %3133, i64 8
  br label %3135

3135:                                             ; preds = %.lr.ph3057, %3135
  %.3614663055 = phi ptr [ %289, %.lr.ph3057 ], [ %3187, %3135 ]
  %.015913054 = phi i32 [ %3130, %.lr.ph3057 ], [ %3188, %3135 ]
  %.sroa.02327.1003053 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3057 ], [ %3136, %3135 ]
  %3136 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1003053, i64 1
  %3137 = load i8, ptr %.sroa.02327.1003053, align 1, !tbaa !46
  %3138 = lshr i8 %3137, 4
  %3139 = and i8 %3138, 7
  %3140 = shl nuw nsw i8 %3139, 1
  %3141 = or disjoint i8 %3140, 1
  %3142 = zext nneg i8 %3141 to i32
  %3143 = load i32, ptr %3131, align 4, !tbaa !79
  %3144 = mul nsw i32 %3143, %3142
  %3145 = ashr i32 %3144, 3
  %3146 = load i32, ptr %19, align 4, !tbaa !56
  %3147 = mul nsw i32 %3146, 254
  %3148 = ashr i32 %3147, 8
  %3149 = sub nsw i32 0, %3145
  %.not.i22152672 = icmp slt i8 %3137, 0
  %3150 = select i1 %.not.i22152672, i32 %3149, i32 %3145
  %3151 = add nsw i32 %3150, %3148
  %3152 = tail call i32 @llvm.smax.i32(i32 %3151, i32 -32768)
  %3153 = tail call i32 @llvm.smin.i32(i32 %3152, i32 32767)
  %.0.i.i2216 = trunc nsw i32 %3153 to i16
  store i32 %3153, ptr %19, align 4, !tbaa !56
  %3154 = zext nneg i8 %3139 to i64
  %3155 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %3154
  %3156 = load i16, ptr %3155, align 2, !tbaa !58
  %3157 = sext i16 %3156 to i32
  %3158 = mul nsw i32 %3143, %3157
  %3159 = ashr i32 %3158, 8
  %3160 = tail call i32 @llvm.smax.i32(i32 %3159, i32 511)
  %3161 = tail call i32 @llvm.umin.i32(i32 %3160, i32 32767)
  store i32 %3161, ptr %3131, align 4, !tbaa !79
  %3162 = getelementptr inbounds nuw i8, ptr %.3614663055, i64 2
  store i16 %.0.i.i2216, ptr %.3614663055, align 2, !tbaa !58
  %3163 = and i8 %3137, 8
  %3164 = and i8 %3137, 7
  %3165 = shl nuw nsw i8 %3164, 1
  %3166 = or disjoint i8 %3165, 1
  %3167 = zext nneg i8 %3166 to i32
  %3168 = load i32, ptr %3134, align 4, !tbaa !79
  %3169 = mul nsw i32 %3168, %3167
  %3170 = ashr i32 %3169, 3
  %3171 = load i32, ptr %3133, align 4, !tbaa !56
  %3172 = mul nsw i32 %3171, 254
  %3173 = ashr i32 %3172, 8
  %.not.i2217.not.not = icmp eq i8 %3163, 0
  %3174 = sub nsw i32 0, %3170
  %3175 = select i1 %.not.i2217.not.not, i32 %3170, i32 %3174
  %3176 = add nsw i32 %3173, %3175
  %3177 = tail call i32 @llvm.smax.i32(i32 %3176, i32 -32768)
  %3178 = tail call i32 @llvm.smin.i32(i32 %3177, i32 32767)
  %.0.i.i2218 = trunc nsw i32 %3178 to i16
  store i32 %3178, ptr %3133, align 4, !tbaa !56
  %3179 = zext nneg i8 %3164 to i64
  %3180 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %3179
  %3181 = load i16, ptr %3180, align 2, !tbaa !58
  %3182 = sext i16 %3181 to i32
  %3183 = mul nsw i32 %3168, %3182
  %3184 = ashr i32 %3183, 8
  %3185 = tail call i32 @llvm.smax.i32(i32 %3184, i32 511)
  %3186 = tail call i32 @llvm.umin.i32(i32 %3185, i32 32767)
  store i32 %3186, ptr %3134, align 4, !tbaa !79
  %3187 = getelementptr inbounds nuw i8, ptr %.3614663055, i64 4
  store i16 %.0.i.i2218, ptr %3162, align 2, !tbaa !58
  %3188 = add nsw i32 %.015913054, -1
  %3189 = icmp samesign ugt i32 %.015913054, 1
  br i1 %3189, label %3135, label %.critedge1840thread-pre-split, !llvm.loop !152

3190:                                             ; preds = %295, %295, %295
  %3191 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3192 = load i16, ptr %3191, align 4, !tbaa !47
  %.not1780 = icmp eq i16 %3192, 0
  br i1 %.not1780, label %3193, label %3207

3193:                                             ; preds = %3190
  %3194 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 1
  %3195 = load i8, ptr %.sroa.02327.1632592, align 1, !tbaa !46
  %.tr = zext i8 %3195 to i16
  %3196 = shl nuw nsw i16 %.tr, 7
  %3197 = add nsw i16 %3196, -16384
  %3198 = getelementptr inbounds nuw i8, ptr %289, i64 2
  store i16 %3197, ptr %289, align 2, !tbaa !58
  br i1 %296, label %3199, label %3205

3199:                                             ; preds = %3193
  %3200 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632592, i64 2
  %3201 = load i8, ptr %3194, align 1, !tbaa !46
  %.tr1781 = zext i8 %3201 to i16
  %3202 = shl nuw nsw i16 %.tr1781, 7
  %3203 = add nsw i16 %3202, -16384
  %3204 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i16 %3203, ptr %3198, align 2, !tbaa !58
  br label %3205

3205:                                             ; preds = %3199, %3193
  %.sroa.02327.102 = phi ptr [ %3200, %3199 ], [ %3194, %3193 ]
  %.381468 = phi ptr [ %3204, %3199 ], [ %3198, %3193 ]
  store i16 1, ptr %3191, align 4, !tbaa !47
  %3206 = add nsw i32 %.01481, -1
  br label %3207

3207:                                             ; preds = %3205, %3190
  %.sroa.02327.101 = phi ptr [ %.sroa.02327.102, %3205 ], [ %.sroa.02327.1632592, %3190 ]
  %.11482 = phi i32 [ %3206, %3205 ], [ %.01481, %3190 ]
  %.371467 = phi ptr [ %.381468, %3205 ], [ %289, %3190 ]
  switch i32 %300, label %3321 [
    i32 69647, label %3208
    i32 69648, label %3258
  ]

3208:                                             ; preds = %3207
  %not.1782 = xor i1 %296, true
  %3209 = zext i1 %not.1782 to i32
  %3210 = lshr i32 %.11482, %3209
  %.not4325 = icmp eq i32 %3210, 0
  br i1 %.not4325, label %.critedge1840thread-pre-split, label %.lr.ph3045

.lr.ph3045:                                       ; preds = %3208
  %3211 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3212 = zext i1 %296 to i64
  %3213 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3212
  %3214 = getelementptr inbounds nuw i8, ptr %3213, i64 8
  br label %3215

3215:                                             ; preds = %.lr.ph3045, %adpcm_sbpro_expand_nibble.exit2230
  %.3914693043 = phi ptr [ %.371467, %.lr.ph3045 ], [ %3255, %adpcm_sbpro_expand_nibble.exit2230 ]
  %.015893042 = phi i32 [ %3210, %.lr.ph3045 ], [ %3256, %adpcm_sbpro_expand_nibble.exit2230 ]
  %.sroa.02327.1033041 = phi ptr [ %.sroa.02327.101, %.lr.ph3045 ], [ %3216, %adpcm_sbpro_expand_nibble.exit2230 ]
  %3216 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1033041, i64 1
  %3217 = load i8, ptr %.sroa.02327.1033041, align 1, !tbaa !46
  %3218 = lshr i8 %3217, 4
  %3219 = and i8 %3218, 7
  %3220 = zext nneg i8 %3219 to i32
  %3221 = load i32, ptr %3211, align 4, !tbaa !79
  %3222 = add i32 %3221, 7
  %3223 = shl i32 %3220, %3222
  %3224 = load i32, ptr %19, align 4, !tbaa !56
  %3225 = sub nsw i32 0, %3223
  %.not.i22192670 = icmp slt i8 %3217, 0
  %3226 = select i1 %.not.i22192670, i32 %3225, i32 %3223
  %3227 = add nsw i32 %3226, %3224
  %3228 = tail call i32 @llvm.smax.i32(i32 %3227, i32 -16384)
  %.0.i.i2220 = tail call i32 @llvm.smin.i32(i32 %3228, i32 16256)
  store i32 %.0.i.i2220, ptr %19, align 4, !tbaa !56
  %.not20.i = icmp samesign ult i8 %3219, 5
  br i1 %.not20.i, label %3231, label %3229

3229:                                             ; preds = %3215
  %3230 = icmp slt i32 %3221, 3
  br i1 %3230, label %.thread.sink.split.i, label %adpcm_sbpro_expand_nibble.exit

3231:                                             ; preds = %3215
  %3232 = icmp eq i8 %3219, 0
  %3233 = icmp sgt i32 %3221, 0
  %or.cond.i2222 = select i1 %3232, i1 %3233, i1 false
  br i1 %or.cond.i2222, label %.thread.sink.split.i, label %adpcm_sbpro_expand_nibble.exit

.thread.sink.split.i:                             ; preds = %3231, %3229
  %.sink21.i = phi i32 [ 1, %3229 ], [ -1, %3231 ]
  %3234 = add nsw i32 %.sink21.i, %3221
  store i32 %3234, ptr %3211, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit

adpcm_sbpro_expand_nibble.exit:                   ; preds = %3229, %3231, %.thread.sink.split.i
  %3235 = trunc nsw i32 %.0.i.i2220 to i16
  %3236 = getelementptr inbounds nuw i8, ptr %.3914693043, i64 2
  store i16 %3235, ptr %.3914693043, align 2, !tbaa !58
  %3237 = and i8 %3217, 8
  %3238 = and i8 %3217, 7
  %3239 = zext nneg i8 %3238 to i32
  %3240 = load i32, ptr %3214, align 4, !tbaa !79
  %3241 = add i32 %3240, 7
  %3242 = shl i32 %3239, %3241
  %3243 = load i32, ptr %3213, align 4, !tbaa !56
  %.not.i2223.not.not = icmp eq i8 %3237, 0
  %3244 = sub nsw i32 0, %3242
  %3245 = select i1 %.not.i2223.not.not, i32 %3242, i32 %3244
  %3246 = add nsw i32 %3245, %3243
  %3247 = tail call i32 @llvm.smax.i32(i32 %3246, i32 -16384)
  %.0.i.i2224 = tail call i32 @llvm.smin.i32(i32 %3247, i32 16256)
  store i32 %.0.i.i2224, ptr %3213, align 4, !tbaa !56
  %.not20.i2225 = icmp samesign ult i8 %3238, 5
  br i1 %.not20.i2225, label %3250, label %3248

3248:                                             ; preds = %adpcm_sbpro_expand_nibble.exit
  %3249 = icmp slt i32 %3240, 3
  br i1 %3249, label %.thread.sink.split.i2227, label %adpcm_sbpro_expand_nibble.exit2230

3250:                                             ; preds = %adpcm_sbpro_expand_nibble.exit
  %3251 = icmp eq i8 %3238, 0
  %3252 = icmp sgt i32 %3240, 0
  %or.cond.i2229 = select i1 %3251, i1 %3252, i1 false
  br i1 %or.cond.i2229, label %.thread.sink.split.i2227, label %adpcm_sbpro_expand_nibble.exit2230

.thread.sink.split.i2227:                         ; preds = %3250, %3248
  %.sink21.i2228 = phi i32 [ 1, %3248 ], [ -1, %3250 ]
  %3253 = add nsw i32 %.sink21.i2228, %3240
  store i32 %3253, ptr %3214, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2230

adpcm_sbpro_expand_nibble.exit2230:               ; preds = %3248, %3250, %.thread.sink.split.i2227
  %3254 = trunc nsw i32 %.0.i.i2224 to i16
  %3255 = getelementptr inbounds nuw i8, ptr %.3914693043, i64 4
  store i16 %3254, ptr %3236, align 2, !tbaa !58
  %3256 = add nsw i32 %.015893042, -1
  %3257 = icmp sgt i32 %.015893042, 1
  br i1 %3257, label %3215, label %.critedge1840thread-pre-split, !llvm.loop !153

3258:                                             ; preds = %3207
  %3259 = shl nuw i32 %.11482, %297
  %3260 = icmp sgt i32 %3259, 2
  br i1 %3260, label %.lr.ph3036, label %.critedge1840thread-pre-split

.lr.ph3036:                                       ; preds = %3258
  %3261 = udiv i32 %3259, 3
  %3262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.promoted3038 = load i32, ptr %3262, align 4, !tbaa !79
  %.promoted3039 = load i32, ptr %19, align 4, !tbaa !56
  br label %3263

3263:                                             ; preds = %.lr.ph3036, %adpcm_sbpro_expand_nibble.exit2254
  %.0.i.i22483040 = phi i32 [ %.promoted3039, %.lr.ph3036 ], [ %.0.i.i2248, %adpcm_sbpro_expand_nibble.exit2254 ]
  %3264 = phi i32 [ %.promoted3038, %.lr.ph3036 ], [ %3316, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.4014703034 = phi ptr [ %.371467, %.lr.ph3036 ], [ %3318, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.015873033 = phi i32 [ %3261, %.lr.ph3036 ], [ %3319, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.sroa.02327.1043032 = phi ptr [ %.sroa.02327.101, %.lr.ph3036 ], [ %3265, %adpcm_sbpro_expand_nibble.exit2254 ]
  %3265 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1043032, i64 1
  %3266 = load i8, ptr %.sroa.02327.1043032, align 1, !tbaa !46
  %3267 = lshr i8 %3266, 5
  %3268 = and i8 %3267, 3
  %3269 = zext nneg i8 %3268 to i32
  %3270 = add i32 %3264, 7
  %3271 = shl i32 %3269, %3270
  %3272 = sub nsw i32 0, %3271
  %.not.i22312669 = icmp slt i8 %3266, 0
  %3273 = select i1 %.not.i22312669, i32 %3272, i32 %3271
  %3274 = add nsw i32 %3273, %.0.i.i22483040
  %3275 = tail call i32 @llvm.smax.i32(i32 %3274, i32 -16384)
  %.0.i.i2232 = tail call i32 @llvm.smin.i32(i32 %3275, i32 16256)
  %.not20.i2233.not = icmp eq i8 %3268, 3
  br i1 %.not20.i2233.not, label %3276, label %3278

3276:                                             ; preds = %3263
  %3277 = icmp slt i32 %3264, 3
  br i1 %3277, label %.thread.sink.split.i2235, label %adpcm_sbpro_expand_nibble.exit2238

3278:                                             ; preds = %3263
  %3279 = icmp eq i8 %3268, 0
  %3280 = icmp sgt i32 %3264, 0
  %or.cond.i2237 = select i1 %3279, i1 %3280, i1 false
  br i1 %or.cond.i2237, label %.thread.sink.split.i2235, label %adpcm_sbpro_expand_nibble.exit2238

.thread.sink.split.i2235:                         ; preds = %3278, %3276
  %.sink21.i2236 = phi i32 [ 1, %3276 ], [ -1, %3278 ]
  %3281 = add nsw i32 %.sink21.i2236, %3264
  store i32 %3281, ptr %3262, align 4, !tbaa !79
  %.pre4094 = add i32 %3281, 7
  br label %adpcm_sbpro_expand_nibble.exit2238

adpcm_sbpro_expand_nibble.exit2238:               ; preds = %3276, %3278, %.thread.sink.split.i2235
  %.pre-phi4095 = phi i32 [ %3270, %3276 ], [ %3270, %3278 ], [ %.pre4094, %.thread.sink.split.i2235 ]
  %3282 = phi i32 [ %3264, %3276 ], [ %3264, %3278 ], [ %3281, %.thread.sink.split.i2235 ]
  %3283 = trunc nsw i32 %.0.i.i2232 to i16
  %3284 = getelementptr inbounds nuw i8, ptr %.4014703034, i64 2
  store i16 %3283, ptr %.4014703034, align 2, !tbaa !58
  %3285 = lshr i8 %3266, 2
  %3286 = and i8 %3285, 3
  %3287 = zext nneg i8 %3286 to i32
  %3288 = shl i32 %3287, %.pre-phi4095
  %3289 = and i8 %3266, 16
  %.not.i2239.not.not = icmp eq i8 %3289, 0
  %3290 = sub nsw i32 0, %3288
  %3291 = select i1 %.not.i2239.not.not, i32 %3288, i32 %3290
  %3292 = add nsw i32 %3291, %.0.i.i2232
  %3293 = tail call i32 @llvm.smax.i32(i32 %3292, i32 -16384)
  %.0.i.i2240 = tail call i32 @llvm.smin.i32(i32 %3293, i32 16256)
  %.not20.i2241.not = icmp eq i8 %3286, 3
  br i1 %.not20.i2241.not, label %3294, label %3296

3294:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2238
  %3295 = icmp slt i32 %3282, 3
  br i1 %3295, label %.thread.sink.split.i2243, label %adpcm_sbpro_expand_nibble.exit2246

3296:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2238
  %3297 = icmp eq i8 %3286, 0
  %3298 = icmp sgt i32 %3282, 0
  %or.cond.i2245 = select i1 %3297, i1 %3298, i1 false
  br i1 %or.cond.i2245, label %.thread.sink.split.i2243, label %adpcm_sbpro_expand_nibble.exit2246

.thread.sink.split.i2243:                         ; preds = %3296, %3294
  %.sink21.i2244 = phi i32 [ 1, %3294 ], [ -1, %3296 ]
  %3299 = add nsw i32 %.sink21.i2244, %3282
  store i32 %3299, ptr %3262, align 4, !tbaa !79
  %.pre4096 = add i32 %3299, 7
  br label %adpcm_sbpro_expand_nibble.exit2246

adpcm_sbpro_expand_nibble.exit2246:               ; preds = %3294, %3296, %.thread.sink.split.i2243
  %.pre-phi4097 = phi i32 [ %.pre-phi4095, %3294 ], [ %.pre-phi4095, %3296 ], [ %.pre4096, %.thread.sink.split.i2243 ]
  %3300 = phi i32 [ %3282, %3294 ], [ %3282, %3296 ], [ %3299, %.thread.sink.split.i2243 ]
  %3301 = trunc nsw i32 %.0.i.i2240 to i16
  %3302 = getelementptr inbounds nuw i8, ptr %.4014703034, i64 4
  store i16 %3301, ptr %3284, align 2, !tbaa !58
  %3303 = and i8 %3266, 2
  %3304 = and i8 %3266, 1
  %3305 = zext nneg i8 %3304 to i32
  %3306 = shl nuw i32 %3305, %.pre-phi4097
  %.not.i2247.not.not = icmp eq i8 %3303, 0
  %3307 = sub nsw i32 0, %3306
  %3308 = select i1 %.not.i2247.not.not, i32 %3306, i32 %3307
  %3309 = add nsw i32 %3308, %.0.i.i2240
  %3310 = tail call i32 @llvm.smax.i32(i32 %3309, i32 -16384)
  %.0.i.i2248 = tail call i32 @llvm.smin.i32(i32 %3310, i32 16256)
  store i32 %.0.i.i2248, ptr %19, align 4, !tbaa !56
  %.not20.i2249.not.not = icmp eq i8 %3304, 0
  br i1 %.not20.i2249.not.not, label %3313, label %3311

3311:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2246
  %3312 = icmp slt i32 %3300, 3
  br i1 %3312, label %.thread.sink.split.i2251, label %adpcm_sbpro_expand_nibble.exit2254

3313:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2246
  %3314 = icmp sgt i32 %3300, 0
  br i1 %3314, label %.thread.sink.split.i2251, label %adpcm_sbpro_expand_nibble.exit2254

.thread.sink.split.i2251:                         ; preds = %3313, %3311
  %.sink21.i2252 = phi i32 [ 1, %3311 ], [ -1, %3313 ]
  %3315 = add nsw i32 %.sink21.i2252, %3300
  store i32 %3315, ptr %3262, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2254

adpcm_sbpro_expand_nibble.exit2254:               ; preds = %3311, %3313, %.thread.sink.split.i2251
  %3316 = phi i32 [ %3300, %3311 ], [ %3300, %3313 ], [ %3315, %.thread.sink.split.i2251 ]
  %3317 = trunc nsw i32 %.0.i.i2248 to i16
  %3318 = getelementptr inbounds nuw i8, ptr %.4014703034, i64 6
  store i16 %3317, ptr %3302, align 2, !tbaa !58
  %3319 = add nsw i32 %.015873033, -1
  %3320 = icmp sgt i32 %.015873033, 1
  br i1 %3320, label %3263, label %.critedge1840thread-pre-split, !llvm.loop !154

3321:                                             ; preds = %3207
  %3322 = select i1 %296, i32 1, i32 2
  %3323 = lshr i32 %.11482, %3322
  %.not3507 = icmp eq i32 %3323, 0
  br i1 %.not3507, label %.critedge1840thread-pre-split, label %.lr.ph3051

.lr.ph3051:                                       ; preds = %3321
  %3324 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3325 = zext i1 %296 to i64
  %3326 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3325
  %3327 = getelementptr inbounds nuw i8, ptr %3326, i64 8
  br label %3328

3328:                                             ; preds = %.lr.ph3051, %adpcm_sbpro_expand_nibble.exit2286
  %.4114713049 = phi ptr [ %.371467, %.lr.ph3051 ], [ %3406, %adpcm_sbpro_expand_nibble.exit2286 ]
  %.015853048 = phi i32 [ %3323, %.lr.ph3051 ], [ %3407, %adpcm_sbpro_expand_nibble.exit2286 ]
  %.sroa.02327.1053047 = phi ptr [ %.sroa.02327.101, %.lr.ph3051 ], [ %3329, %adpcm_sbpro_expand_nibble.exit2286 ]
  %3329 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1053047, i64 1
  %3330 = load i8, ptr %.sroa.02327.1053047, align 1, !tbaa !46
  %3331 = lshr i8 %3330, 6
  %3332 = and i8 %3331, 1
  %3333 = zext nneg i8 %3332 to i32
  %3334 = load i32, ptr %3324, align 4, !tbaa !79
  %3335 = add i32 %3334, 9
  %3336 = shl nuw i32 %3333, %3335
  %3337 = load i32, ptr %19, align 4, !tbaa !56
  %3338 = sub nsw i32 0, %3336
  %.not.i22552671 = icmp slt i8 %3330, 0
  %3339 = select i1 %.not.i22552671, i32 %3338, i32 %3336
  %3340 = add nsw i32 %3339, %3337
  %3341 = tail call i32 @llvm.smax.i32(i32 %3340, i32 -16384)
  %.0.i.i2256 = tail call i32 @llvm.smin.i32(i32 %3341, i32 16256)
  store i32 %.0.i.i2256, ptr %19, align 4, !tbaa !56
  %.not20.i2257.not.not = icmp eq i8 %3332, 0
  br i1 %.not20.i2257.not.not, label %3344, label %3342

3342:                                             ; preds = %3328
  %3343 = icmp slt i32 %3334, 3
  br i1 %3343, label %.thread.sink.split.i2259, label %adpcm_sbpro_expand_nibble.exit2262

3344:                                             ; preds = %3328
  %3345 = icmp sgt i32 %3334, 0
  br i1 %3345, label %.thread.sink.split.i2259, label %adpcm_sbpro_expand_nibble.exit2262

.thread.sink.split.i2259:                         ; preds = %3344, %3342
  %.sink21.i2260 = phi i32 [ 1, %3342 ], [ -1, %3344 ]
  %3346 = add nsw i32 %.sink21.i2260, %3334
  store i32 %3346, ptr %3324, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2262

adpcm_sbpro_expand_nibble.exit2262:               ; preds = %3342, %3344, %.thread.sink.split.i2259
  %3347 = phi i32 [ %3334, %3342 ], [ %3334, %3344 ], [ %3346, %.thread.sink.split.i2259 ]
  %3348 = trunc nsw i32 %.0.i.i2256 to i16
  %3349 = getelementptr inbounds nuw i8, ptr %.4114713049, i64 2
  store i16 %3348, ptr %.4114713049, align 2, !tbaa !58
  %3350 = lshr i8 %3330, 4
  %3351 = and i8 %3350, 1
  %3352 = zext nneg i8 %3351 to i32
  %3353 = load i32, ptr %3327, align 4, !tbaa !79
  %3354 = add i32 %3353, 9
  %3355 = shl nuw i32 %3352, %3354
  %3356 = load i32, ptr %3326, align 4, !tbaa !56
  %3357 = and i8 %3330, 32
  %.not.i2263.not.not = icmp eq i8 %3357, 0
  %3358 = sub nsw i32 0, %3355
  %3359 = select i1 %.not.i2263.not.not, i32 %3355, i32 %3358
  %3360 = add nsw i32 %3359, %3356
  %3361 = tail call i32 @llvm.smax.i32(i32 %3360, i32 -16384)
  %.0.i.i2264 = tail call i32 @llvm.smin.i32(i32 %3361, i32 16256)
  store i32 %.0.i.i2264, ptr %3326, align 4, !tbaa !56
  %.not20.i2265.not.not = icmp eq i8 %3351, 0
  br i1 %.not20.i2265.not.not, label %3364, label %3362

3362:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2262
  %3363 = icmp slt i32 %3353, 3
  br i1 %3363, label %.thread.sink.split.i2267, label %adpcm_sbpro_expand_nibble.exit2270

3364:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2262
  %3365 = icmp sgt i32 %3353, 0
  br i1 %3365, label %.thread.sink.split.i2267, label %adpcm_sbpro_expand_nibble.exit2270

.thread.sink.split.i2267:                         ; preds = %3364, %3362
  %.sink21.i2268 = phi i32 [ 1, %3362 ], [ -1, %3364 ]
  %3366 = add nsw i32 %.sink21.i2268, %3353
  store i32 %3366, ptr %3327, align 4, !tbaa !79
  %.pre = load i32, ptr %3324, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2270

adpcm_sbpro_expand_nibble.exit2270:               ; preds = %3362, %3364, %.thread.sink.split.i2267
  %3367 = phi i32 [ %3353, %3362 ], [ %3353, %3364 ], [ %3366, %.thread.sink.split.i2267 ]
  %3368 = phi i32 [ %3347, %3362 ], [ %3347, %3364 ], [ %.pre, %.thread.sink.split.i2267 ]
  %3369 = trunc nsw i32 %.0.i.i2264 to i16
  %3370 = getelementptr inbounds nuw i8, ptr %.4114713049, i64 4
  store i16 %3369, ptr %3349, align 2, !tbaa !58
  %3371 = lshr i8 %3330, 2
  %3372 = and i8 %3371, 1
  %3373 = zext nneg i8 %3372 to i32
  %3374 = add i32 %3368, 9
  %3375 = shl nuw i32 %3373, %3374
  %3376 = load i32, ptr %19, align 4, !tbaa !56
  %3377 = and i8 %3330, 8
  %.not.i2271.not.not = icmp eq i8 %3377, 0
  %3378 = sub nsw i32 0, %3375
  %3379 = select i1 %.not.i2271.not.not, i32 %3375, i32 %3378
  %3380 = add nsw i32 %3379, %3376
  %3381 = tail call i32 @llvm.smax.i32(i32 %3380, i32 -16384)
  %.0.i.i2272 = tail call i32 @llvm.smin.i32(i32 %3381, i32 16256)
  store i32 %.0.i.i2272, ptr %19, align 4, !tbaa !56
  %.not20.i2273.not.not = icmp eq i8 %3372, 0
  br i1 %.not20.i2273.not.not, label %3384, label %3382

3382:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2270
  %3383 = icmp slt i32 %3368, 3
  br i1 %3383, label %.thread.sink.split.i2275, label %adpcm_sbpro_expand_nibble.exit2278

3384:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2270
  %3385 = icmp sgt i32 %3368, 0
  br i1 %3385, label %.thread.sink.split.i2275, label %adpcm_sbpro_expand_nibble.exit2278

.thread.sink.split.i2275:                         ; preds = %3384, %3382
  %.sink21.i2276 = phi i32 [ 1, %3382 ], [ -1, %3384 ]
  %3386 = add nsw i32 %.sink21.i2276, %3368
  store i32 %3386, ptr %3324, align 4, !tbaa !79
  %.pre4079 = load i32, ptr %3327, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2278

adpcm_sbpro_expand_nibble.exit2278:               ; preds = %3382, %3384, %.thread.sink.split.i2275
  %3387 = phi i32 [ %3367, %3382 ], [ %3367, %3384 ], [ %.pre4079, %.thread.sink.split.i2275 ]
  %3388 = trunc nsw i32 %.0.i.i2272 to i16
  %3389 = getelementptr inbounds nuw i8, ptr %.4114713049, i64 6
  store i16 %3388, ptr %3370, align 2, !tbaa !58
  %3390 = and i8 %3330, 2
  %3391 = and i8 %3330, 1
  %3392 = zext nneg i8 %3391 to i32
  %3393 = add i32 %3387, 9
  %3394 = shl nuw i32 %3392, %3393
  %3395 = load i32, ptr %3326, align 4, !tbaa !56
  %.not.i2279.not.not = icmp eq i8 %3390, 0
  %3396 = sub nsw i32 0, %3394
  %3397 = select i1 %.not.i2279.not.not, i32 %3394, i32 %3396
  %3398 = add nsw i32 %3397, %3395
  %3399 = tail call i32 @llvm.smax.i32(i32 %3398, i32 -16384)
  %.0.i.i2280 = tail call i32 @llvm.smin.i32(i32 %3399, i32 16256)
  store i32 %.0.i.i2280, ptr %3326, align 4, !tbaa !56
  %.not20.i2281.not.not = icmp eq i8 %3391, 0
  br i1 %.not20.i2281.not.not, label %3402, label %3400

3400:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2278
  %3401 = icmp slt i32 %3387, 3
  br i1 %3401, label %.thread.sink.split.i2283, label %adpcm_sbpro_expand_nibble.exit2286

3402:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2278
  %3403 = icmp sgt i32 %3387, 0
  br i1 %3403, label %.thread.sink.split.i2283, label %adpcm_sbpro_expand_nibble.exit2286

.thread.sink.split.i2283:                         ; preds = %3402, %3400
  %.sink21.i2284 = phi i32 [ 1, %3400 ], [ -1, %3402 ]
  %3404 = add nsw i32 %.sink21.i2284, %3387
  store i32 %3404, ptr %3327, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2286

adpcm_sbpro_expand_nibble.exit2286:               ; preds = %3400, %3402, %.thread.sink.split.i2283
  %3405 = trunc nsw i32 %.0.i.i2280 to i16
  %3406 = getelementptr inbounds nuw i8, ptr %.4114713049, i64 8
  store i16 %3405, ptr %3389, align 2, !tbaa !58
  %3407 = add nsw i32 %.015853048, -1
  %3408 = icmp sgt i32 %.015853048, 1
  br i1 %3408, label %3328, label %.critedge1840thread-pre-split, !llvm.loop !155

3409:                                             ; preds = %295
  %.val = load ptr, ptr %18, align 8, !tbaa !11
  %.val1958 = load i32, ptr %20, align 4, !tbaa !37
  tail call fastcc void @adpcm_swf_decode(ptr %.val, i32 %.val1958, ptr noundef %15, i32 noundef %17, ptr noundef %289)
  br label %.critedge1840thread-pre-split

3410:                                             ; preds = %295
  %not. = xor i1 %296, true
  %3411 = zext i1 %not. to i32
  %3412 = lshr i32 %.01481, %3411
  %.not4324 = icmp eq i32 %3412, 0
  br i1 %.not4324, label %.critedge1840thread-pre-split, label %.lr.ph3030

.lr.ph3030:                                       ; preds = %3410
  %3413 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3414 = zext i1 %296 to i64
  %3415 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3414
  %3416 = getelementptr inbounds nuw i8, ptr %3415, i64 8
  br label %3417

3417:                                             ; preds = %.lr.ph3030, %adpcm_yamaha_expand_nibble.exit2295
  %.4214723028 = phi ptr [ %289, %.lr.ph3030 ], [ %3461, %adpcm_yamaha_expand_nibble.exit2295 ]
  %.015833027 = phi i32 [ %3412, %.lr.ph3030 ], [ %3462, %adpcm_yamaha_expand_nibble.exit2295 ]
  %.sroa.02327.1063026 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3030 ], [ %3418, %adpcm_yamaha_expand_nibble.exit2295 ]
  %3418 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1063026, i64 1
  %3419 = load i8, ptr %.sroa.02327.1063026, align 1, !tbaa !46
  %3420 = and i8 %3419, 15
  %3421 = load i32, ptr %3413, align 4, !tbaa !79
  %.not.i2287 = icmp eq i32 %3421, 0
  br i1 %.not.i2287, label %adpcm_yamaha_expand_nibble.exit, label %._crit_edge.i2288

._crit_edge.i2288:                                ; preds = %3417
  %.pre.i2289 = load i32, ptr %19, align 4, !tbaa !56
  br label %adpcm_yamaha_expand_nibble.exit

adpcm_yamaha_expand_nibble.exit:                  ; preds = %3417, %._crit_edge.i2288
  %3422 = phi i32 [ %.pre.i2289, %._crit_edge.i2288 ], [ 0, %3417 ]
  %3423 = phi i32 [ %3421, %._crit_edge.i2288 ], [ 127, %3417 ]
  %3424 = zext nneg i8 %3420 to i64
  %3425 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3424
  %3426 = load i8, ptr %3425, align 1, !tbaa !46
  %3427 = sext i8 %3426 to i32
  %3428 = mul nsw i32 %3423, %3427
  %3429 = sdiv i32 %3428, 8
  %3430 = add nsw i32 %3429, %3422
  %3431 = tail call i32 @llvm.smax.i32(i32 %3430, i32 -32768)
  %3432 = tail call i32 @llvm.smin.i32(i32 %3431, i32 32767)
  %.0.i.i2290 = trunc nsw i32 %3432 to i16
  store i32 %3432, ptr %19, align 4, !tbaa !56
  %3433 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3424
  %3434 = load i16, ptr %3433, align 2, !tbaa !58
  %3435 = sext i16 %3434 to i32
  %3436 = mul nsw i32 %3423, %3435
  %3437 = ashr i32 %3436, 8
  %3438 = tail call i32 @llvm.smax.i32(i32 %3437, i32 127)
  %3439 = tail call i32 @llvm.umin.i32(i32 %3438, i32 24576)
  store i32 %3439, ptr %3413, align 4, !tbaa !79
  %3440 = getelementptr inbounds nuw i8, ptr %.4214723028, i64 2
  store i16 %.0.i.i2290, ptr %.4214723028, align 2, !tbaa !58
  %3441 = lshr i8 %3419, 4
  %3442 = load i32, ptr %3416, align 4, !tbaa !79
  %.not.i2291 = icmp eq i32 %3442, 0
  br i1 %.not.i2291, label %adpcm_yamaha_expand_nibble.exit2295, label %._crit_edge.i2292

._crit_edge.i2292:                                ; preds = %adpcm_yamaha_expand_nibble.exit
  %.pre.i2293 = load i32, ptr %3415, align 4, !tbaa !56
  br label %adpcm_yamaha_expand_nibble.exit2295

adpcm_yamaha_expand_nibble.exit2295:              ; preds = %adpcm_yamaha_expand_nibble.exit, %._crit_edge.i2292
  %3443 = phi i32 [ %.pre.i2293, %._crit_edge.i2292 ], [ 0, %adpcm_yamaha_expand_nibble.exit ]
  %3444 = phi i32 [ %3442, %._crit_edge.i2292 ], [ 127, %adpcm_yamaha_expand_nibble.exit ]
  %3445 = zext nneg i8 %3441 to i64
  %3446 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3445
  %3447 = load i8, ptr %3446, align 1, !tbaa !46
  %3448 = sext i8 %3447 to i32
  %3449 = mul nsw i32 %3444, %3448
  %3450 = sdiv i32 %3449, 8
  %3451 = add nsw i32 %3450, %3443
  %3452 = tail call i32 @llvm.smax.i32(i32 %3451, i32 -32768)
  %3453 = tail call i32 @llvm.smin.i32(i32 %3452, i32 32767)
  %.0.i.i2294 = trunc nsw i32 %3453 to i16
  store i32 %3453, ptr %3415, align 4, !tbaa !56
  %3454 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3445
  %3455 = load i16, ptr %3454, align 2, !tbaa !58
  %3456 = sext i16 %3455 to i32
  %3457 = mul nsw i32 %3444, %3456
  %3458 = ashr i32 %3457, 8
  %3459 = tail call i32 @llvm.smax.i32(i32 %3458, i32 127)
  %3460 = tail call i32 @llvm.umin.i32(i32 %3459, i32 24576)
  store i32 %3460, ptr %3416, align 4, !tbaa !79
  %3461 = getelementptr inbounds nuw i8, ptr %.4214723028, i64 4
  store i16 %.0.i.i2294, ptr %3440, align 2, !tbaa !58
  %3462 = add nsw i32 %.015833027, -1
  %3463 = icmp sgt i32 %.015833027, 1
  br i1 %3463, label %3417, label %.critedge1840thread-pre-split, !llvm.loop !156

3464:                                             ; preds = %.lr.ph3024, %._crit_edge3018
  %indvars.iv3776 = phi i64 [ 0, %.lr.ph3024 ], [ %indvars.iv.next3777, %._crit_edge3018 ]
  %.sroa.02327.1073022 = phi ptr [ %.sroa.02327.1632592, %.lr.ph3024 ], [ %.sroa.02327.108.lcssa, %._crit_edge3018 ]
  br i1 %.not4323, label %._crit_edge3018, label %.lr.ph3017

.lr.ph3017:                                       ; preds = %3464
  %3465 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3776
  %3466 = load ptr, ptr %3465, align 8, !tbaa !57
  %3467 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3776
  %3468 = getelementptr inbounds nuw i8, ptr %3467, i64 8
  %.promoted3020 = load i32, ptr %3468, align 4, !tbaa !79
  %.promoted3021 = load i32, ptr %3467, align 4
  br label %adpcm_yamaha_expand_nibble.exit2305

._crit_edge3018:                                  ; preds = %adpcm_yamaha_expand_nibble.exit2305, %3464
  %.sroa.02327.108.lcssa = phi ptr [ %.sroa.02327.1073022, %3464 ], [ %3471, %adpcm_yamaha_expand_nibble.exit2305 ]
  %indvars.iv.next3777 = add nuw nsw i64 %indvars.iv3776, 1
  %exitcond3781.not = icmp eq i64 %indvars.iv.next3777, %wide.trip.count3780
  br i1 %exitcond3781.not, label %.critedge1840thread-pre-split, label %3464, !llvm.loop !157

adpcm_yamaha_expand_nibble.exit2305:              ; preds = %.lr.ph3017, %adpcm_yamaha_expand_nibble.exit2305
  %3469 = phi i32 [ %.promoted3021, %.lr.ph3017 ], [ %3500, %adpcm_yamaha_expand_nibble.exit2305 ]
  %3470 = phi i32 [ %.promoted3020, %.lr.ph3017 ], [ %3507, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.4314733015 = phi ptr [ %3466, %.lr.ph3017 ], [ %3508, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.015803014 = phi i32 [ %319, %.lr.ph3017 ], [ %3509, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.sroa.02327.1083013 = phi ptr [ %.sroa.02327.1073022, %.lr.ph3017 ], [ %3471, %adpcm_yamaha_expand_nibble.exit2305 ]
  %3471 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1083013, i64 1
  %3472 = load i8, ptr %.sroa.02327.1083013, align 1, !tbaa !46
  %3473 = and i8 %3472, 15
  %.not.i2296 = icmp eq i32 %3470, 0
  %spec.select3502 = select i1 %.not.i2296, i32 0, i32 %3469
  %spec.select3503 = select i1 %.not.i2296, i32 127, i32 %3470
  %3474 = zext nneg i8 %3473 to i64
  %3475 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3474
  %3476 = load i8, ptr %3475, align 1, !tbaa !46
  %3477 = sext i8 %3476 to i32
  %3478 = mul nsw i32 %spec.select3503, %3477
  %3479 = sdiv i32 %3478, 8
  %3480 = add nsw i32 %3479, %spec.select3502
  %3481 = tail call i32 @llvm.smax.i32(i32 %3480, i32 -32768)
  %3482 = tail call i32 @llvm.smin.i32(i32 %3481, i32 32767)
  %.0.i.i2299 = trunc nsw i32 %3482 to i16
  %3483 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3474
  %3484 = load i16, ptr %3483, align 2, !tbaa !58
  %3485 = sext i16 %3484 to i32
  %3486 = mul nsw i32 %spec.select3503, %3485
  %3487 = ashr i32 %3486, 8
  %3488 = tail call i32 @llvm.smax.i32(i32 %3487, i32 127)
  %3489 = tail call i32 @llvm.umin.i32(i32 %3488, i32 24576)
  %3490 = getelementptr inbounds nuw i8, ptr %.4314733015, i64 2
  store i16 %.0.i.i2299, ptr %.4314733015, align 2, !tbaa !58
  %3491 = lshr i8 %3472, 4
  %3492 = zext nneg i8 %3491 to i64
  %3493 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3492
  %3494 = load i8, ptr %3493, align 1, !tbaa !46
  %3495 = sext i8 %3494 to i32
  %3496 = mul nsw i32 %3489, %3495
  %3497 = sdiv i32 %3496, 8
  %3498 = add nsw i32 %3497, %3482
  %3499 = tail call i32 @llvm.smax.i32(i32 %3498, i32 -32768)
  %3500 = tail call i32 @llvm.smin.i32(i32 %3499, i32 32767)
  %.0.i.i2304 = trunc nsw i32 %3500 to i16
  store i32 %3500, ptr %3467, align 4, !tbaa !56
  %3501 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3492
  %3502 = load i16, ptr %3501, align 2, !tbaa !58
  %3503 = sext i16 %3502 to i32
  %3504 = mul nsw i32 %3489, %3503
  %3505 = ashr i32 %3504, 8
  %3506 = tail call i32 @llvm.smax.i32(i32 %3505, i32 127)
  %3507 = tail call i32 @llvm.umin.i32(i32 %3506, i32 24576)
  store i32 %3507, ptr %3468, align 4, !tbaa !79
  %3508 = getelementptr inbounds nuw i8, ptr %.4314733015, i64 4
  store i16 %.0.i.i2304, ptr %3490, align 2, !tbaa !58
  %3509 = add nsw i32 %.015803014, -1
  %3510 = icmp sgt i32 %.015803014, 1
  br i1 %3510, label %adpcm_yamaha_expand_nibble.exit2305, label %._crit_edge3018, !llvm.loop !158

3511:                                             ; preds = %295
  %3512 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3513 = load ptr, ptr %3512, align 8, !tbaa !48
  %.not1777 = icmp eq ptr %3513, null
  br i1 %.not1777, label %.preheader2778.lr.ph, label %3514

3514:                                             ; preds = %3511
  %3515 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3516 = load i32, ptr %3515, align 8, !tbaa !159
  %3517 = icmp eq i32 %3516, 1
  br i1 %3517, label %3518, label %.preheader2778.lr.ph

3518:                                             ; preds = %3514
  %3519 = load i8, ptr %3513, align 1, !tbaa !46
  %.not1778 = icmp eq i8 %3519, 0
  br i1 %.not1778, label %.preheader2778.lr.ph, label %3520

3520:                                             ; preds = %3518
  %3521 = zext i8 %3519 to i32
  %3522 = udiv i32 %.01481, %3521
  %.not4322 = icmp ult i32 %.01481, %3521
  br i1 %.not4322, label %.critedge1840thread-pre-split, label %.preheader2778.lr.ph

.preheader2778.lr.ph:                             ; preds = %3511, %3514, %3518, %3520
  %.015774125 = phi i32 [ %3522, %3520 ], [ 1, %3518 ], [ 1, %3514 ], [ 1, %3511 ]
  %.01578.in4124 = phi i32 [ %3521, %3520 ], [ %.01481, %3518 ], [ %.01481, %3514 ], [ %.01481, %3511 ]
  %.015784126 = lshr i32 %.01578.in4124, 4
  %.not3506 = icmp samesign ult i32 %.01578.in4124, 16
  %wide.trip.count3774 = zext nneg i32 %.015774125 to i64
  %wide.trip.count3763 = zext nneg i32 %21 to i64
  br label %.lr.ph3006

.lr.ph3006:                                       ; preds = %._crit_edge3007, %.preheader2778.lr.ph
  %indvars.iv3771 = phi i64 [ 0, %.preheader2778.lr.ph ], [ %indvars.iv.next3772, %._crit_edge3007 ]
  %.sroa.02327.1093010 = phi ptr [ %.sroa.02327.1632592, %.preheader2778.lr.ph ], [ %.sroa.02327.110.lcssa, %._crit_edge3007 ]
  br i1 %.not3506, label %._crit_edge3007, label %.lr.ph2999.us.preheader

.lr.ph2999.us.preheader:                          ; preds = %.lr.ph3006
  %.idx4099 = shl nsw i64 %indvars.iv3771, 5
  br label %.lr.ph2999.us

.lr.ph2999.us:                                    ; preds = %.lr.ph2999.us.preheader, %._crit_edge3000.us
  %indvars.iv3759 = phi i64 [ 0, %.lr.ph2999.us.preheader ], [ %indvars.iv.next3760, %._crit_edge3000.us ]
  %.sroa.02327.1103004.us = phi ptr [ %.sroa.02327.1093010, %.lr.ph2999.us.preheader ], [ %.sroa.02327.113.us, %._crit_edge3000.us ]
  %3523 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3759
  %3524 = getelementptr inbounds nuw i8, ptr %3523, i64 16
  %3525 = load i32, ptr %3524, align 4, !tbaa !4
  %3526 = getelementptr inbounds nuw i8, ptr %3523, i64 20
  %3527 = load i32, ptr %3526, align 4, !tbaa !10
  %3528 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3759
  %3529 = load ptr, ptr %3528, align 8, !tbaa !57
  %3530 = getelementptr inbounds nuw i8, ptr %3529, i64 %.idx4099
  br label %3531

3531:                                             ; preds = %.lr.ph2999.us, %3544
  %.4414742997.us = phi ptr [ %3530, %.lr.ph2999.us ], [ %3564, %3544 ]
  %.015702996.us = phi i32 [ 0, %.lr.ph2999.us ], [ %3545, %3544 ]
  %.015712995.us = phi i32 [ %3527, %.lr.ph2999.us ], [ %.115742988.us, %3544 ]
  %.015732994.us = phi i32 [ %3525, %.lr.ph2999.us ], [ %3563, %3544 ]
  %.sroa.02327.1112993.us = phi ptr [ %.sroa.02327.1103004.us, %.lr.ph2999.us ], [ %.sroa.02327.113.us, %3544 ]
  %3532 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1112993.us, i64 1
  %3533 = load i8, ptr %.sroa.02327.1112993.us, align 1, !tbaa !46
  %3534 = zext i8 %3533 to i32
  %3535 = lshr i32 %3534, 4
  %3536 = and i32 %3534, 15
  %3537 = zext nneg i32 %3536 to i64
  %3538 = getelementptr inbounds nuw [16 x i16], ptr @afc_coeffs, i64 0, i64 %3537
  %3539 = load i16, ptr %3538, align 2, !tbaa !58
  %3540 = sext i16 %3539 to i32
  %3541 = getelementptr inbounds nuw [16 x i16], ptr getelementptr inbounds nuw (i8, ptr @afc_coeffs, i64 32), i64 0, i64 %3537
  %3542 = load i16, ptr %3541, align 2, !tbaa !58
  %3543 = sext i16 %3542 to i32
  br label %3546

3544:                                             ; preds = %3555
  %3545 = add nuw nsw i32 %.015702996.us, 1
  %exitcond3758.not = icmp eq i32 %3545, %.015784126
  br i1 %exitcond3758.not, label %._crit_edge3000.us, label %3531, !llvm.loop !160

3546:                                             ; preds = %3555, %3531
  %.4514752992.us = phi ptr [ %.4414742997.us, %3531 ], [ %3564, %3555 ]
  %.015632991.us = phi i32 [ 0, %3531 ], [ %3565, %3555 ]
  %.015682990.us = phi i32 [ %3534, %3531 ], [ %.11569.us, %3555 ]
  %.115722989.us = phi i32 [ %.015712995.us, %3531 ], [ %.115742988.us, %3555 ]
  %.115742988.us = phi i32 [ %.015732994.us, %3531 ], [ %3563, %3555 ]
  %.sroa.02327.1122987.us = phi ptr [ %3532, %3531 ], [ %.sroa.02327.113.us, %3555 ]
  %3547 = and i32 %.015632991.us, 1
  %.not1779.us = icmp eq i32 %3547, 0
  br i1 %.not1779.us, label %3550, label %3548

3548:                                             ; preds = %3546
  %3549 = shl i32 %.015682990.us, 28
  br label %3555

3550:                                             ; preds = %3546
  %3551 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1122987.us, i64 1
  %3552 = load i8, ptr %.sroa.02327.1122987.us, align 1, !tbaa !46
  %3553 = zext i8 %3552 to i32
  %3554 = shl nuw i32 %3553, 24
  br label %3555

3555:                                             ; preds = %3550, %3548
  %.sroa.02327.113.us = phi ptr [ %3551, %3550 ], [ %.sroa.02327.1122987.us, %3548 ]
  %.11569.us = phi i32 [ %3553, %3550 ], [ %.015682990.us, %3548 ]
  %.01562.in.us = phi i32 [ %3554, %3550 ], [ %3549, %3548 ]
  %.01562.us = ashr i32 %.01562.in.us, 28
  %3556 = mul nsw i32 %.115742988.us, %3540
  %3557 = mul nsw i32 %.115722989.us, %3543
  %3558 = add nsw i32 %3557, %3556
  %3559 = ashr i32 %3558, 11
  %3560 = shl nsw i32 %.01562.us, %3535
  %3561 = add nsw i32 %3560, %3559
  %3562 = tail call i32 @llvm.smax.i32(i32 %3561, i32 -32768)
  %3563 = tail call i32 @llvm.smin.i32(i32 %3562, i32 32767)
  %.0.i1900.us = trunc nsw i32 %3563 to i16
  store i16 %.0.i1900.us, ptr %.4514752992.us, align 2, !tbaa !58
  %3564 = getelementptr inbounds nuw i8, ptr %.4514752992.us, i64 2
  %3565 = add nuw nsw i32 %.015632991.us, 1
  %exitcond3757.not = icmp eq i32 %3565, 16
  br i1 %exitcond3757.not, label %3544, label %3546, !llvm.loop !161

._crit_edge3000.us:                               ; preds = %3544
  store i32 %3563, ptr %3524, align 4, !tbaa !4
  store i32 %.115742988.us, ptr %3526, align 4, !tbaa !10
  %indvars.iv.next3760 = add nuw nsw i64 %indvars.iv3759, 1
  %exitcond3764.not = icmp eq i64 %indvars.iv.next3760, %wide.trip.count3763
  br i1 %exitcond3764.not, label %._crit_edge3007, label %.lr.ph2999.us, !llvm.loop !162

._crit_edge3007:                                  ; preds = %._crit_edge3000.us, %.lr.ph3006
  %.sroa.02327.110.lcssa = phi ptr [ %.sroa.02327.1093010, %.lr.ph3006 ], [ %.sroa.02327.113.us, %._crit_edge3000.us ]
  %indvars.iv.next3772 = add nuw nsw i64 %indvars.iv3771, 1
  %exitcond3775.not = icmp eq i64 %indvars.iv.next3772, %wide.trip.count3774
  br i1 %exitcond3775.not, label %.critedge1840thread-pre-split, label %.lr.ph3006, !llvm.loop !163

3566:                                             ; preds = %295, %295
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %13) #13
  %3567 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3568 = load ptr, ptr %3567, align 8, !tbaa !48
  %.not1773 = icmp eq ptr %3568, null
  br i1 %.not1773, label %.preheader2780.lr.ph, label %3570

.preheader2780.lr.ph:                             ; preds = %3566
  %3569 = icmp eq i32 %300, 69668
  %wide.trip.count3740 = zext nneg i32 %21 to i64
  br label %.preheader2780

3570:                                             ; preds = %3566
  %3571 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3572 = load i32, ptr %3571, align 8, !tbaa !159
  %3573 = shl nsw i32 %21, 5
  %.not1775 = icmp slt i32 %3572, %3573
  br i1 %.not1775, label %.thread2621, label %.preheader2782.lr.ph

.preheader2782.lr.ph:                             ; preds = %3570
  %3574 = icmp eq i32 %300, 69668
  %wide.trip.count3726 = zext nneg i32 %21 to i64
  br label %.preheader2782

.thread2621:                                      ; preds = %3570
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.112) #13
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %13) #13
  br label %.critedge1882

.preheader2782:                                   ; preds = %.preheader2782.lr.ph, %bytestream2_init.exit1915
  %indvars.iv3722 = phi i64 [ 0, %.preheader2782.lr.ph ], [ %indvars.iv.next3723, %bytestream2_init.exit1915 ]
  %.sroa.0.02954 = phi ptr [ %3568, %.preheader2782.lr.ph ], [ %.us-phi2953, %bytestream2_init.exit1915 ]
  br i1 %3574, label %.preheader2782.split.us, label %.preheader2782.split

.preheader2782.split.us:                          ; preds = %.preheader2782, %.preheader2782.split.us
  %indvars.iv3718 = phi i64 [ %indvars.iv.next3719, %.preheader2782.split.us ], [ 0, %.preheader2782 ]
  %.sroa.0.12949.us = phi ptr [ %.sroa.0.2.us, %.preheader2782.split.us ], [ %.sroa.0.02954, %.preheader2782 ]
  %3575 = load i16, ptr %.sroa.0.12949.us, align 1, !tbaa !46
  %.sroa.0.2.us = getelementptr inbounds nuw i8, ptr %.sroa.0.12949.us, i64 2
  %3576 = sext i16 %3575 to i32
  %3577 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3722, i64 %indvars.iv3718
  store i32 %3576, ptr %3577, align 4, !tbaa !112
  %indvars.iv.next3719 = add nuw nsw i64 %indvars.iv3718, 1
  %exitcond3721.not = icmp eq i64 %indvars.iv.next3719, 16
  br i1 %exitcond3721.not, label %bytestream2_init.exit1915, label %.preheader2782.split.us, !llvm.loop !164

bytestream2_init.exit1915:                        ; preds = %.preheader2782.split, %.preheader2782.split.us
  %.us-phi2953 = phi ptr [ %.sroa.0.2.us, %.preheader2782.split.us ], [ %.sroa.0.2, %.preheader2782.split ]
  %indvars.iv.next3723 = add nuw nsw i64 %indvars.iv3722, 1
  %exitcond3727.not = icmp eq i64 %indvars.iv.next3723, %wide.trip.count3726
  br i1 %exitcond3727.not, label %.lr.ph2984, label %.preheader2782, !llvm.loop !165

.preheader2782.split:                             ; preds = %.preheader2782, %.preheader2782.split
  %indvars.iv3714 = phi i64 [ %indvars.iv.next3715, %.preheader2782.split ], [ 0, %.preheader2782 ]
  %.sroa.0.12949 = phi ptr [ %.sroa.0.2, %.preheader2782.split ], [ %.sroa.0.02954, %.preheader2782 ]
  %3578 = load i16, ptr %.sroa.0.12949, align 1, !tbaa !46
  %3579 = tail call i16 @llvm.bswap.i16(i16 %3578)
  %.sroa.0.2 = getelementptr inbounds nuw i8, ptr %.sroa.0.12949, i64 2
  %3580 = sext i16 %3579 to i32
  %3581 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3722, i64 %indvars.iv3714
  store i32 %3580, ptr %3581, align 4, !tbaa !112
  %indvars.iv.next3715 = add nuw nsw i64 %indvars.iv3714, 1
  %exitcond3717.not = icmp eq i64 %indvars.iv.next3715, 16
  br i1 %exitcond3717.not, label %bytestream2_init.exit1915, label %.preheader2782.split, !llvm.loop !164

.preheader2780:                                   ; preds = %.preheader2780.lr.ph, %.split2959.us
  %indvars.iv3736 = phi i64 [ 0, %.preheader2780.lr.ph ], [ %indvars.iv.next3737, %.split2959.us ]
  %.sroa.02327.1152961 = phi ptr [ %.sroa.02327.1632592, %.preheader2780.lr.ph ], [ %.us-phi2960, %.split2959.us ]
  br i1 %3569, label %.preheader2780.split.us, label %.preheader2780.split

.preheader2780.split.us:                          ; preds = %.preheader2780, %.preheader2780.split.us
  %indvars.iv3732 = phi i64 [ %indvars.iv.next3733, %.preheader2780.split.us ], [ 0, %.preheader2780 ]
  %.sroa.02327.1162956.us = phi ptr [ %.sroa.02327.117.us, %.preheader2780.split.us ], [ %.sroa.02327.1152961, %.preheader2780 ]
  %3582 = load i16, ptr %.sroa.02327.1162956.us, align 1, !tbaa !46
  %.sroa.02327.117.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162956.us, i64 2
  %3583 = sext i16 %3582 to i32
  %3584 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3736, i64 %indvars.iv3732
  store i32 %3583, ptr %3584, align 4, !tbaa !112
  %indvars.iv.next3733 = add nuw nsw i64 %indvars.iv3732, 1
  %exitcond3735.not = icmp eq i64 %indvars.iv.next3733, 16
  br i1 %exitcond3735.not, label %.split2959.us, label %.preheader2780.split.us, !llvm.loop !166

._crit_edge2963:                                  ; preds = %.split2959.us
  %3585 = getelementptr inbounds nuw i8, ptr %19, i64 508
  %3586 = load i32, ptr %3585, align 4, !tbaa !167
  %.not1774 = icmp eq i32 %3586, 0
  br i1 %.not1774, label %.lr.ph2967, label %3608

.lr.ph2967:                                       ; preds = %._crit_edge2963
  %3587 = icmp eq i32 %300, 69668
  %smax3745 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3746 = zext nneg i32 %smax3745 to i64
  br label %3592

.split2959.us:                                    ; preds = %.preheader2780.split, %.preheader2780.split.us
  %.us-phi2960 = phi ptr [ %.sroa.02327.117.us, %.preheader2780.split.us ], [ %.sroa.02327.117, %.preheader2780.split ]
  %indvars.iv.next3737 = add nuw nsw i64 %indvars.iv3736, 1
  %exitcond3741.not = icmp eq i64 %indvars.iv.next3737, %wide.trip.count3740
  br i1 %exitcond3741.not, label %._crit_edge2963, label %.preheader2780, !llvm.loop !168

.preheader2780.split:                             ; preds = %.preheader2780, %.preheader2780.split
  %indvars.iv3728 = phi i64 [ %indvars.iv.next3729, %.preheader2780.split ], [ 0, %.preheader2780 ]
  %.sroa.02327.1162956 = phi ptr [ %.sroa.02327.117, %.preheader2780.split ], [ %.sroa.02327.1152961, %.preheader2780 ]
  %3588 = load i16, ptr %.sroa.02327.1162956, align 1, !tbaa !46
  %3589 = tail call i16 @llvm.bswap.i16(i16 %3588)
  %.sroa.02327.117 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162956, i64 2
  %3590 = sext i16 %3589 to i32
  %3591 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3736, i64 %indvars.iv3728
  store i32 %3590, ptr %3591, align 4, !tbaa !112
  %indvars.iv.next3729 = add nuw nsw i64 %indvars.iv3728, 1
  %exitcond3731.not = icmp eq i64 %indvars.iv.next3729, 16
  br i1 %exitcond3731.not, label %.split2959.us, label %.preheader2780.split, !llvm.loop !166

._crit_edge2968:                                  ; preds = %3605
  store i32 1, ptr %3585, align 4, !tbaa !167
  br label %.lr.ph2984

3592:                                             ; preds = %.lr.ph2967, %3605
  %indvars.iv3742 = phi i64 [ 0, %.lr.ph2967 ], [ %indvars.iv.next3743, %3605 ]
  %.sroa.02327.1182965 = phi ptr [ %.us-phi2960, %.lr.ph2967 ], [ %.sroa.02327.120, %3605 ]
  %3593 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182965, i64 2
  %3594 = load i16, ptr %.sroa.02327.1182965, align 1, !tbaa !46
  br i1 %3587, label %3595, label %3599

3595:                                             ; preds = %3592
  %3596 = sext i16 %3594 to i32
  %3597 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3742, i32 4
  store i32 %3596, ptr %3597, align 4, !tbaa !4
  %3598 = load i16, ptr %3593, align 1, !tbaa !46
  br label %3605

3599:                                             ; preds = %3592
  %3600 = tail call i16 @llvm.bswap.i16(i16 %3594)
  %3601 = sext i16 %3600 to i32
  %3602 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3742, i32 4
  store i32 %3601, ptr %3602, align 4, !tbaa !4
  %3603 = load i16, ptr %3593, align 1, !tbaa !46
  %3604 = tail call i16 @llvm.bswap.i16(i16 %3603)
  br label %3605

3605:                                             ; preds = %3599, %3595
  %.in2666 = phi i16 [ %3598, %3595 ], [ %3604, %3599 ]
  %.sroa.02327.120 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182965, i64 4
  %3606 = sext i16 %.in2666 to i32
  %3607 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3742, i32 5
  store i32 %3606, ptr %3607, align 4, !tbaa !10
  %indvars.iv.next3743 = add nuw nsw i64 %indvars.iv3742, 1
  %exitcond3747.not = icmp eq i64 %indvars.iv.next3743, %wide.trip.count3746
  br i1 %exitcond3747.not, label %._crit_edge2968, label %3592, !llvm.loop !169

3608:                                             ; preds = %._crit_edge2963
  %3609 = shl nsw i32 %21, 2
  %3610 = ptrtoint ptr %25 to i64
  %3611 = ptrtoint ptr %.us-phi2960 to i64
  %3612 = sub i64 %3610, %3611
  %3613 = zext nneg i32 %3609 to i64
  %..i1921 = tail call i64 @llvm.smin.i64(i64 %3612, i64 %3613)
  %3614 = getelementptr inbounds i8, ptr %.us-phi2960, i64 %..i1921
  br label %.lr.ph2984

.lr.ph2984:                                       ; preds = %bytestream2_init.exit1915, %3608, %._crit_edge2968
  %.sroa.02327.114 = phi ptr [ %.sroa.02327.120, %._crit_edge2968 ], [ %3614, %3608 ], [ %.sroa.02327.1632592, %bytestream2_init.exit1915 ]
  %3615 = add nsw i32 %.01481, 13
  %3616 = sdiv i32 %3615, 14
  %3617 = icmp sgt i32 %.01481, 0
  %smax3749 = tail call i32 @llvm.smax.i32(i32 %3616, i32 1)
  %smax3754 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3755 = zext nneg i32 %smax3754 to i64
  br label %3618

3618:                                             ; preds = %.lr.ph2984, %._crit_edge2979
  %indvars.iv3751 = phi i64 [ 0, %.lr.ph2984 ], [ %indvars.iv.next3752, %._crit_edge2979 ]
  %.sroa.02327.1212981 = phi ptr [ %.sroa.02327.114, %.lr.ph2984 ], [ %.sroa.02327.122.lcssa, %._crit_edge2979 ]
  br i1 %3617, label %.lr.ph2978, label %._crit_edge2979

.lr.ph2978:                                       ; preds = %3618
  %3619 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3751
  %3620 = load ptr, ptr %3619, align 8, !tbaa !57
  %3621 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3751
  %3622 = getelementptr inbounds nuw i8, ptr %3621, i64 16
  %3623 = getelementptr inbounds nuw i8, ptr %3621, i64 20
  br label %3624

._crit_edge2979:                                  ; preds = %.critedge, %3618
  %.sroa.02327.122.lcssa = phi ptr [ %.sroa.02327.1212981, %3618 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %indvars.iv.next3752 = add nuw nsw i64 %indvars.iv3751, 1
  %exitcond3756.not = icmp eq i64 %indvars.iv.next3752, %wide.trip.count3755
  br i1 %exitcond3756.not, label %._crit_edge2985, label %3618, !llvm.loop !170

3624:                                             ; preds = %.lr.ph2978, %.critedge
  %.4614762976 = phi ptr [ %3620, %.lr.ph2978 ], [ %.471477.lcssa, %.critedge ]
  %.015552975 = phi i32 [ 0, %.lr.ph2978 ], [ %3644, %.critedge ]
  %.sroa.02327.1222974 = phi ptr [ %.sroa.02327.1212981, %.lr.ph2978 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %3625 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1222974, i64 1
  %3626 = load i8, ptr %.sroa.02327.1222974, align 1, !tbaa !46
  %3627 = zext i8 %3626 to i32
  %3628 = and i32 %3627, 15
  %3629 = lshr i32 %3627, 3
  %3630 = and i32 %3629, 14
  %3631 = zext nneg i32 %3630 to i64
  %3632 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3751, i64 %3631
  %3633 = load i32, ptr %3632, align 8, !tbaa !112
  %3634 = sext i32 %3633 to i64
  %3635 = or disjoint i32 %3630, 1
  %3636 = zext nneg i32 %3635 to i64
  %3637 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3751, i64 %3636
  %3638 = load i32, ptr %3637, align 4, !tbaa !112
  %3639 = sext i32 %3638 to i64
  %3640 = mul nuw nsw i32 %.015552975, 14
  br label %3641

3641:                                             ; preds = %3624, %3654
  %.4714772973 = phi ptr [ %.4614762976, %3624 ], [ %3668, %3654 ]
  %.015482972 = phi i32 [ 0, %3624 ], [ %3669, %3654 ]
  %.015532971 = phi i32 [ %3627, %3624 ], [ %.11554, %3654 ]
  %.sroa.02327.1232970 = phi ptr [ %3625, %3624 ], [ %.sroa.02327.124, %3654 ]
  %3642 = add nuw nsw i32 %.015482972, %3640
  %3643 = icmp slt i32 %3642, %.01481
  br i1 %3643, label %3645, label %.critedge

.critedge:                                        ; preds = %3654, %3641
  %.sroa.02327.123.lcssa = phi ptr [ %.sroa.02327.124, %3654 ], [ %.sroa.02327.1232970, %3641 ]
  %.471477.lcssa = phi ptr [ %3668, %3654 ], [ %.4714772973, %3641 ]
  %3644 = add nuw nsw i32 %.015552975, 1
  %exitcond3750.not = icmp eq i32 %3644, %smax3749
  br i1 %exitcond3750.not, label %._crit_edge2979, label %3624, !llvm.loop !171

3645:                                             ; preds = %3641
  %3646 = and i32 %.015482972, 1
  %.not1776 = icmp eq i32 %3646, 0
  br i1 %.not1776, label %3649, label %3647

3647:                                             ; preds = %3645
  %3648 = shl i32 %.015532971, 28
  br label %3654

3649:                                             ; preds = %3645
  %3650 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1232970, i64 1
  %3651 = load i8, ptr %.sroa.02327.1232970, align 1, !tbaa !46
  %3652 = zext i8 %3651 to i32
  %3653 = shl nuw i32 %3652, 24
  br label %3654

3654:                                             ; preds = %3649, %3647
  %.sroa.02327.124 = phi ptr [ %3650, %3649 ], [ %.sroa.02327.1232970, %3647 ]
  %.11554 = phi i32 [ %3652, %3649 ], [ %.015532971, %3647 ]
  %.01547.in = phi i32 [ %3653, %3649 ], [ %3648, %3647 ]
  %.01547 = ashr i32 %.01547.in, 28
  %3655 = load i32, ptr %3622, align 4, !tbaa !4
  %3656 = sext i32 %3655 to i64
  %3657 = mul nsw i64 %3656, %3634
  %3658 = load i32, ptr %3623, align 4, !tbaa !10
  %3659 = sext i32 %3658 to i64
  %3660 = mul nsw i64 %3659, %3639
  %3661 = add nsw i64 %3660, %3657
  %3662 = lshr i64 %3661, 11
  %3663 = shl nsw i32 %.01547, %3628
  %3664 = trunc i64 %3662 to i32
  %3665 = add i32 %3663, %3664
  %3666 = tail call i32 @llvm.smax.i32(i32 %3665, i32 -32768)
  %3667 = tail call i32 @llvm.smin.i32(i32 %3666, i32 32767)
  %.0.i1898 = trunc nsw i32 %3667 to i16
  store i16 %.0.i1898, ptr %.4714772973, align 2, !tbaa !58
  store i32 %3655, ptr %3623, align 4, !tbaa !10
  %3668 = getelementptr inbounds nuw i8, ptr %.4714772973, i64 2
  store i32 %3667, ptr %3622, align 4, !tbaa !4
  %3669 = add nuw nsw i32 %.015482972, 1
  %exitcond3748.not = icmp eq i32 %3669, 14
  br i1 %exitcond3748.not, label %.critedge, label %3641, !llvm.loop !172

._crit_edge2985:                                  ; preds = %._crit_edge2979
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %13) #13
  br label %.critedge1840thread-pre-split

3670:                                             ; preds = %.lr.ph2947, %._crit_edge2942
  %indvars.iv3708 = phi i64 [ 0, %.lr.ph2947 ], [ %indvars.iv.next3709, %._crit_edge2942 ]
  %.sroa.02327.1252945 = phi ptr [ %.sroa.02327.1632592, %.lr.ph2947 ], [ %spec.select2705, %._crit_edge2942 ]
  br i1 %318, label %.lr.ph2941, label %._crit_edge2942

.lr.ph2941:                                       ; preds = %3670
  %3671 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3708
  %3672 = load ptr, ptr %3671, align 8, !tbaa !57
  %.not1771 = icmp ne i64 %indvars.iv3708, 0
  %spec.select2659.idx = zext i1 %.not1771 to i64
  %3673 = sub nsw i64 3, %indvars.iv3708
  %3674 = and i64 %3673, 4294967295
  %3675 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3708
  %3676 = getelementptr inbounds nuw i8, ptr %3675, i64 16
  %3677 = getelementptr inbounds nuw i8, ptr %3675, i64 20
  %.promoted2926.us.pre = load i32, ptr %3676, align 4, !tbaa !4
  %.promoted2931.us.pre = load i32, ptr %3677, align 4
  br i1 %.not1771, label %.split2932.us.us, label %.split2932

.split2932.us.us:                                 ; preds = %.lr.ph2941, %.split2934.us.us
  %.promoted2931.us = phi i32 [ %3686, %.split2934.us.us ], [ %.promoted2931.us.pre, %.lr.ph2941 ]
  %.promoted2930.us = phi i32 [ %3709, %.split2934.us.us ], [ %.promoted2926.us.pre, %.lr.ph2941 ]
  %.4814782939.us = phi ptr [ %3713, %.split2934.us.us ], [ %3672, %.lr.ph2941 ]
  %.015452938.us = phi i32 [ %3715, %.split2934.us.us ], [ 0, %.lr.ph2941 ]
  %.sroa.02327.1262937.us = phi ptr [ %3701, %.split2934.us.us ], [ %.sroa.02327.1252945, %.lr.ph2941 ]
  %spec.select2659.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262937.us, i64 %spec.select2659.idx
  %3678 = getelementptr inbounds nuw i8, ptr %spec.select2659.us, i64 1
  %3679 = load i8, ptr %spec.select2659.us, align 1, !tbaa !46
  %3680 = zext i8 %3679 to i32
  %3681 = getelementptr inbounds nuw i8, ptr %3678, i64 %3674
  %3682 = lshr i32 %3680, 4
  %3683 = and i32 %3680, 15
  br label %3684

3684:                                             ; preds = %.thread4134, %.split2932.us.us
  %3685 = phi i32 [ %.promoted2931.us, %.split2932.us.us ], [ %3686, %.thread4134 ]
  %3686 = phi i32 [ %.promoted2930.us, %.split2932.us.us ], [ %3709, %.thread4134 ]
  %.4914792929.us.us = phi ptr [ %.4814782939.us, %.split2932.us.us ], [ %3713, %.thread4134 ]
  %.015422928.us.us = phi i32 [ 0, %.split2932.us.us ], [ %3714, %.thread4134 ]
  %.sroa.02327.1282927.us.us = phi ptr [ %3681, %.split2932.us.us ], [ %3701, %.thread4134 ]
  switch i32 %3682, label %.thread4134 [
    i32 1, label %3693
    i32 2, label %3690
    i32 3, label %3687
  ]

3687:                                             ; preds = %3684
  %3688 = mul nsw i32 %3686, 98
  %.neg.us.us = mul i32 %3685, -55
  %3689 = add i32 %.neg.us.us, %3688
  br label %3695

3690:                                             ; preds = %3684
  %3691 = mul nsw i32 %3686, 115
  %.neg1772.us.us = mul i32 %3685, -52
  %3692 = add i32 %.neg1772.us.us, %3691
  br label %3695

3693:                                             ; preds = %3684
  %3694 = mul nsw i32 %3686, 60
  br label %3695

3695:                                             ; preds = %3693, %3690, %3687
  %.01540.us.us = phi i32 [ %3694, %3693 ], [ %3692, %3690 ], [ %3689, %3687 ]
  %.01540.us.us.fr = freeze i32 %.01540.us.us
  %3696 = add i32 %.01540.us.us.fr, 32
  %3697 = ashr i32 %3696, 6
  %3698 = add nsw i32 %3697, 2097152
  %.not.i1947.us.us = icmp ult i32 %3698, 4194304
  %3699 = icmp sgt i32 %.01540.us.us.fr, -33
  %.4316 = select i1 %3699, i32 2097151, i32 -2097152
  %spec.select4318 = select i1 %.not.i1947.us.us, i32 %3697, i32 %.4316
  br label %.thread4134

.thread4134:                                      ; preds = %3695, %3684
  %3700 = phi i32 [ 0, %3684 ], [ %spec.select4318, %3695 ]
  %3701 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282927.us.us, i64 1
  %3702 = load i8, ptr %.sroa.02327.1282927.us.us, align 1, !tbaa !46
  %3703 = zext i8 %3702 to i32
  %3704 = shl nuw i32 %3703, 24
  %3705 = ashr exact i32 %3704, 16
  %3706 = and i32 %3705, -4096
  %3707 = ashr i32 %3706, %3683
  %3708 = shl nsw i32 %3707, 6
  %3709 = add nsw i32 %3708, %3700
  %3710 = ashr i32 %3709, 6
  %3711 = tail call i32 @llvm.smax.i32(i32 %3710, i32 -32768)
  %3712 = tail call i32 @llvm.smin.i32(i32 %3711, i32 32767)
  %.0.i1896.us.us = trunc nsw i32 %3712 to i16
  %3713 = getelementptr inbounds nuw i8, ptr %.4914792929.us.us, i64 2
  store i16 %.0.i1896.us.us, ptr %.4914792929.us.us, align 2, !tbaa !58
  store i32 %3686, ptr %3677, align 4, !tbaa !10
  store i32 %3709, ptr %3676, align 4, !tbaa !4
  %3714 = add nuw nsw i32 %.015422928.us.us, 1
  %exitcond3706.not = icmp eq i32 %3714, 28
  br i1 %exitcond3706.not, label %.split2934.us.us, label %3684, !llvm.loop !173

.split2934.us.us:                                 ; preds = %.thread4134
  %3715 = add nuw nsw i32 %.015452938.us, 1
  %exitcond3707.not = icmp eq i32 %3715, %317
  br i1 %exitcond3707.not, label %._crit_edge2942, label %.split2932.us.us, !llvm.loop !174

._crit_edge2942:                                  ; preds = %.split2934, %.split2934.us.us, %3670
  %.sroa.02327.126.lcssa = phi ptr [ %.sroa.02327.1252945, %3670 ], [ %3701, %.split2934.us.us ], [ %3740, %.split2934 ]
  %.not1770 = icmp eq i64 %indvars.iv3708, 0
  %spec.select2705 = select i1 %.not1770, ptr %15, ptr %.sroa.02327.126.lcssa
  %indvars.iv.next3709 = add nuw nsw i64 %indvars.iv3708, 1
  %exitcond3713.not = icmp eq i64 %indvars.iv.next3709, %wide.trip.count3712
  br i1 %exitcond3713.not, label %.critedge1840thread-pre-split, label %3670, !llvm.loop !175

.split2932:                                       ; preds = %.lr.ph2941, %.split2934
  %.promoted2931 = phi i32 [ %3725, %.split2934 ], [ %.promoted2931.us.pre, %.lr.ph2941 ]
  %.promoted2930 = phi i32 [ %3747, %.split2934 ], [ %.promoted2926.us.pre, %.lr.ph2941 ]
  %.4814782939 = phi ptr [ %3751, %.split2934 ], [ %3672, %.lr.ph2941 ]
  %.015452938 = phi i32 [ %3722, %.split2934 ], [ 0, %.lr.ph2941 ]
  %.sroa.02327.1262937 = phi ptr [ %3740, %.split2934 ], [ %.sroa.02327.1252945, %.lr.ph2941 ]
  %spec.select2659 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262937, i64 %spec.select2659.idx
  %3716 = getelementptr inbounds nuw i8, ptr %spec.select2659, i64 1
  %3717 = load i8, ptr %spec.select2659, align 1, !tbaa !46
  %3718 = zext i8 %3717 to i32
  %3719 = getelementptr inbounds nuw i8, ptr %3716, i64 %3674
  %3720 = lshr i32 %3718, 4
  %3721 = and i32 %3718, 15
  br label %3723

.split2934:                                       ; preds = %.thread4146
  %3722 = add nuw nsw i32 %.015452938, 1
  %exitcond3705.not = icmp eq i32 %3722, %317
  br i1 %exitcond3705.not, label %._crit_edge2942, label %.split2932, !llvm.loop !174

3723:                                             ; preds = %.split2932, %.thread4146
  %3724 = phi i32 [ %.promoted2931, %.split2932 ], [ %3725, %.thread4146 ]
  %3725 = phi i32 [ %.promoted2930, %.split2932 ], [ %3747, %.thread4146 ]
  %.4914792929 = phi ptr [ %.4814782939, %.split2932 ], [ %3751, %.thread4146 ]
  %.015422928 = phi i32 [ 0, %.split2932 ], [ %3752, %.thread4146 ]
  %.sroa.02327.1282927 = phi ptr [ %3719, %.split2932 ], [ %3740, %.thread4146 ]
  switch i32 %3720, label %.thread4146 [
    i32 1, label %3726
    i32 2, label %3728
    i32 3, label %3731
  ]

3726:                                             ; preds = %3723
  %3727 = mul nsw i32 %3725, 60
  br label %3734

3728:                                             ; preds = %3723
  %3729 = mul nsw i32 %3725, 115
  %.neg1772 = mul i32 %3724, -52
  %3730 = add i32 %.neg1772, %3729
  br label %3734

3731:                                             ; preds = %3723
  %3732 = mul nsw i32 %3725, 98
  %.neg = mul i32 %3724, -55
  %3733 = add i32 %.neg, %3732
  br label %3734

3734:                                             ; preds = %3731, %3728, %3726
  %.01540 = phi i32 [ %3727, %3726 ], [ %3730, %3728 ], [ %3733, %3731 ]
  %.01540.fr = freeze i32 %.01540
  %3735 = add i32 %.01540.fr, 32
  %3736 = ashr i32 %3735, 6
  %3737 = add nsw i32 %3736, 2097152
  %.not.i1947 = icmp ult i32 %3737, 4194304
  %3738 = icmp sgt i32 %.01540.fr, -33
  %.4317 = select i1 %3738, i32 2097151, i32 -2097152
  %spec.select4319 = select i1 %.not.i1947, i32 %3736, i32 %.4317
  br label %.thread4146

.thread4146:                                      ; preds = %3734, %3723
  %3739 = phi i32 [ 0, %3723 ], [ %spec.select4319, %3734 ]
  %3740 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282927, i64 1
  %3741 = load i8, ptr %.sroa.02327.1282927, align 1, !tbaa !46
  %3742 = zext i8 %3741 to i32
  %3743 = shl i32 %3742, 28
  %3744 = ashr exact i32 %3743, 16
  %3745 = ashr i32 %3744, %3721
  %3746 = shl nsw i32 %3745, 6
  %3747 = add nsw i32 %3746, %3739
  %3748 = ashr i32 %3747, 6
  %3749 = tail call i32 @llvm.smax.i32(i32 %3748, i32 -32768)
  %3750 = tail call i32 @llvm.smin.i32(i32 %3749, i32 32767)
  %.0.i1896 = trunc nsw i32 %3750 to i16
  %3751 = getelementptr inbounds nuw i8, ptr %.4914792929, i64 2
  store i16 %.0.i1896, ptr %.4914792929, align 2, !tbaa !58
  store i32 %3725, ptr %3677, align 4, !tbaa !10
  store i32 %3747, ptr %3676, align 4, !tbaa !4
  %3752 = add nuw nsw i32 %.015422928, 1
  %exitcond3704.not = icmp eq i32 %3752, 28
  br i1 %exitcond3704.not, label %.split2934, label %3723, !llvm.loop !173

.lr.ph2902:                                       ; preds = %.thread2653, %.lr.ph2924
  %indvars.iv3699 = phi i64 [ 0, %.lr.ph2924 ], [ %3753, %.thread2653 ]
  %.015272923 = phi i32 [ undef, %.lr.ph2924 ], [ %.11528.lcssa, %.thread2653 ]
  %.sroa.02327.1302921 = phi ptr [ %.sroa.02327.1632592, %.lr.ph2924 ], [ %.sroa.02327.131.lcssa, %.thread2653 ]
  %3753 = add nuw nsw i64 %indvars.iv3699, 1
  %3754 = trunc i64 %3753 to i32
  %3755 = mul i32 %315, %3754
  %.not1764 = icmp sgt i32 %3755, %.01481
  %3756 = mul nuw nsw i64 %indvars.iv3699, %316
  br i1 %.not1764, label %3814, label %.lr.ph2902.split

.lr.ph2902.split:                                 ; preds = %.lr.ph2902
  %3757 = udiv i32 %.1891, %312
  %.not17672888 = icmp sgt i32 %3757, 0
  br i1 %.not17672888, label %.lr.ph2894.us, label %.thread2653

.lr.ph2894.us:                                    ; preds = %.lr.ph2902.split, %..thread2648_crit_edge.us
  %indvars.iv3693 = phi i64 [ %indvars.iv.next3694, %..thread2648_crit_edge.us ], [ 0, %.lr.ph2902.split ]
  %.115282900.us = phi i32 [ %.us-phi2886.us, %..thread2648_crit_edge.us ], [ %.015272923, %.lr.ph2902.split ]
  %.sroa.02327.1312898.us = phi ptr [ %.us-phi2885.us, %..thread2648_crit_edge.us ], [ %.sroa.02327.1302921, %.lr.ph2902.split ]
  %3758 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3693
  %3759 = load ptr, ptr %3758, align 8, !tbaa !57
  %3760 = getelementptr inbounds nuw i16, ptr %3759, i64 %3756
  %3761 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3693
  %3762 = getelementptr inbounds nuw i8, ptr %3761, i64 16
  %3763 = getelementptr inbounds nuw i8, ptr %3761, i64 20
  br label %3764

3764:                                             ; preds = %.lr.ph2894.us, %.split2884.us2905
  %.502892.us = phi ptr [ %3760, %.lr.ph2894.us ], [ %.us-phi2887.us, %.split2884.us2905 ]
  %.315302891.us = phi i32 [ %.115282900.us, %.lr.ph2894.us ], [ %.us-phi2886.us, %.split2884.us2905 ]
  %.015362890.us = phi i32 [ 0, %.lr.ph2894.us ], [ %3805, %.split2884.us2905 ]
  %.sroa.02327.1332889.us = phi ptr [ %.sroa.02327.1312898.us, %.lr.ph2894.us ], [ %.us-phi2885.us, %.split2884.us2905 ]
  %3765 = load i8, ptr %.sroa.02327.1332889.us, align 1, !tbaa !46
  %3766 = zext i8 %3765 to i32
  %3767 = and i32 %3766, 15
  %3768 = icmp ult i8 %3765, 80
  br i1 %3768, label %3769, label %.critedge1882

3769:                                             ; preds = %3764
  %3770 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332889.us, i64 1
  %3771 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332889.us, i64 2
  %3772 = load i8, ptr %3770, align 1, !tbaa !46
  %3773 = and i8 %3772, 7
  %.not1766.us = icmp eq i8 %3773, 7
  %.promoted2875.us = load i32, ptr %3762, align 4, !tbaa !4
  br i1 %.not1766.us, label %.split2882.us.us, label %.split2882.us2917

3774:                                             ; preds = %.split2882.us2917, %.thread2634.us2914
  %3775 = phi i32 [ %.promoted2881.us, %.split2882.us2917 ], [ %3776, %.thread2634.us2914 ]
  %3776 = phi i32 [ %.promoted2875.us, %.split2882.us2917 ], [ %.fr.us, %.thread2634.us2914 ]
  %.522879.us2909 = phi ptr [ %.502892.us, %.split2882.us2917 ], [ %3795, %.thread2634.us2914 ]
  %.015262878.us2910 = phi i32 [ 0, %.split2882.us2917 ], [ %3796, %.thread2634.us2914 ]
  %.615332877.us2911 = phi i32 [ %.315302891.us, %.split2882.us2917 ], [ %.71534.us2916, %.thread2634.us2914 ]
  %.sroa.02327.1362876.us2912 = phi ptr [ %3771, %.split2882.us2917 ], [ %.sroa.02327.137.us2915, %.thread2634.us2914 ]
  %3777 = and i32 %.015262878.us2910, 1
  %.not1765.us2913 = icmp eq i32 %3777, 0
  br i1 %.not1765.us2913, label %3780, label %3778

3778:                                             ; preds = %3774
  %3779 = shl i32 %.615332877.us2911, 24
  br label %.thread2634.us2914

3780:                                             ; preds = %3774
  %3781 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362876.us2912, i64 1
  %3782 = load i8, ptr %.sroa.02327.1362876.us2912, align 1, !tbaa !46
  %3783 = zext i8 %3782 to i32
  %3784 = shl i32 %3783, 28
  br label %.thread2634.us2914

.thread2634.us2914:                               ; preds = %3780, %3778
  %.sroa.02327.137.us2915 = phi ptr [ %3781, %3780 ], [ %.sroa.02327.1362876.us2912, %3778 ]
  %.71534.us2916 = phi i32 [ %3783, %3780 ], [ %.615332877.us2911, %3778 ]
  %.01524.in.us = phi i32 [ %3784, %3780 ], [ %3779, %3778 ]
  %3785 = ashr exact i32 %.01524.in.us, 16
  %3786 = and i32 %3785, -4096
  %3787 = ashr i32 %3786, %3767
  %3788 = mul nsw i32 %3776, %3802
  %3789 = mul nsw i32 %3775, %3804
  %3790 = add nsw i32 %3789, %3788
  %3791 = sdiv i32 %3790, 64
  %3792 = add nsw i32 %3791, %3787
  %.fr.us = freeze i32 %3792
  %3793 = tail call i32 @llvm.smax.i32(i32 %.fr.us, i32 -32768)
  %3794 = tail call i32 @llvm.smin.i32(i32 %3793, i32 32767)
  %spec.select2707.us = trunc nsw i32 %3794 to i16
  %3795 = getelementptr inbounds nuw i8, ptr %.522879.us2909, i64 2
  store i16 %spec.select2707.us, ptr %.522879.us2909, align 2, !tbaa !58
  store i32 %3776, ptr %3763, align 4, !tbaa !10
  store i32 %.fr.us, ptr %3762, align 4, !tbaa !4
  %3796 = add nuw nsw i32 %.015262878.us2910, 1
  %exitcond3691.not = icmp eq i32 %3796, 28
  br i1 %exitcond3691.not, label %.split2884.us2905, label %3774, !llvm.loop !176

.split2882.us2917:                                ; preds = %3769
  %.promoted2881.us = load i32, ptr %3763, align 4
  %3797 = lshr i32 %3766, 4
  %3798 = zext nneg i32 %3797 to i64
  %3799 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %3798
  %3800 = getelementptr inbounds nuw i8, ptr %3799, i64 1
  %3801 = load i8, ptr %3799, align 1, !tbaa !46
  %3802 = sext i8 %3801 to i32
  %3803 = load i8, ptr %3800, align 1, !tbaa !46
  %3804 = sext i8 %3803 to i32
  br label %3774

.split2884.us2905:                                ; preds = %.thread2634.us2914, %.thread2634.us.us
  %.us-phi2885.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2634.us.us ], [ %.sroa.02327.137.us2915, %.thread2634.us2914 ]
  %.us-phi2886.us = phi i32 [ %.71534.us.us, %.thread2634.us.us ], [ %.71534.us2916, %.thread2634.us2914 ]
  %.us-phi2887.us = phi ptr [ %3812, %.thread2634.us.us ], [ %3795, %.thread2634.us2914 ]
  %3805 = add nuw nsw i32 %.015362890.us, 1
  %.not1767.us = icmp slt i32 %3805, %3757
  br i1 %.not1767.us, label %3764, label %..thread2648_crit_edge.us, !llvm.loop !177

.split2882.us.us:                                 ; preds = %3769, %.thread2634.us.us
  %.522879.us.us = phi ptr [ %3812, %.thread2634.us.us ], [ %.502892.us, %3769 ]
  %.015262878.us.us = phi i32 [ %3813, %.thread2634.us.us ], [ 0, %3769 ]
  %.615332877.us.us = phi i32 [ %.71534.us.us, %.thread2634.us.us ], [ %.315302891.us, %3769 ]
  %.sroa.02327.1362876.us.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2634.us.us ], [ %3771, %3769 ]
  %3806 = phi i32 [ 0, %.thread2634.us.us ], [ %.promoted2875.us, %3769 ]
  %3807 = and i32 %.015262878.us.us, 1
  %.not1765.us.us = icmp eq i32 %3807, 0
  br i1 %.not1765.us.us, label %3808, label %.thread2634.us.us

3808:                                             ; preds = %.split2882.us.us
  %3809 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362876.us.us, i64 1
  %3810 = load i8, ptr %.sroa.02327.1362876.us.us, align 1, !tbaa !46
  %3811 = zext i8 %3810 to i32
  br label %.thread2634.us.us

.thread2634.us.us:                                ; preds = %.split2882.us.us, %3808
  %.sroa.02327.137.us.us = phi ptr [ %3809, %3808 ], [ %.sroa.02327.1362876.us.us, %.split2882.us.us ]
  %.71534.us.us = phi i32 [ %3811, %3808 ], [ %.615332877.us.us, %.split2882.us.us ]
  %3812 = getelementptr inbounds nuw i8, ptr %.522879.us.us, i64 2
  store i16 0, ptr %.522879.us.us, align 2, !tbaa !58
  store i32 %3806, ptr %3763, align 4, !tbaa !10
  store i32 0, ptr %3762, align 4, !tbaa !4
  %3813 = add nuw nsw i32 %.015262878.us.us, 1
  %exitcond3692.not = icmp eq i32 %3813, 28
  br i1 %exitcond3692.not, label %.split2884.us2905, label %.split2882.us.us, !llvm.loop !176

..thread2648_crit_edge.us:                        ; preds = %.split2884.us2905
  %indvars.iv.next3694 = add nuw nsw i64 %indvars.iv3693, 1
  %exitcond3698.not = icmp eq i64 %indvars.iv.next3694, %wide.trip.count3697
  br i1 %exitcond3698.not, label %.thread2653, label %.lr.ph2894.us, !llvm.loop !178

3814:                                             ; preds = %.lr.ph2902
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108, i32 noundef 2232) #13
  tail call void @abort() #14
  unreachable

.thread2653:                                      ; preds = %..thread2648_crit_edge.us, %.lr.ph2902.split
  %.sroa.02327.131.lcssa = phi ptr [ %.sroa.02327.1302921, %.lr.ph2902.split ], [ %.us-phi2885.us, %..thread2648_crit_edge.us ]
  %.11528.lcssa = phi i32 [ %.015272923, %.lr.ph2902.split ], [ %.us-phi2886.us, %..thread2648_crit_edge.us ]
  %exitcond3703.not = icmp eq i64 %3753, %wide.trip.count3702
  br i1 %exitcond3703.not, label %.critedge1840thread-pre-split, label %.lr.ph2902, !llvm.loop !179

.preheader2789:                                   ; preds = %.preheader2789.lr.ph, %._crit_edge2869
  %indvars.iv3686 = phi i64 [ 0, %.preheader2789.lr.ph ], [ %indvars.iv.next3687, %._crit_edge2869 ]
  %.sroa.02327.1382871 = phi ptr [ %.sroa.02327.1632592, %.preheader2789.lr.ph ], [ %.sroa.02327.139.lcssa, %._crit_edge2869 ]
  br i1 %308, label %.lr.ph2868, label %._crit_edge2869

.lr.ph2868:                                       ; preds = %.preheader2789
  %.idx = shl nsw i64 %indvars.iv3686, 6
  br label %3815

._crit_edge2869:                                  ; preds = %.split2865.us, %.preheader2789
  %.sroa.02327.139.lcssa = phi ptr [ %.sroa.02327.1382871, %.preheader2789 ], [ %.us-phi, %.split2865.us ]
  %indvars.iv.next3687 = add nuw nsw i64 %indvars.iv3686, 1
  %exitcond3690.not = icmp eq i64 %indvars.iv.next3687, %wide.trip.count3689
  br i1 %exitcond3690.not, label %.critedge1840, label %.preheader2789, !llvm.loop !180

3815:                                             ; preds = %.lr.ph2868, %.split2865.us
  %indvars.iv3681 = phi i64 [ 0, %.lr.ph2868 ], [ %indvars.iv.next3682, %.split2865.us ]
  %.sroa.02327.1392866 = phi ptr [ %.sroa.02327.1382871, %.lr.ph2868 ], [ %.us-phi, %.split2865.us ]
  %3816 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3681
  %3817 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv3681
  %3818 = load ptr, ptr %3817, align 8, !tbaa !57
  %3819 = getelementptr inbounds nuw i8, ptr %3818, i64 %.idx
  %3820 = load i8, ptr %.sroa.02327.1392866, align 1, !tbaa !46
  %3821 = zext i8 %3820 to i32
  %3822 = lshr i32 %3821, 4
  %3823 = add nuw nsw i32 %3822, 2
  %3824 = and i32 %3821, 4
  %.not.i2306 = icmp eq i32 %3824, 0
  %3825 = getelementptr inbounds nuw i8, ptr %3816, i64 16
  %3826 = getelementptr inbounds nuw i8, ptr %3816, i64 20
  %.promoted = load i32, ptr %3825, align 4, !tbaa !4
  %.sroa.02327.1402859 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1392866, i64 1
  br i1 %.not.i2306, label %ff_adpcm_argo_expand_nibble.exit.us, label %ff_adpcm_argo_expand_nibble.exit.preheader

ff_adpcm_argo_expand_nibble.exit.preheader:       ; preds = %3815
  %.promoted2863 = load i32, ptr %3826, align 4
  br label %ff_adpcm_argo_expand_nibble.exit

ff_adpcm_argo_expand_nibble.exit.us:              ; preds = %3815, %ff_adpcm_argo_expand_nibble.exit.us
  %.sroa.02327.1402862.us = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.1402859, %3815 ]
  %.532861.us = phi ptr [ %3845, %ff_adpcm_argo_expand_nibble.exit.us ], [ %3819, %3815 ]
  %.014832860.us = phi i32 [ %3846, %ff_adpcm_argo_expand_nibble.exit.us ], [ 0, %3815 ]
  %3827 = phi i32 [ %3844, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.promoted, %3815 ]
  %3828 = load i8, ptr %.sroa.02327.1402862.us, align 1, !tbaa !46
  %3829 = zext i8 %3828 to i32
  %3830 = shl nsw i32 %3827, 2
  %3831 = shl nuw i32 %3829, 24
  %3832 = ashr i32 %3831, 28
  %3833 = shl nsw i32 %3832, %3823
  %.0.i2307.us = add nsw i32 %3830, %3833
  %3834 = ashr i32 %.0.i2307.us, 2
  %3835 = tail call i32 @llvm.smax.i32(i32 %3834, i32 -32768)
  %3836 = tail call i32 @llvm.smin.i32(i32 %3835, i32 32767)
  %.0.i.i2308.us = trunc nsw i32 %3836 to i16
  %3837 = getelementptr inbounds nuw i8, ptr %.532861.us, i64 2
  store i16 %.0.i.i2308.us, ptr %.532861.us, align 2, !tbaa !58
  %3838 = shl nsw i32 %3836, 2
  %3839 = shl i32 %3829, 28
  %3840 = ashr exact i32 %3839, 28
  %3841 = shl nsw i32 %3840, %3823
  %.0.i2311.us = add nsw i32 %3838, %3841
  %3842 = ashr i32 %.0.i2311.us, 2
  %3843 = tail call i32 @llvm.smax.i32(i32 %3842, i32 -32768)
  %3844 = tail call i32 @llvm.smin.i32(i32 %3843, i32 32767)
  %.0.i.i2312.us = trunc nsw i32 %3844 to i16
  store i32 %3836, ptr %3826, align 4, !tbaa !10
  store i32 %3844, ptr %3825, align 4, !tbaa !4
  %3845 = getelementptr inbounds nuw i8, ptr %.532861.us, i64 4
  store i16 %.0.i.i2312.us, ptr %3837, align 2, !tbaa !58
  %3846 = add nuw nsw i32 %.014832860.us, 1
  %.sroa.02327.140.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402862.us, i64 1
  %exitcond3680.not = icmp eq i32 %3846, 16
  br i1 %exitcond3680.not, label %.split2865.us, label %ff_adpcm_argo_expand_nibble.exit.us, !llvm.loop !181

.split2865.us:                                    ; preds = %ff_adpcm_argo_expand_nibble.exit, %ff_adpcm_argo_expand_nibble.exit.us
  %.us-phi = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ]
  %indvars.iv.next3682 = add nuw nsw i64 %indvars.iv3681, 1
  %exitcond3685.not = icmp eq i64 %indvars.iv.next3682, %wide.trip.count3684
  br i1 %exitcond3685.not, label %._crit_edge2869, label %3815, !llvm.loop !182

ff_adpcm_argo_expand_nibble.exit:                 ; preds = %ff_adpcm_argo_expand_nibble.exit.preheader, %ff_adpcm_argo_expand_nibble.exit
  %3847 = phi i32 [ %3859, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted2863, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.sroa.02327.1402862 = phi ptr [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ], [ %.sroa.02327.1402859, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.532861 = phi ptr [ %3870, %ff_adpcm_argo_expand_nibble.exit ], [ %3819, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.014832860 = phi i32 [ %3871, %ff_adpcm_argo_expand_nibble.exit ], [ 0, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3848 = phi i32 [ %3869, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3849 = load i8, ptr %.sroa.02327.1402862, align 1, !tbaa !46
  %3850 = zext i8 %3849 to i32
  %3851 = shl nsw i32 %3848, 3
  %3852 = shl nsw i32 %3847, 2
  %3853 = sub nsw i32 %3851, %3852
  %3854 = shl nuw i32 %3850, 24
  %3855 = ashr i32 %3854, 28
  %3856 = shl nsw i32 %3855, %3823
  %.0.i2307 = add nsw i32 %3853, %3856
  %3857 = ashr i32 %.0.i2307, 2
  %3858 = tail call i32 @llvm.smax.i32(i32 %3857, i32 -32768)
  %3859 = tail call i32 @llvm.smin.i32(i32 %3858, i32 32767)
  %.0.i.i2308 = trunc nsw i32 %3859 to i16
  %3860 = getelementptr inbounds nuw i8, ptr %.532861, i64 2
  store i16 %.0.i.i2308, ptr %.532861, align 2, !tbaa !58
  %3861 = shl nsw i32 %3859, 3
  %3862 = shl nsw i32 %3848, 2
  %3863 = sub nsw i32 %3861, %3862
  %3864 = shl i32 %3850, 28
  %3865 = ashr exact i32 %3864, 28
  %3866 = shl nsw i32 %3865, %3823
  %.0.i2311 = add nsw i32 %3863, %3866
  %3867 = ashr i32 %.0.i2311, 2
  %3868 = tail call i32 @llvm.smax.i32(i32 %3867, i32 -32768)
  %3869 = tail call i32 @llvm.smin.i32(i32 %3868, i32 32767)
  %.0.i.i2312 = trunc nsw i32 %3869 to i16
  store i32 %3859, ptr %3826, align 4, !tbaa !10
  store i32 %3869, ptr %3825, align 4, !tbaa !4
  %3870 = getelementptr inbounds nuw i8, ptr %.532861, i64 4
  store i16 %.0.i.i2312, ptr %3860, align 2, !tbaa !58
  %3871 = add nuw nsw i32 %.014832860, 1
  %.sroa.02327.140 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402862, i64 1
  %exitcond3679.not = icmp eq i32 %3871, 16
  br i1 %exitcond3679.not, label %.split2865.us, label %ff_adpcm_argo_expand_nibble.exit, !llvm.loop !181

.lr.ph2857:                                       ; preds = %.preheader2791, %.lr.ph2857
  %.542856 = phi ptr [ %3917, %.lr.ph2857 ], [ %289, %.preheader2791 ]
  %.014802855 = phi i32 [ %3918, %.lr.ph2857 ], [ 0, %.preheader2791 ]
  %.sroa.02327.1412854 = phi ptr [ %3872, %.lr.ph2857 ], [ %.sroa.02327.1632592, %.preheader2791 ]
  %3872 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1412854, i64 1
  %3873 = load i8, ptr %.sroa.02327.1412854, align 1, !tbaa !46
  %3874 = zext i8 %3873 to i32
  %3875 = urem i32 %.014802855, %21
  %3876 = zext nneg i32 %3875 to i64
  %3877 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3876
  %3878 = getelementptr inbounds nuw i8, ptr %3877, i64 4
  %3879 = load i16, ptr %3878, align 4, !tbaa !47
  %3880 = sext i16 %3879 to i64
  %3881 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3880
  %3882 = load i16, ptr %3881, align 2, !tbaa !58
  %3883 = sext i16 %3882 to i32
  %3884 = and i32 %3874, 64
  %.not.i2314 = icmp eq i32 %3884, 0
  %spec.select.i2315 = select i1 %.not.i2314, i32 0, i32 %3883
  %3885 = and i32 %3874, 32
  %.not35.i = icmp eq i32 %3885, 0
  %3886 = lshr i32 %3883, 1
  %3887 = select i1 %.not35.i, i32 0, i32 %3886
  %.1.i2316 = add i32 %3887, %spec.select.i2315
  %3888 = and i32 %3874, 16
  %.not36.i = icmp eq i32 %3888, 0
  %3889 = lshr i32 %3883, 2
  %3890 = select i1 %.not36.i, i32 0, i32 %3889
  %.2.i2317 = add i32 %.1.i2316, %3890
  %3891 = and i32 %3874, 8
  %.not37.i = icmp eq i32 %3891, 0
  %3892 = lshr i32 %3883, 3
  %3893 = select i1 %.not37.i, i32 0, i32 %3892
  %.3.i = add i32 %.2.i2317, %3893
  %3894 = and i32 %3874, 4
  %.not38.i = icmp eq i32 %3894, 0
  %3895 = lshr i32 %3883, 4
  %3896 = select i1 %.not38.i, i32 0, i32 %3895
  %.4.i2318 = add i32 %.3.i, %3896
  %3897 = and i32 %3874, 2
  %.not39.i = icmp eq i32 %3897, 0
  %3898 = lshr i32 %3883, 5
  %3899 = select i1 %.not39.i, i32 0, i32 %3898
  %.5.i2319 = add i32 %.4.i2318, %3899
  %3900 = and i32 %3874, 1
  %.not40.i = icmp eq i32 %3900, 0
  %3901 = lshr i32 %3883, 6
  %3902 = select i1 %.not40.i, i32 0, i32 %3901
  %.6.i2320 = add i32 %.5.i2319, %3902
  %3903 = sub nsw i32 0, %.6.i2320
  %.not4143.i = icmp slt i8 %3873, 0
  %.7.i2321 = select i1 %.not4143.i, i32 %3903, i32 %.6.i2320
  %3904 = load i32, ptr %3877, align 4, !tbaa !56
  %3905 = add nsw i32 %.7.i2321, %3904
  %3906 = tail call i32 @llvm.smax.i32(i32 %3905, i32 -32768)
  %3907 = tail call i32 @llvm.smin.i32(i32 %3906, i32 32767)
  %.0.i.i2322 = trunc nsw i32 %3907 to i16
  %3908 = lshr i32 %3874, 4
  %3909 = and i32 %3908, 7
  %3910 = zext nneg i32 %3909 to i64
  %3911 = getelementptr inbounds nuw [8 x i8], ptr @zork_index_table, i64 0, i64 %3910
  %3912 = load i8, ptr %3911, align 1, !tbaa !46
  %3913 = sext i8 %3912 to i16
  %3914 = add i16 %3879, %3913
  %3915 = tail call i16 @llvm.smax.i16(i16 %3914, i16 0)
  %3916 = tail call i16 @llvm.umin.i16(i16 %3915, i16 88)
  store i32 %3907, ptr %3877, align 4, !tbaa !56
  store i16 %3916, ptr %3878, align 4, !tbaa !47
  %3917 = getelementptr inbounds nuw i8, ptr %.542856, i64 2
  store i16 %.0.i.i2322, ptr %.542856, align 2, !tbaa !58
  %3918 = add nuw nsw i32 %.014802855, 1
  %exitcond3678.not = icmp eq i32 %3918, %301
  br i1 %exitcond3678.not, label %.critedge1840thread-pre-split, label %.lr.ph2857, !llvm.loop !183

3919:                                             ; preds = %295
  %.not3505 = icmp samesign ult i32 %.01481, 2
  br i1 %.not3505, label %.critedge1840thread-pre-split, label %.preheader2793.lr.ph

.preheader2793.lr.ph:                             ; preds = %3919
  %3920 = lshr i32 %.01481, 1
  %3921 = zext i1 %296 to i64
  %3922 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.preheader2793.lr.ph
  %.014292852 = phi i32 [ %3920, %.preheader2793.lr.ph ], [ %3924, %._crit_edge ]
  %.552851 = phi ptr [ %289, %.preheader2793.lr.ph ], [ %3923, %._crit_edge ]
  %.sroa.02327.1422850 = phi ptr [ %.sroa.02327.1632592, %.preheader2793.lr.ph ], [ %3926, %._crit_edge ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %3923 = getelementptr inbounds nuw i16, ptr %3954, i64 %3922
  %3924 = add nsw i32 %.014292852, -1
  %3925 = icmp sgt i32 %.014292852, 1
  br i1 %3925, label %.lr.ph.preheader, label %.critedge1840thread-pre-split, !llvm.loop !184

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.562847 = phi ptr [ %.552851, %.lr.ph.preheader ], [ %3954, %.lr.ph ]
  %.sroa.02327.1432846 = phi ptr [ %.sroa.02327.1422850, %.lr.ph.preheader ], [ %3926, %.lr.ph ]
  %3926 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1432846, i64 1
  %3927 = load i8, ptr %.sroa.02327.1432846, align 1, !tbaa !46
  %3928 = zext i8 %3927 to i32
  %3929 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv
  %3930 = lshr i32 %3928, 4
  %3931 = getelementptr inbounds nuw i8, ptr %3929, i64 4
  %3932 = load i16, ptr %3931, align 4, !tbaa !47
  %3933 = sext i16 %3932 to i64
  %3934 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3933
  %3935 = load i16, ptr %3934, align 2, !tbaa !58
  %3936 = sext i16 %3935 to i32
  %3937 = shl nuw nsw i32 %3930, 1
  %3938 = add nsw i32 %3937, -15
  %3939 = mul nsw i32 %3938, %3936
  %3940 = load i32, ptr %3929, align 4, !tbaa !56
  %3941 = add nsw i32 %3939, %3940
  %3942 = sext i16 %3932 to i32
  %3943 = zext nneg i32 %3930 to i64
  %3944 = getelementptr inbounds nuw [16 x i8], ptr @mtf_index_table, i64 0, i64 %3943
  %3945 = load i8, ptr %3944, align 1, !tbaa !46
  %3946 = sext i8 %3945 to i32
  %3947 = add nsw i32 %3946, %3942
  %3948 = ashr i32 %3941, 4
  %3949 = tail call i32 @llvm.smax.i32(i32 %3948, i32 -32768)
  %3950 = tail call i32 @llvm.smin.i32(i32 %3949, i32 32767)
  %.0.i.i2323 = trunc nsw i32 %3950 to i16
  %3951 = tail call i32 @llvm.smax.i32(i32 %3947, i32 0)
  %3952 = tail call i32 @llvm.umin.i32(i32 %3951, i32 88)
  %3953 = trunc nuw nsw i32 %3952 to i16
  store i16 %3953, ptr %3931, align 4, !tbaa !47
  %3954 = getelementptr inbounds nuw i8, ptr %.562847, i64 2
  store i16 %.0.i.i2323, ptr %.562847, align 2, !tbaa !58
  %3955 = and i32 %3928, 15
  %3956 = load i16, ptr %3931, align 4, !tbaa !47
  %3957 = sext i16 %3956 to i64
  %3958 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3957
  %3959 = load i16, ptr %3958, align 2, !tbaa !58
  %3960 = sext i16 %3959 to i32
  %3961 = shl nuw nsw i32 %3955, 1
  %3962 = add nsw i32 %3961, -15
  %3963 = mul nsw i32 %3962, %3960
  %3964 = add nsw i32 %3963, %3950
  %3965 = sext i16 %3956 to i32
  %3966 = zext nneg i32 %3955 to i64
  %3967 = getelementptr inbounds nuw [16 x i8], ptr @mtf_index_table, i64 0, i64 %3966
  %3968 = load i8, ptr %3967, align 1, !tbaa !46
  %3969 = sext i8 %3968 to i32
  %3970 = add nsw i32 %3969, %3965
  %3971 = ashr i32 %3964, 4
  %.0.i.i2324 = trunc nsw i32 %3971 to i16
  store i32 %3971, ptr %3929, align 4, !tbaa !56
  %3972 = tail call i32 @llvm.smax.i32(i32 %3970, i32 0)
  %3973 = tail call i32 @llvm.umin.i32(i32 %3972, i32 88)
  %3974 = trunc nuw nsw i32 %3973 to i16
  store i16 %3974, ptr %3931, align 4, !tbaa !47
  %3975 = getelementptr inbounds nuw i16, ptr %3954, i64 %3921
  store i16 %.0.i.i2324, ptr %3975, align 2, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

3976:                                             ; preds = %295
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.108, i32 noundef 2322) #13
  tail call void @abort() #14
  unreachable

.critedge1840thread-pre-split:                    ; preds = %._crit_edge, %.lr.ph2857, %.thread2653, %._crit_edge2942, %._crit_edge3007, %._crit_edge3018, %adpcm_yamaha_expand_nibble.exit2295, %adpcm_sbpro_expand_nibble.exit2254, %adpcm_sbpro_expand_nibble.exit2230, %adpcm_sbpro_expand_nibble.exit2286, %3135, %3062, %2904, %2841, %2466, %2401, %._crit_edge3226, %._crit_edge3237, %.critedge1876, %1924, %._crit_edge3274, %._crit_edge3285, %._crit_edge3296, %1664, %1599, %._crit_edge3320, %.critedge1872, %1395, %1179, %._crit_edge3388, %adpcm_ms_expand_nibble.exit2025, %._crit_edge3407, %adpcm_agm_expand_nibble.exit2010, %.critedge1852, %._crit_edge3489, %417, %3520, %2131, %3919, %.preheader2787, %3410, %3258, %3208, %3321, %3128, %.critedge1888, %.critedge1886, %2459, %.critedge1880, %.critedge1876.preheader, %1917, %1801, %1730, %1657, %1592, %.critedge1872.preheader, %.critedge1867, %._crit_edge3369, %995, %.preheader2719, %.preheader2710, %.critedge1850._crit_edge, %._crit_edge3150, %._crit_edge3127, %3409, %._crit_edge3074, %._crit_edge3360, %1373, %2253, %._crit_edge3218, %._crit_edge3198, %2377, %3041, %._crit_edge3074.thread, %._crit_edge2985, %._crit_edge3482, %._crit_edge3177
  %.sroa.02327.3.ph = phi ptr [ %.sroa.02327.122.lcssa, %._crit_edge2985 ], [ %25, %3409 ], [ %3036, %3041 ], [ %3036, %._crit_edge3074.thread ], [ %2981, %._crit_edge3074 ], [ %25, %._crit_edge3127 ], [ %25, %._crit_edge3150 ], [ %2544, %._crit_edge3177 ], [ %.sroa.02327.68.lcssa, %._crit_edge3198 ], [ %2379, %2377 ], [ %.sroa.02327.65.lcssa, %._crit_edge3218 ], [ %2255, %2253 ], [ %1376, %1373 ], [ %.sroa.02327.37, %._crit_edge3360 ], [ %.sroa.02327.11.lcssa, %.critedge1850._crit_edge ], [ %527, %._crit_edge3482 ], [ %433, %.preheader2710 ], [ %760, %.preheader2719 ], [ %.sroa.02327.2626062611, %995 ], [ %1169, %._crit_edge3369 ], [ %1387, %.critedge1867 ], [ %1463, %.critedge1872.preheader ], [ %.sroa.02327.1632592, %1592 ], [ %.sroa.02327.1632592, %1657 ], [ %.sroa.02327.1632592, %1730 ], [ %.sroa.02327.1632592, %1801 ], [ %.sroa.02327.1632592, %1917 ], [ %1993, %.critedge1876.preheader ], [ %2393, %.critedge1880 ], [ %.sroa.02327.1632592, %2459 ], [ %2896, %.critedge1886 ], [ %3054, %.critedge1888 ], [ %.sroa.02327.1632592, %3128 ], [ %.sroa.02327.101, %3321 ], [ %.sroa.02327.101, %3208 ], [ %.sroa.02327.101, %3258 ], [ %.sroa.02327.1632592, %3410 ], [ %.sroa.02327.1632592, %.preheader2787 ], [ %.sroa.02327.1632592, %3919 ], [ %25, %2131 ], [ %25, %3520 ], [ %355, %417 ], [ %538, %._crit_edge3489 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ], [ %765, %adpcm_agm_expand_nibble.exit2010 ], [ %.sroa.02327.23.lcssa, %._crit_edge3407 ], [ %1011, %adpcm_ms_expand_nibble.exit2025 ], [ %1130, %._crit_edge3388 ], [ %1180, %1179 ], [ %1396, %1395 ], [ %1473, %.critedge1872 ], [ %1537, %._crit_edge3320 ], [ %1600, %1599 ], [ %1665, %1664 ], [ %1737, %._crit_edge3296 ], [ %1808, %._crit_edge3285 ], [ %.sroa.02327.55.lcssa, %._crit_edge3274 ], [ %1925, %1924 ], [ %.sroa.02327.60, %.critedge1876 ], [ %25, %._crit_edge3237 ], [ %25, %._crit_edge3226 ], [ %2402, %2401 ], [ %2467, %2466 ], [ %2846, %2841 ], [ %2905, %2904 ], [ %3063, %3062 ], [ %3136, %3135 ], [ %3329, %adpcm_sbpro_expand_nibble.exit2286 ], [ %3216, %adpcm_sbpro_expand_nibble.exit2230 ], [ %3265, %adpcm_sbpro_expand_nibble.exit2254 ], [ %3418, %adpcm_yamaha_expand_nibble.exit2295 ], [ %.sroa.02327.108.lcssa, %._crit_edge3018 ], [ %25, %._crit_edge3007 ], [ %spec.select2705, %._crit_edge2942 ], [ %.sroa.02327.131.lcssa, %.thread2653 ], [ %3872, %.lr.ph2857 ], [ %3926, %._crit_edge ]
  %.pr2658 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1840

.critedge1840:                                    ; preds = %._crit_edge2869, %.preheader2790, %.critedge1840thread-pre-split
  %3977 = phi i32 [ %.pr2658, %.critedge1840thread-pre-split ], [ %302, %.preheader2790 ], [ %302, %._crit_edge2869 ]
  %.sroa.02327.3 = phi ptr [ %.sroa.02327.3.ph, %.critedge1840thread-pre-split ], [ %.sroa.02327.1632592, %.preheader2790 ], [ %.sroa.02327.139.lcssa, %._crit_edge2869 ]
  %.not1837 = icmp ne i32 %3977, 0
  %3978 = ptrtoint ptr %.sroa.02327.3 to i64
  %3979 = ptrtoint ptr %15 to i64
  %3980 = sub i64 %3978, %3979
  %3981 = and i64 %3980, 4294967295
  %3982 = icmp eq i64 %3981, 0
  %or.cond2664 = select i1 %.not1837, i1 %3982, i1 false
  br i1 %or.cond2664, label %3983, label %3984

3983:                                             ; preds = %.critedge1840
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.115) #13
  br label %.critedge1882

3984:                                             ; preds = %.critedge1840
  store i32 1, ptr %2, align 4, !tbaa !112
  %3985 = load i32, ptr %16, align 8, !tbaa !45
  %3986 = trunc i64 %3980 to i32
  %3987 = icmp slt i32 %3985, %3986
  br i1 %3987, label %3988, label %.critedge1882

3988:                                             ; preds = %3984
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.116, i32 noundef %3985, i32 noundef %3986) #13
  %3989 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1882

.critedge1882:                                    ; preds = %3764, %.critedge1878.preheader, %3984, %3051, %2893, %2385, %1990, %1460, %1384, %.thread2614, %831, %683, %604, %430, %418, %2524, %.thread2621, %.critedge1863, %924, %939, %get_nb_samples.exit.thread2587, %3988, %3983, %2973, %get_nb_samples.exit.thread
  %.0 = phi i32 [ -1094995529, %get_nb_samples.exit.thread ], [ -1094995529, %3983 ], [ %3989, %3988 ], [ -1094995529, %418 ], [ -1094995529, %430 ], [ -1094995529, %604 ], [ -1094995529, %683 ], [ -1094995529, %1384 ], [ -1094995529, %1460 ], [ -1094995529, %1990 ], [ -1094995529, %2385 ], [ -1094995529, %2893 ], [ -1094995529, %2973 ], [ -1094995529, %3051 ], [ %286, %get_nb_samples.exit.thread2587 ], [ -1094995529, %831 ], [ -1094995529, %939 ], [ -1094995529, %924 ], [ -1094995529, %.critedge1863 ], [ -1094995529, %.thread2621 ], [ -1094995529, %2524 ], [ -1094995529, %.thread2614 ], [ %3986, %3984 ], [ -1094995529, %.critedge1878.preheader ], [ -1094995529, %3764 ]
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
