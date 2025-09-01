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
  %.030 = phi i32 [ -22, %31 ], [ -1163346256, %14 ], [ -1094995529, %20 ], [ -1094995529, %16 ], [ -1094995529, %33 ], [ -1094995529, %40 ], [ -1094995529, %37 ], [ -1094995529, %44 ], [ -1094995529, %47 ], [ 0, %.thread40 ], [ 0, %57 ], [ 0, %51 ], [ 0, %.thread ]
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
  switch i32 %294, label %3993 [
    i32 69632, label %.lr.ph3505.preheader
    i32 69633, label %.lr.ph3472.preheader
    i32 69684, label %.lr.ph3456.preheader
    i32 69639, label %.lr.ph3434.preheader
    i32 69673, label %.lr.ph3421.preheader
    i32 69638, label %822
    i32 69672, label %.lr.ph3399
    i32 69635, label %.lr.ph3373.preheader
    i32 69634, label %1243
    i32 69659, label %.lr.ph3352.preheader
    i32 69681, label %.lr.ph3335.preheader
    i32 69671, label %.lr.ph3330
    i32 69661, label %1600
    i32 69675, label %1666
    i32 69677, label %1740
    i32 69678, label %1812
    i32 69680, label %.lr.ph3284
    i32 69664, label %1929
    i32 69666, label %.lr.ph3251.preheader
    i32 69636, label %2076
    i32 69683, label %.preheader2764
    i32 69640, label %2272
    i32 69656, label %.preheader2766.preheader
    i32 69655, label %2477
    i32 69642, label %2543
    i32 69658, label %.lr.ph3142.preheader
    i32 69652, label %.lr.ph3113
    i32 69654, label %.lr.ph3113
    i32 69653, label %.lr.ph3113
    i32 69657, label %.lr.ph3108
    i32 69682, label %.lr.ph3090.preheader
    i32 69651, label %2967
    i32 69637, label %.lr.ph3071.preheader
    i32 69644, label %3134
    i32 69647, label %3197
    i32 69648, label %3197
    i32 69649, label %3197
    i32 69645, label %3418
    i32 69646, label %3419
    i32 69670, label %.lr.ph3033
    i32 69663, label %3521
    i32 69650, label %3580
    i32 69668, label %3580
    i32 69665, label %.lr.ph2956
    i32 69669, label %.preheader2796
    i32 69674, label %.preheader2799
    i32 69676, label %.preheader2800
    i32 69679, label %3935
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
  br label %3685

.lr.ph3033:                                       ; preds = %289
  %314 = ashr i32 %.01481, 1
  %315 = icmp sgt i32 %314, 0
  %wide.trip.count3777 = zext nneg i32 %21 to i64
  br label %3474

.lr.ph3071.preheader:                             ; preds = %289
  %wide.trip.count3783 = zext nneg i32 %21 to i64
  br label %.lr.ph3071

.lr.ph3090.preheader:                             ; preds = %289
  %wide.trip.count3789 = zext nneg i32 %21 to i64
  br label %.lr.ph3090

.lr.ph3108:                                       ; preds = %289
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count3809 = zext nneg i32 %21 to i64
  br label %2826

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
  br label %1871

.lr.ph3330:                                       ; preds = %289
  %324 = ptrtoint ptr %25 to i64
  %325 = icmp sgt i32 %.01481, 0
  %wide.trip.count3924 = zext nneg i32 %21 to i64
  br label %1535

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
  br label %1070

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

.lr.ph3451:                                       ; preds = %686
  %678 = ashr i32 %.01481, 1
  %679 = icmp sgt i32 %678, 0
  %smax3995 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3996 = zext nneg i32 %smax3995 to i64
  br label %688

.lr.ph3439:                                       ; preds = %.lr.ph3439.preheader, %686
  %indvars.iv3986 = phi i64 [ 0, %.lr.ph3439.preheader ], [ %indvars.iv.next3987, %686 ]
  %.sroa.02327.153437 = phi ptr [ %674, %.lr.ph3439.preheader ], [ %687, %686 ]
  %680 = load i16, ptr %.sroa.02327.153437, align 1, !tbaa !46
  %681 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3986, i32 1
  store i16 %680, ptr %681, align 4, !tbaa !47
  %682 = icmp ugt i16 %680, 88
  br i1 %682, label %683, label %686

683:                                              ; preds = %.lr.ph3439
  %684 = trunc nuw nsw i64 %indvars.iv3986 to i32
  %685 = sext i16 %680 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %684, i32 noundef %685) #13
  br label %.critedge1882

686:                                              ; preds = %.lr.ph3439
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.02327.153437, i64 2
  %indvars.iv.next3987 = add nuw nsw i64 %indvars.iv3986, 1
  %exitcond3991.not = icmp eq i64 %indvars.iv.next3987, %wide.trip.count3990
  br i1 %exitcond3991.not, label %.lr.ph3451, label %.lr.ph3439, !llvm.loop !75

688:                                              ; preds = %.lr.ph3451, %.critedge1852
  %indvars.iv3992 = phi i64 [ 0, %.lr.ph3451 ], [ %indvars.iv.next3993, %.critedge1852 ]
  %.sroa.02327.173449 = phi ptr [ %687, %.lr.ph3451 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ]
  %689 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3992
  br i1 %679, label %.lr.ph3445, label %.critedge1852

.lr.ph3445:                                       ; preds = %688
  %690 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv3992
  %691 = load ptr, ptr %690, align 8, !tbaa !54
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %.promoted3448 = load i32, ptr %689, align 4, !tbaa !56
  br label %693

.critedge1852:                                    ; preds = %693, %688
  %.sroa.02327.18.lcssa = phi ptr [ %.sroa.02327.173449, %688 ], [ %695, %693 ]
  %indvars.iv.next3993 = add nuw nsw i64 %indvars.iv3992, 1
  %exitcond3997.not = icmp eq i64 %indvars.iv.next3993, %wide.trip.count3996
  br i1 %exitcond3997.not, label %.critedge1840thread-pre-split, label %688, !llvm.loop !76

693:                                              ; preds = %.lr.ph3445, %693
  %694 = phi i32 [ %.promoted3448, %.lr.ph3445 ], [ %745, %693 ]
  %.014303443 = phi ptr [ %691, %.lr.ph3445 ], [ %747, %693 ]
  %.015903442 = phi i32 [ %678, %.lr.ph3445 ], [ %748, %693 ]
  %.sroa.02327.183441 = phi ptr [ %.sroa.02327.173449, %.lr.ph3445 ], [ %695, %693 ]
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.02327.183441, i64 1
  %696 = load i8, ptr %.sroa.02327.183441, align 1, !tbaa !46
  %697 = and i8 %696, 15
  %698 = load i16, ptr %692, align 4, !tbaa !47
  %699 = sext i16 %698 to i64
  %700 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %699
  %701 = load i16, ptr %700, align 2, !tbaa !58
  %702 = sext i16 %701 to i32
  %703 = zext nneg i8 %697 to i64
  %704 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %703
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
  %722 = getelementptr inbounds nuw i8, ptr %.014303443, i64 2
  store i16 %.0.i.i1996, ptr %.014303443, align 2, !tbaa !58
  %723 = lshr i8 %696, 4
  %724 = load i16, ptr %692, align 4, !tbaa !47
  %725 = sext i16 %724 to i64
  %726 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %725
  %727 = load i16, ptr %726, align 2, !tbaa !58
  %728 = sext i16 %727 to i32
  %729 = zext nneg i8 %723 to i64
  %730 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !46
  %732 = shl nuw nsw i8 %723, 1
  %733 = and i8 %732, 14
  %734 = or disjoint i8 %733, 1
  %735 = zext nneg i8 %734 to i32
  %736 = mul nsw i32 %728, %735
  %737 = ashr i32 %736, 4
  %738 = sub nsw i32 0, %737
  %.not.i19972708 = icmp slt i8 %696, 0
  %.0.p.i1998 = select i1 %.not.i19972708, i32 %738, i32 %737
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
  %747 = getelementptr inbounds nuw i8, ptr %.014303443, i64 4
  store i16 %.0.i.i2000, ptr %722, align 2, !tbaa !58
  %748 = add nsw i32 %.015903442, -1
  %749 = icmp samesign ugt i32 %.015903442, 1
  br i1 %749, label %693, label %.critedge1852, !llvm.loop !77

.lr.ph3425.preheader:                             ; preds = %.lr.ph3421
  %wide.trip.count3977 = zext nneg i32 %21 to i64
  br label %.lr.ph3425

.lr.ph3421:                                       ; preds = %.lr.ph3421.preheader, %.lr.ph3421
  %indvars.iv3967 = phi i64 [ 0, %.lr.ph3421.preheader ], [ %indvars.iv.next3968, %.lr.ph3421 ]
  %.sroa.02327.193419 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3421.preheader ], [ %750, %.lr.ph3421 ]
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.02327.193419, i64 2
  %751 = load i16, ptr %.sroa.02327.193419, align 1, !tbaa !46
  %752 = sext i16 %751 to i32
  %753 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3967
  store i32 %752, ptr %753, align 4, !tbaa !56
  %indvars.iv.next3968 = add nuw nsw i64 %indvars.iv3967, 1
  %exitcond3972.not = icmp eq i64 %indvars.iv.next3968, %wide.trip.count3971
  br i1 %exitcond3972.not, label %.lr.ph3425.preheader, label %.lr.ph3421, !llvm.loop !78

.preheader2728:                                   ; preds = %.lr.ph3425
  %not.1824 = xor i1 %290, true
  %754 = zext i1 %not.1824 to i32
  %755 = ashr i32 %.01481, %754
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %.lr.ph3430, label %.critedge1840thread-pre-split

.lr.ph3430:                                       ; preds = %.preheader2728
  %757 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %758 = zext i1 %290 to i64
  %759 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  br label %765

.lr.ph3425:                                       ; preds = %.lr.ph3425.preheader, %.lr.ph3425
  %indvars.iv3973 = phi i64 [ 0, %.lr.ph3425.preheader ], [ %indvars.iv.next3974, %.lr.ph3425 ]
  %.sroa.02327.203423 = phi ptr [ %750, %.lr.ph3425.preheader ], [ %761, %.lr.ph3425 ]
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.02327.203423, i64 2
  %762 = load i16, ptr %.sroa.02327.203423, align 1, !tbaa !46
  %763 = sext i16 %762 to i32
  %764 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3973, i32 2
  store i32 %763, ptr %764, align 4, !tbaa !79
  %indvars.iv.next3974 = add nuw nsw i64 %indvars.iv3973, 1
  %exitcond3978.not = icmp eq i64 %indvars.iv.next3974, %wide.trip.count3977
  br i1 %exitcond3978.not, label %.preheader2728, label %.lr.ph3425, !llvm.loop !80

765:                                              ; preds = %.lr.ph3430, %adpcm_agm_expand_nibble.exit2010
  %.114313429 = phi ptr [ %283, %.lr.ph3430 ], [ %820, %adpcm_agm_expand_nibble.exit2010 ]
  %.015963428 = phi i32 [ 0, %.lr.ph3430 ], [ %821, %adpcm_agm_expand_nibble.exit2010 ]
  %.sroa.02327.213427 = phi ptr [ %761, %.lr.ph3430 ], [ %766, %adpcm_agm_expand_nibble.exit2010 ]
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.02327.213427, i64 1
  %767 = load i8, ptr %.sroa.02327.213427, align 1, !tbaa !46
  %768 = and i8 %767, 8
  %769 = load i32, ptr %19, align 4, !tbaa !56
  %770 = and i8 %767, 7
  %771 = load i32, ptr %757, align 4, !tbaa !79
  switch i8 %770, label %776 [
    i8 7, label %777
    i8 6, label %772
    i8 5, label %774
    i8 4, label %775
  ]

772:                                              ; preds = %765
  %773 = shl nsw i32 %771, 1
  br label %adpcm_agm_expand_nibble.exit

774:                                              ; preds = %765
  br label %777

775:                                              ; preds = %765
  br label %777

776:                                              ; preds = %765
  br label %777

777:                                              ; preds = %776, %775, %774, %765
  %.sink.i = phi i32 [ 57, %776 ], [ 77, %775 ], [ 102, %774 ], [ 153, %765 ]
  %778 = mul nsw i32 %.sink.i, %771
  %779 = icmp slt i32 %778, 0
  %780 = add nsw i32 %778, 63
  %spec.select36.i = select i1 %779, i32 %780, i32 %778
  %781 = ashr i32 %spec.select36.i, 6
  br label %adpcm_agm_expand_nibble.exit

adpcm_agm_expand_nibble.exit:                     ; preds = %772, %777
  %.sink45.i = phi i32 [ %781, %777 ], [ %773, %772 ]
  %.not2707.not = icmp eq i8 %768, 0
  %782 = shl nuw nsw i8 %770, 1
  %783 = or disjoint i8 %782, 1
  %784 = zext nneg i8 %783 to i32
  %785 = mul nsw i32 %771, %784
  %786 = icmp slt i32 %785, 0
  %787 = add nsw i32 %785, 7
  %spec.select.i2001 = select i1 %786, i32 %787, i32 %785
  %788 = ashr i32 %spec.select.i2001, 3
  %789 = sub nsw i32 0, %788
  %.sink43.p.i = select i1 %.not2707.not, i32 %788, i32 %789
  %.sink43.i = add i32 %.sink43.p.i, %769
  %790 = tail call i32 @llvm.smax.i32(i32 %.sink43.i, i32 -32767)
  %.0.i38.i = tail call i32 @llvm.smin.i32(i32 %790, i32 32767)
  %791 = tail call i32 @llvm.smax.i32(i32 %.sink45.i, i32 127)
  %792 = tail call i32 @llvm.umin.i32(i32 %791, i32 24576)
  store i32 %792, ptr %757, align 4, !tbaa !79
  store i32 %.0.i38.i, ptr %19, align 4, !tbaa !56
  %.033.i = trunc nsw i32 %.0.i38.i to i16
  %793 = getelementptr inbounds nuw i8, ptr %.114313429, i64 2
  store i16 %.033.i, ptr %.114313429, align 2, !tbaa !58
  %794 = lshr i8 %767, 4
  %795 = load i32, ptr %759, align 4, !tbaa !56
  %796 = and i8 %794, 7
  %797 = load i32, ptr %760, align 4, !tbaa !79
  switch i8 %796, label %802 [
    i8 7, label %803
    i8 6, label %798
    i8 5, label %800
    i8 4, label %801
  ]

798:                                              ; preds = %adpcm_agm_expand_nibble.exit
  %799 = shl nsw i32 %797, 1
  br label %adpcm_agm_expand_nibble.exit2010

800:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %803

801:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %803

802:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %803

803:                                              ; preds = %802, %801, %800, %adpcm_agm_expand_nibble.exit
  %.sink.i2002 = phi i32 [ 57, %802 ], [ 77, %801 ], [ 102, %800 ], [ 153, %adpcm_agm_expand_nibble.exit ]
  %804 = mul nsw i32 %.sink.i2002, %797
  %805 = icmp slt i32 %804, 0
  %806 = add nsw i32 %804, 63
  %spec.select36.i2003 = select i1 %805, i32 %806, i32 %804
  %807 = ashr i32 %spec.select36.i2003, 6
  br label %adpcm_agm_expand_nibble.exit2010

adpcm_agm_expand_nibble.exit2010:                 ; preds = %798, %803
  %.sink45.i2004 = phi i32 [ %807, %803 ], [ %799, %798 ]
  %808 = shl nuw nsw i8 %796, 1
  %809 = or disjoint i8 %808, 1
  %810 = zext nneg i8 %809 to i32
  %811 = mul nsw i32 %797, %810
  %812 = icmp slt i32 %811, 0
  %813 = add nsw i32 %811, 7
  %spec.select.i2005 = select i1 %812, i32 %813, i32 %811
  %814 = ashr i32 %spec.select.i2005, 3
  %815 = sub nsw i32 0, %814
  %816 = icmp slt i8 %767, 0
  %.sink43.p.i2006 = select i1 %816, i32 %815, i32 %814
  %.sink43.i2007 = add i32 %.sink43.p.i2006, %795
  %817 = tail call i32 @llvm.smax.i32(i32 %.sink43.i2007, i32 -32767)
  %.0.i38.i2008 = tail call i32 @llvm.smin.i32(i32 %817, i32 32767)
  %818 = tail call i32 @llvm.smax.i32(i32 %.sink45.i2004, i32 127)
  %819 = tail call i32 @llvm.umin.i32(i32 %818, i32 24576)
  store i32 %819, ptr %760, align 4, !tbaa !79
  store i32 %.0.i38.i2008, ptr %759, align 4, !tbaa !56
  %.033.i2009 = trunc nsw i32 %.0.i38.i2008 to i16
  %820 = getelementptr inbounds nuw i8, ptr %.114313429, i64 4
  store i16 %.033.i2009, ptr %793, align 2, !tbaa !58
  %821 = add nuw nsw i32 %.015963428, 1
  %exitcond3979.not = icmp eq i32 %821, %755
  br i1 %exitcond3979.not, label %.critedge1840thread-pre-split, label %765, !llvm.loop !81

822:                                              ; preds = %289
  %823 = load i32, ptr %20, align 4, !tbaa !37
  %824 = icmp sgt i32 %823, 2
  br i1 %824, label %.lr.ph3417, label %921

.lr.ph3417:                                       ; preds = %822
  %825 = add nsw i32 %.01481, -2
  %826 = ashr i32 %825, 1
  %827 = icmp sgt i32 %826, 0
  br label %828

828:                                              ; preds = %.lr.ph3417, %._crit_edge3412
  %829 = phi i32 [ %823, %.lr.ph3417 ], [ %862, %._crit_edge3412 ]
  %indvars.iv3964 = phi i64 [ 0, %.lr.ph3417 ], [ %indvars.iv.next3965, %._crit_edge3412 ]
  %.sroa.02327.223415 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3417 ], [ %.sroa.02327.23.lcssa, %._crit_edge3412 ]
  %830 = load i8, ptr %.sroa.02327.223415, align 1, !tbaa !46
  %831 = icmp ugt i8 %830, 6
  br i1 %831, label %832, label %835

832:                                              ; preds = %828
  %833 = trunc nuw nsw i64 %indvars.iv3964 to i32
  %834 = zext i8 %830 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.101, i32 noundef %833, i32 noundef %834) #13
  br label %.critedge1882

835:                                              ; preds = %828
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223415, i64 1
  %837 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3964
  %838 = load ptr, ptr %837, align 8, !tbaa !57
  %839 = zext nneg i8 %830 to i64
  %840 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff1, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !46
  %842 = zext i8 %841 to i32
  %843 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3964
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  store i32 %842, ptr %844, align 4, !tbaa !82
  %845 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff2, i64 %839
  %846 = load i8, ptr %845, align 1, !tbaa !46
  %847 = sext i8 %846 to i32
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 28
  store i32 %847, ptr %848, align 4, !tbaa !83
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223415, i64 3
  %850 = load i16, ptr %836, align 1, !tbaa !46
  %851 = sext i16 %850 to i32
  %852 = getelementptr inbounds nuw i8, ptr %843, i64 32
  store i32 %851, ptr %852, align 4, !tbaa !84
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223415, i64 5
  %854 = load i16, ptr %849, align 1, !tbaa !46
  %855 = sext i16 %854 to i32
  %856 = getelementptr inbounds nuw i8, ptr %843, i64 16
  store i32 %855, ptr %856, align 4, !tbaa !4
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223415, i64 7
  %858 = load i16, ptr %853, align 1, !tbaa !46
  %859 = sext i16 %858 to i32
  %860 = getelementptr inbounds nuw i8, ptr %843, i64 20
  store i32 %859, ptr %860, align 4, !tbaa !10
  %861 = getelementptr inbounds nuw i8, ptr %838, i64 2
  store i16 %858, ptr %838, align 2, !tbaa !58
  store i16 %854, ptr %861, align 2, !tbaa !58
  br i1 %827, label %.lr.ph3411, label %._crit_edge3412

._crit_edge3412.loopexit:                         ; preds = %adpcm_ms_expand_nibble.exit2017
  %.pre4081 = load i32, ptr %20, align 4, !tbaa !37
  br label %._crit_edge3412

._crit_edge3412:                                  ; preds = %._crit_edge3412.loopexit, %835
  %862 = phi i32 [ %829, %835 ], [ %.pre4081, %._crit_edge3412.loopexit ]
  %.sroa.02327.23.lcssa = phi ptr [ %857, %835 ], [ %866, %._crit_edge3412.loopexit ]
  %indvars.iv.next3965 = add nuw nsw i64 %indvars.iv3964, 1
  %863 = sext i32 %862 to i64
  %.not1823 = icmp slt i64 %indvars.iv.next3965, %863
  br i1 %.not1823, label %828, label %.critedge1840thread-pre-split, !llvm.loop !85

.lr.ph3411:                                       ; preds = %835, %adpcm_ms_expand_nibble.exit2017
  %864 = phi i32 [ %916, %adpcm_ms_expand_nibble.exit2017 ], [ %851, %835 ]
  %865 = phi i32 [ %917, %adpcm_ms_expand_nibble.exit2017 ], [ %855, %835 ]
  %.pn18223409 = phi ptr [ %.21432, %adpcm_ms_expand_nibble.exit2017 ], [ %838, %835 ]
  %.016013408 = phi i32 [ %919, %adpcm_ms_expand_nibble.exit2017 ], [ %826, %835 ]
  %.sroa.02327.233407 = phi ptr [ %866, %adpcm_ms_expand_nibble.exit2017 ], [ %857, %835 ]
  %.21432 = getelementptr inbounds nuw i8, ptr %.pn18223409, i64 4
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.02327.233407, i64 1
  %867 = load i8, ptr %.sroa.02327.233407, align 1, !tbaa !46
  %868 = zext i8 %867 to i32
  %869 = lshr i32 %868, 4
  %870 = load i32, ptr %844, align 4, !tbaa !82
  %871 = mul nsw i32 %870, %865
  %872 = load i32, ptr %860, align 4, !tbaa !10
  %873 = load i32, ptr %848, align 4, !tbaa !83
  %874 = mul nsw i32 %873, %872
  %875 = add nsw i32 %874, %871
  %876 = sdiv i32 %875, 64
  %877 = or disjoint i32 %869, -16
  %.not.i20112705 = icmp slt i8 %867, 0
  %878 = select i1 %.not.i20112705, i32 %877, i32 %869
  %879 = mul nsw i32 %864, %878
  %880 = add nsw i32 %876, %879
  store i32 %865, ptr %860, align 4, !tbaa !10
  %881 = tail call i32 @llvm.smax.i32(i32 %880, i32 -32768)
  %882 = tail call i32 @llvm.smin.i32(i32 %881, i32 32767)
  store i32 %882, ptr %856, align 4, !tbaa !4
  %883 = zext nneg i32 %869 to i64
  %884 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %883
  %885 = load i16, ptr %884, align 2, !tbaa !58
  %886 = sext i16 %885 to i32
  %887 = mul nsw i32 %864, %886
  %888 = ashr i32 %887, 8
  %spec.select.i2012 = tail call i32 @llvm.smax.i32(i32 %888, i32 16)
  store i32 %spec.select.i2012, ptr %852, align 4, !tbaa !84
  %889 = icmp sgt i32 %888, 2796202
  br i1 %889, label %890, label %adpcm_ms_expand_nibble.exit

890:                                              ; preds = %.lr.ph3411
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  %.pre.i2013 = load i32, ptr %856, align 4, !tbaa !4
  %.pre4078 = load i32, ptr %844, align 4, !tbaa !82
  %.pre4079 = load i32, ptr %860, align 4, !tbaa !10
  %.pre4080 = load i32, ptr %848, align 4, !tbaa !83
  br label %adpcm_ms_expand_nibble.exit

adpcm_ms_expand_nibble.exit:                      ; preds = %.lr.ph3411, %890
  %891 = phi i32 [ 2796202, %890 ], [ %spec.select.i2012, %.lr.ph3411 ]
  %892 = phi i32 [ %.pre4080, %890 ], [ %873, %.lr.ph3411 ]
  %893 = phi i32 [ %.pre4079, %890 ], [ %865, %.lr.ph3411 ]
  %894 = phi i32 [ %.pre4078, %890 ], [ %870, %.lr.ph3411 ]
  %895 = phi i32 [ %.pre.i2013, %890 ], [ %882, %.lr.ph3411 ]
  %896 = trunc i32 %895 to i16
  %897 = getelementptr inbounds nuw i8, ptr %.pn18223409, i64 6
  store i16 %896, ptr %.21432, align 2, !tbaa !58
  %898 = and i32 %868, 15
  %899 = mul nsw i32 %894, %895
  %900 = mul nsw i32 %892, %893
  %901 = add nsw i32 %900, %899
  %902 = sdiv i32 %901, 64
  %.not.i2014 = icmp samesign ult i32 %898, 8
  %masksel2706 = select i1 %.not.i2014, i32 0, i32 -16
  %903 = or disjoint i32 %masksel2706, %898
  %904 = mul nsw i32 %891, %903
  %905 = add nsw i32 %902, %904
  store i32 %895, ptr %860, align 4, !tbaa !10
  %906 = tail call i32 @llvm.smax.i32(i32 %905, i32 -32768)
  %907 = tail call i32 @llvm.smin.i32(i32 %906, i32 32767)
  store i32 %907, ptr %856, align 4, !tbaa !4
  %908 = zext nneg i32 %898 to i64
  %909 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %908
  %910 = load i16, ptr %909, align 2, !tbaa !58
  %911 = sext i16 %910 to i32
  %912 = mul nsw i32 %891, %911
  %913 = ashr i32 %912, 8
  %spec.select.i2015 = tail call i32 @llvm.smax.i32(i32 %913, i32 16)
  store i32 %spec.select.i2015, ptr %852, align 4, !tbaa !84
  %914 = icmp sgt i32 %913, 2796202
  br i1 %914, label %915, label %adpcm_ms_expand_nibble.exit2017

915:                                              ; preds = %adpcm_ms_expand_nibble.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %852, align 4, !tbaa !84
  %.pre.i2016 = load i32, ptr %856, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2017

adpcm_ms_expand_nibble.exit2017:                  ; preds = %adpcm_ms_expand_nibble.exit, %915
  %916 = phi i32 [ 2796202, %915 ], [ %spec.select.i2015, %adpcm_ms_expand_nibble.exit ]
  %917 = phi i32 [ %.pre.i2016, %915 ], [ %907, %adpcm_ms_expand_nibble.exit ]
  %918 = trunc i32 %917 to i16
  store i16 %918, ptr %897, align 2, !tbaa !58
  %919 = add nsw i32 %.016013408, -1
  %920 = icmp sgt i32 %.016013408, 1
  br i1 %920, label %.lr.ph3411, label %._crit_edge3412.loopexit, !llvm.loop !86

921:                                              ; preds = %822
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 1
  %923 = load i8, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %924 = icmp ugt i8 %923, 6
  br i1 %924, label %925, label %927

925:                                              ; preds = %921
  %926 = zext i8 %923 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.102, i32 noundef %926) #13
  br label %.critedge1882

927:                                              ; preds = %921
  %928 = zext nneg i8 %923 to i64
  %929 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff1, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !46
  %931 = zext i8 %930 to i32
  %932 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %931, ptr %932, align 4, !tbaa !82
  %933 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff2, i64 %928
  %934 = load i8, ptr %933, align 1, !tbaa !46
  %935 = sext i8 %934 to i32
  %936 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %935, ptr %936, align 4, !tbaa !83
  br i1 %290, label %937, label %942

937:                                              ; preds = %927
  %938 = load i8, ptr %922, align 1, !tbaa !46
  %939 = icmp ugt i8 %938, 6
  br i1 %939, label %940, label %957

940:                                              ; preds = %937
  %941 = zext i8 %938 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.103, i32 noundef %941) #13
  br label %.critedge1882

942:                                              ; preds = %927
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 3
  %944 = load i16, ptr %922, align 1, !tbaa !46
  %945 = sext i16 %944 to i32
  %946 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %945, ptr %946, align 4, !tbaa !84
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 5
  %948 = load i16, ptr %943, align 1, !tbaa !46
  %949 = sext i16 %948 to i32
  %950 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %949, ptr %950, align 4, !tbaa !4
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 7
  %952 = load i16, ptr %947, align 1, !tbaa !46
  %953 = sext i16 %952 to i32
  %954 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %953, ptr %954, align 4, !tbaa !10
  %955 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %952, ptr %283, align 2, !tbaa !58
  %956 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %948, ptr %955, align 2, !tbaa !58
  br label %996

957:                                              ; preds = %937
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %959 = zext nneg i8 %938 to i64
  %960 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff1, i64 %959
  %961 = load i8, ptr %960, align 1, !tbaa !46
  %962 = zext i8 %961 to i32
  %963 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i32 %962, ptr %963, align 4, !tbaa !82
  %964 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff2, i64 %959
  %965 = load i8, ptr %964, align 1, !tbaa !46
  %966 = sext i8 %965 to i32
  %967 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %966, ptr %967, align 4, !tbaa !83
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 4
  %969 = load i16, ptr %958, align 1, !tbaa !46
  %970 = sext i16 %969 to i32
  %971 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %970, ptr %971, align 4, !tbaa !84
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 6
  %973 = load i16, ptr %968, align 1, !tbaa !46
  %974 = sext i16 %973 to i32
  %975 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 %974, ptr %975, align 4, !tbaa !84
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %977 = load i16, ptr %972, align 1, !tbaa !46
  %978 = sext i16 %977 to i32
  %979 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %978, ptr %979, align 4, !tbaa !4
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 10
  %981 = load i16, ptr %976, align 1, !tbaa !46
  %982 = sext i16 %981 to i32
  %983 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %982, ptr %983, align 4, !tbaa !4
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 12
  %985 = load i16, ptr %980, align 1, !tbaa !46
  %986 = sext i16 %985 to i32
  %987 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %986, ptr %987, align 4, !tbaa !10
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 14
  %989 = load i16, ptr %984, align 1, !tbaa !46
  %990 = sext i16 %989 to i32
  %991 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %990, ptr %991, align 4, !tbaa !10
  %992 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %985, ptr %283, align 2, !tbaa !58
  %993 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %989, ptr %992, align 2, !tbaa !58
  %994 = getelementptr inbounds nuw i8, ptr %283, i64 6
  store i16 %977, ptr %993, align 2, !tbaa !58
  %995 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i16 %981, ptr %994, align 2, !tbaa !58
  br label %996

996:                                              ; preds = %942, %957
  %997 = phi ptr [ %987, %957 ], [ %954, %942 ]
  %998 = phi ptr [ %979, %957 ], [ %950, %942 ]
  %.sroa.02327.2626072612 = phi ptr [ %988, %957 ], [ %951, %942 ]
  %.41434 = phi ptr [ %995, %957 ], [ %956, %942 ]
  %999 = add nsw i32 %.01481, -2
  %not.1821 = xor i1 %290, true
  %1000 = zext i1 %not.1821 to i32
  %1001 = ashr i32 %999, %1000
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %.lr.ph3405, label %.critedge1840thread-pre-split

.lr.ph3405:                                       ; preds = %996
  %1003 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1004 = zext i1 %290 to i64
  %1005 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 20
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 28
  %1010 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  br label %1011

1011:                                             ; preds = %.lr.ph3405, %adpcm_ms_expand_nibble.exit2025
  %.514353403 = phi ptr [ %.41434, %.lr.ph3405 ], [ %1067, %adpcm_ms_expand_nibble.exit2025 ]
  %.016023402 = phi i32 [ %1001, %.lr.ph3405 ], [ %1068, %adpcm_ms_expand_nibble.exit2025 ]
  %.sroa.02327.273401 = phi ptr [ %.sroa.02327.2626072612, %.lr.ph3405 ], [ %1012, %adpcm_ms_expand_nibble.exit2025 ]
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.02327.273401, i64 1
  %1013 = load i8, ptr %.sroa.02327.273401, align 1, !tbaa !46
  %1014 = zext i8 %1013 to i32
  %1015 = lshr i32 %1014, 4
  %1016 = load i32, ptr %998, align 4, !tbaa !4
  %1017 = load i32, ptr %932, align 4, !tbaa !82
  %1018 = mul nsw i32 %1017, %1016
  %1019 = load i32, ptr %997, align 4, !tbaa !10
  %1020 = load i32, ptr %936, align 4, !tbaa !83
  %1021 = mul nsw i32 %1020, %1019
  %1022 = add nsw i32 %1021, %1018
  %1023 = sdiv i32 %1022, 64
  %1024 = or disjoint i32 %1015, -16
  %.not.i20182704 = icmp slt i8 %1013, 0
  %1025 = select i1 %.not.i20182704, i32 %1024, i32 %1015
  %1026 = load i32, ptr %1003, align 4, !tbaa !84
  %1027 = mul nsw i32 %1026, %1025
  %1028 = add nsw i32 %1023, %1027
  store i32 %1016, ptr %997, align 4, !tbaa !10
  %1029 = tail call i32 @llvm.smax.i32(i32 %1028, i32 -32768)
  %1030 = tail call i32 @llvm.smin.i32(i32 %1029, i32 32767)
  store i32 %1030, ptr %998, align 4, !tbaa !4
  %1031 = zext nneg i32 %1015 to i64
  %1032 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %1031
  %1033 = load i16, ptr %1032, align 2, !tbaa !58
  %1034 = sext i16 %1033 to i32
  %1035 = mul nsw i32 %1026, %1034
  %1036 = ashr i32 %1035, 8
  %spec.select.i2019 = tail call i32 @llvm.smax.i32(i32 %1036, i32 16)
  store i32 %spec.select.i2019, ptr %1003, align 4, !tbaa !84
  %1037 = icmp sgt i32 %1036, 2796202
  br i1 %1037, label %1038, label %adpcm_ms_expand_nibble.exit2021

1038:                                             ; preds = %1011
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %1003, align 4, !tbaa !84
  %.pre.i2020 = load i32, ptr %998, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2021

adpcm_ms_expand_nibble.exit2021:                  ; preds = %1011, %1038
  %1039 = phi i32 [ %.pre.i2020, %1038 ], [ %1030, %1011 ]
  %1040 = trunc i32 %1039 to i16
  %1041 = getelementptr inbounds nuw i8, ptr %.514353403, i64 2
  store i16 %1040, ptr %.514353403, align 2, !tbaa !58
  %1042 = and i32 %1014, 15
  %1043 = load i32, ptr %1006, align 4, !tbaa !4
  %1044 = load i32, ptr %1007, align 4, !tbaa !82
  %1045 = mul nsw i32 %1044, %1043
  %1046 = load i32, ptr %1008, align 4, !tbaa !10
  %1047 = load i32, ptr %1009, align 4, !tbaa !83
  %1048 = mul nsw i32 %1047, %1046
  %1049 = add nsw i32 %1048, %1045
  %1050 = sdiv i32 %1049, 64
  %.not.i2022 = icmp samesign ult i32 %1042, 8
  %masksel = select i1 %.not.i2022, i32 0, i32 -16
  %1051 = or disjoint i32 %masksel, %1042
  %1052 = load i32, ptr %1010, align 4, !tbaa !84
  %1053 = mul nsw i32 %1052, %1051
  %1054 = add nsw i32 %1050, %1053
  store i32 %1043, ptr %1008, align 4, !tbaa !10
  %1055 = tail call i32 @llvm.smax.i32(i32 %1054, i32 -32768)
  %1056 = tail call i32 @llvm.smin.i32(i32 %1055, i32 32767)
  store i32 %1056, ptr %1006, align 4, !tbaa !4
  %1057 = zext nneg i32 %1042 to i64
  %1058 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %1057
  %1059 = load i16, ptr %1058, align 2, !tbaa !58
  %1060 = sext i16 %1059 to i32
  %1061 = mul nsw i32 %1052, %1060
  %1062 = ashr i32 %1061, 8
  %spec.select.i2023 = tail call i32 @llvm.smax.i32(i32 %1062, i32 16)
  store i32 %spec.select.i2023, ptr %1010, align 4, !tbaa !84
  %1063 = icmp sgt i32 %1062, 2796202
  br i1 %1063, label %1064, label %adpcm_ms_expand_nibble.exit2025

1064:                                             ; preds = %adpcm_ms_expand_nibble.exit2021
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %1010, align 4, !tbaa !84
  %.pre.i2024 = load i32, ptr %1006, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2025

adpcm_ms_expand_nibble.exit2025:                  ; preds = %adpcm_ms_expand_nibble.exit2021, %1064
  %1065 = phi i32 [ %.pre.i2024, %1064 ], [ %1056, %adpcm_ms_expand_nibble.exit2021 ]
  %1066 = trunc i32 %1065 to i16
  %1067 = getelementptr inbounds nuw i8, ptr %.514353403, i64 4
  store i16 %1066, ptr %1041, align 2, !tbaa !58
  %1068 = add nsw i32 %.016023402, -1
  %1069 = icmp sgt i32 %.016023402, 1
  br i1 %1069, label %1011, label %.critedge1840thread-pre-split, !llvm.loop !87

1070:                                             ; preds = %.lr.ph3399, %._crit_edge3393
  %indvars.iv3961 = phi i64 [ 0, %.lr.ph3399 ], [ %indvars.iv.next3962, %._crit_edge3393 ]
  %.sroa.02327.283397 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3399 ], [ %.sroa.02327.30.lcssa, %._crit_edge3393 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 4
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 6
  %1073 = load i16, ptr %1071, align 1, !tbaa !46
  %1074 = and i16 %1073, 31
  %1075 = zext nneg i16 %1074 to i32
  %1076 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3961
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  store i32 %1075, ptr %1077, align 4, !tbaa !79
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 8
  %1079 = load i16, ptr %1072, align 1, !tbaa !46
  %1080 = and i16 %1079, 31
  %1081 = zext nneg i16 %1080 to i32
  %1082 = or disjoint i64 %indvars.iv3961, 1
  %1083 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %1082
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  store i32 %1081, ptr %1084, align 4, !tbaa !79
  %1085 = load i16, ptr %1078, align 1, !tbaa !46
  %1086 = sext i16 %1085 to i32
  store i32 %1086, ptr %1076, align 4, !tbaa !56
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 12
  %1088 = load i16, ptr %1087, align 1, !tbaa !46
  %1089 = sext i16 %1088 to i32
  store i32 %1089, ptr %1083, align 4, !tbaa !56
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283397, i64 16
  br i1 %326, label %.lr.ph3386, label %._crit_edge3393

.lr.ph3386:                                       ; preds = %1070
  %1091 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3961
  %1092 = load ptr, ptr %1091, align 8, !tbaa !57
  br label %1095

.lr.ph3392:                                       ; preds = %1095
  %1093 = getelementptr inbounds nuw ptr, ptr %285, i64 %1082
  %1094 = load ptr, ptr %1093, align 8, !tbaa !57
  br label %1131

1095:                                             ; preds = %.lr.ph3386, %1095
  %indvars.iv3955 = phi i64 [ 0, %.lr.ph3386 ], [ %indvars.iv.next3956, %1095 ]
  %1096 = phi i16 [ %1085, %.lr.ph3386 ], [ %1120, %1095 ]
  %1097 = phi i32 [ %1075, %.lr.ph3386 ], [ %1127, %1095 ]
  %.sroa.02327.293383 = phi ptr [ %1090, %.lr.ph3386 ], [ %1098, %1095 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.02327.293383, i64 1
  %1099 = load i8, ptr %.sroa.02327.293383, align 1, !tbaa !46
  %1100 = and i8 %1099, 15
  %1101 = zext nneg i32 %1097 to i64
  %1102 = getelementptr inbounds nuw [16 x i16], ptr @mtaf_stepsize, i64 %1101
  %1103 = zext nneg i8 %1100 to i64
  %1104 = getelementptr inbounds nuw i16, ptr %1102, i64 %1103
  %1105 = load i16, ptr %1104, align 2, !tbaa !58
  %1106 = tail call i16 @llvm.sadd.sat.i16(i16 %1096, i16 %1105)
  %1107 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1103
  %1108 = load i8, ptr %1107, align 1, !tbaa !46
  %1109 = sext i8 %1108 to i32
  %1110 = add nsw i32 %1097, %1109
  %1111 = tail call i32 @llvm.smax.i32(i32 %1110, i32 0)
  %1112 = tail call i32 @llvm.umin.i32(i32 %1111, i32 31)
  %1113 = getelementptr inbounds nuw i16, ptr %1092, i64 %indvars.iv3955
  store i16 %1106, ptr %1113, align 2, !tbaa !58
  %1114 = lshr i8 %1099, 4
  %1115 = zext nneg i32 %1112 to i64
  %1116 = getelementptr inbounds nuw [16 x i16], ptr @mtaf_stepsize, i64 %1115
  %1117 = zext nneg i8 %1114 to i64
  %1118 = getelementptr inbounds nuw i16, ptr %1116, i64 %1117
  %1119 = load i16, ptr %1118, align 2, !tbaa !58
  %1120 = tail call i16 @llvm.sadd.sat.i16(i16 %1106, i16 %1119)
  %1121 = sext i16 %1120 to i32
  store i32 %1121, ptr %1076, align 4, !tbaa !56
  %1122 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1117
  %1123 = load i8, ptr %1122, align 1, !tbaa !46
  %1124 = sext i8 %1123 to i32
  %1125 = add nsw i32 %1112, %1124
  %1126 = tail call i32 @llvm.smax.i32(i32 %1125, i32 0)
  %1127 = tail call i32 @llvm.umin.i32(i32 %1126, i32 31)
  store i32 %1127, ptr %1077, align 4, !tbaa !79
  %1128 = getelementptr inbounds nuw i8, ptr %1113, i64 2
  store i16 %1120, ptr %1128, align 2, !tbaa !58
  %indvars.iv.next3956 = add nuw nsw i64 %indvars.iv3955, 2
  %1129 = icmp slt i64 %indvars.iv.next3956, %327
  br i1 %1129, label %1095, label %.lr.ph3392, !llvm.loop !88

._crit_edge3393:                                  ; preds = %1131, %1070
  %.sroa.02327.30.lcssa = phi ptr [ %1090, %1070 ], [ %1134, %1131 ]
  %indvars.iv.next3962 = add nuw nsw i64 %indvars.iv3961, 2
  %1130 = icmp samesign ult i64 %indvars.iv.next3962, %328
  br i1 %1130, label %1070, label %.critedge1840thread-pre-split, !llvm.loop !89

1131:                                             ; preds = %.lr.ph3392, %1131
  %indvars.iv3958 = phi i64 [ 0, %.lr.ph3392 ], [ %indvars.iv.next3959, %1131 ]
  %1132 = phi i16 [ %1088, %.lr.ph3392 ], [ %1156, %1131 ]
  %1133 = phi i32 [ %1081, %.lr.ph3392 ], [ %1163, %1131 ]
  %.sroa.02327.303390 = phi ptr [ %1098, %.lr.ph3392 ], [ %1134, %1131 ]
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.02327.303390, i64 1
  %1135 = load i8, ptr %.sroa.02327.303390, align 1, !tbaa !46
  %1136 = and i8 %1135, 15
  %1137 = zext nneg i32 %1133 to i64
  %1138 = getelementptr inbounds nuw [16 x i16], ptr @mtaf_stepsize, i64 %1137
  %1139 = zext nneg i8 %1136 to i64
  %1140 = getelementptr inbounds nuw i16, ptr %1138, i64 %1139
  %1141 = load i16, ptr %1140, align 2, !tbaa !58
  %1142 = tail call i16 @llvm.sadd.sat.i16(i16 %1132, i16 %1141)
  %1143 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1139
  %1144 = load i8, ptr %1143, align 1, !tbaa !46
  %1145 = sext i8 %1144 to i32
  %1146 = add nsw i32 %1133, %1145
  %1147 = tail call i32 @llvm.smax.i32(i32 %1146, i32 0)
  %1148 = tail call i32 @llvm.umin.i32(i32 %1147, i32 31)
  %1149 = getelementptr inbounds nuw i16, ptr %1094, i64 %indvars.iv3958
  store i16 %1142, ptr %1149, align 2, !tbaa !58
  %1150 = lshr i8 %1135, 4
  %1151 = zext nneg i32 %1148 to i64
  %1152 = getelementptr inbounds nuw [16 x i16], ptr @mtaf_stepsize, i64 %1151
  %1153 = zext nneg i8 %1150 to i64
  %1154 = getelementptr inbounds nuw i16, ptr %1152, i64 %1153
  %1155 = load i16, ptr %1154, align 2, !tbaa !58
  %1156 = tail call i16 @llvm.sadd.sat.i16(i16 %1142, i16 %1155)
  %1157 = sext i16 %1156 to i32
  store i32 %1157, ptr %1083, align 4, !tbaa !56
  %1158 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1153
  %1159 = load i8, ptr %1158, align 1, !tbaa !46
  %1160 = sext i8 %1159 to i32
  %1161 = add nsw i32 %1148, %1160
  %1162 = tail call i32 @llvm.smax.i32(i32 %1161, i32 0)
  %1163 = tail call i32 @llvm.umin.i32(i32 %1162, i32 31)
  store i32 %1163, ptr %1084, align 4, !tbaa !79
  %1164 = getelementptr inbounds nuw i8, ptr %1149, i64 2
  store i16 %1156, ptr %1164, align 2, !tbaa !58
  %indvars.iv.next3959 = add nuw nsw i64 %indvars.iv3958, 2
  %1165 = icmp slt i64 %indvars.iv.next3959, %327
  br i1 %1165, label %1131, label %._crit_edge3393, !llvm.loop !90

.lr.ph3373:                                       ; preds = %.lr.ph3373.preheader, %.critedge1860
  %indvars.iv3949 = phi i64 [ 0, %.lr.ph3373.preheader ], [ %indvars.iv.next3950, %.critedge1860 ]
  %.614363372 = phi ptr [ %283, %.lr.ph3373.preheader ], [ %1176, %.critedge1860 ]
  %.sroa.02327.313370 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3373.preheader ], [ %1175, %.critedge1860 ]
  %1166 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3949
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313370, i64 2
  %1168 = load i16, ptr %.sroa.02327.313370, align 1, !tbaa !46
  %1169 = sext i16 %1168 to i32
  store i16 %1168, ptr %.614363372, align 2, !tbaa !58
  store i32 %1169, ptr %1166, align 4, !tbaa !56
  %1170 = load i16, ptr %1167, align 1, !tbaa !46
  %1171 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  store i16 %1170, ptr %1171, align 4, !tbaa !47
  %1172 = icmp ult i16 %1170, 89
  br i1 %1172, label %.critedge1860, label %.thread2615

.thread2615:                                      ; preds = %.lr.ph3373
  %1173 = trunc nuw nsw i64 %indvars.iv3949 to i32
  %1174 = sext i16 %1170 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1173, i32 noundef %1174) #13
  br label %.critedge1882

.critedge1860:                                    ; preds = %.lr.ph3373
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313370, i64 4
  %1176 = getelementptr inbounds nuw i8, ptr %.614363372, i64 2
  %indvars.iv.next3950 = add nuw nsw i64 %indvars.iv3949, 1
  %exitcond3954.not = icmp eq i64 %indvars.iv.next3950, %wide.trip.count3953
  br i1 %exitcond3954.not, label %._crit_edge3374, label %.lr.ph3373, !llvm.loop !91

._crit_edge3374:                                  ; preds = %.critedge1860
  %1177 = add nsw i32 %.01481, -1
  %not.1820 = xor i1 %290, true
  %1178 = zext i1 %not.1820 to i32
  %1179 = ashr i32 %1177, %1178
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %.lr.ph3381, label %.critedge1840thread-pre-split

.lr.ph3381:                                       ; preds = %._crit_edge3374
  %1181 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1182 = zext i1 %290 to i64
  %1183 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %1182
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  br label %1185

1185:                                             ; preds = %.lr.ph3381, %1185
  %.814383379 = phi ptr [ %1176, %.lr.ph3381 ], [ %1240, %1185 ]
  %.016363378 = phi i32 [ %1179, %.lr.ph3381 ], [ %1241, %1185 ]
  %.sroa.02327.333377 = phi ptr [ %1175, %.lr.ph3381 ], [ %1186, %1185 ]
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.02327.333377, i64 1
  %1187 = load i8, ptr %.sroa.02327.333377, align 1, !tbaa !46
  %1188 = lshr i8 %1187, 4
  %1189 = load i16, ptr %1181, align 4, !tbaa !47
  %1190 = sext i16 %1189 to i64
  %1191 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1190
  %1192 = load i16, ptr %1191, align 2, !tbaa !58
  %1193 = sext i16 %1192 to i32
  %1194 = zext nneg i8 %1188 to i64
  %1195 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1194
  %1196 = load i8, ptr %1195, align 1, !tbaa !46
  %1197 = shl nuw nsw i8 %1188, 1
  %1198 = and i8 %1197, 14
  %1199 = or disjoint i8 %1198, 1
  %1200 = zext nneg i8 %1199 to i32
  %1201 = mul nsw i32 %1200, %1193
  %1202 = ashr i32 %1201, 3
  %1203 = load i32, ptr %19, align 4, !tbaa !56
  %1204 = sub nsw i32 0, %1202
  %.not.i20302703 = icmp slt i8 %1187, 0
  %.0.p.i2031 = select i1 %.not.i20302703, i32 %1204, i32 %1202
  %.0.i2032 = add i32 %.0.p.i2031, %1203
  %1205 = sext i16 %1189 to i32
  %1206 = sext i8 %1196 to i32
  %1207 = add nsw i32 %1206, %1205
  %1208 = tail call i32 @llvm.smax.i32(i32 %1207, i32 0)
  %1209 = tail call i32 @llvm.umin.i32(i32 %1208, i32 88)
  %1210 = tail call i32 @llvm.smax.i32(i32 %.0.i2032, i32 -32768)
  %1211 = tail call i32 @llvm.smin.i32(i32 %1210, i32 32767)
  %.0.i.i2033 = trunc nsw i32 %1211 to i16
  store i32 %1211, ptr %19, align 4, !tbaa !56
  %1212 = trunc nuw nsw i32 %1209 to i16
  store i16 %1212, ptr %1181, align 4, !tbaa !47
  %1213 = getelementptr inbounds nuw i8, ptr %.814383379, i64 2
  store i16 %.0.i.i2033, ptr %.814383379, align 2, !tbaa !58
  %1214 = and i8 %1187, 15
  %1215 = load i16, ptr %1184, align 4, !tbaa !47
  %1216 = sext i16 %1215 to i64
  %1217 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1216
  %1218 = load i16, ptr %1217, align 2, !tbaa !58
  %1219 = sext i16 %1218 to i32
  %1220 = zext nneg i8 %1214 to i64
  %1221 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1220
  %1222 = load i8, ptr %1221, align 1, !tbaa !46
  %1223 = shl nuw nsw i8 %1214, 1
  %1224 = and i8 %1223, 14
  %1225 = or disjoint i8 %1224, 1
  %1226 = zext nneg i8 %1225 to i32
  %1227 = mul nsw i32 %1219, %1226
  %1228 = ashr i32 %1227, 3
  %1229 = load i32, ptr %1183, align 4, !tbaa !56
  %1230 = and i8 %1187, 8
  %.not.i2034 = icmp eq i8 %1230, 0
  %1231 = sub nsw i32 0, %1228
  %.0.p.i2035 = select i1 %.not.i2034, i32 %1228, i32 %1231
  %.0.i2036 = add i32 %.0.p.i2035, %1229
  %1232 = sext i16 %1215 to i32
  %1233 = sext i8 %1222 to i32
  %1234 = add nsw i32 %1233, %1232
  %1235 = tail call i32 @llvm.smax.i32(i32 %1234, i32 0)
  %1236 = tail call i32 @llvm.umin.i32(i32 %1235, i32 88)
  %1237 = tail call i32 @llvm.smax.i32(i32 %.0.i2036, i32 -32768)
  %1238 = tail call i32 @llvm.smin.i32(i32 %1237, i32 32767)
  %.0.i.i2037 = trunc nsw i32 %1238 to i16
  store i32 %1238, ptr %1183, align 4, !tbaa !56
  %1239 = trunc nuw nsw i32 %1236 to i16
  store i16 %1239, ptr %1184, align 4, !tbaa !47
  %1240 = getelementptr inbounds nuw i8, ptr %.814383379, i64 4
  store i16 %.0.i.i2037, ptr %1213, align 2, !tbaa !58
  %1241 = add nsw i32 %.016363378, -1
  %1242 = icmp samesign ugt i32 %.016363378, 1
  br i1 %1242, label %1185, label %.critedge1840thread-pre-split, !llvm.loop !92

1243:                                             ; preds = %289
  %1244 = mul nsw i32 %.01481, %21
  %1245 = sext i32 %1244 to i64
  %.idx = shl nsw i64 %1245, 1
  %1246 = getelementptr inbounds i8, ptr %283, i64 %.idx
  %1247 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 10
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 12
  %1249 = load i16, ptr %1247, align 1, !tbaa !46
  %1250 = sext i16 %1249 to i32
  store i32 %1250, ptr %19, align 4, !tbaa !56
  %1251 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 14
  %1252 = load i16, ptr %1248, align 1, !tbaa !46
  %1253 = sext i16 %1252 to i32
  %1254 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %1253, ptr %1254, align 4, !tbaa !56
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 15
  %1256 = load i8, ptr %1251, align 1, !tbaa !46
  %1257 = zext i8 %1256 to i16
  %1258 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %1257, ptr %1258, align 4, !tbaa !47
  %1259 = load i8, ptr %1255, align 1, !tbaa !46
  %1260 = zext i8 %1259 to i16
  %1261 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i16 %1260, ptr %1261, align 4, !tbaa !47
  %1262 = icmp ugt i8 %1256, 88
  %1263 = icmp ugt i8 %1259, 88
  %or.cond1861 = select i1 %1262, i1 true, i1 %1263
  br i1 %or.cond1861, label %.critedge1863, label %.preheader2740

.preheader2740:                                   ; preds = %1243
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 16
  %1265 = icmp sgt i32 %1244, 0
  br i1 %1265, label %.lr.ph3364, label %._crit_edge3365

.critedge1863:                                    ; preds = %1243
  %1266 = zext i8 %1256 to i32
  %1267 = zext i8 %1259 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.104, i32 noundef %1266, i32 noundef %1267) #13
  br label %.critedge1882

.lr.ph3364:                                       ; preds = %.preheader2740, %1345
  %1268 = phi i32 [ %1330, %1345 ], [ %1253, %.preheader2740 ]
  %1269 = phi i32 [ %1367, %1345 ], [ %1250, %.preheader2740 ]
  %.914393363 = phi ptr [ %1374, %1345 ], [ %283, %.preheader2740 ]
  %.016373362 = phi i32 [ %.31640, %1345 ], [ 0, %.preheader2740 ]
  %.016543361 = phi i32 [ %.31657, %1345 ], [ 0, %.preheader2740 ]
  %.sroa.02327.343359 = phi ptr [ %.sroa.02327.37, %1345 ], [ %1264, %.preheader2740 ]
  %.not1814.not = icmp eq i32 %.016543361, 0
  br i1 %.not1814.not, label %1272, label %1270

1270:                                             ; preds = %.lr.ph3364
  %1271 = lshr i32 %.016373362, 4
  br label %1277

1272:                                             ; preds = %.lr.ph3364
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.02327.343359, i64 1
  %1274 = load i8, ptr %.sroa.02327.343359, align 1, !tbaa !46
  %1275 = zext i8 %1274 to i32
  %1276 = and i32 %1275, 15
  br label %1277

1277:                                             ; preds = %1272, %1270
  %.sroa.02327.35 = phi ptr [ %1273, %1272 ], [ %.sroa.02327.343359, %1270 ]
  %.01645 = phi i32 [ %1276, %1272 ], [ %1271, %1270 ]
  %.11638 = phi i32 [ %1275, %1272 ], [ %.016373362, %1270 ]
  %1278 = load i16, ptr %1258, align 4, !tbaa !47
  %1279 = sext i16 %1278 to i64
  %1280 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1279
  %1281 = load i16, ptr %1280, align 2, !tbaa !58
  %1282 = sext i16 %1281 to i32
  %1283 = zext nneg i32 %.01645 to i64
  %1284 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1283
  %1285 = load i8, ptr %1284, align 1, !tbaa !46
  %1286 = shl nuw nsw i32 %.01645, 1
  %1287 = and i32 %1286, 14
  %1288 = or disjoint i32 %1287, 1
  %1289 = mul nsw i32 %1288, %1282
  %1290 = ashr i32 %1289, 3
  %1291 = and i32 %.01645, 8
  %.not.i2038 = icmp eq i32 %1291, 0
  %1292 = sub nsw i32 0, %1290
  %.0.p.i2039 = select i1 %.not.i2038, i32 %1290, i32 %1292
  %.0.i2040 = add nsw i32 %.0.p.i2039, %1269
  %1293 = sext i16 %1278 to i32
  %1294 = sext i8 %1285 to i32
  %1295 = add nsw i32 %1294, %1293
  %1296 = tail call i32 @llvm.smax.i32(i32 %1295, i32 0)
  %1297 = tail call i32 @llvm.umin.i32(i32 %1296, i32 88)
  %1298 = tail call i32 @llvm.smax.i32(i32 %.0.i2040, i32 -32768)
  %1299 = tail call i32 @llvm.smin.i32(i32 %1298, i32 32767)
  store i32 %1299, ptr %19, align 4, !tbaa !56
  %1300 = trunc nuw nsw i32 %1297 to i16
  store i16 %1300, ptr %1258, align 4, !tbaa !47
  br i1 %.not1814.not, label %1301, label %1303

1301:                                             ; preds = %1277
  %1302 = lshr i32 %.11638, 4
  br label %1308

1303:                                             ; preds = %1277
  %1304 = getelementptr inbounds nuw i8, ptr %.sroa.02327.35, i64 1
  %1305 = load i8, ptr %.sroa.02327.35, align 1, !tbaa !46
  %1306 = zext i8 %1305 to i32
  %1307 = and i32 %1306, 15
  br label %1308

1308:                                             ; preds = %1303, %1301
  %.sroa.02327.36 = phi ptr [ %.sroa.02327.35, %1301 ], [ %1304, %1303 ]
  %.11646 = phi i32 [ %1302, %1301 ], [ %1307, %1303 ]
  %.21639 = phi i32 [ %.11638, %1301 ], [ %1306, %1303 ]
  %1309 = load i16, ptr %1261, align 4, !tbaa !47
  %1310 = sext i16 %1309 to i64
  %1311 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1310
  %1312 = load i16, ptr %1311, align 2, !tbaa !58
  %1313 = sext i16 %1312 to i32
  %1314 = zext nneg i32 %.11646 to i64
  %1315 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1314
  %1316 = load i8, ptr %1315, align 1, !tbaa !46
  %1317 = shl nuw nsw i32 %.11646, 1
  %1318 = and i32 %1317, 14
  %1319 = or disjoint i32 %1318, 1
  %1320 = mul nsw i32 %1319, %1313
  %1321 = ashr i32 %1320, 3
  %1322 = and i32 %.11646, 8
  %.not.i2042 = icmp eq i32 %1322, 0
  %1323 = sub nsw i32 0, %1321
  %.0.p.i2043 = select i1 %.not.i2042, i32 %1321, i32 %1323
  %.0.i2044 = add nsw i32 %.0.p.i2043, %1268
  %1324 = sext i16 %1309 to i32
  %1325 = sext i8 %1316 to i32
  %1326 = add nsw i32 %1325, %1324
  %1327 = tail call i32 @llvm.smax.i32(i32 %1326, i32 0)
  %1328 = tail call i32 @llvm.umin.i32(i32 %1327, i32 88)
  %1329 = tail call i32 @llvm.smax.i32(i32 %.0.i2044, i32 -32768)
  %1330 = tail call i32 @llvm.smin.i32(i32 %1329, i32 32767)
  store i32 %1330, ptr %1254, align 4, !tbaa !56
  %1331 = trunc nuw nsw i32 %1328 to i16
  store i16 %1331, ptr %1261, align 4, !tbaa !47
  %1332 = add nsw i32 %1330, %1299
  %1333 = trunc i32 %1332 to i16
  %1334 = getelementptr inbounds nuw i8, ptr %.914393363, i64 2
  store i16 %1333, ptr %.914393363, align 2, !tbaa !58
  %1335 = sub nsw i32 %1299, %1330
  %1336 = trunc i32 %1335 to i16
  %1337 = getelementptr inbounds nuw i8, ptr %.914393363, i64 4
  store i16 %1336, ptr %1334, align 2, !tbaa !58
  br i1 %.not1814.not, label %1340, label %1338

1338:                                             ; preds = %1308
  %1339 = lshr i32 %.21639, 4
  br label %1345

1340:                                             ; preds = %1308
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.02327.36, i64 1
  %1342 = load i8, ptr %.sroa.02327.36, align 1, !tbaa !46
  %1343 = zext i8 %1342 to i32
  %1344 = and i32 %1343, 15
  br label %1345

1345:                                             ; preds = %1340, %1338
  %.sroa.02327.37 = phi ptr [ %1341, %1340 ], [ %.sroa.02327.36, %1338 ]
  %.31657 = phi i32 [ 1, %1340 ], [ 0, %1338 ]
  %.21647 = phi i32 [ %1344, %1340 ], [ %1339, %1338 ]
  %.31640 = phi i32 [ %1343, %1340 ], [ %.21639, %1338 ]
  %1346 = load i16, ptr %1258, align 4, !tbaa !47
  %1347 = sext i16 %1346 to i64
  %1348 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1347
  %1349 = load i16, ptr %1348, align 2, !tbaa !58
  %1350 = sext i16 %1349 to i32
  %1351 = zext nneg i32 %.21647 to i64
  %1352 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1351
  %1353 = load i8, ptr %1352, align 1, !tbaa !46
  %1354 = shl nuw nsw i32 %.21647, 1
  %1355 = and i32 %1354, 14
  %1356 = or disjoint i32 %1355, 1
  %1357 = mul nsw i32 %1356, %1350
  %1358 = ashr i32 %1357, 3
  %1359 = and i32 %.21647, 8
  %.not.i2046 = icmp eq i32 %1359, 0
  %1360 = sub nsw i32 0, %1358
  %.0.p.i2047 = select i1 %.not.i2046, i32 %1358, i32 %1360
  %.0.i2048 = add nsw i32 %.0.p.i2047, %1299
  %1361 = sext i16 %1346 to i32
  %1362 = sext i8 %1353 to i32
  %1363 = add nsw i32 %1362, %1361
  %1364 = tail call i32 @llvm.smax.i32(i32 %1363, i32 0)
  %1365 = tail call i32 @llvm.umin.i32(i32 %1364, i32 88)
  %1366 = tail call i32 @llvm.smax.i32(i32 %.0.i2048, i32 -32768)
  %1367 = tail call i32 @llvm.smin.i32(i32 %1366, i32 32767)
  store i32 %1367, ptr %19, align 4, !tbaa !56
  %1368 = trunc nuw nsw i32 %1365 to i16
  store i16 %1368, ptr %1258, align 4, !tbaa !47
  %1369 = add nsw i32 %1367, %1330
  %1370 = trunc i32 %1369 to i16
  %1371 = getelementptr inbounds nuw i8, ptr %.914393363, i64 6
  store i16 %1370, ptr %1337, align 2, !tbaa !58
  %1372 = sub nsw i32 %1367, %1330
  %1373 = trunc i32 %1372 to i16
  %1374 = getelementptr inbounds nuw i8, ptr %.914393363, i64 8
  store i16 %1373, ptr %1371, align 2, !tbaa !58
  %1375 = icmp ult ptr %1374, %1246
  br i1 %1375, label %.lr.ph3364, label %._crit_edge3365, !llvm.loop !93

._crit_edge3365:                                  ; preds = %1345, %.preheader2740
  %.sroa.02327.34.lcssa = phi ptr [ %1264, %.preheader2740 ], [ %.sroa.02327.37, %1345 ]
  %1376 = ptrtoint ptr %.sroa.02327.34.lcssa to i64
  %1377 = ptrtoint ptr %15 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = and i64 %1378, 1
  %.not1813 = icmp eq i64 %1379, 0
  br i1 %.not1813, label %.critedge1840thread-pre-split, label %1380

1380:                                             ; preds = %._crit_edge3365
  %1381 = ptrtoint ptr %25 to i64
  %1382 = sub i64 %1381, %1376
  %..i1916 = tail call i64 @llvm.smin.i64(i64 %1382, i64 1)
  %1383 = getelementptr inbounds i8, ptr %.sroa.02327.34.lcssa, i64 %..i1916
  br label %.critedge1840thread-pre-split

.lr.ph3352:                                       ; preds = %.lr.ph3352.preheader, %.critedge1865
  %indvars.iv3943 = phi i64 [ 0, %.lr.ph3352.preheader ], [ %indvars.iv.next3944, %.critedge1865 ]
  %.sroa.02327.383350 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3352.preheader ], [ %1394, %.critedge1865 ]
  %1384 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3943
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383350, i64 2
  %1386 = load i16, ptr %.sroa.02327.383350, align 1, !tbaa !46
  %1387 = sext i16 %1386 to i32
  store i32 %1387, ptr %1384, align 4, !tbaa !56
  %1388 = load i16, ptr %1385, align 1, !tbaa !46
  %1389 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  store i16 %1388, ptr %1389, align 4, !tbaa !47
  %1390 = icmp ult i16 %1388, 89
  br i1 %1390, label %.critedge1865, label %1391

1391:                                             ; preds = %.lr.ph3352
  %1392 = trunc nuw nsw i64 %indvars.iv3943 to i32
  %1393 = sext i16 %1388 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1392, i32 noundef %1393) #13
  br label %.critedge1882

.critedge1865:                                    ; preds = %.lr.ph3352
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383350, i64 4
  %indvars.iv.next3944 = add nuw nsw i64 %indvars.iv3943, 1
  %exitcond3948.not = icmp eq i64 %indvars.iv.next3944, %wide.trip.count3947
  br i1 %exitcond3948.not, label %.critedge1867, label %.lr.ph3352, !llvm.loop !94

.critedge1867:                                    ; preds = %.critedge1865
  %not.1812 = xor i1 %290, true
  %1395 = zext i1 %not.1812 to i32
  %1396 = ashr i32 %.01481, %1395
  %1397 = icmp sgt i32 %1396, 0
  br i1 %1397, label %.lr.ph3357, label %.critedge1840thread-pre-split

.lr.ph3357:                                       ; preds = %.critedge1867
  %1398 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1399 = zext i1 %290 to i64
  %1400 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %1399
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 4
  br label %1402

1402:                                             ; preds = %.lr.ph3357, %1402
  %.1014403356 = phi ptr [ %283, %.lr.ph3357 ], [ %1455, %1402 ]
  %.016603355 = phi i32 [ %1396, %.lr.ph3357 ], [ %1456, %1402 ]
  %.sroa.02327.403354 = phi ptr [ %1394, %.lr.ph3357 ], [ %1403, %1402 ]
  %1403 = getelementptr inbounds nuw i8, ptr %.sroa.02327.403354, i64 1
  %1404 = load i8, ptr %.sroa.02327.403354, align 1, !tbaa !46
  %1405 = zext i8 %1404 to i32
  %1406 = lshr i32 %1405, 4
  %1407 = and i32 %1405, 15
  %. = select i1 %290, i32 %1407, i32 %1406
  %.1868 = select i1 %290, i32 %1406, i32 %1407
  %1408 = load i16, ptr %1398, align 4, !tbaa !47
  %1409 = sext i16 %1408 to i64
  %1410 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1409
  %1411 = load i16, ptr %1410, align 2, !tbaa !58
  %1412 = sext i16 %1411 to i32
  %1413 = zext nneg i32 %.1868 to i64
  %1414 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1413
  %1415 = load i8, ptr %1414, align 1, !tbaa !46
  %1416 = shl nuw nsw i32 %.1868, 1
  %1417 = and i32 %1416, 14
  %1418 = or disjoint i32 %1417, 1
  %1419 = mul nsw i32 %1418, %1412
  %1420 = ashr i32 %1419, 3
  %1421 = load i32, ptr %19, align 4, !tbaa !56
  %.not.i2050 = icmp samesign ult i32 %.1868, 8
  %1422 = sub nsw i32 0, %1420
  %.0.p.i2051 = select i1 %.not.i2050, i32 %1420, i32 %1422
  %.0.i2052 = add i32 %.0.p.i2051, %1421
  %1423 = sext i16 %1408 to i32
  %1424 = sext i8 %1415 to i32
  %1425 = add nsw i32 %1424, %1423
  %1426 = tail call i32 @llvm.smax.i32(i32 %1425, i32 0)
  %1427 = tail call i32 @llvm.umin.i32(i32 %1426, i32 88)
  %1428 = tail call i32 @llvm.smax.i32(i32 %.0.i2052, i32 -32768)
  %1429 = tail call i32 @llvm.smin.i32(i32 %1428, i32 32767)
  %.0.i.i2053 = trunc nsw i32 %1429 to i16
  store i32 %1429, ptr %19, align 4, !tbaa !56
  %1430 = trunc nuw nsw i32 %1427 to i16
  store i16 %1430, ptr %1398, align 4, !tbaa !47
  %1431 = getelementptr inbounds nuw i8, ptr %.1014403356, i64 2
  store i16 %.0.i.i2053, ptr %.1014403356, align 2, !tbaa !58
  %1432 = load i16, ptr %1401, align 4, !tbaa !47
  %1433 = sext i16 %1432 to i64
  %1434 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1433
  %1435 = load i16, ptr %1434, align 2, !tbaa !58
  %1436 = sext i16 %1435 to i32
  %1437 = zext nneg i32 %. to i64
  %1438 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1437
  %1439 = load i8, ptr %1438, align 1, !tbaa !46
  %1440 = shl nuw nsw i32 %., 1
  %1441 = and i32 %1440, 14
  %1442 = or disjoint i32 %1441, 1
  %1443 = mul nsw i32 %1442, %1436
  %1444 = ashr i32 %1443, 3
  %1445 = load i32, ptr %1400, align 4, !tbaa !56
  %.not.i2054 = icmp samesign ult i32 %., 8
  %1446 = sub nsw i32 0, %1444
  %.0.p.i2055 = select i1 %.not.i2054, i32 %1444, i32 %1446
  %.0.i2056 = add i32 %.0.p.i2055, %1445
  %1447 = sext i16 %1432 to i32
  %1448 = sext i8 %1439 to i32
  %1449 = add nsw i32 %1448, %1447
  %1450 = tail call i32 @llvm.smax.i32(i32 %1449, i32 0)
  %1451 = tail call i32 @llvm.umin.i32(i32 %1450, i32 88)
  %1452 = tail call i32 @llvm.smax.i32(i32 %.0.i2056, i32 -32768)
  %1453 = tail call i32 @llvm.smin.i32(i32 %1452, i32 32767)
  %.0.i.i2057 = trunc nsw i32 %1453 to i16
  store i32 %1453, ptr %1400, align 4, !tbaa !56
  %1454 = trunc nuw nsw i32 %1451 to i16
  store i16 %1454, ptr %1401, align 4, !tbaa !47
  %1455 = getelementptr inbounds nuw i8, ptr %.1014403356, i64 4
  store i16 %.0.i.i2057, ptr %1431, align 2, !tbaa !58
  %1456 = add nsw i32 %.016603355, -1
  %1457 = icmp samesign ugt i32 %.016603355, 1
  br i1 %1457, label %1402, label %.critedge1840thread-pre-split, !llvm.loop !95

.critedge1872.preheader:                          ; preds = %.critedge1870
  %1458 = icmp sgt i32 %.01481, 255
  br i1 %1458, label %.preheader2743.lr.ph, label %.critedge1840thread-pre-split

.preheader2743.lr.ph:                             ; preds = %.critedge1872.preheader
  %1459 = lshr i32 %.01481, 8
  %smax3935 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3941 = zext nneg i32 %1459 to i64
  %wide.trip.count3936 = zext nneg i32 %smax3935 to i64
  br label %.lr.ph3343

.lr.ph3335:                                       ; preds = %.lr.ph3335.preheader, %.critedge1870
  %indvars.iv3926 = phi i64 [ 0, %.lr.ph3335.preheader ], [ %indvars.iv.next3927, %.critedge1870 ]
  %.sroa.02327.413333 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3335.preheader ], [ %1470, %.critedge1870 ]
  %1460 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3926
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413333, i64 2
  %1462 = load i16, ptr %.sroa.02327.413333, align 1, !tbaa !46
  %1463 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  store i16 %1462, ptr %1463, align 4, !tbaa !47
  %1464 = load i16, ptr %1461, align 1, !tbaa !46
  %1465 = sext i16 %1464 to i32
  store i32 %1465, ptr %1460, align 4, !tbaa !56
  %1466 = icmp ult i16 %1462, 89
  br i1 %1466, label %.critedge1870, label %1467

1467:                                             ; preds = %.lr.ph3335
  %1468 = trunc nuw nsw i64 %indvars.iv3926 to i32
  %1469 = sext i16 %1462 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1468, i32 noundef %1469) #13
  br label %.critedge1882

.critedge1870:                                    ; preds = %.lr.ph3335
  %1470 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413333, i64 4
  %indvars.iv.next3927 = add nuw nsw i64 %indvars.iv3926, 1
  %exitcond3931.not = icmp eq i64 %indvars.iv.next3927, %wide.trip.count3930
  br i1 %exitcond3931.not, label %.critedge1872.preheader, label %.lr.ph3335, !llvm.loop !96

.lr.ph3343:                                       ; preds = %.critedge1872, %.preheader2743.lr.ph
  %indvars.iv3938 = phi i64 [ 0, %.preheader2743.lr.ph ], [ %indvars.iv.next3939, %.critedge1872 ]
  %.sroa.02327.433346 = phi ptr [ %1470, %.preheader2743.lr.ph ], [ %1480, %.critedge1872 ]
  %.idx4203 = shl nsw i64 %indvars.iv3938, 9
  br label %1471

.critedge1872:                                    ; preds = %1477
  %indvars.iv.next3939 = add nuw nsw i64 %indvars.iv3938, 1
  %exitcond3942.not = icmp eq i64 %indvars.iv.next3939, %wide.trip.count3941
  br i1 %exitcond3942.not, label %.critedge1840thread-pre-split, label %.lr.ph3343, !llvm.loop !97

1471:                                             ; preds = %.lr.ph3343, %1477
  %indvars.iv3932 = phi i64 [ 0, %.lr.ph3343 ], [ %indvars.iv.next3933, %1477 ]
  %.sroa.02327.443341 = phi ptr [ %.sroa.02327.433346, %.lr.ph3343 ], [ %1480, %1477 ]
  %1472 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3932
  %1473 = load ptr, ptr %1472, align 8, !tbaa !57
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 %.idx4203
  %1475 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3932
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 4
  %.promoted3337 = load i32, ptr %1475, align 4, !tbaa !56
  br label %1478

1477:                                             ; preds = %1478
  %indvars.iv.next3933 = add nuw nsw i64 %indvars.iv3932, 1
  %exitcond3937.not = icmp eq i64 %indvars.iv.next3933, %wide.trip.count3936
  br i1 %exitcond3937.not, label %.critedge1872, label %1471, !llvm.loop !98

1478:                                             ; preds = %1471, %1478
  %.1114413340 = phi ptr [ %1474, %1471 ], [ %1532, %1478 ]
  %.016833339 = phi i32 [ 0, %1471 ], [ %1533, %1478 ]
  %.sroa.02327.453338 = phi ptr [ %.sroa.02327.443341, %1471 ], [ %1480, %1478 ]
  %1479 = phi i32 [ %.promoted3337, %1471 ], [ %1530, %1478 ]
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.02327.453338, i64 1
  %1481 = load i8, ptr %.sroa.02327.453338, align 1, !tbaa !46
  %1482 = and i8 %1481, 15
  %1483 = load i16, ptr %1476, align 4, !tbaa !47
  %1484 = sext i16 %1483 to i64
  %1485 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1484
  %1486 = load i16, ptr %1485, align 2, !tbaa !58
  %1487 = sext i16 %1486 to i32
  %1488 = zext nneg i8 %1482 to i64
  %1489 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1488
  %1490 = load i8, ptr %1489, align 1, !tbaa !46
  %1491 = shl nuw nsw i8 %1482, 1
  %1492 = and i8 %1491, 14
  %1493 = or disjoint i8 %1492, 1
  %1494 = zext nneg i8 %1493 to i32
  %1495 = mul nsw i32 %1494, %1487
  %1496 = ashr i32 %1495, 3
  %1497 = and i8 %1481, 8
  %.not.i2058 = icmp eq i8 %1497, 0
  %1498 = sub nsw i32 0, %1496
  %.0.p.i2059 = select i1 %.not.i2058, i32 %1496, i32 %1498
  %.0.i2060 = add i32 %.0.p.i2059, %1479
  %1499 = sext i16 %1483 to i32
  %1500 = sext i8 %1490 to i32
  %1501 = add nsw i32 %1500, %1499
  %1502 = tail call i32 @llvm.smax.i32(i32 %1501, i32 0)
  %1503 = tail call i32 @llvm.umin.i32(i32 %1502, i32 88)
  %1504 = tail call i32 @llvm.smax.i32(i32 %.0.i2060, i32 -32768)
  %1505 = tail call i32 @llvm.smin.i32(i32 %1504, i32 32767)
  %.0.i.i2061 = trunc nsw i32 %1505 to i16
  %1506 = trunc nuw nsw i32 %1503 to i16
  store i16 %1506, ptr %1476, align 4, !tbaa !47
  %1507 = getelementptr inbounds nuw i8, ptr %.1114413340, i64 2
  store i16 %.0.i.i2061, ptr %.1114413340, align 2, !tbaa !58
  %1508 = lshr i8 %1481, 4
  %1509 = load i16, ptr %1476, align 4, !tbaa !47
  %1510 = sext i16 %1509 to i64
  %1511 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1510
  %1512 = load i16, ptr %1511, align 2, !tbaa !58
  %1513 = sext i16 %1512 to i32
  %1514 = zext nneg i8 %1508 to i64
  %1515 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1514
  %1516 = load i8, ptr %1515, align 1, !tbaa !46
  %1517 = shl nuw nsw i8 %1508, 1
  %1518 = and i8 %1517, 14
  %1519 = or disjoint i8 %1518, 1
  %1520 = zext nneg i8 %1519 to i32
  %1521 = mul nsw i32 %1513, %1520
  %1522 = ashr i32 %1521, 3
  %1523 = sub nsw i32 0, %1522
  %.not.i20622699 = icmp slt i8 %1481, 0
  %.0.p.i2063 = select i1 %.not.i20622699, i32 %1523, i32 %1522
  %.0.i2064 = add nsw i32 %.0.p.i2063, %1505
  %1524 = sext i16 %1509 to i32
  %1525 = sext i8 %1516 to i32
  %1526 = add nsw i32 %1525, %1524
  %1527 = tail call i32 @llvm.smax.i32(i32 %1526, i32 0)
  %1528 = tail call i32 @llvm.umin.i32(i32 %1527, i32 88)
  %1529 = tail call i32 @llvm.smax.i32(i32 %.0.i2064, i32 -32768)
  %1530 = tail call i32 @llvm.smin.i32(i32 %1529, i32 32767)
  %.0.i.i2065 = trunc nsw i32 %1530 to i16
  store i32 %1530, ptr %1475, align 4, !tbaa !56
  %1531 = trunc nuw nsw i32 %1528 to i16
  store i16 %1531, ptr %1476, align 4, !tbaa !47
  %1532 = getelementptr inbounds nuw i8, ptr %.1114413340, i64 4
  store i16 %.0.i.i2065, ptr %1507, align 2, !tbaa !58
  %1533 = add nuw nsw i32 %.016833339, 2
  %1534 = icmp samesign ult i32 %.016833339, 254
  br i1 %1534, label %1478, label %1477, !llvm.loop !99

1535:                                             ; preds = %.lr.ph3330, %._crit_edge3325
  %indvars.iv3920 = phi i64 [ 0, %.lr.ph3330 ], [ %indvars.iv.next3921, %._crit_edge3325 ]
  %.sroa.02327.463328 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3330 ], [ %.sroa.02327.47.lcssa, %._crit_edge3325 ]
  %1536 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3920
  %1537 = ptrtoint ptr %.sroa.02327.463328 to i64
  %1538 = sub i64 %324, %1537
  %..i1917 = tail call i64 @llvm.smin.i64(i64 %1538, i64 4)
  %1539 = getelementptr inbounds i8, ptr %.sroa.02327.463328, i64 %..i1917
  br i1 %325, label %.lr.ph3324, label %._crit_edge3325

.lr.ph3324:                                       ; preds = %1535
  %1540 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3920
  %1541 = load ptr, ptr %1540, align 8, !tbaa !57
  %1542 = getelementptr inbounds nuw i8, ptr %1536, i64 4
  %.promoted3327 = load i32, ptr %1536, align 4, !tbaa !56
  br label %1543

._crit_edge3325:                                  ; preds = %1543, %1535
  %.sroa.02327.47.lcssa = phi ptr [ %1539, %1535 ], [ %1545, %1543 ]
  %indvars.iv.next3921 = add nuw nsw i64 %indvars.iv3920, 1
  %exitcond3925.not = icmp eq i64 %indvars.iv.next3921, %wide.trip.count3924
  br i1 %exitcond3925.not, label %.critedge1840thread-pre-split, label %1535, !llvm.loop !100

1543:                                             ; preds = %.lr.ph3324, %1543
  %1544 = phi i32 [ %.promoted3327, %.lr.ph3324 ], [ %1595, %1543 ]
  %.1214423322 = phi ptr [ %1541, %.lr.ph3324 ], [ %1597, %1543 ]
  %.016853321 = phi i32 [ 0, %.lr.ph3324 ], [ %1598, %1543 ]
  %.sroa.02327.473320 = phi ptr [ %1539, %.lr.ph3324 ], [ %1545, %1543 ]
  %1545 = getelementptr inbounds nuw i8, ptr %.sroa.02327.473320, i64 1
  %1546 = load i8, ptr %.sroa.02327.473320, align 1, !tbaa !46
  %1547 = lshr i8 %1546, 4
  %1548 = load i16, ptr %1542, align 4, !tbaa !47
  %1549 = sext i16 %1548 to i64
  %1550 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1549
  %1551 = load i16, ptr %1550, align 2, !tbaa !58
  %1552 = sext i16 %1551 to i32
  %1553 = zext nneg i8 %1547 to i64
  %1554 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1553
  %1555 = load i8, ptr %1554, align 1, !tbaa !46
  %1556 = shl nuw nsw i8 %1547, 1
  %1557 = and i8 %1556, 14
  %1558 = or disjoint i8 %1557, 1
  %1559 = zext nneg i8 %1558 to i32
  %1560 = mul nsw i32 %1559, %1552
  %1561 = ashr i32 %1560, 3
  %1562 = sub nsw i32 0, %1561
  %.not.i20662698 = icmp slt i8 %1546, 0
  %.0.p.i2067 = select i1 %.not.i20662698, i32 %1562, i32 %1561
  %.0.i2068 = add i32 %.0.p.i2067, %1544
  %1563 = sext i16 %1548 to i32
  %1564 = sext i8 %1555 to i32
  %1565 = add nsw i32 %1564, %1563
  %1566 = tail call i32 @llvm.smax.i32(i32 %1565, i32 0)
  %1567 = tail call i32 @llvm.umin.i32(i32 %1566, i32 88)
  %1568 = tail call i32 @llvm.smax.i32(i32 %.0.i2068, i32 -32768)
  %1569 = tail call i32 @llvm.smin.i32(i32 %1568, i32 32767)
  %.0.i.i2069 = trunc nsw i32 %1569 to i16
  %1570 = trunc nuw nsw i32 %1567 to i16
  store i16 %1570, ptr %1542, align 4, !tbaa !47
  %1571 = getelementptr inbounds nuw i8, ptr %.1214423322, i64 2
  store i16 %.0.i.i2069, ptr %.1214423322, align 2, !tbaa !58
  %1572 = and i8 %1546, 15
  %1573 = load i16, ptr %1542, align 4, !tbaa !47
  %1574 = sext i16 %1573 to i64
  %1575 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1574
  %1576 = load i16, ptr %1575, align 2, !tbaa !58
  %1577 = sext i16 %1576 to i32
  %1578 = zext nneg i8 %1572 to i64
  %1579 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1578
  %1580 = load i8, ptr %1579, align 1, !tbaa !46
  %1581 = shl nuw nsw i8 %1572, 1
  %1582 = and i8 %1581, 14
  %1583 = or disjoint i8 %1582, 1
  %1584 = zext nneg i8 %1583 to i32
  %1585 = mul nsw i32 %1577, %1584
  %1586 = ashr i32 %1585, 3
  %1587 = and i8 %1546, 8
  %.not.i2070 = icmp eq i8 %1587, 0
  %1588 = sub nsw i32 0, %1586
  %.0.p.i2071 = select i1 %.not.i2070, i32 %1586, i32 %1588
  %.0.i2072 = add nsw i32 %.0.p.i2071, %1569
  %1589 = sext i16 %1573 to i32
  %1590 = sext i8 %1580 to i32
  %1591 = add nsw i32 %1590, %1589
  %1592 = tail call i32 @llvm.smax.i32(i32 %1591, i32 0)
  %1593 = tail call i32 @llvm.umin.i32(i32 %1592, i32 88)
  %1594 = tail call i32 @llvm.smax.i32(i32 %.0.i2072, i32 -32768)
  %1595 = tail call i32 @llvm.smin.i32(i32 %1594, i32 32767)
  %.0.i.i2073 = trunc nsw i32 %1595 to i16
  store i32 %1595, ptr %1536, align 4, !tbaa !56
  %1596 = trunc nuw nsw i32 %1593 to i16
  store i16 %1596, ptr %1542, align 4, !tbaa !47
  %1597 = getelementptr inbounds nuw i8, ptr %.1214423322, i64 4
  store i16 %.0.i.i2073, ptr %1571, align 2, !tbaa !58
  %1598 = add nuw nsw i32 %.016853321, 2
  %1599 = icmp slt i32 %1598, %.01481
  br i1 %1599, label %1543, label %._crit_edge3325, !llvm.loop !101

1600:                                             ; preds = %289
  %not.1808 = xor i1 %290, true
  %1601 = zext i1 %not.1808 to i32
  %1602 = ashr i32 %.01481, %1601
  %1603 = icmp sgt i32 %1602, 0
  br i1 %1603, label %.lr.ph3318, label %.critedge1840thread-pre-split

.lr.ph3318:                                       ; preds = %1600
  %1604 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1605 = zext i1 %290 to i64
  %1606 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %1605
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 4
  br label %1608

1608:                                             ; preds = %.lr.ph3318, %1608
  %.1314433316 = phi ptr [ %283, %.lr.ph3318 ], [ %1663, %1608 ]
  %.016863315 = phi i32 [ %1602, %.lr.ph3318 ], [ %1664, %1608 ]
  %.sroa.02327.483314 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3318 ], [ %1609, %1608 ]
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.02327.483314, i64 1
  %1610 = load i8, ptr %.sroa.02327.483314, align 1, !tbaa !46
  %1611 = lshr i8 %1610, 4
  %1612 = load i16, ptr %1604, align 4, !tbaa !47
  %1613 = sext i16 %1612 to i64
  %1614 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1613
  %1615 = load i16, ptr %1614, align 2, !tbaa !58
  %1616 = sext i16 %1615 to i32
  %1617 = zext nneg i8 %1611 to i64
  %1618 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1617
  %1619 = load i8, ptr %1618, align 1, !tbaa !46
  %1620 = shl nuw nsw i8 %1611, 1
  %1621 = and i8 %1620, 14
  %1622 = or disjoint i8 %1621, 1
  %1623 = zext nneg i8 %1622 to i32
  %1624 = mul nsw i32 %1623, %1616
  %1625 = ashr i32 %1624, 3
  %1626 = load i32, ptr %19, align 4, !tbaa !56
  %1627 = sub nsw i32 0, %1625
  %.not.i20742697 = icmp slt i8 %1610, 0
  %.0.p.i2075 = select i1 %.not.i20742697, i32 %1627, i32 %1625
  %.0.i2076 = add i32 %.0.p.i2075, %1626
  %1628 = sext i16 %1612 to i32
  %1629 = sext i8 %1619 to i32
  %1630 = add nsw i32 %1629, %1628
  %1631 = tail call i32 @llvm.smax.i32(i32 %1630, i32 0)
  %1632 = tail call i32 @llvm.umin.i32(i32 %1631, i32 88)
  %1633 = tail call i32 @llvm.smax.i32(i32 %.0.i2076, i32 -32768)
  %1634 = tail call i32 @llvm.smin.i32(i32 %1633, i32 32767)
  %.0.i.i2077 = trunc nsw i32 %1634 to i16
  store i32 %1634, ptr %19, align 4, !tbaa !56
  %1635 = trunc nuw nsw i32 %1632 to i16
  store i16 %1635, ptr %1604, align 4, !tbaa !47
  %1636 = getelementptr inbounds nuw i8, ptr %.1314433316, i64 2
  store i16 %.0.i.i2077, ptr %.1314433316, align 2, !tbaa !58
  %1637 = and i8 %1610, 15
  %1638 = load i16, ptr %1607, align 4, !tbaa !47
  %1639 = sext i16 %1638 to i64
  %1640 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1639
  %1641 = load i16, ptr %1640, align 2, !tbaa !58
  %1642 = sext i16 %1641 to i32
  %1643 = zext nneg i8 %1637 to i64
  %1644 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1643
  %1645 = load i8, ptr %1644, align 1, !tbaa !46
  %1646 = shl nuw nsw i8 %1637, 1
  %1647 = and i8 %1646, 14
  %1648 = or disjoint i8 %1647, 1
  %1649 = zext nneg i8 %1648 to i32
  %1650 = mul nsw i32 %1642, %1649
  %1651 = ashr i32 %1650, 3
  %1652 = load i32, ptr %1606, align 4, !tbaa !56
  %1653 = and i8 %1610, 8
  %.not.i2078 = icmp eq i8 %1653, 0
  %1654 = sub nsw i32 0, %1651
  %.0.p.i2079 = select i1 %.not.i2078, i32 %1651, i32 %1654
  %.0.i2080 = add i32 %.0.p.i2079, %1652
  %1655 = sext i16 %1638 to i32
  %1656 = sext i8 %1645 to i32
  %1657 = add nsw i32 %1656, %1655
  %1658 = tail call i32 @llvm.smax.i32(i32 %1657, i32 0)
  %1659 = tail call i32 @llvm.umin.i32(i32 %1658, i32 88)
  %1660 = tail call i32 @llvm.smax.i32(i32 %.0.i2080, i32 -32768)
  %1661 = tail call i32 @llvm.smin.i32(i32 %1660, i32 32767)
  %.0.i.i2081 = trunc nsw i32 %1661 to i16
  store i32 %1661, ptr %1606, align 4, !tbaa !56
  %1662 = trunc nuw nsw i32 %1659 to i16
  store i16 %1662, ptr %1607, align 4, !tbaa !47
  %1663 = getelementptr inbounds nuw i8, ptr %.1314433316, i64 4
  store i16 %.0.i.i2081, ptr %1636, align 2, !tbaa !58
  %1664 = add nsw i32 %.016863315, -1
  %1665 = icmp samesign ugt i32 %.016863315, 1
  br i1 %1665, label %1608, label %.critedge1840thread-pre-split, !llvm.loop !102

1666:                                             ; preds = %289
  %not.1807 = xor i1 %290, true
  %1667 = zext i1 %not.1807 to i32
  %1668 = ashr i32 %.01481, %1667
  %1669 = icmp sgt i32 %1668, 0
  br i1 %1669, label %.lr.ph3312, label %.critedge1840thread-pre-split

.lr.ph3312:                                       ; preds = %1666
  %1670 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1671 = zext i1 %290 to i64
  %1672 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %1671
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 4
  br label %1674

1674:                                             ; preds = %.lr.ph3312, %1674
  %.1414443310 = phi ptr [ %283, %.lr.ph3312 ], [ %1737, %1674 ]
  %.016873309 = phi i32 [ %1668, %.lr.ph3312 ], [ %1738, %1674 ]
  %.sroa.02327.493308 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3312 ], [ %1675, %1674 ]
  %1675 = getelementptr inbounds nuw i8, ptr %.sroa.02327.493308, i64 1
  %1676 = load i8, ptr %.sroa.02327.493308, align 1, !tbaa !46
  %1677 = zext i8 %1676 to i32
  %1678 = lshr i32 %1677, 4
  %1679 = load i16, ptr %1670, align 4, !tbaa !47
  %1680 = sext i16 %1679 to i64
  %1681 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1680
  %1682 = load i16, ptr %1681, align 2, !tbaa !58
  %1683 = sext i16 %1682 to i32
  %1684 = zext nneg i32 %1678 to i64
  %1685 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1684
  %1686 = load i8, ptr %1685, align 1, !tbaa !46
  %1687 = ashr i32 %1683, 3
  %1688 = and i32 %1677, 64
  %.not.i2082 = icmp eq i32 %1688, 0
  %1689 = select i1 %.not.i2082, i32 0, i32 %1683
  %spec.select.i2083 = add nsw i32 %1687, %1689
  %1690 = and i32 %1677, 32
  %.not24.i2084 = icmp eq i32 %1690, 0
  %1691 = ashr i32 %1683, 1
  %1692 = select i1 %.not24.i2084, i32 0, i32 %1691
  %.1.i2085 = add nsw i32 %spec.select.i2083, %1692
  %1693 = and i32 %1677, 16
  %.not25.i2086 = icmp eq i32 %1693, 0
  %1694 = ashr i32 %1683, 2
  %1695 = select i1 %.not25.i2086, i32 0, i32 %1694
  %.2.i2087 = add nsw i32 %.1.i2085, %1695
  %1696 = load i32, ptr %19, align 4, !tbaa !56
  %1697 = sub nsw i32 0, %.2.i2087
  %.not26.i20882696 = icmp slt i8 %1676, 0
  %.023.p.i2089 = select i1 %.not26.i20882696, i32 %1697, i32 %.2.i2087
  %.023.i2090 = add i32 %.023.p.i2089, %1696
  %1698 = sext i16 %1679 to i32
  %1699 = sext i8 %1686 to i32
  %1700 = add nsw i32 %1699, %1698
  %1701 = tail call i32 @llvm.smax.i32(i32 %1700, i32 0)
  %1702 = tail call i32 @llvm.umin.i32(i32 %1701, i32 88)
  %1703 = tail call i32 @llvm.smax.i32(i32 %.023.i2090, i32 -32768)
  %1704 = tail call i32 @llvm.smin.i32(i32 %1703, i32 32767)
  store i32 %1704, ptr %19, align 4, !tbaa !56
  %1705 = trunc nuw nsw i32 %1702 to i16
  store i16 %1705, ptr %1670, align 4, !tbaa !47
  %1706 = trunc nsw i32 %1704 to i16
  %1707 = getelementptr inbounds nuw i8, ptr %.1414443310, i64 2
  store i16 %1706, ptr %.1414443310, align 2, !tbaa !58
  %1708 = and i32 %1677, 15
  %1709 = load i16, ptr %1673, align 4, !tbaa !47
  %1710 = sext i16 %1709 to i64
  %1711 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1710
  %1712 = load i16, ptr %1711, align 2, !tbaa !58
  %1713 = sext i16 %1712 to i32
  %1714 = zext nneg i32 %1708 to i64
  %1715 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1714
  %1716 = load i8, ptr %1715, align 1, !tbaa !46
  %1717 = ashr i32 %1713, 3
  %1718 = and i32 %1677, 4
  %.not.i2091 = icmp eq i32 %1718, 0
  %1719 = select i1 %.not.i2091, i32 0, i32 %1713
  %spec.select.i2092 = add nsw i32 %1717, %1719
  %1720 = and i32 %1677, 2
  %.not24.i2093 = icmp eq i32 %1720, 0
  %1721 = ashr i32 %1713, 1
  %1722 = select i1 %.not24.i2093, i32 0, i32 %1721
  %.1.i2094 = add nsw i32 %spec.select.i2092, %1722
  %1723 = and i32 %1677, 1
  %.not25.i2095 = icmp eq i32 %1723, 0
  %1724 = ashr i32 %1713, 2
  %1725 = select i1 %.not25.i2095, i32 0, i32 %1724
  %.2.i2096 = add nsw i32 %.1.i2094, %1725
  %.not26.i2097 = icmp samesign ult i32 %1708, 8
  %1726 = load i32, ptr %1672, align 4, !tbaa !56
  %1727 = sub nsw i32 0, %.2.i2096
  %.023.p.i2098 = select i1 %.not26.i2097, i32 %.2.i2096, i32 %1727
  %.023.i2099 = add i32 %.023.p.i2098, %1726
  %1728 = sext i16 %1709 to i32
  %1729 = sext i8 %1716 to i32
  %1730 = add nsw i32 %1729, %1728
  %1731 = tail call i32 @llvm.smax.i32(i32 %1730, i32 0)
  %1732 = tail call i32 @llvm.umin.i32(i32 %1731, i32 88)
  %1733 = tail call i32 @llvm.smax.i32(i32 %.023.i2099, i32 -32768)
  %1734 = tail call i32 @llvm.smin.i32(i32 %1733, i32 32767)
  store i32 %1734, ptr %1672, align 4, !tbaa !56
  %1735 = trunc nuw nsw i32 %1732 to i16
  store i16 %1735, ptr %1673, align 4, !tbaa !47
  %1736 = trunc nsw i32 %1734 to i16
  %1737 = getelementptr inbounds nuw i8, ptr %.1414443310, i64 4
  store i16 %1736, ptr %1707, align 2, !tbaa !58
  %1738 = add nsw i32 %.016873309, -1
  %1739 = icmp samesign ugt i32 %.016873309, 1
  br i1 %1739, label %1674, label %.critedge1840thread-pre-split, !llvm.loop !103

1740:                                             ; preds = %289
  %1741 = icmp sgt i32 %.01481, 1
  br i1 %1741, label %.preheader2750.lr.ph, label %.critedge1840thread-pre-split

.preheader2750.lr.ph:                             ; preds = %1740
  %1742 = lshr i32 %.01481, 1
  %1743 = zext i1 %290 to i64
  %1744 = zext nneg i32 %21 to i64
  %wide.trip.count3918 = zext nneg i32 %21 to i64
  br label %.lr.ph3300.preheader

.lr.ph3300.preheader:                             ; preds = %._crit_edge3301, %.preheader2750.lr.ph
  %.1514453306 = phi ptr [ %283, %.preheader2750.lr.ph ], [ %1745, %._crit_edge3301 ]
  %.016893305 = phi i32 [ %1742, %.preheader2750.lr.ph ], [ %1746, %._crit_edge3301 ]
  %.sroa.02327.503304 = phi ptr [ %.sroa.02327.1632593, %.preheader2750.lr.ph ], [ %1748, %._crit_edge3301 ]
  br label %.lr.ph3300

._crit_edge3301:                                  ; preds = %.lr.ph3300
  %1745 = getelementptr inbounds nuw i16, ptr %1782, i64 %1744
  %1746 = add nsw i32 %.016893305, -1
  %1747 = icmp sgt i32 %.016893305, 1
  br i1 %1747, label %.lr.ph3300.preheader, label %.critedge1840thread-pre-split, !llvm.loop !104

.lr.ph3300:                                       ; preds = %.lr.ph3300.preheader, %.lr.ph3300
  %indvars.iv3914 = phi i64 [ 0, %.lr.ph3300.preheader ], [ %indvars.iv.next3915, %.lr.ph3300 ]
  %.1614463299 = phi ptr [ %.1514453306, %.lr.ph3300.preheader ], [ %1782, %.lr.ph3300 ]
  %.sroa.02327.513297 = phi ptr [ %.sroa.02327.503304, %.lr.ph3300.preheader ], [ %1748, %.lr.ph3300 ]
  %1748 = getelementptr inbounds nuw i8, ptr %.sroa.02327.513297, i64 1
  %1749 = load i8, ptr %.sroa.02327.513297, align 1, !tbaa !46
  %1750 = zext i8 %1749 to i32
  %1751 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3914
  %1752 = lshr i32 %1750, 4
  %1753 = getelementptr inbounds nuw i8, ptr %1751, i64 4
  %1754 = load i16, ptr %1753, align 4, !tbaa !47
  %1755 = sext i16 %1754 to i64
  %1756 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1755
  %1757 = load i16, ptr %1756, align 2, !tbaa !58
  %1758 = sext i16 %1757 to i32
  %1759 = zext nneg i32 %1752 to i64
  %1760 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1759
  %1761 = load i8, ptr %1760, align 1, !tbaa !46
  %1762 = ashr i32 %1758, 3
  %1763 = and i32 %1750, 64
  %.not.i2100 = icmp eq i32 %1763, 0
  %1764 = select i1 %.not.i2100, i32 0, i32 %1758
  %spec.select.i2101 = add nsw i32 %1762, %1764
  %1765 = and i32 %1750, 32
  %.not24.i2102 = icmp eq i32 %1765, 0
  %1766 = ashr i32 %1758, 1
  %1767 = select i1 %.not24.i2102, i32 0, i32 %1766
  %.1.i2103 = add nsw i32 %spec.select.i2101, %1767
  %1768 = and i32 %1750, 16
  %.not25.i2104 = icmp eq i32 %1768, 0
  %1769 = ashr i32 %1758, 2
  %1770 = select i1 %.not25.i2104, i32 0, i32 %1769
  %.2.i2105 = add nsw i32 %.1.i2103, %1770
  %1771 = load i32, ptr %1751, align 4, !tbaa !56
  %1772 = sub nsw i32 0, %.2.i2105
  %.not26.i21062695 = icmp slt i8 %1749, 0
  %.023.p.i2107 = select i1 %.not26.i21062695, i32 %1772, i32 %.2.i2105
  %.023.i2108 = add i32 %.023.p.i2107, %1771
  %1773 = sext i16 %1754 to i32
  %1774 = sext i8 %1761 to i32
  %1775 = add nsw i32 %1774, %1773
  %1776 = tail call i32 @llvm.smax.i32(i32 %1775, i32 0)
  %1777 = tail call i32 @llvm.umin.i32(i32 %1776, i32 88)
  %1778 = tail call i32 @llvm.smax.i32(i32 %.023.i2108, i32 -32768)
  %1779 = tail call i32 @llvm.smin.i32(i32 %1778, i32 32767)
  %1780 = trunc nuw nsw i32 %1777 to i16
  store i16 %1780, ptr %1753, align 4, !tbaa !47
  %1781 = trunc nsw i32 %1779 to i16
  %1782 = getelementptr inbounds nuw i8, ptr %.1614463299, i64 2
  store i16 %1781, ptr %.1614463299, align 2, !tbaa !58
  %1783 = and i32 %1750, 15
  %1784 = load i16, ptr %1753, align 4, !tbaa !47
  %1785 = sext i16 %1784 to i64
  %1786 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1785
  %1787 = load i16, ptr %1786, align 2, !tbaa !58
  %1788 = sext i16 %1787 to i32
  %1789 = zext nneg i32 %1783 to i64
  %1790 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1789
  %1791 = load i8, ptr %1790, align 1, !tbaa !46
  %1792 = ashr i32 %1788, 3
  %1793 = and i32 %1750, 4
  %.not.i2109 = icmp eq i32 %1793, 0
  %1794 = select i1 %.not.i2109, i32 0, i32 %1788
  %spec.select.i2110 = add nsw i32 %1792, %1794
  %1795 = and i32 %1750, 2
  %.not24.i2111 = icmp eq i32 %1795, 0
  %1796 = ashr i32 %1788, 1
  %1797 = select i1 %.not24.i2111, i32 0, i32 %1796
  %.1.i2112 = add nsw i32 %spec.select.i2110, %1797
  %1798 = and i32 %1750, 1
  %.not25.i2113 = icmp eq i32 %1798, 0
  %1799 = ashr i32 %1788, 2
  %1800 = select i1 %.not25.i2113, i32 0, i32 %1799
  %.2.i2114 = add nsw i32 %.1.i2112, %1800
  %.not26.i2115 = icmp samesign ult i32 %1783, 8
  %1801 = sub nsw i32 0, %.2.i2114
  %.023.p.i2116 = select i1 %.not26.i2115, i32 %.2.i2114, i32 %1801
  %.023.i2117 = add nsw i32 %.023.p.i2116, %1779
  %1802 = sext i16 %1784 to i32
  %1803 = sext i8 %1791 to i32
  %1804 = add nsw i32 %1803, %1802
  %1805 = tail call i32 @llvm.smax.i32(i32 %1804, i32 0)
  %1806 = tail call i32 @llvm.umin.i32(i32 %1805, i32 88)
  %1807 = tail call i32 @llvm.smax.i32(i32 %.023.i2117, i32 -32768)
  %1808 = tail call i32 @llvm.smin.i32(i32 %1807, i32 32767)
  store i32 %1808, ptr %1751, align 4, !tbaa !56
  %1809 = trunc nuw nsw i32 %1806 to i16
  store i16 %1809, ptr %1753, align 4, !tbaa !47
  %1810 = trunc nsw i32 %1808 to i16
  %1811 = getelementptr inbounds nuw i16, ptr %1782, i64 %1743
  store i16 %1810, ptr %1811, align 2, !tbaa !58
  %indvars.iv.next3915 = add nuw nsw i64 %indvars.iv3914, 1
  %exitcond3919.not = icmp eq i64 %indvars.iv.next3915, %wide.trip.count3918
  br i1 %exitcond3919.not, label %._crit_edge3301, label %.lr.ph3300, !llvm.loop !105

1812:                                             ; preds = %289
  %1813 = icmp sgt i32 %.01481, 1
  br i1 %1813, label %.preheader2752.lr.ph, label %.critedge1840thread-pre-split

.preheader2752.lr.ph:                             ; preds = %1812
  %1814 = lshr i32 %.01481, 1
  %1815 = zext i1 %290 to i64
  %1816 = zext nneg i32 %21 to i64
  %wide.trip.count3912 = zext nneg i32 %21 to i64
  br label %.lr.ph3289.preheader

.lr.ph3289.preheader:                             ; preds = %._crit_edge3290, %.preheader2752.lr.ph
  %.1714473295 = phi ptr [ %283, %.preheader2752.lr.ph ], [ %1817, %._crit_edge3290 ]
  %.016933294 = phi i32 [ %1814, %.preheader2752.lr.ph ], [ %1818, %._crit_edge3290 ]
  %.sroa.02327.523293 = phi ptr [ %.sroa.02327.1632593, %.preheader2752.lr.ph ], [ %1820, %._crit_edge3290 ]
  br label %.lr.ph3289

._crit_edge3290:                                  ; preds = %.lr.ph3289
  %1817 = getelementptr inbounds nuw i16, ptr %1847, i64 %1816
  %1818 = add nsw i32 %.016933294, -1
  %1819 = icmp sgt i32 %.016933294, 1
  br i1 %1819, label %.lr.ph3289.preheader, label %.critedge1840thread-pre-split, !llvm.loop !106

.lr.ph3289:                                       ; preds = %.lr.ph3289.preheader, %.lr.ph3289
  %indvars.iv3908 = phi i64 [ 0, %.lr.ph3289.preheader ], [ %indvars.iv.next3909, %.lr.ph3289 ]
  %.1814483288 = phi ptr [ %.1714473295, %.lr.ph3289.preheader ], [ %1847, %.lr.ph3289 ]
  %.sroa.02327.533286 = phi ptr [ %.sroa.02327.523293, %.lr.ph3289.preheader ], [ %1820, %.lr.ph3289 ]
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.02327.533286, i64 1
  %1821 = load i8, ptr %.sroa.02327.533286, align 1, !tbaa !46
  %1822 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3908
  %1823 = lshr i8 %1821, 4
  %1824 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  %1825 = load i16, ptr %1824, align 4, !tbaa !47
  %1826 = sext i16 %1825 to i64
  %1827 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1826
  %1828 = load i16, ptr %1827, align 2, !tbaa !58
  %1829 = sext i16 %1828 to i32
  %1830 = zext nneg i8 %1823 to i64
  %1831 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1830
  %1832 = load i8, ptr %1831, align 1, !tbaa !46
  %1833 = and i8 %1823, 7
  %1834 = zext nneg i8 %1833 to i32
  %1835 = mul nsw i32 %1829, %1834
  %1836 = ashr i32 %1835, 2
  %1837 = load i32, ptr %1822, align 4, !tbaa !56
  %1838 = sub nsw i32 0, %1836
  %.not.i21182694 = icmp slt i8 %1821, 0
  %.0.p.i2119 = select i1 %.not.i21182694, i32 %1838, i32 %1836
  %.0.i2120 = add i32 %.0.p.i2119, %1837
  %1839 = sext i16 %1825 to i32
  %1840 = sext i8 %1832 to i32
  %1841 = add nsw i32 %1840, %1839
  %1842 = tail call i32 @llvm.smax.i32(i32 %1841, i32 0)
  %1843 = tail call i32 @llvm.umin.i32(i32 %1842, i32 88)
  %1844 = tail call i32 @llvm.smax.i32(i32 %.0.i2120, i32 -32768)
  %1845 = tail call i32 @llvm.smin.i32(i32 %1844, i32 32767)
  %.0.i.i2121 = trunc nsw i32 %1845 to i16
  %1846 = trunc nuw nsw i32 %1843 to i16
  store i16 %1846, ptr %1824, align 4, !tbaa !47
  %1847 = getelementptr inbounds nuw i8, ptr %.1814483288, i64 2
  store i16 %.0.i.i2121, ptr %.1814483288, align 2, !tbaa !58
  %1848 = and i8 %1821, 15
  %1849 = load i16, ptr %1824, align 4, !tbaa !47
  %1850 = sext i16 %1849 to i64
  %1851 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %1850
  %1852 = load i16, ptr %1851, align 2, !tbaa !58
  %1853 = sext i16 %1852 to i32
  %1854 = zext nneg i8 %1848 to i64
  %1855 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1854
  %1856 = load i8, ptr %1855, align 1, !tbaa !46
  %1857 = and i8 %1821, 7
  %1858 = zext nneg i8 %1857 to i32
  %1859 = mul nsw i32 %1853, %1858
  %1860 = ashr i32 %1859, 2
  %.not.i2122 = icmp samesign ult i8 %1848, 8
  %1861 = sub nsw i32 0, %1860
  %.0.p.i2123 = select i1 %.not.i2122, i32 %1860, i32 %1861
  %.0.i2124 = add nsw i32 %.0.p.i2123, %1845
  %1862 = sext i16 %1849 to i32
  %1863 = sext i8 %1856 to i32
  %1864 = add nsw i32 %1863, %1862
  %1865 = tail call i32 @llvm.smax.i32(i32 %1864, i32 0)
  %1866 = tail call i32 @llvm.umin.i32(i32 %1865, i32 88)
  %1867 = tail call i32 @llvm.smax.i32(i32 %.0.i2124, i32 -32768)
  %1868 = tail call i32 @llvm.smin.i32(i32 %1867, i32 32767)
  %.0.i.i2125 = trunc nsw i32 %1868 to i16
  store i32 %1868, ptr %1822, align 4, !tbaa !56
  %1869 = trunc nuw nsw i32 %1866 to i16
  store i16 %1869, ptr %1824, align 4, !tbaa !47
  %1870 = getelementptr inbounds nuw i16, ptr %1847, i64 %1815
  store i16 %.0.i.i2125, ptr %1870, align 2, !tbaa !58
  %indvars.iv.next3909 = add nuw nsw i64 %indvars.iv3908, 1
  %exitcond3913.not = icmp eq i64 %indvars.iv.next3909, %wide.trip.count3912
  br i1 %exitcond3913.not, label %._crit_edge3290, label %.lr.ph3289, !llvm.loop !107

1871:                                             ; preds = %.lr.ph3284, %._crit_edge3279
  %indvars.iv3902 = phi i64 [ 0, %.lr.ph3284 ], [ %indvars.iv.next3903, %._crit_edge3279 ]
  %.sroa.02327.543282 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3284 ], [ %.sroa.02327.55.lcssa, %._crit_edge3279 ]
  br i1 %323, label %.lr.ph3278, label %._crit_edge3279

.lr.ph3278:                                       ; preds = %1871
  %1872 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3902
  %1873 = load ptr, ptr %1872, align 8, !tbaa !57
  %1874 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3902
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 4
  %.promoted3281 = load i32, ptr %1874, align 4, !tbaa !56
  br label %1876

._crit_edge3279:                                  ; preds = %1876, %1871
  %.sroa.02327.55.lcssa = phi ptr [ %.sroa.02327.543282, %1871 ], [ %1878, %1876 ]
  %indvars.iv.next3903 = add nuw nsw i64 %indvars.iv3902, 1
  %exitcond3907.not = icmp eq i64 %indvars.iv.next3903, %wide.trip.count3906
  br i1 %exitcond3907.not, label %.critedge1840thread-pre-split, label %1871, !llvm.loop !108

1876:                                             ; preds = %.lr.ph3278, %1876
  %1877 = phi i32 [ %.promoted3281, %.lr.ph3278 ], [ %1925, %1876 ]
  %.017043276 = phi ptr [ %1873, %.lr.ph3278 ], [ %1927, %1876 ]
  %.017063275 = phi i32 [ 0, %.lr.ph3278 ], [ %1928, %1876 ]
  %.sroa.02327.553274 = phi ptr [ %.sroa.02327.543282, %.lr.ph3278 ], [ %1878, %1876 ]
  %1878 = getelementptr inbounds nuw i8, ptr %.sroa.02327.553274, i64 1
  %1879 = load i8, ptr %.sroa.02327.553274, align 1, !tbaa !46
  %1880 = and i8 %1879, 15
  %1881 = zext nneg i8 %1880 to i32
  %1882 = shl nuw i32 %1881, 28
  %1883 = load i16, ptr %1875, align 4, !tbaa !47
  %1884 = sext i16 %1883 to i64
  %1885 = getelementptr inbounds i16, ptr @ima_cunning_step_table, i64 %1884
  %1886 = load i16, ptr %1885, align 2, !tbaa !58
  %1887 = sext i16 %1886 to i32
  %1888 = sext i16 %1883 to i32
  %1889 = ashr exact i32 %1882, 28
  %1890 = tail call i32 @llvm.abs.i32(i32 %1889, i1 true)
  %1891 = zext nneg i32 %1890 to i64
  %1892 = getelementptr inbounds nuw i8, ptr @ima_cunning_index_table, i64 %1891
  %1893 = load i8, ptr %1892, align 1, !tbaa !46
  %1894 = sext i8 %1893 to i32
  %1895 = add nsw i32 %1894, %1888
  %1896 = tail call i32 @llvm.smax.i32(i32 %1895, i32 0)
  %1897 = tail call i32 @llvm.umin.i32(i32 %1896, i32 60)
  %1898 = mul nsw i32 %1889, %1887
  %1899 = add nsw i32 %1898, %1877
  %1900 = tail call i32 @llvm.smax.i32(i32 %1899, i32 -32768)
  %1901 = tail call i32 @llvm.smin.i32(i32 %1900, i32 32767)
  %.0.i.i2126 = trunc nsw i32 %1901 to i16
  %1902 = trunc nuw nsw i32 %1897 to i16
  store i16 %1902, ptr %1875, align 4, !tbaa !47
  %1903 = getelementptr inbounds nuw i8, ptr %.017043276, i64 2
  store i16 %.0.i.i2126, ptr %.017043276, align 2, !tbaa !58
  %1904 = lshr i8 %1879, 4
  %1905 = zext nneg i8 %1904 to i32
  %1906 = shl nuw i32 %1905, 28
  %1907 = load i16, ptr %1875, align 4, !tbaa !47
  %1908 = sext i16 %1907 to i64
  %1909 = getelementptr inbounds i16, ptr @ima_cunning_step_table, i64 %1908
  %1910 = load i16, ptr %1909, align 2, !tbaa !58
  %1911 = sext i16 %1910 to i32
  %1912 = sext i16 %1907 to i32
  %1913 = ashr exact i32 %1906, 28
  %1914 = tail call i32 @llvm.abs.i32(i32 %1913, i1 true)
  %1915 = zext nneg i32 %1914 to i64
  %1916 = getelementptr inbounds nuw i8, ptr @ima_cunning_index_table, i64 %1915
  %1917 = load i8, ptr %1916, align 1, !tbaa !46
  %1918 = sext i8 %1917 to i32
  %1919 = add nsw i32 %1918, %1912
  %1920 = tail call i32 @llvm.smax.i32(i32 %1919, i32 0)
  %1921 = tail call i32 @llvm.umin.i32(i32 %1920, i32 60)
  %1922 = mul nsw i32 %1913, %1911
  %1923 = add nsw i32 %1922, %1901
  %1924 = tail call i32 @llvm.smax.i32(i32 %1923, i32 -32768)
  %1925 = tail call i32 @llvm.smin.i32(i32 %1924, i32 32767)
  %.0.i.i2127 = trunc nsw i32 %1925 to i16
  store i32 %1925, ptr %1874, align 4, !tbaa !56
  %1926 = trunc nuw nsw i32 %1921 to i16
  store i16 %1926, ptr %1875, align 4, !tbaa !47
  %1927 = getelementptr inbounds nuw i8, ptr %.017043276, i64 4
  store i16 %.0.i.i2127, ptr %1903, align 2, !tbaa !58
  %1928 = add nuw nsw i32 %.017063275, 1
  %exitcond3901.not = icmp eq i32 %1928, %322
  br i1 %exitcond3901.not, label %._crit_edge3279, label %1876, !llvm.loop !109

1929:                                             ; preds = %289
  %not.1806 = xor i1 %290, true
  %1930 = zext i1 %not.1806 to i32
  %1931 = ashr i32 %.01481, %1930
  %1932 = icmp sgt i32 %1931, 0
  br i1 %1932, label %.lr.ph3272, label %.critedge1840thread-pre-split

.lr.ph3272:                                       ; preds = %1929
  %1933 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1934 = zext i1 %290 to i64
  %1935 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %1934
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 4
  br label %1937

1937:                                             ; preds = %.lr.ph3272, %1937
  %.1914493270 = phi ptr [ %283, %.lr.ph3272 ], [ %1990, %1937 ]
  %.017073269 = phi i32 [ %1931, %.lr.ph3272 ], [ %1991, %1937 ]
  %.sroa.02327.563268 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3272 ], [ %1938, %1937 ]
  %1938 = getelementptr inbounds nuw i8, ptr %.sroa.02327.563268, i64 1
  %1939 = load i8, ptr %.sroa.02327.563268, align 1, !tbaa !46
  %1940 = zext i8 %1939 to i32
  %1941 = lshr i32 %1940, 4
  %1942 = load i16, ptr %1933, align 4, !tbaa !47
  %1943 = sext i16 %1942 to i64
  %1944 = getelementptr inbounds i16, ptr @oki_step_table, i64 %1943
  %1945 = load i16, ptr %1944, align 2, !tbaa !58
  %1946 = sext i16 %1945 to i32
  %1947 = zext nneg i32 %1941 to i64
  %1948 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1947
  %1949 = load i8, ptr %1948, align 1, !tbaa !46
  %1950 = shl nuw nsw i32 %1941, 1
  %1951 = and i32 %1950, 14
  %1952 = or disjoint i32 %1951, 1
  %1953 = mul nsw i32 %1952, %1946
  %1954 = ashr i32 %1953, 3
  %1955 = load i32, ptr %19, align 4, !tbaa !56
  %1956 = sub nsw i32 0, %1954
  %.not.i21282693 = icmp slt i8 %1939, 0
  %.0.p.i2129 = select i1 %.not.i21282693, i32 %1956, i32 %1954
  %.0.i2130 = add i32 %.0.p.i2129, %1955
  %1957 = sext i16 %1942 to i32
  %1958 = sext i8 %1949 to i32
  %1959 = add nsw i32 %1958, %1957
  %1960 = tail call i32 @llvm.smax.i32(i32 %1959, i32 0)
  %1961 = tail call i32 @llvm.umin.i32(i32 %1960, i32 48)
  %1962 = tail call i32 @llvm.smax.i32(i32 %.0.i2130, i32 -2048)
  %.0.i.i2131 = tail call i32 @llvm.smin.i32(i32 %1962, i32 2047)
  store i32 %.0.i.i2131, ptr %19, align 4, !tbaa !56
  %1963 = trunc nuw nsw i32 %1961 to i16
  store i16 %1963, ptr %1933, align 4, !tbaa !47
  %.tr.i = trunc nsw i32 %.0.i.i2131 to i16
  %1964 = shl nsw i16 %.tr.i, 4
  %1965 = getelementptr inbounds nuw i8, ptr %.1914493270, i64 2
  store i16 %1964, ptr %.1914493270, align 2, !tbaa !58
  %1966 = and i32 %1940, 15
  %1967 = load i16, ptr %1936, align 4, !tbaa !47
  %1968 = sext i16 %1967 to i64
  %1969 = getelementptr inbounds i16, ptr @oki_step_table, i64 %1968
  %1970 = load i16, ptr %1969, align 2, !tbaa !58
  %1971 = sext i16 %1970 to i32
  %1972 = zext nneg i32 %1966 to i64
  %1973 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1972
  %1974 = load i8, ptr %1973, align 1, !tbaa !46
  %1975 = shl nuw nsw i32 %1940, 1
  %1976 = and i32 %1975, 14
  %1977 = or disjoint i32 %1976, 1
  %1978 = mul nsw i32 %1977, %1971
  %1979 = ashr i32 %1978, 3
  %1980 = load i32, ptr %1935, align 4, !tbaa !56
  %.not.i2132 = icmp samesign ult i32 %1966, 8
  %1981 = sub nsw i32 0, %1979
  %.0.p.i2133 = select i1 %.not.i2132, i32 %1979, i32 %1981
  %.0.i2134 = add i32 %.0.p.i2133, %1980
  %1982 = sext i16 %1967 to i32
  %1983 = sext i8 %1974 to i32
  %1984 = add nsw i32 %1983, %1982
  %1985 = tail call i32 @llvm.smax.i32(i32 %1984, i32 0)
  %1986 = tail call i32 @llvm.umin.i32(i32 %1985, i32 48)
  %1987 = tail call i32 @llvm.smax.i32(i32 %.0.i2134, i32 -2048)
  %.0.i.i2135 = tail call i32 @llvm.smin.i32(i32 %1987, i32 2047)
  store i32 %.0.i.i2135, ptr %1935, align 4, !tbaa !56
  %1988 = trunc nuw nsw i32 %1986 to i16
  store i16 %1988, ptr %1936, align 4, !tbaa !47
  %.tr.i2136 = trunc nsw i32 %.0.i.i2135 to i16
  %1989 = shl nsw i16 %.tr.i2136, 4
  %1990 = getelementptr inbounds nuw i8, ptr %.1914493270, i64 4
  store i16 %1989, ptr %1965, align 2, !tbaa !58
  %1991 = add nsw i32 %.017073269, -1
  %1992 = icmp samesign ugt i32 %.017073269, 1
  br i1 %1992, label %1937, label %.critedge1840thread-pre-split, !llvm.loop !110

.critedge1876.preheader:                          ; preds = %.critedge1874
  %1993 = sdiv i32 %.01481, 2
  %1994 = icmp sgt i32 %.01481, 1
  br i1 %1994, label %.lr.ph3266, label %.critedge1840thread-pre-split

.lr.ph3266:                                       ; preds = %.critedge1876.preheader
  %1995 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %smax3891 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3892 = zext nneg i32 %smax3891 to i64
  %wide.trip.count3898 = zext nneg i32 %smax3891 to i64
  br label %2007

.lr.ph3251:                                       ; preds = %.lr.ph3251.preheader, %.critedge1874
  %indvars.iv3882 = phi i64 [ 0, %.lr.ph3251.preheader ], [ %indvars.iv.next3883, %.critedge1874 ]
  %.sroa.02327.573249 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3251.preheader ], [ %2006, %.critedge1874 ]
  %1996 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3882
  %1997 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573249, i64 2
  %1998 = load i16, ptr %.sroa.02327.573249, align 1, !tbaa !46
  %1999 = getelementptr inbounds nuw i8, ptr %1996, i64 4
  store i16 %1998, ptr %1999, align 4, !tbaa !47
  %2000 = load i16, ptr %1997, align 1, !tbaa !46
  %2001 = sext i16 %2000 to i32
  store i32 %2001, ptr %1996, align 4, !tbaa !56
  %2002 = icmp ult i16 %1998, 89
  br i1 %2002, label %.critedge1874, label %2003

2003:                                             ; preds = %.lr.ph3251
  %2004 = trunc nuw nsw i64 %indvars.iv3882 to i32
  %2005 = sext i16 %1998 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2004, i32 noundef %2005) #13
  br label %.critedge1882

.critedge1874:                                    ; preds = %.lr.ph3251
  %2006 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573249, i64 4
  %indvars.iv.next3883 = add nuw nsw i64 %indvars.iv3882, 1
  %exitcond3887.not = icmp eq i64 %indvars.iv.next3883, %wide.trip.count3886
  br i1 %exitcond3887.not, label %.critedge1876.preheader, label %.lr.ph3251, !llvm.loop !111

2007:                                             ; preds = %.lr.ph3266, %.critedge1876
  %.2014503265 = phi ptr [ %283, %.lr.ph3266 ], [ %2075, %.critedge1876 ]
  %.017033264 = phi i32 [ 0, %.lr.ph3266 ], [ %2045, %.critedge1876 ]
  %.sroa.02327.593263 = phi ptr [ %2006, %.lr.ph3266 ], [ %.sroa.02327.60, %.critedge1876 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2008 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593263, i64 1
  %2009 = load i8, ptr %.sroa.02327.593263, align 1, !tbaa !46
  %2010 = zext i8 %2009 to i32
  store i32 %2010, ptr %6, align 4, !tbaa !112
  br i1 %290, label %2011, label %.lr.ph3256.preheader

2011:                                             ; preds = %2007
  %2012 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593263, i64 2
  %2013 = load i8, ptr %2008, align 1, !tbaa !46
  %2014 = zext i8 %2013 to i32
  store i32 %2014, ptr %1995, align 4, !tbaa !112
  br label %.lr.ph3256.preheader

.lr.ph3256.preheader:                             ; preds = %2007, %2011
  %.sroa.02327.60 = phi ptr [ %2012, %2011 ], [ %2008, %2007 ]
  br label %.lr.ph3256

.lr.ph3256:                                       ; preds = %.lr.ph3256.preheader, %.lr.ph3256
  %indvars.iv3888 = phi i64 [ 0, %.lr.ph3256.preheader ], [ %indvars.iv.next3889, %.lr.ph3256 ]
  %.2114513254 = phi ptr [ %.2014503265, %.lr.ph3256.preheader ], [ %2044, %.lr.ph3256 ]
  %2015 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3888
  %2016 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv3888
  %2017 = load i32, ptr %2016, align 4, !tbaa !112
  %2018 = getelementptr inbounds nuw i8, ptr %2015, i64 4
  %2019 = load i16, ptr %2018, align 4, !tbaa !47
  %2020 = sext i16 %2019 to i64
  %2021 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2020
  %2022 = load i16, ptr %2021, align 2, !tbaa !58
  %2023 = sext i16 %2022 to i32
  %2024 = and i32 %2017, 15
  %2025 = zext nneg i32 %2024 to i64
  %2026 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2025
  %2027 = load i8, ptr %2026, align 1, !tbaa !46
  %2028 = shl nuw nsw i32 %2024, 1
  %2029 = and i32 %2028, 14
  %2030 = or disjoint i32 %2029, 1
  %2031 = mul nsw i32 %2030, %2023
  %2032 = ashr i32 %2031, 3
  %2033 = load i32, ptr %2015, align 4, !tbaa !56
  %2034 = and i32 %2017, 8
  %.not.i2137 = icmp eq i32 %2034, 0
  %2035 = sub nsw i32 0, %2032
  %.0.p.i2138 = select i1 %.not.i2137, i32 %2032, i32 %2035
  %.0.i2139 = add i32 %.0.p.i2138, %2033
  %2036 = sext i16 %2019 to i32
  %2037 = sext i8 %2027 to i32
  %2038 = add nsw i32 %2037, %2036
  %2039 = tail call i32 @llvm.smax.i32(i32 %2038, i32 0)
  %2040 = tail call i32 @llvm.umin.i32(i32 %2039, i32 88)
  %2041 = tail call i32 @llvm.smax.i32(i32 %.0.i2139, i32 -32768)
  %2042 = tail call i32 @llvm.smin.i32(i32 %2041, i32 32767)
  %.0.i.i2140 = trunc nsw i32 %2042 to i16
  store i32 %2042, ptr %2015, align 4, !tbaa !56
  %2043 = trunc nuw nsw i32 %2040 to i16
  store i16 %2043, ptr %2018, align 4, !tbaa !47
  %2044 = getelementptr inbounds nuw i8, ptr %.2114513254, i64 2
  store i16 %.0.i.i2140, ptr %.2114513254, align 2, !tbaa !58
  %indvars.iv.next3889 = add nuw nsw i64 %indvars.iv3888, 1
  %exitcond3893.not = icmp eq i64 %indvars.iv.next3889, %wide.trip.count3892
  br i1 %exitcond3893.not, label %.lr.ph3260, label %.lr.ph3256, !llvm.loop !113

.critedge1876:                                    ; preds = %.lr.ph3260
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2045 = add nuw nsw i32 %.017033264, 1
  %exitcond3900.not = icmp eq i32 %2045, %1993
  br i1 %exitcond3900.not, label %.critedge1840thread-pre-split, label %2007, !llvm.loop !114

.lr.ph3260:                                       ; preds = %.lr.ph3256, %.lr.ph3260
  %indvars.iv3894 = phi i64 [ %indvars.iv.next3895, %.lr.ph3260 ], [ 0, %.lr.ph3256 ]
  %.2214523259 = phi ptr [ %2075, %.lr.ph3260 ], [ %2044, %.lr.ph3256 ]
  %2046 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3894
  %2047 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv3894
  %2048 = load i32, ptr %2047, align 4, !tbaa !112
  %2049 = getelementptr inbounds nuw i8, ptr %2046, i64 4
  %2050 = load i16, ptr %2049, align 4, !tbaa !47
  %2051 = sext i16 %2050 to i64
  %2052 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2051
  %2053 = load i16, ptr %2052, align 2, !tbaa !58
  %2054 = sext i16 %2053 to i32
  %2055 = shl i32 %2048, 20
  %2056 = ashr i32 %2055, 24
  %2057 = zext i32 %2056 to i64
  %2058 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2057
  %2059 = load i8, ptr %2058, align 1, !tbaa !46
  %sext2692 = lshr i32 %2055, 23
  %2060 = and i32 %sext2692, 14
  %2061 = or disjoint i32 %2060, 1
  %2062 = mul nsw i32 %2061, %2054
  %2063 = ashr i32 %2062, 3
  %2064 = load i32, ptr %2046, align 4, !tbaa !56
  %2065 = and i32 %2048, 128
  %.not.i2141 = icmp eq i32 %2065, 0
  %2066 = sub nsw i32 0, %2063
  %.0.p.i2142 = select i1 %.not.i2141, i32 %2063, i32 %2066
  %.0.i2143 = add i32 %.0.p.i2142, %2064
  %2067 = sext i16 %2050 to i32
  %2068 = sext i8 %2059 to i32
  %2069 = add nsw i32 %2068, %2067
  %2070 = tail call i32 @llvm.smax.i32(i32 %2069, i32 0)
  %2071 = tail call i32 @llvm.umin.i32(i32 %2070, i32 88)
  %2072 = tail call i32 @llvm.smax.i32(i32 %.0.i2143, i32 -32768)
  %2073 = tail call i32 @llvm.smin.i32(i32 %2072, i32 32767)
  %.0.i.i2144 = trunc nsw i32 %2073 to i16
  store i32 %2073, ptr %2046, align 4, !tbaa !56
  %2074 = trunc nuw nsw i32 %2071 to i16
  store i16 %2074, ptr %2049, align 4, !tbaa !47
  %2075 = getelementptr inbounds nuw i8, ptr %.2214523259, i64 2
  store i16 %.0.i.i2144, ptr %.2214523259, align 2, !tbaa !58
  %indvars.iv.next3895 = add nuw nsw i64 %indvars.iv3894, 1
  %exitcond3899.not = icmp eq i64 %indvars.iv.next3895, %wide.trip.count3898
  br i1 %exitcond3899.not, label %.critedge1876, label %.lr.ph3260, !llvm.loop !115

2076:                                             ; preds = %289
  %2077 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %2078 = load i32, ptr %2077, align 4, !tbaa !41
  %2079 = icmp eq i32 %2078, 3
  br i1 %2079, label %.lr.ph3247, label %2144

.lr.ph3247:                                       ; preds = %2076
  %2080 = sdiv i32 %.01481, 2
  %2081 = icmp sgt i32 %.01481, 1
  %wide.trip.count3880 = zext nneg i32 %21 to i64
  br label %2082

2082:                                             ; preds = %.lr.ph3247, %._crit_edge3242
  %indvars.iv3876 = phi i64 [ 0, %.lr.ph3247 ], [ %indvars.iv.next3877, %._crit_edge3242 ]
  %.sroa.02327.613245 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3247 ], [ %.sroa.02327.62.lcssa, %._crit_edge3242 ]
  br i1 %2081, label %.lr.ph3241, label %._crit_edge3242

.lr.ph3241:                                       ; preds = %2082
  %2083 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3876
  %2084 = load ptr, ptr %2083, align 8, !tbaa !57
  %2085 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3876
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 4
  %.promoted3244 = load i32, ptr %2085, align 4, !tbaa !56
  br label %2087

._crit_edge3242:                                  ; preds = %2087, %2082
  %.sroa.02327.62.lcssa = phi ptr [ %.sroa.02327.613245, %2082 ], [ %2089, %2087 ]
  %indvars.iv.next3877 = add nuw nsw i64 %indvars.iv3876, 1
  %exitcond3881.not = icmp eq i64 %indvars.iv.next3877, %wide.trip.count3880
  br i1 %exitcond3881.not, label %.critedge1840thread-pre-split, label %2082, !llvm.loop !116

2087:                                             ; preds = %.lr.ph3241, %2087
  %2088 = phi i32 [ %.promoted3244, %.lr.ph3241 ], [ %2139, %2087 ]
  %.016983239 = phi i32 [ %2080, %.lr.ph3241 ], [ %2142, %2087 ]
  %.016993238 = phi ptr [ %2084, %.lr.ph3241 ], [ %2141, %2087 ]
  %.sroa.02327.623237 = phi ptr [ %.sroa.02327.613245, %.lr.ph3241 ], [ %2089, %2087 ]
  %2089 = getelementptr inbounds nuw i8, ptr %.sroa.02327.623237, i64 1
  %2090 = load i8, ptr %.sroa.02327.623237, align 1, !tbaa !46
  %2091 = and i8 %2090, 15
  %2092 = load i16, ptr %2086, align 4, !tbaa !47
  %2093 = sext i16 %2092 to i64
  %2094 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2093
  %2095 = load i16, ptr %2094, align 2, !tbaa !58
  %2096 = sext i16 %2095 to i32
  %2097 = zext nneg i8 %2091 to i64
  %2098 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2097
  %2099 = load i8, ptr %2098, align 1, !tbaa !46
  %2100 = shl nuw nsw i8 %2091, 1
  %2101 = and i8 %2100, 14
  %2102 = or disjoint i8 %2101, 1
  %2103 = zext nneg i8 %2102 to i32
  %2104 = mul nsw i32 %2103, %2096
  %2105 = ashr i32 %2104, 3
  %2106 = and i8 %2090, 8
  %.not.i2145 = icmp eq i8 %2106, 0
  %2107 = sub nsw i32 0, %2105
  %.0.p.i2146 = select i1 %.not.i2145, i32 %2105, i32 %2107
  %.0.i2147 = add i32 %.0.p.i2146, %2088
  %2108 = sext i16 %2092 to i32
  %2109 = sext i8 %2099 to i32
  %2110 = add nsw i32 %2109, %2108
  %2111 = tail call i32 @llvm.smax.i32(i32 %2110, i32 0)
  %2112 = tail call i32 @llvm.umin.i32(i32 %2111, i32 88)
  %2113 = tail call i32 @llvm.smax.i32(i32 %.0.i2147, i32 -32768)
  %2114 = tail call i32 @llvm.smin.i32(i32 %2113, i32 32767)
  %.0.i.i2148 = trunc nsw i32 %2114 to i16
  %2115 = trunc nuw nsw i32 %2112 to i16
  store i16 %2115, ptr %2086, align 4, !tbaa !47
  %2116 = getelementptr inbounds nuw i8, ptr %.016993238, i64 2
  store i16 %.0.i.i2148, ptr %.016993238, align 2, !tbaa !58
  %2117 = lshr i8 %2090, 4
  %2118 = load i16, ptr %2086, align 4, !tbaa !47
  %2119 = sext i16 %2118 to i64
  %2120 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2119
  %2121 = load i16, ptr %2120, align 2, !tbaa !58
  %2122 = sext i16 %2121 to i32
  %2123 = zext nneg i8 %2117 to i64
  %2124 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2123
  %2125 = load i8, ptr %2124, align 1, !tbaa !46
  %2126 = shl nuw nsw i8 %2117, 1
  %2127 = and i8 %2126, 14
  %2128 = or disjoint i8 %2127, 1
  %2129 = zext nneg i8 %2128 to i32
  %2130 = mul nsw i32 %2122, %2129
  %2131 = ashr i32 %2130, 3
  %2132 = sub nsw i32 0, %2131
  %.not.i21492691 = icmp slt i8 %2090, 0
  %.0.p.i2150 = select i1 %.not.i21492691, i32 %2132, i32 %2131
  %.0.i2151 = add nsw i32 %.0.p.i2150, %2114
  %2133 = sext i16 %2118 to i32
  %2134 = sext i8 %2125 to i32
  %2135 = add nsw i32 %2134, %2133
  %2136 = tail call i32 @llvm.smax.i32(i32 %2135, i32 0)
  %2137 = tail call i32 @llvm.umin.i32(i32 %2136, i32 88)
  %2138 = tail call i32 @llvm.smax.i32(i32 %.0.i2151, i32 -32768)
  %2139 = tail call i32 @llvm.smin.i32(i32 %2138, i32 32767)
  %.0.i.i2152 = trunc nsw i32 %2139 to i16
  store i32 %2139, ptr %2085, align 4, !tbaa !56
  %2140 = trunc nuw nsw i32 %2137 to i16
  store i16 %2140, ptr %2086, align 4, !tbaa !47
  %2141 = getelementptr inbounds nuw i8, ptr %.016993238, i64 4
  store i16 %.0.i.i2152, ptr %2116, align 2, !tbaa !58
  %2142 = add nsw i32 %.016983239, -1
  %2143 = icmp sgt i32 %.016983239, 1
  br i1 %2143, label %2087, label %._crit_edge3242, !llvm.loop !117

2144:                                             ; preds = %2076
  %2145 = icmp sgt i32 %.01481, 1
  br i1 %2145, label %.preheader2761.lr.ph, label %.critedge1840thread-pre-split

.preheader2761.lr.ph:                             ; preds = %2144
  %2146 = lshr i32 %.01481, 1
  %2147 = zext i1 %290 to i64
  %2148 = zext nneg i32 %21 to i64
  %wide.trip.count3874 = zext nneg i32 %21 to i64
  br label %.lr.ph3230.preheader

.lr.ph3230.preheader:                             ; preds = %._crit_edge3231, %.preheader2761.lr.ph
  %.2314533236 = phi ptr [ %283, %.preheader2761.lr.ph ], [ %2149, %._crit_edge3231 ]
  %.016963235 = phi i32 [ %2146, %.preheader2761.lr.ph ], [ %2150, %._crit_edge3231 ]
  %.sroa.02327.633234 = phi ptr [ %.sroa.02327.1632593, %.preheader2761.lr.ph ], [ %2152, %._crit_edge3231 ]
  br label %.lr.ph3230

._crit_edge3231:                                  ; preds = %.lr.ph3230
  %2149 = getelementptr inbounds nuw i16, ptr %2182, i64 %2148
  %2150 = add nsw i32 %.016963235, -1
  %2151 = icmp sgt i32 %.016963235, 1
  br i1 %2151, label %.lr.ph3230.preheader, label %.critedge1840thread-pre-split, !llvm.loop !118

.lr.ph3230:                                       ; preds = %.lr.ph3230.preheader, %.lr.ph3230
  %indvars.iv3870 = phi i64 [ 0, %.lr.ph3230.preheader ], [ %indvars.iv.next3871, %.lr.ph3230 ]
  %.2414543229 = phi ptr [ %.2314533236, %.lr.ph3230.preheader ], [ %2182, %.lr.ph3230 ]
  %.sroa.02327.643227 = phi ptr [ %.sroa.02327.633234, %.lr.ph3230.preheader ], [ %2152, %.lr.ph3230 ]
  %2152 = getelementptr inbounds nuw i8, ptr %.sroa.02327.643227, i64 1
  %2153 = load i8, ptr %.sroa.02327.643227, align 1, !tbaa !46
  %2154 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3870
  %2155 = and i8 %2153, 15
  %2156 = getelementptr inbounds nuw i8, ptr %2154, i64 4
  %2157 = load i16, ptr %2156, align 4, !tbaa !47
  %2158 = sext i16 %2157 to i64
  %2159 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2158
  %2160 = load i16, ptr %2159, align 2, !tbaa !58
  %2161 = sext i16 %2160 to i32
  %2162 = zext nneg i8 %2155 to i64
  %2163 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2162
  %2164 = load i8, ptr %2163, align 1, !tbaa !46
  %2165 = shl nuw nsw i8 %2155, 1
  %2166 = and i8 %2165, 14
  %2167 = or disjoint i8 %2166, 1
  %2168 = zext nneg i8 %2167 to i32
  %2169 = mul nsw i32 %2168, %2161
  %2170 = ashr i32 %2169, 3
  %2171 = load i32, ptr %2154, align 4, !tbaa !56
  %2172 = and i8 %2153, 8
  %.not.i2153 = icmp eq i8 %2172, 0
  %2173 = sub nsw i32 0, %2170
  %.0.p.i2154 = select i1 %.not.i2153, i32 %2170, i32 %2173
  %.0.i2155 = add i32 %.0.p.i2154, %2171
  %2174 = sext i16 %2157 to i32
  %2175 = sext i8 %2164 to i32
  %2176 = add nsw i32 %2175, %2174
  %2177 = tail call i32 @llvm.smax.i32(i32 %2176, i32 0)
  %2178 = tail call i32 @llvm.umin.i32(i32 %2177, i32 88)
  %2179 = tail call i32 @llvm.smax.i32(i32 %.0.i2155, i32 -32768)
  %2180 = tail call i32 @llvm.smin.i32(i32 %2179, i32 32767)
  %.0.i.i2156 = trunc nsw i32 %2180 to i16
  %2181 = trunc nuw nsw i32 %2178 to i16
  store i16 %2181, ptr %2156, align 4, !tbaa !47
  %2182 = getelementptr inbounds nuw i8, ptr %.2414543229, i64 2
  store i16 %.0.i.i2156, ptr %.2414543229, align 2, !tbaa !58
  %2183 = lshr i8 %2153, 4
  %2184 = load i16, ptr %2156, align 4, !tbaa !47
  %2185 = sext i16 %2184 to i64
  %2186 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2185
  %2187 = load i16, ptr %2186, align 2, !tbaa !58
  %2188 = sext i16 %2187 to i32
  %2189 = zext nneg i8 %2183 to i64
  %2190 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2189
  %2191 = load i8, ptr %2190, align 1, !tbaa !46
  %2192 = shl nuw nsw i8 %2183, 1
  %2193 = and i8 %2192, 14
  %2194 = or disjoint i8 %2193, 1
  %2195 = zext nneg i8 %2194 to i32
  %2196 = mul nsw i32 %2188, %2195
  %2197 = ashr i32 %2196, 3
  %2198 = sub nsw i32 0, %2197
  %.not.i21572689 = icmp slt i8 %2153, 0
  %.0.p.i2158 = select i1 %.not.i21572689, i32 %2198, i32 %2197
  %.0.i2159 = add nsw i32 %.0.p.i2158, %2180
  %2199 = sext i16 %2184 to i32
  %2200 = sext i8 %2191 to i32
  %2201 = add nsw i32 %2200, %2199
  %2202 = tail call i32 @llvm.smax.i32(i32 %2201, i32 0)
  %2203 = tail call i32 @llvm.umin.i32(i32 %2202, i32 88)
  %2204 = tail call i32 @llvm.smax.i32(i32 %.0.i2159, i32 -32768)
  %2205 = tail call i32 @llvm.smin.i32(i32 %2204, i32 32767)
  %.0.i.i2160 = trunc nsw i32 %2205 to i16
  store i32 %2205, ptr %2154, align 4, !tbaa !56
  %2206 = trunc nuw nsw i32 %2203 to i16
  store i16 %2206, ptr %2156, align 4, !tbaa !47
  %2207 = getelementptr inbounds nuw i16, ptr %2182, i64 %2147
  store i16 %.0.i.i2160, ptr %2207, align 2, !tbaa !58
  %indvars.iv.next3871 = add nuw nsw i64 %indvars.iv3870, 1
  %exitcond3875.not = icmp eq i64 %indvars.iv.next3871, %wide.trip.count3874
  br i1 %exitcond3875.not, label %._crit_edge3231, label %.lr.ph3230, !llvm.loop !119

.lr.ph3217:                                       ; preds = %._crit_edge3218, %.preheader2763.lr.ph
  %indvars.iv3867 = phi i64 [ 0, %.preheader2763.lr.ph ], [ %indvars.iv.next3868, %._crit_edge3218 ]
  %.sroa.02327.653221 = phi ptr [ %.sroa.02327.1632593, %.preheader2763.lr.ph ], [ %.sroa.02327.149, %._crit_edge3218 ]
  %.idx4201 = shl nsw i64 %indvars.iv3867, 6
  br label %2211

._crit_edge3218:                                  ; preds = %2237
  %indvars.iv.next3868 = add nuw nsw i64 %indvars.iv3867, 1
  %2208 = ptrtoint ptr %.sroa.02327.149 to i64
  %2209 = sub i64 %317, %2208
  %2210 = trunc i64 %2209 to i32
  %.not1799 = icmp sgt i32 %318, %2210
  br i1 %.not1799, label %._crit_edge3223, label %.lr.ph3217, !llvm.loop !120

2211:                                             ; preds = %.lr.ph3217, %2237
  %indvars.iv3861 = phi i64 [ 0, %.lr.ph3217 ], [ %indvars.iv.next3862, %2237 ]
  %.sroa.02327.663215 = phi ptr [ %.sroa.02327.653221, %.lr.ph3217 ], [ %.sroa.02327.149, %2237 ]
  %2212 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3861
  %2213 = load ptr, ptr %2212, align 8, !tbaa !57
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 %.idx4201
  %2215 = ptrtoint ptr %.sroa.02327.663215 to i64
  %2216 = sub i64 %317, %2215
  %2217 = icmp slt i64 %2216, 2
  br i1 %2217, label %bytestream2_get_le16.exit, label %2218

2218:                                             ; preds = %2211
  %2219 = getelementptr inbounds nuw i8, ptr %.sroa.02327.663215, i64 2
  %2220 = load i16, ptr %.sroa.02327.663215, align 1, !tbaa !46
  %2221 = zext i16 %2220 to i32
  %.pre4084 = ptrtoint ptr %2219 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %2211, %2218
  %.pre-phi = phi i64 [ %317, %2211 ], [ %.pre4084, %2218 ]
  %.sroa.02327.144 = phi ptr [ %25, %2211 ], [ %2219, %2218 ]
  %.0.i1926 = phi i32 [ 0, %2211 ], [ %2221, %2218 ]
  %2222 = trunc nuw i32 %.0.i1926 to i16
  %2223 = sub i64 %317, %.pre-phi
  %2224 = icmp slt i64 %2223, 2
  br i1 %2224, label %bytestream2_get_le16.exit1928, label %2225

2225:                                             ; preds = %bytestream2_get_le16.exit
  %2226 = getelementptr inbounds nuw i8, ptr %.sroa.02327.144, i64 2
  %2227 = load i16, ptr %.sroa.02327.144, align 1, !tbaa !46
  %2228 = zext i16 %2227 to i32
  %.pre4085 = ptrtoint ptr %2226 to i64
  br label %bytestream2_get_le16.exit1928

bytestream2_get_le16.exit1928:                    ; preds = %bytestream2_get_le16.exit, %2225
  %.pre-phi4086 = phi i64 [ %317, %bytestream2_get_le16.exit ], [ %.pre4085, %2225 ]
  %.sroa.02327.145 = phi ptr [ %25, %bytestream2_get_le16.exit ], [ %2226, %2225 ]
  %.0.i1927 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %2228, %2225 ]
  %2229 = trunc nuw i32 %.0.i1927 to i16
  %2230 = sub i64 %317, %.pre-phi4086
  %2231 = icmp slt i64 %2230, 2
  br i1 %2231, label %bytestream2_get_le16.exit1930, label %2232

2232:                                             ; preds = %bytestream2_get_le16.exit1928
  %2233 = getelementptr inbounds nuw i8, ptr %.sroa.02327.145, i64 2
  %2234 = load i16, ptr %.sroa.02327.145, align 1, !tbaa !46
  %2235 = zext i16 %2234 to i32
  br label %bytestream2_get_le16.exit1930

bytestream2_get_le16.exit1930:                    ; preds = %bytestream2_get_le16.exit1928, %2232
  %.sroa.02327.146 = phi ptr [ %2233, %2232 ], [ %25, %bytestream2_get_le16.exit1928 ]
  %.0.i1929 = phi i32 [ %2235, %2232 ], [ 0, %bytestream2_get_le16.exit1928 ]
  store i16 %2222, ptr %2214, align 2, !tbaa !58
  %2236 = getelementptr inbounds nuw i8, ptr %2214, i64 2
  store i16 %2229, ptr %2236, align 2, !tbaa !58
  br label %2238

2237:                                             ; preds = %bytestream2_get_byte.exit
  %indvars.iv.next3862 = add nuw nsw i64 %indvars.iv3861, 1
  %exitcond3866.not = icmp eq i64 %indvars.iv.next3862, %wide.trip.count3865
  br i1 %exitcond3866.not, label %._crit_edge3218, label %2211, !llvm.loop !121

2238:                                             ; preds = %bytestream2_get_le16.exit1930, %bytestream2_get_byte.exit
  %indvars.iv3857 = phi i64 [ 0, %bytestream2_get_le16.exit1930 ], [ %indvars.iv.next3858, %bytestream2_get_byte.exit ]
  %.sroa.0462.03213 = phi i32 [ %.0.i1927, %bytestream2_get_le16.exit1930 ], [ %2265, %bytestream2_get_byte.exit ]
  %.sroa.10.03212 = phi i32 [ %.0.i1926, %bytestream2_get_le16.exit1930 ], [ %2256, %bytestream2_get_byte.exit ]
  %.sroa.02327.673211 = phi ptr [ %.sroa.02327.146, %bytestream2_get_le16.exit1930 ], [ %.sroa.02327.149, %bytestream2_get_byte.exit ]
  %2239 = ptrtoint ptr %.sroa.02327.673211 to i64
  %2240 = sub i64 %317, %2239
  %2241 = icmp slt i64 %2240, 1
  br i1 %2241, label %bytestream2_get_byte.exit, label %2242

2242:                                             ; preds = %2238
  %2243 = getelementptr inbounds nuw i8, ptr %.sroa.02327.673211, i64 1
  %2244 = load i8, ptr %.sroa.02327.673211, align 1, !tbaa !46
  %2245 = zext i8 %2244 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %2238, %2242
  %.sroa.02327.149 = phi ptr [ %2243, %2242 ], [ %25, %2238 ]
  %.0.i1935 = phi i32 [ %2245, %2242 ], [ 0, %2238 ]
  %2246 = shl i32 %.0.i1935, 28
  %2247 = ashr exact i32 %2246, 28
  %2248 = shl nuw i32 %.0.i1935, 24
  %2249 = ashr i32 %2248, 28
  %2250 = mul nsw i32 %2247, %.0.i1929
  %sext1800 = shl i32 %.sroa.0462.03213, 16
  %2251 = ashr exact i32 %sext1800, 16
  %2252 = mul nsw i32 %2251, 3667
  %sext1801 = shl i32 %.sroa.10.03212, 16
  %2253 = ashr exact i32 %sext1801, 16
  %.neg1802 = mul nsw i32 %2253, -1642
  %2254 = add nsw i32 %2252, %.neg1802
  %2255 = ashr i32 %2254, 11
  %2256 = add nsw i32 %2250, %2255
  %2257 = trunc i32 %2256 to i16
  %.idx4202 = shl nuw nsw i64 %indvars.iv3857, 2
  %2258 = getelementptr inbounds nuw i8, ptr %2214, i64 %.idx4202
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 4
  store i16 %2257, ptr %2259, align 2, !tbaa !58
  %2260 = mul nsw i32 %2249, %.0.i1929
  %sext1803 = shl i32 %2256, 16
  %2261 = ashr exact i32 %sext1803, 16
  %2262 = mul nsw i32 %2261, 3667
  %.neg1804 = mul nsw i32 %2251, -1642
  %2263 = add nsw i32 %2262, %.neg1804
  %2264 = ashr i32 %2263, 11
  %2265 = add nsw i32 %2264, %2260
  %2266 = trunc i32 %2265 to i16
  %2267 = getelementptr inbounds nuw i8, ptr %2258, i64 6
  store i16 %2266, ptr %2267, align 2, !tbaa !58
  %indvars.iv.next3858 = add nuw nsw i64 %indvars.iv3857, 1
  %exitcond3860.not = icmp eq i64 %indvars.iv.next3858, 15
  br i1 %exitcond3860.not, label %2237, label %2238, !llvm.loop !122

._crit_edge3223:                                  ; preds = %._crit_edge3218, %.preheader2764
  %.sroa.02327.65.lcssa = phi ptr [ %.sroa.02327.1632593, %.preheader2764 ], [ %.sroa.02327.149, %._crit_edge3218 ]
  %.lcssa2832 = phi i64 [ %320, %.preheader2764 ], [ %2209, %._crit_edge3218 ]
  %.lcssa2831 = phi i32 [ %321, %.preheader2764 ], [ %2210, %._crit_edge3218 ]
  %2268 = icmp sgt i32 %.lcssa2831, 0
  br i1 %2268, label %2269, label %.critedge1840thread-pre-split

2269:                                             ; preds = %._crit_edge3223
  %2270 = and i64 %.lcssa2832, 2147483647
  %..i1918 = tail call i64 @llvm.smin.i64(i64 %.lcssa2832, i64 %2270)
  %2271 = getelementptr inbounds i8, ptr %.sroa.02327.65.lcssa, i64 %..i1918
  br label %.critedge1840thread-pre-split

2272:                                             ; preds = %289
  %2273 = load ptr, ptr %285, align 8, !tbaa !57
  %2274 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %2275 = load ptr, ptr %2274, align 8, !tbaa !57
  %2276 = ptrtoint ptr %25 to i64
  %2277 = ptrtoint ptr %.sroa.02327.1632593 to i64
  %2278 = sub i64 %2276, %2277
  %2279 = trunc i64 %2278 to i32
  %2280 = icmp sgt i32 %2279, 127
  br i1 %2280, label %.lr.ph3206, label %._crit_edge3207

.lr.ph3206:                                       ; preds = %2272
  %2281 = sub nsw i32 3, %21
  %2282 = mul i32 %2281, 112
  %2283 = ptrtoint ptr %15 to i64
  %2284 = icmp eq i32 %21, 1
  %2285 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2286 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %2287 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %2288 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %2289 = mul nsw i32 %2281, 28
  %2290 = sext i32 %2289 to i64
  %2291 = sext i32 %2282 to i64
  br label %2292

2292:                                             ; preds = %.lr.ph3206, %xa_decode.exit
  %indvars.iv3854 = phi i64 [ 0, %.lr.ph3206 ], [ %indvars.iv.next3855, %xa_decode.exit ]
  %2293 = phi i64 [ %2277, %.lr.ph3206 ], [ %2390, %xa_decode.exit ]
  %.sroa.02327.683203 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3206 ], [ %2389, %xa_decode.exit ]
  %2294 = sub i64 %2293, %2283
  %sext2688 = shl i64 %2294, 32
  %2295 = ashr exact i64 %sext2688, 32
  %2296 = getelementptr inbounds i8, ptr %15, i64 %2295
  %2297 = getelementptr inbounds i16, ptr %2273, i64 %indvars.iv3854
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 56
  %2299 = getelementptr inbounds i16, ptr %2275, i64 %indvars.iv3854
  %.0100.i = select i1 %2284, ptr %2298, ptr %2299
  br label %2300

2300:                                             ; preds = %2386, %2292
  %indvars.iv125.i = phi i64 [ 0, %2292 ], [ %indvars.iv.next126.i, %2386 ]
  %.099117.i = phi ptr [ %2297, %2292 ], [ %2387, %2386 ]
  %.1101116.i = phi ptr [ %.0100.i, %2292 ], [ %2388, %2386 ]
  %2301 = shl nuw nsw i64 %indvars.iv125.i, 1
  %2302 = getelementptr inbounds nuw i8, ptr %2296, i64 %2301
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 4
  %2304 = load i8, ptr %2303, align 1, !tbaa !46
  %2305 = zext i8 %2304 to i32
  %2306 = and i32 %2305, 15
  %2307 = sub nsw i32 12, %2306
  %2308 = lshr i32 %2305, 4
  %2309 = icmp ugt i8 %2304, 79
  br i1 %2309, label %2310, label %2311

2310:                                             ; preds = %2300
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2308) #13
  br label %2311

2311:                                             ; preds = %2310, %2300
  %.092.i = phi i32 [ 0, %2310 ], [ %2308, %2300 ]
  %2312 = icmp samesign ugt i32 %2306, 12
  br i1 %2312, label %2313, label %2314

2313:                                             ; preds = %2311
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2307) #13
  br label %2314

2314:                                             ; preds = %2313, %2311
  %.094.i = phi i32 [ 0, %2313 ], [ %2307, %2311 ]
  %2315 = zext nneg i32 %.092.i to i64
  %2316 = getelementptr inbounds nuw [2 x i8], ptr @xa_adpcm_table, i64 %2315
  %2317 = load i8, ptr %2316, align 1, !tbaa !46
  %2318 = sext i8 %2317 to i32
  %2319 = getelementptr inbounds nuw i8, ptr %2316, i64 1
  %2320 = load i8, ptr %2319, align 1, !tbaa !46
  %2321 = sext i8 %2320 to i32
  %2322 = load i32, ptr %2285, align 4, !tbaa !4
  %2323 = load i32, ptr %2286, align 4, !tbaa !10
  %2324 = getelementptr inbounds nuw i8, ptr %2296, i64 %indvars.iv125.i
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 16
  br label %2326

2326:                                             ; preds = %2326, %2314
  %indvars.iv.i = phi i64 [ 0, %2314 ], [ %indvars.iv.next.i, %2326 ]
  %.0112.i = phi i32 [ %2323, %2314 ], [ %.089111.i, %2326 ]
  %.089111.i = phi i32 [ %2322, %2314 ], [ %2341, %2326 ]
  %2327 = shl nuw nsw i64 %indvars.iv.i, 2
  %2328 = getelementptr inbounds nuw i8, ptr %2325, i64 %2327
  %2329 = load i8, ptr %2328, align 1, !tbaa !46
  %2330 = zext i8 %2329 to i32
  %2331 = shl i32 %2330, 28
  %2332 = ashr exact i32 %2331, 28
  %2333 = shl nsw i32 %2332, %.094.i
  %2334 = mul nsw i32 %.089111.i, %2318
  %2335 = mul nsw i32 %.0112.i, %2321
  %2336 = add i32 %2335, 32
  %2337 = add i32 %2336, %2334
  %2338 = ashr i32 %2337, 6
  %2339 = add nsw i32 %2333, %2338
  %2340 = tail call i32 @llvm.smax.i32(i32 %2339, i32 -32768)
  %2341 = tail call i32 @llvm.smin.i32(i32 %2340, i32 32767)
  %.0.i107.i = trunc nsw i32 %2341 to i16
  %2342 = getelementptr inbounds nuw i16, ptr %.099117.i, i64 %indvars.iv.i
  store i16 %.0.i107.i, ptr %2342, align 2, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %2343, label %2326, !llvm.loop !123

2343:                                             ; preds = %2326
  br i1 %290, label %2344, label %2347

2344:                                             ; preds = %2343
  store i32 %2341, ptr %2285, align 4, !tbaa !4
  store i32 %.089111.i, ptr %2286, align 4, !tbaa !10
  %2345 = load i32, ptr %2287, align 4, !tbaa !4
  %2346 = load i32, ptr %2288, align 4, !tbaa !10
  br label %2347

2347:                                             ; preds = %2344, %2343
  %.190.i = phi i32 [ %2345, %2344 ], [ %2341, %2343 ]
  %.1.i2161 = phi i32 [ %2346, %2344 ], [ %.089111.i, %2343 ]
  %2348 = getelementptr inbounds nuw i8, ptr %2302, i64 5
  %2349 = load i8, ptr %2348, align 1, !tbaa !46
  %2350 = zext i8 %2349 to i32
  %2351 = and i32 %2350, 15
  %2352 = sub nsw i32 12, %2351
  %2353 = lshr i32 %2350, 4
  %2354 = icmp ugt i8 %2349, 79
  %2355 = icmp samesign ugt i32 %2351, 12
  %or.cond.i2162 = select i1 %2354, i1 true, i1 %2355
  br i1 %or.cond.i2162, label %2356, label %.thread.i2163

2356:                                             ; preds = %2347
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2353) #13
  br i1 %2355, label %2357, label %.thread.i2163

2357:                                             ; preds = %2356
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2352) #13
  br label %.thread.i2163

.thread.i2163:                                    ; preds = %2357, %2356, %2347
  %.193109.i = phi i32 [ 0, %2357 ], [ 0, %2356 ], [ %2353, %2347 ]
  %.195.i = phi i32 [ 0, %2357 ], [ %2352, %2356 ], [ %2352, %2347 ]
  %2358 = zext nneg i32 %.193109.i to i64
  %2359 = getelementptr inbounds nuw [2 x i8], ptr @xa_adpcm_table, i64 %2358
  %2360 = load i8, ptr %2359, align 1, !tbaa !46
  %2361 = sext i8 %2360 to i32
  %2362 = getelementptr inbounds nuw i8, ptr %2359, i64 1
  %2363 = load i8, ptr %2362, align 1, !tbaa !46
  %2364 = sext i8 %2363 to i32
  br label %2365

2365:                                             ; preds = %2365, %.thread.i2163
  %indvars.iv121.i = phi i64 [ 0, %.thread.i2163 ], [ %indvars.iv.next122.i, %2365 ]
  %.2115.i = phi i32 [ %.1.i2161, %.thread.i2163 ], [ %.291114.i, %2365 ]
  %.291114.i = phi i32 [ %.190.i, %.thread.i2163 ], [ %2381, %2365 ]
  %2366 = shl nuw nsw i64 %indvars.iv121.i, 2
  %2367 = getelementptr inbounds nuw i8, ptr %2325, i64 %2366
  %2368 = load i8, ptr %2367, align 1, !tbaa !46
  %2369 = lshr i8 %2368, 4
  %2370 = zext nneg i8 %2369 to i32
  %2371 = shl nuw i32 %2370, 28
  %2372 = ashr exact i32 %2371, 28
  %2373 = shl nsw i32 %2372, %.195.i
  %2374 = mul nsw i32 %.291114.i, %2361
  %2375 = mul nsw i32 %.2115.i, %2364
  %2376 = add i32 %2375, 32
  %2377 = add i32 %2376, %2374
  %2378 = ashr i32 %2377, 6
  %2379 = add nsw i32 %2373, %2378
  %2380 = tail call i32 @llvm.smax.i32(i32 %2379, i32 -32768)
  %2381 = tail call i32 @llvm.smin.i32(i32 %2380, i32 32767)
  %.0.i.i2164 = trunc nsw i32 %2381 to i16
  %2382 = getelementptr inbounds nuw i16, ptr %.1101116.i, i64 %indvars.iv121.i
  store i16 %.0.i.i2164, ptr %2382, align 2, !tbaa !58
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 28
  br i1 %exitcond124.not.i, label %2383, label %2365, !llvm.loop !124

2383:                                             ; preds = %2365
  br i1 %290, label %2384, label %2385

2384:                                             ; preds = %2383
  store i32 %2381, ptr %2287, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2288, align 4, !tbaa !10
  br label %2386

2385:                                             ; preds = %2383
  store i32 %2381, ptr %2285, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2286, align 4, !tbaa !10
  br label %2386

2386:                                             ; preds = %2385, %2384
  %2387 = getelementptr inbounds i16, ptr %.099117.i, i64 %2290
  %2388 = getelementptr inbounds i16, ptr %.1101116.i, i64 %2290
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 4
  br i1 %exitcond128.not.i, label %xa_decode.exit, label %2300, !llvm.loop !125

xa_decode.exit:                                   ; preds = %2386
  %2389 = getelementptr inbounds nuw i8, ptr %.sroa.02327.683203, i64 128
  %indvars.iv.next3855 = add nsw i64 %indvars.iv3854, %2291
  %2390 = ptrtoint ptr %2389 to i64
  %2391 = sub i64 %2276, %2390
  %2392 = trunc i64 %2391 to i32
  %2393 = icmp sgt i32 %2392, 127
  br i1 %2393, label %2292, label %._crit_edge3207, !llvm.loop !126

._crit_edge3207:                                  ; preds = %xa_decode.exit, %2272
  %.sroa.02327.68.lcssa = phi ptr [ %.sroa.02327.1632593, %2272 ], [ %2389, %xa_decode.exit ]
  %.lcssa2836 = phi i64 [ %2278, %2272 ], [ %2391, %xa_decode.exit ]
  %.lcssa2835 = phi i32 [ %2279, %2272 ], [ %2392, %xa_decode.exit ]
  %2394 = icmp sgt i32 %.lcssa2835, 0
  br i1 %2394, label %2395, label %.critedge1840thread-pre-split

2395:                                             ; preds = %._crit_edge3207
  %2396 = and i64 %.lcssa2836, 2147483647
  %..i1919 = tail call i64 @llvm.smin.i64(i64 %.lcssa2836, i64 %2396)
  %2397 = getelementptr inbounds i8, ptr %.sroa.02327.68.lcssa, i64 %..i1919
  br label %.critedge1840thread-pre-split

.preheader2766:                                   ; preds = %.preheader2766.preheader, %2405
  %indvars.iv3844 = phi i64 [ 0, %.preheader2766.preheader ], [ %indvars.iv.next3845, %2405 ]
  %.sroa.02327.693194 = phi ptr [ %.sroa.02327.1632593, %.preheader2766.preheader ], [ %2406, %2405 ]
  %2398 = load i32, ptr %.sroa.02327.693194, align 1, !tbaa !46
  %2399 = trunc i32 %2398 to i16
  %2400 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3844, i32 1
  store i16 %2399, ptr %2400, align 4, !tbaa !47
  %sext = shl i32 %2398, 16
  %2401 = ashr exact i32 %sext, 16
  %2402 = icmp ugt i32 %2401, 88
  br i1 %2402, label %2403, label %2405

2403:                                             ; preds = %.preheader2766
  %2404 = trunc nuw nsw i64 %indvars.iv3844 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2404, i32 noundef %2401) #13
  br label %.critedge1882

2405:                                             ; preds = %.preheader2766
  %2406 = getelementptr inbounds nuw i8, ptr %.sroa.02327.693194, i64 4
  %indvars.iv.next3845 = add nuw nsw i64 %indvars.iv3844, 1
  %exitcond3848.not = icmp eq i64 %indvars.iv.next3845, %wide.trip.count3847
  br i1 %exitcond3848.not, label %.critedge1878.preheader, label %.preheader2766, !llvm.loop !127

.critedge1878.preheader:                          ; preds = %2405, %.critedge1878
  %indvars.iv3849 = phi i64 [ %indvars.iv.next3850, %.critedge1878 ], [ 0, %2405 ]
  %.sroa.02327.713196 = phi ptr [ %2411, %.critedge1878 ], [ %2406, %2405 ]
  %2407 = load i32, ptr %.sroa.02327.713196, align 1, !tbaa !46
  %2408 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3849
  store i32 %2407, ptr %2408, align 4, !tbaa !56
  %2409 = tail call i32 @llvm.abs.i32(i32 %2407, i1 false)
  %2410 = icmp ugt i32 %2409, 65536
  br i1 %2410, label %.critedge1882, label %.critedge1878

.critedge1878:                                    ; preds = %.critedge1878.preheader
  %2411 = getelementptr inbounds nuw i8, ptr %.sroa.02327.713196, i64 4
  %indvars.iv.next3850 = add nuw nsw i64 %indvars.iv3849, 1
  %exitcond3853.not = icmp eq i64 %indvars.iv.next3850, %wide.trip.count3847
  br i1 %exitcond3853.not, label %.critedge1880, label %.critedge1878.preheader, !llvm.loop !128

.critedge1880:                                    ; preds = %.critedge1878
  %not.1798 = xor i1 %290, true
  %2412 = zext i1 %not.1798 to i32
  %2413 = ashr i32 %.01481, %2412
  %2414 = icmp sgt i32 %2413, 0
  br i1 %2414, label %.lr.ph3201, label %.critedge1840thread-pre-split

.lr.ph3201:                                       ; preds = %.critedge1880
  %2415 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2416 = zext i1 %290 to i64
  %2417 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %2416
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 4
  br label %2419

2419:                                             ; preds = %.lr.ph3201, %2419
  %.2514553200 = phi ptr [ %283, %.lr.ph3201 ], [ %2474, %2419 ]
  %.016773199 = phi i32 [ %2413, %.lr.ph3201 ], [ %2475, %2419 ]
  %.sroa.02327.733198 = phi ptr [ %2411, %.lr.ph3201 ], [ %2420, %2419 ]
  %2420 = getelementptr inbounds nuw i8, ptr %.sroa.02327.733198, i64 1
  %2421 = load i8, ptr %.sroa.02327.733198, align 1, !tbaa !46
  %2422 = lshr i8 %2421, 4
  %2423 = load i16, ptr %2415, align 4, !tbaa !47
  %2424 = sext i16 %2423 to i64
  %2425 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2424
  %2426 = load i16, ptr %2425, align 2, !tbaa !58
  %2427 = sext i16 %2426 to i32
  %2428 = zext nneg i8 %2422 to i64
  %2429 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2428
  %2430 = load i8, ptr %2429, align 1, !tbaa !46
  %2431 = shl nuw nsw i8 %2422, 1
  %2432 = and i8 %2431, 14
  %2433 = or disjoint i8 %2432, 1
  %2434 = zext nneg i8 %2433 to i32
  %2435 = mul nsw i32 %2434, %2427
  %2436 = ashr i32 %2435, 3
  %2437 = load i32, ptr %19, align 4, !tbaa !56
  %2438 = sub nsw i32 0, %2436
  %.not.i21652687 = icmp slt i8 %2421, 0
  %.0.p.i2166 = select i1 %.not.i21652687, i32 %2438, i32 %2436
  %.0.i2167 = add i32 %.0.p.i2166, %2437
  %2439 = sext i16 %2423 to i32
  %2440 = sext i8 %2430 to i32
  %2441 = add nsw i32 %2440, %2439
  %2442 = tail call i32 @llvm.smax.i32(i32 %2441, i32 0)
  %2443 = tail call i32 @llvm.umin.i32(i32 %2442, i32 88)
  %2444 = tail call i32 @llvm.smax.i32(i32 %.0.i2167, i32 -32768)
  %2445 = tail call i32 @llvm.smin.i32(i32 %2444, i32 32767)
  %.0.i.i2168 = trunc nsw i32 %2445 to i16
  store i32 %2445, ptr %19, align 4, !tbaa !56
  %2446 = trunc nuw nsw i32 %2443 to i16
  store i16 %2446, ptr %2415, align 4, !tbaa !47
  %2447 = getelementptr inbounds nuw i8, ptr %.2514553200, i64 2
  store i16 %.0.i.i2168, ptr %.2514553200, align 2, !tbaa !58
  %2448 = and i8 %2421, 15
  %2449 = load i16, ptr %2418, align 4, !tbaa !47
  %2450 = sext i16 %2449 to i64
  %2451 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2450
  %2452 = load i16, ptr %2451, align 2, !tbaa !58
  %2453 = sext i16 %2452 to i32
  %2454 = zext nneg i8 %2448 to i64
  %2455 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2454
  %2456 = load i8, ptr %2455, align 1, !tbaa !46
  %2457 = shl nuw nsw i8 %2448, 1
  %2458 = and i8 %2457, 14
  %2459 = or disjoint i8 %2458, 1
  %2460 = zext nneg i8 %2459 to i32
  %2461 = mul nsw i32 %2453, %2460
  %2462 = ashr i32 %2461, 3
  %2463 = load i32, ptr %2417, align 4, !tbaa !56
  %2464 = and i8 %2421, 8
  %.not.i2169 = icmp eq i8 %2464, 0
  %2465 = sub nsw i32 0, %2462
  %.0.p.i2170 = select i1 %.not.i2169, i32 %2462, i32 %2465
  %.0.i2171 = add i32 %.0.p.i2170, %2463
  %2466 = sext i16 %2449 to i32
  %2467 = sext i8 %2456 to i32
  %2468 = add nsw i32 %2467, %2466
  %2469 = tail call i32 @llvm.smax.i32(i32 %2468, i32 0)
  %2470 = tail call i32 @llvm.umin.i32(i32 %2469, i32 88)
  %2471 = tail call i32 @llvm.smax.i32(i32 %.0.i2171, i32 -32768)
  %2472 = tail call i32 @llvm.smin.i32(i32 %2471, i32 32767)
  %.0.i.i2172 = trunc nsw i32 %2472 to i16
  store i32 %2472, ptr %2417, align 4, !tbaa !56
  %2473 = trunc nuw nsw i32 %2470 to i16
  store i16 %2473, ptr %2418, align 4, !tbaa !47
  %2474 = getelementptr inbounds nuw i8, ptr %.2514553200, i64 4
  store i16 %.0.i.i2172, ptr %2447, align 2, !tbaa !58
  %2475 = add nsw i32 %.016773199, -1
  %2476 = icmp samesign ugt i32 %.016773199, 1
  br i1 %2476, label %2419, label %.critedge1840thread-pre-split, !llvm.loop !129

2477:                                             ; preds = %289
  %not.1795 = xor i1 %290, true
  %2478 = zext i1 %not.1795 to i32
  %2479 = ashr i32 %.01481, %2478
  %2480 = icmp sgt i32 %2479, 0
  br i1 %2480, label %.lr.ph3192, label %.critedge1840thread-pre-split

.lr.ph3192:                                       ; preds = %2477
  %2481 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2482 = zext i1 %290 to i64
  %2483 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %2482
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 4
  br label %2485

2485:                                             ; preds = %.lr.ph3192, %2485
  %.2614563190 = phi ptr [ %283, %.lr.ph3192 ], [ %2540, %2485 ]
  %.016753189 = phi i32 [ %2479, %.lr.ph3192 ], [ %2541, %2485 ]
  %.sroa.02327.743188 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3192 ], [ %2486, %2485 ]
  %2486 = getelementptr inbounds nuw i8, ptr %.sroa.02327.743188, i64 1
  %2487 = load i8, ptr %.sroa.02327.743188, align 1, !tbaa !46
  %2488 = lshr i8 %2487, 4
  %2489 = load i16, ptr %2481, align 4, !tbaa !47
  %2490 = sext i16 %2489 to i64
  %2491 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2490
  %2492 = load i16, ptr %2491, align 2, !tbaa !58
  %2493 = sext i16 %2492 to i32
  %2494 = zext nneg i8 %2488 to i64
  %2495 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2494
  %2496 = load i8, ptr %2495, align 1, !tbaa !46
  %2497 = shl nuw nsw i8 %2488, 1
  %2498 = and i8 %2497, 14
  %2499 = or disjoint i8 %2498, 1
  %2500 = zext nneg i8 %2499 to i32
  %2501 = mul nsw i32 %2500, %2493
  %2502 = ashr i32 %2501, 6
  %2503 = load i32, ptr %19, align 4, !tbaa !56
  %2504 = sub nsw i32 0, %2502
  %.not.i21732686 = icmp slt i8 %2487, 0
  %.0.p.i2174 = select i1 %.not.i21732686, i32 %2504, i32 %2502
  %.0.i2175 = add i32 %.0.p.i2174, %2503
  %2505 = sext i16 %2489 to i32
  %2506 = sext i8 %2496 to i32
  %2507 = add nsw i32 %2506, %2505
  %2508 = tail call i32 @llvm.smax.i32(i32 %2507, i32 0)
  %2509 = tail call i32 @llvm.umin.i32(i32 %2508, i32 88)
  %2510 = tail call i32 @llvm.smax.i32(i32 %.0.i2175, i32 -32768)
  %2511 = tail call i32 @llvm.smin.i32(i32 %2510, i32 32767)
  %.0.i.i2176 = trunc nsw i32 %2511 to i16
  store i32 %2511, ptr %19, align 4, !tbaa !56
  %2512 = trunc nuw nsw i32 %2509 to i16
  store i16 %2512, ptr %2481, align 4, !tbaa !47
  %2513 = getelementptr inbounds nuw i8, ptr %.2614563190, i64 2
  store i16 %.0.i.i2176, ptr %.2614563190, align 2, !tbaa !58
  %2514 = and i8 %2487, 15
  %2515 = load i16, ptr %2484, align 4, !tbaa !47
  %2516 = sext i16 %2515 to i64
  %2517 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2516
  %2518 = load i16, ptr %2517, align 2, !tbaa !58
  %2519 = sext i16 %2518 to i32
  %2520 = zext nneg i8 %2514 to i64
  %2521 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2520
  %2522 = load i8, ptr %2521, align 1, !tbaa !46
  %2523 = shl nuw nsw i8 %2514, 1
  %2524 = and i8 %2523, 14
  %2525 = or disjoint i8 %2524, 1
  %2526 = zext nneg i8 %2525 to i32
  %2527 = mul nsw i32 %2519, %2526
  %2528 = ashr i32 %2527, 6
  %2529 = load i32, ptr %2483, align 4, !tbaa !56
  %2530 = and i8 %2487, 8
  %.not.i2177 = icmp eq i8 %2530, 0
  %2531 = sub nsw i32 0, %2528
  %.0.p.i2178 = select i1 %.not.i2177, i32 %2528, i32 %2531
  %.0.i2179 = add i32 %.0.p.i2178, %2529
  %2532 = sext i16 %2515 to i32
  %2533 = sext i8 %2522 to i32
  %2534 = add nsw i32 %2533, %2532
  %2535 = tail call i32 @llvm.smax.i32(i32 %2534, i32 0)
  %2536 = tail call i32 @llvm.umin.i32(i32 %2535, i32 88)
  %2537 = tail call i32 @llvm.smax.i32(i32 %.0.i2179, i32 -32768)
  %2538 = tail call i32 @llvm.smin.i32(i32 %2537, i32 32767)
  %.0.i.i2180 = trunc nsw i32 %2538 to i16
  store i32 %2538, ptr %2483, align 4, !tbaa !56
  %2539 = trunc nuw nsw i32 %2536 to i16
  store i16 %2539, ptr %2484, align 4, !tbaa !47
  %2540 = getelementptr inbounds nuw i8, ptr %.2614563190, i64 4
  store i16 %.0.i.i2180, ptr %2513, align 2, !tbaa !58
  %2541 = add nsw i32 %.016753189, -1
  %2542 = icmp samesign ugt i32 %.016753189, 1
  br i1 %2542, label %2485, label %.critedge1840thread-pre-split, !llvm.loop !130

2543:                                             ; preds = %289
  %or.cond = icmp samesign ult i32 %21, 3
  br i1 %or.cond, label %2544, label %.critedge1882

2544:                                             ; preds = %2543
  %2545 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %2546 = sdiv i32 %.01481, 28
  %2547 = icmp sgt i32 %.01481, 27
  br i1 %2547, label %.lr.ph3185, label %._crit_edge3186

.lr.ph3185:                                       ; preds = %2544
  %2548 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 6
  %2549 = load i16, ptr %2548, align 1, !tbaa !46
  %2550 = sext i16 %2549 to i32
  %2551 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 4
  %2552 = load i16, ptr %2551, align 1, !tbaa !46
  %2553 = sext i16 %2552 to i32
  %2554 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %2555 = load i16, ptr %2554, align 1, !tbaa !46
  %2556 = sext i16 %2555 to i32
  %2557 = load i16, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %2558 = sext i16 %2557 to i32
  br label %2564

._crit_edge3186:                                  ; preds = %.split3169.us, %2544
  %.sroa.02327.75.lcssa = phi ptr [ %2545, %2544 ], [ %.us-phi3170, %.split3169.us ]
  %2559 = select i1 %290, i64 2, i64 3
  %2560 = ptrtoint ptr %25 to i64
  %2561 = ptrtoint ptr %.sroa.02327.75.lcssa to i64
  %2562 = sub i64 %2560, %2561
  %..i1920 = tail call i64 @llvm.smin.i64(i64 %2562, i64 %2559)
  %2563 = getelementptr inbounds i8, ptr %.sroa.02327.75.lcssa, i64 %..i1920
  br label %.critedge1840thread-pre-split

2564:                                             ; preds = %.lr.ph3185, %.split3169.us
  %.2714573183 = phi ptr [ %283, %.lr.ph3185 ], [ %.us-phi3175, %.split3169.us ]
  %.016503182 = phi i32 [ 0, %.lr.ph3185 ], [ %2617, %.split3169.us ]
  %.016623180 = phi i32 [ %2553, %.lr.ph3185 ], [ %.us-phi3174, %.split3169.us ]
  %.016653179 = phi i32 [ %2558, %.lr.ph3185 ], [ %.us-phi3173, %.split3169.us ]
  %.016683178 = phi i32 [ %2550, %.lr.ph3185 ], [ %.us-phi3172, %.split3169.us ]
  %.016713177 = phi i32 [ %2556, %.lr.ph3185 ], [ %.us-phi3171, %.split3169.us ]
  %.sroa.02327.753176 = phi ptr [ %2545, %.lr.ph3185 ], [ %.us-phi3170, %.split3169.us ]
  %2565 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753176, i64 1
  %2566 = load i8, ptr %.sroa.02327.753176, align 1, !tbaa !46
  %2567 = zext i8 %2566 to i32
  %2568 = lshr i32 %2567, 4
  %2569 = zext nneg i32 %2568 to i64
  %2570 = getelementptr inbounds nuw i16, ptr @ea_adpcm_table, i64 %2569
  %2571 = load i16, ptr %2570, align 2, !tbaa !58
  %2572 = sext i16 %2571 to i32
  %2573 = getelementptr inbounds nuw i8, ptr %2570, i64 8
  %2574 = load i16, ptr %2573, align 2, !tbaa !58
  %2575 = sext i16 %2574 to i32
  %2576 = and i32 %2567, 15
  %2577 = zext nneg i32 %2576 to i64
  %2578 = getelementptr inbounds nuw i16, ptr @ea_adpcm_table, i64 %2577
  %2579 = load i16, ptr %2578, align 2, !tbaa !58
  %2580 = sext i16 %2579 to i32
  %2581 = getelementptr inbounds nuw i8, ptr %2578, i64 8
  %2582 = load i16, ptr %2581, align 2, !tbaa !58
  %2583 = sext i16 %2582 to i32
  br i1 %290, label %.split3167.us.preheader, label %.split3167.preheader

.split3167.preheader:                             ; preds = %2564
  %.01653 = sub nuw nsw i32 20, %2576
  br label %.split3167

.split3167.us.preheader:                          ; preds = %2564
  %2584 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753176, i64 2
  %2585 = load i8, ptr %2565, align 1, !tbaa !46
  %2586 = zext i8 %2585 to i32
  %2587 = lshr i32 %2586, 4
  %2588 = and i32 %2586, 15
  %2589 = sub nuw nsw i32 20, %2588
  %.016534211 = sub nuw nsw i32 20, %2587
  br label %.split3167.us

.split3167.us:                                    ; preds = %.split3167.us.preheader, %.split3167.us
  %.2814583166.us = phi ptr [ %.291459.us, %.split3167.us ], [ %.2714573183, %.split3167.us.preheader ]
  %.016493165.us = phi i32 [ %2616, %.split3167.us ], [ 0, %.split3167.us.preheader ]
  %.116633164.us = phi i32 [ %2615, %.split3167.us ], [ %.016623180, %.split3167.us.preheader ]
  %.116663163.us = phi i32 [ %2603, %.split3167.us ], [ %.016653179, %.split3167.us.preheader ]
  %.116693162.us = phi i32 [ %.116633164.us, %.split3167.us ], [ %.016683178, %.split3167.us.preheader ]
  %.116723161.us = phi i32 [ %.116663163.us, %.split3167.us ], [ %.016713177, %.split3167.us.preheader ]
  %.sroa.02327.773160.us = phi ptr [ %2590, %.split3167.us ], [ %2584, %.split3167.us.preheader ]
  %2590 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773160.us, i64 1
  %2591 = load i8, ptr %.sroa.02327.773160.us, align 1, !tbaa !46
  %2592 = zext i8 %2591 to i32
  %2593 = shl nuw i32 %2592, 24
  %2594 = ashr i32 %2593, 28
  %2595 = shl nsw i32 %2594, %.016534211
  %2596 = mul nsw i32 %.116663163.us, %2572
  %2597 = mul nsw i32 %.116723161.us, %2575
  %2598 = add nsw i32 %2597, 128
  %2599 = add i32 %2598, %2596
  %2600 = add i32 %2599, %2595
  %2601 = ashr i32 %2600, 8
  %2602 = tail call i32 @llvm.smax.i32(i32 %2601, i32 -32768)
  %2603 = tail call i32 @llvm.smin.i32(i32 %2602, i32 32767)
  %.0.i1914.us = trunc nsw i32 %2603 to i16
  %2604 = getelementptr inbounds nuw i8, ptr %.2814583166.us, i64 2
  store i16 %.0.i1914.us, ptr %.2814583166.us, align 2, !tbaa !58
  %2605 = shl i32 %2592, 28
  %2606 = ashr exact i32 %2605, 28
  %2607 = shl nsw i32 %2606, %2589
  %2608 = mul nsw i32 %.116633164.us, %2580
  %2609 = mul nsw i32 %.116693162.us, %2583
  %2610 = add nsw i32 %2609, 128
  %2611 = add i32 %2610, %2608
  %2612 = add i32 %2611, %2607
  %2613 = ashr i32 %2612, 8
  %2614 = tail call i32 @llvm.smax.i32(i32 %2613, i32 -32768)
  %2615 = tail call i32 @llvm.smin.i32(i32 %2614, i32 32767)
  %storemerge.us = trunc nsw i32 %2615 to i16
  %.291459.us = getelementptr inbounds nuw i8, ptr %.2814583166.us, i64 4
  store i16 %storemerge.us, ptr %2604, align 2, !tbaa !58
  %2616 = add nuw nsw i32 %.016493165.us, 1
  %exitcond3842.not = icmp eq i32 %2616, 28
  br i1 %exitcond3842.not, label %.split3169.us, label %.split3167.us, !llvm.loop !131

.split3169.us:                                    ; preds = %.split3167, %.split3167.us
  %.us-phi3170 = phi ptr [ %2590, %.split3167.us ], [ %2618, %.split3167 ]
  %.us-phi3171 = phi i32 [ %.116663163.us, %.split3167.us ], [ %2631, %.split3167 ]
  %.us-phi3172 = phi i32 [ %.116633164.us, %.split3167.us ], [ %.016683178, %.split3167 ]
  %.us-phi3173 = phi i32 [ %2603, %.split3167.us ], [ %2643, %.split3167 ]
  %.us-phi3174 = phi i32 [ %2615, %.split3167.us ], [ %.016623180, %.split3167 ]
  %.us-phi3175 = phi ptr [ %.291459.us, %.split3167.us ], [ %.291459, %.split3167 ]
  %2617 = add nuw nsw i32 %.016503182, 1
  %exitcond3843.not = icmp eq i32 %2617, %2546
  br i1 %exitcond3843.not, label %._crit_edge3186, label %2564, !llvm.loop !132

.split3167:                                       ; preds = %.split3167.preheader, %.split3167
  %.2814583166 = phi ptr [ %.291459, %.split3167 ], [ %.2714573183, %.split3167.preheader ]
  %.016493165 = phi i32 [ %2644, %.split3167 ], [ 0, %.split3167.preheader ]
  %.116663163 = phi i32 [ %2643, %.split3167 ], [ %.016653179, %.split3167.preheader ]
  %.116723161 = phi i32 [ %2631, %.split3167 ], [ %.016713177, %.split3167.preheader ]
  %.sroa.02327.773160 = phi ptr [ %2618, %.split3167 ], [ %2565, %.split3167.preheader ]
  %2618 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773160, i64 1
  %2619 = load i8, ptr %.sroa.02327.773160, align 1, !tbaa !46
  %2620 = zext i8 %2619 to i32
  %2621 = shl nuw i32 %2620, 24
  %2622 = ashr i32 %2621, 28
  %2623 = shl nsw i32 %2622, %.01653
  %2624 = mul nsw i32 %.116663163, %2572
  %2625 = mul nsw i32 %.116723161, %2575
  %2626 = add nsw i32 %2625, 128
  %2627 = add i32 %2626, %2624
  %2628 = add i32 %2627, %2623
  %2629 = ashr i32 %2628, 8
  %2630 = tail call i32 @llvm.smax.i32(i32 %2629, i32 -32768)
  %2631 = tail call i32 @llvm.smin.i32(i32 %2630, i32 32767)
  %.0.i1914 = trunc nsw i32 %2631 to i16
  %2632 = getelementptr inbounds nuw i8, ptr %.2814583166, i64 2
  store i16 %.0.i1914, ptr %.2814583166, align 2, !tbaa !58
  %2633 = shl i32 %2620, 28
  %2634 = ashr exact i32 %2633, 28
  %2635 = shl nsw i32 %2634, %.01653
  %2636 = mul nsw i32 %2631, %2572
  %2637 = mul nsw i32 %.116663163, %2575
  %2638 = add nsw i32 %2637, 128
  %2639 = add nsw i32 %2638, %2635
  %2640 = add i32 %2639, %2636
  %2641 = ashr i32 %2640, 8
  %2642 = tail call i32 @llvm.smax.i32(i32 %2641, i32 -32768)
  %2643 = tail call i32 @llvm.smin.i32(i32 %2642, i32 32767)
  %storemerge = trunc nsw i32 %2643 to i16
  %.291459 = getelementptr inbounds nuw i8, ptr %.2814583166, i64 4
  store i16 %storemerge, ptr %2632, align 2, !tbaa !58
  %2644 = add nuw nsw i32 %.016493165, 1
  %exitcond3841.not = icmp eq i32 %2644, 14
  br i1 %exitcond3841.not, label %.split3169.us, label %.split3167, !llvm.loop !131

.lr.ph3142.preheader:                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %wide.trip.count3832 = zext nneg i32 %21 to i64
  br label %.lr.ph3142

.preheader2769:                                   ; preds = %.lr.ph3142
  %2645 = sdiv i32 %.01481, 2
  %2646 = icmp sgt i32 %.01481, 1
  br i1 %2646, label %.lr.ph3158, label %._crit_edge3159

.lr.ph3158:                                       ; preds = %.preheader2769
  %2647 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %smax3837 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3838 = zext nneg i32 %smax3837 to i64
  br label %2662

.lr.ph3142:                                       ; preds = %.lr.ph3142.preheader, %.lr.ph3142
  %indvars.iv3828 = phi i64 [ 0, %.lr.ph3142.preheader ], [ %indvars.iv.next3829, %.lr.ph3142 ]
  %.sroa.02327.783139 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3142.preheader ], [ %2658, %.lr.ph3142 ]
  %2648 = load i8, ptr %.sroa.02327.783139, align 1, !tbaa !46
  %2649 = zext i8 %2648 to i32
  %2650 = lshr i32 %2649, 4
  %2651 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 %indvars.iv3828
  %2652 = zext nneg i32 %2650 to i64
  %invariant.gep4412 = getelementptr inbounds nuw i16, ptr @ea_adpcm_table, i64 %2652
  %2653 = load i16, ptr %invariant.gep4412, align 2, !tbaa !58
  %2654 = sext i16 %2653 to i32
  store i32 %2654, ptr %2651, align 8, !tbaa !112
  %gep4413.c = getelementptr inbounds nuw i8, ptr %invariant.gep4412, i64 8
  %2655 = load i16, ptr %gep4413.c, align 2, !tbaa !58
  %2656 = sext i16 %2655 to i32
  %2657 = getelementptr inbounds nuw i8, ptr %2651, i64 4
  store i32 %2656, ptr %2657, align 4, !tbaa !112
  %2658 = getelementptr inbounds nuw i8, ptr %.sroa.02327.783139, i64 1
  %2659 = and i32 %2649, 15
  %2660 = sub nuw nsw i32 20, %2659
  %2661 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv3828
  store i32 %2660, ptr %2661, align 4, !tbaa !112
  %indvars.iv.next3829 = add nuw nsw i64 %indvars.iv3828, 1
  %exitcond3833.not = icmp eq i64 %indvars.iv.next3829, %wide.trip.count3832
  br i1 %exitcond3833.not, label %.preheader2769, label %.lr.ph3142, !llvm.loop !133

._crit_edge3159:                                  ; preds = %.split3153.us, %.preheader2769
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge1840thread-pre-split

2662:                                             ; preds = %.lr.ph3158, %.split3153.us
  %.3014603157 = phi ptr [ %283, %.lr.ph3158 ], [ %2696, %.split3153.us ]
  %.016433156 = phi i32 [ 0, %.lr.ph3158 ], [ %2698, %.split3153.us ]
  %.sroa.02327.793155 = phi ptr [ %2658, %.lr.ph3158 ], [ %.sroa.02327.80, %.split3153.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2663 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793155, i64 1
  %2664 = load i8, ptr %.sroa.02327.793155, align 1, !tbaa !46
  %2665 = zext i8 %2664 to i32
  store i32 %2665, ptr %9, align 4, !tbaa !112
  br i1 %290, label %2666, label %.preheader2768.us.preheader

2666:                                             ; preds = %2662
  %2667 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793155, i64 2
  %2668 = load i8, ptr %2663, align 1, !tbaa !46
  %2669 = zext i8 %2668 to i32
  store i32 %2669, ptr %2647, align 4, !tbaa !112
  br label %.preheader2768.us.preheader

.preheader2768.us.preheader:                      ; preds = %2662, %2666
  %.sroa.02327.80 = phi ptr [ %2667, %2666 ], [ %2663, %2662 ]
  br label %.preheader2768.us

.preheader2768.us:                                ; preds = %.preheader2768.us.preheader, %._crit_edge3147.us
  %.3114613150.us = phi ptr [ %2696, %._crit_edge3147.us ], [ %.3014603157, %.preheader2768.us.preheader ]
  %.016423149.us = phi i32 [ %2697, %._crit_edge3147.us ], [ 4, %.preheader2768.us.preheader ]
  br label %2670

2670:                                             ; preds = %.preheader2768.us, %2670
  %indvars.iv3834 = phi i64 [ 0, %.preheader2768.us ], [ %indvars.iv.next3835, %2670 ]
  %.3214623145.us = phi ptr [ %.3114613150.us, %.preheader2768.us ], [ %2696, %2670 ]
  %2671 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv3834
  %2672 = load i32, ptr %2671, align 4, !tbaa !112
  %2673 = ashr i32 %2672, %.016423149.us
  %2674 = shl i32 %2673, 28
  %2675 = ashr exact i32 %2674, 28
  %2676 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv3834
  %2677 = load i32, ptr %2676, align 4, !tbaa !112
  %2678 = shl i32 %2675, %2677
  %2679 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3834
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 16
  %2681 = load i32, ptr %2680, align 4, !tbaa !4
  %2682 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 %indvars.iv3834
  %2683 = load i32, ptr %2682, align 8, !tbaa !112
  %2684 = mul nsw i32 %2683, %2681
  %2685 = getelementptr inbounds nuw i8, ptr %2679, i64 20
  %2686 = load i32, ptr %2685, align 4, !tbaa !10
  %2687 = getelementptr inbounds nuw i8, ptr %2682, i64 4
  %2688 = load i32, ptr %2687, align 4, !tbaa !112
  %2689 = mul nsw i32 %2688, %2686
  %2690 = add i32 %2684, 128
  %2691 = add i32 %2690, %2678
  %2692 = add i32 %2691, %2689
  %2693 = ashr i32 %2692, 8
  store i32 %2681, ptr %2685, align 4, !tbaa !10
  %2694 = tail call i32 @llvm.smax.i32(i32 %2693, i32 -32768)
  %2695 = tail call i32 @llvm.smin.i32(i32 %2694, i32 32767)
  %.0.i1908.us = trunc nsw i32 %2695 to i16
  store i32 %2695, ptr %2680, align 4, !tbaa !4
  %2696 = getelementptr inbounds nuw i8, ptr %.3214623145.us, i64 2
  store i16 %.0.i1908.us, ptr %.3214623145.us, align 2, !tbaa !58
  %indvars.iv.next3835 = add nuw nsw i64 %indvars.iv3834, 1
  %exitcond3839.not = icmp eq i64 %indvars.iv.next3835, %wide.trip.count3838
  br i1 %exitcond3839.not, label %._crit_edge3147.us, label %2670, !llvm.loop !134

._crit_edge3147.us:                               ; preds = %2670
  %2697 = add nsw i32 %.016423149.us, -4
  %.not4200 = icmp eq i32 %.016423149.us, 0
  br i1 %.not4200, label %.split3153.us, label %.preheader2768.us, !llvm.loop !135

.split3153.us:                                    ; preds = %._crit_edge3147.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2698 = add nuw nsw i32 %.016433156, 1
  %exitcond3840.not = icmp eq i32 %2698, %2645
  br i1 %exitcond3840.not, label %._crit_edge3159, label %2662, !llvm.loop !136

.lr.ph3113:                                       ; preds = %289, %289, %289
  %2699 = icmp eq i32 %294, 69653
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2700 = ptrtoint ptr %25 to i64
  %2701 = shl i32 %21, 2
  %2702 = add i32 %2701, 4
  %wide.trip.count3814 = zext nneg i32 %21 to i64
  br label %2706

.lr.ph3135:                                       ; preds = %bytestream2_get_be32.exit
  %invariant.op = add nsw i64 %24, -2
  %2703 = ptrtoint ptr %25 to i64
  %2704 = sdiv i32 %.01481, 28
  %2705 = icmp sgt i32 %.01481, 27
  %umax3822 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %wide.trip.count3823 = zext nneg i32 %umax3822 to i64
  br label %2723

2706:                                             ; preds = %.lr.ph3113, %bytestream2_get_be32.exit
  %indvars.iv3811 = phi i64 [ 0, %.lr.ph3113 ], [ %indvars.iv.next3812, %bytestream2_get_be32.exit ]
  %.sroa.02327.813110 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3113 ], [ %.sroa.02327.82, %bytestream2_get_be32.exit ]
  %2707 = ptrtoint ptr %.sroa.02327.813110 to i64
  %2708 = sub i64 %2700, %2707
  %2709 = icmp slt i64 %2708, 4
  br i1 %2699, label %2710, label %2715

2710:                                             ; preds = %2706
  br i1 %2709, label %bytestream2_get_be32.exit, label %2711

2711:                                             ; preds = %2710
  %2712 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813110, i64 4
  %2713 = load i32, ptr %.sroa.02327.813110, align 1, !tbaa !46
  %2714 = tail call i32 @llvm.bswap.i32(i32 %2713)
  br label %bytestream2_get_be32.exit

2715:                                             ; preds = %2706
  br i1 %2709, label %bytestream2_get_be32.exit, label %2716

2716:                                             ; preds = %2715
  %2717 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813110, i64 4
  %2718 = load i32, ptr %.sroa.02327.813110, align 1, !tbaa !46
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %2716, %2715, %2711, %2710
  %.sroa.02327.82 = phi ptr [ %2712, %2711 ], [ %25, %2710 ], [ %2717, %2716 ], [ %25, %2715 ]
  %2719 = phi i32 [ %2714, %2711 ], [ 0, %2710 ], [ %2718, %2716 ], [ 0, %2715 ]
  %2720 = add i32 %2702, %2719
  %2721 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv3811
  store i32 %2720, ptr %2721, align 4, !tbaa !112
  %indvars.iv.next3812 = add nuw nsw i64 %indvars.iv3811, 1
  %exitcond3815.not = icmp eq i64 %indvars.iv.next3812, %wide.trip.count3814
  br i1 %exitcond3815.not, label %.lr.ph3135, label %2706, !llvm.loop !137

._crit_edge3136:                                  ; preds = %2825
  %2722 = mul nsw i32 %.11619, 28
  store i32 %2722, ptr %279, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1840thread-pre-split

2723:                                             ; preds = %.lr.ph3135, %2825
  %2724 = phi i32 [ %294, %.lr.ph3135 ], [ %2821, %2825 ]
  %indvars.iv3819 = phi i64 [ 0, %.lr.ph3135 ], [ %indvars.iv.next3820, %2825 ]
  %.016183133 = phi i32 [ 0, %.lr.ph3135 ], [ %.11619, %2825 ]
  %2725 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv3819
  %2726 = load i32, ptr %2725, align 4, !tbaa !112
  %2727 = icmp slt i32 %2726, 0
  %..i1954 = tail call i32 @llvm.smin.i32(i32 %2726, i32 %17)
  %.0.i1955 = select i1 %2727, i32 0, i32 %..i1954
  %2728 = sext i32 %.0.i1955 to i64
  %2729 = getelementptr inbounds i8, ptr %15, i64 %2728
  %2730 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3819
  %2731 = load ptr, ptr %2730, align 8, !tbaa !57
  %2732 = icmp eq i32 %2724, 69652
  br i1 %2732, label %2733, label %2745

2733:                                             ; preds = %2723
  %2734 = icmp slt i64 %invariant.op, %2728
  br i1 %2734, label %bytestream2_get_le16.exit1932, label %2735

2735:                                             ; preds = %2733
  %2736 = getelementptr inbounds nuw i8, ptr %2729, i64 2
  %2737 = load i16, ptr %2729, align 1, !tbaa !46
  %2738 = sext i16 %2737 to i32
  %.pre4087 = ptrtoint ptr %2736 to i64
  br label %bytestream2_get_le16.exit1932

bytestream2_get_le16.exit1932:                    ; preds = %2733, %2735
  %.pre-phi4088 = phi i64 [ %2703, %2733 ], [ %.pre4087, %2735 ]
  %.sroa.02327.147 = phi ptr [ %25, %2733 ], [ %2736, %2735 ]
  %.0.i1931 = phi i32 [ 0, %2733 ], [ %2738, %2735 ]
  %2739 = sub i64 %2703, %.pre-phi4088
  %2740 = icmp slt i64 %2739, 2
  br i1 %2740, label %bytestream2_get_le16.exit1934, label %2741

2741:                                             ; preds = %bytestream2_get_le16.exit1932
  %2742 = getelementptr inbounds nuw i8, ptr %.sroa.02327.147, i64 2
  %2743 = load i16, ptr %.sroa.02327.147, align 1, !tbaa !46
  %2744 = sext i16 %2743 to i32
  br label %bytestream2_get_le16.exit1934

2745:                                             ; preds = %2723
  %2746 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3819
  %2747 = load i32, ptr %2746, align 4, !tbaa !56
  %2748 = getelementptr inbounds nuw i8, ptr %2746, i64 12
  %2749 = load i32, ptr %2748, align 4, !tbaa !138
  br label %bytestream2_get_le16.exit1934

bytestream2_get_le16.exit1934:                    ; preds = %2741, %bytestream2_get_le16.exit1932, %2745
  %.sroa.02327.83 = phi ptr [ %2729, %2745 ], [ %2742, %2741 ], [ %25, %bytestream2_get_le16.exit1932 ]
  %.01632 = phi i32 [ %2749, %2745 ], [ %2744, %2741 ], [ 0, %bytestream2_get_le16.exit1932 ]
  %.01628 = phi i32 [ %2747, %2745 ], [ %.0.i1931, %2741 ], [ %.0.i1931, %bytestream2_get_le16.exit1932 ]
  br i1 %2705, label %.lr.ph3128, label %._crit_edge3129

.lr.ph3128:                                       ; preds = %bytestream2_get_le16.exit1934, %.loopexit2770
  %.016153127 = phi i32 [ %2816, %.loopexit2770 ], [ 0, %bytestream2_get_le16.exit1934 ]
  %.016203126 = phi ptr [ %.21622, %.loopexit2770 ], [ %2731, %bytestream2_get_le16.exit1934 ]
  %.116293125 = phi i32 [ %.21630, %.loopexit2770 ], [ %.01628, %bytestream2_get_le16.exit1934 ]
  %.116333124 = phi i32 [ %.21634, %.loopexit2770 ], [ %.01632, %bytestream2_get_le16.exit1934 ]
  %.sroa.02327.843123 = phi ptr [ %.sroa.02327.86, %.loopexit2770 ], [ %.sroa.02327.83, %bytestream2_get_le16.exit1934 ]
  %2750 = ptrtoint ptr %.sroa.02327.843123 to i64
  %2751 = sub i64 %2703, %2750
  %2752 = icmp slt i64 %2751, 1
  br i1 %2752, label %bytestream2_get_byte.exit1937.thread, label %bytestream2_get_byte.exit1937

bytestream2_get_byte.exit1937:                    ; preds = %.lr.ph3128
  %2753 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843123, i64 1
  %2754 = load i8, ptr %.sroa.02327.843123, align 1, !tbaa !46
  %2755 = zext i8 %2754 to i32
  %2756 = icmp eq i8 %2754, -18
  br i1 %2756, label %2757, label %bytestream2_get_byte.exit1937.thread

2757:                                             ; preds = %bytestream2_get_byte.exit1937
  %2758 = ptrtoint ptr %2753 to i64
  %2759 = sub i64 %2703, %2758
  %2760 = icmp slt i64 %2759, 2
  br i1 %2760, label %bytestream2_get_be16.exit, label %2761

2761:                                             ; preds = %2757
  %2762 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843123, i64 3
  %2763 = load i16, ptr %2753, align 1, !tbaa !46
  %2764 = tail call i16 @llvm.bswap.i16(i16 %2763)
  %2765 = sext i16 %2764 to i32
  %.pre4089 = ptrtoint ptr %2762 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %2757, %2761
  %.pre-phi4090 = phi i64 [ %2703, %2757 ], [ %.pre4089, %2761 ]
  %.sroa.02327.154 = phi ptr [ %25, %2757 ], [ %2762, %2761 ]
  %.0.i1942 = phi i32 [ 0, %2757 ], [ %2765, %2761 ]
  %2766 = sub i64 %2703, %.pre-phi4090
  %2767 = icmp slt i64 %2766, 2
  br i1 %2767, label %bytestream2_get_be16.exit1944, label %2768

2768:                                             ; preds = %bytestream2_get_be16.exit
  %2769 = getelementptr inbounds nuw i8, ptr %.sroa.02327.154, i64 2
  %2770 = load i16, ptr %.sroa.02327.154, align 1, !tbaa !46
  %2771 = tail call i16 @llvm.bswap.i16(i16 %2770)
  %2772 = sext i16 %2771 to i32
  br label %bytestream2_get_be16.exit1944

bytestream2_get_be16.exit1944:                    ; preds = %bytestream2_get_be16.exit, %2768
  %.sroa.02327.155 = phi ptr [ %2769, %2768 ], [ %25, %bytestream2_get_be16.exit ]
  %.0.i1943 = phi i32 [ %2772, %2768 ], [ 0, %bytestream2_get_be16.exit ]
  br label %2773

2773:                                             ; preds = %bytestream2_get_be16.exit1944, %bytestream2_get_be16.exit1946
  %.016123116 = phi i32 [ 0, %bytestream2_get_be16.exit1944 ], [ %2782, %bytestream2_get_be16.exit1946 ]
  %.116213115 = phi ptr [ %.016203126, %bytestream2_get_be16.exit1944 ], [ %2781, %bytestream2_get_be16.exit1946 ]
  %.sroa.02327.853114 = phi ptr [ %.sroa.02327.155, %bytestream2_get_be16.exit1944 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %2774 = ptrtoint ptr %.sroa.02327.853114 to i64
  %2775 = sub i64 %2703, %2774
  %2776 = icmp slt i64 %2775, 2
  br i1 %2776, label %bytestream2_get_be16.exit1946, label %2777

2777:                                             ; preds = %2773
  %2778 = getelementptr inbounds nuw i8, ptr %.sroa.02327.853114, i64 2
  %2779 = load i16, ptr %.sroa.02327.853114, align 1, !tbaa !46
  %2780 = tail call i16 @llvm.bswap.i16(i16 %2779)
  br label %bytestream2_get_be16.exit1946

bytestream2_get_be16.exit1946:                    ; preds = %2773, %2777
  %.sroa.02327.156 = phi ptr [ %2778, %2777 ], [ %25, %2773 ]
  %.0.i1945 = phi i16 [ %2780, %2777 ], [ 0, %2773 ]
  %2781 = getelementptr inbounds nuw i8, ptr %.116213115, i64 2
  store i16 %.0.i1945, ptr %.116213115, align 2, !tbaa !58
  %2782 = add nuw nsw i32 %.016123116, 1
  %exitcond3816.not = icmp eq i32 %2782, 28
  br i1 %exitcond3816.not, label %.loopexit2770, label %2773, !llvm.loop !139

bytestream2_get_byte.exit1937.thread:             ; preds = %.lr.ph3128, %bytestream2_get_byte.exit1937
  %.0.i19362621 = phi i32 [ %2755, %bytestream2_get_byte.exit1937 ], [ 0, %.lr.ph3128 ]
  %.sroa.02327.1502620 = phi ptr [ %2753, %bytestream2_get_byte.exit1937 ], [ %25, %.lr.ph3128 ]
  %2783 = lshr i32 %.0.i19362621, 4
  %2784 = zext nneg i32 %2783 to i64
  %2785 = getelementptr inbounds nuw i16, ptr @ea_adpcm_table, i64 %2784
  %2786 = load i16, ptr %2785, align 2, !tbaa !58
  %2787 = sext i16 %2786 to i32
  %2788 = getelementptr inbounds nuw i8, ptr %2785, i64 8
  %2789 = load i16, ptr %2788, align 2, !tbaa !58
  %2790 = sext i16 %2789 to i32
  %2791 = and i32 %.0.i19362621, 15
  %2792 = sub nuw nsw i32 20, %2791
  br label %2793

2793:                                             ; preds = %bytestream2_get_byte.exit1937.thread, %2806
  %.016113122 = phi i32 [ 0, %bytestream2_get_byte.exit1937.thread ], [ %2815, %2806 ]
  %.016133121 = phi i32 [ %.0.i19362621, %bytestream2_get_byte.exit1937.thread ], [ %.11614, %2806 ]
  %.316233120 = phi ptr [ %.016203126, %bytestream2_get_byte.exit1937.thread ], [ %2814, %2806 ]
  %.316313119 = phi i32 [ %.116293125, %bytestream2_get_byte.exit1937.thread ], [ %2813, %2806 ]
  %.316353118 = phi i32 [ %.116333124, %bytestream2_get_byte.exit1937.thread ], [ %.316313119, %2806 ]
  %.sroa.02327.873117 = phi ptr [ %.sroa.02327.1502620, %bytestream2_get_byte.exit1937.thread ], [ %.sroa.02327.88, %2806 ]
  %2794 = and i32 %.016113122, 1
  %.not1793 = icmp eq i32 %2794, 0
  br i1 %.not1793, label %2797, label %2795

2795:                                             ; preds = %2793
  %2796 = shl i32 %.016133121, 28
  br label %2806

2797:                                             ; preds = %2793
  %2798 = ptrtoint ptr %.sroa.02327.873117 to i64
  %2799 = sub i64 %2703, %2798
  %2800 = icmp slt i64 %2799, 1
  br i1 %2800, label %bytestream2_get_byte.exit1939, label %2801

2801:                                             ; preds = %2797
  %2802 = getelementptr inbounds nuw i8, ptr %.sroa.02327.873117, i64 1
  %2803 = load i8, ptr %.sroa.02327.873117, align 1, !tbaa !46
  %2804 = zext i8 %2803 to i32
  br label %bytestream2_get_byte.exit1939

bytestream2_get_byte.exit1939:                    ; preds = %2797, %2801
  %.sroa.02327.151 = phi ptr [ %2802, %2801 ], [ %25, %2797 ]
  %.0.i1938 = phi i32 [ %2804, %2801 ], [ 0, %2797 ]
  %2805 = shl nuw i32 %.0.i1938, 24
  br label %2806

2806:                                             ; preds = %bytestream2_get_byte.exit1939, %2795
  %.sroa.02327.88 = phi ptr [ %.sroa.02327.151, %bytestream2_get_byte.exit1939 ], [ %.sroa.02327.873117, %2795 ]
  %.pn.in = phi i32 [ %2805, %bytestream2_get_byte.exit1939 ], [ %2796, %2795 ]
  %.11614 = phi i32 [ %.0.i1938, %bytestream2_get_byte.exit1939 ], [ %.016133121, %2795 ]
  %.pn = ashr i32 %.pn.in, 28
  %.01627 = shl nsw i32 %.pn, %2792
  %2807 = mul nsw i32 %.316313119, %2787
  %2808 = mul nsw i32 %.316353118, %2790
  %2809 = add nsw i32 %2807, %2808
  %2810 = add nsw i32 %2809, %.01627
  %2811 = ashr i32 %2810, 8
  %2812 = tail call i32 @llvm.smax.i32(i32 %2811, i32 -32768)
  %2813 = tail call i32 @llvm.smin.i32(i32 %2812, i32 32767)
  %.0.i1906 = trunc nsw i32 %2813 to i16
  %2814 = getelementptr inbounds nuw i8, ptr %.316233120, i64 2
  store i16 %.0.i1906, ptr %.316233120, align 2, !tbaa !58
  %2815 = add nuw nsw i32 %.016113122, 1
  %exitcond3817.not = icmp eq i32 %2815, 28
  br i1 %exitcond3817.not, label %.loopexit2770, label %2793, !llvm.loop !140

.loopexit2770:                                    ; preds = %bytestream2_get_be16.exit1946, %2806
  %.sroa.02327.86 = phi ptr [ %.sroa.02327.88, %2806 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %.21634 = phi i32 [ %.316313119, %2806 ], [ %.0.i1943, %bytestream2_get_be16.exit1946 ]
  %.21630 = phi i32 [ %2813, %2806 ], [ %.0.i1942, %bytestream2_get_be16.exit1946 ]
  %.21622 = phi ptr [ %2814, %2806 ], [ %2781, %bytestream2_get_be16.exit1946 ]
  %2816 = add nuw nsw i32 %.016153127, 1
  %exitcond3818.not = icmp eq i32 %2816, %2704
  br i1 %exitcond3818.not, label %._crit_edge3129, label %.lr.ph3128, !llvm.loop !141

._crit_edge3129:                                  ; preds = %.loopexit2770, %bytestream2_get_le16.exit1934
  %.11633.lcssa = phi i32 [ %.01632, %bytestream2_get_le16.exit1934 ], [ %.21634, %.loopexit2770 ]
  %.11629.lcssa = phi i32 [ %.01628, %bytestream2_get_le16.exit1934 ], [ %.21630, %.loopexit2770 ]
  %.01615.lcssa = phi i32 [ 0, %bytestream2_get_le16.exit1934 ], [ %2704, %.loopexit2770 ]
  %.not1790 = icmp eq i32 %.016183133, 0
  br i1 %.not1790, label %2820, label %2817

2817:                                             ; preds = %._crit_edge3129
  %.not1791 = icmp eq i32 %.016183133, %.01615.lcssa
  br i1 %.not1791, label %2820, label %2818

2818:                                             ; preds = %2817
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.105) #13
  %2819 = tail call i32 @llvm.smax.i32(i32 %.016183133, i32 %.01615.lcssa)
  %.pre4077 = load ptr, ptr %28, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre4077, i64 20
  %.pre4083 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %2820

2820:                                             ; preds = %._crit_edge3129, %2817, %2818
  %2821 = phi i32 [ %.pre4083, %2818 ], [ %2724, %2817 ], [ %2724, %._crit_edge3129 ]
  %.11619 = phi i32 [ %2819, %2818 ], [ %.016183133, %2817 ], [ %.01615.lcssa, %._crit_edge3129 ]
  %.not1792 = icmp eq i32 %2821, 69652
  br i1 %.not1792, label %2825, label %2822

2822:                                             ; preds = %2820
  %2823 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3819
  store i32 %.11629.lcssa, ptr %2823, align 4, !tbaa !56
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 12
  store i32 %.11633.lcssa, ptr %2824, align 4, !tbaa !138
  br label %2825

2825:                                             ; preds = %2822, %2820
  %indvars.iv.next3820 = add nuw nsw i64 %indvars.iv3819, 1
  %exitcond3824.not = icmp eq i64 %indvars.iv.next3820, %wide.trip.count3823
  br i1 %exitcond3824.not, label %._crit_edge3136, label %2723, !llvm.loop !142

2826:                                             ; preds = %.lr.ph3108, %2846
  %indvars.iv3805 = phi i64 [ 0, %.lr.ph3108 ], [ %indvars.iv.next3806, %2846 ]
  %.sroa.02327.893106 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3108 ], [ %2851, %2846 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2827 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3805
  %2828 = load ptr, ptr %2827, align 8, !tbaa !57
  br label %.critedge4587

.critedge4587:                                    ; preds = %2826, %.critedge4587
  %indvars.iv3794 = phi i64 [ 0, %2826 ], [ %indvars.iv.next3795, %.critedge4587 ]
  %.016083099 = phi ptr [ %2828, %2826 ], [ %2845, %.critedge4587 ]
  %.sroa.02327.903098 = phi ptr [ %.sroa.02327.893106, %2826 ], [ %2838, %.critedge4587 ]
  %2829 = load i16, ptr %.sroa.02327.903098, align 1, !tbaa !46
  %2830 = and i16 %2829, 15
  %invariant.gep = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv3794
  %2831 = zext nneg i16 %2830 to i64
  %invariant.gep4410 = getelementptr inbounds nuw i16, ptr @ea_adpcm_table, i64 %2831
  %2832 = load i16, ptr %invariant.gep4410, align 2, !tbaa !58
  %2833 = sext i16 %2832 to i32
  store i32 %2833, ptr %invariant.gep, align 4, !tbaa !112
  %gep4411.c = getelementptr inbounds nuw i8, ptr %invariant.gep4410, i64 8
  %2834 = load i16, ptr %gep4411.c, align 2, !tbaa !58
  %2835 = sext i16 %2834 to i32
  %gep.c = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 16
  store i32 %2835, ptr %gep.c, align 4, !tbaa !112
  %2836 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903098, i64 2
  %2837 = and i16 %2829, -16
  store i16 %2837, ptr %.016083099, align 2, !tbaa !58
  %2838 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903098, i64 4
  %2839 = load i16, ptr %2836, align 1, !tbaa !46
  %2840 = and i16 %2839, 15
  %narrow = sub nuw nsw i16 20, %2840
  %2841 = zext nneg i16 %narrow to i32
  %2842 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv3794
  store i32 %2841, ptr %2842, align 4, !tbaa !112
  %2843 = and i16 %2839, -16
  %2844 = getelementptr inbounds nuw i8, ptr %.016083099, i64 2
  store i16 %2843, ptr %2844, align 2, !tbaa !58
  %indvars.iv.next3795 = add nuw nsw i64 %indvars.iv3794, 1
  %2845 = getelementptr inbounds nuw i8, ptr %.016083099, i64 64
  %exitcond3797.not = icmp eq i64 %indvars.iv.next3795, 4
  br i1 %exitcond3797.not, label %.preheader2773, label %.critedge4587, !llvm.loop !143

2846:                                             ; preds = %2848
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next3806 = add nuw nsw i64 %indvars.iv3805, 1
  %exitcond3810.not = icmp eq i64 %indvars.iv.next3806, %wide.trip.count3809
  br i1 %exitcond3810.not, label %.critedge1840thread-pre-split, label %2826, !llvm.loop !144

.preheader2773:                                   ; preds = %.critedge4587, %2848
  %indvars.iv3802 = phi i64 [ %indvars.iv.next3803, %2848 ], [ 2, %.critedge4587 ]
  %.sroa.02327.913104 = phi ptr [ %2851, %2848 ], [ %2838, %.critedge4587 ]
  %2847 = getelementptr inbounds nuw i16, ptr %2828, i64 %indvars.iv3802
  br label %2850

2848:                                             ; preds = %2850
  %indvars.iv.next3803 = add nuw nsw i64 %indvars.iv3802, 2
  %2849 = icmp samesign ult i64 %indvars.iv3802, 30
  br i1 %2849, label %.preheader2773, label %2846, !llvm.loop !145

2850:                                             ; preds = %.preheader2773, %2850
  %indvars.iv3798 = phi i64 [ 0, %.preheader2773 ], [ %indvars.iv.next3799, %2850 ]
  %.116093102 = phi ptr [ %2847, %.preheader2773 ], [ %2889, %2850 ]
  %.sroa.02327.923101 = phi ptr [ %.sroa.02327.913104, %.preheader2773 ], [ %2851, %2850 ]
  %2851 = getelementptr inbounds nuw i8, ptr %.sroa.02327.923101, i64 1
  %2852 = load i8, ptr %.sroa.02327.923101, align 1, !tbaa !46
  %2853 = zext i8 %2852 to i32
  %2854 = shl nuw i32 %2853, 24
  %2855 = ashr i32 %2854, 28
  %2856 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv3798
  %2857 = load i32, ptr %2856, align 4, !tbaa !112
  %2858 = shl i32 %2855, %2857
  %2859 = getelementptr inbounds i8, ptr %.116093102, i64 -2
  %2860 = load i16, ptr %2859, align 2, !tbaa !58
  %2861 = sext i16 %2860 to i32
  %2862 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv3798
  %2863 = load i32, ptr %2862, align 4, !tbaa !112
  %2864 = mul nsw i32 %2863, %2861
  %2865 = getelementptr inbounds i8, ptr %.116093102, i64 -4
  %2866 = load i16, ptr %2865, align 2, !tbaa !58
  %2867 = sext i16 %2866 to i32
  %2868 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv3798
  %2869 = load i32, ptr %2868, align 4, !tbaa !112
  %2870 = mul nsw i32 %2869, %2867
  %2871 = add i32 %2864, 128
  %2872 = add i32 %2871, %2858
  %2873 = add i32 %2872, %2870
  %2874 = ashr i32 %2873, 8
  %2875 = tail call i32 @llvm.smax.i32(i32 %2874, i32 -32768)
  %2876 = tail call i32 @llvm.smin.i32(i32 %2875, i32 32767)
  %.0.i1904 = trunc nsw i32 %2876 to i16
  store i16 %.0.i1904, ptr %.116093102, align 2, !tbaa !58
  %2877 = shl i32 %2853, 28
  %2878 = ashr exact i32 %2877, 28
  %2879 = shl i32 %2878, %2857
  %2880 = mul nsw i32 %2876, %2863
  %2881 = mul nsw i32 %2869, %2861
  %2882 = add i32 %2879, 128
  %2883 = add i32 %2882, %2881
  %2884 = add i32 %2883, %2880
  %2885 = ashr i32 %2884, 8
  %2886 = tail call i32 @llvm.smax.i32(i32 %2885, i32 -32768)
  %2887 = tail call i32 @llvm.smin.i32(i32 %2886, i32 32767)
  %.0.i1902 = trunc nsw i32 %2887 to i16
  %2888 = getelementptr inbounds nuw i8, ptr %.116093102, i64 2
  store i16 %.0.i1902, ptr %2888, align 2, !tbaa !58
  %indvars.iv.next3799 = add nuw nsw i64 %indvars.iv3798, 1
  %2889 = getelementptr inbounds nuw i8, ptr %.116093102, i64 64
  %exitcond3801.not = icmp eq i64 %indvars.iv.next3799, 4
  br i1 %exitcond3801.not, label %2848, label %2850, !llvm.loop !146

.lr.ph3090:                                       ; preds = %.lr.ph3090.preheader, %.critedge1884
  %indvars.iv3785 = phi i64 [ 0, %.lr.ph3090.preheader ], [ %indvars.iv.next3786, %.critedge1884 ]
  %.sroa.02327.933088 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3090.preheader ], [ %2901, %.critedge1884 ]
  %2890 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3785
  %2891 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933088, i64 2
  %2892 = load i16, ptr %.sroa.02327.933088, align 1, !tbaa !46
  %2893 = sext i16 %2892 to i32
  store i32 %2893, ptr %2890, align 4, !tbaa !56
  %2894 = load i16, ptr %2891, align 1, !tbaa !46
  %2895 = and i16 %2894, 255
  %2896 = getelementptr inbounds nuw i8, ptr %2890, i64 4
  store i16 %2895, ptr %2896, align 4, !tbaa !47
  %2897 = icmp samesign ult i16 %2895, 89
  br i1 %2897, label %.critedge1884, label %2898

2898:                                             ; preds = %.lr.ph3090
  %2899 = trunc nuw nsw i64 %indvars.iv3785 to i32
  %2900 = zext nneg i16 %2895 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2899, i32 noundef %2900) #13
  br label %.critedge1882

.critedge1884:                                    ; preds = %.lr.ph3090
  %2901 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933088, i64 4
  %indvars.iv.next3786 = add nuw nsw i64 %indvars.iv3785, 1
  %exitcond3790.not = icmp eq i64 %indvars.iv.next3786, %wide.trip.count3789
  br i1 %exitcond3790.not, label %.critedge1886, label %.lr.ph3090, !llvm.loop !147

.critedge1886:                                    ; preds = %.critedge1884
  %not.1789 = xor i1 %290, true
  %2902 = zext i1 %not.1789 to i32
  %2903 = ashr i32 %.01481, %2902
  %2904 = icmp sgt i32 %2903, 0
  br i1 %2904, label %.lr.ph3095, label %.critedge1840thread-pre-split

.lr.ph3095:                                       ; preds = %.critedge1886
  %2905 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2906 = zext i1 %290 to i64
  %2907 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %2906
  %2908 = getelementptr inbounds nuw i8, ptr %2907, i64 4
  br label %2909

2909:                                             ; preds = %.lr.ph3095, %2909
  %.3314633094 = phi ptr [ %283, %.lr.ph3095 ], [ %2964, %2909 ]
  %.015983093 = phi i32 [ %2903, %.lr.ph3095 ], [ %2965, %2909 ]
  %.sroa.02327.953092 = phi ptr [ %2901, %.lr.ph3095 ], [ %2910, %2909 ]
  %2910 = getelementptr inbounds nuw i8, ptr %.sroa.02327.953092, i64 1
  %2911 = load i8, ptr %.sroa.02327.953092, align 1, !tbaa !46
  %2912 = and i8 %2911, 15
  %2913 = load i16, ptr %2905, align 4, !tbaa !47
  %2914 = sext i16 %2913 to i64
  %2915 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2914
  %2916 = load i16, ptr %2915, align 2, !tbaa !58
  %2917 = sext i16 %2916 to i32
  %2918 = zext nneg i8 %2912 to i64
  %2919 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2918
  %2920 = load i8, ptr %2919, align 1, !tbaa !46
  %2921 = shl nuw nsw i8 %2912, 1
  %2922 = and i8 %2921, 14
  %2923 = or disjoint i8 %2922, 1
  %2924 = zext nneg i8 %2923 to i32
  %2925 = mul nsw i32 %2924, %2917
  %2926 = ashr i32 %2925, 3
  %2927 = load i32, ptr %19, align 4, !tbaa !56
  %2928 = and i8 %2911, 8
  %.not.i2181 = icmp eq i8 %2928, 0
  %2929 = sub nsw i32 0, %2926
  %.0.p.i2182 = select i1 %.not.i2181, i32 %2926, i32 %2929
  %.0.i2183 = add i32 %.0.p.i2182, %2927
  %2930 = sext i16 %2913 to i32
  %2931 = sext i8 %2920 to i32
  %2932 = add nsw i32 %2931, %2930
  %2933 = tail call i32 @llvm.smax.i32(i32 %2932, i32 0)
  %2934 = tail call i32 @llvm.umin.i32(i32 %2933, i32 88)
  %2935 = tail call i32 @llvm.smax.i32(i32 %.0.i2183, i32 -32768)
  %2936 = tail call i32 @llvm.smin.i32(i32 %2935, i32 32767)
  %.0.i.i2184 = trunc nsw i32 %2936 to i16
  store i32 %2936, ptr %19, align 4, !tbaa !56
  %2937 = trunc nuw nsw i32 %2934 to i16
  store i16 %2937, ptr %2905, align 4, !tbaa !47
  %2938 = getelementptr inbounds nuw i8, ptr %.3314633094, i64 2
  store i16 %.0.i.i2184, ptr %.3314633094, align 2, !tbaa !58
  %2939 = lshr i8 %2911, 4
  %2940 = load i16, ptr %2908, align 4, !tbaa !47
  %2941 = sext i16 %2940 to i64
  %2942 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2941
  %2943 = load i16, ptr %2942, align 2, !tbaa !58
  %2944 = sext i16 %2943 to i32
  %2945 = zext nneg i8 %2939 to i64
  %2946 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2945
  %2947 = load i8, ptr %2946, align 1, !tbaa !46
  %2948 = shl nuw nsw i8 %2939, 1
  %2949 = and i8 %2948, 14
  %2950 = or disjoint i8 %2949, 1
  %2951 = zext nneg i8 %2950 to i32
  %2952 = mul nsw i32 %2944, %2951
  %2953 = ashr i32 %2952, 3
  %2954 = load i32, ptr %2907, align 4, !tbaa !56
  %2955 = sub nsw i32 0, %2953
  %.not.i21852682 = icmp slt i8 %2911, 0
  %.0.p.i2186 = select i1 %.not.i21852682, i32 %2955, i32 %2953
  %.0.i2187 = add i32 %.0.p.i2186, %2954
  %2956 = sext i16 %2940 to i32
  %2957 = sext i8 %2947 to i32
  %2958 = add nsw i32 %2957, %2956
  %2959 = tail call i32 @llvm.smax.i32(i32 %2958, i32 0)
  %2960 = tail call i32 @llvm.umin.i32(i32 %2959, i32 88)
  %2961 = tail call i32 @llvm.smax.i32(i32 %.0.i2187, i32 -32768)
  %2962 = tail call i32 @llvm.smin.i32(i32 %2961, i32 32767)
  %.0.i.i2188 = trunc nsw i32 %2962 to i16
  store i32 %2962, ptr %2907, align 4, !tbaa !56
  %2963 = trunc nuw nsw i32 %2960 to i16
  store i16 %2963, ptr %2908, align 4, !tbaa !47
  %2964 = getelementptr inbounds nuw i8, ptr %.3314633094, i64 4
  store i16 %.0.i.i2188, ptr %2938, align 2, !tbaa !58
  %2965 = add nsw i32 %.015983093, -1
  %2966 = icmp samesign ugt i32 %.015983093, 1
  br i1 %2966, label %2909, label %.critedge1840thread-pre-split, !llvm.loop !148

2967:                                             ; preds = %289
  %2968 = icmp eq i32 %21, 1
  br i1 %2968, label %2970, label %2969

2969:                                             ; preds = %2967
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 1923) #13
  tail call void @abort() #14
  unreachable

2970:                                             ; preds = %2967
  %2971 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %2972 = load i16, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %2973 = sext i16 %2972 to i32
  store i32 %2973, ptr %19, align 4, !tbaa !56
  %2974 = load i8, ptr %2971, align 1, !tbaa !46
  %2975 = zext i8 %2974 to i16
  %2976 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %2975, ptr %2976, align 4, !tbaa !47
  %2977 = icmp ugt i8 %2974, 88
  br i1 %2977, label %2978, label %2980

2978:                                             ; preds = %2970
  %2979 = zext i8 %2974 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %2979) #13
  br label %.critedge1882

2980:                                             ; preds = %2970
  %2981 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %2982 = ashr i32 %.01481, 1
  %2983 = icmp sgt i32 %2982, 0
  br i1 %2983, label %.lr.ph3082, label %._crit_edge3083

._crit_edge3083:                                  ; preds = %.lr.ph3082, %2980
  %.sroa.02327.96.lcssa = phi ptr [ %2981, %2980 ], [ %2986, %.lr.ph3082 ]
  %.341464.lcssa = phi ptr [ %283, %2980 ], [ %3038, %.lr.ph3082 ]
  %2984 = and i32 %.01481, 1
  %.not1786 = icmp eq i32 %2984, 0
  br i1 %.not1786, label %.critedge1840thread-pre-split, label %3041

.lr.ph3082:                                       ; preds = %2980, %.lr.ph3082
  %2985 = phi i32 [ %3036, %.lr.ph3082 ], [ %2973, %2980 ]
  %.3414643080 = phi ptr [ %3038, %.lr.ph3082 ], [ %283, %2980 ]
  %.015973079 = phi i32 [ %3039, %.lr.ph3082 ], [ %2982, %2980 ]
  %.sroa.02327.963078 = phi ptr [ %2986, %.lr.ph3082 ], [ %2981, %2980 ]
  %2986 = getelementptr inbounds nuw i8, ptr %.sroa.02327.963078, i64 1
  %2987 = load i8, ptr %.sroa.02327.963078, align 1, !tbaa !46
  %2988 = lshr i8 %2987, 4
  %2989 = load i16, ptr %2976, align 4, !tbaa !47
  %2990 = sext i16 %2989 to i64
  %2991 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %2990
  %2992 = load i16, ptr %2991, align 2, !tbaa !58
  %2993 = sext i16 %2992 to i32
  %2994 = zext nneg i8 %2988 to i64
  %2995 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2994
  %2996 = load i8, ptr %2995, align 1, !tbaa !46
  %2997 = shl nuw nsw i8 %2988, 1
  %2998 = and i8 %2997, 14
  %2999 = or disjoint i8 %2998, 1
  %3000 = zext nneg i8 %2999 to i32
  %3001 = mul nsw i32 %3000, %2993
  %3002 = ashr i32 %3001, 3
  %3003 = sub nsw i32 0, %3002
  %.not.i21892681 = icmp slt i8 %2987, 0
  %.0.p.i2190 = select i1 %.not.i21892681, i32 %3003, i32 %3002
  %.0.i2191 = add nsw i32 %.0.p.i2190, %2985
  %3004 = sext i16 %2989 to i32
  %3005 = sext i8 %2996 to i32
  %3006 = add nsw i32 %3005, %3004
  %3007 = tail call i32 @llvm.smax.i32(i32 %3006, i32 0)
  %3008 = tail call i32 @llvm.umin.i32(i32 %3007, i32 88)
  %3009 = tail call i32 @llvm.smax.i32(i32 %.0.i2191, i32 -32768)
  %3010 = tail call i32 @llvm.smin.i32(i32 %3009, i32 32767)
  %.0.i.i2192 = trunc nsw i32 %3010 to i16
  %3011 = trunc nuw nsw i32 %3008 to i16
  store i16 %3011, ptr %2976, align 4, !tbaa !47
  %3012 = getelementptr inbounds nuw i8, ptr %.3414643080, i64 2
  store i16 %.0.i.i2192, ptr %.3414643080, align 2, !tbaa !58
  %3013 = and i8 %2987, 15
  %3014 = load i16, ptr %2976, align 4, !tbaa !47
  %3015 = sext i16 %3014 to i64
  %3016 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %3015
  %3017 = load i16, ptr %3016, align 2, !tbaa !58
  %3018 = sext i16 %3017 to i32
  %3019 = zext nneg i8 %3013 to i64
  %3020 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %3019
  %3021 = load i8, ptr %3020, align 1, !tbaa !46
  %3022 = shl nuw nsw i8 %3013, 1
  %3023 = and i8 %3022, 14
  %3024 = or disjoint i8 %3023, 1
  %3025 = zext nneg i8 %3024 to i32
  %3026 = mul nsw i32 %3018, %3025
  %3027 = ashr i32 %3026, 3
  %3028 = and i8 %2987, 8
  %.not.i2193 = icmp eq i8 %3028, 0
  %3029 = sub nsw i32 0, %3027
  %.0.p.i2194 = select i1 %.not.i2193, i32 %3027, i32 %3029
  %.0.i2195 = add nsw i32 %.0.p.i2194, %3010
  %3030 = sext i16 %3014 to i32
  %3031 = sext i8 %3021 to i32
  %3032 = add nsw i32 %3031, %3030
  %3033 = tail call i32 @llvm.smax.i32(i32 %3032, i32 0)
  %3034 = tail call i32 @llvm.umin.i32(i32 %3033, i32 88)
  %3035 = tail call i32 @llvm.smax.i32(i32 %.0.i2195, i32 -32768)
  %3036 = tail call i32 @llvm.smin.i32(i32 %3035, i32 32767)
  %.0.i.i2196 = trunc nsw i32 %3036 to i16
  store i32 %3036, ptr %19, align 4, !tbaa !56
  %3037 = trunc nuw nsw i32 %3034 to i16
  store i16 %3037, ptr %2976, align 4, !tbaa !47
  %3038 = getelementptr inbounds nuw i8, ptr %.3414643080, i64 4
  store i16 %.0.i.i2196, ptr %3012, align 2, !tbaa !58
  %3039 = add nsw i32 %.015973079, -1
  %3040 = icmp samesign ugt i32 %.015973079, 1
  br i1 %3040, label %.lr.ph3082, label %._crit_edge3083, !llvm.loop !149

3041:                                             ; preds = %._crit_edge3083
  %3042 = getelementptr inbounds nuw i8, ptr %.sroa.02327.96.lcssa, i64 1
  %3043 = load i8, ptr %.sroa.02327.96.lcssa, align 1, !tbaa !46
  %3044 = lshr i8 %3043, 4
  %3045 = tail call fastcc signext i16 @adpcm_ima_expand_nibble(ptr noundef nonnull %19, i8 noundef signext %3044, i32 noundef 3)
  store i16 %3045, ptr %.341464.lcssa, align 2, !tbaa !58
  %3046 = and i8 %3043, 15
  %.not1787 = icmp eq i8 %3046, 0
  br i1 %.not1787, label %.critedge1840thread-pre-split, label %3047

3047:                                             ; preds = %3041
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.110) #13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.111) #13
  br label %.critedge1840thread-pre-split

.lr.ph3071:                                       ; preds = %.lr.ph3071.preheader, %3059
  %indvars.iv3779 = phi i64 [ 0, %.lr.ph3071.preheader ], [ %indvars.iv.next3780, %3059 ]
  %.sroa.02327.973069 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3071.preheader ], [ %3060, %3059 ]
  %3048 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973069, i64 2
  %3049 = load i16, ptr %.sroa.02327.973069, align 1, !tbaa !46
  %3050 = tail call i16 @llvm.bswap.i16(i16 %3049)
  %3051 = sext i16 %3050 to i32
  %3052 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3779
  store i32 %3051, ptr %3052, align 4, !tbaa !56
  %3053 = load i8, ptr %3048, align 1, !tbaa !46
  %3054 = zext i8 %3053 to i16
  %3055 = getelementptr inbounds nuw i8, ptr %3052, i64 4
  store i16 %3054, ptr %3055, align 4, !tbaa !47
  %3056 = icmp ugt i8 %3053, 88
  br i1 %3056, label %3057, label %3059

3057:                                             ; preds = %.lr.ph3071
  %3058 = zext i8 %3053 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %3058) #13
  br label %.critedge1882

3059:                                             ; preds = %.lr.ph3071
  %3060 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973069, i64 4
  %indvars.iv.next3780 = add nuw nsw i64 %indvars.iv3779, 1
  %exitcond3784.not = icmp eq i64 %indvars.iv.next3780, %wide.trip.count3783
  br i1 %exitcond3784.not, label %.critedge1888, label %.lr.ph3071, !llvm.loop !150

.critedge1888:                                    ; preds = %3059
  %not.1785 = xor i1 %290, true
  %3061 = zext i1 %not.1785 to i32
  %3062 = ashr i32 %.01481, %3061
  %3063 = icmp sgt i32 %3062, 0
  br i1 %3063, label %.lr.ph3076, label %.critedge1840thread-pre-split

.lr.ph3076:                                       ; preds = %.critedge1888
  %3064 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3065 = zext i1 %290 to i64
  %3066 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %3065
  %3067 = getelementptr inbounds nuw i8, ptr %3066, i64 4
  br label %3068

3068:                                             ; preds = %.lr.ph3076, %3068
  %.3514653075 = phi ptr [ %283, %.lr.ph3076 ], [ %3131, %3068 ]
  %.015933074 = phi i32 [ %3062, %.lr.ph3076 ], [ %3132, %3068 ]
  %.sroa.02327.993073 = phi ptr [ %3060, %.lr.ph3076 ], [ %3069, %3068 ]
  %3069 = getelementptr inbounds nuw i8, ptr %.sroa.02327.993073, i64 1
  %3070 = load i8, ptr %.sroa.02327.993073, align 1, !tbaa !46
  %3071 = zext i8 %3070 to i32
  %3072 = lshr i32 %3071, 4
  %3073 = load i16, ptr %3064, align 4, !tbaa !47
  %3074 = sext i16 %3073 to i64
  %3075 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %3074
  %3076 = load i16, ptr %3075, align 2, !tbaa !58
  %3077 = sext i16 %3076 to i32
  %3078 = zext nneg i32 %3072 to i64
  %3079 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %3078
  %3080 = load i8, ptr %3079, align 1, !tbaa !46
  %3081 = ashr i32 %3077, 3
  %3082 = and i32 %3071, 64
  %.not.i2197 = icmp eq i32 %3082, 0
  %3083 = select i1 %.not.i2197, i32 0, i32 %3077
  %spec.select.i2198 = add nsw i32 %3081, %3083
  %3084 = and i32 %3071, 32
  %.not24.i2199 = icmp eq i32 %3084, 0
  %3085 = ashr i32 %3077, 1
  %3086 = select i1 %.not24.i2199, i32 0, i32 %3085
  %.1.i2200 = add nsw i32 %spec.select.i2198, %3086
  %3087 = and i32 %3071, 16
  %.not25.i2201 = icmp eq i32 %3087, 0
  %3088 = ashr i32 %3077, 2
  %3089 = select i1 %.not25.i2201, i32 0, i32 %3088
  %.2.i2202 = add nsw i32 %.1.i2200, %3089
  %3090 = load i32, ptr %19, align 4, !tbaa !56
  %3091 = sub nsw i32 0, %.2.i2202
  %.not26.i22032680 = icmp slt i8 %3070, 0
  %.023.p.i2204 = select i1 %.not26.i22032680, i32 %3091, i32 %.2.i2202
  %.023.i2205 = add i32 %.023.p.i2204, %3090
  %3092 = sext i16 %3073 to i32
  %3093 = sext i8 %3080 to i32
  %3094 = add nsw i32 %3093, %3092
  %3095 = tail call i32 @llvm.smax.i32(i32 %3094, i32 0)
  %3096 = tail call i32 @llvm.umin.i32(i32 %3095, i32 88)
  %3097 = tail call i32 @llvm.smax.i32(i32 %.023.i2205, i32 -32768)
  %3098 = tail call i32 @llvm.smin.i32(i32 %3097, i32 32767)
  store i32 %3098, ptr %19, align 4, !tbaa !56
  %3099 = trunc nuw nsw i32 %3096 to i16
  store i16 %3099, ptr %3064, align 4, !tbaa !47
  %3100 = trunc nsw i32 %3098 to i16
  %3101 = getelementptr inbounds nuw i8, ptr %.3514653075, i64 2
  store i16 %3100, ptr %.3514653075, align 2, !tbaa !58
  %3102 = and i32 %3071, 15
  %3103 = load i16, ptr %3067, align 4, !tbaa !47
  %3104 = sext i16 %3103 to i64
  %3105 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %3104
  %3106 = load i16, ptr %3105, align 2, !tbaa !58
  %3107 = sext i16 %3106 to i32
  %3108 = zext nneg i32 %3102 to i64
  %3109 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %3108
  %3110 = load i8, ptr %3109, align 1, !tbaa !46
  %3111 = ashr i32 %3107, 3
  %3112 = and i32 %3071, 4
  %.not.i2206 = icmp eq i32 %3112, 0
  %3113 = select i1 %.not.i2206, i32 0, i32 %3107
  %spec.select.i2207 = add nsw i32 %3111, %3113
  %3114 = and i32 %3071, 2
  %.not24.i2208 = icmp eq i32 %3114, 0
  %3115 = ashr i32 %3107, 1
  %3116 = select i1 %.not24.i2208, i32 0, i32 %3115
  %.1.i2209 = add nsw i32 %spec.select.i2207, %3116
  %3117 = and i32 %3071, 1
  %.not25.i2210 = icmp eq i32 %3117, 0
  %3118 = ashr i32 %3107, 2
  %3119 = select i1 %.not25.i2210, i32 0, i32 %3118
  %.2.i2211 = add nsw i32 %.1.i2209, %3119
  %.not26.i2212 = icmp samesign ult i32 %3102, 8
  %3120 = load i32, ptr %3066, align 4, !tbaa !56
  %3121 = sub nsw i32 0, %.2.i2211
  %.023.p.i2213 = select i1 %.not26.i2212, i32 %.2.i2211, i32 %3121
  %.023.i2214 = add i32 %.023.p.i2213, %3120
  %3122 = sext i16 %3103 to i32
  %3123 = sext i8 %3110 to i32
  %3124 = add nsw i32 %3123, %3122
  %3125 = tail call i32 @llvm.smax.i32(i32 %3124, i32 0)
  %3126 = tail call i32 @llvm.umin.i32(i32 %3125, i32 88)
  %3127 = tail call i32 @llvm.smax.i32(i32 %.023.i2214, i32 -32768)
  %3128 = tail call i32 @llvm.smin.i32(i32 %3127, i32 32767)
  store i32 %3128, ptr %3066, align 4, !tbaa !56
  %3129 = trunc nuw nsw i32 %3126 to i16
  store i16 %3129, ptr %3067, align 4, !tbaa !47
  %3130 = trunc nsw i32 %3128 to i16
  %3131 = getelementptr inbounds nuw i8, ptr %.3514653075, i64 4
  store i16 %3130, ptr %3101, align 2, !tbaa !58
  %3132 = add nsw i32 %.015933074, -1
  %3133 = icmp samesign ugt i32 %.015933074, 1
  br i1 %3133, label %3068, label %.critedge1840thread-pre-split, !llvm.loop !151

3134:                                             ; preds = %289
  %not.1783 = xor i1 %290, true
  %3135 = zext i1 %not.1783 to i32
  %3136 = ashr i32 %.01481, %3135
  %3137 = icmp sgt i32 %3136, 0
  br i1 %3137, label %.lr.ph3066, label %.critedge1840thread-pre-split

.lr.ph3066:                                       ; preds = %3134
  %3138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3139 = zext i1 %290 to i64
  %3140 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %3139
  %3141 = getelementptr inbounds nuw i8, ptr %3140, i64 8
  br label %3142

3142:                                             ; preds = %.lr.ph3066, %3142
  %.3614663064 = phi ptr [ %283, %.lr.ph3066 ], [ %3194, %3142 ]
  %.015913063 = phi i32 [ %3136, %.lr.ph3066 ], [ %3195, %3142 ]
  %.sroa.02327.1003062 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3066 ], [ %3143, %3142 ]
  %3143 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1003062, i64 1
  %3144 = load i8, ptr %.sroa.02327.1003062, align 1, !tbaa !46
  %3145 = lshr i8 %3144, 4
  %3146 = and i8 %3145, 7
  %3147 = shl nuw nsw i8 %3146, 1
  %3148 = or disjoint i8 %3147, 1
  %3149 = zext nneg i8 %3148 to i32
  %3150 = load i32, ptr %3138, align 4, !tbaa !79
  %3151 = mul nsw i32 %3150, %3149
  %3152 = ashr i32 %3151, 3
  %3153 = load i32, ptr %19, align 4, !tbaa !56
  %3154 = mul nsw i32 %3153, 254
  %3155 = ashr i32 %3154, 8
  %3156 = sub nsw i32 0, %3152
  %.not.i22152679 = icmp slt i8 %3144, 0
  %3157 = select i1 %.not.i22152679, i32 %3156, i32 %3152
  %3158 = add nsw i32 %3157, %3155
  %3159 = tail call i32 @llvm.smax.i32(i32 %3158, i32 -32768)
  %3160 = tail call i32 @llvm.smin.i32(i32 %3159, i32 32767)
  %.0.i.i2216 = trunc nsw i32 %3160 to i16
  store i32 %3160, ptr %19, align 4, !tbaa !56
  %3161 = zext nneg i8 %3146 to i64
  %3162 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %3161
  %3163 = load i16, ptr %3162, align 2, !tbaa !58
  %3164 = sext i16 %3163 to i32
  %3165 = mul nsw i32 %3150, %3164
  %3166 = ashr i32 %3165, 8
  %3167 = tail call i32 @llvm.smax.i32(i32 %3166, i32 511)
  %3168 = tail call i32 @llvm.umin.i32(i32 %3167, i32 32767)
  store i32 %3168, ptr %3138, align 4, !tbaa !79
  %3169 = getelementptr inbounds nuw i8, ptr %.3614663064, i64 2
  store i16 %.0.i.i2216, ptr %.3614663064, align 2, !tbaa !58
  %3170 = and i8 %3144, 8
  %3171 = and i8 %3144, 7
  %3172 = shl nuw nsw i8 %3171, 1
  %3173 = or disjoint i8 %3172, 1
  %3174 = zext nneg i8 %3173 to i32
  %3175 = load i32, ptr %3141, align 4, !tbaa !79
  %3176 = mul nsw i32 %3175, %3174
  %3177 = ashr i32 %3176, 3
  %3178 = load i32, ptr %3140, align 4, !tbaa !56
  %3179 = mul nsw i32 %3178, 254
  %3180 = ashr i32 %3179, 8
  %.not.i2217.not.not = icmp eq i8 %3170, 0
  %3181 = sub nsw i32 0, %3177
  %3182 = select i1 %.not.i2217.not.not, i32 %3177, i32 %3181
  %3183 = add nsw i32 %3180, %3182
  %3184 = tail call i32 @llvm.smax.i32(i32 %3183, i32 -32768)
  %3185 = tail call i32 @llvm.smin.i32(i32 %3184, i32 32767)
  %.0.i.i2218 = trunc nsw i32 %3185 to i16
  store i32 %3185, ptr %3140, align 4, !tbaa !56
  %3186 = zext nneg i8 %3171 to i64
  %3187 = getelementptr inbounds nuw i16, ptr @ff_adpcm_AdaptationTable, i64 %3186
  %3188 = load i16, ptr %3187, align 2, !tbaa !58
  %3189 = sext i16 %3188 to i32
  %3190 = mul nsw i32 %3175, %3189
  %3191 = ashr i32 %3190, 8
  %3192 = tail call i32 @llvm.smax.i32(i32 %3191, i32 511)
  %3193 = tail call i32 @llvm.umin.i32(i32 %3192, i32 32767)
  store i32 %3193, ptr %3141, align 4, !tbaa !79
  %3194 = getelementptr inbounds nuw i8, ptr %.3614663064, i64 4
  store i16 %.0.i.i2218, ptr %3169, align 2, !tbaa !58
  %3195 = add nsw i32 %.015913063, -1
  %3196 = icmp samesign ugt i32 %.015913063, 1
  br i1 %3196, label %3142, label %.critedge1840thread-pre-split, !llvm.loop !152

3197:                                             ; preds = %289, %289, %289
  %3198 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3199 = load i16, ptr %3198, align 4, !tbaa !47
  %.not1780 = icmp eq i16 %3199, 0
  br i1 %.not1780, label %3200, label %3214

3200:                                             ; preds = %3197
  %3201 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 1
  %3202 = load i8, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %.tr = zext i8 %3202 to i16
  %3203 = shl nuw nsw i16 %.tr, 7
  %3204 = add nsw i16 %3203, -16384
  %3205 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %3204, ptr %283, align 2, !tbaa !58
  br i1 %290, label %3206, label %3212

3206:                                             ; preds = %3200
  %3207 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %3208 = load i8, ptr %3201, align 1, !tbaa !46
  %.tr1781 = zext i8 %3208 to i16
  %3209 = shl nuw nsw i16 %.tr1781, 7
  %3210 = add nsw i16 %3209, -16384
  %3211 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %3210, ptr %3205, align 2, !tbaa !58
  br label %3212

3212:                                             ; preds = %3206, %3200
  %.sroa.02327.102 = phi ptr [ %3207, %3206 ], [ %3201, %3200 ]
  %.381468 = phi ptr [ %3211, %3206 ], [ %3205, %3200 ]
  store i16 1, ptr %3198, align 4, !tbaa !47
  %3213 = add nsw i32 %.01481, -1
  br label %3214

3214:                                             ; preds = %3212, %3197
  %.sroa.02327.101 = phi ptr [ %.sroa.02327.102, %3212 ], [ %.sroa.02327.1632593, %3197 ]
  %.11482 = phi i32 [ %3213, %3212 ], [ %.01481, %3197 ]
  %.371467 = phi ptr [ %.381468, %3212 ], [ %283, %3197 ]
  switch i32 %294, label %3329 [
    i32 69647, label %3215
    i32 69648, label %3266
  ]

3215:                                             ; preds = %3214
  %not.1782 = xor i1 %290, true
  %3216 = zext i1 %not.1782 to i32
  %3217 = ashr i32 %.11482, %3216
  %3218 = icmp sgt i32 %3217, 0
  br i1 %3218, label %.lr.ph3054, label %.critedge1840thread-pre-split

.lr.ph3054:                                       ; preds = %3215
  %3219 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3220 = zext i1 %290 to i64
  %3221 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %3220
  %3222 = getelementptr inbounds nuw i8, ptr %3221, i64 8
  br label %3223

3223:                                             ; preds = %.lr.ph3054, %adpcm_sbpro_expand_nibble.exit2230
  %.3914693052 = phi ptr [ %.371467, %.lr.ph3054 ], [ %3263, %adpcm_sbpro_expand_nibble.exit2230 ]
  %.015893051 = phi i32 [ %3217, %.lr.ph3054 ], [ %3264, %adpcm_sbpro_expand_nibble.exit2230 ]
  %.sroa.02327.1033050 = phi ptr [ %.sroa.02327.101, %.lr.ph3054 ], [ %3224, %adpcm_sbpro_expand_nibble.exit2230 ]
  %3224 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1033050, i64 1
  %3225 = load i8, ptr %.sroa.02327.1033050, align 1, !tbaa !46
  %3226 = lshr i8 %3225, 4
  %3227 = and i8 %3226, 7
  %3228 = zext nneg i8 %3227 to i32
  %3229 = load i32, ptr %3219, align 4, !tbaa !79
  %3230 = add i32 %3229, 7
  %3231 = shl i32 %3228, %3230
  %3232 = load i32, ptr %19, align 4, !tbaa !56
  %3233 = sub nsw i32 0, %3231
  %.not.i22192677 = icmp slt i8 %3225, 0
  %3234 = select i1 %.not.i22192677, i32 %3233, i32 %3231
  %3235 = add nsw i32 %3234, %3232
  %3236 = tail call i32 @llvm.smax.i32(i32 %3235, i32 -16384)
  %.0.i.i2220 = tail call i32 @llvm.smin.i32(i32 %3236, i32 16256)
  store i32 %.0.i.i2220, ptr %19, align 4, !tbaa !56
  %.not20.i = icmp samesign ult i8 %3227, 5
  br i1 %.not20.i, label %3239, label %3237

3237:                                             ; preds = %3223
  %3238 = icmp slt i32 %3229, 3
  br i1 %3238, label %.thread.sink.split.i, label %adpcm_sbpro_expand_nibble.exit

3239:                                             ; preds = %3223
  %3240 = icmp eq i8 %3227, 0
  %3241 = icmp sgt i32 %3229, 0
  %or.cond.i2222 = select i1 %3240, i1 %3241, i1 false
  br i1 %or.cond.i2222, label %.thread.sink.split.i, label %adpcm_sbpro_expand_nibble.exit

.thread.sink.split.i:                             ; preds = %3239, %3237
  %.sink22.i = phi i32 [ 1, %3237 ], [ -1, %3239 ]
  %3242 = add nsw i32 %.sink22.i, %3229
  store i32 %3242, ptr %3219, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit

adpcm_sbpro_expand_nibble.exit:                   ; preds = %3237, %3239, %.thread.sink.split.i
  %3243 = trunc nsw i32 %.0.i.i2220 to i16
  %3244 = getelementptr inbounds nuw i8, ptr %.3914693052, i64 2
  store i16 %3243, ptr %.3914693052, align 2, !tbaa !58
  %3245 = and i8 %3225, 8
  %3246 = and i8 %3225, 7
  %3247 = zext nneg i8 %3246 to i32
  %3248 = load i32, ptr %3222, align 4, !tbaa !79
  %3249 = add i32 %3248, 7
  %3250 = shl i32 %3247, %3249
  %3251 = load i32, ptr %3221, align 4, !tbaa !56
  %.not.i2223.not.not = icmp eq i8 %3245, 0
  %3252 = sub nsw i32 0, %3250
  %3253 = select i1 %.not.i2223.not.not, i32 %3250, i32 %3252
  %3254 = add nsw i32 %3253, %3251
  %3255 = tail call i32 @llvm.smax.i32(i32 %3254, i32 -16384)
  %.0.i.i2224 = tail call i32 @llvm.smin.i32(i32 %3255, i32 16256)
  store i32 %.0.i.i2224, ptr %3221, align 4, !tbaa !56
  %.not20.i2225 = icmp samesign ult i8 %3246, 5
  br i1 %.not20.i2225, label %3258, label %3256

3256:                                             ; preds = %adpcm_sbpro_expand_nibble.exit
  %3257 = icmp slt i32 %3248, 3
  br i1 %3257, label %.thread.sink.split.i2227, label %adpcm_sbpro_expand_nibble.exit2230

3258:                                             ; preds = %adpcm_sbpro_expand_nibble.exit
  %3259 = icmp eq i8 %3246, 0
  %3260 = icmp sgt i32 %3248, 0
  %or.cond.i2229 = select i1 %3259, i1 %3260, i1 false
  br i1 %or.cond.i2229, label %.thread.sink.split.i2227, label %adpcm_sbpro_expand_nibble.exit2230

.thread.sink.split.i2227:                         ; preds = %3258, %3256
  %.sink22.i2228 = phi i32 [ 1, %3256 ], [ -1, %3258 ]
  %3261 = add nsw i32 %.sink22.i2228, %3248
  store i32 %3261, ptr %3222, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2230

adpcm_sbpro_expand_nibble.exit2230:               ; preds = %3256, %3258, %.thread.sink.split.i2227
  %3262 = trunc nsw i32 %.0.i.i2224 to i16
  %3263 = getelementptr inbounds nuw i8, ptr %.3914693052, i64 4
  store i16 %3262, ptr %3244, align 2, !tbaa !58
  %3264 = add nsw i32 %.015893051, -1
  %3265 = icmp sgt i32 %.015893051, 1
  br i1 %3265, label %3223, label %.critedge1840thread-pre-split, !llvm.loop !153

3266:                                             ; preds = %3214
  %3267 = shl i32 %.11482, %291
  %3268 = icmp sgt i32 %3267, 2
  br i1 %3268, label %.lr.ph3045, label %.critedge1840thread-pre-split

.lr.ph3045:                                       ; preds = %3266
  %3269 = udiv i32 %3267, 3
  %3270 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.promoted3047 = load i32, ptr %3270, align 4, !tbaa !79
  %.promoted3048 = load i32, ptr %19, align 4, !tbaa !56
  br label %3271

3271:                                             ; preds = %.lr.ph3045, %adpcm_sbpro_expand_nibble.exit2254
  %.0.i.i22483049 = phi i32 [ %.promoted3048, %.lr.ph3045 ], [ %.0.i.i2248, %adpcm_sbpro_expand_nibble.exit2254 ]
  %3272 = phi i32 [ %.promoted3047, %.lr.ph3045 ], [ %3324, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.4014703043 = phi ptr [ %.371467, %.lr.ph3045 ], [ %3326, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.015873042 = phi i32 [ %3269, %.lr.ph3045 ], [ %3327, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.sroa.02327.1043041 = phi ptr [ %.sroa.02327.101, %.lr.ph3045 ], [ %3273, %adpcm_sbpro_expand_nibble.exit2254 ]
  %3273 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1043041, i64 1
  %3274 = load i8, ptr %.sroa.02327.1043041, align 1, !tbaa !46
  %3275 = lshr i8 %3274, 5
  %3276 = and i8 %3275, 3
  %3277 = zext nneg i8 %3276 to i32
  %3278 = add i32 %3272, 7
  %3279 = shl i32 %3277, %3278
  %3280 = sub nsw i32 0, %3279
  %.not.i22312676 = icmp slt i8 %3274, 0
  %3281 = select i1 %.not.i22312676, i32 %3280, i32 %3279
  %3282 = add nsw i32 %3281, %.0.i.i22483049
  %3283 = tail call i32 @llvm.smax.i32(i32 %3282, i32 -16384)
  %.0.i.i2232 = tail call i32 @llvm.smin.i32(i32 %3283, i32 16256)
  %.not20.i2233.not = icmp eq i8 %3276, 3
  br i1 %.not20.i2233.not, label %3284, label %3286

3284:                                             ; preds = %3271
  %3285 = icmp slt i32 %3272, 3
  br i1 %3285, label %.thread.sink.split.i2235, label %adpcm_sbpro_expand_nibble.exit2238

3286:                                             ; preds = %3271
  %3287 = icmp eq i8 %3276, 0
  %3288 = icmp sgt i32 %3272, 0
  %or.cond.i2237 = select i1 %3287, i1 %3288, i1 false
  br i1 %or.cond.i2237, label %.thread.sink.split.i2235, label %adpcm_sbpro_expand_nibble.exit2238

.thread.sink.split.i2235:                         ; preds = %3286, %3284
  %.sink22.i2236 = phi i32 [ 1, %3284 ], [ -1, %3286 ]
  %3289 = add nsw i32 %.sink22.i2236, %3272
  store i32 %3289, ptr %3270, align 4, !tbaa !79
  %.pre4091 = add i32 %3289, 7
  br label %adpcm_sbpro_expand_nibble.exit2238

adpcm_sbpro_expand_nibble.exit2238:               ; preds = %3284, %3286, %.thread.sink.split.i2235
  %.pre-phi4092 = phi i32 [ %3278, %3284 ], [ %3278, %3286 ], [ %.pre4091, %.thread.sink.split.i2235 ]
  %3290 = phi i32 [ %3272, %3284 ], [ %3272, %3286 ], [ %3289, %.thread.sink.split.i2235 ]
  %3291 = trunc nsw i32 %.0.i.i2232 to i16
  %3292 = getelementptr inbounds nuw i8, ptr %.4014703043, i64 2
  store i16 %3291, ptr %.4014703043, align 2, !tbaa !58
  %3293 = lshr i8 %3274, 2
  %3294 = and i8 %3293, 3
  %3295 = zext nneg i8 %3294 to i32
  %3296 = shl i32 %3295, %.pre-phi4092
  %3297 = and i8 %3274, 16
  %.not.i2239.not.not = icmp eq i8 %3297, 0
  %3298 = sub nsw i32 0, %3296
  %3299 = select i1 %.not.i2239.not.not, i32 %3296, i32 %3298
  %3300 = add nsw i32 %3299, %.0.i.i2232
  %3301 = tail call i32 @llvm.smax.i32(i32 %3300, i32 -16384)
  %.0.i.i2240 = tail call i32 @llvm.smin.i32(i32 %3301, i32 16256)
  %.not20.i2241.not = icmp eq i8 %3294, 3
  br i1 %.not20.i2241.not, label %3302, label %3304

3302:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2238
  %3303 = icmp slt i32 %3290, 3
  br i1 %3303, label %.thread.sink.split.i2243, label %adpcm_sbpro_expand_nibble.exit2246

3304:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2238
  %3305 = icmp eq i8 %3294, 0
  %3306 = icmp sgt i32 %3290, 0
  %or.cond.i2245 = select i1 %3305, i1 %3306, i1 false
  br i1 %or.cond.i2245, label %.thread.sink.split.i2243, label %adpcm_sbpro_expand_nibble.exit2246

.thread.sink.split.i2243:                         ; preds = %3304, %3302
  %.sink22.i2244 = phi i32 [ 1, %3302 ], [ -1, %3304 ]
  %3307 = add nsw i32 %.sink22.i2244, %3290
  store i32 %3307, ptr %3270, align 4, !tbaa !79
  %.pre4093 = add i32 %3307, 7
  br label %adpcm_sbpro_expand_nibble.exit2246

adpcm_sbpro_expand_nibble.exit2246:               ; preds = %3302, %3304, %.thread.sink.split.i2243
  %.pre-phi4094 = phi i32 [ %.pre-phi4092, %3302 ], [ %.pre-phi4092, %3304 ], [ %.pre4093, %.thread.sink.split.i2243 ]
  %3308 = phi i32 [ %3290, %3302 ], [ %3290, %3304 ], [ %3307, %.thread.sink.split.i2243 ]
  %3309 = trunc nsw i32 %.0.i.i2240 to i16
  %3310 = getelementptr inbounds nuw i8, ptr %.4014703043, i64 4
  store i16 %3309, ptr %3292, align 2, !tbaa !58
  %3311 = and i8 %3274, 2
  %3312 = and i8 %3274, 1
  %3313 = zext nneg i8 %3312 to i32
  %3314 = shl nuw i32 %3313, %.pre-phi4094
  %.not.i2247.not.not = icmp eq i8 %3311, 0
  %3315 = sub nsw i32 0, %3314
  %3316 = select i1 %.not.i2247.not.not, i32 %3314, i32 %3315
  %3317 = add nsw i32 %3316, %.0.i.i2240
  %3318 = tail call i32 @llvm.smax.i32(i32 %3317, i32 -16384)
  %.0.i.i2248 = tail call i32 @llvm.smin.i32(i32 %3318, i32 16256)
  store i32 %.0.i.i2248, ptr %19, align 4, !tbaa !56
  %.not20.i2249.not.not = icmp eq i8 %3312, 0
  br i1 %.not20.i2249.not.not, label %3321, label %3319

3319:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2246
  %3320 = icmp slt i32 %3308, 3
  br i1 %3320, label %.thread.sink.split.i2251, label %adpcm_sbpro_expand_nibble.exit2254

3321:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2246
  %3322 = icmp sgt i32 %3308, 0
  br i1 %3322, label %.thread.sink.split.i2251, label %adpcm_sbpro_expand_nibble.exit2254

.thread.sink.split.i2251:                         ; preds = %3321, %3319
  %.sink22.i2252 = phi i32 [ 1, %3319 ], [ -1, %3321 ]
  %3323 = add nsw i32 %.sink22.i2252, %3308
  store i32 %3323, ptr %3270, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2254

adpcm_sbpro_expand_nibble.exit2254:               ; preds = %3319, %3321, %.thread.sink.split.i2251
  %3324 = phi i32 [ %3308, %3319 ], [ %3308, %3321 ], [ %3323, %.thread.sink.split.i2251 ]
  %3325 = trunc nsw i32 %.0.i.i2248 to i16
  %3326 = getelementptr inbounds nuw i8, ptr %.4014703043, i64 6
  store i16 %3325, ptr %3310, align 2, !tbaa !58
  %3327 = add nsw i32 %.015873042, -1
  %3328 = icmp sgt i32 %.015873042, 1
  br i1 %3328, label %3271, label %.critedge1840thread-pre-split, !llvm.loop !154

3329:                                             ; preds = %3214
  %3330 = select i1 %290, i32 1, i32 2
  %3331 = ashr i32 %.11482, %3330
  %3332 = icmp sgt i32 %3331, 0
  br i1 %3332, label %.lr.ph3060, label %.critedge1840thread-pre-split

.lr.ph3060:                                       ; preds = %3329
  %3333 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3334 = zext i1 %290 to i64
  %3335 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %3334
  %3336 = getelementptr inbounds nuw i8, ptr %3335, i64 8
  br label %3337

3337:                                             ; preds = %.lr.ph3060, %adpcm_sbpro_expand_nibble.exit2286
  %.4114713058 = phi ptr [ %.371467, %.lr.ph3060 ], [ %3415, %adpcm_sbpro_expand_nibble.exit2286 ]
  %.015853057 = phi i32 [ %3331, %.lr.ph3060 ], [ %3416, %adpcm_sbpro_expand_nibble.exit2286 ]
  %.sroa.02327.1053056 = phi ptr [ %.sroa.02327.101, %.lr.ph3060 ], [ %3338, %adpcm_sbpro_expand_nibble.exit2286 ]
  %3338 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1053056, i64 1
  %3339 = load i8, ptr %.sroa.02327.1053056, align 1, !tbaa !46
  %3340 = lshr i8 %3339, 6
  %3341 = and i8 %3340, 1
  %3342 = zext nneg i8 %3341 to i32
  %3343 = load i32, ptr %3333, align 4, !tbaa !79
  %3344 = add i32 %3343, 9
  %3345 = shl nuw i32 %3342, %3344
  %3346 = load i32, ptr %19, align 4, !tbaa !56
  %3347 = sub nsw i32 0, %3345
  %.not.i22552678 = icmp slt i8 %3339, 0
  %3348 = select i1 %.not.i22552678, i32 %3347, i32 %3345
  %3349 = add nsw i32 %3348, %3346
  %3350 = tail call i32 @llvm.smax.i32(i32 %3349, i32 -16384)
  %.0.i.i2256 = tail call i32 @llvm.smin.i32(i32 %3350, i32 16256)
  store i32 %.0.i.i2256, ptr %19, align 4, !tbaa !56
  %.not20.i2257.not.not = icmp eq i8 %3341, 0
  br i1 %.not20.i2257.not.not, label %3353, label %3351

3351:                                             ; preds = %3337
  %3352 = icmp slt i32 %3343, 3
  br i1 %3352, label %.thread.sink.split.i2259, label %adpcm_sbpro_expand_nibble.exit2262

3353:                                             ; preds = %3337
  %3354 = icmp sgt i32 %3343, 0
  br i1 %3354, label %.thread.sink.split.i2259, label %adpcm_sbpro_expand_nibble.exit2262

.thread.sink.split.i2259:                         ; preds = %3353, %3351
  %.sink22.i2260 = phi i32 [ 1, %3351 ], [ -1, %3353 ]
  %3355 = add nsw i32 %.sink22.i2260, %3343
  store i32 %3355, ptr %3333, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2262

adpcm_sbpro_expand_nibble.exit2262:               ; preds = %3351, %3353, %.thread.sink.split.i2259
  %3356 = phi i32 [ %3343, %3351 ], [ %3343, %3353 ], [ %3355, %.thread.sink.split.i2259 ]
  %3357 = trunc nsw i32 %.0.i.i2256 to i16
  %3358 = getelementptr inbounds nuw i8, ptr %.4114713058, i64 2
  store i16 %3357, ptr %.4114713058, align 2, !tbaa !58
  %3359 = lshr i8 %3339, 4
  %3360 = and i8 %3359, 1
  %3361 = zext nneg i8 %3360 to i32
  %3362 = load i32, ptr %3336, align 4, !tbaa !79
  %3363 = add i32 %3362, 9
  %3364 = shl nuw i32 %3361, %3363
  %3365 = load i32, ptr %3335, align 4, !tbaa !56
  %3366 = and i8 %3339, 32
  %.not.i2263.not.not = icmp eq i8 %3366, 0
  %3367 = sub nsw i32 0, %3364
  %3368 = select i1 %.not.i2263.not.not, i32 %3364, i32 %3367
  %3369 = add nsw i32 %3368, %3365
  %3370 = tail call i32 @llvm.smax.i32(i32 %3369, i32 -16384)
  %.0.i.i2264 = tail call i32 @llvm.smin.i32(i32 %3370, i32 16256)
  store i32 %.0.i.i2264, ptr %3335, align 4, !tbaa !56
  %.not20.i2265.not.not = icmp eq i8 %3360, 0
  br i1 %.not20.i2265.not.not, label %3373, label %3371

3371:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2262
  %3372 = icmp slt i32 %3362, 3
  br i1 %3372, label %.thread.sink.split.i2267, label %adpcm_sbpro_expand_nibble.exit2270

3373:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2262
  %3374 = icmp sgt i32 %3362, 0
  br i1 %3374, label %.thread.sink.split.i2267, label %adpcm_sbpro_expand_nibble.exit2270

.thread.sink.split.i2267:                         ; preds = %3373, %3371
  %.sink22.i2268 = phi i32 [ 1, %3371 ], [ -1, %3373 ]
  %3375 = add nsw i32 %.sink22.i2268, %3362
  store i32 %3375, ptr %3336, align 4, !tbaa !79
  %.pre = load i32, ptr %3333, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2270

adpcm_sbpro_expand_nibble.exit2270:               ; preds = %3371, %3373, %.thread.sink.split.i2267
  %3376 = phi i32 [ %3362, %3371 ], [ %3362, %3373 ], [ %3375, %.thread.sink.split.i2267 ]
  %3377 = phi i32 [ %3356, %3371 ], [ %3356, %3373 ], [ %.pre, %.thread.sink.split.i2267 ]
  %3378 = trunc nsw i32 %.0.i.i2264 to i16
  %3379 = getelementptr inbounds nuw i8, ptr %.4114713058, i64 4
  store i16 %3378, ptr %3358, align 2, !tbaa !58
  %3380 = lshr i8 %3339, 2
  %3381 = and i8 %3380, 1
  %3382 = zext nneg i8 %3381 to i32
  %3383 = add i32 %3377, 9
  %3384 = shl nuw i32 %3382, %3383
  %3385 = load i32, ptr %19, align 4, !tbaa !56
  %3386 = and i8 %3339, 8
  %.not.i2271.not.not = icmp eq i8 %3386, 0
  %3387 = sub nsw i32 0, %3384
  %3388 = select i1 %.not.i2271.not.not, i32 %3384, i32 %3387
  %3389 = add nsw i32 %3388, %3385
  %3390 = tail call i32 @llvm.smax.i32(i32 %3389, i32 -16384)
  %.0.i.i2272 = tail call i32 @llvm.smin.i32(i32 %3390, i32 16256)
  store i32 %.0.i.i2272, ptr %19, align 4, !tbaa !56
  %.not20.i2273.not.not = icmp eq i8 %3381, 0
  br i1 %.not20.i2273.not.not, label %3393, label %3391

3391:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2270
  %3392 = icmp slt i32 %3377, 3
  br i1 %3392, label %.thread.sink.split.i2275, label %adpcm_sbpro_expand_nibble.exit2278

3393:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2270
  %3394 = icmp sgt i32 %3377, 0
  br i1 %3394, label %.thread.sink.split.i2275, label %adpcm_sbpro_expand_nibble.exit2278

.thread.sink.split.i2275:                         ; preds = %3393, %3391
  %.sink22.i2276 = phi i32 [ 1, %3391 ], [ -1, %3393 ]
  %3395 = add nsw i32 %.sink22.i2276, %3377
  store i32 %3395, ptr %3333, align 4, !tbaa !79
  %.pre4076 = load i32, ptr %3336, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2278

adpcm_sbpro_expand_nibble.exit2278:               ; preds = %3391, %3393, %.thread.sink.split.i2275
  %3396 = phi i32 [ %3376, %3391 ], [ %3376, %3393 ], [ %.pre4076, %.thread.sink.split.i2275 ]
  %3397 = trunc nsw i32 %.0.i.i2272 to i16
  %3398 = getelementptr inbounds nuw i8, ptr %.4114713058, i64 6
  store i16 %3397, ptr %3379, align 2, !tbaa !58
  %3399 = and i8 %3339, 2
  %3400 = and i8 %3339, 1
  %3401 = zext nneg i8 %3400 to i32
  %3402 = add i32 %3396, 9
  %3403 = shl nuw i32 %3401, %3402
  %3404 = load i32, ptr %3335, align 4, !tbaa !56
  %.not.i2279.not.not = icmp eq i8 %3399, 0
  %3405 = sub nsw i32 0, %3403
  %3406 = select i1 %.not.i2279.not.not, i32 %3403, i32 %3405
  %3407 = add nsw i32 %3406, %3404
  %3408 = tail call i32 @llvm.smax.i32(i32 %3407, i32 -16384)
  %.0.i.i2280 = tail call i32 @llvm.smin.i32(i32 %3408, i32 16256)
  store i32 %.0.i.i2280, ptr %3335, align 4, !tbaa !56
  %.not20.i2281.not.not = icmp eq i8 %3400, 0
  br i1 %.not20.i2281.not.not, label %3411, label %3409

3409:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2278
  %3410 = icmp slt i32 %3396, 3
  br i1 %3410, label %.thread.sink.split.i2283, label %adpcm_sbpro_expand_nibble.exit2286

3411:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2278
  %3412 = icmp sgt i32 %3396, 0
  br i1 %3412, label %.thread.sink.split.i2283, label %adpcm_sbpro_expand_nibble.exit2286

.thread.sink.split.i2283:                         ; preds = %3411, %3409
  %.sink22.i2284 = phi i32 [ 1, %3409 ], [ -1, %3411 ]
  %3413 = add nsw i32 %.sink22.i2284, %3396
  store i32 %3413, ptr %3336, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2286

adpcm_sbpro_expand_nibble.exit2286:               ; preds = %3409, %3411, %.thread.sink.split.i2283
  %3414 = trunc nsw i32 %.0.i.i2280 to i16
  %3415 = getelementptr inbounds nuw i8, ptr %.4114713058, i64 8
  store i16 %3414, ptr %3398, align 2, !tbaa !58
  %3416 = add nsw i32 %.015853057, -1
  %3417 = icmp sgt i32 %.015853057, 1
  br i1 %3417, label %3337, label %.critedge1840thread-pre-split, !llvm.loop !155

3418:                                             ; preds = %289
  %.val = load ptr, ptr %18, align 8, !tbaa !11
  %.val1958 = load i32, ptr %20, align 4, !tbaa !37
  tail call fastcc void @adpcm_swf_decode(ptr %.val, i32 %.val1958, ptr noundef %15, i32 noundef %17, ptr noundef %283)
  br label %.critedge1840thread-pre-split

3419:                                             ; preds = %289
  %not. = xor i1 %290, true
  %3420 = zext i1 %not. to i32
  %3421 = ashr i32 %.01481, %3420
  %3422 = icmp sgt i32 %3421, 0
  br i1 %3422, label %.lr.ph3039, label %.critedge1840thread-pre-split

.lr.ph3039:                                       ; preds = %3419
  %3423 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3424 = zext i1 %290 to i64
  %3425 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %3424
  %3426 = getelementptr inbounds nuw i8, ptr %3425, i64 8
  br label %3427

3427:                                             ; preds = %.lr.ph3039, %adpcm_yamaha_expand_nibble.exit2295
  %.4214723037 = phi ptr [ %283, %.lr.ph3039 ], [ %3471, %adpcm_yamaha_expand_nibble.exit2295 ]
  %.015833036 = phi i32 [ %3421, %.lr.ph3039 ], [ %3472, %adpcm_yamaha_expand_nibble.exit2295 ]
  %.sroa.02327.1063035 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3039 ], [ %3428, %adpcm_yamaha_expand_nibble.exit2295 ]
  %3428 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1063035, i64 1
  %3429 = load i8, ptr %.sroa.02327.1063035, align 1, !tbaa !46
  %3430 = and i8 %3429, 15
  %3431 = load i32, ptr %3423, align 4, !tbaa !79
  %.not.i2287 = icmp eq i32 %3431, 0
  br i1 %.not.i2287, label %adpcm_yamaha_expand_nibble.exit, label %._crit_edge.i2288

._crit_edge.i2288:                                ; preds = %3427
  %.pre.i2289 = load i32, ptr %19, align 4, !tbaa !56
  br label %adpcm_yamaha_expand_nibble.exit

adpcm_yamaha_expand_nibble.exit:                  ; preds = %3427, %._crit_edge.i2288
  %3432 = phi i32 [ %.pre.i2289, %._crit_edge.i2288 ], [ 0, %3427 ]
  %3433 = phi i32 [ %3431, %._crit_edge.i2288 ], [ 127, %3427 ]
  %3434 = zext nneg i8 %3430 to i64
  %3435 = getelementptr inbounds nuw i8, ptr @ff_adpcm_yamaha_difflookup, i64 %3434
  %3436 = load i8, ptr %3435, align 1, !tbaa !46
  %3437 = sext i8 %3436 to i32
  %3438 = mul nsw i32 %3433, %3437
  %3439 = sdiv i32 %3438, 8
  %3440 = add nsw i32 %3439, %3432
  %3441 = tail call i32 @llvm.smax.i32(i32 %3440, i32 -32768)
  %3442 = tail call i32 @llvm.smin.i32(i32 %3441, i32 32767)
  %.0.i.i2290 = trunc nsw i32 %3442 to i16
  store i32 %3442, ptr %19, align 4, !tbaa !56
  %3443 = getelementptr inbounds nuw i16, ptr @ff_adpcm_yamaha_indexscale, i64 %3434
  %3444 = load i16, ptr %3443, align 2, !tbaa !58
  %3445 = sext i16 %3444 to i32
  %3446 = mul nsw i32 %3433, %3445
  %3447 = ashr i32 %3446, 8
  %3448 = tail call i32 @llvm.smax.i32(i32 %3447, i32 127)
  %3449 = tail call i32 @llvm.umin.i32(i32 %3448, i32 24576)
  store i32 %3449, ptr %3423, align 4, !tbaa !79
  %3450 = getelementptr inbounds nuw i8, ptr %.4214723037, i64 2
  store i16 %.0.i.i2290, ptr %.4214723037, align 2, !tbaa !58
  %3451 = lshr i8 %3429, 4
  %3452 = load i32, ptr %3426, align 4, !tbaa !79
  %.not.i2291 = icmp eq i32 %3452, 0
  br i1 %.not.i2291, label %adpcm_yamaha_expand_nibble.exit2295, label %._crit_edge.i2292

._crit_edge.i2292:                                ; preds = %adpcm_yamaha_expand_nibble.exit
  %.pre.i2293 = load i32, ptr %3425, align 4, !tbaa !56
  br label %adpcm_yamaha_expand_nibble.exit2295

adpcm_yamaha_expand_nibble.exit2295:              ; preds = %adpcm_yamaha_expand_nibble.exit, %._crit_edge.i2292
  %3453 = phi i32 [ %.pre.i2293, %._crit_edge.i2292 ], [ 0, %adpcm_yamaha_expand_nibble.exit ]
  %3454 = phi i32 [ %3452, %._crit_edge.i2292 ], [ 127, %adpcm_yamaha_expand_nibble.exit ]
  %3455 = zext nneg i8 %3451 to i64
  %3456 = getelementptr inbounds nuw i8, ptr @ff_adpcm_yamaha_difflookup, i64 %3455
  %3457 = load i8, ptr %3456, align 1, !tbaa !46
  %3458 = sext i8 %3457 to i32
  %3459 = mul nsw i32 %3454, %3458
  %3460 = sdiv i32 %3459, 8
  %3461 = add nsw i32 %3460, %3453
  %3462 = tail call i32 @llvm.smax.i32(i32 %3461, i32 -32768)
  %3463 = tail call i32 @llvm.smin.i32(i32 %3462, i32 32767)
  %.0.i.i2294 = trunc nsw i32 %3463 to i16
  store i32 %3463, ptr %3425, align 4, !tbaa !56
  %3464 = getelementptr inbounds nuw i16, ptr @ff_adpcm_yamaha_indexscale, i64 %3455
  %3465 = load i16, ptr %3464, align 2, !tbaa !58
  %3466 = sext i16 %3465 to i32
  %3467 = mul nsw i32 %3454, %3466
  %3468 = ashr i32 %3467, 8
  %3469 = tail call i32 @llvm.smax.i32(i32 %3468, i32 127)
  %3470 = tail call i32 @llvm.umin.i32(i32 %3469, i32 24576)
  store i32 %3470, ptr %3426, align 4, !tbaa !79
  %3471 = getelementptr inbounds nuw i8, ptr %.4214723037, i64 4
  store i16 %.0.i.i2294, ptr %3450, align 2, !tbaa !58
  %3472 = add nsw i32 %.015833036, -1
  %3473 = icmp sgt i32 %.015833036, 1
  br i1 %3473, label %3427, label %.critedge1840thread-pre-split, !llvm.loop !156

3474:                                             ; preds = %.lr.ph3033, %._crit_edge3027
  %indvars.iv3773 = phi i64 [ 0, %.lr.ph3033 ], [ %indvars.iv.next3774, %._crit_edge3027 ]
  %.sroa.02327.1073031 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3033 ], [ %.sroa.02327.108.lcssa, %._crit_edge3027 ]
  br i1 %315, label %.lr.ph3026, label %._crit_edge3027

.lr.ph3026:                                       ; preds = %3474
  %3475 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3773
  %3476 = load ptr, ptr %3475, align 8, !tbaa !57
  %3477 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3773
  %3478 = getelementptr inbounds nuw i8, ptr %3477, i64 8
  %.promoted3029 = load i32, ptr %3478, align 4, !tbaa !79
  %.promoted3030 = load i32, ptr %3477, align 4
  br label %adpcm_yamaha_expand_nibble.exit2305

._crit_edge3027:                                  ; preds = %adpcm_yamaha_expand_nibble.exit2305, %3474
  %.sroa.02327.108.lcssa = phi ptr [ %.sroa.02327.1073031, %3474 ], [ %3481, %adpcm_yamaha_expand_nibble.exit2305 ]
  %indvars.iv.next3774 = add nuw nsw i64 %indvars.iv3773, 1
  %exitcond3778.not = icmp eq i64 %indvars.iv.next3774, %wide.trip.count3777
  br i1 %exitcond3778.not, label %.critedge1840thread-pre-split, label %3474, !llvm.loop !157

adpcm_yamaha_expand_nibble.exit2305:              ; preds = %.lr.ph3026, %adpcm_yamaha_expand_nibble.exit2305
  %3479 = phi i32 [ %.promoted3030, %.lr.ph3026 ], [ %3510, %adpcm_yamaha_expand_nibble.exit2305 ]
  %3480 = phi i32 [ %.promoted3029, %.lr.ph3026 ], [ %3517, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.4314733024 = phi ptr [ %3476, %.lr.ph3026 ], [ %3518, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.015803023 = phi i32 [ %314, %.lr.ph3026 ], [ %3519, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.sroa.02327.1083022 = phi ptr [ %.sroa.02327.1073031, %.lr.ph3026 ], [ %3481, %adpcm_yamaha_expand_nibble.exit2305 ]
  %3481 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1083022, i64 1
  %3482 = load i8, ptr %.sroa.02327.1083022, align 1, !tbaa !46
  %3483 = and i8 %3482, 15
  %.not.i2296 = icmp eq i32 %3480, 0
  %spec.select3507 = select i1 %.not.i2296, i32 0, i32 %3479
  %spec.select3508 = select i1 %.not.i2296, i32 127, i32 %3480
  %3484 = zext nneg i8 %3483 to i64
  %3485 = getelementptr inbounds nuw i8, ptr @ff_adpcm_yamaha_difflookup, i64 %3484
  %3486 = load i8, ptr %3485, align 1, !tbaa !46
  %3487 = sext i8 %3486 to i32
  %3488 = mul nsw i32 %spec.select3508, %3487
  %3489 = sdiv i32 %3488, 8
  %3490 = add nsw i32 %3489, %spec.select3507
  %3491 = tail call i32 @llvm.smax.i32(i32 %3490, i32 -32768)
  %3492 = tail call i32 @llvm.smin.i32(i32 %3491, i32 32767)
  %.0.i.i2299 = trunc nsw i32 %3492 to i16
  %3493 = getelementptr inbounds nuw i16, ptr @ff_adpcm_yamaha_indexscale, i64 %3484
  %3494 = load i16, ptr %3493, align 2, !tbaa !58
  %3495 = sext i16 %3494 to i32
  %3496 = mul nsw i32 %spec.select3508, %3495
  %3497 = ashr i32 %3496, 8
  %3498 = tail call i32 @llvm.smax.i32(i32 %3497, i32 127)
  %3499 = tail call i32 @llvm.umin.i32(i32 %3498, i32 24576)
  %3500 = getelementptr inbounds nuw i8, ptr %.4314733024, i64 2
  store i16 %.0.i.i2299, ptr %.4314733024, align 2, !tbaa !58
  %3501 = lshr i8 %3482, 4
  %3502 = zext nneg i8 %3501 to i64
  %3503 = getelementptr inbounds nuw i8, ptr @ff_adpcm_yamaha_difflookup, i64 %3502
  %3504 = load i8, ptr %3503, align 1, !tbaa !46
  %3505 = sext i8 %3504 to i32
  %3506 = mul nsw i32 %3499, %3505
  %3507 = sdiv i32 %3506, 8
  %3508 = add nsw i32 %3507, %3492
  %3509 = tail call i32 @llvm.smax.i32(i32 %3508, i32 -32768)
  %3510 = tail call i32 @llvm.smin.i32(i32 %3509, i32 32767)
  %.0.i.i2304 = trunc nsw i32 %3510 to i16
  store i32 %3510, ptr %3477, align 4, !tbaa !56
  %3511 = getelementptr inbounds nuw i16, ptr @ff_adpcm_yamaha_indexscale, i64 %3502
  %3512 = load i16, ptr %3511, align 2, !tbaa !58
  %3513 = sext i16 %3512 to i32
  %3514 = mul nsw i32 %3499, %3513
  %3515 = ashr i32 %3514, 8
  %3516 = tail call i32 @llvm.smax.i32(i32 %3515, i32 127)
  %3517 = tail call i32 @llvm.umin.i32(i32 %3516, i32 24576)
  store i32 %3517, ptr %3478, align 4, !tbaa !79
  %3518 = getelementptr inbounds nuw i8, ptr %.4314733024, i64 4
  store i16 %.0.i.i2304, ptr %3500, align 2, !tbaa !58
  %3519 = add nsw i32 %.015803023, -1
  %3520 = icmp samesign ugt i32 %.015803023, 1
  br i1 %3520, label %adpcm_yamaha_expand_nibble.exit2305, label %._crit_edge3027, !llvm.loop !158

3521:                                             ; preds = %289
  %3522 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3523 = load ptr, ptr %3522, align 8, !tbaa !48
  %.not1777 = icmp eq ptr %3523, null
  br i1 %.not1777, label %.thread4216, label %3524

3524:                                             ; preds = %3521
  %3525 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3526 = load i32, ptr %3525, align 8, !tbaa !159
  %3527 = icmp eq i32 %3526, 1
  br i1 %3527, label %3528, label %.thread4216

3528:                                             ; preds = %3524
  %3529 = load i8, ptr %3523, align 1, !tbaa !46
  %.not1778 = icmp eq i8 %3529, 0
  br i1 %.not1778, label %.thread4216, label %3531

.thread4216:                                      ; preds = %3521, %3524, %3528
  %3530 = sdiv i32 %.01481, 16
  br label %.preheader2787.lr.ph

3531:                                             ; preds = %3528
  %3532 = zext i8 %3529 to i32
  %3533 = lshr i32 %3532, 4
  %3534 = sdiv i32 %.01481, %3532
  %3535 = icmp sgt i32 %3534, 0
  br i1 %3535, label %.preheader2787.lr.ph, label %.critedge1840thread-pre-split

.preheader2787.lr.ph:                             ; preds = %.thread4216, %3531
  %.015774220 = phi i32 [ 1, %.thread4216 ], [ %3534, %3531 ]
  %.015784219 = phi i32 [ %3530, %.thread4216 ], [ %3533, %3531 ]
  %3536 = icmp sgt i32 %.015784219, 0
  %wide.trip.count3771 = zext nneg i32 %.015774220 to i64
  %wide.trip.count3766 = zext nneg i32 %21 to i64
  br label %.lr.ph3015

.lr.ph3015:                                       ; preds = %._crit_edge3016, %.preheader2787.lr.ph
  %indvars.iv3768 = phi i64 [ 0, %.preheader2787.lr.ph ], [ %indvars.iv.next3769, %._crit_edge3016 ]
  %.sroa.02327.1093019 = phi ptr [ %.sroa.02327.1632593, %.preheader2787.lr.ph ], [ %.sroa.02327.110.lcssa, %._crit_edge3016 ]
  br i1 %3536, label %.lr.ph3008.us.preheader, label %._crit_edge3016

.lr.ph3008.us.preheader:                          ; preds = %.lr.ph3015
  %.idx4197 = shl nsw i64 %indvars.iv3768, 5
  br label %.lr.ph3008.us

.lr.ph3008.us:                                    ; preds = %.lr.ph3008.us.preheader, %._crit_edge3009.us
  %indvars.iv3762 = phi i64 [ 0, %.lr.ph3008.us.preheader ], [ %indvars.iv.next3763, %._crit_edge3009.us ]
  %.sroa.02327.1103013.us = phi ptr [ %.sroa.02327.1093019, %.lr.ph3008.us.preheader ], [ %.sroa.02327.113.us, %._crit_edge3009.us ]
  %3537 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3762
  %3538 = getelementptr inbounds nuw i8, ptr %3537, i64 16
  %3539 = load i32, ptr %3538, align 4, !tbaa !4
  %3540 = getelementptr inbounds nuw i8, ptr %3537, i64 20
  %3541 = load i32, ptr %3540, align 4, !tbaa !10
  %3542 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3762
  %3543 = load ptr, ptr %3542, align 8, !tbaa !57
  %3544 = getelementptr inbounds nuw i8, ptr %3543, i64 %.idx4197
  br label %3545

3545:                                             ; preds = %.lr.ph3008.us, %3558
  %.4414743006.us = phi ptr [ %3544, %.lr.ph3008.us ], [ %3578, %3558 ]
  %.015703005.us = phi i32 [ 0, %.lr.ph3008.us ], [ %3559, %3558 ]
  %.015713004.us = phi i32 [ %3541, %.lr.ph3008.us ], [ %.115742997.us, %3558 ]
  %.015733003.us = phi i32 [ %3539, %.lr.ph3008.us ], [ %3577, %3558 ]
  %.sroa.02327.1113002.us = phi ptr [ %.sroa.02327.1103013.us, %.lr.ph3008.us ], [ %.sroa.02327.113.us, %3558 ]
  %3546 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1113002.us, i64 1
  %3547 = load i8, ptr %.sroa.02327.1113002.us, align 1, !tbaa !46
  %3548 = zext i8 %3547 to i32
  %3549 = lshr i32 %3548, 4
  %3550 = and i32 %3548, 15
  %3551 = zext nneg i32 %3550 to i64
  %3552 = getelementptr inbounds nuw i16, ptr @afc_coeffs, i64 %3551
  %3553 = load i16, ptr %3552, align 2, !tbaa !58
  %3554 = sext i16 %3553 to i32
  %3555 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @afc_coeffs, i64 32), i64 %3551
  %3556 = load i16, ptr %3555, align 2, !tbaa !58
  %3557 = sext i16 %3556 to i32
  br label %3560

3558:                                             ; preds = %3569
  %3559 = add nuw nsw i32 %.015703005.us, 1
  %exitcond3761.not = icmp eq i32 %3559, %.015784219
  br i1 %exitcond3761.not, label %._crit_edge3009.us, label %3545, !llvm.loop !160

3560:                                             ; preds = %3569, %3545
  %.4514753001.us = phi ptr [ %.4414743006.us, %3545 ], [ %3578, %3569 ]
  %.015633000.us = phi i32 [ 0, %3545 ], [ %3579, %3569 ]
  %.015682999.us = phi i32 [ %3548, %3545 ], [ %.11569.us, %3569 ]
  %.115722998.us = phi i32 [ %.015713004.us, %3545 ], [ %.115742997.us, %3569 ]
  %.115742997.us = phi i32 [ %.015733003.us, %3545 ], [ %3577, %3569 ]
  %.sroa.02327.1122996.us = phi ptr [ %3546, %3545 ], [ %.sroa.02327.113.us, %3569 ]
  %3561 = and i32 %.015633000.us, 1
  %.not1779.us = icmp eq i32 %3561, 0
  br i1 %.not1779.us, label %3564, label %3562

3562:                                             ; preds = %3560
  %3563 = shl i32 %.015682999.us, 28
  br label %3569

3564:                                             ; preds = %3560
  %3565 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1122996.us, i64 1
  %3566 = load i8, ptr %.sroa.02327.1122996.us, align 1, !tbaa !46
  %3567 = zext i8 %3566 to i32
  %3568 = shl nuw i32 %3567, 24
  br label %3569

3569:                                             ; preds = %3564, %3562
  %.sroa.02327.113.us = phi ptr [ %3565, %3564 ], [ %.sroa.02327.1122996.us, %3562 ]
  %.11569.us = phi i32 [ %3567, %3564 ], [ %.015682999.us, %3562 ]
  %.01562.in.us = phi i32 [ %3568, %3564 ], [ %3563, %3562 ]
  %.01562.us = ashr i32 %.01562.in.us, 28
  %3570 = mul nsw i32 %.115742997.us, %3554
  %3571 = mul nsw i32 %.115722998.us, %3557
  %3572 = add nsw i32 %3571, %3570
  %3573 = ashr i32 %3572, 11
  %3574 = shl nsw i32 %.01562.us, %3549
  %3575 = add nsw i32 %3574, %3573
  %3576 = tail call i32 @llvm.smax.i32(i32 %3575, i32 -32768)
  %3577 = tail call i32 @llvm.smin.i32(i32 %3576, i32 32767)
  %.0.i1900.us = trunc nsw i32 %3577 to i16
  store i16 %.0.i1900.us, ptr %.4514753001.us, align 2, !tbaa !58
  %3578 = getelementptr inbounds nuw i8, ptr %.4514753001.us, i64 2
  %3579 = add nuw nsw i32 %.015633000.us, 1
  %exitcond3760.not = icmp eq i32 %3579, 16
  br i1 %exitcond3760.not, label %3558, label %3560, !llvm.loop !161

._crit_edge3009.us:                               ; preds = %3558
  store i32 %3577, ptr %3538, align 4, !tbaa !4
  store i32 %.115742997.us, ptr %3540, align 4, !tbaa !10
  %indvars.iv.next3763 = add nuw nsw i64 %indvars.iv3762, 1
  %exitcond3767.not = icmp eq i64 %indvars.iv.next3763, %wide.trip.count3766
  br i1 %exitcond3767.not, label %._crit_edge3016, label %.lr.ph3008.us, !llvm.loop !162

._crit_edge3016:                                  ; preds = %._crit_edge3009.us, %.lr.ph3015
  %.sroa.02327.110.lcssa = phi ptr [ %.sroa.02327.1093019, %.lr.ph3015 ], [ %.sroa.02327.113.us, %._crit_edge3009.us ]
  %indvars.iv.next3769 = add nuw nsw i64 %indvars.iv3768, 1
  %exitcond3772.not = icmp eq i64 %indvars.iv.next3769, %wide.trip.count3771
  br i1 %exitcond3772.not, label %.critedge1840thread-pre-split, label %.lr.ph3015, !llvm.loop !163

3580:                                             ; preds = %289, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %3581 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3582 = load ptr, ptr %3581, align 8, !tbaa !48
  %.not1773 = icmp eq ptr %3582, null
  br i1 %.not1773, label %.preheader2789.lr.ph, label %3584

.preheader2789.lr.ph:                             ; preds = %3580
  %3583 = icmp eq i32 %294, 69668
  %wide.trip.count3737 = zext nneg i32 %21 to i64
  br label %.preheader2789

3584:                                             ; preds = %3580
  %3585 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3586 = load i32, ptr %3585, align 8, !tbaa !159
  %3587 = shl nsw i32 %21, 5
  %.not1775 = icmp slt i32 %3586, %3587
  br i1 %.not1775, label %.thread2622, label %.preheader2791.lr.ph

.preheader2791.lr.ph:                             ; preds = %3584
  %3588 = icmp eq i32 %294, 69668
  %wide.trip.count3723 = zext nneg i32 %21 to i64
  br label %.preheader2791

.thread2622:                                      ; preds = %3584
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.112) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge1882

.preheader2791:                                   ; preds = %.preheader2791.lr.ph, %bytestream2_init.exit1915
  %indvars.iv3719 = phi i64 [ 0, %.preheader2791.lr.ph ], [ %indvars.iv.next3720, %bytestream2_init.exit1915 ]
  %.sroa.0.02963 = phi ptr [ %3582, %.preheader2791.lr.ph ], [ %.us-phi2962, %bytestream2_init.exit1915 ]
  %3589 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 %indvars.iv3719
  br i1 %3588, label %.preheader2791.split.us, label %.preheader2791.split

.preheader2791.split.us:                          ; preds = %.preheader2791, %.preheader2791.split.us
  %indvars.iv3715 = phi i64 [ %indvars.iv.next3716, %.preheader2791.split.us ], [ 0, %.preheader2791 ]
  %.sroa.0.12958.us = phi ptr [ %.sroa.0.2.us, %.preheader2791.split.us ], [ %.sroa.0.02963, %.preheader2791 ]
  %3590 = load i16, ptr %.sroa.0.12958.us, align 1, !tbaa !46
  %.sroa.0.2.us = getelementptr inbounds nuw i8, ptr %.sroa.0.12958.us, i64 2
  %3591 = sext i16 %3590 to i32
  %3592 = getelementptr inbounds nuw i32, ptr %3589, i64 %indvars.iv3715
  store i32 %3591, ptr %3592, align 4, !tbaa !112
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
  %3593 = load i16, ptr %.sroa.0.12958, align 1, !tbaa !46
  %3594 = tail call i16 @llvm.bswap.i16(i16 %3593)
  %.sroa.0.2 = getelementptr inbounds nuw i8, ptr %.sroa.0.12958, i64 2
  %3595 = sext i16 %3594 to i32
  %3596 = getelementptr inbounds nuw i32, ptr %3589, i64 %indvars.iv3711
  store i32 %3595, ptr %3596, align 4, !tbaa !112
  %indvars.iv.next3712 = add nuw nsw i64 %indvars.iv3711, 1
  %exitcond3714.not = icmp eq i64 %indvars.iv.next3712, 16
  br i1 %exitcond3714.not, label %bytestream2_init.exit1915, label %.preheader2791.split, !llvm.loop !164

.preheader2789:                                   ; preds = %.preheader2789.lr.ph, %.split2968.us
  %indvars.iv3733 = phi i64 [ 0, %.preheader2789.lr.ph ], [ %indvars.iv.next3734, %.split2968.us ]
  %.sroa.02327.1152970 = phi ptr [ %.sroa.02327.1632593, %.preheader2789.lr.ph ], [ %.us-phi2969, %.split2968.us ]
  %3597 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 %indvars.iv3733
  br i1 %3583, label %.preheader2789.split.us, label %.preheader2789.split

.preheader2789.split.us:                          ; preds = %.preheader2789, %.preheader2789.split.us
  %indvars.iv3729 = phi i64 [ %indvars.iv.next3730, %.preheader2789.split.us ], [ 0, %.preheader2789 ]
  %.sroa.02327.1162965.us = phi ptr [ %.sroa.02327.117.us, %.preheader2789.split.us ], [ %.sroa.02327.1152970, %.preheader2789 ]
  %3598 = load i16, ptr %.sroa.02327.1162965.us, align 1, !tbaa !46
  %.sroa.02327.117.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162965.us, i64 2
  %3599 = sext i16 %3598 to i32
  %3600 = getelementptr inbounds nuw i32, ptr %3597, i64 %indvars.iv3729
  store i32 %3599, ptr %3600, align 4, !tbaa !112
  %indvars.iv.next3730 = add nuw nsw i64 %indvars.iv3729, 1
  %exitcond3732.not = icmp eq i64 %indvars.iv.next3730, 16
  br i1 %exitcond3732.not, label %.split2968.us, label %.preheader2789.split.us, !llvm.loop !166

._crit_edge2972:                                  ; preds = %.split2968.us
  %3601 = getelementptr inbounds nuw i8, ptr %19, i64 508
  %3602 = load i32, ptr %3601, align 4, !tbaa !167
  %.not1774 = icmp eq i32 %3602, 0
  br i1 %.not1774, label %.lr.ph2976, label %3624

.lr.ph2976:                                       ; preds = %._crit_edge2972
  %3603 = icmp eq i32 %294, 69668
  %smax3742 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3743 = zext nneg i32 %smax3742 to i64
  br label %3608

.split2968.us:                                    ; preds = %.preheader2789.split, %.preheader2789.split.us
  %.us-phi2969 = phi ptr [ %.sroa.02327.117.us, %.preheader2789.split.us ], [ %.sroa.02327.117, %.preheader2789.split ]
  %indvars.iv.next3734 = add nuw nsw i64 %indvars.iv3733, 1
  %exitcond3738.not = icmp eq i64 %indvars.iv.next3734, %wide.trip.count3737
  br i1 %exitcond3738.not, label %._crit_edge2972, label %.preheader2789, !llvm.loop !168

.preheader2789.split:                             ; preds = %.preheader2789, %.preheader2789.split
  %indvars.iv3725 = phi i64 [ %indvars.iv.next3726, %.preheader2789.split ], [ 0, %.preheader2789 ]
  %.sroa.02327.1162965 = phi ptr [ %.sroa.02327.117, %.preheader2789.split ], [ %.sroa.02327.1152970, %.preheader2789 ]
  %3604 = load i16, ptr %.sroa.02327.1162965, align 1, !tbaa !46
  %3605 = tail call i16 @llvm.bswap.i16(i16 %3604)
  %.sroa.02327.117 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162965, i64 2
  %3606 = sext i16 %3605 to i32
  %3607 = getelementptr inbounds nuw i32, ptr %3597, i64 %indvars.iv3725
  store i32 %3606, ptr %3607, align 4, !tbaa !112
  %indvars.iv.next3726 = add nuw nsw i64 %indvars.iv3725, 1
  %exitcond3728.not = icmp eq i64 %indvars.iv.next3726, 16
  br i1 %exitcond3728.not, label %.split2968.us, label %.preheader2789.split, !llvm.loop !166

._crit_edge2977:                                  ; preds = %3621
  store i32 1, ptr %3601, align 4, !tbaa !167
  br label %.lr.ph2993

3608:                                             ; preds = %.lr.ph2976, %3621
  %indvars.iv3739 = phi i64 [ 0, %.lr.ph2976 ], [ %indvars.iv.next3740, %3621 ]
  %.sroa.02327.1182974 = phi ptr [ %.us-phi2969, %.lr.ph2976 ], [ %.sroa.02327.120, %3621 ]
  %3609 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182974, i64 2
  %3610 = load i16, ptr %.sroa.02327.1182974, align 1, !tbaa !46
  br i1 %3603, label %3611, label %3615

3611:                                             ; preds = %3608
  %3612 = sext i16 %3610 to i32
  %3613 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3739, i32 4
  store i32 %3612, ptr %3613, align 4, !tbaa !4
  %3614 = load i16, ptr %3609, align 1, !tbaa !46
  br label %3621

3615:                                             ; preds = %3608
  %3616 = tail call i16 @llvm.bswap.i16(i16 %3610)
  %3617 = sext i16 %3616 to i32
  %3618 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3739, i32 4
  store i32 %3617, ptr %3618, align 4, !tbaa !4
  %3619 = load i16, ptr %3609, align 1, !tbaa !46
  %3620 = tail call i16 @llvm.bswap.i16(i16 %3619)
  br label %3621

3621:                                             ; preds = %3615, %3611
  %.in2672 = phi i16 [ %3614, %3611 ], [ %3620, %3615 ]
  %.sroa.02327.120 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182974, i64 4
  %3622 = sext i16 %.in2672 to i32
  %3623 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3739, i32 5
  store i32 %3622, ptr %3623, align 4, !tbaa !10
  %indvars.iv.next3740 = add nuw nsw i64 %indvars.iv3739, 1
  %exitcond3744.not = icmp eq i64 %indvars.iv.next3740, %wide.trip.count3743
  br i1 %exitcond3744.not, label %._crit_edge2977, label %3608, !llvm.loop !169

3624:                                             ; preds = %._crit_edge2972
  %3625 = shl nsw i32 %21, 2
  %3626 = ptrtoint ptr %25 to i64
  %3627 = ptrtoint ptr %.us-phi2969 to i64
  %3628 = sub i64 %3626, %3627
  %3629 = zext nneg i32 %3625 to i64
  %..i1921 = tail call i64 @llvm.smin.i64(i64 %3628, i64 %3629)
  %3630 = getelementptr inbounds i8, ptr %.us-phi2969, i64 %..i1921
  br label %.lr.ph2993

.lr.ph2993:                                       ; preds = %bytestream2_init.exit1915, %3624, %._crit_edge2977
  %.sroa.02327.114 = phi ptr [ %.sroa.02327.120, %._crit_edge2977 ], [ %3630, %3624 ], [ %.sroa.02327.1632593, %bytestream2_init.exit1915 ]
  %3631 = add nsw i32 %.01481, 13
  %3632 = sdiv i32 %3631, 14
  %3633 = icmp sgt i32 %.01481, 0
  %smax3746 = tail call i32 @llvm.smax.i32(i32 %3632, i32 1)
  %smax3751 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3752 = zext nneg i32 %smax3751 to i64
  br label %3634

3634:                                             ; preds = %.lr.ph2993, %._crit_edge2988
  %indvars.iv3748 = phi i64 [ 0, %.lr.ph2993 ], [ %indvars.iv.next3749, %._crit_edge2988 ]
  %.sroa.02327.1212990 = phi ptr [ %.sroa.02327.114, %.lr.ph2993 ], [ %.sroa.02327.122.lcssa, %._crit_edge2988 ]
  br i1 %3633, label %.lr.ph2987, label %._crit_edge2988

.lr.ph2987:                                       ; preds = %3634
  %3635 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3748
  %3636 = load ptr, ptr %3635, align 8, !tbaa !57
  %3637 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 %indvars.iv3748
  %3638 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3748
  %3639 = getelementptr inbounds nuw i8, ptr %3638, i64 16
  %3640 = getelementptr inbounds nuw i8, ptr %3638, i64 20
  br label %3641

._crit_edge2988:                                  ; preds = %.critedge, %3634
  %.sroa.02327.122.lcssa = phi ptr [ %.sroa.02327.1212990, %3634 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %indvars.iv.next3749 = add nuw nsw i64 %indvars.iv3748, 1
  %exitcond3753.not = icmp eq i64 %indvars.iv.next3749, %wide.trip.count3752
  br i1 %exitcond3753.not, label %._crit_edge2994, label %3634, !llvm.loop !170

3641:                                             ; preds = %.lr.ph2987, %.critedge
  %.4614762985 = phi ptr [ %3636, %.lr.ph2987 ], [ %.471477.lcssa, %.critedge ]
  %.015552984 = phi i32 [ 0, %.lr.ph2987 ], [ %3659, %.critedge ]
  %.sroa.02327.1222983 = phi ptr [ %.sroa.02327.1212990, %.lr.ph2987 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %3642 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1222983, i64 1
  %3643 = load i8, ptr %.sroa.02327.1222983, align 1, !tbaa !46
  %3644 = zext i8 %3643 to i32
  %3645 = and i32 %3644, 15
  %3646 = lshr i32 %3644, 3
  %3647 = and i32 %3646, 14
  %3648 = zext nneg i32 %3647 to i64
  %3649 = getelementptr inbounds nuw i32, ptr %3637, i64 %3648
  %3650 = load i32, ptr %3649, align 8, !tbaa !112
  %3651 = sext i32 %3650 to i64
  %3652 = getelementptr inbounds nuw i8, ptr %3649, i64 4
  %3653 = load i32, ptr %3652, align 4, !tbaa !112
  %3654 = sext i32 %3653 to i64
  %3655 = mul nuw nsw i32 %.015552984, 14
  br label %3656

3656:                                             ; preds = %3641, %3669
  %.4714772982 = phi ptr [ %.4614762985, %3641 ], [ %3683, %3669 ]
  %.015482981 = phi i32 [ 0, %3641 ], [ %3684, %3669 ]
  %.015532980 = phi i32 [ %3644, %3641 ], [ %.11554, %3669 ]
  %.sroa.02327.1232979 = phi ptr [ %3642, %3641 ], [ %.sroa.02327.124, %3669 ]
  %3657 = add nuw nsw i32 %.015482981, %3655
  %3658 = icmp slt i32 %3657, %.01481
  br i1 %3658, label %3660, label %.critedge

.critedge:                                        ; preds = %3669, %3656
  %.sroa.02327.123.lcssa = phi ptr [ %.sroa.02327.124, %3669 ], [ %.sroa.02327.1232979, %3656 ]
  %.471477.lcssa = phi ptr [ %3683, %3669 ], [ %.4714772982, %3656 ]
  %3659 = add nuw nsw i32 %.015552984, 1
  %exitcond3747.not = icmp eq i32 %3659, %smax3746
  br i1 %exitcond3747.not, label %._crit_edge2988, label %3641, !llvm.loop !171

3660:                                             ; preds = %3656
  %3661 = and i32 %.015482981, 1
  %.not1776 = icmp eq i32 %3661, 0
  br i1 %.not1776, label %3664, label %3662

3662:                                             ; preds = %3660
  %3663 = shl i32 %.015532980, 28
  br label %3669

3664:                                             ; preds = %3660
  %3665 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1232979, i64 1
  %3666 = load i8, ptr %.sroa.02327.1232979, align 1, !tbaa !46
  %3667 = zext i8 %3666 to i32
  %3668 = shl nuw i32 %3667, 24
  br label %3669

3669:                                             ; preds = %3664, %3662
  %.sroa.02327.124 = phi ptr [ %3665, %3664 ], [ %.sroa.02327.1232979, %3662 ]
  %.11554 = phi i32 [ %3667, %3664 ], [ %.015532980, %3662 ]
  %.01547.in = phi i32 [ %3668, %3664 ], [ %3663, %3662 ]
  %.01547 = ashr i32 %.01547.in, 28
  %3670 = load i32, ptr %3639, align 4, !tbaa !4
  %3671 = sext i32 %3670 to i64
  %3672 = mul nsw i64 %3671, %3651
  %3673 = load i32, ptr %3640, align 4, !tbaa !10
  %3674 = sext i32 %3673 to i64
  %3675 = mul nsw i64 %3674, %3654
  %3676 = add nsw i64 %3675, %3672
  %3677 = lshr i64 %3676, 11
  %3678 = shl nsw i32 %.01547, %3645
  %3679 = trunc i64 %3677 to i32
  %3680 = add i32 %3678, %3679
  %3681 = tail call i32 @llvm.smax.i32(i32 %3680, i32 -32768)
  %3682 = tail call i32 @llvm.smin.i32(i32 %3681, i32 32767)
  %.0.i1898 = trunc nsw i32 %3682 to i16
  store i16 %.0.i1898, ptr %.4714772982, align 2, !tbaa !58
  store i32 %3670, ptr %3640, align 4, !tbaa !10
  %3683 = getelementptr inbounds nuw i8, ptr %.4714772982, i64 2
  store i32 %3682, ptr %3639, align 4, !tbaa !4
  %3684 = add nuw nsw i32 %.015482981, 1
  %exitcond3745.not = icmp eq i32 %3684, 14
  br i1 %exitcond3745.not, label %.critedge, label %3656, !llvm.loop !172

._crit_edge2994:                                  ; preds = %._crit_edge2988
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge1840thread-pre-split

3685:                                             ; preds = %.lr.ph2956, %._crit_edge2951
  %indvars.iv3705 = phi i64 [ 0, %.lr.ph2956 ], [ %indvars.iv.next3706, %._crit_edge2951 ]
  %.sroa.02327.1252954 = phi ptr [ %.sroa.02327.1632593, %.lr.ph2956 ], [ %spec.select2712, %._crit_edge2951 ]
  br i1 %313, label %.lr.ph2950, label %._crit_edge2951

.lr.ph2950:                                       ; preds = %3685
  %3686 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3705
  %3687 = load ptr, ptr %3686, align 8, !tbaa !57
  %.not1771 = icmp ne i64 %indvars.iv3705, 0
  %spec.select2660.idx = zext i1 %.not1771 to i64
  %3688 = sub nsw i64 3, %indvars.iv3705
  %3689 = and i64 %3688, 4294967295
  %3690 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3705
  %3691 = getelementptr inbounds nuw i8, ptr %3690, i64 16
  %3692 = getelementptr inbounds nuw i8, ptr %3690, i64 20
  %.promoted2935.us.pre = load i32, ptr %3691, align 4, !tbaa !4
  %.promoted2940.us.pre = load i32, ptr %3692, align 4
  br i1 %.not1771, label %.split2941.us.us, label %.split2941

.split2941.us.us:                                 ; preds = %.lr.ph2950, %.split2943.us.us
  %.promoted2940.us = phi i32 [ %3701, %.split2943.us.us ], [ %.promoted2940.us.pre, %.lr.ph2950 ]
  %.promoted2939.us = phi i32 [ %3724, %.split2943.us.us ], [ %.promoted2935.us.pre, %.lr.ph2950 ]
  %.4814782948.us = phi ptr [ %3728, %.split2943.us.us ], [ %3687, %.lr.ph2950 ]
  %.015452947.us = phi i32 [ %3730, %.split2943.us.us ], [ 0, %.lr.ph2950 ]
  %.sroa.02327.1262946.us = phi ptr [ %3716, %.split2943.us.us ], [ %.sroa.02327.1252954, %.lr.ph2950 ]
  %spec.select2660.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262946.us, i64 %spec.select2660.idx
  %3693 = getelementptr inbounds nuw i8, ptr %spec.select2660.us, i64 1
  %3694 = load i8, ptr %spec.select2660.us, align 1, !tbaa !46
  %3695 = zext i8 %3694 to i32
  %3696 = getelementptr inbounds nuw i8, ptr %3693, i64 %3689
  %3697 = lshr i32 %3695, 4
  %3698 = and i32 %3695, 15
  br label %3699

3699:                                             ; preds = %.thread4228, %.split2941.us.us
  %3700 = phi i32 [ %.promoted2940.us, %.split2941.us.us ], [ %3701, %.thread4228 ]
  %3701 = phi i32 [ %.promoted2939.us, %.split2941.us.us ], [ %3724, %.thread4228 ]
  %.4914792938.us.us = phi ptr [ %.4814782948.us, %.split2941.us.us ], [ %3728, %.thread4228 ]
  %.015422937.us.us = phi i32 [ 0, %.split2941.us.us ], [ %3729, %.thread4228 ]
  %.sroa.02327.1282936.us.us = phi ptr [ %3696, %.split2941.us.us ], [ %3716, %.thread4228 ]
  switch i32 %3697, label %.thread4228 [
    i32 1, label %3708
    i32 2, label %3705
    i32 3, label %3702
  ]

3702:                                             ; preds = %3699
  %3703 = mul nsw i32 %3701, 98
  %.neg.us.us = mul i32 %3700, -55
  %3704 = add i32 %.neg.us.us, %3703
  br label %3710

3705:                                             ; preds = %3699
  %3706 = mul nsw i32 %3701, 115
  %.neg1772.us.us = mul i32 %3700, -52
  %3707 = add i32 %.neg1772.us.us, %3706
  br label %3710

3708:                                             ; preds = %3699
  %3709 = mul nsw i32 %3701, 60
  br label %3710

3710:                                             ; preds = %3708, %3705, %3702
  %.01540.us.us = phi i32 [ %3709, %3708 ], [ %3707, %3705 ], [ %3704, %3702 ]
  %.01540.us.us.fr = freeze i32 %.01540.us.us
  %3711 = add i32 %.01540.us.us.fr, 32
  %3712 = ashr i32 %3711, 6
  %3713 = add nsw i32 %3712, 2097152
  %.not.i1947.us.us = icmp ult i32 %3713, 4194304
  %3714 = icmp sgt i32 %.01540.us.us.fr, -33
  %.4414 = select i1 %3714, i32 2097151, i32 -2097152
  %spec.select4416 = select i1 %.not.i1947.us.us, i32 %3712, i32 %.4414
  br label %.thread4228

.thread4228:                                      ; preds = %3710, %3699
  %3715 = phi i32 [ 0, %3699 ], [ %spec.select4416, %3710 ]
  %3716 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282936.us.us, i64 1
  %3717 = load i8, ptr %.sroa.02327.1282936.us.us, align 1, !tbaa !46
  %3718 = zext i8 %3717 to i32
  %3719 = shl nuw i32 %3718, 24
  %3720 = ashr exact i32 %3719, 16
  %3721 = and i32 %3720, -4096
  %3722 = ashr i32 %3721, %3698
  %3723 = shl nsw i32 %3722, 6
  %3724 = add nsw i32 %3723, %3715
  %3725 = ashr i32 %3724, 6
  %3726 = tail call i32 @llvm.smax.i32(i32 %3725, i32 -32768)
  %3727 = tail call i32 @llvm.smin.i32(i32 %3726, i32 32767)
  %.0.i1896.us.us = trunc nsw i32 %3727 to i16
  %3728 = getelementptr inbounds nuw i8, ptr %.4914792938.us.us, i64 2
  store i16 %.0.i1896.us.us, ptr %.4914792938.us.us, align 2, !tbaa !58
  store i32 %3701, ptr %3692, align 4, !tbaa !10
  store i32 %3724, ptr %3691, align 4, !tbaa !4
  %3729 = add nuw nsw i32 %.015422937.us.us, 1
  %exitcond3703.not = icmp eq i32 %3729, 28
  br i1 %exitcond3703.not, label %.split2943.us.us, label %3699, !llvm.loop !173

.split2943.us.us:                                 ; preds = %.thread4228
  %3730 = add nuw nsw i32 %.015452947.us, 1
  %exitcond3704.not = icmp eq i32 %3730, %312
  br i1 %exitcond3704.not, label %._crit_edge2951, label %.split2941.us.us, !llvm.loop !174

._crit_edge2951:                                  ; preds = %.split2943, %.split2943.us.us, %3685
  %.sroa.02327.126.lcssa = phi ptr [ %.sroa.02327.1252954, %3685 ], [ %3716, %.split2943.us.us ], [ %3755, %.split2943 ]
  %.not1770 = icmp eq i64 %indvars.iv3705, 0
  %spec.select2712 = select i1 %.not1770, ptr %15, ptr %.sroa.02327.126.lcssa
  %indvars.iv.next3706 = add nuw nsw i64 %indvars.iv3705, 1
  %exitcond3710.not = icmp eq i64 %indvars.iv.next3706, %wide.trip.count3709
  br i1 %exitcond3710.not, label %.critedge1840thread-pre-split, label %3685, !llvm.loop !175

.split2941:                                       ; preds = %.lr.ph2950, %.split2943
  %.promoted2940 = phi i32 [ %3740, %.split2943 ], [ %.promoted2940.us.pre, %.lr.ph2950 ]
  %.promoted2939 = phi i32 [ %3762, %.split2943 ], [ %.promoted2935.us.pre, %.lr.ph2950 ]
  %.4814782948 = phi ptr [ %3766, %.split2943 ], [ %3687, %.lr.ph2950 ]
  %.015452947 = phi i32 [ %3737, %.split2943 ], [ 0, %.lr.ph2950 ]
  %.sroa.02327.1262946 = phi ptr [ %3755, %.split2943 ], [ %.sroa.02327.1252954, %.lr.ph2950 ]
  %spec.select2660 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262946, i64 %spec.select2660.idx
  %3731 = getelementptr inbounds nuw i8, ptr %spec.select2660, i64 1
  %3732 = load i8, ptr %spec.select2660, align 1, !tbaa !46
  %3733 = zext i8 %3732 to i32
  %3734 = getelementptr inbounds nuw i8, ptr %3731, i64 %3689
  %3735 = lshr i32 %3733, 4
  %3736 = and i32 %3733, 15
  br label %3738

.split2943:                                       ; preds = %.thread4240
  %3737 = add nuw nsw i32 %.015452947, 1
  %exitcond3702.not = icmp eq i32 %3737, %312
  br i1 %exitcond3702.not, label %._crit_edge2951, label %.split2941, !llvm.loop !174

3738:                                             ; preds = %.split2941, %.thread4240
  %3739 = phi i32 [ %.promoted2940, %.split2941 ], [ %3740, %.thread4240 ]
  %3740 = phi i32 [ %.promoted2939, %.split2941 ], [ %3762, %.thread4240 ]
  %.4914792938 = phi ptr [ %.4814782948, %.split2941 ], [ %3766, %.thread4240 ]
  %.015422937 = phi i32 [ 0, %.split2941 ], [ %3767, %.thread4240 ]
  %.sroa.02327.1282936 = phi ptr [ %3734, %.split2941 ], [ %3755, %.thread4240 ]
  switch i32 %3735, label %.thread4240 [
    i32 1, label %3741
    i32 2, label %3743
    i32 3, label %3746
  ]

3741:                                             ; preds = %3738
  %3742 = mul nsw i32 %3740, 60
  br label %3749

3743:                                             ; preds = %3738
  %3744 = mul nsw i32 %3740, 115
  %.neg1772 = mul i32 %3739, -52
  %3745 = add i32 %.neg1772, %3744
  br label %3749

3746:                                             ; preds = %3738
  %3747 = mul nsw i32 %3740, 98
  %.neg = mul i32 %3739, -55
  %3748 = add i32 %.neg, %3747
  br label %3749

3749:                                             ; preds = %3746, %3743, %3741
  %.01540 = phi i32 [ %3742, %3741 ], [ %3745, %3743 ], [ %3748, %3746 ]
  %.01540.fr = freeze i32 %.01540
  %3750 = add i32 %.01540.fr, 32
  %3751 = ashr i32 %3750, 6
  %3752 = add nsw i32 %3751, 2097152
  %.not.i1947 = icmp ult i32 %3752, 4194304
  %3753 = icmp sgt i32 %.01540.fr, -33
  %.4415 = select i1 %3753, i32 2097151, i32 -2097152
  %spec.select4417 = select i1 %.not.i1947, i32 %3751, i32 %.4415
  br label %.thread4240

.thread4240:                                      ; preds = %3749, %3738
  %3754 = phi i32 [ 0, %3738 ], [ %spec.select4417, %3749 ]
  %3755 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282936, i64 1
  %3756 = load i8, ptr %.sroa.02327.1282936, align 1, !tbaa !46
  %3757 = zext i8 %3756 to i32
  %3758 = shl i32 %3757, 28
  %3759 = ashr exact i32 %3758, 16
  %3760 = ashr i32 %3759, %3736
  %3761 = shl nsw i32 %3760, 6
  %3762 = add nsw i32 %3761, %3754
  %3763 = ashr i32 %3762, 6
  %3764 = tail call i32 @llvm.smax.i32(i32 %3763, i32 -32768)
  %3765 = tail call i32 @llvm.smin.i32(i32 %3764, i32 32767)
  %.0.i1896 = trunc nsw i32 %3765 to i16
  %3766 = getelementptr inbounds nuw i8, ptr %.4914792938, i64 2
  store i16 %.0.i1896, ptr %.4914792938, align 2, !tbaa !58
  store i32 %3740, ptr %3692, align 4, !tbaa !10
  store i32 %3762, ptr %3691, align 4, !tbaa !4
  %3767 = add nuw nsw i32 %.015422937, 1
  %exitcond3701.not = icmp eq i32 %3767, 28
  br i1 %exitcond3701.not, label %.split2943, label %3738, !llvm.loop !173

.lr.ph2911:                                       ; preds = %.thread2654, %.lr.ph2933
  %indvars.iv3696 = phi i64 [ 0, %.lr.ph2933 ], [ %3768, %.thread2654 ]
  %.015272932 = phi i32 [ undef, %.lr.ph2933 ], [ %.11528.lcssa, %.thread2654 ]
  %.sroa.02327.1302930 = phi ptr [ %.sroa.02327.1632593, %.lr.ph2933 ], [ %.sroa.02327.131.lcssa, %.thread2654 ]
  %3768 = add nuw nsw i64 %indvars.iv3696, 1
  %3769 = trunc i64 %3768 to i32
  %3770 = mul i32 %310, %3769
  %.not1764 = icmp sgt i32 %3770, %.01481
  %3771 = mul nuw nsw i64 %indvars.iv3696, %311
  br i1 %.not1764, label %3830, label %.lr.ph2911.split

.lr.ph2911.split:                                 ; preds = %.lr.ph2911
  %3772 = udiv i32 %.1891, %307
  %.not17672897 = icmp sgt i32 %3772, 0
  br i1 %.not17672897, label %.lr.ph2903.us, label %.thread2654

.lr.ph2903.us:                                    ; preds = %.lr.ph2911.split, %..thread2649_crit_edge.us
  %indvars.iv3690 = phi i64 [ %indvars.iv.next3691, %..thread2649_crit_edge.us ], [ 0, %.lr.ph2911.split ]
  %.115282909.us = phi i32 [ %.us-phi2895.us, %..thread2649_crit_edge.us ], [ %.015272932, %.lr.ph2911.split ]
  %.sroa.02327.1312907.us = phi ptr [ %.us-phi2894.us, %..thread2649_crit_edge.us ], [ %.sroa.02327.1302930, %.lr.ph2911.split ]
  %3773 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3690
  %3774 = load ptr, ptr %3773, align 8, !tbaa !57
  %3775 = getelementptr inbounds nuw i16, ptr %3774, i64 %3771
  %3776 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3690
  %3777 = getelementptr inbounds nuw i8, ptr %3776, i64 16
  %3778 = getelementptr inbounds nuw i8, ptr %3776, i64 20
  br label %3779

3779:                                             ; preds = %.lr.ph2903.us, %.split2893.us2914
  %.502901.us = phi ptr [ %3775, %.lr.ph2903.us ], [ %.us-phi2896.us, %.split2893.us2914 ]
  %.315302900.us = phi i32 [ %.115282909.us, %.lr.ph2903.us ], [ %.us-phi2895.us, %.split2893.us2914 ]
  %.015362899.us = phi i32 [ 0, %.lr.ph2903.us ], [ %3821, %.split2893.us2914 ]
  %.sroa.02327.1332898.us = phi ptr [ %.sroa.02327.1312907.us, %.lr.ph2903.us ], [ %.us-phi2894.us, %.split2893.us2914 ]
  %3780 = load i8, ptr %.sroa.02327.1332898.us, align 1, !tbaa !46
  %3781 = zext i8 %3780 to i32
  %3782 = and i32 %3781, 15
  %3783 = icmp ult i8 %3780, 80
  br i1 %3783, label %3784, label %.critedge1882

3784:                                             ; preds = %3779
  %3785 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332898.us, i64 1
  %3786 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332898.us, i64 2
  %3787 = load i8, ptr %3785, align 1, !tbaa !46
  %3788 = and i8 %3787, 7
  %.not1766.us = icmp eq i8 %3788, 7
  %.promoted2884.us = load i32, ptr %3777, align 4, !tbaa !4
  %3789 = freeze i32 %.promoted2884.us
  br i1 %.not1766.us, label %.split2891.us.us, label %.split2891.us2926

3790:                                             ; preds = %.split2891.us2926, %.thread2635.us2923
  %3791 = phi i32 [ %.promoted2890.us.fr, %.split2891.us2926 ], [ %3792, %.thread2635.us2923 ]
  %.522888.us2918 = phi ptr [ %.502901.us, %.split2891.us2926 ], [ %3811, %.thread2635.us2923 ]
  %.015262887.us2919 = phi i32 [ 0, %.split2891.us2926 ], [ %3812, %.thread2635.us2923 ]
  %.615332886.us2920 = phi i32 [ %.315302900.us, %.split2891.us2926 ], [ %.71534.us2925, %.thread2635.us2923 ]
  %.sroa.02327.1362885.us2921 = phi ptr [ %3786, %.split2891.us2926 ], [ %.sroa.02327.137.us2924, %.thread2635.us2923 ]
  %3792 = phi i32 [ %3789, %.split2891.us2926 ], [ %3808, %.thread2635.us2923 ]
  %3793 = and i32 %.015262887.us2919, 1
  %.not1765.us2922 = icmp eq i32 %3793, 0
  br i1 %.not1765.us2922, label %3796, label %3794

3794:                                             ; preds = %3790
  %3795 = shl i32 %.615332886.us2920, 24
  br label %.thread2635.us2923

3796:                                             ; preds = %3790
  %3797 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362885.us2921, i64 1
  %3798 = load i8, ptr %.sroa.02327.1362885.us2921, align 1, !tbaa !46
  %3799 = zext i8 %3798 to i32
  %3800 = shl i32 %3799, 28
  br label %.thread2635.us2923

.thread2635.us2923:                               ; preds = %3796, %3794
  %.sroa.02327.137.us2924 = phi ptr [ %3797, %3796 ], [ %.sroa.02327.1362885.us2921, %3794 ]
  %.71534.us2925 = phi i32 [ %3799, %3796 ], [ %.615332886.us2920, %3794 ]
  %.01524.in.us = phi i32 [ %3800, %3796 ], [ %3795, %3794 ]
  %3801 = ashr exact i32 %.01524.in.us, 16
  %3802 = and i32 %3801, -4096
  %3803 = ashr i32 %3802, %3782
  %3804 = mul i32 %3792, %3818
  %3805 = mul i32 %3791, %3820
  %3806 = add i32 %3805, %3804
  %3807 = sdiv i32 %3806, 64
  %.fr.us = freeze i32 %3803
  %3808 = add i32 %3807, %.fr.us
  %3809 = tail call i32 @llvm.smax.i32(i32 %3808, i32 -32768)
  %3810 = tail call i32 @llvm.smin.i32(i32 %3809, i32 32767)
  %spec.select2714.us = trunc nsw i32 %3810 to i16
  %3811 = getelementptr inbounds nuw i8, ptr %.522888.us2918, i64 2
  store i16 %spec.select2714.us, ptr %.522888.us2918, align 2, !tbaa !58
  store i32 %3792, ptr %3778, align 4, !tbaa !10
  store i32 %3808, ptr %3777, align 4, !tbaa !4
  %3812 = add nuw nsw i32 %.015262887.us2919, 1
  %exitcond3688.not = icmp eq i32 %3812, 28
  br i1 %exitcond3688.not, label %.split2893.us2914, label %3790, !llvm.loop !176

.split2891.us2926:                                ; preds = %3784
  %.promoted2890.us = load i32, ptr %3778, align 4
  %3813 = lshr i32 %3781, 4
  %3814 = zext nneg i32 %3813 to i64
  %3815 = getelementptr inbounds nuw [2 x i8], ptr @xa_adpcm_table, i64 %3814
  %3816 = getelementptr inbounds nuw i8, ptr %3815, i64 1
  %3817 = load i8, ptr %3815, align 1, !tbaa !46
  %.fr2669.us = freeze i8 %3817
  %3818 = sext i8 %.fr2669.us to i32
  %3819 = load i8, ptr %3816, align 1, !tbaa !46
  %.fr2671.us = freeze i8 %3819
  %3820 = sext i8 %.fr2671.us to i32
  %.promoted2890.us.fr = freeze i32 %.promoted2890.us
  br label %3790

.split2893.us2914:                                ; preds = %.thread2635.us2923, %.thread2635.us.us
  %.us-phi2894.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2635.us.us ], [ %.sroa.02327.137.us2924, %.thread2635.us2923 ]
  %.us-phi2895.us = phi i32 [ %.71534.us.us, %.thread2635.us.us ], [ %.71534.us2925, %.thread2635.us2923 ]
  %.us-phi2896.us = phi ptr [ %3828, %.thread2635.us.us ], [ %3811, %.thread2635.us2923 ]
  %3821 = add nuw nsw i32 %.015362899.us, 1
  %.not1767.us = icmp slt i32 %3821, %3772
  br i1 %.not1767.us, label %3779, label %..thread2649_crit_edge.us, !llvm.loop !177

.split2891.us.us:                                 ; preds = %3784, %.thread2635.us.us
  %.522888.us.us = phi ptr [ %3828, %.thread2635.us.us ], [ %.502901.us, %3784 ]
  %.015262887.us.us = phi i32 [ %3829, %.thread2635.us.us ], [ 0, %3784 ]
  %.615332886.us.us = phi i32 [ %.71534.us.us, %.thread2635.us.us ], [ %.315302900.us, %3784 ]
  %.sroa.02327.1362885.us.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2635.us.us ], [ %3786, %3784 ]
  %3822 = phi i32 [ 0, %.thread2635.us.us ], [ %3789, %3784 ]
  %3823 = and i32 %.015262887.us.us, 1
  %.not1765.us.us = icmp eq i32 %3823, 0
  br i1 %.not1765.us.us, label %3824, label %.thread2635.us.us

3824:                                             ; preds = %.split2891.us.us
  %3825 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362885.us.us, i64 1
  %3826 = load i8, ptr %.sroa.02327.1362885.us.us, align 1, !tbaa !46
  %3827 = zext i8 %3826 to i32
  br label %.thread2635.us.us

.thread2635.us.us:                                ; preds = %.split2891.us.us, %3824
  %.sroa.02327.137.us.us = phi ptr [ %3825, %3824 ], [ %.sroa.02327.1362885.us.us, %.split2891.us.us ]
  %.71534.us.us = phi i32 [ %3827, %3824 ], [ %.615332886.us.us, %.split2891.us.us ]
  %3828 = getelementptr inbounds nuw i8, ptr %.522888.us.us, i64 2
  store i16 0, ptr %.522888.us.us, align 2, !tbaa !58
  store i32 %3822, ptr %3778, align 4, !tbaa !10
  store i32 0, ptr %3777, align 4, !tbaa !4
  %3829 = add nuw nsw i32 %.015262887.us.us, 1
  %exitcond3689.not = icmp eq i32 %3829, 28
  br i1 %exitcond3689.not, label %.split2893.us2914, label %.split2891.us.us, !llvm.loop !176

..thread2649_crit_edge.us:                        ; preds = %.split2893.us2914
  %indvars.iv.next3691 = add nuw nsw i64 %indvars.iv3690, 1
  %exitcond3695.not = icmp eq i64 %indvars.iv.next3691, %wide.trip.count3694
  br i1 %exitcond3695.not, label %.thread2654, label %.lr.ph2903.us, !llvm.loop !178

3830:                                             ; preds = %.lr.ph2911
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108, i32 noundef 2232) #13
  tail call void @abort() #14
  unreachable

.thread2654:                                      ; preds = %..thread2649_crit_edge.us, %.lr.ph2911.split
  %.sroa.02327.131.lcssa = phi ptr [ %.sroa.02327.1302930, %.lr.ph2911.split ], [ %.us-phi2894.us, %..thread2649_crit_edge.us ]
  %.11528.lcssa = phi i32 [ %.015272932, %.lr.ph2911.split ], [ %.us-phi2895.us, %..thread2649_crit_edge.us ]
  %exitcond3700.not = icmp eq i64 %3768, %wide.trip.count3699
  br i1 %exitcond3700.not, label %.critedge1840thread-pre-split, label %.lr.ph2911, !llvm.loop !179

.preheader2798:                                   ; preds = %.preheader2798.lr.ph, %._crit_edge2878
  %indvars.iv3683 = phi i64 [ 0, %.preheader2798.lr.ph ], [ %indvars.iv.next3684, %._crit_edge2878 ]
  %.sroa.02327.1382880 = phi ptr [ %.sroa.02327.1632593, %.preheader2798.lr.ph ], [ %.sroa.02327.139.lcssa, %._crit_edge2878 ]
  br i1 %303, label %.lr.ph2877, label %._crit_edge2878

.lr.ph2877:                                       ; preds = %.preheader2798
  %.idx4196 = shl nsw i64 %indvars.iv3683, 6
  br label %3831

._crit_edge2878:                                  ; preds = %.split2874.us, %.preheader2798
  %.sroa.02327.139.lcssa = phi ptr [ %.sroa.02327.1382880, %.preheader2798 ], [ %.us-phi, %.split2874.us ]
  %indvars.iv.next3684 = add nuw nsw i64 %indvars.iv3683, 1
  %exitcond3687.not = icmp eq i64 %indvars.iv.next3684, %wide.trip.count3686
  br i1 %exitcond3687.not, label %.critedge1840, label %.preheader2798, !llvm.loop !180

3831:                                             ; preds = %.lr.ph2877, %.split2874.us
  %indvars.iv3678 = phi i64 [ 0, %.lr.ph2877 ], [ %indvars.iv.next3679, %.split2874.us ]
  %.sroa.02327.1392875 = phi ptr [ %.sroa.02327.1382880, %.lr.ph2877 ], [ %.us-phi, %.split2874.us ]
  %3832 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3678
  %3833 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3678
  %3834 = load ptr, ptr %3833, align 8, !tbaa !57
  %3835 = getelementptr inbounds nuw i8, ptr %3834, i64 %.idx4196
  %3836 = load i8, ptr %.sroa.02327.1392875, align 1, !tbaa !46
  %3837 = zext i8 %3836 to i32
  %3838 = lshr i32 %3837, 4
  %3839 = add nuw nsw i32 %3838, 2
  %3840 = and i32 %3837, 4
  %.not.i2306 = icmp eq i32 %3840, 0
  %3841 = getelementptr inbounds nuw i8, ptr %3832, i64 16
  %3842 = getelementptr inbounds nuw i8, ptr %3832, i64 20
  %.promoted = load i32, ptr %3841, align 4, !tbaa !4
  %.sroa.02327.1402868 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1392875, i64 1
  br i1 %.not.i2306, label %ff_adpcm_argo_expand_nibble.exit.us, label %ff_adpcm_argo_expand_nibble.exit.preheader

ff_adpcm_argo_expand_nibble.exit.preheader:       ; preds = %3831
  %.promoted2872 = load i32, ptr %3842, align 4
  br label %ff_adpcm_argo_expand_nibble.exit

ff_adpcm_argo_expand_nibble.exit.us:              ; preds = %3831, %ff_adpcm_argo_expand_nibble.exit.us
  %.sroa.02327.1402871.us = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.1402868, %3831 ]
  %.532870.us = phi ptr [ %3861, %ff_adpcm_argo_expand_nibble.exit.us ], [ %3835, %3831 ]
  %.014832869.us = phi i32 [ %3862, %ff_adpcm_argo_expand_nibble.exit.us ], [ 0, %3831 ]
  %3843 = phi i32 [ %3860, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.promoted, %3831 ]
  %3844 = load i8, ptr %.sroa.02327.1402871.us, align 1, !tbaa !46
  %3845 = zext i8 %3844 to i32
  %3846 = shl nsw i32 %3843, 2
  %3847 = shl nuw i32 %3845, 24
  %3848 = ashr i32 %3847, 28
  %3849 = shl nsw i32 %3848, %3839
  %.0.i2307.us = add nsw i32 %3846, %3849
  %3850 = ashr i32 %.0.i2307.us, 2
  %3851 = tail call i32 @llvm.smax.i32(i32 %3850, i32 -32768)
  %3852 = tail call i32 @llvm.smin.i32(i32 %3851, i32 32767)
  %.0.i.i2308.us = trunc nsw i32 %3852 to i16
  %3853 = getelementptr inbounds nuw i8, ptr %.532870.us, i64 2
  store i16 %.0.i.i2308.us, ptr %.532870.us, align 2, !tbaa !58
  %3854 = shl nsw i32 %3852, 2
  %3855 = shl i32 %3845, 28
  %3856 = ashr exact i32 %3855, 28
  %3857 = shl nsw i32 %3856, %3839
  %.0.i2311.us = add nsw i32 %3854, %3857
  %3858 = ashr i32 %.0.i2311.us, 2
  %3859 = tail call i32 @llvm.smax.i32(i32 %3858, i32 -32768)
  %3860 = tail call i32 @llvm.smin.i32(i32 %3859, i32 32767)
  %.0.i.i2312.us = trunc nsw i32 %3860 to i16
  store i32 %3852, ptr %3842, align 4, !tbaa !10
  store i32 %3860, ptr %3841, align 4, !tbaa !4
  %3861 = getelementptr inbounds nuw i8, ptr %.532870.us, i64 4
  store i16 %.0.i.i2312.us, ptr %3853, align 2, !tbaa !58
  %3862 = add nuw nsw i32 %.014832869.us, 1
  %.sroa.02327.140.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402871.us, i64 1
  %exitcond3677.not = icmp eq i32 %3862, 16
  br i1 %exitcond3677.not, label %.split2874.us, label %ff_adpcm_argo_expand_nibble.exit.us, !llvm.loop !181

.split2874.us:                                    ; preds = %ff_adpcm_argo_expand_nibble.exit, %ff_adpcm_argo_expand_nibble.exit.us
  %.us-phi = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ]
  %indvars.iv.next3679 = add nuw nsw i64 %indvars.iv3678, 1
  %exitcond3682.not = icmp eq i64 %indvars.iv.next3679, %wide.trip.count3681
  br i1 %exitcond3682.not, label %._crit_edge2878, label %3831, !llvm.loop !182

ff_adpcm_argo_expand_nibble.exit:                 ; preds = %ff_adpcm_argo_expand_nibble.exit.preheader, %ff_adpcm_argo_expand_nibble.exit
  %3863 = phi i32 [ %3875, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted2872, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.sroa.02327.1402871 = phi ptr [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ], [ %.sroa.02327.1402868, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.532870 = phi ptr [ %3886, %ff_adpcm_argo_expand_nibble.exit ], [ %3835, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.014832869 = phi i32 [ %3887, %ff_adpcm_argo_expand_nibble.exit ], [ 0, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3864 = phi i32 [ %3885, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3865 = load i8, ptr %.sroa.02327.1402871, align 1, !tbaa !46
  %3866 = zext i8 %3865 to i32
  %3867 = shl nsw i32 %3864, 3
  %3868 = shl nsw i32 %3863, 2
  %3869 = sub nsw i32 %3867, %3868
  %3870 = shl nuw i32 %3866, 24
  %3871 = ashr i32 %3870, 28
  %3872 = shl nsw i32 %3871, %3839
  %.0.i2307 = add nsw i32 %3869, %3872
  %3873 = ashr i32 %.0.i2307, 2
  %3874 = tail call i32 @llvm.smax.i32(i32 %3873, i32 -32768)
  %3875 = tail call i32 @llvm.smin.i32(i32 %3874, i32 32767)
  %.0.i.i2308 = trunc nsw i32 %3875 to i16
  %3876 = getelementptr inbounds nuw i8, ptr %.532870, i64 2
  store i16 %.0.i.i2308, ptr %.532870, align 2, !tbaa !58
  %3877 = shl nsw i32 %3875, 3
  %3878 = shl nsw i32 %3864, 2
  %3879 = sub nsw i32 %3877, %3878
  %3880 = shl i32 %3866, 28
  %3881 = ashr exact i32 %3880, 28
  %3882 = shl nsw i32 %3881, %3839
  %.0.i2311 = add nsw i32 %3879, %3882
  %3883 = ashr i32 %.0.i2311, 2
  %3884 = tail call i32 @llvm.smax.i32(i32 %3883, i32 -32768)
  %3885 = tail call i32 @llvm.smin.i32(i32 %3884, i32 32767)
  %.0.i.i2312 = trunc nsw i32 %3885 to i16
  store i32 %3875, ptr %3842, align 4, !tbaa !10
  store i32 %3885, ptr %3841, align 4, !tbaa !4
  %3886 = getelementptr inbounds nuw i8, ptr %.532870, i64 4
  store i16 %.0.i.i2312, ptr %3876, align 2, !tbaa !58
  %3887 = add nuw nsw i32 %.014832869, 1
  %.sroa.02327.140 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402871, i64 1
  %exitcond3676.not = icmp eq i32 %3887, 16
  br i1 %exitcond3676.not, label %.split2874.us, label %ff_adpcm_argo_expand_nibble.exit, !llvm.loop !181

.lr.ph2866:                                       ; preds = %.preheader2800, %.lr.ph2866
  %.542865 = phi ptr [ %3933, %.lr.ph2866 ], [ %283, %.preheader2800 ]
  %.014802864 = phi i32 [ %3934, %.lr.ph2866 ], [ 0, %.preheader2800 ]
  %.sroa.02327.1412863 = phi ptr [ %3888, %.lr.ph2866 ], [ %.sroa.02327.1632593, %.preheader2800 ]
  %3888 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1412863, i64 1
  %3889 = load i8, ptr %.sroa.02327.1412863, align 1, !tbaa !46
  %3890 = zext i8 %3889 to i32
  %3891 = urem i32 %.014802864, %21
  %3892 = zext nneg i32 %3891 to i64
  %3893 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %3892
  %3894 = getelementptr inbounds nuw i8, ptr %3893, i64 4
  %3895 = load i16, ptr %3894, align 4, !tbaa !47
  %3896 = sext i16 %3895 to i64
  %3897 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %3896
  %3898 = load i16, ptr %3897, align 2, !tbaa !58
  %3899 = sext i16 %3898 to i32
  %3900 = and i32 %3890, 64
  %.not.i2314 = icmp eq i32 %3900, 0
  %spec.select.i2315 = select i1 %.not.i2314, i32 0, i32 %3899
  %3901 = and i32 %3890, 32
  %.not35.i = icmp eq i32 %3901, 0
  %3902 = lshr i32 %3899, 1
  %3903 = select i1 %.not35.i, i32 0, i32 %3902
  %.1.i2316 = add i32 %3903, %spec.select.i2315
  %3904 = and i32 %3890, 16
  %.not36.i = icmp eq i32 %3904, 0
  %3905 = lshr i32 %3899, 2
  %3906 = select i1 %.not36.i, i32 0, i32 %3905
  %.2.i2317 = add i32 %.1.i2316, %3906
  %3907 = and i32 %3890, 8
  %.not37.i = icmp eq i32 %3907, 0
  %3908 = lshr i32 %3899, 3
  %3909 = select i1 %.not37.i, i32 0, i32 %3908
  %.3.i = add i32 %.2.i2317, %3909
  %3910 = and i32 %3890, 4
  %.not38.i = icmp eq i32 %3910, 0
  %3911 = lshr i32 %3899, 4
  %3912 = select i1 %.not38.i, i32 0, i32 %3911
  %.4.i2318 = add i32 %.3.i, %3912
  %3913 = and i32 %3890, 2
  %.not39.i = icmp eq i32 %3913, 0
  %3914 = lshr i32 %3899, 5
  %3915 = select i1 %.not39.i, i32 0, i32 %3914
  %.5.i2319 = add i32 %.4.i2318, %3915
  %3916 = and i32 %3890, 1
  %.not40.i = icmp eq i32 %3916, 0
  %3917 = lshr i32 %3899, 6
  %3918 = select i1 %.not40.i, i32 0, i32 %3917
  %.6.i2320 = add i32 %.5.i2319, %3918
  %3919 = sub nsw i32 0, %.6.i2320
  %.not4143.i = icmp slt i8 %3889, 0
  %.7.i2321 = select i1 %.not4143.i, i32 %3919, i32 %.6.i2320
  %3920 = load i32, ptr %3893, align 4, !tbaa !56
  %3921 = add nsw i32 %.7.i2321, %3920
  %3922 = tail call i32 @llvm.smax.i32(i32 %3921, i32 -32768)
  %3923 = tail call i32 @llvm.smin.i32(i32 %3922, i32 32767)
  %.0.i.i2322 = trunc nsw i32 %3923 to i16
  %3924 = lshr i32 %3890, 4
  %3925 = and i32 %3924, 7
  %3926 = zext nneg i32 %3925 to i64
  %3927 = getelementptr inbounds nuw i8, ptr @zork_index_table, i64 %3926
  %3928 = load i8, ptr %3927, align 1, !tbaa !46
  %3929 = sext i8 %3928 to i16
  %3930 = add i16 %3895, %3929
  %3931 = tail call i16 @llvm.smax.i16(i16 %3930, i16 0)
  %3932 = tail call i16 @llvm.umin.i16(i16 %3931, i16 88)
  store i32 %3923, ptr %3893, align 4, !tbaa !56
  store i16 %3932, ptr %3894, align 4, !tbaa !47
  %3933 = getelementptr inbounds nuw i8, ptr %.542865, i64 2
  store i16 %.0.i.i2322, ptr %.542865, align 2, !tbaa !58
  %3934 = add nuw nsw i32 %.014802864, 1
  %exitcond3675.not = icmp eq i32 %3934, %295
  br i1 %exitcond3675.not, label %.critedge1840thread-pre-split, label %.lr.ph2866, !llvm.loop !183

3935:                                             ; preds = %289
  %3936 = icmp sgt i32 %.01481, 1
  br i1 %3936, label %.preheader2802.lr.ph, label %.critedge1840thread-pre-split

.preheader2802.lr.ph:                             ; preds = %3935
  %3937 = lshr i32 %.01481, 1
  %3938 = zext i1 %290 to i64
  %3939 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.preheader2802.lr.ph
  %.014292861 = phi i32 [ %3937, %.preheader2802.lr.ph ], [ %3941, %._crit_edge ]
  %.552860 = phi ptr [ %283, %.preheader2802.lr.ph ], [ %3940, %._crit_edge ]
  %.sroa.02327.1422859 = phi ptr [ %.sroa.02327.1632593, %.preheader2802.lr.ph ], [ %3943, %._crit_edge ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %3940 = getelementptr inbounds nuw i16, ptr %3971, i64 %3939
  %3941 = add nsw i32 %.014292861, -1
  %3942 = icmp sgt i32 %.014292861, 1
  br i1 %3942, label %.lr.ph.preheader, label %.critedge1840thread-pre-split, !llvm.loop !184

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.562856 = phi ptr [ %.552860, %.lr.ph.preheader ], [ %3971, %.lr.ph ]
  %.sroa.02327.1432855 = phi ptr [ %.sroa.02327.1422859, %.lr.ph.preheader ], [ %3943, %.lr.ph ]
  %3943 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1432855, i64 1
  %3944 = load i8, ptr %.sroa.02327.1432855, align 1, !tbaa !46
  %3945 = zext i8 %3944 to i32
  %3946 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv
  %3947 = lshr i32 %3945, 4
  %3948 = getelementptr inbounds nuw i8, ptr %3946, i64 4
  %3949 = load i16, ptr %3948, align 4, !tbaa !47
  %3950 = sext i16 %3949 to i64
  %3951 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %3950
  %3952 = load i16, ptr %3951, align 2, !tbaa !58
  %3953 = sext i16 %3952 to i32
  %3954 = shl nuw nsw i32 %3947, 1
  %3955 = add nsw i32 %3954, -15
  %3956 = mul nsw i32 %3955, %3953
  %3957 = load i32, ptr %3946, align 4, !tbaa !56
  %3958 = add nsw i32 %3956, %3957
  %3959 = sext i16 %3949 to i32
  %3960 = zext nneg i32 %3947 to i64
  %3961 = getelementptr inbounds nuw i8, ptr @mtf_index_table, i64 %3960
  %3962 = load i8, ptr %3961, align 1, !tbaa !46
  %3963 = sext i8 %3962 to i32
  %3964 = add nsw i32 %3963, %3959
  %3965 = ashr i32 %3958, 4
  %3966 = tail call i32 @llvm.smax.i32(i32 %3965, i32 -32768)
  %3967 = tail call i32 @llvm.smin.i32(i32 %3966, i32 32767)
  %.0.i.i2323 = trunc nsw i32 %3967 to i16
  %3968 = tail call i32 @llvm.smax.i32(i32 %3964, i32 0)
  %3969 = tail call i32 @llvm.umin.i32(i32 %3968, i32 88)
  %3970 = trunc nuw nsw i32 %3969 to i16
  store i16 %3970, ptr %3948, align 4, !tbaa !47
  %3971 = getelementptr inbounds nuw i8, ptr %.562856, i64 2
  store i16 %.0.i.i2323, ptr %.562856, align 2, !tbaa !58
  %3972 = and i32 %3945, 15
  %3973 = load i16, ptr %3948, align 4, !tbaa !47
  %3974 = sext i16 %3973 to i64
  %3975 = getelementptr inbounds i16, ptr @ff_adpcm_step_table, i64 %3974
  %3976 = load i16, ptr %3975, align 2, !tbaa !58
  %3977 = sext i16 %3976 to i32
  %3978 = shl nuw nsw i32 %3972, 1
  %3979 = add nsw i32 %3978, -15
  %3980 = mul nsw i32 %3979, %3977
  %3981 = add nsw i32 %3980, %3967
  %3982 = sext i16 %3973 to i32
  %3983 = zext nneg i32 %3972 to i64
  %3984 = getelementptr inbounds nuw i8, ptr @mtf_index_table, i64 %3983
  %3985 = load i8, ptr %3984, align 1, !tbaa !46
  %3986 = sext i8 %3985 to i32
  %3987 = add nsw i32 %3986, %3982
  %3988 = ashr i32 %3981, 4
  %.0.i.i2324 = trunc nsw i32 %3988 to i16
  store i32 %3988, ptr %3946, align 4, !tbaa !56
  %3989 = tail call i32 @llvm.smax.i32(i32 %3987, i32 0)
  %3990 = tail call i32 @llvm.umin.i32(i32 %3989, i32 88)
  %3991 = trunc nuw nsw i32 %3990 to i16
  store i16 %3991, ptr %3948, align 4, !tbaa !47
  %3992 = getelementptr inbounds nuw i16, ptr %3971, i64 %3938
  store i16 %.0.i.i2324, ptr %3992, align 2, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

3993:                                             ; preds = %289
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.108, i32 noundef 2322) #13
  tail call void @abort() #14
  unreachable

.critedge1840thread-pre-split:                    ; preds = %._crit_edge, %.lr.ph2866, %.thread2654, %._crit_edge2951, %._crit_edge3016, %._crit_edge3027, %adpcm_yamaha_expand_nibble.exit2295, %adpcm_sbpro_expand_nibble.exit2254, %adpcm_sbpro_expand_nibble.exit2230, %adpcm_sbpro_expand_nibble.exit2286, %3142, %3068, %2909, %2846, %2485, %2419, %._crit_edge3231, %._crit_edge3242, %.critedge1876, %1937, %._crit_edge3279, %._crit_edge3290, %._crit_edge3301, %1674, %1608, %._crit_edge3325, %.critedge1872, %1402, %1185, %._crit_edge3393, %adpcm_ms_expand_nibble.exit2025, %._crit_edge3412, %adpcm_agm_expand_nibble.exit2010, %.critedge1852, %._crit_edge3494, %415, %3531, %2144, %3935, %.preheader2800, %.preheader2796, %3419, %3266, %3215, %3329, %3134, %.critedge1888, %.critedge1886, %2477, %.critedge1880, %.critedge1876.preheader, %1929, %1812, %1740, %1666, %1600, %.critedge1872.preheader, %.critedge1867, %._crit_edge3374, %996, %.preheader2728, %.preheader2719, %.critedge1850._crit_edge, %._crit_edge3159, %._crit_edge3136, %3418, %._crit_edge3083, %._crit_edge3365, %1380, %2269, %._crit_edge3223, %._crit_edge3207, %2395, %3047, %3041, %._crit_edge2994, %._crit_edge3487, %._crit_edge3186
  %.sroa.02327.3.ph = phi ptr [ %.sroa.02327.122.lcssa, %._crit_edge2994 ], [ %25, %3418 ], [ %3042, %3047 ], [ %3042, %3041 ], [ %.sroa.02327.96.lcssa, %._crit_edge3083 ], [ %25, %._crit_edge3136 ], [ %25, %._crit_edge3159 ], [ %2563, %._crit_edge3186 ], [ %.sroa.02327.68.lcssa, %._crit_edge3207 ], [ %2397, %2395 ], [ %.sroa.02327.65.lcssa, %._crit_edge3223 ], [ %2271, %2269 ], [ %1383, %1380 ], [ %.sroa.02327.34.lcssa, %._crit_edge3365 ], [ %.sroa.02327.11.lcssa, %.critedge1850._crit_edge ], [ %527, %._crit_edge3487 ], [ %431, %.preheader2719 ], [ %761, %.preheader2728 ], [ %.sroa.02327.2626072612, %996 ], [ %1175, %._crit_edge3374 ], [ %1394, %.critedge1867 ], [ %1470, %.critedge1872.preheader ], [ %.sroa.02327.1632593, %1600 ], [ %.sroa.02327.1632593, %1666 ], [ %.sroa.02327.1632593, %1740 ], [ %.sroa.02327.1632593, %1812 ], [ %.sroa.02327.1632593, %1929 ], [ %2006, %.critedge1876.preheader ], [ %2411, %.critedge1880 ], [ %.sroa.02327.1632593, %2477 ], [ %2901, %.critedge1886 ], [ %3060, %.critedge1888 ], [ %.sroa.02327.1632593, %3134 ], [ %.sroa.02327.101, %3329 ], [ %.sroa.02327.101, %3215 ], [ %.sroa.02327.101, %3266 ], [ %.sroa.02327.1632593, %3419 ], [ %.sroa.02327.1632593, %.preheader2796 ], [ %.sroa.02327.1632593, %.preheader2800 ], [ %.sroa.02327.1632593, %3935 ], [ %25, %2144 ], [ %25, %3531 ], [ %353, %415 ], [ %538, %._crit_edge3494 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ], [ %766, %adpcm_agm_expand_nibble.exit2010 ], [ %.sroa.02327.23.lcssa, %._crit_edge3412 ], [ %1012, %adpcm_ms_expand_nibble.exit2025 ], [ %.sroa.02327.30.lcssa, %._crit_edge3393 ], [ %1186, %1185 ], [ %1403, %1402 ], [ %1480, %.critedge1872 ], [ %.sroa.02327.47.lcssa, %._crit_edge3325 ], [ %1609, %1608 ], [ %1675, %1674 ], [ %1748, %._crit_edge3301 ], [ %1820, %._crit_edge3290 ], [ %.sroa.02327.55.lcssa, %._crit_edge3279 ], [ %1938, %1937 ], [ %.sroa.02327.60, %.critedge1876 ], [ %25, %._crit_edge3242 ], [ %25, %._crit_edge3231 ], [ %2420, %2419 ], [ %2486, %2485 ], [ %2851, %2846 ], [ %2910, %2909 ], [ %3069, %3068 ], [ %3143, %3142 ], [ %3338, %adpcm_sbpro_expand_nibble.exit2286 ], [ %3224, %adpcm_sbpro_expand_nibble.exit2230 ], [ %3273, %adpcm_sbpro_expand_nibble.exit2254 ], [ %3428, %adpcm_yamaha_expand_nibble.exit2295 ], [ %.sroa.02327.108.lcssa, %._crit_edge3027 ], [ %25, %._crit_edge3016 ], [ %spec.select2712, %._crit_edge2951 ], [ %.sroa.02327.131.lcssa, %.thread2654 ], [ %3888, %.lr.ph2866 ], [ %3943, %._crit_edge ]
  %.pr2659 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1840

.critedge1840:                                    ; preds = %._crit_edge2878, %.preheader2799, %.critedge1840thread-pre-split
  %3994 = phi i32 [ %.pr2659, %.critedge1840thread-pre-split ], [ %297, %.preheader2799 ], [ %297, %._crit_edge2878 ]
  %.sroa.02327.3 = phi ptr [ %.sroa.02327.3.ph, %.critedge1840thread-pre-split ], [ %.sroa.02327.1632593, %.preheader2799 ], [ %.sroa.02327.139.lcssa, %._crit_edge2878 ]
  %.not1837 = icmp ne i32 %3994, 0
  %3995 = ptrtoint ptr %.sroa.02327.3 to i64
  %3996 = ptrtoint ptr %15 to i64
  %3997 = sub i64 %3995, %3996
  %3998 = and i64 %3997, 4294967295
  %3999 = icmp eq i64 %3998, 0
  %or.cond2665 = select i1 %.not1837, i1 %3999, i1 false
  br i1 %or.cond2665, label %4000, label %4001

4000:                                             ; preds = %.critedge1840
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.115) #13
  br label %.critedge1882

4001:                                             ; preds = %.critedge1840
  store i32 1, ptr %2, align 4, !tbaa !112
  %4002 = load i32, ptr %16, align 8, !tbaa !45
  %4003 = trunc i64 %3997 to i32
  %4004 = icmp slt i32 %4002, %4003
  br i1 %4004, label %4005, label %.critedge1882

4005:                                             ; preds = %4001
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.116, i32 noundef %4002, i32 noundef %4003) #13
  %4006 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1882

.critedge1882:                                    ; preds = %3779, %.critedge1878.preheader, %4001, %3057, %2898, %2403, %2003, %1467, %1391, %.thread2615, %832, %683, %604, %428, %416, %2543, %.thread2622, %.critedge1863, %925, %940, %get_nb_samples.exit.thread2588, %4005, %4000, %2978, %get_nb_samples.exit.thread
  %.0 = phi i32 [ -1094995529, %get_nb_samples.exit.thread ], [ -1094995529, %4000 ], [ %4006, %4005 ], [ -1094995529, %416 ], [ -1094995529, %428 ], [ -1094995529, %604 ], [ -1094995529, %683 ], [ -1094995529, %1391 ], [ -1094995529, %1467 ], [ -1094995529, %2003 ], [ -1094995529, %2403 ], [ -1094995529, %2898 ], [ -1094995529, %2978 ], [ -1094995529, %3057 ], [ %280, %get_nb_samples.exit.thread2588 ], [ -1094995529, %832 ], [ -1094995529, %940 ], [ -1094995529, %925 ], [ -1094995529, %.critedge1863 ], [ -1094995529, %.thread2622 ], [ -1094995529, %2543 ], [ -1094995529, %.thread2615 ], [ %4003, %4001 ], [ -1094995529, %.critedge1878.preheader ], [ -1094995529, %3779 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not72.us.us = icmp samesign ult i32 %.0.us.us, 2
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
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
