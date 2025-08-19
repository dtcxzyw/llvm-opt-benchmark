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
  switch i32 %294, label %4004 [
    i32 69632, label %.lr.ph3502.preheader
    i32 69633, label %.lr.ph3469.preheader
    i32 69684, label %.lr.ph3453.preheader
    i32 69639, label %.lr.ph3431.preheader
    i32 69673, label %.lr.ph3418.preheader
    i32 69638, label %820
    i32 69672, label %.lr.ph3396
    i32 69635, label %.lr.ph3370.preheader
    i32 69634, label %1241
    i32 69659, label %.lr.ph3349.preheader
    i32 69681, label %.lr.ph3332.preheader
    i32 69671, label %.lr.ph3327
    i32 69661, label %1598
    i32 69675, label %1664
    i32 69677, label %1738
    i32 69678, label %1810
    i32 69680, label %.lr.ph3281
    i32 69664, label %1927
    i32 69666, label %.lr.ph3248.preheader
    i32 69636, label %2074
    i32 69683, label %.preheader2761
    i32 69640, label %2270
    i32 69656, label %.preheader2763.preheader
    i32 69655, label %2475
    i32 69642, label %2541
    i32 69658, label %.lr.ph3139.preheader
    i32 69652, label %.lr.ph3110
    i32 69654, label %.lr.ph3110
    i32 69653, label %.lr.ph3110
    i32 69657, label %.lr.ph3105
    i32 69682, label %.lr.ph3087.preheader
    i32 69651, label %2977
    i32 69637, label %.lr.ph3068.preheader
    i32 69644, label %3144
    i32 69647, label %3207
    i32 69648, label %3207
    i32 69649, label %3207
    i32 69645, label %3428
    i32 69646, label %3429
    i32 69670, label %.lr.ph3030
    i32 69663, label %3531
    i32 69650, label %3590
    i32 69668, label %3590
    i32 69665, label %.lr.ph2953
    i32 69669, label %.preheader2793
    i32 69674, label %.preheader2796
    i32 69676, label %.preheader2797
    i32 69679, label %3946
  ]

.preheader2763.preheader:                         ; preds = %289
  %wide.trip.count3844 = select i1 %290, i64 2, i64 1
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
  %wide.trip.count3683 = zext nneg i32 %300 to i64
  %wide.trip.count3678 = zext nneg i32 %302 to i64
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
  %wide.trip.count3696 = zext nneg i32 %308 to i64
  %wide.trip.count3691 = zext nneg i32 %21 to i64
  br label %.lr.ph2908

.lr.ph2953:                                       ; preds = %289
  %312 = sdiv i32 %.01481, 28
  %313 = icmp sgt i32 %.01481, 27
  %wide.trip.count3706 = zext nneg i32 %21 to i64
  br label %3697

.lr.ph3030:                                       ; preds = %289
  %314 = ashr i32 %.01481, 1
  %315 = icmp sgt i32 %314, 0
  %wide.trip.count3774 = zext nneg i32 %21 to i64
  br label %3484

.lr.ph3068.preheader:                             ; preds = %289
  %wide.trip.count3780 = zext nneg i32 %21 to i64
  br label %.lr.ph3068

.lr.ph3087.preheader:                             ; preds = %289
  %wide.trip.count3786 = zext nneg i32 %21 to i64
  br label %.lr.ph3087

.lr.ph3105:                                       ; preds = %289
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count3806 = zext nneg i32 %21 to i64
  br label %2833

.preheader2761:                                   ; preds = %289
  %317 = ptrtoint ptr %25 to i64
  %318 = mul nuw nsw i32 %21, 21
  %319 = ptrtoint ptr %.sroa.02327.1632593 to i64
  %320 = sub i64 %317, %319
  %321 = trunc i64 %320 to i32
  %.not17993217 = icmp sgt i32 %318, %321
  br i1 %.not17993217, label %._crit_edge3220, label %.preheader2760.lr.ph

.preheader2760.lr.ph:                             ; preds = %.preheader2761
  %wide.trip.count3862 = zext nneg i32 %21 to i64
  br label %.lr.ph3214

.lr.ph3248.preheader:                             ; preds = %289
  %wide.trip.count3883 = zext nneg i32 %21 to i64
  br label %.lr.ph3248

.lr.ph3281:                                       ; preds = %289
  %322 = sdiv i32 %.01481, 2
  %323 = icmp sgt i32 %.01481, 1
  %wide.trip.count3903 = zext nneg i32 %21 to i64
  br label %1869

.lr.ph3327:                                       ; preds = %289
  %324 = ptrtoint ptr %25 to i64
  %325 = icmp sgt i32 %.01481, 0
  %wide.trip.count3921 = zext nneg i32 %21 to i64
  br label %1533

.lr.ph3332.preheader:                             ; preds = %289
  %wide.trip.count3927 = zext nneg i32 %21 to i64
  br label %.lr.ph3332

.lr.ph3349.preheader:                             ; preds = %289
  %wide.trip.count3944 = zext nneg i32 %21 to i64
  br label %.lr.ph3349

.lr.ph3370.preheader:                             ; preds = %289
  %wide.trip.count3950 = zext nneg i32 %21 to i64
  br label %.lr.ph3370

.lr.ph3396:                                       ; preds = %289
  %326 = icmp sgt i32 %.01481, 0
  %327 = sext i32 %.01481 to i64
  %328 = zext nneg i32 %21 to i64
  br label %1068

.lr.ph3418.preheader:                             ; preds = %289
  %wide.trip.count3968 = zext nneg i32 %21 to i64
  br label %.lr.ph3418

.lr.ph3431.preheader:                             ; preds = %289
  %wide.trip.count3981 = zext nneg i32 %21 to i64
  br label %.lr.ph3431

.lr.ph3453.preheader:                             ; preds = %289
  %wide.trip.count3999 = zext nneg i32 %21 to i64
  br label %.lr.ph3453

.lr.ph3469.preheader:                             ; preds = %289
  %wide.trip.count4020 = zext nneg i32 %21 to i64
  br label %.lr.ph3469

.lr.ph3502.preheader:                             ; preds = %289
  %wide.trip.count4067 = zext nneg i32 %21 to i64
  br label %.lr.ph3502

.lr.ph3502:                                       ; preds = %.lr.ph3502.preheader, %415
  %indvars.iv4063 = phi i64 [ 0, %.lr.ph3502.preheader ], [ %indvars.iv.next4064, %415 ]
  %.sroa.02327.03500 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3502.preheader ], [ %353, %415 ]
  %329 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4063
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.02327.03500, i64 2
  %331 = load i16, ptr %.sroa.02327.03500, align 1, !tbaa !46
  %332 = tail call i16 @llvm.bswap.i16(i16 %331)
  %333 = sext i16 %332 to i32
  %334 = and i32 %333, 127
  %335 = and i32 %333, -128
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %337 = load i16, ptr %336, align 4, !tbaa !47
  %338 = sext i16 %337 to i32
  %339 = icmp eq i32 %334, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %.lr.ph3502
  %341 = load i32, ptr %329, align 4, !tbaa !56
  %342 = sub nsw i32 %335, %341
  %spec.select = tail call i32 @llvm.abs.i32(i32 %342, i1 true)
  %343 = icmp samesign ugt i32 %spec.select, 127
  br i1 %343, label %344, label %thread-pre-split

344:                                              ; preds = %340, %.lr.ph3502
  %345 = trunc nuw nsw i32 %334 to i16
  store i16 %345, ptr %336, align 4, !tbaa !47
  store i32 %335, ptr %329, align 4, !tbaa !56
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %340, %344
  %.promoted3496 = phi i32 [ %335, %344 ], [ %341, %340 ]
  %346 = phi i16 [ %345, %344 ], [ %337, %340 ]
  %347 = icmp ugt i16 %346, 88
  br i1 %347, label %416, label %348

348:                                              ; preds = %thread-pre-split
  %349 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4063
  %350 = load ptr, ptr %349, align 8, !tbaa !57
  br label %351

351:                                              ; preds = %348, %351
  %indvars.iv4060 = phi i64 [ 0, %348 ], [ %indvars.iv.next4061, %351 ]
  %.sroa.02327.23497 = phi ptr [ %330, %348 ], [ %353, %351 ]
  %352 = phi i32 [ %.promoted3496, %348 ], [ %410, %351 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.02327.23497, i64 1
  %354 = load i8, ptr %.sroa.02327.23497, align 1, !tbaa !46
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
  %384 = getelementptr inbounds nuw i16, ptr %350, i64 %indvars.iv4060
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
  %indvars.iv.next4061 = add nuw nsw i64 %indvars.iv4060, 2
  %414 = icmp samesign ult i64 %indvars.iv4060, 62
  br i1 %414, label %351, label %415, !llvm.loop !59

415:                                              ; preds = %351
  %indvars.iv.next4064 = add nuw nsw i64 %indvars.iv4063, 1
  %exitcond4068.not = icmp eq i64 %indvars.iv.next4064, %wide.trip.count4067
  br i1 %exitcond4068.not, label %.critedge1840thread-pre-split, label %.lr.ph3502, !llvm.loop !61

416:                                              ; preds = %thread-pre-split
  %417 = trunc nuw nsw i64 %indvars.iv4063 to i32
  %418 = sext i16 %346 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %417, i32 noundef %418) #13
  br label %.critedge1882

.lr.ph3469:                                       ; preds = %.lr.ph3469.preheader, %.critedge1842
  %indvars.iv4016 = phi i64 [ 0, %.lr.ph3469.preheader ], [ %indvars.iv.next4017, %.critedge1842 ]
  %.sroa.02327.43467 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3469.preheader ], [ %431, %.critedge1842 ]
  %419 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4016
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.02327.43467, i64 2
  %421 = load i16, ptr %.sroa.02327.43467, align 1, !tbaa !46
  %422 = sext i16 %421 to i32
  %423 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4016
  %424 = load ptr, ptr %423, align 8, !tbaa !57
  store i16 %421, ptr %424, align 2, !tbaa !58
  store i32 %422, ptr %419, align 4, !tbaa !56
  %425 = load i16, ptr %420, align 1, !tbaa !46
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i16 %425, ptr %426, align 4, !tbaa !47
  %427 = icmp ult i16 %425, 89
  br i1 %427, label %.critedge1842, label %428

428:                                              ; preds = %.lr.ph3469
  %429 = trunc nuw nsw i64 %indvars.iv4016 to i32
  %430 = sext i16 %425 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %429, i32 noundef %430) #13
  br label %.critedge1882

.critedge1842:                                    ; preds = %.lr.ph3469
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.02327.43467, i64 4
  %indvars.iv.next4017 = add nuw nsw i64 %indvars.iv4016, 1
  %exitcond4021.not = icmp eq i64 %indvars.iv.next4017, %wide.trip.count4020
  br i1 %exitcond4021.not, label %.critedge1844, label %.lr.ph3469, !llvm.loop !62

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
  %smax4051 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4058 = zext nneg i32 %436 to i64
  %wide.trip.count4052 = zext nneg i32 %smax4051 to i64
  br label %.lr.ph3490

437:                                              ; preds = %.critedge1844
  %438 = add nsw i32 %433, -2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_samples, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !46
  %442 = zext i8 %441 to i32
  %443 = getelementptr inbounds [4 x i8], ptr @ff_adpcm_ima_block_sizes, i64 0, i64 %439
  %444 = load i8, ptr %443, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %5, i8 0, i64 84, i1 false)
  %445 = add nsw i32 %.01481, -1
  %446 = sdiv i32 %445, %442
  %.not1835.not3482 = icmp sgt i32 %446, 0
  br i1 %.not1835.not3482, label %.preheader2718.lr.ph, label %._crit_edge3484

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
  %umax4025 = tail call i32 @llvm.umax.i32(i32 %447, i32 1)
  %smax4037 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %456 = zext i8 %441 to i64
  %457 = zext i8 %444 to i64
  %wide.trip.count4043 = zext nneg i32 %446 to i64
  %458 = load ptr, ptr %453, align 8, !tbaa !54
  %wide.trip.count4038 = zext nneg i32 %smax4037 to i64
  %wide.trip.count4026 = zext nneg i32 %umax4025 to i64
  br label %.lr.ph3480

.lr.ph3480:                                       ; preds = %._crit_edge3481, %.preheader2718.lr.ph
  %indvars.iv4040 = phi i64 [ 0, %.preheader2718.lr.ph ], [ %indvars.iv.next4041, %._crit_edge3481 ]
  %459 = mul nuw nsw i64 %indvars.iv4040, %456
  %460 = mul nuw nsw i64 %indvars.iv4040, %457
  %461 = trunc i64 %460 to i32
  %462 = add i32 %461, 4
  %463 = mul i32 %462, %21
  br label %.lr.ph3473.preheader

.lr.ph3473.preheader:                             ; preds = %516, %.lr.ph3480
  %indvars.iv4034 = phi i64 [ 0, %.lr.ph3480 ], [ %indvars.iv.next4035, %516 ]
  %464 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4034
  %465 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4034
  %466 = load ptr, ptr %465, align 8, !tbaa !57
  %467 = getelementptr inbounds nuw i16, ptr %466, i64 %459
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 2
  %469 = trunc nuw nsw i64 %indvars.iv4034 to i32
  br label %.lr.ph3473

._crit_edge3474:                                  ; preds = %.lr.ph3473
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %.promoted3475 = load i32, ptr %464, align 4, !tbaa !56
  br label %481

.lr.ph3473:                                       ; preds = %.lr.ph3473.preheader, %.lr.ph3473
  %indvars.iv4022 = phi i64 [ 0, %.lr.ph3473.preheader ], [ %indvars.iv.next4023, %.lr.ph3473 ]
  %471 = trunc nuw nsw i64 %indvars.iv4022 to i32
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
  %480 = getelementptr inbounds nuw [84 x i8], ptr %5, i64 0, i64 %indvars.iv4022
  store i8 %479, ptr %480, align 1, !tbaa !46
  %indvars.iv.next4023 = add nuw nsw i64 %indvars.iv4022, 1
  %exitcond4027.not = icmp eq i64 %indvars.iv.next4023, %wide.trip.count4026
  br i1 %exitcond4027.not, label %._crit_edge3474, label %.lr.ph3473, !llvm.loop !63

481:                                              ; preds = %._crit_edge3474, %481
  %indvars.iv4028 = phi i64 [ 0, %._crit_edge3474 ], [ %indvars.iv.next4029, %481 ]
  %.sroa.6.03476 = phi i32 [ 0, %._crit_edge3474 ], [ %491, %481 ]
  %482 = phi i32 [ %.promoted3475, %._crit_edge3474 ], [ %513, %481 ]
  %483 = lshr i32 %.sroa.6.03476, 3
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 %484
  %486 = load i32, ptr %485, align 1, !tbaa !46
  %487 = and i32 %.sroa.6.03476, 7
  %488 = lshr i32 %486, %487
  %489 = and i32 %488, %452
  %490 = add i32 %.sroa.6.03476, %433
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
  %515 = getelementptr inbounds nuw i16, ptr %468, i64 %indvars.iv4028
  store i16 %.0.i.i1976, ptr %515, align 2, !tbaa !58
  %indvars.iv.next4029 = add nuw nsw i64 %indvars.iv4028, 1
  %exitcond4033.not = icmp eq i64 %indvars.iv.next4029, %456
  br i1 %exitcond4033.not, label %516, label %481, !llvm.loop !64

516:                                              ; preds = %481
  %indvars.iv.next4035 = add nuw nsw i64 %indvars.iv4034, 1
  %exitcond4039.not = icmp eq i64 %indvars.iv.next4035, %wide.trip.count4038
  br i1 %exitcond4039.not, label %._crit_edge3481, label %.lr.ph3473.preheader, !llvm.loop !65

._crit_edge3481:                                  ; preds = %516
  %indvars.iv.next4041 = add nuw nsw i64 %indvars.iv4040, 1
  %exitcond4044.not = icmp eq i64 %indvars.iv.next4041, %wide.trip.count4043
  br i1 %exitcond4044.not, label %._crit_edge3484, label %.lr.ph3480, !llvm.loop !66

._crit_edge3484:                                  ; preds = %._crit_edge3481, %437
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge1840thread-pre-split

.lr.ph3490:                                       ; preds = %._crit_edge3491, %.preheader2715.lr.ph
  %indvars.iv4054 = phi i64 [ 0, %.preheader2715.lr.ph ], [ %indvars.iv.next4055, %._crit_edge3491 ]
  %.sroa.02327.63493 = phi ptr [ %431, %.preheader2715.lr.ph ], [ %536, %._crit_edge3491 ]
  %.idx4200 = shl nsw i64 %indvars.iv4054, 4
  br label %526

._crit_edge3491:                                  ; preds = %533
  %indvars.iv.next4055 = add nuw nsw i64 %indvars.iv4054, 1
  %exitcond4059.not = icmp eq i64 %indvars.iv.next4055, %wide.trip.count4058
  br i1 %exitcond4059.not, label %.critedge1840thread-pre-split, label %.lr.ph3490, !llvm.loop !67

526:                                              ; preds = %.lr.ph3490, %533
  %indvars.iv4048 = phi i64 [ 0, %.lr.ph3490 ], [ %indvars.iv.next4049, %533 ]
  %.sroa.02327.73488 = phi ptr [ %.sroa.02327.63493, %.lr.ph3490 ], [ %536, %533 ]
  %527 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4048
  %528 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4048
  %529 = load ptr, ptr %528, align 8, !tbaa !57
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %.idx4200
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 2
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %.promoted3485 = load i32, ptr %527, align 4, !tbaa !56
  br label %534

533:                                              ; preds = %534
  %indvars.iv.next4049 = add nuw nsw i64 %indvars.iv4048, 1
  %exitcond4053.not = icmp eq i64 %indvars.iv.next4049, %wide.trip.count4052
  br i1 %exitcond4053.not, label %._crit_edge3491, label %526, !llvm.loop !68

534:                                              ; preds = %526, %534
  %indvars.iv4045 = phi i64 [ 0, %526 ], [ %indvars.iv.next4046, %534 ]
  %.sroa.02327.83486 = phi ptr [ %.sroa.02327.73488, %526 ], [ %536, %534 ]
  %535 = phi i32 [ %.promoted3485, %526 ], [ %586, %534 ]
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.02327.83486, i64 1
  %537 = load i8, ptr %.sroa.02327.83486, align 1, !tbaa !46
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
  %563 = getelementptr inbounds nuw i16, ptr %531, i64 %indvars.iv4045
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
  %indvars.iv.next4046 = add nuw nsw i64 %indvars.iv4045, 2
  %589 = icmp samesign ult i64 %indvars.iv4045, 6
  br i1 %589, label %534, label %533, !llvm.loop !69

.critedge1850.preheader:                          ; preds = %.critedge1848
  %590 = icmp sgt i32 %.01481, 8
  br i1 %590, label %.preheader2720.lr.ph, label %.critedge1850._crit_edge

.preheader2720.lr.ph:                             ; preds = %.critedge1850.preheader
  %591 = add nsw i32 %.01481, -1
  %592 = lshr i32 %591, 3
  %smax4007 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4014 = zext nneg i32 %592 to i64
  %wide.trip.count4008 = zext nneg i32 %smax4007 to i64
  br label %.lr.ph3460

.lr.ph3453:                                       ; preds = %.lr.ph3453.preheader, %.critedge1848
  %indvars.iv3995 = phi i64 [ 0, %.lr.ph3453.preheader ], [ %indvars.iv.next3996, %.critedge1848 ]
  %.sroa.02327.93451 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3453.preheader ], [ %605, %.critedge1848 ]
  %593 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3995
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.02327.93451, i64 2
  %595 = load i16, ptr %.sroa.02327.93451, align 1, !tbaa !46
  %596 = sext i16 %595 to i32
  %597 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3995
  %598 = load ptr, ptr %597, align 8, !tbaa !57
  store i16 %595, ptr %598, align 2, !tbaa !58
  store i32 %596, ptr %593, align 4, !tbaa !56
  %599 = load i16, ptr %594, align 1, !tbaa !46
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 4
  store i16 %599, ptr %600, align 4, !tbaa !47
  %601 = icmp ult i16 %599, 89
  br i1 %601, label %.critedge1848, label %602

602:                                              ; preds = %.lr.ph3453
  %603 = trunc nuw nsw i64 %indvars.iv3995 to i32
  %604 = sext i16 %599 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %603, i32 noundef %604) #13
  br label %.critedge1882

.critedge1848:                                    ; preds = %.lr.ph3453
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.02327.93451, i64 4
  %indvars.iv.next3996 = add nuw nsw i64 %indvars.iv3995, 1
  %exitcond4000.not = icmp eq i64 %indvars.iv.next3996, %wide.trip.count3999
  br i1 %exitcond4000.not, label %.critedge1850.preheader, label %.lr.ph3453, !llvm.loop !70

.lr.ph3460:                                       ; preds = %.critedge1850, %.preheader2720.lr.ph
  %indvars.iv4010 = phi i64 [ 0, %.preheader2720.lr.ph ], [ %indvars.iv.next4011, %.critedge1850 ]
  %.sroa.02327.113463 = phi ptr [ %605, %.preheader2720.lr.ph ], [ %618, %.critedge1850 ]
  %.idx4199 = shl nsw i64 %indvars.iv4010, 4
  br label %608

.critedge1850._crit_edge:                         ; preds = %.critedge1850, %.critedge1850.preheader
  %.sroa.02327.11.lcssa = phi ptr [ %605, %.critedge1850.preheader ], [ %618, %.critedge1850 ]
  %606 = load i32, ptr %279, align 8, !tbaa !49
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %279, align 8, !tbaa !49
  br label %.critedge1840thread-pre-split

.critedge1850:                                    ; preds = %615
  %indvars.iv.next4011 = add nuw nsw i64 %indvars.iv4010, 1
  %exitcond4015.not = icmp eq i64 %indvars.iv.next4011, %wide.trip.count4014
  br i1 %exitcond4015.not, label %.critedge1850._crit_edge, label %.lr.ph3460, !llvm.loop !71

608:                                              ; preds = %.lr.ph3460, %615
  %indvars.iv4004 = phi i64 [ 0, %.lr.ph3460 ], [ %indvars.iv.next4005, %615 ]
  %.sroa.02327.123458 = phi ptr [ %.sroa.02327.113463, %.lr.ph3460 ], [ %618, %615 ]
  %609 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv4004
  %610 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv4004
  %611 = load ptr, ptr %610, align 8, !tbaa !57
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %.idx4199
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 2
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %.promoted3455 = load i32, ptr %609, align 4, !tbaa !56
  br label %616

615:                                              ; preds = %616
  %indvars.iv.next4005 = add nuw nsw i64 %indvars.iv4004, 1
  %exitcond4009.not = icmp eq i64 %indvars.iv.next4005, %wide.trip.count4008
  br i1 %exitcond4009.not, label %.critedge1850, label %608, !llvm.loop !72

616:                                              ; preds = %608, %616
  %indvars.iv4001 = phi i64 [ 0, %608 ], [ %indvars.iv.next4002, %616 ]
  %.sroa.02327.133456 = phi ptr [ %.sroa.02327.123458, %608 ], [ %618, %616 ]
  %617 = phi i32 [ %.promoted3455, %608 ], [ %668, %616 ]
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.02327.133456, i64 1
  %619 = load i8, ptr %.sroa.02327.133456, align 1, !tbaa !46
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
  %645 = getelementptr inbounds nuw i16, ptr %613, i64 %indvars.iv4001
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
  %indvars.iv.next4002 = add nuw nsw i64 %indvars.iv4001, 2
  %671 = icmp samesign ult i64 %indvars.iv4001, 6
  br i1 %671, label %616, label %615, !llvm.loop !73

.lr.ph3436.preheader:                             ; preds = %.lr.ph3431
  %wide.trip.count3987 = zext nneg i32 %21 to i64
  br label %.lr.ph3436

.lr.ph3431:                                       ; preds = %.lr.ph3431.preheader, %.lr.ph3431
  %indvars.iv3977 = phi i64 [ 0, %.lr.ph3431.preheader ], [ %indvars.iv.next3978, %.lr.ph3431 ]
  %.sroa.02327.143429 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3431.preheader ], [ %672, %.lr.ph3431 ]
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.02327.143429, i64 2
  %673 = load i16, ptr %.sroa.02327.143429, align 1, !tbaa !46
  %674 = sext i16 %673 to i32
  %675 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3977
  store i32 %674, ptr %675, align 4, !tbaa !56
  %indvars.iv.next3978 = add nuw nsw i64 %indvars.iv3977, 1
  %exitcond3982.not = icmp eq i64 %indvars.iv.next3978, %wide.trip.count3981
  br i1 %exitcond3982.not, label %.lr.ph3436.preheader, label %.lr.ph3431, !llvm.loop !74

.lr.ph3448:                                       ; preds = %684
  %676 = ashr i32 %.01481, 1
  %677 = icmp sgt i32 %676, 0
  %smax3992 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3993 = zext nneg i32 %smax3992 to i64
  br label %686

.lr.ph3436:                                       ; preds = %.lr.ph3436.preheader, %684
  %indvars.iv3983 = phi i64 [ 0, %.lr.ph3436.preheader ], [ %indvars.iv.next3984, %684 ]
  %.sroa.02327.153434 = phi ptr [ %672, %.lr.ph3436.preheader ], [ %685, %684 ]
  %678 = load i16, ptr %.sroa.02327.153434, align 1, !tbaa !46
  %679 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3983, i32 1
  store i16 %678, ptr %679, align 4, !tbaa !47
  %680 = icmp ugt i16 %678, 88
  br i1 %680, label %681, label %684

681:                                              ; preds = %.lr.ph3436
  %682 = trunc nuw nsw i64 %indvars.iv3983 to i32
  %683 = sext i16 %678 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %682, i32 noundef %683) #13
  br label %.critedge1882

684:                                              ; preds = %.lr.ph3436
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.02327.153434, i64 2
  %indvars.iv.next3984 = add nuw nsw i64 %indvars.iv3983, 1
  %exitcond3988.not = icmp eq i64 %indvars.iv.next3984, %wide.trip.count3987
  br i1 %exitcond3988.not, label %.lr.ph3448, label %.lr.ph3436, !llvm.loop !75

686:                                              ; preds = %.lr.ph3448, %.critedge1852
  %indvars.iv3989 = phi i64 [ 0, %.lr.ph3448 ], [ %indvars.iv.next3990, %.critedge1852 ]
  %.sroa.02327.173446 = phi ptr [ %685, %.lr.ph3448 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ]
  %687 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3989
  br i1 %677, label %.lr.ph3442, label %.critedge1852

.lr.ph3442:                                       ; preds = %686
  %688 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv3989
  %689 = load ptr, ptr %688, align 8, !tbaa !54
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %.promoted3445 = load i32, ptr %687, align 4, !tbaa !56
  br label %691

.critedge1852:                                    ; preds = %691, %686
  %.sroa.02327.18.lcssa = phi ptr [ %.sroa.02327.173446, %686 ], [ %693, %691 ]
  %indvars.iv.next3990 = add nuw nsw i64 %indvars.iv3989, 1
  %exitcond3994.not = icmp eq i64 %indvars.iv.next3990, %wide.trip.count3993
  br i1 %exitcond3994.not, label %.critedge1840thread-pre-split, label %686, !llvm.loop !76

691:                                              ; preds = %.lr.ph3442, %691
  %692 = phi i32 [ %.promoted3445, %.lr.ph3442 ], [ %743, %691 ]
  %.014303440 = phi ptr [ %689, %.lr.ph3442 ], [ %745, %691 ]
  %.015903439 = phi i32 [ %676, %.lr.ph3442 ], [ %746, %691 ]
  %.sroa.02327.183438 = phi ptr [ %.sroa.02327.173446, %.lr.ph3442 ], [ %693, %691 ]
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.02327.183438, i64 1
  %694 = load i8, ptr %.sroa.02327.183438, align 1, !tbaa !46
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
  %720 = getelementptr inbounds nuw i8, ptr %.014303440, i64 2
  store i16 %.0.i.i1996, ptr %.014303440, align 2, !tbaa !58
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
  %745 = getelementptr inbounds nuw i8, ptr %.014303440, i64 4
  store i16 %.0.i.i2000, ptr %720, align 2, !tbaa !58
  %746 = add nsw i32 %.015903439, -1
  %747 = icmp samesign ugt i32 %.015903439, 1
  br i1 %747, label %691, label %.critedge1852, !llvm.loop !77

.lr.ph3422.preheader:                             ; preds = %.lr.ph3418
  %wide.trip.count3974 = zext nneg i32 %21 to i64
  br label %.lr.ph3422

.lr.ph3418:                                       ; preds = %.lr.ph3418.preheader, %.lr.ph3418
  %indvars.iv3964 = phi i64 [ 0, %.lr.ph3418.preheader ], [ %indvars.iv.next3965, %.lr.ph3418 ]
  %.sroa.02327.193416 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3418.preheader ], [ %748, %.lr.ph3418 ]
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.02327.193416, i64 2
  %749 = load i16, ptr %.sroa.02327.193416, align 1, !tbaa !46
  %750 = sext i16 %749 to i32
  %751 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3964
  store i32 %750, ptr %751, align 4, !tbaa !56
  %indvars.iv.next3965 = add nuw nsw i64 %indvars.iv3964, 1
  %exitcond3969.not = icmp eq i64 %indvars.iv.next3965, %wide.trip.count3968
  br i1 %exitcond3969.not, label %.lr.ph3422.preheader, label %.lr.ph3418, !llvm.loop !78

.preheader2725:                                   ; preds = %.lr.ph3422
  %not.1824 = xor i1 %290, true
  %752 = zext i1 %not.1824 to i32
  %753 = ashr i32 %.01481, %752
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %.lr.ph3427, label %.critedge1840thread-pre-split

.lr.ph3427:                                       ; preds = %.preheader2725
  %755 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %756 = zext i1 %290 to i64
  %757 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  br label %763

.lr.ph3422:                                       ; preds = %.lr.ph3422.preheader, %.lr.ph3422
  %indvars.iv3970 = phi i64 [ 0, %.lr.ph3422.preheader ], [ %indvars.iv.next3971, %.lr.ph3422 ]
  %.sroa.02327.203420 = phi ptr [ %748, %.lr.ph3422.preheader ], [ %759, %.lr.ph3422 ]
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.02327.203420, i64 2
  %760 = load i16, ptr %.sroa.02327.203420, align 1, !tbaa !46
  %761 = sext i16 %760 to i32
  %762 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3970, i32 2
  store i32 %761, ptr %762, align 4, !tbaa !79
  %indvars.iv.next3971 = add nuw nsw i64 %indvars.iv3970, 1
  %exitcond3975.not = icmp eq i64 %indvars.iv.next3971, %wide.trip.count3974
  br i1 %exitcond3975.not, label %.preheader2725, label %.lr.ph3422, !llvm.loop !80

763:                                              ; preds = %.lr.ph3427, %adpcm_agm_expand_nibble.exit2010
  %.114313426 = phi ptr [ %283, %.lr.ph3427 ], [ %818, %adpcm_agm_expand_nibble.exit2010 ]
  %.015963425 = phi i32 [ 0, %.lr.ph3427 ], [ %819, %adpcm_agm_expand_nibble.exit2010 ]
  %.sroa.02327.213424 = phi ptr [ %759, %.lr.ph3427 ], [ %764, %adpcm_agm_expand_nibble.exit2010 ]
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.02327.213424, i64 1
  %765 = load i8, ptr %.sroa.02327.213424, align 1, !tbaa !46
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
  %791 = getelementptr inbounds nuw i8, ptr %.114313426, i64 2
  store i16 %.033.i, ptr %.114313426, align 2, !tbaa !58
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
  %818 = getelementptr inbounds nuw i8, ptr %.114313426, i64 4
  store i16 %.033.i2009, ptr %791, align 2, !tbaa !58
  %819 = add nuw nsw i32 %.015963425, 1
  %exitcond3976.not = icmp eq i32 %819, %753
  br i1 %exitcond3976.not, label %.critedge1840thread-pre-split, label %763, !llvm.loop !81

820:                                              ; preds = %289
  %821 = load i32, ptr %20, align 4, !tbaa !37
  %822 = icmp sgt i32 %821, 2
  br i1 %822, label %.lr.ph3414, label %919

.lr.ph3414:                                       ; preds = %820
  %823 = add nsw i32 %.01481, -2
  %824 = ashr i32 %823, 1
  %825 = icmp sgt i32 %824, 0
  br label %826

826:                                              ; preds = %.lr.ph3414, %._crit_edge3409
  %827 = phi i32 [ %821, %.lr.ph3414 ], [ %860, %._crit_edge3409 ]
  %indvars.iv3961 = phi i64 [ 0, %.lr.ph3414 ], [ %indvars.iv.next3962, %._crit_edge3409 ]
  %.sroa.02327.223412 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3414 ], [ %.sroa.02327.23.lcssa, %._crit_edge3409 ]
  %828 = load i8, ptr %.sroa.02327.223412, align 1, !tbaa !46
  %829 = icmp ugt i8 %828, 6
  br i1 %829, label %830, label %833

830:                                              ; preds = %826
  %831 = trunc nuw nsw i64 %indvars.iv3961 to i32
  %832 = zext i8 %828 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.101, i32 noundef %831, i32 noundef %832) #13
  br label %.critedge1882

833:                                              ; preds = %826
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223412, i64 1
  %835 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3961
  %836 = load ptr, ptr %835, align 8, !tbaa !57
  %837 = zext nneg i8 %828 to i64
  %838 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff1, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !46
  %840 = zext i8 %839 to i32
  %841 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3961
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  store i32 %840, ptr %842, align 4, !tbaa !82
  %843 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_AdaptCoeff2, i64 0, i64 %837
  %844 = load i8, ptr %843, align 1, !tbaa !46
  %845 = sext i8 %844 to i32
  %846 = getelementptr inbounds nuw i8, ptr %841, i64 28
  store i32 %845, ptr %846, align 4, !tbaa !83
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223412, i64 3
  %848 = load i16, ptr %834, align 1, !tbaa !46
  %849 = sext i16 %848 to i32
  %850 = getelementptr inbounds nuw i8, ptr %841, i64 32
  store i32 %849, ptr %850, align 4, !tbaa !84
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223412, i64 5
  %852 = load i16, ptr %847, align 1, !tbaa !46
  %853 = sext i16 %852 to i32
  %854 = getelementptr inbounds nuw i8, ptr %841, i64 16
  store i32 %853, ptr %854, align 4, !tbaa !4
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223412, i64 7
  %856 = load i16, ptr %851, align 1, !tbaa !46
  %857 = sext i16 %856 to i32
  %858 = getelementptr inbounds nuw i8, ptr %841, i64 20
  store i32 %857, ptr %858, align 4, !tbaa !10
  %859 = getelementptr inbounds nuw i8, ptr %836, i64 2
  store i16 %856, ptr %836, align 2, !tbaa !58
  store i16 %852, ptr %859, align 2, !tbaa !58
  br i1 %825, label %.lr.ph3408, label %._crit_edge3409

._crit_edge3409.loopexit:                         ; preds = %adpcm_ms_expand_nibble.exit2017
  %.pre4078 = load i32, ptr %20, align 4, !tbaa !37
  br label %._crit_edge3409

._crit_edge3409:                                  ; preds = %._crit_edge3409.loopexit, %833
  %860 = phi i32 [ %827, %833 ], [ %.pre4078, %._crit_edge3409.loopexit ]
  %.sroa.02327.23.lcssa = phi ptr [ %855, %833 ], [ %864, %._crit_edge3409.loopexit ]
  %indvars.iv.next3962 = add nuw nsw i64 %indvars.iv3961, 1
  %861 = sext i32 %860 to i64
  %.not1823 = icmp slt i64 %indvars.iv.next3962, %861
  br i1 %.not1823, label %826, label %.critedge1840thread-pre-split, !llvm.loop !85

.lr.ph3408:                                       ; preds = %833, %adpcm_ms_expand_nibble.exit2017
  %862 = phi i32 [ %914, %adpcm_ms_expand_nibble.exit2017 ], [ %849, %833 ]
  %863 = phi i32 [ %915, %adpcm_ms_expand_nibble.exit2017 ], [ %853, %833 ]
  %.pn18223406 = phi ptr [ %.21432, %adpcm_ms_expand_nibble.exit2017 ], [ %836, %833 ]
  %.016013405 = phi i32 [ %917, %adpcm_ms_expand_nibble.exit2017 ], [ %824, %833 ]
  %.sroa.02327.233404 = phi ptr [ %864, %adpcm_ms_expand_nibble.exit2017 ], [ %855, %833 ]
  %.21432 = getelementptr inbounds nuw i8, ptr %.pn18223406, i64 4
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.02327.233404, i64 1
  %865 = load i8, ptr %.sroa.02327.233404, align 1, !tbaa !46
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

888:                                              ; preds = %.lr.ph3408
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  %.pre.i2013 = load i32, ptr %854, align 4, !tbaa !4
  %.pre4075 = load i32, ptr %842, align 4, !tbaa !82
  %.pre4076 = load i32, ptr %858, align 4, !tbaa !10
  %.pre4077 = load i32, ptr %846, align 4, !tbaa !83
  br label %adpcm_ms_expand_nibble.exit

adpcm_ms_expand_nibble.exit:                      ; preds = %.lr.ph3408, %888
  %889 = phi i32 [ 2796202, %888 ], [ %spec.select.i2012, %.lr.ph3408 ]
  %890 = phi i32 [ %.pre4077, %888 ], [ %871, %.lr.ph3408 ]
  %891 = phi i32 [ %.pre4076, %888 ], [ %863, %.lr.ph3408 ]
  %892 = phi i32 [ %.pre4075, %888 ], [ %868, %.lr.ph3408 ]
  %893 = phi i32 [ %.pre.i2013, %888 ], [ %880, %.lr.ph3408 ]
  %894 = trunc i32 %893 to i16
  %895 = getelementptr inbounds nuw i8, ptr %.pn18223406, i64 6
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
  %917 = add nsw i32 %.016013405, -1
  %918 = icmp sgt i32 %.016013405, 1
  br i1 %918, label %.lr.ph3408, label %._crit_edge3409.loopexit, !llvm.loop !86

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
  br i1 %1000, label %.lr.ph3402, label %.critedge1840thread-pre-split

.lr.ph3402:                                       ; preds = %994
  %1001 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1002 = zext i1 %290 to i64
  %1003 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1002
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 20
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 28
  %1008 = getelementptr inbounds nuw i8, ptr %1003, i64 32
  br label %1009

1009:                                             ; preds = %.lr.ph3402, %adpcm_ms_expand_nibble.exit2025
  %.514353400 = phi ptr [ %.41434, %.lr.ph3402 ], [ %1065, %adpcm_ms_expand_nibble.exit2025 ]
  %.016023399 = phi i32 [ %999, %.lr.ph3402 ], [ %1066, %adpcm_ms_expand_nibble.exit2025 ]
  %.sroa.02327.273398 = phi ptr [ %.sroa.02327.2626072612, %.lr.ph3402 ], [ %1010, %adpcm_ms_expand_nibble.exit2025 ]
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.02327.273398, i64 1
  %1011 = load i8, ptr %.sroa.02327.273398, align 1, !tbaa !46
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
  %1039 = getelementptr inbounds nuw i8, ptr %.514353400, i64 2
  store i16 %1038, ptr %.514353400, align 2, !tbaa !58
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
  %1065 = getelementptr inbounds nuw i8, ptr %.514353400, i64 4
  store i16 %1064, ptr %1039, align 2, !tbaa !58
  %1066 = add nsw i32 %.016023399, -1
  %1067 = icmp sgt i32 %.016023399, 1
  br i1 %1067, label %1009, label %.critedge1840thread-pre-split, !llvm.loop !87

1068:                                             ; preds = %.lr.ph3396, %._crit_edge3390
  %indvars.iv3958 = phi i64 [ 0, %.lr.ph3396 ], [ %indvars.iv.next3959, %._crit_edge3390 ]
  %.sroa.02327.283394 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3396 ], [ %.sroa.02327.30.lcssa, %._crit_edge3390 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283394, i64 4
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283394, i64 6
  %1071 = load i16, ptr %1069, align 1, !tbaa !46
  %1072 = and i16 %1071, 31
  %1073 = zext nneg i16 %1072 to i32
  %1074 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3958
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store i32 %1073, ptr %1075, align 4, !tbaa !79
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283394, i64 8
  %1077 = load i16, ptr %1070, align 1, !tbaa !46
  %1078 = and i16 %1077, 31
  %1079 = zext nneg i16 %1078 to i32
  %1080 = or disjoint i64 %indvars.iv3958, 1
  %1081 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  store i32 %1079, ptr %1082, align 4, !tbaa !79
  %1083 = load i16, ptr %1076, align 1, !tbaa !46
  %1084 = sext i16 %1083 to i32
  store i32 %1084, ptr %1074, align 4, !tbaa !56
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283394, i64 12
  %1086 = load i16, ptr %1085, align 1, !tbaa !46
  %1087 = sext i16 %1086 to i32
  store i32 %1087, ptr %1081, align 4, !tbaa !56
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283394, i64 16
  br i1 %326, label %.lr.ph3383, label %._crit_edge3390

.lr.ph3383:                                       ; preds = %1068
  %1089 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3958
  %1090 = load ptr, ptr %1089, align 8, !tbaa !57
  br label %1093

.lr.ph3389:                                       ; preds = %1093
  %1091 = getelementptr inbounds nuw ptr, ptr %285, i64 %1080
  %1092 = load ptr, ptr %1091, align 8, !tbaa !57
  br label %1129

1093:                                             ; preds = %.lr.ph3383, %1093
  %indvars.iv3952 = phi i64 [ 0, %.lr.ph3383 ], [ %indvars.iv.next3953, %1093 ]
  %1094 = phi i16 [ %1083, %.lr.ph3383 ], [ %1118, %1093 ]
  %1095 = phi i32 [ %1073, %.lr.ph3383 ], [ %1125, %1093 ]
  %.sroa.02327.293380 = phi ptr [ %1088, %.lr.ph3383 ], [ %1096, %1093 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.02327.293380, i64 1
  %1097 = load i8, ptr %.sroa.02327.293380, align 1, !tbaa !46
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
  %1111 = getelementptr inbounds nuw i16, ptr %1090, i64 %indvars.iv3952
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
  %indvars.iv.next3953 = add nuw nsw i64 %indvars.iv3952, 2
  %1127 = icmp slt i64 %indvars.iv.next3953, %327
  br i1 %1127, label %1093, label %.lr.ph3389, !llvm.loop !88

._crit_edge3390:                                  ; preds = %1129, %1068
  %.sroa.02327.30.lcssa = phi ptr [ %1088, %1068 ], [ %1132, %1129 ]
  %indvars.iv.next3959 = add nuw nsw i64 %indvars.iv3958, 2
  %1128 = icmp samesign ult i64 %indvars.iv.next3959, %328
  br i1 %1128, label %1068, label %.critedge1840thread-pre-split, !llvm.loop !89

1129:                                             ; preds = %.lr.ph3389, %1129
  %indvars.iv3955 = phi i64 [ 0, %.lr.ph3389 ], [ %indvars.iv.next3956, %1129 ]
  %1130 = phi i16 [ %1086, %.lr.ph3389 ], [ %1154, %1129 ]
  %1131 = phi i32 [ %1079, %.lr.ph3389 ], [ %1161, %1129 ]
  %.sroa.02327.303387 = phi ptr [ %1096, %.lr.ph3389 ], [ %1132, %1129 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.02327.303387, i64 1
  %1133 = load i8, ptr %.sroa.02327.303387, align 1, !tbaa !46
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
  %1147 = getelementptr inbounds nuw i16, ptr %1092, i64 %indvars.iv3955
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
  %indvars.iv.next3956 = add nuw nsw i64 %indvars.iv3955, 2
  %1163 = icmp slt i64 %indvars.iv.next3956, %327
  br i1 %1163, label %1129, label %._crit_edge3390, !llvm.loop !90

.lr.ph3370:                                       ; preds = %.lr.ph3370.preheader, %.critedge1860
  %indvars.iv3946 = phi i64 [ 0, %.lr.ph3370.preheader ], [ %indvars.iv.next3947, %.critedge1860 ]
  %.614363369 = phi ptr [ %283, %.lr.ph3370.preheader ], [ %1174, %.critedge1860 ]
  %.sroa.02327.313367 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3370.preheader ], [ %1173, %.critedge1860 ]
  %1164 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3946
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313367, i64 2
  %1166 = load i16, ptr %.sroa.02327.313367, align 1, !tbaa !46
  %1167 = sext i16 %1166 to i32
  store i16 %1166, ptr %.614363369, align 2, !tbaa !58
  store i32 %1167, ptr %1164, align 4, !tbaa !56
  %1168 = load i16, ptr %1165, align 1, !tbaa !46
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  store i16 %1168, ptr %1169, align 4, !tbaa !47
  %1170 = icmp ult i16 %1168, 89
  br i1 %1170, label %.critedge1860, label %.thread2615

.thread2615:                                      ; preds = %.lr.ph3370
  %1171 = trunc nuw nsw i64 %indvars.iv3946 to i32
  %1172 = sext i16 %1168 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1171, i32 noundef %1172) #13
  br label %.critedge1882

.critedge1860:                                    ; preds = %.lr.ph3370
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313367, i64 4
  %1174 = getelementptr inbounds nuw i8, ptr %.614363369, i64 2
  %indvars.iv.next3947 = add nuw nsw i64 %indvars.iv3946, 1
  %exitcond3951.not = icmp eq i64 %indvars.iv.next3947, %wide.trip.count3950
  br i1 %exitcond3951.not, label %._crit_edge3371, label %.lr.ph3370, !llvm.loop !91

._crit_edge3371:                                  ; preds = %.critedge1860
  %1175 = add nsw i32 %.01481, -1
  %not.1820 = xor i1 %290, true
  %1176 = zext i1 %not.1820 to i32
  %1177 = ashr i32 %1175, %1176
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %.lr.ph3378, label %.critedge1840thread-pre-split

.lr.ph3378:                                       ; preds = %._crit_edge3371
  %1179 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1180 = zext i1 %290 to i64
  %1181 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  br label %1183

1183:                                             ; preds = %.lr.ph3378, %1183
  %.814383376 = phi ptr [ %1174, %.lr.ph3378 ], [ %1238, %1183 ]
  %.016363375 = phi i32 [ %1177, %.lr.ph3378 ], [ %1239, %1183 ]
  %.sroa.02327.333374 = phi ptr [ %1173, %.lr.ph3378 ], [ %1184, %1183 ]
  %1184 = getelementptr inbounds nuw i8, ptr %.sroa.02327.333374, i64 1
  %1185 = load i8, ptr %.sroa.02327.333374, align 1, !tbaa !46
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
  %1211 = getelementptr inbounds nuw i8, ptr %.814383376, i64 2
  store i16 %.0.i.i2033, ptr %.814383376, align 2, !tbaa !58
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
  %1238 = getelementptr inbounds nuw i8, ptr %.814383376, i64 4
  store i16 %.0.i.i2037, ptr %1211, align 2, !tbaa !58
  %1239 = add nsw i32 %.016363375, -1
  %1240 = icmp samesign ugt i32 %.016363375, 1
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
  br i1 %1263, label %.lr.ph3361, label %._crit_edge3362

.critedge1863:                                    ; preds = %1241
  %1264 = zext i8 %1254 to i32
  %1265 = zext i8 %1257 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.104, i32 noundef %1264, i32 noundef %1265) #13
  br label %.critedge1882

.lr.ph3361:                                       ; preds = %.preheader2737, %1343
  %1266 = phi i32 [ %1328, %1343 ], [ %1251, %.preheader2737 ]
  %1267 = phi i32 [ %1365, %1343 ], [ %1248, %.preheader2737 ]
  %.914393360 = phi ptr [ %1372, %1343 ], [ %283, %.preheader2737 ]
  %.016373359 = phi i32 [ %.31640, %1343 ], [ 0, %.preheader2737 ]
  %.016543358 = phi i32 [ %.31657, %1343 ], [ 0, %.preheader2737 ]
  %.sroa.02327.343356 = phi ptr [ %.sroa.02327.37, %1343 ], [ %1262, %.preheader2737 ]
  %.not1814.not = icmp eq i32 %.016543358, 0
  br i1 %.not1814.not, label %1270, label %1268

1268:                                             ; preds = %.lr.ph3361
  %1269 = lshr i32 %.016373359, 4
  br label %1275

1270:                                             ; preds = %.lr.ph3361
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.02327.343356, i64 1
  %1272 = load i8, ptr %.sroa.02327.343356, align 1, !tbaa !46
  %1273 = zext i8 %1272 to i32
  %1274 = and i32 %1273, 15
  br label %1275

1275:                                             ; preds = %1270, %1268
  %.sroa.02327.35 = phi ptr [ %1271, %1270 ], [ %.sroa.02327.343356, %1268 ]
  %.01645 = phi i32 [ %1274, %1270 ], [ %1269, %1268 ]
  %.11638 = phi i32 [ %1273, %1270 ], [ %.016373359, %1268 ]
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
  %1332 = getelementptr inbounds nuw i8, ptr %.914393360, i64 2
  store i16 %1331, ptr %.914393360, align 2, !tbaa !58
  %1333 = sub nsw i32 %1297, %1328
  %1334 = trunc i32 %1333 to i16
  %1335 = getelementptr inbounds nuw i8, ptr %.914393360, i64 4
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
  %1369 = getelementptr inbounds nuw i8, ptr %.914393360, i64 6
  store i16 %1368, ptr %1335, align 2, !tbaa !58
  %1370 = sub nsw i32 %1365, %1328
  %1371 = trunc i32 %1370 to i16
  %1372 = getelementptr inbounds nuw i8, ptr %.914393360, i64 8
  store i16 %1371, ptr %1369, align 2, !tbaa !58
  %1373 = icmp ult ptr %1372, %1244
  br i1 %1373, label %.lr.ph3361, label %._crit_edge3362, !llvm.loop !93

._crit_edge3362:                                  ; preds = %1343, %.preheader2737
  %.sroa.02327.34.lcssa = phi ptr [ %1262, %.preheader2737 ], [ %.sroa.02327.37, %1343 ]
  %1374 = ptrtoint ptr %.sroa.02327.34.lcssa to i64
  %1375 = ptrtoint ptr %15 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = and i64 %1376, 1
  %.not1813 = icmp eq i64 %1377, 0
  br i1 %.not1813, label %.critedge1840thread-pre-split, label %1378

1378:                                             ; preds = %._crit_edge3362
  %1379 = ptrtoint ptr %25 to i64
  %1380 = sub i64 %1379, %1374
  %..i1916 = tail call i64 @llvm.smin.i64(i64 %1380, i64 1)
  %1381 = getelementptr inbounds i8, ptr %.sroa.02327.34.lcssa, i64 %..i1916
  br label %.critedge1840thread-pre-split

.lr.ph3349:                                       ; preds = %.lr.ph3349.preheader, %.critedge1865
  %indvars.iv3940 = phi i64 [ 0, %.lr.ph3349.preheader ], [ %indvars.iv.next3941, %.critedge1865 ]
  %.sroa.02327.383347 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3349.preheader ], [ %1392, %.critedge1865 ]
  %1382 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3940
  %1383 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383347, i64 2
  %1384 = load i16, ptr %.sroa.02327.383347, align 1, !tbaa !46
  %1385 = sext i16 %1384 to i32
  store i32 %1385, ptr %1382, align 4, !tbaa !56
  %1386 = load i16, ptr %1383, align 1, !tbaa !46
  %1387 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  store i16 %1386, ptr %1387, align 4, !tbaa !47
  %1388 = icmp ult i16 %1386, 89
  br i1 %1388, label %.critedge1865, label %1389

1389:                                             ; preds = %.lr.ph3349
  %1390 = trunc nuw nsw i64 %indvars.iv3940 to i32
  %1391 = sext i16 %1386 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1390, i32 noundef %1391) #13
  br label %.critedge1882

.critedge1865:                                    ; preds = %.lr.ph3349
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383347, i64 4
  %indvars.iv.next3941 = add nuw nsw i64 %indvars.iv3940, 1
  %exitcond3945.not = icmp eq i64 %indvars.iv.next3941, %wide.trip.count3944
  br i1 %exitcond3945.not, label %.critedge1867, label %.lr.ph3349, !llvm.loop !94

.critedge1867:                                    ; preds = %.critedge1865
  %not.1812 = xor i1 %290, true
  %1393 = zext i1 %not.1812 to i32
  %1394 = ashr i32 %.01481, %1393
  %1395 = icmp sgt i32 %1394, 0
  br i1 %1395, label %.lr.ph3354, label %.critedge1840thread-pre-split

.lr.ph3354:                                       ; preds = %.critedge1867
  %1396 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1397 = zext i1 %290 to i64
  %1398 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1397
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  br label %1400

1400:                                             ; preds = %.lr.ph3354, %1400
  %.1014403353 = phi ptr [ %283, %.lr.ph3354 ], [ %1453, %1400 ]
  %.016603352 = phi i32 [ %1394, %.lr.ph3354 ], [ %1454, %1400 ]
  %.sroa.02327.403351 = phi ptr [ %1392, %.lr.ph3354 ], [ %1401, %1400 ]
  %1401 = getelementptr inbounds nuw i8, ptr %.sroa.02327.403351, i64 1
  %1402 = load i8, ptr %.sroa.02327.403351, align 1, !tbaa !46
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
  %1429 = getelementptr inbounds nuw i8, ptr %.1014403353, i64 2
  store i16 %.0.i.i2053, ptr %.1014403353, align 2, !tbaa !58
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
  %1453 = getelementptr inbounds nuw i8, ptr %.1014403353, i64 4
  store i16 %.0.i.i2057, ptr %1429, align 2, !tbaa !58
  %1454 = add nsw i32 %.016603352, -1
  %1455 = icmp samesign ugt i32 %.016603352, 1
  br i1 %1455, label %1400, label %.critedge1840thread-pre-split, !llvm.loop !95

.critedge1872.preheader:                          ; preds = %.critedge1870
  %1456 = icmp sgt i32 %.01481, 255
  br i1 %1456, label %.preheader2740.lr.ph, label %.critedge1840thread-pre-split

.preheader2740.lr.ph:                             ; preds = %.critedge1872.preheader
  %1457 = lshr i32 %.01481, 8
  %smax3932 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3938 = zext nneg i32 %1457 to i64
  %wide.trip.count3933 = zext nneg i32 %smax3932 to i64
  br label %.lr.ph3340

.lr.ph3332:                                       ; preds = %.lr.ph3332.preheader, %.critedge1870
  %indvars.iv3923 = phi i64 [ 0, %.lr.ph3332.preheader ], [ %indvars.iv.next3924, %.critedge1870 ]
  %.sroa.02327.413330 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3332.preheader ], [ %1468, %.critedge1870 ]
  %1458 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3923
  %1459 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413330, i64 2
  %1460 = load i16, ptr %.sroa.02327.413330, align 1, !tbaa !46
  %1461 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  store i16 %1460, ptr %1461, align 4, !tbaa !47
  %1462 = load i16, ptr %1459, align 1, !tbaa !46
  %1463 = sext i16 %1462 to i32
  store i32 %1463, ptr %1458, align 4, !tbaa !56
  %1464 = icmp ult i16 %1460, 89
  br i1 %1464, label %.critedge1870, label %1465

1465:                                             ; preds = %.lr.ph3332
  %1466 = trunc nuw nsw i64 %indvars.iv3923 to i32
  %1467 = sext i16 %1460 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1466, i32 noundef %1467) #13
  br label %.critedge1882

.critedge1870:                                    ; preds = %.lr.ph3332
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413330, i64 4
  %indvars.iv.next3924 = add nuw nsw i64 %indvars.iv3923, 1
  %exitcond3928.not = icmp eq i64 %indvars.iv.next3924, %wide.trip.count3927
  br i1 %exitcond3928.not, label %.critedge1872.preheader, label %.lr.ph3332, !llvm.loop !96

.lr.ph3340:                                       ; preds = %.critedge1872, %.preheader2740.lr.ph
  %indvars.iv3935 = phi i64 [ 0, %.preheader2740.lr.ph ], [ %indvars.iv.next3936, %.critedge1872 ]
  %.sroa.02327.433343 = phi ptr [ %1468, %.preheader2740.lr.ph ], [ %1478, %.critedge1872 ]
  %.idx4198 = shl nsw i64 %indvars.iv3935, 9
  br label %1469

.critedge1872:                                    ; preds = %1475
  %indvars.iv.next3936 = add nuw nsw i64 %indvars.iv3935, 1
  %exitcond3939.not = icmp eq i64 %indvars.iv.next3936, %wide.trip.count3938
  br i1 %exitcond3939.not, label %.critedge1840thread-pre-split, label %.lr.ph3340, !llvm.loop !97

1469:                                             ; preds = %.lr.ph3340, %1475
  %indvars.iv3929 = phi i64 [ 0, %.lr.ph3340 ], [ %indvars.iv.next3930, %1475 ]
  %.sroa.02327.443338 = phi ptr [ %.sroa.02327.433343, %.lr.ph3340 ], [ %1478, %1475 ]
  %1470 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3929
  %1471 = load ptr, ptr %1470, align 8, !tbaa !57
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 %.idx4198
  %1473 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3929
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 4
  %.promoted3334 = load i32, ptr %1473, align 4, !tbaa !56
  br label %1476

1475:                                             ; preds = %1476
  %indvars.iv.next3930 = add nuw nsw i64 %indvars.iv3929, 1
  %exitcond3934.not = icmp eq i64 %indvars.iv.next3930, %wide.trip.count3933
  br i1 %exitcond3934.not, label %.critedge1872, label %1469, !llvm.loop !98

1476:                                             ; preds = %1469, %1476
  %.1114413337 = phi ptr [ %1472, %1469 ], [ %1530, %1476 ]
  %.016833336 = phi i32 [ 0, %1469 ], [ %1531, %1476 ]
  %.sroa.02327.453335 = phi ptr [ %.sroa.02327.443338, %1469 ], [ %1478, %1476 ]
  %1477 = phi i32 [ %.promoted3334, %1469 ], [ %1528, %1476 ]
  %1478 = getelementptr inbounds nuw i8, ptr %.sroa.02327.453335, i64 1
  %1479 = load i8, ptr %.sroa.02327.453335, align 1, !tbaa !46
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
  %1505 = getelementptr inbounds nuw i8, ptr %.1114413337, i64 2
  store i16 %.0.i.i2061, ptr %.1114413337, align 2, !tbaa !58
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
  %1530 = getelementptr inbounds nuw i8, ptr %.1114413337, i64 4
  store i16 %.0.i.i2065, ptr %1505, align 2, !tbaa !58
  %1531 = add nuw nsw i32 %.016833336, 2
  %1532 = icmp samesign ult i32 %.016833336, 254
  br i1 %1532, label %1476, label %1475, !llvm.loop !99

1533:                                             ; preds = %.lr.ph3327, %._crit_edge3322
  %indvars.iv3917 = phi i64 [ 0, %.lr.ph3327 ], [ %indvars.iv.next3918, %._crit_edge3322 ]
  %.sroa.02327.463325 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3327 ], [ %.sroa.02327.47.lcssa, %._crit_edge3322 ]
  %1534 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3917
  %1535 = ptrtoint ptr %.sroa.02327.463325 to i64
  %1536 = sub i64 %324, %1535
  %..i1917 = tail call i64 @llvm.smin.i64(i64 %1536, i64 4)
  %1537 = getelementptr inbounds i8, ptr %.sroa.02327.463325, i64 %..i1917
  br i1 %325, label %.lr.ph3321, label %._crit_edge3322

.lr.ph3321:                                       ; preds = %1533
  %1538 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3917
  %1539 = load ptr, ptr %1538, align 8, !tbaa !57
  %1540 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  %.promoted3324 = load i32, ptr %1534, align 4, !tbaa !56
  br label %1541

._crit_edge3322:                                  ; preds = %1541, %1533
  %.sroa.02327.47.lcssa = phi ptr [ %1537, %1533 ], [ %1543, %1541 ]
  %indvars.iv.next3918 = add nuw nsw i64 %indvars.iv3917, 1
  %exitcond3922.not = icmp eq i64 %indvars.iv.next3918, %wide.trip.count3921
  br i1 %exitcond3922.not, label %.critedge1840thread-pre-split, label %1533, !llvm.loop !100

1541:                                             ; preds = %.lr.ph3321, %1541
  %1542 = phi i32 [ %.promoted3324, %.lr.ph3321 ], [ %1593, %1541 ]
  %.1214423319 = phi ptr [ %1539, %.lr.ph3321 ], [ %1595, %1541 ]
  %.016853318 = phi i32 [ 0, %.lr.ph3321 ], [ %1596, %1541 ]
  %.sroa.02327.473317 = phi ptr [ %1537, %.lr.ph3321 ], [ %1543, %1541 ]
  %1543 = getelementptr inbounds nuw i8, ptr %.sroa.02327.473317, i64 1
  %1544 = load i8, ptr %.sroa.02327.473317, align 1, !tbaa !46
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
  %1569 = getelementptr inbounds nuw i8, ptr %.1214423319, i64 2
  store i16 %.0.i.i2069, ptr %.1214423319, align 2, !tbaa !58
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
  %1595 = getelementptr inbounds nuw i8, ptr %.1214423319, i64 4
  store i16 %.0.i.i2073, ptr %1569, align 2, !tbaa !58
  %1596 = add nuw nsw i32 %.016853318, 2
  %1597 = icmp slt i32 %1596, %.01481
  br i1 %1597, label %1541, label %._crit_edge3322, !llvm.loop !101

1598:                                             ; preds = %289
  %not.1808 = xor i1 %290, true
  %1599 = zext i1 %not.1808 to i32
  %1600 = ashr i32 %.01481, %1599
  %1601 = icmp sgt i32 %1600, 0
  br i1 %1601, label %.lr.ph3315, label %.critedge1840thread-pre-split

.lr.ph3315:                                       ; preds = %1598
  %1602 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1603 = zext i1 %290 to i64
  %1604 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1603
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 4
  br label %1606

1606:                                             ; preds = %.lr.ph3315, %1606
  %.1314433313 = phi ptr [ %283, %.lr.ph3315 ], [ %1661, %1606 ]
  %.016863312 = phi i32 [ %1600, %.lr.ph3315 ], [ %1662, %1606 ]
  %.sroa.02327.483311 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3315 ], [ %1607, %1606 ]
  %1607 = getelementptr inbounds nuw i8, ptr %.sroa.02327.483311, i64 1
  %1608 = load i8, ptr %.sroa.02327.483311, align 1, !tbaa !46
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
  %1634 = getelementptr inbounds nuw i8, ptr %.1314433313, i64 2
  store i16 %.0.i.i2077, ptr %.1314433313, align 2, !tbaa !58
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
  %1661 = getelementptr inbounds nuw i8, ptr %.1314433313, i64 4
  store i16 %.0.i.i2081, ptr %1634, align 2, !tbaa !58
  %1662 = add nsw i32 %.016863312, -1
  %1663 = icmp samesign ugt i32 %.016863312, 1
  br i1 %1663, label %1606, label %.critedge1840thread-pre-split, !llvm.loop !102

1664:                                             ; preds = %289
  %not.1807 = xor i1 %290, true
  %1665 = zext i1 %not.1807 to i32
  %1666 = ashr i32 %.01481, %1665
  %1667 = icmp sgt i32 %1666, 0
  br i1 %1667, label %.lr.ph3309, label %.critedge1840thread-pre-split

.lr.ph3309:                                       ; preds = %1664
  %1668 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1669 = zext i1 %290 to i64
  %1670 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1669
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 4
  br label %1672

1672:                                             ; preds = %.lr.ph3309, %1672
  %.1414443307 = phi ptr [ %283, %.lr.ph3309 ], [ %1735, %1672 ]
  %.016873306 = phi i32 [ %1666, %.lr.ph3309 ], [ %1736, %1672 ]
  %.sroa.02327.493305 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3309 ], [ %1673, %1672 ]
  %1673 = getelementptr inbounds nuw i8, ptr %.sroa.02327.493305, i64 1
  %1674 = load i8, ptr %.sroa.02327.493305, align 1, !tbaa !46
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
  %1705 = getelementptr inbounds nuw i8, ptr %.1414443307, i64 2
  store i16 %1704, ptr %.1414443307, align 2, !tbaa !58
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
  %1735 = getelementptr inbounds nuw i8, ptr %.1414443307, i64 4
  store i16 %1734, ptr %1705, align 2, !tbaa !58
  %1736 = add nsw i32 %.016873306, -1
  %1737 = icmp samesign ugt i32 %.016873306, 1
  br i1 %1737, label %1672, label %.critedge1840thread-pre-split, !llvm.loop !103

1738:                                             ; preds = %289
  %1739 = icmp sgt i32 %.01481, 1
  br i1 %1739, label %.preheader2747.lr.ph, label %.critedge1840thread-pre-split

.preheader2747.lr.ph:                             ; preds = %1738
  %1740 = lshr i32 %.01481, 1
  %1741 = zext i1 %290 to i64
  %1742 = zext nneg i32 %21 to i64
  %wide.trip.count3915 = zext nneg i32 %21 to i64
  br label %.lr.ph3297.preheader

.lr.ph3297.preheader:                             ; preds = %._crit_edge3298, %.preheader2747.lr.ph
  %.1514453303 = phi ptr [ %283, %.preheader2747.lr.ph ], [ %1743, %._crit_edge3298 ]
  %.016893302 = phi i32 [ %1740, %.preheader2747.lr.ph ], [ %1744, %._crit_edge3298 ]
  %.sroa.02327.503301 = phi ptr [ %.sroa.02327.1632593, %.preheader2747.lr.ph ], [ %1746, %._crit_edge3298 ]
  br label %.lr.ph3297

._crit_edge3298:                                  ; preds = %.lr.ph3297
  %1743 = getelementptr inbounds nuw i16, ptr %1780, i64 %1742
  %1744 = add nsw i32 %.016893302, -1
  %1745 = icmp sgt i32 %.016893302, 1
  br i1 %1745, label %.lr.ph3297.preheader, label %.critedge1840thread-pre-split, !llvm.loop !104

.lr.ph3297:                                       ; preds = %.lr.ph3297.preheader, %.lr.ph3297
  %indvars.iv3911 = phi i64 [ 0, %.lr.ph3297.preheader ], [ %indvars.iv.next3912, %.lr.ph3297 ]
  %.1614463296 = phi ptr [ %.1514453303, %.lr.ph3297.preheader ], [ %1780, %.lr.ph3297 ]
  %.sroa.02327.513294 = phi ptr [ %.sroa.02327.503301, %.lr.ph3297.preheader ], [ %1746, %.lr.ph3297 ]
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.02327.513294, i64 1
  %1747 = load i8, ptr %.sroa.02327.513294, align 1, !tbaa !46
  %1748 = zext i8 %1747 to i32
  %1749 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3911
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
  %1780 = getelementptr inbounds nuw i8, ptr %.1614463296, i64 2
  store i16 %1779, ptr %.1614463296, align 2, !tbaa !58
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
  %indvars.iv.next3912 = add nuw nsw i64 %indvars.iv3911, 1
  %exitcond3916.not = icmp eq i64 %indvars.iv.next3912, %wide.trip.count3915
  br i1 %exitcond3916.not, label %._crit_edge3298, label %.lr.ph3297, !llvm.loop !105

1810:                                             ; preds = %289
  %1811 = icmp sgt i32 %.01481, 1
  br i1 %1811, label %.preheader2749.lr.ph, label %.critedge1840thread-pre-split

.preheader2749.lr.ph:                             ; preds = %1810
  %1812 = lshr i32 %.01481, 1
  %1813 = zext i1 %290 to i64
  %1814 = zext nneg i32 %21 to i64
  %wide.trip.count3909 = zext nneg i32 %21 to i64
  br label %.lr.ph3286.preheader

.lr.ph3286.preheader:                             ; preds = %._crit_edge3287, %.preheader2749.lr.ph
  %.1714473292 = phi ptr [ %283, %.preheader2749.lr.ph ], [ %1815, %._crit_edge3287 ]
  %.016933291 = phi i32 [ %1812, %.preheader2749.lr.ph ], [ %1816, %._crit_edge3287 ]
  %.sroa.02327.523290 = phi ptr [ %.sroa.02327.1632593, %.preheader2749.lr.ph ], [ %1818, %._crit_edge3287 ]
  br label %.lr.ph3286

._crit_edge3287:                                  ; preds = %.lr.ph3286
  %1815 = getelementptr inbounds nuw i16, ptr %1845, i64 %1814
  %1816 = add nsw i32 %.016933291, -1
  %1817 = icmp sgt i32 %.016933291, 1
  br i1 %1817, label %.lr.ph3286.preheader, label %.critedge1840thread-pre-split, !llvm.loop !106

.lr.ph3286:                                       ; preds = %.lr.ph3286.preheader, %.lr.ph3286
  %indvars.iv3905 = phi i64 [ 0, %.lr.ph3286.preheader ], [ %indvars.iv.next3906, %.lr.ph3286 ]
  %.1814483285 = phi ptr [ %.1714473292, %.lr.ph3286.preheader ], [ %1845, %.lr.ph3286 ]
  %.sroa.02327.533283 = phi ptr [ %.sroa.02327.523290, %.lr.ph3286.preheader ], [ %1818, %.lr.ph3286 ]
  %1818 = getelementptr inbounds nuw i8, ptr %.sroa.02327.533283, i64 1
  %1819 = load i8, ptr %.sroa.02327.533283, align 1, !tbaa !46
  %1820 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3905
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
  %1845 = getelementptr inbounds nuw i8, ptr %.1814483285, i64 2
  store i16 %.0.i.i2121, ptr %.1814483285, align 2, !tbaa !58
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
  %indvars.iv.next3906 = add nuw nsw i64 %indvars.iv3905, 1
  %exitcond3910.not = icmp eq i64 %indvars.iv.next3906, %wide.trip.count3909
  br i1 %exitcond3910.not, label %._crit_edge3287, label %.lr.ph3286, !llvm.loop !107

1869:                                             ; preds = %.lr.ph3281, %._crit_edge3276
  %indvars.iv3899 = phi i64 [ 0, %.lr.ph3281 ], [ %indvars.iv.next3900, %._crit_edge3276 ]
  %.sroa.02327.543279 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3281 ], [ %.sroa.02327.55.lcssa, %._crit_edge3276 ]
  br i1 %323, label %.lr.ph3275, label %._crit_edge3276

.lr.ph3275:                                       ; preds = %1869
  %1870 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3899
  %1871 = load ptr, ptr %1870, align 8, !tbaa !57
  %1872 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3899
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 4
  %.promoted3278 = load i32, ptr %1872, align 4, !tbaa !56
  br label %1874

._crit_edge3276:                                  ; preds = %1874, %1869
  %.sroa.02327.55.lcssa = phi ptr [ %.sroa.02327.543279, %1869 ], [ %1876, %1874 ]
  %indvars.iv.next3900 = add nuw nsw i64 %indvars.iv3899, 1
  %exitcond3904.not = icmp eq i64 %indvars.iv.next3900, %wide.trip.count3903
  br i1 %exitcond3904.not, label %.critedge1840thread-pre-split, label %1869, !llvm.loop !108

1874:                                             ; preds = %.lr.ph3275, %1874
  %1875 = phi i32 [ %.promoted3278, %.lr.ph3275 ], [ %1923, %1874 ]
  %.017043273 = phi ptr [ %1871, %.lr.ph3275 ], [ %1925, %1874 ]
  %.017063272 = phi i32 [ 0, %.lr.ph3275 ], [ %1926, %1874 ]
  %.sroa.02327.553271 = phi ptr [ %.sroa.02327.543279, %.lr.ph3275 ], [ %1876, %1874 ]
  %1876 = getelementptr inbounds nuw i8, ptr %.sroa.02327.553271, i64 1
  %1877 = load i8, ptr %.sroa.02327.553271, align 1, !tbaa !46
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
  %1901 = getelementptr inbounds nuw i8, ptr %.017043273, i64 2
  store i16 %.0.i.i2126, ptr %.017043273, align 2, !tbaa !58
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
  %1925 = getelementptr inbounds nuw i8, ptr %.017043273, i64 4
  store i16 %.0.i.i2127, ptr %1901, align 2, !tbaa !58
  %1926 = add nuw nsw i32 %.017063272, 1
  %exitcond3898.not = icmp eq i32 %1926, %322
  br i1 %exitcond3898.not, label %._crit_edge3276, label %1874, !llvm.loop !109

1927:                                             ; preds = %289
  %not.1806 = xor i1 %290, true
  %1928 = zext i1 %not.1806 to i32
  %1929 = ashr i32 %.01481, %1928
  %1930 = icmp sgt i32 %1929, 0
  br i1 %1930, label %.lr.ph3269, label %.critedge1840thread-pre-split

.lr.ph3269:                                       ; preds = %1927
  %1931 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1932 = zext i1 %290 to i64
  %1933 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %1932
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 4
  br label %1935

1935:                                             ; preds = %.lr.ph3269, %1935
  %.1914493267 = phi ptr [ %283, %.lr.ph3269 ], [ %1988, %1935 ]
  %.017073266 = phi i32 [ %1929, %.lr.ph3269 ], [ %1989, %1935 ]
  %.sroa.02327.563265 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3269 ], [ %1936, %1935 ]
  %1936 = getelementptr inbounds nuw i8, ptr %.sroa.02327.563265, i64 1
  %1937 = load i8, ptr %.sroa.02327.563265, align 1, !tbaa !46
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
  %1963 = getelementptr inbounds nuw i8, ptr %.1914493267, i64 2
  store i16 %1962, ptr %.1914493267, align 2, !tbaa !58
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
  %1988 = getelementptr inbounds nuw i8, ptr %.1914493267, i64 4
  store i16 %1987, ptr %1963, align 2, !tbaa !58
  %1989 = add nsw i32 %.017073266, -1
  %1990 = icmp samesign ugt i32 %.017073266, 1
  br i1 %1990, label %1935, label %.critedge1840thread-pre-split, !llvm.loop !110

.critedge1876.preheader:                          ; preds = %.critedge1874
  %1991 = sdiv i32 %.01481, 2
  %1992 = icmp sgt i32 %.01481, 1
  br i1 %1992, label %.lr.ph3263, label %.critedge1840thread-pre-split

.lr.ph3263:                                       ; preds = %.critedge1876.preheader
  %1993 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %smax3888 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3889 = zext nneg i32 %smax3888 to i64
  %wide.trip.count3895 = zext nneg i32 %smax3888 to i64
  br label %2005

.lr.ph3248:                                       ; preds = %.lr.ph3248.preheader, %.critedge1874
  %indvars.iv3879 = phi i64 [ 0, %.lr.ph3248.preheader ], [ %indvars.iv.next3880, %.critedge1874 ]
  %.sroa.02327.573246 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3248.preheader ], [ %2004, %.critedge1874 ]
  %1994 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3879
  %1995 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573246, i64 2
  %1996 = load i16, ptr %.sroa.02327.573246, align 1, !tbaa !46
  %1997 = getelementptr inbounds nuw i8, ptr %1994, i64 4
  store i16 %1996, ptr %1997, align 4, !tbaa !47
  %1998 = load i16, ptr %1995, align 1, !tbaa !46
  %1999 = sext i16 %1998 to i32
  store i32 %1999, ptr %1994, align 4, !tbaa !56
  %2000 = icmp ult i16 %1996, 89
  br i1 %2000, label %.critedge1874, label %2001

2001:                                             ; preds = %.lr.ph3248
  %2002 = trunc nuw nsw i64 %indvars.iv3879 to i32
  %2003 = sext i16 %1996 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2002, i32 noundef %2003) #13
  br label %.critedge1882

.critedge1874:                                    ; preds = %.lr.ph3248
  %2004 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573246, i64 4
  %indvars.iv.next3880 = add nuw nsw i64 %indvars.iv3879, 1
  %exitcond3884.not = icmp eq i64 %indvars.iv.next3880, %wide.trip.count3883
  br i1 %exitcond3884.not, label %.critedge1876.preheader, label %.lr.ph3248, !llvm.loop !111

2005:                                             ; preds = %.lr.ph3263, %.critedge1876
  %.2014503262 = phi ptr [ %283, %.lr.ph3263 ], [ %2073, %.critedge1876 ]
  %.017033261 = phi i32 [ 0, %.lr.ph3263 ], [ %2043, %.critedge1876 ]
  %.sroa.02327.593260 = phi ptr [ %2004, %.lr.ph3263 ], [ %.sroa.02327.60, %.critedge1876 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2006 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593260, i64 1
  %2007 = load i8, ptr %.sroa.02327.593260, align 1, !tbaa !46
  %2008 = zext i8 %2007 to i32
  store i32 %2008, ptr %6, align 4, !tbaa !112
  br i1 %290, label %2009, label %.lr.ph3253.preheader

2009:                                             ; preds = %2005
  %2010 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593260, i64 2
  %2011 = load i8, ptr %2006, align 1, !tbaa !46
  %2012 = zext i8 %2011 to i32
  store i32 %2012, ptr %1993, align 4, !tbaa !112
  br label %.lr.ph3253.preheader

.lr.ph3253.preheader:                             ; preds = %2005, %2009
  %.sroa.02327.60 = phi ptr [ %2010, %2009 ], [ %2006, %2005 ]
  br label %.lr.ph3253

.lr.ph3253:                                       ; preds = %.lr.ph3253.preheader, %.lr.ph3253
  %indvars.iv3885 = phi i64 [ 0, %.lr.ph3253.preheader ], [ %indvars.iv.next3886, %.lr.ph3253 ]
  %.2114513251 = phi ptr [ %.2014503262, %.lr.ph3253.preheader ], [ %2042, %.lr.ph3253 ]
  %2013 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3885
  %2014 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv3885
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
  %2042 = getelementptr inbounds nuw i8, ptr %.2114513251, i64 2
  store i16 %.0.i.i2140, ptr %.2114513251, align 2, !tbaa !58
  %indvars.iv.next3886 = add nuw nsw i64 %indvars.iv3885, 1
  %exitcond3890.not = icmp eq i64 %indvars.iv.next3886, %wide.trip.count3889
  br i1 %exitcond3890.not, label %.lr.ph3257, label %.lr.ph3253, !llvm.loop !113

.critedge1876:                                    ; preds = %.lr.ph3257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2043 = add nuw nsw i32 %.017033261, 1
  %exitcond3897.not = icmp eq i32 %2043, %1991
  br i1 %exitcond3897.not, label %.critedge1840thread-pre-split, label %2005, !llvm.loop !114

.lr.ph3257:                                       ; preds = %.lr.ph3253, %.lr.ph3257
  %indvars.iv3891 = phi i64 [ %indvars.iv.next3892, %.lr.ph3257 ], [ 0, %.lr.ph3253 ]
  %.2214523256 = phi ptr [ %2073, %.lr.ph3257 ], [ %2042, %.lr.ph3253 ]
  %2044 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3891
  %2045 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv3891
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
  %2073 = getelementptr inbounds nuw i8, ptr %.2214523256, i64 2
  store i16 %.0.i.i2144, ptr %.2214523256, align 2, !tbaa !58
  %indvars.iv.next3892 = add nuw nsw i64 %indvars.iv3891, 1
  %exitcond3896.not = icmp eq i64 %indvars.iv.next3892, %wide.trip.count3895
  br i1 %exitcond3896.not, label %.critedge1876, label %.lr.ph3257, !llvm.loop !115

2074:                                             ; preds = %289
  %2075 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %2076 = load i32, ptr %2075, align 4, !tbaa !41
  %2077 = icmp eq i32 %2076, 3
  br i1 %2077, label %.lr.ph3244, label %2142

.lr.ph3244:                                       ; preds = %2074
  %2078 = sdiv i32 %.01481, 2
  %2079 = icmp sgt i32 %.01481, 1
  %wide.trip.count3877 = zext nneg i32 %21 to i64
  br label %2080

2080:                                             ; preds = %.lr.ph3244, %._crit_edge3239
  %indvars.iv3873 = phi i64 [ 0, %.lr.ph3244 ], [ %indvars.iv.next3874, %._crit_edge3239 ]
  %.sroa.02327.613242 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3244 ], [ %.sroa.02327.62.lcssa, %._crit_edge3239 ]
  br i1 %2079, label %.lr.ph3238, label %._crit_edge3239

.lr.ph3238:                                       ; preds = %2080
  %2081 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3873
  %2082 = load ptr, ptr %2081, align 8, !tbaa !57
  %2083 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3873
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 4
  %.promoted3241 = load i32, ptr %2083, align 4, !tbaa !56
  br label %2085

._crit_edge3239:                                  ; preds = %2085, %2080
  %.sroa.02327.62.lcssa = phi ptr [ %.sroa.02327.613242, %2080 ], [ %2087, %2085 ]
  %indvars.iv.next3874 = add nuw nsw i64 %indvars.iv3873, 1
  %exitcond3878.not = icmp eq i64 %indvars.iv.next3874, %wide.trip.count3877
  br i1 %exitcond3878.not, label %.critedge1840thread-pre-split, label %2080, !llvm.loop !116

2085:                                             ; preds = %.lr.ph3238, %2085
  %2086 = phi i32 [ %.promoted3241, %.lr.ph3238 ], [ %2137, %2085 ]
  %.016983236 = phi i32 [ %2078, %.lr.ph3238 ], [ %2140, %2085 ]
  %.016993235 = phi ptr [ %2082, %.lr.ph3238 ], [ %2139, %2085 ]
  %.sroa.02327.623234 = phi ptr [ %.sroa.02327.613242, %.lr.ph3238 ], [ %2087, %2085 ]
  %2087 = getelementptr inbounds nuw i8, ptr %.sroa.02327.623234, i64 1
  %2088 = load i8, ptr %.sroa.02327.623234, align 1, !tbaa !46
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
  %2114 = getelementptr inbounds nuw i8, ptr %.016993235, i64 2
  store i16 %.0.i.i2148, ptr %.016993235, align 2, !tbaa !58
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
  %2139 = getelementptr inbounds nuw i8, ptr %.016993235, i64 4
  store i16 %.0.i.i2152, ptr %2114, align 2, !tbaa !58
  %2140 = add nsw i32 %.016983236, -1
  %2141 = icmp sgt i32 %.016983236, 1
  br i1 %2141, label %2085, label %._crit_edge3239, !llvm.loop !117

2142:                                             ; preds = %2074
  %2143 = icmp sgt i32 %.01481, 1
  br i1 %2143, label %.preheader2758.lr.ph, label %.critedge1840thread-pre-split

.preheader2758.lr.ph:                             ; preds = %2142
  %2144 = lshr i32 %.01481, 1
  %2145 = zext i1 %290 to i64
  %2146 = zext nneg i32 %21 to i64
  %wide.trip.count3871 = zext nneg i32 %21 to i64
  br label %.lr.ph3227.preheader

.lr.ph3227.preheader:                             ; preds = %._crit_edge3228, %.preheader2758.lr.ph
  %.2314533233 = phi ptr [ %283, %.preheader2758.lr.ph ], [ %2147, %._crit_edge3228 ]
  %.016963232 = phi i32 [ %2144, %.preheader2758.lr.ph ], [ %2148, %._crit_edge3228 ]
  %.sroa.02327.633231 = phi ptr [ %.sroa.02327.1632593, %.preheader2758.lr.ph ], [ %2150, %._crit_edge3228 ]
  br label %.lr.ph3227

._crit_edge3228:                                  ; preds = %.lr.ph3227
  %2147 = getelementptr inbounds nuw i16, ptr %2180, i64 %2146
  %2148 = add nsw i32 %.016963232, -1
  %2149 = icmp sgt i32 %.016963232, 1
  br i1 %2149, label %.lr.ph3227.preheader, label %.critedge1840thread-pre-split, !llvm.loop !118

.lr.ph3227:                                       ; preds = %.lr.ph3227.preheader, %.lr.ph3227
  %indvars.iv3867 = phi i64 [ 0, %.lr.ph3227.preheader ], [ %indvars.iv.next3868, %.lr.ph3227 ]
  %.2414543226 = phi ptr [ %.2314533233, %.lr.ph3227.preheader ], [ %2180, %.lr.ph3227 ]
  %.sroa.02327.643224 = phi ptr [ %.sroa.02327.633231, %.lr.ph3227.preheader ], [ %2150, %.lr.ph3227 ]
  %2150 = getelementptr inbounds nuw i8, ptr %.sroa.02327.643224, i64 1
  %2151 = load i8, ptr %.sroa.02327.643224, align 1, !tbaa !46
  %2152 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3867
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
  %2180 = getelementptr inbounds nuw i8, ptr %.2414543226, i64 2
  store i16 %.0.i.i2156, ptr %.2414543226, align 2, !tbaa !58
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
  %indvars.iv.next3868 = add nuw nsw i64 %indvars.iv3867, 1
  %exitcond3872.not = icmp eq i64 %indvars.iv.next3868, %wide.trip.count3871
  br i1 %exitcond3872.not, label %._crit_edge3228, label %.lr.ph3227, !llvm.loop !119

.lr.ph3214:                                       ; preds = %._crit_edge3215, %.preheader2760.lr.ph
  %indvars.iv3864 = phi i64 [ 0, %.preheader2760.lr.ph ], [ %indvars.iv.next3865, %._crit_edge3215 ]
  %.sroa.02327.653218 = phi ptr [ %.sroa.02327.1632593, %.preheader2760.lr.ph ], [ %.sroa.02327.149, %._crit_edge3215 ]
  %.idx4196 = shl nsw i64 %indvars.iv3864, 6
  br label %2209

._crit_edge3215:                                  ; preds = %2235
  %indvars.iv.next3865 = add nuw nsw i64 %indvars.iv3864, 1
  %2206 = ptrtoint ptr %.sroa.02327.149 to i64
  %2207 = sub i64 %317, %2206
  %2208 = trunc i64 %2207 to i32
  %.not1799 = icmp sgt i32 %318, %2208
  br i1 %.not1799, label %._crit_edge3220, label %.lr.ph3214, !llvm.loop !120

2209:                                             ; preds = %.lr.ph3214, %2235
  %indvars.iv3858 = phi i64 [ 0, %.lr.ph3214 ], [ %indvars.iv.next3859, %2235 ]
  %.sroa.02327.663212 = phi ptr [ %.sroa.02327.653218, %.lr.ph3214 ], [ %.sroa.02327.149, %2235 ]
  %2210 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3858
  %2211 = load ptr, ptr %2210, align 8, !tbaa !57
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 %.idx4196
  %2213 = ptrtoint ptr %.sroa.02327.663212 to i64
  %2214 = sub i64 %317, %2213
  %2215 = icmp slt i64 %2214, 2
  br i1 %2215, label %bytestream2_get_le16.exit, label %2216

2216:                                             ; preds = %2209
  %2217 = getelementptr inbounds nuw i8, ptr %.sroa.02327.663212, i64 2
  %2218 = load i16, ptr %.sroa.02327.663212, align 1, !tbaa !46
  %2219 = zext i16 %2218 to i32
  %.pre4081 = ptrtoint ptr %2217 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %2209, %2216
  %.pre-phi = phi i64 [ %317, %2209 ], [ %.pre4081, %2216 ]
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
  %.pre4082 = ptrtoint ptr %2224 to i64
  br label %bytestream2_get_le16.exit1928

bytestream2_get_le16.exit1928:                    ; preds = %bytestream2_get_le16.exit, %2223
  %.pre-phi4083 = phi i64 [ %317, %bytestream2_get_le16.exit ], [ %.pre4082, %2223 ]
  %.sroa.02327.145 = phi ptr [ %25, %bytestream2_get_le16.exit ], [ %2224, %2223 ]
  %.0.i1927 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %2226, %2223 ]
  %2227 = trunc nuw i32 %.0.i1927 to i16
  %2228 = sub i64 %317, %.pre-phi4083
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
  br label %2236

2235:                                             ; preds = %bytestream2_get_byte.exit
  %indvars.iv.next3859 = add nuw nsw i64 %indvars.iv3858, 1
  %exitcond3863.not = icmp eq i64 %indvars.iv.next3859, %wide.trip.count3862
  br i1 %exitcond3863.not, label %._crit_edge3215, label %2209, !llvm.loop !121

2236:                                             ; preds = %bytestream2_get_le16.exit1930, %bytestream2_get_byte.exit
  %indvars.iv3854 = phi i64 [ 0, %bytestream2_get_le16.exit1930 ], [ %indvars.iv.next3855, %bytestream2_get_byte.exit ]
  %.sroa.0462.03210 = phi i32 [ %.0.i1927, %bytestream2_get_le16.exit1930 ], [ %2263, %bytestream2_get_byte.exit ]
  %.sroa.10.03209 = phi i32 [ %.0.i1926, %bytestream2_get_le16.exit1930 ], [ %2254, %bytestream2_get_byte.exit ]
  %.sroa.02327.673208 = phi ptr [ %.sroa.02327.146, %bytestream2_get_le16.exit1930 ], [ %.sroa.02327.149, %bytestream2_get_byte.exit ]
  %2237 = ptrtoint ptr %.sroa.02327.673208 to i64
  %2238 = sub i64 %317, %2237
  %2239 = icmp slt i64 %2238, 1
  br i1 %2239, label %bytestream2_get_byte.exit, label %2240

2240:                                             ; preds = %2236
  %2241 = getelementptr inbounds nuw i8, ptr %.sroa.02327.673208, i64 1
  %2242 = load i8, ptr %.sroa.02327.673208, align 1, !tbaa !46
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
  %sext1800 = shl i32 %.sroa.0462.03210, 16
  %2249 = ashr exact i32 %sext1800, 16
  %2250 = mul nsw i32 %2249, 3667
  %sext1801 = shl i32 %.sroa.10.03209, 16
  %2251 = ashr exact i32 %sext1801, 16
  %.neg1802 = mul nsw i32 %2251, -1642
  %2252 = add nsw i32 %2250, %.neg1802
  %2253 = ashr i32 %2252, 11
  %2254 = add nsw i32 %2248, %2253
  %2255 = trunc i32 %2254 to i16
  %.idx4197 = shl nuw nsw i64 %indvars.iv3854, 2
  %2256 = getelementptr inbounds nuw i8, ptr %2212, i64 %.idx4197
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 4
  store i16 %2255, ptr %2257, align 2, !tbaa !58
  %2258 = mul nsw i32 %2247, %.0.i1929
  %sext1803 = shl i32 %2254, 16
  %2259 = ashr exact i32 %sext1803, 16
  %2260 = mul nsw i32 %2259, 3667
  %.neg1804 = mul nsw i32 %2249, -1642
  %2261 = add nsw i32 %2260, %.neg1804
  %2262 = ashr i32 %2261, 11
  %2263 = add nsw i32 %2262, %2258
  %2264 = trunc i32 %2263 to i16
  %2265 = getelementptr inbounds nuw i8, ptr %2256, i64 6
  store i16 %2264, ptr %2265, align 2, !tbaa !58
  %indvars.iv.next3855 = add nuw nsw i64 %indvars.iv3854, 1
  %exitcond3857.not = icmp eq i64 %indvars.iv.next3855, 15
  br i1 %exitcond3857.not, label %2235, label %2236, !llvm.loop !122

._crit_edge3220:                                  ; preds = %._crit_edge3215, %.preheader2761
  %.sroa.02327.65.lcssa = phi ptr [ %.sroa.02327.1632593, %.preheader2761 ], [ %.sroa.02327.149, %._crit_edge3215 ]
  %.lcssa2829 = phi i64 [ %320, %.preheader2761 ], [ %2207, %._crit_edge3215 ]
  %.lcssa2828 = phi i32 [ %321, %.preheader2761 ], [ %2208, %._crit_edge3215 ]
  %2266 = icmp sgt i32 %.lcssa2828, 0
  br i1 %2266, label %2267, label %.critedge1840thread-pre-split

2267:                                             ; preds = %._crit_edge3220
  %2268 = and i64 %.lcssa2829, 2147483647
  %..i1918 = tail call i64 @llvm.smin.i64(i64 %.lcssa2829, i64 %2268)
  %2269 = getelementptr inbounds i8, ptr %.sroa.02327.65.lcssa, i64 %..i1918
  br label %.critedge1840thread-pre-split

2270:                                             ; preds = %289
  %2271 = load ptr, ptr %285, align 8, !tbaa !57
  %2272 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %2273 = load ptr, ptr %2272, align 8, !tbaa !57
  %2274 = ptrtoint ptr %25 to i64
  %2275 = ptrtoint ptr %.sroa.02327.1632593 to i64
  %2276 = sub i64 %2274, %2275
  %2277 = trunc i64 %2276 to i32
  %2278 = icmp sgt i32 %2277, 127
  br i1 %2278, label %.lr.ph3203, label %._crit_edge3204

.lr.ph3203:                                       ; preds = %2270
  %2279 = sub nsw i32 3, %21
  %2280 = mul i32 %2279, 112
  %2281 = ptrtoint ptr %15 to i64
  %2282 = icmp eq i32 %21, 1
  %2283 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2284 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %2285 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %2286 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %2287 = mul nsw i32 %2279, 28
  %2288 = sext i32 %2287 to i64
  %2289 = sext i32 %2280 to i64
  br label %2290

2290:                                             ; preds = %.lr.ph3203, %xa_decode.exit
  %indvars.iv3851 = phi i64 [ 0, %.lr.ph3203 ], [ %indvars.iv.next3852, %xa_decode.exit ]
  %2291 = phi i64 [ %2275, %.lr.ph3203 ], [ %2388, %xa_decode.exit ]
  %.sroa.02327.683200 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3203 ], [ %2387, %xa_decode.exit ]
  %2292 = sub i64 %2291, %2281
  %sext2685 = shl i64 %2292, 32
  %2293 = ashr exact i64 %sext2685, 32
  %2294 = getelementptr inbounds i8, ptr %15, i64 %2293
  %2295 = getelementptr inbounds i16, ptr %2271, i64 %indvars.iv3851
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 56
  %2297 = getelementptr inbounds i16, ptr %2273, i64 %indvars.iv3851
  %.0100.i = select i1 %2282, ptr %2296, ptr %2297
  br label %2298

2298:                                             ; preds = %2384, %2290
  %indvars.iv125.i = phi i64 [ 0, %2290 ], [ %indvars.iv.next126.i, %2384 ]
  %.099117.i = phi ptr [ %2295, %2290 ], [ %2385, %2384 ]
  %.1101116.i = phi ptr [ %.0100.i, %2290 ], [ %2386, %2384 ]
  %2299 = shl nuw nsw i64 %indvars.iv125.i, 1
  %2300 = getelementptr inbounds nuw i8, ptr %2294, i64 %2299
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 4
  %2302 = load i8, ptr %2301, align 1, !tbaa !46
  %2303 = zext i8 %2302 to i32
  %2304 = and i32 %2303, 15
  %2305 = sub nsw i32 12, %2304
  %2306 = lshr i32 %2303, 4
  %2307 = icmp ugt i8 %2302, 79
  br i1 %2307, label %2308, label %2309

2308:                                             ; preds = %2298
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2306) #13
  br label %2309

2309:                                             ; preds = %2308, %2298
  %.092.i = phi i32 [ 0, %2308 ], [ %2306, %2298 ]
  %2310 = icmp samesign ugt i32 %2304, 12
  br i1 %2310, label %2311, label %2312

2311:                                             ; preds = %2309
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2305) #13
  br label %2312

2312:                                             ; preds = %2311, %2309
  %.094.i = phi i32 [ 0, %2311 ], [ %2305, %2309 ]
  %2313 = zext nneg i32 %.092.i to i64
  %2314 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %2313
  %2315 = load i8, ptr %2314, align 1, !tbaa !46
  %2316 = sext i8 %2315 to i32
  %2317 = getelementptr inbounds nuw i8, ptr %2314, i64 1
  %2318 = load i8, ptr %2317, align 1, !tbaa !46
  %2319 = sext i8 %2318 to i32
  %2320 = load i32, ptr %2283, align 4, !tbaa !4
  %2321 = load i32, ptr %2284, align 4, !tbaa !10
  %2322 = getelementptr inbounds nuw i8, ptr %2294, i64 %indvars.iv125.i
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 16
  br label %2324

2324:                                             ; preds = %2324, %2312
  %indvars.iv.i = phi i64 [ 0, %2312 ], [ %indvars.iv.next.i, %2324 ]
  %.0112.i = phi i32 [ %2321, %2312 ], [ %.089111.i, %2324 ]
  %.089111.i = phi i32 [ %2320, %2312 ], [ %2339, %2324 ]
  %2325 = shl nuw nsw i64 %indvars.iv.i, 2
  %2326 = getelementptr inbounds nuw i8, ptr %2323, i64 %2325
  %2327 = load i8, ptr %2326, align 1, !tbaa !46
  %2328 = zext i8 %2327 to i32
  %2329 = shl i32 %2328, 28
  %2330 = ashr exact i32 %2329, 28
  %2331 = shl nsw i32 %2330, %.094.i
  %2332 = mul nsw i32 %.089111.i, %2316
  %2333 = mul nsw i32 %.0112.i, %2319
  %2334 = add i32 %2333, 32
  %2335 = add i32 %2334, %2332
  %2336 = ashr i32 %2335, 6
  %2337 = add nsw i32 %2331, %2336
  %2338 = tail call i32 @llvm.smax.i32(i32 %2337, i32 -32768)
  %2339 = tail call i32 @llvm.smin.i32(i32 %2338, i32 32767)
  %.0.i107.i = trunc nsw i32 %2339 to i16
  %2340 = getelementptr inbounds nuw i16, ptr %.099117.i, i64 %indvars.iv.i
  store i16 %.0.i107.i, ptr %2340, align 2, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %2341, label %2324, !llvm.loop !123

2341:                                             ; preds = %2324
  br i1 %290, label %2342, label %2345

2342:                                             ; preds = %2341
  store i32 %2339, ptr %2283, align 4, !tbaa !4
  store i32 %.089111.i, ptr %2284, align 4, !tbaa !10
  %2343 = load i32, ptr %2285, align 4, !tbaa !4
  %2344 = load i32, ptr %2286, align 4, !tbaa !10
  br label %2345

2345:                                             ; preds = %2342, %2341
  %.190.i = phi i32 [ %2343, %2342 ], [ %2339, %2341 ]
  %.1.i2161 = phi i32 [ %2344, %2342 ], [ %.089111.i, %2341 ]
  %2346 = getelementptr inbounds nuw i8, ptr %2300, i64 5
  %2347 = load i8, ptr %2346, align 1, !tbaa !46
  %2348 = zext i8 %2347 to i32
  %2349 = and i32 %2348, 15
  %2350 = sub nsw i32 12, %2349
  %2351 = lshr i32 %2348, 4
  %2352 = icmp ugt i8 %2347, 79
  %2353 = icmp samesign ugt i32 %2349, 12
  %or.cond.i2162 = select i1 %2352, i1 true, i1 %2353
  br i1 %or.cond.i2162, label %2354, label %.thread.i2163

2354:                                             ; preds = %2345
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2351) #13
  br i1 %2353, label %2355, label %.thread.i2163

2355:                                             ; preds = %2354
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2350) #13
  br label %.thread.i2163

.thread.i2163:                                    ; preds = %2355, %2354, %2345
  %.193109.i = phi i32 [ 0, %2355 ], [ 0, %2354 ], [ %2351, %2345 ]
  %.195.i = phi i32 [ 0, %2355 ], [ %2350, %2354 ], [ %2350, %2345 ]
  %2356 = zext nneg i32 %.193109.i to i64
  %2357 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %2356
  %2358 = load i8, ptr %2357, align 1, !tbaa !46
  %2359 = sext i8 %2358 to i32
  %2360 = getelementptr inbounds nuw i8, ptr %2357, i64 1
  %2361 = load i8, ptr %2360, align 1, !tbaa !46
  %2362 = sext i8 %2361 to i32
  br label %2363

2363:                                             ; preds = %2363, %.thread.i2163
  %indvars.iv121.i = phi i64 [ 0, %.thread.i2163 ], [ %indvars.iv.next122.i, %2363 ]
  %.2115.i = phi i32 [ %.1.i2161, %.thread.i2163 ], [ %.291114.i, %2363 ]
  %.291114.i = phi i32 [ %.190.i, %.thread.i2163 ], [ %2379, %2363 ]
  %2364 = shl nuw nsw i64 %indvars.iv121.i, 2
  %2365 = getelementptr inbounds nuw i8, ptr %2323, i64 %2364
  %2366 = load i8, ptr %2365, align 1, !tbaa !46
  %2367 = lshr i8 %2366, 4
  %2368 = zext nneg i8 %2367 to i32
  %2369 = shl nuw i32 %2368, 28
  %2370 = ashr exact i32 %2369, 28
  %2371 = shl nsw i32 %2370, %.195.i
  %2372 = mul nsw i32 %.291114.i, %2359
  %2373 = mul nsw i32 %.2115.i, %2362
  %2374 = add i32 %2373, 32
  %2375 = add i32 %2374, %2372
  %2376 = ashr i32 %2375, 6
  %2377 = add nsw i32 %2371, %2376
  %2378 = tail call i32 @llvm.smax.i32(i32 %2377, i32 -32768)
  %2379 = tail call i32 @llvm.smin.i32(i32 %2378, i32 32767)
  %.0.i.i2164 = trunc nsw i32 %2379 to i16
  %2380 = getelementptr inbounds nuw i16, ptr %.1101116.i, i64 %indvars.iv121.i
  store i16 %.0.i.i2164, ptr %2380, align 2, !tbaa !58
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 28
  br i1 %exitcond124.not.i, label %2381, label %2363, !llvm.loop !124

2381:                                             ; preds = %2363
  br i1 %290, label %2382, label %2383

2382:                                             ; preds = %2381
  store i32 %2379, ptr %2285, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2286, align 4, !tbaa !10
  br label %2384

2383:                                             ; preds = %2381
  store i32 %2379, ptr %2283, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2284, align 4, !tbaa !10
  br label %2384

2384:                                             ; preds = %2383, %2382
  %2385 = getelementptr inbounds i16, ptr %.099117.i, i64 %2288
  %2386 = getelementptr inbounds i16, ptr %.1101116.i, i64 %2288
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 4
  br i1 %exitcond128.not.i, label %xa_decode.exit, label %2298, !llvm.loop !125

xa_decode.exit:                                   ; preds = %2384
  %2387 = getelementptr inbounds nuw i8, ptr %.sroa.02327.683200, i64 128
  %indvars.iv.next3852 = add nsw i64 %indvars.iv3851, %2289
  %2388 = ptrtoint ptr %2387 to i64
  %2389 = sub i64 %2274, %2388
  %2390 = trunc i64 %2389 to i32
  %2391 = icmp sgt i32 %2390, 127
  br i1 %2391, label %2290, label %._crit_edge3204, !llvm.loop !126

._crit_edge3204:                                  ; preds = %xa_decode.exit, %2270
  %.sroa.02327.68.lcssa = phi ptr [ %.sroa.02327.1632593, %2270 ], [ %2387, %xa_decode.exit ]
  %.lcssa2833 = phi i64 [ %2276, %2270 ], [ %2389, %xa_decode.exit ]
  %.lcssa2832 = phi i32 [ %2277, %2270 ], [ %2390, %xa_decode.exit ]
  %2392 = icmp sgt i32 %.lcssa2832, 0
  br i1 %2392, label %2393, label %.critedge1840thread-pre-split

2393:                                             ; preds = %._crit_edge3204
  %2394 = and i64 %.lcssa2833, 2147483647
  %..i1919 = tail call i64 @llvm.smin.i64(i64 %.lcssa2833, i64 %2394)
  %2395 = getelementptr inbounds i8, ptr %.sroa.02327.68.lcssa, i64 %..i1919
  br label %.critedge1840thread-pre-split

.preheader2763:                                   ; preds = %.preheader2763.preheader, %2403
  %indvars.iv3841 = phi i64 [ 0, %.preheader2763.preheader ], [ %indvars.iv.next3842, %2403 ]
  %.sroa.02327.693191 = phi ptr [ %.sroa.02327.1632593, %.preheader2763.preheader ], [ %2404, %2403 ]
  %2396 = load i32, ptr %.sroa.02327.693191, align 1, !tbaa !46
  %2397 = trunc i32 %2396 to i16
  %2398 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3841, i32 1
  store i16 %2397, ptr %2398, align 4, !tbaa !47
  %sext = shl i32 %2396, 16
  %2399 = ashr exact i32 %sext, 16
  %2400 = icmp ugt i32 %2399, 88
  br i1 %2400, label %2401, label %2403

2401:                                             ; preds = %.preheader2763
  %2402 = trunc nuw nsw i64 %indvars.iv3841 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2402, i32 noundef %2399) #13
  br label %.critedge1882

2403:                                             ; preds = %.preheader2763
  %2404 = getelementptr inbounds nuw i8, ptr %.sroa.02327.693191, i64 4
  %indvars.iv.next3842 = add nuw nsw i64 %indvars.iv3841, 1
  %exitcond3845.not = icmp eq i64 %indvars.iv.next3842, %wide.trip.count3844
  br i1 %exitcond3845.not, label %.critedge1878.preheader, label %.preheader2763, !llvm.loop !127

.critedge1878.preheader:                          ; preds = %2403, %.critedge1878
  %indvars.iv3846 = phi i64 [ %indvars.iv.next3847, %.critedge1878 ], [ 0, %2403 ]
  %.sroa.02327.713193 = phi ptr [ %2409, %.critedge1878 ], [ %2404, %2403 ]
  %2405 = load i32, ptr %.sroa.02327.713193, align 1, !tbaa !46
  %2406 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3846
  store i32 %2405, ptr %2406, align 4, !tbaa !56
  %2407 = tail call i32 @llvm.abs.i32(i32 %2405, i1 false)
  %2408 = icmp ugt i32 %2407, 65536
  br i1 %2408, label %.critedge1882, label %.critedge1878

.critedge1878:                                    ; preds = %.critedge1878.preheader
  %2409 = getelementptr inbounds nuw i8, ptr %.sroa.02327.713193, i64 4
  %indvars.iv.next3847 = add nuw nsw i64 %indvars.iv3846, 1
  %exitcond3850.not = icmp eq i64 %indvars.iv.next3847, %wide.trip.count3844
  br i1 %exitcond3850.not, label %.critedge1880, label %.critedge1878.preheader, !llvm.loop !128

.critedge1880:                                    ; preds = %.critedge1878
  %not.1798 = xor i1 %290, true
  %2410 = zext i1 %not.1798 to i32
  %2411 = ashr i32 %.01481, %2410
  %2412 = icmp sgt i32 %2411, 0
  br i1 %2412, label %.lr.ph3198, label %.critedge1840thread-pre-split

.lr.ph3198:                                       ; preds = %.critedge1880
  %2413 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2414 = zext i1 %290 to i64
  %2415 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2414
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 4
  br label %2417

2417:                                             ; preds = %.lr.ph3198, %2417
  %.2514553197 = phi ptr [ %283, %.lr.ph3198 ], [ %2472, %2417 ]
  %.016773196 = phi i32 [ %2411, %.lr.ph3198 ], [ %2473, %2417 ]
  %.sroa.02327.733195 = phi ptr [ %2409, %.lr.ph3198 ], [ %2418, %2417 ]
  %2418 = getelementptr inbounds nuw i8, ptr %.sroa.02327.733195, i64 1
  %2419 = load i8, ptr %.sroa.02327.733195, align 1, !tbaa !46
  %2420 = lshr i8 %2419, 4
  %2421 = load i16, ptr %2413, align 4, !tbaa !47
  %2422 = sext i16 %2421 to i64
  %2423 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2422
  %2424 = load i16, ptr %2423, align 2, !tbaa !58
  %2425 = sext i16 %2424 to i32
  %2426 = zext nneg i8 %2420 to i64
  %2427 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2426
  %2428 = load i8, ptr %2427, align 1, !tbaa !46
  %2429 = shl nuw nsw i8 %2420, 1
  %2430 = and i8 %2429, 14
  %2431 = or disjoint i8 %2430, 1
  %2432 = zext nneg i8 %2431 to i32
  %2433 = mul nsw i32 %2432, %2425
  %2434 = ashr i32 %2433, 3
  %2435 = load i32, ptr %19, align 4, !tbaa !56
  %2436 = sub nsw i32 0, %2434
  %.not.i21652684 = icmp slt i8 %2419, 0
  %.0.p.i2166 = select i1 %.not.i21652684, i32 %2436, i32 %2434
  %.0.i2167 = add i32 %.0.p.i2166, %2435
  %2437 = sext i16 %2421 to i32
  %2438 = sext i8 %2428 to i32
  %2439 = add nsw i32 %2438, %2437
  %2440 = tail call i32 @llvm.smax.i32(i32 %2439, i32 0)
  %2441 = tail call i32 @llvm.umin.i32(i32 %2440, i32 88)
  %2442 = tail call i32 @llvm.smax.i32(i32 %.0.i2167, i32 -32768)
  %2443 = tail call i32 @llvm.smin.i32(i32 %2442, i32 32767)
  %.0.i.i2168 = trunc nsw i32 %2443 to i16
  store i32 %2443, ptr %19, align 4, !tbaa !56
  %2444 = trunc nuw nsw i32 %2441 to i16
  store i16 %2444, ptr %2413, align 4, !tbaa !47
  %2445 = getelementptr inbounds nuw i8, ptr %.2514553197, i64 2
  store i16 %.0.i.i2168, ptr %.2514553197, align 2, !tbaa !58
  %2446 = and i8 %2419, 15
  %2447 = load i16, ptr %2416, align 4, !tbaa !47
  %2448 = sext i16 %2447 to i64
  %2449 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2448
  %2450 = load i16, ptr %2449, align 2, !tbaa !58
  %2451 = sext i16 %2450 to i32
  %2452 = zext nneg i8 %2446 to i64
  %2453 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2452
  %2454 = load i8, ptr %2453, align 1, !tbaa !46
  %2455 = shl nuw nsw i8 %2446, 1
  %2456 = and i8 %2455, 14
  %2457 = or disjoint i8 %2456, 1
  %2458 = zext nneg i8 %2457 to i32
  %2459 = mul nsw i32 %2451, %2458
  %2460 = ashr i32 %2459, 3
  %2461 = load i32, ptr %2415, align 4, !tbaa !56
  %2462 = and i8 %2419, 8
  %.not.i2169 = icmp eq i8 %2462, 0
  %2463 = sub nsw i32 0, %2460
  %.0.p.i2170 = select i1 %.not.i2169, i32 %2460, i32 %2463
  %.0.i2171 = add i32 %.0.p.i2170, %2461
  %2464 = sext i16 %2447 to i32
  %2465 = sext i8 %2454 to i32
  %2466 = add nsw i32 %2465, %2464
  %2467 = tail call i32 @llvm.smax.i32(i32 %2466, i32 0)
  %2468 = tail call i32 @llvm.umin.i32(i32 %2467, i32 88)
  %2469 = tail call i32 @llvm.smax.i32(i32 %.0.i2171, i32 -32768)
  %2470 = tail call i32 @llvm.smin.i32(i32 %2469, i32 32767)
  %.0.i.i2172 = trunc nsw i32 %2470 to i16
  store i32 %2470, ptr %2415, align 4, !tbaa !56
  %2471 = trunc nuw nsw i32 %2468 to i16
  store i16 %2471, ptr %2416, align 4, !tbaa !47
  %2472 = getelementptr inbounds nuw i8, ptr %.2514553197, i64 4
  store i16 %.0.i.i2172, ptr %2445, align 2, !tbaa !58
  %2473 = add nsw i32 %.016773196, -1
  %2474 = icmp samesign ugt i32 %.016773196, 1
  br i1 %2474, label %2417, label %.critedge1840thread-pre-split, !llvm.loop !129

2475:                                             ; preds = %289
  %not.1795 = xor i1 %290, true
  %2476 = zext i1 %not.1795 to i32
  %2477 = ashr i32 %.01481, %2476
  %2478 = icmp sgt i32 %2477, 0
  br i1 %2478, label %.lr.ph3189, label %.critedge1840thread-pre-split

.lr.ph3189:                                       ; preds = %2475
  %2479 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2480 = zext i1 %290 to i64
  %2481 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2480
  %2482 = getelementptr inbounds nuw i8, ptr %2481, i64 4
  br label %2483

2483:                                             ; preds = %.lr.ph3189, %2483
  %.2614563187 = phi ptr [ %283, %.lr.ph3189 ], [ %2538, %2483 ]
  %.016753186 = phi i32 [ %2477, %.lr.ph3189 ], [ %2539, %2483 ]
  %.sroa.02327.743185 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3189 ], [ %2484, %2483 ]
  %2484 = getelementptr inbounds nuw i8, ptr %.sroa.02327.743185, i64 1
  %2485 = load i8, ptr %.sroa.02327.743185, align 1, !tbaa !46
  %2486 = lshr i8 %2485, 4
  %2487 = load i16, ptr %2479, align 4, !tbaa !47
  %2488 = sext i16 %2487 to i64
  %2489 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2488
  %2490 = load i16, ptr %2489, align 2, !tbaa !58
  %2491 = sext i16 %2490 to i32
  %2492 = zext nneg i8 %2486 to i64
  %2493 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2492
  %2494 = load i8, ptr %2493, align 1, !tbaa !46
  %2495 = shl nuw nsw i8 %2486, 1
  %2496 = and i8 %2495, 14
  %2497 = or disjoint i8 %2496, 1
  %2498 = zext nneg i8 %2497 to i32
  %2499 = mul nsw i32 %2498, %2491
  %2500 = ashr i32 %2499, 6
  %2501 = load i32, ptr %19, align 4, !tbaa !56
  %2502 = sub nsw i32 0, %2500
  %.not.i21732683 = icmp slt i8 %2485, 0
  %.0.p.i2174 = select i1 %.not.i21732683, i32 %2502, i32 %2500
  %.0.i2175 = add i32 %.0.p.i2174, %2501
  %2503 = sext i16 %2487 to i32
  %2504 = sext i8 %2494 to i32
  %2505 = add nsw i32 %2504, %2503
  %2506 = tail call i32 @llvm.smax.i32(i32 %2505, i32 0)
  %2507 = tail call i32 @llvm.umin.i32(i32 %2506, i32 88)
  %2508 = tail call i32 @llvm.smax.i32(i32 %.0.i2175, i32 -32768)
  %2509 = tail call i32 @llvm.smin.i32(i32 %2508, i32 32767)
  %.0.i.i2176 = trunc nsw i32 %2509 to i16
  store i32 %2509, ptr %19, align 4, !tbaa !56
  %2510 = trunc nuw nsw i32 %2507 to i16
  store i16 %2510, ptr %2479, align 4, !tbaa !47
  %2511 = getelementptr inbounds nuw i8, ptr %.2614563187, i64 2
  store i16 %.0.i.i2176, ptr %.2614563187, align 2, !tbaa !58
  %2512 = and i8 %2485, 15
  %2513 = load i16, ptr %2482, align 4, !tbaa !47
  %2514 = sext i16 %2513 to i64
  %2515 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2514
  %2516 = load i16, ptr %2515, align 2, !tbaa !58
  %2517 = sext i16 %2516 to i32
  %2518 = zext nneg i8 %2512 to i64
  %2519 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2518
  %2520 = load i8, ptr %2519, align 1, !tbaa !46
  %2521 = shl nuw nsw i8 %2512, 1
  %2522 = and i8 %2521, 14
  %2523 = or disjoint i8 %2522, 1
  %2524 = zext nneg i8 %2523 to i32
  %2525 = mul nsw i32 %2517, %2524
  %2526 = ashr i32 %2525, 6
  %2527 = load i32, ptr %2481, align 4, !tbaa !56
  %2528 = and i8 %2485, 8
  %.not.i2177 = icmp eq i8 %2528, 0
  %2529 = sub nsw i32 0, %2526
  %.0.p.i2178 = select i1 %.not.i2177, i32 %2526, i32 %2529
  %.0.i2179 = add i32 %.0.p.i2178, %2527
  %2530 = sext i16 %2513 to i32
  %2531 = sext i8 %2520 to i32
  %2532 = add nsw i32 %2531, %2530
  %2533 = tail call i32 @llvm.smax.i32(i32 %2532, i32 0)
  %2534 = tail call i32 @llvm.umin.i32(i32 %2533, i32 88)
  %2535 = tail call i32 @llvm.smax.i32(i32 %.0.i2179, i32 -32768)
  %2536 = tail call i32 @llvm.smin.i32(i32 %2535, i32 32767)
  %.0.i.i2180 = trunc nsw i32 %2536 to i16
  store i32 %2536, ptr %2481, align 4, !tbaa !56
  %2537 = trunc nuw nsw i32 %2534 to i16
  store i16 %2537, ptr %2482, align 4, !tbaa !47
  %2538 = getelementptr inbounds nuw i8, ptr %.2614563187, i64 4
  store i16 %.0.i.i2180, ptr %2511, align 2, !tbaa !58
  %2539 = add nsw i32 %.016753186, -1
  %2540 = icmp samesign ugt i32 %.016753186, 1
  br i1 %2540, label %2483, label %.critedge1840thread-pre-split, !llvm.loop !130

2541:                                             ; preds = %289
  %or.cond = icmp samesign ult i32 %21, 3
  br i1 %or.cond, label %2542, label %.critedge1882

2542:                                             ; preds = %2541
  %2543 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %2544 = sdiv i32 %.01481, 28
  %2545 = icmp sgt i32 %.01481, 27
  br i1 %2545, label %.lr.ph3182, label %._crit_edge3183

.lr.ph3182:                                       ; preds = %2542
  %2546 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 6
  %2547 = load i16, ptr %2546, align 1, !tbaa !46
  %2548 = sext i16 %2547 to i32
  %2549 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 4
  %2550 = load i16, ptr %2549, align 1, !tbaa !46
  %2551 = sext i16 %2550 to i32
  %2552 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %2553 = load i16, ptr %2552, align 1, !tbaa !46
  %2554 = sext i16 %2553 to i32
  %2555 = load i16, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %2556 = sext i16 %2555 to i32
  br label %2562

._crit_edge3183:                                  ; preds = %.split3166.us, %2542
  %.sroa.02327.75.lcssa = phi ptr [ %2543, %2542 ], [ %.us-phi3167, %.split3166.us ]
  %2557 = select i1 %290, i64 2, i64 3
  %2558 = ptrtoint ptr %25 to i64
  %2559 = ptrtoint ptr %.sroa.02327.75.lcssa to i64
  %2560 = sub i64 %2558, %2559
  %..i1920 = tail call i64 @llvm.smin.i64(i64 %2560, i64 %2557)
  %2561 = getelementptr inbounds i8, ptr %.sroa.02327.75.lcssa, i64 %..i1920
  br label %.critedge1840thread-pre-split

2562:                                             ; preds = %.lr.ph3182, %.split3166.us
  %.2714573180 = phi ptr [ %283, %.lr.ph3182 ], [ %.us-phi3172, %.split3166.us ]
  %.016503179 = phi i32 [ 0, %.lr.ph3182 ], [ %2619, %.split3166.us ]
  %.016623177 = phi i32 [ %2551, %.lr.ph3182 ], [ %.us-phi3171, %.split3166.us ]
  %.016653176 = phi i32 [ %2556, %.lr.ph3182 ], [ %.us-phi3170, %.split3166.us ]
  %.016683175 = phi i32 [ %2548, %.lr.ph3182 ], [ %.us-phi3169, %.split3166.us ]
  %.016713174 = phi i32 [ %2554, %.lr.ph3182 ], [ %.us-phi3168, %.split3166.us ]
  %.sroa.02327.753173 = phi ptr [ %2543, %.lr.ph3182 ], [ %.us-phi3167, %.split3166.us ]
  %2563 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753173, i64 1
  %2564 = load i8, ptr %.sroa.02327.753173, align 1, !tbaa !46
  %2565 = zext i8 %2564 to i32
  %2566 = lshr i32 %2565, 4
  %2567 = zext nneg i32 %2566 to i64
  %2568 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2567
  %2569 = load i16, ptr %2568, align 2, !tbaa !58
  %2570 = sext i16 %2569 to i32
  %2571 = add nuw nsw i32 %2566, 4
  %2572 = zext nneg i32 %2571 to i64
  %2573 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2572
  %2574 = load i16, ptr %2573, align 2, !tbaa !58
  %2575 = sext i16 %2574 to i32
  %2576 = and i32 %2565, 15
  %2577 = zext nneg i32 %2576 to i64
  %2578 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2577
  %2579 = load i16, ptr %2578, align 2, !tbaa !58
  %2580 = sext i16 %2579 to i32
  %2581 = add nuw nsw i32 %2576, 4
  %2582 = zext nneg i32 %2581 to i64
  %2583 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2582
  %2584 = load i16, ptr %2583, align 2, !tbaa !58
  %2585 = sext i16 %2584 to i32
  br i1 %290, label %.split3164.us.preheader, label %.split3164.preheader

.split3164.preheader:                             ; preds = %2562
  %.01653 = sub nuw nsw i32 20, %2576
  br label %.split3164

.split3164.us.preheader:                          ; preds = %2562
  %2586 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753173, i64 2
  %2587 = load i8, ptr %2563, align 1, !tbaa !46
  %2588 = zext i8 %2587 to i32
  %2589 = lshr i32 %2588, 4
  %2590 = and i32 %2588, 15
  %2591 = sub nuw nsw i32 20, %2590
  %.016534206 = sub nuw nsw i32 20, %2589
  br label %.split3164.us

.split3164.us:                                    ; preds = %.split3164.us.preheader, %.split3164.us
  %.2814583163.us = phi ptr [ %.291459.us, %.split3164.us ], [ %.2714573180, %.split3164.us.preheader ]
  %.016493162.us = phi i32 [ %2618, %.split3164.us ], [ 0, %.split3164.us.preheader ]
  %.116633161.us = phi i32 [ %2617, %.split3164.us ], [ %.016623177, %.split3164.us.preheader ]
  %.116663160.us = phi i32 [ %2605, %.split3164.us ], [ %.016653176, %.split3164.us.preheader ]
  %.116693159.us = phi i32 [ %.116633161.us, %.split3164.us ], [ %.016683175, %.split3164.us.preheader ]
  %.116723158.us = phi i32 [ %.116663160.us, %.split3164.us ], [ %.016713174, %.split3164.us.preheader ]
  %.sroa.02327.773157.us = phi ptr [ %2592, %.split3164.us ], [ %2586, %.split3164.us.preheader ]
  %2592 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773157.us, i64 1
  %2593 = load i8, ptr %.sroa.02327.773157.us, align 1, !tbaa !46
  %2594 = zext i8 %2593 to i32
  %2595 = shl nuw i32 %2594, 24
  %2596 = ashr i32 %2595, 28
  %2597 = shl nsw i32 %2596, %.016534206
  %2598 = mul nsw i32 %.116663160.us, %2570
  %2599 = mul nsw i32 %.116723158.us, %2575
  %2600 = add nsw i32 %2599, 128
  %2601 = add i32 %2600, %2598
  %2602 = add i32 %2601, %2597
  %2603 = ashr i32 %2602, 8
  %2604 = tail call i32 @llvm.smax.i32(i32 %2603, i32 -32768)
  %2605 = tail call i32 @llvm.smin.i32(i32 %2604, i32 32767)
  %.0.i1914.us = trunc nsw i32 %2605 to i16
  %2606 = getelementptr inbounds nuw i8, ptr %.2814583163.us, i64 2
  store i16 %.0.i1914.us, ptr %.2814583163.us, align 2, !tbaa !58
  %2607 = shl i32 %2594, 28
  %2608 = ashr exact i32 %2607, 28
  %2609 = shl nsw i32 %2608, %2591
  %2610 = mul nsw i32 %.116633161.us, %2580
  %2611 = mul nsw i32 %.116693159.us, %2585
  %2612 = add nsw i32 %2611, 128
  %2613 = add i32 %2612, %2610
  %2614 = add i32 %2613, %2609
  %2615 = ashr i32 %2614, 8
  %2616 = tail call i32 @llvm.smax.i32(i32 %2615, i32 -32768)
  %2617 = tail call i32 @llvm.smin.i32(i32 %2616, i32 32767)
  %storemerge.us = trunc nsw i32 %2617 to i16
  %.291459.us = getelementptr inbounds nuw i8, ptr %.2814583163.us, i64 4
  store i16 %storemerge.us, ptr %2606, align 2, !tbaa !58
  %2618 = add nuw nsw i32 %.016493162.us, 1
  %exitcond3839.not = icmp eq i32 %2618, 28
  br i1 %exitcond3839.not, label %.split3166.us, label %.split3164.us, !llvm.loop !131

.split3166.us:                                    ; preds = %.split3164, %.split3164.us
  %.us-phi3167 = phi ptr [ %2592, %.split3164.us ], [ %2620, %.split3164 ]
  %.us-phi3168 = phi i32 [ %.116663160.us, %.split3164.us ], [ %2633, %.split3164 ]
  %.us-phi3169 = phi i32 [ %.116633161.us, %.split3164.us ], [ %.016683175, %.split3164 ]
  %.us-phi3170 = phi i32 [ %2605, %.split3164.us ], [ %2645, %.split3164 ]
  %.us-phi3171 = phi i32 [ %2617, %.split3164.us ], [ %.016623177, %.split3164 ]
  %.us-phi3172 = phi ptr [ %.291459.us, %.split3164.us ], [ %.291459, %.split3164 ]
  %2619 = add nuw nsw i32 %.016503179, 1
  %exitcond3840.not = icmp eq i32 %2619, %2544
  br i1 %exitcond3840.not, label %._crit_edge3183, label %2562, !llvm.loop !132

.split3164:                                       ; preds = %.split3164.preheader, %.split3164
  %.2814583163 = phi ptr [ %.291459, %.split3164 ], [ %.2714573180, %.split3164.preheader ]
  %.016493162 = phi i32 [ %2646, %.split3164 ], [ 0, %.split3164.preheader ]
  %.116663160 = phi i32 [ %2645, %.split3164 ], [ %.016653176, %.split3164.preheader ]
  %.116723158 = phi i32 [ %2633, %.split3164 ], [ %.016713174, %.split3164.preheader ]
  %.sroa.02327.773157 = phi ptr [ %2620, %.split3164 ], [ %2563, %.split3164.preheader ]
  %2620 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773157, i64 1
  %2621 = load i8, ptr %.sroa.02327.773157, align 1, !tbaa !46
  %2622 = zext i8 %2621 to i32
  %2623 = shl nuw i32 %2622, 24
  %2624 = ashr i32 %2623, 28
  %2625 = shl nsw i32 %2624, %.01653
  %2626 = mul nsw i32 %.116663160, %2570
  %2627 = mul nsw i32 %.116723158, %2575
  %2628 = add nsw i32 %2627, 128
  %2629 = add i32 %2628, %2626
  %2630 = add i32 %2629, %2625
  %2631 = ashr i32 %2630, 8
  %2632 = tail call i32 @llvm.smax.i32(i32 %2631, i32 -32768)
  %2633 = tail call i32 @llvm.smin.i32(i32 %2632, i32 32767)
  %.0.i1914 = trunc nsw i32 %2633 to i16
  %2634 = getelementptr inbounds nuw i8, ptr %.2814583163, i64 2
  store i16 %.0.i1914, ptr %.2814583163, align 2, !tbaa !58
  %2635 = shl i32 %2622, 28
  %2636 = ashr exact i32 %2635, 28
  %2637 = shl nsw i32 %2636, %.01653
  %2638 = mul nsw i32 %2633, %2570
  %2639 = mul nsw i32 %.116663160, %2575
  %2640 = add nsw i32 %2639, 128
  %2641 = add nsw i32 %2640, %2637
  %2642 = add i32 %2641, %2638
  %2643 = ashr i32 %2642, 8
  %2644 = tail call i32 @llvm.smax.i32(i32 %2643, i32 -32768)
  %2645 = tail call i32 @llvm.smin.i32(i32 %2644, i32 32767)
  %storemerge = trunc nsw i32 %2645 to i16
  %.291459 = getelementptr inbounds nuw i8, ptr %.2814583163, i64 4
  store i16 %storemerge, ptr %2634, align 2, !tbaa !58
  %2646 = add nuw nsw i32 %.016493162, 1
  %exitcond3838.not = icmp eq i32 %2646, 14
  br i1 %exitcond3838.not, label %.split3166.us, label %.split3164, !llvm.loop !131

.lr.ph3139.preheader:                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %wide.trip.count3829 = zext nneg i32 %21 to i64
  br label %.lr.ph3139

.preheader2766:                                   ; preds = %.lr.ph3139
  %2647 = sdiv i32 %.01481, 2
  %2648 = icmp sgt i32 %.01481, 1
  br i1 %2648, label %.lr.ph3155, label %._crit_edge3156

.lr.ph3155:                                       ; preds = %.preheader2766
  %2649 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %smax3834 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3835 = zext nneg i32 %smax3834 to i64
  br label %2667

.lr.ph3139:                                       ; preds = %.lr.ph3139.preheader, %.lr.ph3139
  %indvars.iv3825 = phi i64 [ 0, %.lr.ph3139.preheader ], [ %indvars.iv.next3826, %.lr.ph3139 ]
  %.sroa.02327.783136 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3139.preheader ], [ %2663, %.lr.ph3139 ]
  %2650 = load i8, ptr %.sroa.02327.783136, align 1, !tbaa !46
  %2651 = zext i8 %2650 to i32
  %2652 = lshr i32 %2651, 4
  %2653 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv3825
  %2654 = zext nneg i32 %2652 to i64
  %2655 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2654
  %2656 = load i16, ptr %2655, align 2, !tbaa !58
  %2657 = sext i16 %2656 to i32
  store i32 %2657, ptr %2653, align 8, !tbaa !112
  %2658 = add nuw nsw i64 %2654, 4
  %2659 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2658
  %2660 = load i16, ptr %2659, align 2, !tbaa !58
  %2661 = sext i16 %2660 to i32
  %2662 = getelementptr inbounds nuw i8, ptr %2653, i64 4
  store i32 %2661, ptr %2662, align 4, !tbaa !112
  %2663 = getelementptr inbounds nuw i8, ptr %.sroa.02327.783136, i64 1
  %2664 = and i32 %2651, 15
  %2665 = sub nuw nsw i32 20, %2664
  %2666 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv3825
  store i32 %2665, ptr %2666, align 4, !tbaa !112
  %indvars.iv.next3826 = add nuw nsw i64 %indvars.iv3825, 1
  %exitcond3830.not = icmp eq i64 %indvars.iv.next3826, %wide.trip.count3829
  br i1 %exitcond3830.not, label %.preheader2766, label %.lr.ph3139, !llvm.loop !133

._crit_edge3156:                                  ; preds = %.split3150.us, %.preheader2766
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge1840thread-pre-split

2667:                                             ; preds = %.lr.ph3155, %.split3150.us
  %.3014603154 = phi ptr [ %283, %.lr.ph3155 ], [ %2701, %.split3150.us ]
  %.016433153 = phi i32 [ 0, %.lr.ph3155 ], [ %2703, %.split3150.us ]
  %.sroa.02327.793152 = phi ptr [ %2663, %.lr.ph3155 ], [ %.sroa.02327.80, %.split3150.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2668 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793152, i64 1
  %2669 = load i8, ptr %.sroa.02327.793152, align 1, !tbaa !46
  %2670 = zext i8 %2669 to i32
  store i32 %2670, ptr %9, align 4, !tbaa !112
  br i1 %290, label %2671, label %.preheader2765.us.preheader

2671:                                             ; preds = %2667
  %2672 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793152, i64 2
  %2673 = load i8, ptr %2668, align 1, !tbaa !46
  %2674 = zext i8 %2673 to i32
  store i32 %2674, ptr %2649, align 4, !tbaa !112
  br label %.preheader2765.us.preheader

.preheader2765.us.preheader:                      ; preds = %2667, %2671
  %.sroa.02327.80 = phi ptr [ %2672, %2671 ], [ %2668, %2667 ]
  br label %.preheader2765.us

.preheader2765.us:                                ; preds = %.preheader2765.us.preheader, %._crit_edge3144.us
  %.3114613147.us = phi ptr [ %2701, %._crit_edge3144.us ], [ %.3014603154, %.preheader2765.us.preheader ]
  %.016423146.us = phi i32 [ %2702, %._crit_edge3144.us ], [ 4, %.preheader2765.us.preheader ]
  br label %2675

2675:                                             ; preds = %.preheader2765.us, %2675
  %indvars.iv3831 = phi i64 [ 0, %.preheader2765.us ], [ %indvars.iv.next3832, %2675 ]
  %.3214623142.us = phi ptr [ %.3114613147.us, %.preheader2765.us ], [ %2701, %2675 ]
  %2676 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %indvars.iv3831
  %2677 = load i32, ptr %2676, align 4, !tbaa !112
  %2678 = ashr i32 %2677, %.016423146.us
  %2679 = shl i32 %2678, 28
  %2680 = ashr exact i32 %2679, 28
  %2681 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv3831
  %2682 = load i32, ptr %2681, align 4, !tbaa !112
  %2683 = shl i32 %2680, %2682
  %2684 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3831
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 16
  %2686 = load i32, ptr %2685, align 4, !tbaa !4
  %2687 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %7, i64 0, i64 %indvars.iv3831
  %2688 = load i32, ptr %2687, align 8, !tbaa !112
  %2689 = mul nsw i32 %2688, %2686
  %2690 = getelementptr inbounds nuw i8, ptr %2684, i64 20
  %2691 = load i32, ptr %2690, align 4, !tbaa !10
  %2692 = getelementptr inbounds nuw i8, ptr %2687, i64 4
  %2693 = load i32, ptr %2692, align 4, !tbaa !112
  %2694 = mul nsw i32 %2693, %2691
  %2695 = add i32 %2689, 128
  %2696 = add i32 %2695, %2683
  %2697 = add i32 %2696, %2694
  %2698 = ashr i32 %2697, 8
  store i32 %2686, ptr %2690, align 4, !tbaa !10
  %2699 = tail call i32 @llvm.smax.i32(i32 %2698, i32 -32768)
  %2700 = tail call i32 @llvm.smin.i32(i32 %2699, i32 32767)
  %.0.i1908.us = trunc nsw i32 %2700 to i16
  store i32 %2700, ptr %2685, align 4, !tbaa !4
  %2701 = getelementptr inbounds nuw i8, ptr %.3214623142.us, i64 2
  store i16 %.0.i1908.us, ptr %.3214623142.us, align 2, !tbaa !58
  %indvars.iv.next3832 = add nuw nsw i64 %indvars.iv3831, 1
  %exitcond3836.not = icmp eq i64 %indvars.iv.next3832, %wide.trip.count3835
  br i1 %exitcond3836.not, label %._crit_edge3144.us, label %2675, !llvm.loop !134

._crit_edge3144.us:                               ; preds = %2675
  %2702 = add nsw i32 %.016423146.us, -4
  %.not4195 = icmp eq i32 %.016423146.us, 0
  br i1 %.not4195, label %.split3150.us, label %.preheader2765.us, !llvm.loop !135

.split3150.us:                                    ; preds = %._crit_edge3144.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2703 = add nuw nsw i32 %.016433153, 1
  %exitcond3837.not = icmp eq i32 %2703, %2647
  br i1 %exitcond3837.not, label %._crit_edge3156, label %2667, !llvm.loop !136

.lr.ph3110:                                       ; preds = %289, %289, %289
  %2704 = icmp eq i32 %294, 69653
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2705 = ptrtoint ptr %25 to i64
  %2706 = shl i32 %21, 2
  %2707 = add i32 %2706, 4
  %wide.trip.count3811 = zext nneg i32 %21 to i64
  br label %2711

.lr.ph3132:                                       ; preds = %bytestream2_get_be32.exit
  %invariant.op = add nsw i64 %24, -2
  %2708 = ptrtoint ptr %25 to i64
  %2709 = sdiv i32 %.01481, 28
  %2710 = icmp sgt i32 %.01481, 27
  %umax3819 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %wide.trip.count3820 = zext nneg i32 %umax3819 to i64
  br label %2728

2711:                                             ; preds = %.lr.ph3110, %bytestream2_get_be32.exit
  %indvars.iv3808 = phi i64 [ 0, %.lr.ph3110 ], [ %indvars.iv.next3809, %bytestream2_get_be32.exit ]
  %.sroa.02327.813107 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3110 ], [ %.sroa.02327.82, %bytestream2_get_be32.exit ]
  %2712 = ptrtoint ptr %.sroa.02327.813107 to i64
  %2713 = sub i64 %2705, %2712
  %2714 = icmp slt i64 %2713, 4
  br i1 %2704, label %2715, label %2720

2715:                                             ; preds = %2711
  br i1 %2714, label %bytestream2_get_be32.exit, label %2716

2716:                                             ; preds = %2715
  %2717 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813107, i64 4
  %2718 = load i32, ptr %.sroa.02327.813107, align 1, !tbaa !46
  %2719 = tail call i32 @llvm.bswap.i32(i32 %2718)
  br label %bytestream2_get_be32.exit

2720:                                             ; preds = %2711
  br i1 %2714, label %bytestream2_get_be32.exit, label %2721

2721:                                             ; preds = %2720
  %2722 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813107, i64 4
  %2723 = load i32, ptr %.sroa.02327.813107, align 1, !tbaa !46
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %2721, %2720, %2716, %2715
  %.sroa.02327.82 = phi ptr [ %2717, %2716 ], [ %25, %2715 ], [ %2722, %2721 ], [ %25, %2720 ]
  %2724 = phi i32 [ %2719, %2716 ], [ 0, %2715 ], [ %2723, %2721 ], [ 0, %2720 ]
  %2725 = add i32 %2707, %2724
  %2726 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv3808
  store i32 %2725, ptr %2726, align 4, !tbaa !112
  %indvars.iv.next3809 = add nuw nsw i64 %indvars.iv3808, 1
  %exitcond3812.not = icmp eq i64 %indvars.iv.next3809, %wide.trip.count3811
  br i1 %exitcond3812.not, label %.lr.ph3132, label %2711, !llvm.loop !137

._crit_edge3133:                                  ; preds = %2832
  %2727 = mul nsw i32 %.11619, 28
  store i32 %2727, ptr %279, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1840thread-pre-split

2728:                                             ; preds = %.lr.ph3132, %2832
  %2729 = phi i32 [ %294, %.lr.ph3132 ], [ %2828, %2832 ]
  %indvars.iv3816 = phi i64 [ 0, %.lr.ph3132 ], [ %indvars.iv.next3817, %2832 ]
  %.016183130 = phi i32 [ 0, %.lr.ph3132 ], [ %.11619, %2832 ]
  %2730 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv3816
  %2731 = load i32, ptr %2730, align 4, !tbaa !112
  %2732 = icmp slt i32 %2731, 0
  %..i1954 = tail call i32 @llvm.smin.i32(i32 %2731, i32 %17)
  %.0.i1955 = select i1 %2732, i32 0, i32 %..i1954
  %2733 = sext i32 %.0.i1955 to i64
  %2734 = getelementptr inbounds i8, ptr %15, i64 %2733
  %2735 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3816
  %2736 = load ptr, ptr %2735, align 8, !tbaa !57
  %2737 = icmp eq i32 %2729, 69652
  br i1 %2737, label %2738, label %2750

2738:                                             ; preds = %2728
  %2739 = icmp slt i64 %invariant.op, %2733
  br i1 %2739, label %bytestream2_get_le16.exit1932, label %2740

2740:                                             ; preds = %2738
  %2741 = getelementptr inbounds nuw i8, ptr %2734, i64 2
  %2742 = load i16, ptr %2734, align 1, !tbaa !46
  %2743 = sext i16 %2742 to i32
  %.pre4084 = ptrtoint ptr %2741 to i64
  br label %bytestream2_get_le16.exit1932

bytestream2_get_le16.exit1932:                    ; preds = %2738, %2740
  %.pre-phi4085 = phi i64 [ %2708, %2738 ], [ %.pre4084, %2740 ]
  %.sroa.02327.147 = phi ptr [ %25, %2738 ], [ %2741, %2740 ]
  %.0.i1931 = phi i32 [ 0, %2738 ], [ %2743, %2740 ]
  %2744 = sub i64 %2708, %.pre-phi4085
  %2745 = icmp slt i64 %2744, 2
  br i1 %2745, label %bytestream2_get_le16.exit1934, label %2746

2746:                                             ; preds = %bytestream2_get_le16.exit1932
  %2747 = getelementptr inbounds nuw i8, ptr %.sroa.02327.147, i64 2
  %2748 = load i16, ptr %.sroa.02327.147, align 1, !tbaa !46
  %2749 = sext i16 %2748 to i32
  br label %bytestream2_get_le16.exit1934

2750:                                             ; preds = %2728
  %2751 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3816
  %2752 = load i32, ptr %2751, align 4, !tbaa !56
  %2753 = getelementptr inbounds nuw i8, ptr %2751, i64 12
  %2754 = load i32, ptr %2753, align 4, !tbaa !138
  br label %bytestream2_get_le16.exit1934

bytestream2_get_le16.exit1934:                    ; preds = %2746, %bytestream2_get_le16.exit1932, %2750
  %.sroa.02327.83 = phi ptr [ %2734, %2750 ], [ %2747, %2746 ], [ %25, %bytestream2_get_le16.exit1932 ]
  %.01632 = phi i32 [ %2754, %2750 ], [ %2749, %2746 ], [ 0, %bytestream2_get_le16.exit1932 ]
  %.01628 = phi i32 [ %2752, %2750 ], [ %.0.i1931, %2746 ], [ %.0.i1931, %bytestream2_get_le16.exit1932 ]
  br i1 %2710, label %.lr.ph3125, label %._crit_edge3126

.lr.ph3125:                                       ; preds = %bytestream2_get_le16.exit1934, %.loopexit2767
  %.016153124 = phi i32 [ %2823, %.loopexit2767 ], [ 0, %bytestream2_get_le16.exit1934 ]
  %.016203123 = phi ptr [ %.21622, %.loopexit2767 ], [ %2736, %bytestream2_get_le16.exit1934 ]
  %.116293122 = phi i32 [ %.21630, %.loopexit2767 ], [ %.01628, %bytestream2_get_le16.exit1934 ]
  %.116333121 = phi i32 [ %.21634, %.loopexit2767 ], [ %.01632, %bytestream2_get_le16.exit1934 ]
  %.sroa.02327.843120 = phi ptr [ %.sroa.02327.86, %.loopexit2767 ], [ %.sroa.02327.83, %bytestream2_get_le16.exit1934 ]
  %2755 = ptrtoint ptr %.sroa.02327.843120 to i64
  %2756 = sub i64 %2708, %2755
  %2757 = icmp slt i64 %2756, 1
  br i1 %2757, label %bytestream2_get_byte.exit1937.thread, label %bytestream2_get_byte.exit1937

bytestream2_get_byte.exit1937:                    ; preds = %.lr.ph3125
  %2758 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843120, i64 1
  %2759 = load i8, ptr %.sroa.02327.843120, align 1, !tbaa !46
  %2760 = zext i8 %2759 to i32
  %2761 = icmp eq i8 %2759, -18
  br i1 %2761, label %2762, label %bytestream2_get_byte.exit1937.thread

2762:                                             ; preds = %bytestream2_get_byte.exit1937
  %2763 = ptrtoint ptr %2758 to i64
  %2764 = sub i64 %2708, %2763
  %2765 = icmp slt i64 %2764, 2
  br i1 %2765, label %bytestream2_get_be16.exit, label %2766

2766:                                             ; preds = %2762
  %2767 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843120, i64 3
  %2768 = load i16, ptr %2758, align 1, !tbaa !46
  %2769 = tail call i16 @llvm.bswap.i16(i16 %2768)
  %2770 = sext i16 %2769 to i32
  %.pre4086 = ptrtoint ptr %2767 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %2762, %2766
  %.pre-phi4087 = phi i64 [ %2708, %2762 ], [ %.pre4086, %2766 ]
  %.sroa.02327.154 = phi ptr [ %25, %2762 ], [ %2767, %2766 ]
  %.0.i1942 = phi i32 [ 0, %2762 ], [ %2770, %2766 ]
  %2771 = sub i64 %2708, %.pre-phi4087
  %2772 = icmp slt i64 %2771, 2
  br i1 %2772, label %bytestream2_get_be16.exit1944, label %2773

2773:                                             ; preds = %bytestream2_get_be16.exit
  %2774 = getelementptr inbounds nuw i8, ptr %.sroa.02327.154, i64 2
  %2775 = load i16, ptr %.sroa.02327.154, align 1, !tbaa !46
  %2776 = tail call i16 @llvm.bswap.i16(i16 %2775)
  %2777 = sext i16 %2776 to i32
  br label %bytestream2_get_be16.exit1944

bytestream2_get_be16.exit1944:                    ; preds = %bytestream2_get_be16.exit, %2773
  %.sroa.02327.155 = phi ptr [ %2774, %2773 ], [ %25, %bytestream2_get_be16.exit ]
  %.0.i1943 = phi i32 [ %2777, %2773 ], [ 0, %bytestream2_get_be16.exit ]
  br label %2778

2778:                                             ; preds = %bytestream2_get_be16.exit1944, %bytestream2_get_be16.exit1946
  %.016123113 = phi i32 [ 0, %bytestream2_get_be16.exit1944 ], [ %2787, %bytestream2_get_be16.exit1946 ]
  %.116213112 = phi ptr [ %.016203123, %bytestream2_get_be16.exit1944 ], [ %2786, %bytestream2_get_be16.exit1946 ]
  %.sroa.02327.853111 = phi ptr [ %.sroa.02327.155, %bytestream2_get_be16.exit1944 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %2779 = ptrtoint ptr %.sroa.02327.853111 to i64
  %2780 = sub i64 %2708, %2779
  %2781 = icmp slt i64 %2780, 2
  br i1 %2781, label %bytestream2_get_be16.exit1946, label %2782

2782:                                             ; preds = %2778
  %2783 = getelementptr inbounds nuw i8, ptr %.sroa.02327.853111, i64 2
  %2784 = load i16, ptr %.sroa.02327.853111, align 1, !tbaa !46
  %2785 = tail call i16 @llvm.bswap.i16(i16 %2784)
  br label %bytestream2_get_be16.exit1946

bytestream2_get_be16.exit1946:                    ; preds = %2778, %2782
  %.sroa.02327.156 = phi ptr [ %2783, %2782 ], [ %25, %2778 ]
  %.0.i1945 = phi i16 [ %2785, %2782 ], [ 0, %2778 ]
  %2786 = getelementptr inbounds nuw i8, ptr %.116213112, i64 2
  store i16 %.0.i1945, ptr %.116213112, align 2, !tbaa !58
  %2787 = add nuw nsw i32 %.016123113, 1
  %exitcond3813.not = icmp eq i32 %2787, 28
  br i1 %exitcond3813.not, label %.loopexit2767, label %2778, !llvm.loop !139

bytestream2_get_byte.exit1937.thread:             ; preds = %.lr.ph3125, %bytestream2_get_byte.exit1937
  %.0.i19362621 = phi i32 [ %2760, %bytestream2_get_byte.exit1937 ], [ 0, %.lr.ph3125 ]
  %.sroa.02327.1502620 = phi ptr [ %2758, %bytestream2_get_byte.exit1937 ], [ %25, %.lr.ph3125 ]
  %2788 = lshr i32 %.0.i19362621, 4
  %2789 = zext nneg i32 %2788 to i64
  %2790 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2789
  %2791 = load i16, ptr %2790, align 2, !tbaa !58
  %2792 = sext i16 %2791 to i32
  %2793 = add nuw nsw i32 %2788, 4
  %2794 = zext nneg i32 %2793 to i64
  %2795 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2794
  %2796 = load i16, ptr %2795, align 2, !tbaa !58
  %2797 = sext i16 %2796 to i32
  %2798 = and i32 %.0.i19362621, 15
  %2799 = sub nuw nsw i32 20, %2798
  br label %2800

2800:                                             ; preds = %bytestream2_get_byte.exit1937.thread, %2813
  %.016113119 = phi i32 [ 0, %bytestream2_get_byte.exit1937.thread ], [ %2822, %2813 ]
  %.016133118 = phi i32 [ %.0.i19362621, %bytestream2_get_byte.exit1937.thread ], [ %.11614, %2813 ]
  %.316233117 = phi ptr [ %.016203123, %bytestream2_get_byte.exit1937.thread ], [ %2821, %2813 ]
  %.316313116 = phi i32 [ %.116293122, %bytestream2_get_byte.exit1937.thread ], [ %2820, %2813 ]
  %.316353115 = phi i32 [ %.116333121, %bytestream2_get_byte.exit1937.thread ], [ %.316313116, %2813 ]
  %.sroa.02327.873114 = phi ptr [ %.sroa.02327.1502620, %bytestream2_get_byte.exit1937.thread ], [ %.sroa.02327.88, %2813 ]
  %2801 = and i32 %.016113119, 1
  %.not1793 = icmp eq i32 %2801, 0
  br i1 %.not1793, label %2804, label %2802

2802:                                             ; preds = %2800
  %2803 = shl i32 %.016133118, 28
  br label %2813

2804:                                             ; preds = %2800
  %2805 = ptrtoint ptr %.sroa.02327.873114 to i64
  %2806 = sub i64 %2708, %2805
  %2807 = icmp slt i64 %2806, 1
  br i1 %2807, label %bytestream2_get_byte.exit1939, label %2808

2808:                                             ; preds = %2804
  %2809 = getelementptr inbounds nuw i8, ptr %.sroa.02327.873114, i64 1
  %2810 = load i8, ptr %.sroa.02327.873114, align 1, !tbaa !46
  %2811 = zext i8 %2810 to i32
  br label %bytestream2_get_byte.exit1939

bytestream2_get_byte.exit1939:                    ; preds = %2804, %2808
  %.sroa.02327.151 = phi ptr [ %2809, %2808 ], [ %25, %2804 ]
  %.0.i1938 = phi i32 [ %2811, %2808 ], [ 0, %2804 ]
  %2812 = shl nuw i32 %.0.i1938, 24
  br label %2813

2813:                                             ; preds = %bytestream2_get_byte.exit1939, %2802
  %.sroa.02327.88 = phi ptr [ %.sroa.02327.151, %bytestream2_get_byte.exit1939 ], [ %.sroa.02327.873114, %2802 ]
  %.pn.in = phi i32 [ %2812, %bytestream2_get_byte.exit1939 ], [ %2803, %2802 ]
  %.11614 = phi i32 [ %.0.i1938, %bytestream2_get_byte.exit1939 ], [ %.016133118, %2802 ]
  %.pn = ashr i32 %.pn.in, 28
  %.01627 = shl nsw i32 %.pn, %2799
  %2814 = mul nsw i32 %.316313116, %2792
  %2815 = mul nsw i32 %.316353115, %2797
  %2816 = add nsw i32 %2814, %2815
  %2817 = add nsw i32 %2816, %.01627
  %2818 = ashr i32 %2817, 8
  %2819 = tail call i32 @llvm.smax.i32(i32 %2818, i32 -32768)
  %2820 = tail call i32 @llvm.smin.i32(i32 %2819, i32 32767)
  %.0.i1906 = trunc nsw i32 %2820 to i16
  %2821 = getelementptr inbounds nuw i8, ptr %.316233117, i64 2
  store i16 %.0.i1906, ptr %.316233117, align 2, !tbaa !58
  %2822 = add nuw nsw i32 %.016113119, 1
  %exitcond3814.not = icmp eq i32 %2822, 28
  br i1 %exitcond3814.not, label %.loopexit2767, label %2800, !llvm.loop !140

.loopexit2767:                                    ; preds = %bytestream2_get_be16.exit1946, %2813
  %.sroa.02327.86 = phi ptr [ %.sroa.02327.88, %2813 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %.21634 = phi i32 [ %.316313116, %2813 ], [ %.0.i1943, %bytestream2_get_be16.exit1946 ]
  %.21630 = phi i32 [ %2820, %2813 ], [ %.0.i1942, %bytestream2_get_be16.exit1946 ]
  %.21622 = phi ptr [ %2821, %2813 ], [ %2786, %bytestream2_get_be16.exit1946 ]
  %2823 = add nuw nsw i32 %.016153124, 1
  %exitcond3815.not = icmp eq i32 %2823, %2709
  br i1 %exitcond3815.not, label %._crit_edge3126, label %.lr.ph3125, !llvm.loop !141

._crit_edge3126:                                  ; preds = %.loopexit2767, %bytestream2_get_le16.exit1934
  %.11633.lcssa = phi i32 [ %.01632, %bytestream2_get_le16.exit1934 ], [ %.21634, %.loopexit2767 ]
  %.11629.lcssa = phi i32 [ %.01628, %bytestream2_get_le16.exit1934 ], [ %.21630, %.loopexit2767 ]
  %.01615.lcssa = phi i32 [ 0, %bytestream2_get_le16.exit1934 ], [ %2709, %.loopexit2767 ]
  %.not1790 = icmp eq i32 %.016183130, 0
  br i1 %.not1790, label %2827, label %2824

2824:                                             ; preds = %._crit_edge3126
  %.not1791 = icmp eq i32 %.016183130, %.01615.lcssa
  br i1 %.not1791, label %2827, label %2825

2825:                                             ; preds = %2824
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.105) #13
  %2826 = tail call i32 @llvm.smax.i32(i32 %.016183130, i32 %.01615.lcssa)
  %.pre4074 = load ptr, ptr %28, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre4074, i64 20
  %.pre4080 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %2827

2827:                                             ; preds = %._crit_edge3126, %2824, %2825
  %2828 = phi i32 [ %.pre4080, %2825 ], [ %2729, %2824 ], [ %2729, %._crit_edge3126 ]
  %.11619 = phi i32 [ %2826, %2825 ], [ %.016183130, %2824 ], [ %.01615.lcssa, %._crit_edge3126 ]
  %.not1792 = icmp eq i32 %2828, 69652
  br i1 %.not1792, label %2832, label %2829

2829:                                             ; preds = %2827
  %2830 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3816
  store i32 %.11629.lcssa, ptr %2830, align 4, !tbaa !56
  %2831 = getelementptr inbounds nuw i8, ptr %2830, i64 12
  store i32 %.11633.lcssa, ptr %2831, align 4, !tbaa !138
  br label %2832

2832:                                             ; preds = %2829, %2827
  %indvars.iv.next3817 = add nuw nsw i64 %indvars.iv3816, 1
  %exitcond3821.not = icmp eq i64 %indvars.iv.next3817, %wide.trip.count3820
  br i1 %exitcond3821.not, label %._crit_edge3133, label %2728, !llvm.loop !142

2833:                                             ; preds = %.lr.ph3105, %2856
  %indvars.iv3802 = phi i64 [ 0, %.lr.ph3105 ], [ %indvars.iv.next3803, %2856 ]
  %.sroa.02327.893103 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3105 ], [ %2861, %2856 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2834 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3802
  %2835 = load ptr, ptr %2834, align 8, !tbaa !57
  br label %.critedge4580

.critedge4580:                                    ; preds = %2833, %.critedge4580
  %indvars.iv3791 = phi i64 [ 0, %2833 ], [ %indvars.iv.next3792, %.critedge4580 ]
  %.016083096 = phi ptr [ %2835, %2833 ], [ %2855, %.critedge4580 ]
  %.sroa.02327.903095 = phi ptr [ %.sroa.02327.893103, %2833 ], [ %2848, %.critedge4580 ]
  %2836 = load i16, ptr %.sroa.02327.903095, align 1, !tbaa !46
  %2837 = and i16 %2836, 15
  %invariant.gep = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv3791
  %2838 = zext nneg i16 %2837 to i64
  %2839 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2838
  %2840 = load i16, ptr %2839, align 2, !tbaa !58
  %2841 = sext i16 %2840 to i32
  store i32 %2841, ptr %invariant.gep, align 4, !tbaa !112
  %2842 = add nuw nsw i64 %2838, 4
  %2843 = getelementptr inbounds nuw [20 x i16], ptr @ea_adpcm_table, i64 0, i64 %2842
  %2844 = load i16, ptr %2843, align 2, !tbaa !58
  %2845 = sext i16 %2844 to i32
  %gep.c = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 16
  store i32 %2845, ptr %gep.c, align 4, !tbaa !112
  %2846 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903095, i64 2
  %2847 = and i16 %2836, -16
  store i16 %2847, ptr %.016083096, align 2, !tbaa !58
  %2848 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903095, i64 4
  %2849 = load i16, ptr %2846, align 1, !tbaa !46
  %2850 = and i16 %2849, 15
  %narrow = sub nuw nsw i16 20, %2850
  %2851 = zext nneg i16 %narrow to i32
  %2852 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv3791
  store i32 %2851, ptr %2852, align 4, !tbaa !112
  %2853 = and i16 %2849, -16
  %2854 = getelementptr inbounds nuw i8, ptr %.016083096, i64 2
  store i16 %2853, ptr %2854, align 2, !tbaa !58
  %indvars.iv.next3792 = add nuw nsw i64 %indvars.iv3791, 1
  %2855 = getelementptr inbounds nuw i8, ptr %.016083096, i64 64
  %exitcond3794.not = icmp eq i64 %indvars.iv.next3792, 4
  br i1 %exitcond3794.not, label %.preheader2770, label %.critedge4580, !llvm.loop !143

2856:                                             ; preds = %2858
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next3803 = add nuw nsw i64 %indvars.iv3802, 1
  %exitcond3807.not = icmp eq i64 %indvars.iv.next3803, %wide.trip.count3806
  br i1 %exitcond3807.not, label %.critedge1840thread-pre-split, label %2833, !llvm.loop !144

.preheader2770:                                   ; preds = %.critedge4580, %2858
  %indvars.iv3799 = phi i64 [ %indvars.iv.next3800, %2858 ], [ 2, %.critedge4580 ]
  %.sroa.02327.913101 = phi ptr [ %2861, %2858 ], [ %2848, %.critedge4580 ]
  %2857 = getelementptr inbounds nuw i16, ptr %2835, i64 %indvars.iv3799
  br label %2860

2858:                                             ; preds = %2860
  %indvars.iv.next3800 = add nuw nsw i64 %indvars.iv3799, 2
  %2859 = icmp samesign ult i64 %indvars.iv3799, 30
  br i1 %2859, label %.preheader2770, label %2856, !llvm.loop !145

2860:                                             ; preds = %.preheader2770, %2860
  %indvars.iv3795 = phi i64 [ 0, %.preheader2770 ], [ %indvars.iv.next3796, %2860 ]
  %.116093099 = phi ptr [ %2857, %.preheader2770 ], [ %2899, %2860 ]
  %.sroa.02327.923098 = phi ptr [ %.sroa.02327.913101, %.preheader2770 ], [ %2861, %2860 ]
  %2861 = getelementptr inbounds nuw i8, ptr %.sroa.02327.923098, i64 1
  %2862 = load i8, ptr %.sroa.02327.923098, align 1, !tbaa !46
  %2863 = zext i8 %2862 to i32
  %2864 = shl nuw i32 %2863, 24
  %2865 = ashr i32 %2864, 28
  %2866 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv3795
  %2867 = load i32, ptr %2866, align 4, !tbaa !112
  %2868 = shl i32 %2865, %2867
  %2869 = getelementptr inbounds i8, ptr %.116093099, i64 -2
  %2870 = load i16, ptr %2869, align 2, !tbaa !58
  %2871 = sext i16 %2870 to i32
  %2872 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv3795
  %2873 = load i32, ptr %2872, align 4, !tbaa !112
  %2874 = mul nsw i32 %2873, %2871
  %2875 = getelementptr inbounds i8, ptr %.116093099, i64 -4
  %2876 = load i16, ptr %2875, align 2, !tbaa !58
  %2877 = sext i16 %2876 to i32
  %2878 = getelementptr inbounds nuw [4 x i32], ptr %316, i64 0, i64 %indvars.iv3795
  %2879 = load i32, ptr %2878, align 4, !tbaa !112
  %2880 = mul nsw i32 %2879, %2877
  %2881 = add i32 %2874, 128
  %2882 = add i32 %2881, %2868
  %2883 = add i32 %2882, %2880
  %2884 = ashr i32 %2883, 8
  %2885 = tail call i32 @llvm.smax.i32(i32 %2884, i32 -32768)
  %2886 = tail call i32 @llvm.smin.i32(i32 %2885, i32 32767)
  %.0.i1904 = trunc nsw i32 %2886 to i16
  store i16 %.0.i1904, ptr %.116093099, align 2, !tbaa !58
  %2887 = shl i32 %2863, 28
  %2888 = ashr exact i32 %2887, 28
  %2889 = shl i32 %2888, %2867
  %2890 = mul nsw i32 %2886, %2873
  %2891 = mul nsw i32 %2879, %2871
  %2892 = add i32 %2889, 128
  %2893 = add i32 %2892, %2891
  %2894 = add i32 %2893, %2890
  %2895 = ashr i32 %2894, 8
  %2896 = tail call i32 @llvm.smax.i32(i32 %2895, i32 -32768)
  %2897 = tail call i32 @llvm.smin.i32(i32 %2896, i32 32767)
  %.0.i1902 = trunc nsw i32 %2897 to i16
  %2898 = getelementptr inbounds nuw i8, ptr %.116093099, i64 2
  store i16 %.0.i1902, ptr %2898, align 2, !tbaa !58
  %indvars.iv.next3796 = add nuw nsw i64 %indvars.iv3795, 1
  %2899 = getelementptr inbounds nuw i8, ptr %.116093099, i64 64
  %exitcond3798.not = icmp eq i64 %indvars.iv.next3796, 4
  br i1 %exitcond3798.not, label %2858, label %2860, !llvm.loop !146

.lr.ph3087:                                       ; preds = %.lr.ph3087.preheader, %.critedge1884
  %indvars.iv3782 = phi i64 [ 0, %.lr.ph3087.preheader ], [ %indvars.iv.next3783, %.critedge1884 ]
  %.sroa.02327.933085 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3087.preheader ], [ %2911, %.critedge1884 ]
  %2900 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3782
  %2901 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933085, i64 2
  %2902 = load i16, ptr %.sroa.02327.933085, align 1, !tbaa !46
  %2903 = sext i16 %2902 to i32
  store i32 %2903, ptr %2900, align 4, !tbaa !56
  %2904 = load i16, ptr %2901, align 1, !tbaa !46
  %2905 = and i16 %2904, 255
  %2906 = getelementptr inbounds nuw i8, ptr %2900, i64 4
  store i16 %2905, ptr %2906, align 4, !tbaa !47
  %2907 = icmp samesign ult i16 %2905, 89
  br i1 %2907, label %.critedge1884, label %2908

2908:                                             ; preds = %.lr.ph3087
  %2909 = trunc nuw nsw i64 %indvars.iv3782 to i32
  %2910 = zext nneg i16 %2905 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2909, i32 noundef %2910) #13
  br label %.critedge1882

.critedge1884:                                    ; preds = %.lr.ph3087
  %2911 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933085, i64 4
  %indvars.iv.next3783 = add nuw nsw i64 %indvars.iv3782, 1
  %exitcond3787.not = icmp eq i64 %indvars.iv.next3783, %wide.trip.count3786
  br i1 %exitcond3787.not, label %.critedge1886, label %.lr.ph3087, !llvm.loop !147

.critedge1886:                                    ; preds = %.critedge1884
  %not.1789 = xor i1 %290, true
  %2912 = zext i1 %not.1789 to i32
  %2913 = ashr i32 %.01481, %2912
  %2914 = icmp sgt i32 %2913, 0
  br i1 %2914, label %.lr.ph3092, label %.critedge1840thread-pre-split

.lr.ph3092:                                       ; preds = %.critedge1886
  %2915 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2916 = zext i1 %290 to i64
  %2917 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %2916
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 4
  br label %2919

2919:                                             ; preds = %.lr.ph3092, %2919
  %.3314633091 = phi ptr [ %283, %.lr.ph3092 ], [ %2974, %2919 ]
  %.015983090 = phi i32 [ %2913, %.lr.ph3092 ], [ %2975, %2919 ]
  %.sroa.02327.953089 = phi ptr [ %2911, %.lr.ph3092 ], [ %2920, %2919 ]
  %2920 = getelementptr inbounds nuw i8, ptr %.sroa.02327.953089, i64 1
  %2921 = load i8, ptr %.sroa.02327.953089, align 1, !tbaa !46
  %2922 = and i8 %2921, 15
  %2923 = load i16, ptr %2915, align 4, !tbaa !47
  %2924 = sext i16 %2923 to i64
  %2925 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2924
  %2926 = load i16, ptr %2925, align 2, !tbaa !58
  %2927 = sext i16 %2926 to i32
  %2928 = zext nneg i8 %2922 to i64
  %2929 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2928
  %2930 = load i8, ptr %2929, align 1, !tbaa !46
  %2931 = shl nuw nsw i8 %2922, 1
  %2932 = and i8 %2931, 14
  %2933 = or disjoint i8 %2932, 1
  %2934 = zext nneg i8 %2933 to i32
  %2935 = mul nsw i32 %2934, %2927
  %2936 = ashr i32 %2935, 3
  %2937 = load i32, ptr %19, align 4, !tbaa !56
  %2938 = and i8 %2921, 8
  %.not.i2181 = icmp eq i8 %2938, 0
  %2939 = sub nsw i32 0, %2936
  %.0.p.i2182 = select i1 %.not.i2181, i32 %2936, i32 %2939
  %.0.i2183 = add i32 %.0.p.i2182, %2937
  %2940 = sext i16 %2923 to i32
  %2941 = sext i8 %2930 to i32
  %2942 = add nsw i32 %2941, %2940
  %2943 = tail call i32 @llvm.smax.i32(i32 %2942, i32 0)
  %2944 = tail call i32 @llvm.umin.i32(i32 %2943, i32 88)
  %2945 = tail call i32 @llvm.smax.i32(i32 %.0.i2183, i32 -32768)
  %2946 = tail call i32 @llvm.smin.i32(i32 %2945, i32 32767)
  %.0.i.i2184 = trunc nsw i32 %2946 to i16
  store i32 %2946, ptr %19, align 4, !tbaa !56
  %2947 = trunc nuw nsw i32 %2944 to i16
  store i16 %2947, ptr %2915, align 4, !tbaa !47
  %2948 = getelementptr inbounds nuw i8, ptr %.3314633091, i64 2
  store i16 %.0.i.i2184, ptr %.3314633091, align 2, !tbaa !58
  %2949 = lshr i8 %2921, 4
  %2950 = load i16, ptr %2918, align 4, !tbaa !47
  %2951 = sext i16 %2950 to i64
  %2952 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %2951
  %2953 = load i16, ptr %2952, align 2, !tbaa !58
  %2954 = sext i16 %2953 to i32
  %2955 = zext nneg i8 %2949 to i64
  %2956 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %2955
  %2957 = load i8, ptr %2956, align 1, !tbaa !46
  %2958 = shl nuw nsw i8 %2949, 1
  %2959 = and i8 %2958, 14
  %2960 = or disjoint i8 %2959, 1
  %2961 = zext nneg i8 %2960 to i32
  %2962 = mul nsw i32 %2954, %2961
  %2963 = ashr i32 %2962, 3
  %2964 = load i32, ptr %2917, align 4, !tbaa !56
  %2965 = sub nsw i32 0, %2963
  %.not.i21852679 = icmp slt i8 %2921, 0
  %.0.p.i2186 = select i1 %.not.i21852679, i32 %2965, i32 %2963
  %.0.i2187 = add i32 %.0.p.i2186, %2964
  %2966 = sext i16 %2950 to i32
  %2967 = sext i8 %2957 to i32
  %2968 = add nsw i32 %2967, %2966
  %2969 = tail call i32 @llvm.smax.i32(i32 %2968, i32 0)
  %2970 = tail call i32 @llvm.umin.i32(i32 %2969, i32 88)
  %2971 = tail call i32 @llvm.smax.i32(i32 %.0.i2187, i32 -32768)
  %2972 = tail call i32 @llvm.smin.i32(i32 %2971, i32 32767)
  %.0.i.i2188 = trunc nsw i32 %2972 to i16
  store i32 %2972, ptr %2917, align 4, !tbaa !56
  %2973 = trunc nuw nsw i32 %2970 to i16
  store i16 %2973, ptr %2918, align 4, !tbaa !47
  %2974 = getelementptr inbounds nuw i8, ptr %.3314633091, i64 4
  store i16 %.0.i.i2188, ptr %2948, align 2, !tbaa !58
  %2975 = add nsw i32 %.015983090, -1
  %2976 = icmp samesign ugt i32 %.015983090, 1
  br i1 %2976, label %2919, label %.critedge1840thread-pre-split, !llvm.loop !148

2977:                                             ; preds = %289
  %2978 = icmp eq i32 %21, 1
  br i1 %2978, label %2980, label %2979

2979:                                             ; preds = %2977
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 1923) #13
  tail call void @abort() #14
  unreachable

2980:                                             ; preds = %2977
  %2981 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %2982 = load i16, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %2983 = sext i16 %2982 to i32
  store i32 %2983, ptr %19, align 4, !tbaa !56
  %2984 = load i8, ptr %2981, align 1, !tbaa !46
  %2985 = zext i8 %2984 to i16
  %2986 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %2985, ptr %2986, align 4, !tbaa !47
  %2987 = icmp ugt i8 %2984, 88
  br i1 %2987, label %2988, label %2990

2988:                                             ; preds = %2980
  %2989 = zext i8 %2984 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %2989) #13
  br label %.critedge1882

2990:                                             ; preds = %2980
  %2991 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %2992 = ashr i32 %.01481, 1
  %2993 = icmp sgt i32 %2992, 0
  br i1 %2993, label %.lr.ph3079, label %._crit_edge3080

._crit_edge3080:                                  ; preds = %.lr.ph3079, %2990
  %.sroa.02327.96.lcssa = phi ptr [ %2991, %2990 ], [ %2996, %.lr.ph3079 ]
  %.341464.lcssa = phi ptr [ %283, %2990 ], [ %3048, %.lr.ph3079 ]
  %2994 = and i32 %.01481, 1
  %.not1786 = icmp eq i32 %2994, 0
  br i1 %.not1786, label %.critedge1840thread-pre-split, label %3051

.lr.ph3079:                                       ; preds = %2990, %.lr.ph3079
  %2995 = phi i32 [ %3046, %.lr.ph3079 ], [ %2983, %2990 ]
  %.3414643077 = phi ptr [ %3048, %.lr.ph3079 ], [ %283, %2990 ]
  %.015973076 = phi i32 [ %3049, %.lr.ph3079 ], [ %2992, %2990 ]
  %.sroa.02327.963075 = phi ptr [ %2996, %.lr.ph3079 ], [ %2991, %2990 ]
  %2996 = getelementptr inbounds nuw i8, ptr %.sroa.02327.963075, i64 1
  %2997 = load i8, ptr %.sroa.02327.963075, align 1, !tbaa !46
  %2998 = lshr i8 %2997, 4
  %2999 = load i16, ptr %2986, align 4, !tbaa !47
  %3000 = sext i16 %2999 to i64
  %3001 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3000
  %3002 = load i16, ptr %3001, align 2, !tbaa !58
  %3003 = sext i16 %3002 to i32
  %3004 = zext nneg i8 %2998 to i64
  %3005 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3004
  %3006 = load i8, ptr %3005, align 1, !tbaa !46
  %3007 = shl nuw nsw i8 %2998, 1
  %3008 = and i8 %3007, 14
  %3009 = or disjoint i8 %3008, 1
  %3010 = zext nneg i8 %3009 to i32
  %3011 = mul nsw i32 %3010, %3003
  %3012 = ashr i32 %3011, 3
  %3013 = sub nsw i32 0, %3012
  %.not.i21892678 = icmp slt i8 %2997, 0
  %.0.p.i2190 = select i1 %.not.i21892678, i32 %3013, i32 %3012
  %.0.i2191 = add nsw i32 %.0.p.i2190, %2995
  %3014 = sext i16 %2999 to i32
  %3015 = sext i8 %3006 to i32
  %3016 = add nsw i32 %3015, %3014
  %3017 = tail call i32 @llvm.smax.i32(i32 %3016, i32 0)
  %3018 = tail call i32 @llvm.umin.i32(i32 %3017, i32 88)
  %3019 = tail call i32 @llvm.smax.i32(i32 %.0.i2191, i32 -32768)
  %3020 = tail call i32 @llvm.smin.i32(i32 %3019, i32 32767)
  %.0.i.i2192 = trunc nsw i32 %3020 to i16
  %3021 = trunc nuw nsw i32 %3018 to i16
  store i16 %3021, ptr %2986, align 4, !tbaa !47
  %3022 = getelementptr inbounds nuw i8, ptr %.3414643077, i64 2
  store i16 %.0.i.i2192, ptr %.3414643077, align 2, !tbaa !58
  %3023 = and i8 %2997, 15
  %3024 = load i16, ptr %2986, align 4, !tbaa !47
  %3025 = sext i16 %3024 to i64
  %3026 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3025
  %3027 = load i16, ptr %3026, align 2, !tbaa !58
  %3028 = sext i16 %3027 to i32
  %3029 = zext nneg i8 %3023 to i64
  %3030 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3029
  %3031 = load i8, ptr %3030, align 1, !tbaa !46
  %3032 = shl nuw nsw i8 %3023, 1
  %3033 = and i8 %3032, 14
  %3034 = or disjoint i8 %3033, 1
  %3035 = zext nneg i8 %3034 to i32
  %3036 = mul nsw i32 %3028, %3035
  %3037 = ashr i32 %3036, 3
  %3038 = and i8 %2997, 8
  %.not.i2193 = icmp eq i8 %3038, 0
  %3039 = sub nsw i32 0, %3037
  %.0.p.i2194 = select i1 %.not.i2193, i32 %3037, i32 %3039
  %.0.i2195 = add nsw i32 %.0.p.i2194, %3020
  %3040 = sext i16 %3024 to i32
  %3041 = sext i8 %3031 to i32
  %3042 = add nsw i32 %3041, %3040
  %3043 = tail call i32 @llvm.smax.i32(i32 %3042, i32 0)
  %3044 = tail call i32 @llvm.umin.i32(i32 %3043, i32 88)
  %3045 = tail call i32 @llvm.smax.i32(i32 %.0.i2195, i32 -32768)
  %3046 = tail call i32 @llvm.smin.i32(i32 %3045, i32 32767)
  %.0.i.i2196 = trunc nsw i32 %3046 to i16
  store i32 %3046, ptr %19, align 4, !tbaa !56
  %3047 = trunc nuw nsw i32 %3044 to i16
  store i16 %3047, ptr %2986, align 4, !tbaa !47
  %3048 = getelementptr inbounds nuw i8, ptr %.3414643077, i64 4
  store i16 %.0.i.i2196, ptr %3022, align 2, !tbaa !58
  %3049 = add nsw i32 %.015973076, -1
  %3050 = icmp samesign ugt i32 %.015973076, 1
  br i1 %3050, label %.lr.ph3079, label %._crit_edge3080, !llvm.loop !149

3051:                                             ; preds = %._crit_edge3080
  %3052 = getelementptr inbounds nuw i8, ptr %.sroa.02327.96.lcssa, i64 1
  %3053 = load i8, ptr %.sroa.02327.96.lcssa, align 1, !tbaa !46
  %3054 = lshr i8 %3053, 4
  %3055 = tail call fastcc signext i16 @adpcm_ima_expand_nibble(ptr noundef nonnull %19, i8 noundef signext %3054, i32 noundef 3)
  store i16 %3055, ptr %.341464.lcssa, align 2, !tbaa !58
  %3056 = and i8 %3053, 15
  %.not1787 = icmp eq i8 %3056, 0
  br i1 %.not1787, label %.critedge1840thread-pre-split, label %3057

3057:                                             ; preds = %3051
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.110) #13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.111) #13
  br label %.critedge1840thread-pre-split

.lr.ph3068:                                       ; preds = %.lr.ph3068.preheader, %3069
  %indvars.iv3776 = phi i64 [ 0, %.lr.ph3068.preheader ], [ %indvars.iv.next3777, %3069 ]
  %.sroa.02327.973066 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3068.preheader ], [ %3070, %3069 ]
  %3058 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973066, i64 2
  %3059 = load i16, ptr %.sroa.02327.973066, align 1, !tbaa !46
  %3060 = tail call i16 @llvm.bswap.i16(i16 %3059)
  %3061 = sext i16 %3060 to i32
  %3062 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3776
  store i32 %3061, ptr %3062, align 4, !tbaa !56
  %3063 = load i8, ptr %3058, align 1, !tbaa !46
  %3064 = zext i8 %3063 to i16
  %3065 = getelementptr inbounds nuw i8, ptr %3062, i64 4
  store i16 %3064, ptr %3065, align 4, !tbaa !47
  %3066 = icmp ugt i8 %3063, 88
  br i1 %3066, label %3067, label %3069

3067:                                             ; preds = %.lr.ph3068
  %3068 = zext i8 %3063 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %3068) #13
  br label %.critedge1882

3069:                                             ; preds = %.lr.ph3068
  %3070 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973066, i64 4
  %indvars.iv.next3777 = add nuw nsw i64 %indvars.iv3776, 1
  %exitcond3781.not = icmp eq i64 %indvars.iv.next3777, %wide.trip.count3780
  br i1 %exitcond3781.not, label %.critedge1888, label %.lr.ph3068, !llvm.loop !150

.critedge1888:                                    ; preds = %3069
  %not.1785 = xor i1 %290, true
  %3071 = zext i1 %not.1785 to i32
  %3072 = ashr i32 %.01481, %3071
  %3073 = icmp sgt i32 %3072, 0
  br i1 %3073, label %.lr.ph3073, label %.critedge1840thread-pre-split

.lr.ph3073:                                       ; preds = %.critedge1888
  %3074 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3075 = zext i1 %290 to i64
  %3076 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3075
  %3077 = getelementptr inbounds nuw i8, ptr %3076, i64 4
  br label %3078

3078:                                             ; preds = %.lr.ph3073, %3078
  %.3514653072 = phi ptr [ %283, %.lr.ph3073 ], [ %3141, %3078 ]
  %.015933071 = phi i32 [ %3072, %.lr.ph3073 ], [ %3142, %3078 ]
  %.sroa.02327.993070 = phi ptr [ %3070, %.lr.ph3073 ], [ %3079, %3078 ]
  %3079 = getelementptr inbounds nuw i8, ptr %.sroa.02327.993070, i64 1
  %3080 = load i8, ptr %.sroa.02327.993070, align 1, !tbaa !46
  %3081 = zext i8 %3080 to i32
  %3082 = lshr i32 %3081, 4
  %3083 = load i16, ptr %3074, align 4, !tbaa !47
  %3084 = sext i16 %3083 to i64
  %3085 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3084
  %3086 = load i16, ptr %3085, align 2, !tbaa !58
  %3087 = sext i16 %3086 to i32
  %3088 = zext nneg i32 %3082 to i64
  %3089 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3088
  %3090 = load i8, ptr %3089, align 1, !tbaa !46
  %3091 = ashr i32 %3087, 3
  %3092 = and i32 %3081, 64
  %.not.i2197 = icmp eq i32 %3092, 0
  %3093 = select i1 %.not.i2197, i32 0, i32 %3087
  %spec.select.i2198 = add nsw i32 %3091, %3093
  %3094 = and i32 %3081, 32
  %.not24.i2199 = icmp eq i32 %3094, 0
  %3095 = ashr i32 %3087, 1
  %3096 = select i1 %.not24.i2199, i32 0, i32 %3095
  %.1.i2200 = add nsw i32 %spec.select.i2198, %3096
  %3097 = and i32 %3081, 16
  %.not25.i2201 = icmp eq i32 %3097, 0
  %3098 = ashr i32 %3087, 2
  %3099 = select i1 %.not25.i2201, i32 0, i32 %3098
  %.2.i2202 = add nsw i32 %.1.i2200, %3099
  %3100 = load i32, ptr %19, align 4, !tbaa !56
  %3101 = sub nsw i32 0, %.2.i2202
  %.not26.i22032677 = icmp slt i8 %3080, 0
  %.023.p.i2204 = select i1 %.not26.i22032677, i32 %3101, i32 %.2.i2202
  %.023.i2205 = add i32 %.023.p.i2204, %3100
  %3102 = sext i16 %3083 to i32
  %3103 = sext i8 %3090 to i32
  %3104 = add nsw i32 %3103, %3102
  %3105 = tail call i32 @llvm.smax.i32(i32 %3104, i32 0)
  %3106 = tail call i32 @llvm.umin.i32(i32 %3105, i32 88)
  %3107 = tail call i32 @llvm.smax.i32(i32 %.023.i2205, i32 -32768)
  %3108 = tail call i32 @llvm.smin.i32(i32 %3107, i32 32767)
  store i32 %3108, ptr %19, align 4, !tbaa !56
  %3109 = trunc nuw nsw i32 %3106 to i16
  store i16 %3109, ptr %3074, align 4, !tbaa !47
  %3110 = trunc nsw i32 %3108 to i16
  %3111 = getelementptr inbounds nuw i8, ptr %.3514653072, i64 2
  store i16 %3110, ptr %.3514653072, align 2, !tbaa !58
  %3112 = and i32 %3081, 15
  %3113 = load i16, ptr %3077, align 4, !tbaa !47
  %3114 = sext i16 %3113 to i64
  %3115 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3114
  %3116 = load i16, ptr %3115, align 2, !tbaa !58
  %3117 = sext i16 %3116 to i32
  %3118 = zext nneg i32 %3112 to i64
  %3119 = getelementptr inbounds nuw [16 x i8], ptr @ff_adpcm_index_table, i64 0, i64 %3118
  %3120 = load i8, ptr %3119, align 1, !tbaa !46
  %3121 = ashr i32 %3117, 3
  %3122 = and i32 %3081, 4
  %.not.i2206 = icmp eq i32 %3122, 0
  %3123 = select i1 %.not.i2206, i32 0, i32 %3117
  %spec.select.i2207 = add nsw i32 %3121, %3123
  %3124 = and i32 %3081, 2
  %.not24.i2208 = icmp eq i32 %3124, 0
  %3125 = ashr i32 %3117, 1
  %3126 = select i1 %.not24.i2208, i32 0, i32 %3125
  %.1.i2209 = add nsw i32 %spec.select.i2207, %3126
  %3127 = and i32 %3081, 1
  %.not25.i2210 = icmp eq i32 %3127, 0
  %3128 = ashr i32 %3117, 2
  %3129 = select i1 %.not25.i2210, i32 0, i32 %3128
  %.2.i2211 = add nsw i32 %.1.i2209, %3129
  %.not26.i2212 = icmp samesign ult i32 %3112, 8
  %3130 = load i32, ptr %3076, align 4, !tbaa !56
  %3131 = sub nsw i32 0, %.2.i2211
  %.023.p.i2213 = select i1 %.not26.i2212, i32 %.2.i2211, i32 %3131
  %.023.i2214 = add i32 %.023.p.i2213, %3130
  %3132 = sext i16 %3113 to i32
  %3133 = sext i8 %3120 to i32
  %3134 = add nsw i32 %3133, %3132
  %3135 = tail call i32 @llvm.smax.i32(i32 %3134, i32 0)
  %3136 = tail call i32 @llvm.umin.i32(i32 %3135, i32 88)
  %3137 = tail call i32 @llvm.smax.i32(i32 %.023.i2214, i32 -32768)
  %3138 = tail call i32 @llvm.smin.i32(i32 %3137, i32 32767)
  store i32 %3138, ptr %3076, align 4, !tbaa !56
  %3139 = trunc nuw nsw i32 %3136 to i16
  store i16 %3139, ptr %3077, align 4, !tbaa !47
  %3140 = trunc nsw i32 %3138 to i16
  %3141 = getelementptr inbounds nuw i8, ptr %.3514653072, i64 4
  store i16 %3140, ptr %3111, align 2, !tbaa !58
  %3142 = add nsw i32 %.015933071, -1
  %3143 = icmp samesign ugt i32 %.015933071, 1
  br i1 %3143, label %3078, label %.critedge1840thread-pre-split, !llvm.loop !151

3144:                                             ; preds = %289
  %not.1783 = xor i1 %290, true
  %3145 = zext i1 %not.1783 to i32
  %3146 = ashr i32 %.01481, %3145
  %3147 = icmp sgt i32 %3146, 0
  br i1 %3147, label %.lr.ph3063, label %.critedge1840thread-pre-split

.lr.ph3063:                                       ; preds = %3144
  %3148 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3149 = zext i1 %290 to i64
  %3150 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3149
  %3151 = getelementptr inbounds nuw i8, ptr %3150, i64 8
  br label %3152

3152:                                             ; preds = %.lr.ph3063, %3152
  %.3614663061 = phi ptr [ %283, %.lr.ph3063 ], [ %3204, %3152 ]
  %.015913060 = phi i32 [ %3146, %.lr.ph3063 ], [ %3205, %3152 ]
  %.sroa.02327.1003059 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3063 ], [ %3153, %3152 ]
  %3153 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1003059, i64 1
  %3154 = load i8, ptr %.sroa.02327.1003059, align 1, !tbaa !46
  %3155 = lshr i8 %3154, 4
  %3156 = and i8 %3155, 7
  %3157 = shl nuw nsw i8 %3156, 1
  %3158 = or disjoint i8 %3157, 1
  %3159 = zext nneg i8 %3158 to i32
  %3160 = load i32, ptr %3148, align 4, !tbaa !79
  %3161 = mul nsw i32 %3160, %3159
  %3162 = ashr i32 %3161, 3
  %3163 = load i32, ptr %19, align 4, !tbaa !56
  %3164 = mul nsw i32 %3163, 254
  %3165 = ashr i32 %3164, 8
  %3166 = sub nsw i32 0, %3162
  %.not.i22152676 = icmp slt i8 %3154, 0
  %3167 = select i1 %.not.i22152676, i32 %3166, i32 %3162
  %3168 = add nsw i32 %3167, %3165
  %3169 = tail call i32 @llvm.smax.i32(i32 %3168, i32 -32768)
  %3170 = tail call i32 @llvm.smin.i32(i32 %3169, i32 32767)
  %.0.i.i2216 = trunc nsw i32 %3170 to i16
  store i32 %3170, ptr %19, align 4, !tbaa !56
  %3171 = zext nneg i8 %3156 to i64
  %3172 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %3171
  %3173 = load i16, ptr %3172, align 2, !tbaa !58
  %3174 = sext i16 %3173 to i32
  %3175 = mul nsw i32 %3160, %3174
  %3176 = ashr i32 %3175, 8
  %3177 = tail call i32 @llvm.smax.i32(i32 %3176, i32 511)
  %3178 = tail call i32 @llvm.umin.i32(i32 %3177, i32 32767)
  store i32 %3178, ptr %3148, align 4, !tbaa !79
  %3179 = getelementptr inbounds nuw i8, ptr %.3614663061, i64 2
  store i16 %.0.i.i2216, ptr %.3614663061, align 2, !tbaa !58
  %3180 = and i8 %3154, 8
  %3181 = and i8 %3154, 7
  %3182 = shl nuw nsw i8 %3181, 1
  %3183 = or disjoint i8 %3182, 1
  %3184 = zext nneg i8 %3183 to i32
  %3185 = load i32, ptr %3151, align 4, !tbaa !79
  %3186 = mul nsw i32 %3185, %3184
  %3187 = ashr i32 %3186, 3
  %3188 = load i32, ptr %3150, align 4, !tbaa !56
  %3189 = mul nsw i32 %3188, 254
  %3190 = ashr i32 %3189, 8
  %.not.i2217.not.not = icmp eq i8 %3180, 0
  %3191 = sub nsw i32 0, %3187
  %3192 = select i1 %.not.i2217.not.not, i32 %3187, i32 %3191
  %3193 = add nsw i32 %3190, %3192
  %3194 = tail call i32 @llvm.smax.i32(i32 %3193, i32 -32768)
  %3195 = tail call i32 @llvm.smin.i32(i32 %3194, i32 32767)
  %.0.i.i2218 = trunc nsw i32 %3195 to i16
  store i32 %3195, ptr %3150, align 4, !tbaa !56
  %3196 = zext nneg i8 %3181 to i64
  %3197 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_AdaptationTable, i64 0, i64 %3196
  %3198 = load i16, ptr %3197, align 2, !tbaa !58
  %3199 = sext i16 %3198 to i32
  %3200 = mul nsw i32 %3185, %3199
  %3201 = ashr i32 %3200, 8
  %3202 = tail call i32 @llvm.smax.i32(i32 %3201, i32 511)
  %3203 = tail call i32 @llvm.umin.i32(i32 %3202, i32 32767)
  store i32 %3203, ptr %3151, align 4, !tbaa !79
  %3204 = getelementptr inbounds nuw i8, ptr %.3614663061, i64 4
  store i16 %.0.i.i2218, ptr %3179, align 2, !tbaa !58
  %3205 = add nsw i32 %.015913060, -1
  %3206 = icmp samesign ugt i32 %.015913060, 1
  br i1 %3206, label %3152, label %.critedge1840thread-pre-split, !llvm.loop !152

3207:                                             ; preds = %289, %289, %289
  %3208 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3209 = load i16, ptr %3208, align 4, !tbaa !47
  %.not1780 = icmp eq i16 %3209, 0
  br i1 %.not1780, label %3210, label %3224

3210:                                             ; preds = %3207
  %3211 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 1
  %3212 = load i8, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %.tr = zext i8 %3212 to i16
  %3213 = shl nuw nsw i16 %.tr, 7
  %3214 = add nsw i16 %3213, -16384
  %3215 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %3214, ptr %283, align 2, !tbaa !58
  br i1 %290, label %3216, label %3222

3216:                                             ; preds = %3210
  %3217 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %3218 = load i8, ptr %3211, align 1, !tbaa !46
  %.tr1781 = zext i8 %3218 to i16
  %3219 = shl nuw nsw i16 %.tr1781, 7
  %3220 = add nsw i16 %3219, -16384
  %3221 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %3220, ptr %3215, align 2, !tbaa !58
  br label %3222

3222:                                             ; preds = %3216, %3210
  %.sroa.02327.102 = phi ptr [ %3217, %3216 ], [ %3211, %3210 ]
  %.381468 = phi ptr [ %3221, %3216 ], [ %3215, %3210 ]
  store i16 1, ptr %3208, align 4, !tbaa !47
  %3223 = add nsw i32 %.01481, -1
  br label %3224

3224:                                             ; preds = %3222, %3207
  %.sroa.02327.101 = phi ptr [ %.sroa.02327.102, %3222 ], [ %.sroa.02327.1632593, %3207 ]
  %.11482 = phi i32 [ %3223, %3222 ], [ %.01481, %3207 ]
  %.371467 = phi ptr [ %.381468, %3222 ], [ %283, %3207 ]
  switch i32 %294, label %3339 [
    i32 69647, label %3225
    i32 69648, label %3276
  ]

3225:                                             ; preds = %3224
  %not.1782 = xor i1 %290, true
  %3226 = zext i1 %not.1782 to i32
  %3227 = ashr i32 %.11482, %3226
  %3228 = icmp sgt i32 %3227, 0
  br i1 %3228, label %.lr.ph3051, label %.critedge1840thread-pre-split

.lr.ph3051:                                       ; preds = %3225
  %3229 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3230 = zext i1 %290 to i64
  %3231 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3230
  %3232 = getelementptr inbounds nuw i8, ptr %3231, i64 8
  br label %3233

3233:                                             ; preds = %.lr.ph3051, %adpcm_sbpro_expand_nibble.exit2230
  %.3914693049 = phi ptr [ %.371467, %.lr.ph3051 ], [ %3273, %adpcm_sbpro_expand_nibble.exit2230 ]
  %.015893048 = phi i32 [ %3227, %.lr.ph3051 ], [ %3274, %adpcm_sbpro_expand_nibble.exit2230 ]
  %.sroa.02327.1033047 = phi ptr [ %.sroa.02327.101, %.lr.ph3051 ], [ %3234, %adpcm_sbpro_expand_nibble.exit2230 ]
  %3234 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1033047, i64 1
  %3235 = load i8, ptr %.sroa.02327.1033047, align 1, !tbaa !46
  %3236 = lshr i8 %3235, 4
  %3237 = and i8 %3236, 7
  %3238 = zext nneg i8 %3237 to i32
  %3239 = load i32, ptr %3229, align 4, !tbaa !79
  %3240 = add i32 %3239, 7
  %3241 = shl i32 %3238, %3240
  %3242 = load i32, ptr %19, align 4, !tbaa !56
  %3243 = sub nsw i32 0, %3241
  %.not.i22192674 = icmp slt i8 %3235, 0
  %3244 = select i1 %.not.i22192674, i32 %3243, i32 %3241
  %3245 = add nsw i32 %3244, %3242
  %3246 = tail call i32 @llvm.smax.i32(i32 %3245, i32 -16384)
  %.0.i.i2220 = tail call i32 @llvm.smin.i32(i32 %3246, i32 16256)
  store i32 %.0.i.i2220, ptr %19, align 4, !tbaa !56
  %.not20.i = icmp samesign ult i8 %3237, 5
  br i1 %.not20.i, label %3249, label %3247

3247:                                             ; preds = %3233
  %3248 = icmp slt i32 %3239, 3
  br i1 %3248, label %.thread.sink.split.i, label %adpcm_sbpro_expand_nibble.exit

3249:                                             ; preds = %3233
  %3250 = icmp eq i8 %3237, 0
  %3251 = icmp sgt i32 %3239, 0
  %or.cond.i2222 = select i1 %3250, i1 %3251, i1 false
  br i1 %or.cond.i2222, label %.thread.sink.split.i, label %adpcm_sbpro_expand_nibble.exit

.thread.sink.split.i:                             ; preds = %3249, %3247
  %.sink22.i = phi i32 [ 1, %3247 ], [ -1, %3249 ]
  %3252 = add nsw i32 %.sink22.i, %3239
  store i32 %3252, ptr %3229, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit

adpcm_sbpro_expand_nibble.exit:                   ; preds = %3247, %3249, %.thread.sink.split.i
  %3253 = trunc nsw i32 %.0.i.i2220 to i16
  %3254 = getelementptr inbounds nuw i8, ptr %.3914693049, i64 2
  store i16 %3253, ptr %.3914693049, align 2, !tbaa !58
  %3255 = and i8 %3235, 8
  %3256 = and i8 %3235, 7
  %3257 = zext nneg i8 %3256 to i32
  %3258 = load i32, ptr %3232, align 4, !tbaa !79
  %3259 = add i32 %3258, 7
  %3260 = shl i32 %3257, %3259
  %3261 = load i32, ptr %3231, align 4, !tbaa !56
  %.not.i2223.not.not = icmp eq i8 %3255, 0
  %3262 = sub nsw i32 0, %3260
  %3263 = select i1 %.not.i2223.not.not, i32 %3260, i32 %3262
  %3264 = add nsw i32 %3263, %3261
  %3265 = tail call i32 @llvm.smax.i32(i32 %3264, i32 -16384)
  %.0.i.i2224 = tail call i32 @llvm.smin.i32(i32 %3265, i32 16256)
  store i32 %.0.i.i2224, ptr %3231, align 4, !tbaa !56
  %.not20.i2225 = icmp samesign ult i8 %3256, 5
  br i1 %.not20.i2225, label %3268, label %3266

3266:                                             ; preds = %adpcm_sbpro_expand_nibble.exit
  %3267 = icmp slt i32 %3258, 3
  br i1 %3267, label %.thread.sink.split.i2227, label %adpcm_sbpro_expand_nibble.exit2230

3268:                                             ; preds = %adpcm_sbpro_expand_nibble.exit
  %3269 = icmp eq i8 %3256, 0
  %3270 = icmp sgt i32 %3258, 0
  %or.cond.i2229 = select i1 %3269, i1 %3270, i1 false
  br i1 %or.cond.i2229, label %.thread.sink.split.i2227, label %adpcm_sbpro_expand_nibble.exit2230

.thread.sink.split.i2227:                         ; preds = %3268, %3266
  %.sink22.i2228 = phi i32 [ 1, %3266 ], [ -1, %3268 ]
  %3271 = add nsw i32 %.sink22.i2228, %3258
  store i32 %3271, ptr %3232, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2230

adpcm_sbpro_expand_nibble.exit2230:               ; preds = %3266, %3268, %.thread.sink.split.i2227
  %3272 = trunc nsw i32 %.0.i.i2224 to i16
  %3273 = getelementptr inbounds nuw i8, ptr %.3914693049, i64 4
  store i16 %3272, ptr %3254, align 2, !tbaa !58
  %3274 = add nsw i32 %.015893048, -1
  %3275 = icmp sgt i32 %.015893048, 1
  br i1 %3275, label %3233, label %.critedge1840thread-pre-split, !llvm.loop !153

3276:                                             ; preds = %3224
  %3277 = shl i32 %.11482, %291
  %3278 = icmp sgt i32 %3277, 2
  br i1 %3278, label %.lr.ph3042, label %.critedge1840thread-pre-split

.lr.ph3042:                                       ; preds = %3276
  %3279 = udiv i32 %3277, 3
  %3280 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.promoted3044 = load i32, ptr %3280, align 4, !tbaa !79
  %.promoted3045 = load i32, ptr %19, align 4, !tbaa !56
  br label %3281

3281:                                             ; preds = %.lr.ph3042, %adpcm_sbpro_expand_nibble.exit2254
  %.0.i.i22483046 = phi i32 [ %.promoted3045, %.lr.ph3042 ], [ %.0.i.i2248, %adpcm_sbpro_expand_nibble.exit2254 ]
  %3282 = phi i32 [ %.promoted3044, %.lr.ph3042 ], [ %3334, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.4014703040 = phi ptr [ %.371467, %.lr.ph3042 ], [ %3336, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.015873039 = phi i32 [ %3279, %.lr.ph3042 ], [ %3337, %adpcm_sbpro_expand_nibble.exit2254 ]
  %.sroa.02327.1043038 = phi ptr [ %.sroa.02327.101, %.lr.ph3042 ], [ %3283, %adpcm_sbpro_expand_nibble.exit2254 ]
  %3283 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1043038, i64 1
  %3284 = load i8, ptr %.sroa.02327.1043038, align 1, !tbaa !46
  %3285 = lshr i8 %3284, 5
  %3286 = and i8 %3285, 3
  %3287 = zext nneg i8 %3286 to i32
  %3288 = add i32 %3282, 7
  %3289 = shl i32 %3287, %3288
  %3290 = sub nsw i32 0, %3289
  %.not.i22312673 = icmp slt i8 %3284, 0
  %3291 = select i1 %.not.i22312673, i32 %3290, i32 %3289
  %3292 = add nsw i32 %3291, %.0.i.i22483046
  %3293 = tail call i32 @llvm.smax.i32(i32 %3292, i32 -16384)
  %.0.i.i2232 = tail call i32 @llvm.smin.i32(i32 %3293, i32 16256)
  %.not20.i2233.not = icmp eq i8 %3286, 3
  br i1 %.not20.i2233.not, label %3294, label %3296

3294:                                             ; preds = %3281
  %3295 = icmp slt i32 %3282, 3
  br i1 %3295, label %.thread.sink.split.i2235, label %adpcm_sbpro_expand_nibble.exit2238

3296:                                             ; preds = %3281
  %3297 = icmp eq i8 %3286, 0
  %3298 = icmp sgt i32 %3282, 0
  %or.cond.i2237 = select i1 %3297, i1 %3298, i1 false
  br i1 %or.cond.i2237, label %.thread.sink.split.i2235, label %adpcm_sbpro_expand_nibble.exit2238

.thread.sink.split.i2235:                         ; preds = %3296, %3294
  %.sink22.i2236 = phi i32 [ 1, %3294 ], [ -1, %3296 ]
  %3299 = add nsw i32 %.sink22.i2236, %3282
  store i32 %3299, ptr %3280, align 4, !tbaa !79
  %.pre4088 = add i32 %3299, 7
  br label %adpcm_sbpro_expand_nibble.exit2238

adpcm_sbpro_expand_nibble.exit2238:               ; preds = %3294, %3296, %.thread.sink.split.i2235
  %.pre-phi4089 = phi i32 [ %3288, %3294 ], [ %3288, %3296 ], [ %.pre4088, %.thread.sink.split.i2235 ]
  %3300 = phi i32 [ %3282, %3294 ], [ %3282, %3296 ], [ %3299, %.thread.sink.split.i2235 ]
  %3301 = trunc nsw i32 %.0.i.i2232 to i16
  %3302 = getelementptr inbounds nuw i8, ptr %.4014703040, i64 2
  store i16 %3301, ptr %.4014703040, align 2, !tbaa !58
  %3303 = lshr i8 %3284, 2
  %3304 = and i8 %3303, 3
  %3305 = zext nneg i8 %3304 to i32
  %3306 = shl i32 %3305, %.pre-phi4089
  %3307 = and i8 %3284, 16
  %.not.i2239.not.not = icmp eq i8 %3307, 0
  %3308 = sub nsw i32 0, %3306
  %3309 = select i1 %.not.i2239.not.not, i32 %3306, i32 %3308
  %3310 = add nsw i32 %3309, %.0.i.i2232
  %3311 = tail call i32 @llvm.smax.i32(i32 %3310, i32 -16384)
  %.0.i.i2240 = tail call i32 @llvm.smin.i32(i32 %3311, i32 16256)
  %.not20.i2241.not = icmp eq i8 %3304, 3
  br i1 %.not20.i2241.not, label %3312, label %3314

3312:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2238
  %3313 = icmp slt i32 %3300, 3
  br i1 %3313, label %.thread.sink.split.i2243, label %adpcm_sbpro_expand_nibble.exit2246

3314:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2238
  %3315 = icmp eq i8 %3304, 0
  %3316 = icmp sgt i32 %3300, 0
  %or.cond.i2245 = select i1 %3315, i1 %3316, i1 false
  br i1 %or.cond.i2245, label %.thread.sink.split.i2243, label %adpcm_sbpro_expand_nibble.exit2246

.thread.sink.split.i2243:                         ; preds = %3314, %3312
  %.sink22.i2244 = phi i32 [ 1, %3312 ], [ -1, %3314 ]
  %3317 = add nsw i32 %.sink22.i2244, %3300
  store i32 %3317, ptr %3280, align 4, !tbaa !79
  %.pre4090 = add i32 %3317, 7
  br label %adpcm_sbpro_expand_nibble.exit2246

adpcm_sbpro_expand_nibble.exit2246:               ; preds = %3312, %3314, %.thread.sink.split.i2243
  %.pre-phi4091 = phi i32 [ %.pre-phi4089, %3312 ], [ %.pre-phi4089, %3314 ], [ %.pre4090, %.thread.sink.split.i2243 ]
  %3318 = phi i32 [ %3300, %3312 ], [ %3300, %3314 ], [ %3317, %.thread.sink.split.i2243 ]
  %3319 = trunc nsw i32 %.0.i.i2240 to i16
  %3320 = getelementptr inbounds nuw i8, ptr %.4014703040, i64 4
  store i16 %3319, ptr %3302, align 2, !tbaa !58
  %3321 = and i8 %3284, 2
  %3322 = and i8 %3284, 1
  %3323 = zext nneg i8 %3322 to i32
  %3324 = shl nuw i32 %3323, %.pre-phi4091
  %.not.i2247.not.not = icmp eq i8 %3321, 0
  %3325 = sub nsw i32 0, %3324
  %3326 = select i1 %.not.i2247.not.not, i32 %3324, i32 %3325
  %3327 = add nsw i32 %3326, %.0.i.i2240
  %3328 = tail call i32 @llvm.smax.i32(i32 %3327, i32 -16384)
  %.0.i.i2248 = tail call i32 @llvm.smin.i32(i32 %3328, i32 16256)
  store i32 %.0.i.i2248, ptr %19, align 4, !tbaa !56
  %.not20.i2249.not.not = icmp eq i8 %3322, 0
  br i1 %.not20.i2249.not.not, label %3331, label %3329

3329:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2246
  %3330 = icmp slt i32 %3318, 3
  br i1 %3330, label %.thread.sink.split.i2251, label %adpcm_sbpro_expand_nibble.exit2254

3331:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2246
  %3332 = icmp sgt i32 %3318, 0
  br i1 %3332, label %.thread.sink.split.i2251, label %adpcm_sbpro_expand_nibble.exit2254

.thread.sink.split.i2251:                         ; preds = %3331, %3329
  %.sink22.i2252 = phi i32 [ 1, %3329 ], [ -1, %3331 ]
  %3333 = add nsw i32 %.sink22.i2252, %3318
  store i32 %3333, ptr %3280, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2254

adpcm_sbpro_expand_nibble.exit2254:               ; preds = %3329, %3331, %.thread.sink.split.i2251
  %3334 = phi i32 [ %3318, %3329 ], [ %3318, %3331 ], [ %3333, %.thread.sink.split.i2251 ]
  %3335 = trunc nsw i32 %.0.i.i2248 to i16
  %3336 = getelementptr inbounds nuw i8, ptr %.4014703040, i64 6
  store i16 %3335, ptr %3320, align 2, !tbaa !58
  %3337 = add nsw i32 %.015873039, -1
  %3338 = icmp sgt i32 %.015873039, 1
  br i1 %3338, label %3281, label %.critedge1840thread-pre-split, !llvm.loop !154

3339:                                             ; preds = %3224
  %3340 = select i1 %290, i32 1, i32 2
  %3341 = ashr i32 %.11482, %3340
  %3342 = icmp sgt i32 %3341, 0
  br i1 %3342, label %.lr.ph3057, label %.critedge1840thread-pre-split

.lr.ph3057:                                       ; preds = %3339
  %3343 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3344 = zext i1 %290 to i64
  %3345 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3344
  %3346 = getelementptr inbounds nuw i8, ptr %3345, i64 8
  br label %3347

3347:                                             ; preds = %.lr.ph3057, %adpcm_sbpro_expand_nibble.exit2286
  %.4114713055 = phi ptr [ %.371467, %.lr.ph3057 ], [ %3425, %adpcm_sbpro_expand_nibble.exit2286 ]
  %.015853054 = phi i32 [ %3341, %.lr.ph3057 ], [ %3426, %adpcm_sbpro_expand_nibble.exit2286 ]
  %.sroa.02327.1053053 = phi ptr [ %.sroa.02327.101, %.lr.ph3057 ], [ %3348, %adpcm_sbpro_expand_nibble.exit2286 ]
  %3348 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1053053, i64 1
  %3349 = load i8, ptr %.sroa.02327.1053053, align 1, !tbaa !46
  %3350 = lshr i8 %3349, 6
  %3351 = and i8 %3350, 1
  %3352 = zext nneg i8 %3351 to i32
  %3353 = load i32, ptr %3343, align 4, !tbaa !79
  %3354 = add i32 %3353, 9
  %3355 = shl nuw i32 %3352, %3354
  %3356 = load i32, ptr %19, align 4, !tbaa !56
  %3357 = sub nsw i32 0, %3355
  %.not.i22552675 = icmp slt i8 %3349, 0
  %3358 = select i1 %.not.i22552675, i32 %3357, i32 %3355
  %3359 = add nsw i32 %3358, %3356
  %3360 = tail call i32 @llvm.smax.i32(i32 %3359, i32 -16384)
  %.0.i.i2256 = tail call i32 @llvm.smin.i32(i32 %3360, i32 16256)
  store i32 %.0.i.i2256, ptr %19, align 4, !tbaa !56
  %.not20.i2257.not.not = icmp eq i8 %3351, 0
  br i1 %.not20.i2257.not.not, label %3363, label %3361

3361:                                             ; preds = %3347
  %3362 = icmp slt i32 %3353, 3
  br i1 %3362, label %.thread.sink.split.i2259, label %adpcm_sbpro_expand_nibble.exit2262

3363:                                             ; preds = %3347
  %3364 = icmp sgt i32 %3353, 0
  br i1 %3364, label %.thread.sink.split.i2259, label %adpcm_sbpro_expand_nibble.exit2262

.thread.sink.split.i2259:                         ; preds = %3363, %3361
  %.sink22.i2260 = phi i32 [ 1, %3361 ], [ -1, %3363 ]
  %3365 = add nsw i32 %.sink22.i2260, %3353
  store i32 %3365, ptr %3343, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2262

adpcm_sbpro_expand_nibble.exit2262:               ; preds = %3361, %3363, %.thread.sink.split.i2259
  %3366 = phi i32 [ %3353, %3361 ], [ %3353, %3363 ], [ %3365, %.thread.sink.split.i2259 ]
  %3367 = trunc nsw i32 %.0.i.i2256 to i16
  %3368 = getelementptr inbounds nuw i8, ptr %.4114713055, i64 2
  store i16 %3367, ptr %.4114713055, align 2, !tbaa !58
  %3369 = lshr i8 %3349, 4
  %3370 = and i8 %3369, 1
  %3371 = zext nneg i8 %3370 to i32
  %3372 = load i32, ptr %3346, align 4, !tbaa !79
  %3373 = add i32 %3372, 9
  %3374 = shl nuw i32 %3371, %3373
  %3375 = load i32, ptr %3345, align 4, !tbaa !56
  %3376 = and i8 %3349, 32
  %.not.i2263.not.not = icmp eq i8 %3376, 0
  %3377 = sub nsw i32 0, %3374
  %3378 = select i1 %.not.i2263.not.not, i32 %3374, i32 %3377
  %3379 = add nsw i32 %3378, %3375
  %3380 = tail call i32 @llvm.smax.i32(i32 %3379, i32 -16384)
  %.0.i.i2264 = tail call i32 @llvm.smin.i32(i32 %3380, i32 16256)
  store i32 %.0.i.i2264, ptr %3345, align 4, !tbaa !56
  %.not20.i2265.not.not = icmp eq i8 %3370, 0
  br i1 %.not20.i2265.not.not, label %3383, label %3381

3381:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2262
  %3382 = icmp slt i32 %3372, 3
  br i1 %3382, label %.thread.sink.split.i2267, label %adpcm_sbpro_expand_nibble.exit2270

3383:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2262
  %3384 = icmp sgt i32 %3372, 0
  br i1 %3384, label %.thread.sink.split.i2267, label %adpcm_sbpro_expand_nibble.exit2270

.thread.sink.split.i2267:                         ; preds = %3383, %3381
  %.sink22.i2268 = phi i32 [ 1, %3381 ], [ -1, %3383 ]
  %3385 = add nsw i32 %.sink22.i2268, %3372
  store i32 %3385, ptr %3346, align 4, !tbaa !79
  %.pre = load i32, ptr %3343, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2270

adpcm_sbpro_expand_nibble.exit2270:               ; preds = %3381, %3383, %.thread.sink.split.i2267
  %3386 = phi i32 [ %3372, %3381 ], [ %3372, %3383 ], [ %3385, %.thread.sink.split.i2267 ]
  %3387 = phi i32 [ %3366, %3381 ], [ %3366, %3383 ], [ %.pre, %.thread.sink.split.i2267 ]
  %3388 = trunc nsw i32 %.0.i.i2264 to i16
  %3389 = getelementptr inbounds nuw i8, ptr %.4114713055, i64 4
  store i16 %3388, ptr %3368, align 2, !tbaa !58
  %3390 = lshr i8 %3349, 2
  %3391 = and i8 %3390, 1
  %3392 = zext nneg i8 %3391 to i32
  %3393 = add i32 %3387, 9
  %3394 = shl nuw i32 %3392, %3393
  %3395 = load i32, ptr %19, align 4, !tbaa !56
  %3396 = and i8 %3349, 8
  %.not.i2271.not.not = icmp eq i8 %3396, 0
  %3397 = sub nsw i32 0, %3394
  %3398 = select i1 %.not.i2271.not.not, i32 %3394, i32 %3397
  %3399 = add nsw i32 %3398, %3395
  %3400 = tail call i32 @llvm.smax.i32(i32 %3399, i32 -16384)
  %.0.i.i2272 = tail call i32 @llvm.smin.i32(i32 %3400, i32 16256)
  store i32 %.0.i.i2272, ptr %19, align 4, !tbaa !56
  %.not20.i2273.not.not = icmp eq i8 %3391, 0
  br i1 %.not20.i2273.not.not, label %3403, label %3401

3401:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2270
  %3402 = icmp slt i32 %3387, 3
  br i1 %3402, label %.thread.sink.split.i2275, label %adpcm_sbpro_expand_nibble.exit2278

3403:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2270
  %3404 = icmp sgt i32 %3387, 0
  br i1 %3404, label %.thread.sink.split.i2275, label %adpcm_sbpro_expand_nibble.exit2278

.thread.sink.split.i2275:                         ; preds = %3403, %3401
  %.sink22.i2276 = phi i32 [ 1, %3401 ], [ -1, %3403 ]
  %3405 = add nsw i32 %.sink22.i2276, %3387
  store i32 %3405, ptr %3343, align 4, !tbaa !79
  %.pre4073 = load i32, ptr %3346, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2278

adpcm_sbpro_expand_nibble.exit2278:               ; preds = %3401, %3403, %.thread.sink.split.i2275
  %3406 = phi i32 [ %3386, %3401 ], [ %3386, %3403 ], [ %.pre4073, %.thread.sink.split.i2275 ]
  %3407 = trunc nsw i32 %.0.i.i2272 to i16
  %3408 = getelementptr inbounds nuw i8, ptr %.4114713055, i64 6
  store i16 %3407, ptr %3389, align 2, !tbaa !58
  %3409 = and i8 %3349, 2
  %3410 = and i8 %3349, 1
  %3411 = zext nneg i8 %3410 to i32
  %3412 = add i32 %3406, 9
  %3413 = shl nuw i32 %3411, %3412
  %3414 = load i32, ptr %3345, align 4, !tbaa !56
  %.not.i2279.not.not = icmp eq i8 %3409, 0
  %3415 = sub nsw i32 0, %3413
  %3416 = select i1 %.not.i2279.not.not, i32 %3413, i32 %3415
  %3417 = add nsw i32 %3416, %3414
  %3418 = tail call i32 @llvm.smax.i32(i32 %3417, i32 -16384)
  %.0.i.i2280 = tail call i32 @llvm.smin.i32(i32 %3418, i32 16256)
  store i32 %.0.i.i2280, ptr %3345, align 4, !tbaa !56
  %.not20.i2281.not.not = icmp eq i8 %3410, 0
  br i1 %.not20.i2281.not.not, label %3421, label %3419

3419:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2278
  %3420 = icmp slt i32 %3406, 3
  br i1 %3420, label %.thread.sink.split.i2283, label %adpcm_sbpro_expand_nibble.exit2286

3421:                                             ; preds = %adpcm_sbpro_expand_nibble.exit2278
  %3422 = icmp sgt i32 %3406, 0
  br i1 %3422, label %.thread.sink.split.i2283, label %adpcm_sbpro_expand_nibble.exit2286

.thread.sink.split.i2283:                         ; preds = %3421, %3419
  %.sink22.i2284 = phi i32 [ 1, %3419 ], [ -1, %3421 ]
  %3423 = add nsw i32 %.sink22.i2284, %3406
  store i32 %3423, ptr %3346, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2286

adpcm_sbpro_expand_nibble.exit2286:               ; preds = %3419, %3421, %.thread.sink.split.i2283
  %3424 = trunc nsw i32 %.0.i.i2280 to i16
  %3425 = getelementptr inbounds nuw i8, ptr %.4114713055, i64 8
  store i16 %3424, ptr %3408, align 2, !tbaa !58
  %3426 = add nsw i32 %.015853054, -1
  %3427 = icmp sgt i32 %.015853054, 1
  br i1 %3427, label %3347, label %.critedge1840thread-pre-split, !llvm.loop !155

3428:                                             ; preds = %289
  %.val = load ptr, ptr %18, align 8, !tbaa !11
  %.val1958 = load i32, ptr %20, align 4, !tbaa !37
  tail call fastcc void @adpcm_swf_decode(ptr %.val, i32 %.val1958, ptr noundef %15, i32 noundef %17, ptr noundef %283)
  br label %.critedge1840thread-pre-split

3429:                                             ; preds = %289
  %not. = xor i1 %290, true
  %3430 = zext i1 %not. to i32
  %3431 = ashr i32 %.01481, %3430
  %3432 = icmp sgt i32 %3431, 0
  br i1 %3432, label %.lr.ph3036, label %.critedge1840thread-pre-split

.lr.ph3036:                                       ; preds = %3429
  %3433 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3434 = zext i1 %290 to i64
  %3435 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3434
  %3436 = getelementptr inbounds nuw i8, ptr %3435, i64 8
  br label %3437

3437:                                             ; preds = %.lr.ph3036, %adpcm_yamaha_expand_nibble.exit2295
  %.4214723034 = phi ptr [ %283, %.lr.ph3036 ], [ %3481, %adpcm_yamaha_expand_nibble.exit2295 ]
  %.015833033 = phi i32 [ %3431, %.lr.ph3036 ], [ %3482, %adpcm_yamaha_expand_nibble.exit2295 ]
  %.sroa.02327.1063032 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3036 ], [ %3438, %adpcm_yamaha_expand_nibble.exit2295 ]
  %3438 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1063032, i64 1
  %3439 = load i8, ptr %.sroa.02327.1063032, align 1, !tbaa !46
  %3440 = and i8 %3439, 15
  %3441 = load i32, ptr %3433, align 4, !tbaa !79
  %.not.i2287 = icmp eq i32 %3441, 0
  br i1 %.not.i2287, label %adpcm_yamaha_expand_nibble.exit, label %._crit_edge.i2288

._crit_edge.i2288:                                ; preds = %3437
  %.pre.i2289 = load i32, ptr %19, align 4, !tbaa !56
  br label %adpcm_yamaha_expand_nibble.exit

adpcm_yamaha_expand_nibble.exit:                  ; preds = %3437, %._crit_edge.i2288
  %3442 = phi i32 [ %.pre.i2289, %._crit_edge.i2288 ], [ 0, %3437 ]
  %3443 = phi i32 [ %3441, %._crit_edge.i2288 ], [ 127, %3437 ]
  %3444 = zext nneg i8 %3440 to i64
  %3445 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3444
  %3446 = load i8, ptr %3445, align 1, !tbaa !46
  %3447 = sext i8 %3446 to i32
  %3448 = mul nsw i32 %3443, %3447
  %3449 = sdiv i32 %3448, 8
  %3450 = add nsw i32 %3449, %3442
  %3451 = tail call i32 @llvm.smax.i32(i32 %3450, i32 -32768)
  %3452 = tail call i32 @llvm.smin.i32(i32 %3451, i32 32767)
  %.0.i.i2290 = trunc nsw i32 %3452 to i16
  store i32 %3452, ptr %19, align 4, !tbaa !56
  %3453 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3444
  %3454 = load i16, ptr %3453, align 2, !tbaa !58
  %3455 = sext i16 %3454 to i32
  %3456 = mul nsw i32 %3443, %3455
  %3457 = ashr i32 %3456, 8
  %3458 = tail call i32 @llvm.smax.i32(i32 %3457, i32 127)
  %3459 = tail call i32 @llvm.umin.i32(i32 %3458, i32 24576)
  store i32 %3459, ptr %3433, align 4, !tbaa !79
  %3460 = getelementptr inbounds nuw i8, ptr %.4214723034, i64 2
  store i16 %.0.i.i2290, ptr %.4214723034, align 2, !tbaa !58
  %3461 = lshr i8 %3439, 4
  %3462 = load i32, ptr %3436, align 4, !tbaa !79
  %.not.i2291 = icmp eq i32 %3462, 0
  br i1 %.not.i2291, label %adpcm_yamaha_expand_nibble.exit2295, label %._crit_edge.i2292

._crit_edge.i2292:                                ; preds = %adpcm_yamaha_expand_nibble.exit
  %.pre.i2293 = load i32, ptr %3435, align 4, !tbaa !56
  br label %adpcm_yamaha_expand_nibble.exit2295

adpcm_yamaha_expand_nibble.exit2295:              ; preds = %adpcm_yamaha_expand_nibble.exit, %._crit_edge.i2292
  %3463 = phi i32 [ %.pre.i2293, %._crit_edge.i2292 ], [ 0, %adpcm_yamaha_expand_nibble.exit ]
  %3464 = phi i32 [ %3462, %._crit_edge.i2292 ], [ 127, %adpcm_yamaha_expand_nibble.exit ]
  %3465 = zext nneg i8 %3461 to i64
  %3466 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3465
  %3467 = load i8, ptr %3466, align 1, !tbaa !46
  %3468 = sext i8 %3467 to i32
  %3469 = mul nsw i32 %3464, %3468
  %3470 = sdiv i32 %3469, 8
  %3471 = add nsw i32 %3470, %3463
  %3472 = tail call i32 @llvm.smax.i32(i32 %3471, i32 -32768)
  %3473 = tail call i32 @llvm.smin.i32(i32 %3472, i32 32767)
  %.0.i.i2294 = trunc nsw i32 %3473 to i16
  store i32 %3473, ptr %3435, align 4, !tbaa !56
  %3474 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3465
  %3475 = load i16, ptr %3474, align 2, !tbaa !58
  %3476 = sext i16 %3475 to i32
  %3477 = mul nsw i32 %3464, %3476
  %3478 = ashr i32 %3477, 8
  %3479 = tail call i32 @llvm.smax.i32(i32 %3478, i32 127)
  %3480 = tail call i32 @llvm.umin.i32(i32 %3479, i32 24576)
  store i32 %3480, ptr %3436, align 4, !tbaa !79
  %3481 = getelementptr inbounds nuw i8, ptr %.4214723034, i64 4
  store i16 %.0.i.i2294, ptr %3460, align 2, !tbaa !58
  %3482 = add nsw i32 %.015833033, -1
  %3483 = icmp sgt i32 %.015833033, 1
  br i1 %3483, label %3437, label %.critedge1840thread-pre-split, !llvm.loop !156

3484:                                             ; preds = %.lr.ph3030, %._crit_edge3024
  %indvars.iv3770 = phi i64 [ 0, %.lr.ph3030 ], [ %indvars.iv.next3771, %._crit_edge3024 ]
  %.sroa.02327.1073028 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3030 ], [ %.sroa.02327.108.lcssa, %._crit_edge3024 ]
  br i1 %315, label %.lr.ph3023, label %._crit_edge3024

.lr.ph3023:                                       ; preds = %3484
  %3485 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3770
  %3486 = load ptr, ptr %3485, align 8, !tbaa !57
  %3487 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3770
  %3488 = getelementptr inbounds nuw i8, ptr %3487, i64 8
  %.promoted3026 = load i32, ptr %3488, align 4, !tbaa !79
  %.promoted3027 = load i32, ptr %3487, align 4
  br label %adpcm_yamaha_expand_nibble.exit2305

._crit_edge3024:                                  ; preds = %adpcm_yamaha_expand_nibble.exit2305, %3484
  %.sroa.02327.108.lcssa = phi ptr [ %.sroa.02327.1073028, %3484 ], [ %3491, %adpcm_yamaha_expand_nibble.exit2305 ]
  %indvars.iv.next3771 = add nuw nsw i64 %indvars.iv3770, 1
  %exitcond3775.not = icmp eq i64 %indvars.iv.next3771, %wide.trip.count3774
  br i1 %exitcond3775.not, label %.critedge1840thread-pre-split, label %3484, !llvm.loop !157

adpcm_yamaha_expand_nibble.exit2305:              ; preds = %.lr.ph3023, %adpcm_yamaha_expand_nibble.exit2305
  %3489 = phi i32 [ %.promoted3027, %.lr.ph3023 ], [ %3520, %adpcm_yamaha_expand_nibble.exit2305 ]
  %3490 = phi i32 [ %.promoted3026, %.lr.ph3023 ], [ %3527, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.4314733021 = phi ptr [ %3486, %.lr.ph3023 ], [ %3528, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.015803020 = phi i32 [ %314, %.lr.ph3023 ], [ %3529, %adpcm_yamaha_expand_nibble.exit2305 ]
  %.sroa.02327.1083019 = phi ptr [ %.sroa.02327.1073028, %.lr.ph3023 ], [ %3491, %adpcm_yamaha_expand_nibble.exit2305 ]
  %3491 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1083019, i64 1
  %3492 = load i8, ptr %.sroa.02327.1083019, align 1, !tbaa !46
  %3493 = and i8 %3492, 15
  %.not.i2296 = icmp eq i32 %3490, 0
  %spec.select3504 = select i1 %.not.i2296, i32 0, i32 %3489
  %spec.select3505 = select i1 %.not.i2296, i32 127, i32 %3490
  %3494 = zext nneg i8 %3493 to i64
  %3495 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3494
  %3496 = load i8, ptr %3495, align 1, !tbaa !46
  %3497 = sext i8 %3496 to i32
  %3498 = mul nsw i32 %spec.select3505, %3497
  %3499 = sdiv i32 %3498, 8
  %3500 = add nsw i32 %3499, %spec.select3504
  %3501 = tail call i32 @llvm.smax.i32(i32 %3500, i32 -32768)
  %3502 = tail call i32 @llvm.smin.i32(i32 %3501, i32 32767)
  %.0.i.i2299 = trunc nsw i32 %3502 to i16
  %3503 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3494
  %3504 = load i16, ptr %3503, align 2, !tbaa !58
  %3505 = sext i16 %3504 to i32
  %3506 = mul nsw i32 %spec.select3505, %3505
  %3507 = ashr i32 %3506, 8
  %3508 = tail call i32 @llvm.smax.i32(i32 %3507, i32 127)
  %3509 = tail call i32 @llvm.umin.i32(i32 %3508, i32 24576)
  %3510 = getelementptr inbounds nuw i8, ptr %.4314733021, i64 2
  store i16 %.0.i.i2299, ptr %.4314733021, align 2, !tbaa !58
  %3511 = lshr i8 %3492, 4
  %3512 = zext nneg i8 %3511 to i64
  %3513 = getelementptr inbounds nuw [0 x i8], ptr @ff_adpcm_yamaha_difflookup, i64 0, i64 %3512
  %3514 = load i8, ptr %3513, align 1, !tbaa !46
  %3515 = sext i8 %3514 to i32
  %3516 = mul nsw i32 %3509, %3515
  %3517 = sdiv i32 %3516, 8
  %3518 = add nsw i32 %3517, %3502
  %3519 = tail call i32 @llvm.smax.i32(i32 %3518, i32 -32768)
  %3520 = tail call i32 @llvm.smin.i32(i32 %3519, i32 32767)
  %.0.i.i2304 = trunc nsw i32 %3520 to i16
  store i32 %3520, ptr %3487, align 4, !tbaa !56
  %3521 = getelementptr inbounds nuw [0 x i16], ptr @ff_adpcm_yamaha_indexscale, i64 0, i64 %3512
  %3522 = load i16, ptr %3521, align 2, !tbaa !58
  %3523 = sext i16 %3522 to i32
  %3524 = mul nsw i32 %3509, %3523
  %3525 = ashr i32 %3524, 8
  %3526 = tail call i32 @llvm.smax.i32(i32 %3525, i32 127)
  %3527 = tail call i32 @llvm.umin.i32(i32 %3526, i32 24576)
  store i32 %3527, ptr %3488, align 4, !tbaa !79
  %3528 = getelementptr inbounds nuw i8, ptr %.4314733021, i64 4
  store i16 %.0.i.i2304, ptr %3510, align 2, !tbaa !58
  %3529 = add nsw i32 %.015803020, -1
  %3530 = icmp samesign ugt i32 %.015803020, 1
  br i1 %3530, label %adpcm_yamaha_expand_nibble.exit2305, label %._crit_edge3024, !llvm.loop !158

3531:                                             ; preds = %289
  %3532 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3533 = load ptr, ptr %3532, align 8, !tbaa !48
  %.not1777 = icmp eq ptr %3533, null
  br i1 %.not1777, label %.thread4211, label %3534

3534:                                             ; preds = %3531
  %3535 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3536 = load i32, ptr %3535, align 8, !tbaa !159
  %3537 = icmp eq i32 %3536, 1
  br i1 %3537, label %3538, label %.thread4211

3538:                                             ; preds = %3534
  %3539 = load i8, ptr %3533, align 1, !tbaa !46
  %.not1778 = icmp eq i8 %3539, 0
  br i1 %.not1778, label %.thread4211, label %3541

.thread4211:                                      ; preds = %3531, %3534, %3538
  %3540 = sdiv i32 %.01481, 16
  br label %.preheader2784.lr.ph

3541:                                             ; preds = %3538
  %3542 = zext i8 %3539 to i32
  %3543 = lshr i32 %3542, 4
  %3544 = sdiv i32 %.01481, %3542
  %3545 = icmp sgt i32 %3544, 0
  br i1 %3545, label %.preheader2784.lr.ph, label %.critedge1840thread-pre-split

.preheader2784.lr.ph:                             ; preds = %.thread4211, %3541
  %.015774215 = phi i32 [ 1, %.thread4211 ], [ %3544, %3541 ]
  %.015784214 = phi i32 [ %3540, %.thread4211 ], [ %3543, %3541 ]
  %3546 = icmp sgt i32 %.015784214, 0
  %wide.trip.count3768 = zext nneg i32 %.015774215 to i64
  %wide.trip.count3763 = zext nneg i32 %21 to i64
  br label %.lr.ph3012

.lr.ph3012:                                       ; preds = %._crit_edge3013, %.preheader2784.lr.ph
  %indvars.iv3765 = phi i64 [ 0, %.preheader2784.lr.ph ], [ %indvars.iv.next3766, %._crit_edge3013 ]
  %.sroa.02327.1093016 = phi ptr [ %.sroa.02327.1632593, %.preheader2784.lr.ph ], [ %.sroa.02327.110.lcssa, %._crit_edge3013 ]
  br i1 %3546, label %.lr.ph3005.us.preheader, label %._crit_edge3013

.lr.ph3005.us.preheader:                          ; preds = %.lr.ph3012
  %.idx4194 = shl nsw i64 %indvars.iv3765, 5
  br label %.lr.ph3005.us

.lr.ph3005.us:                                    ; preds = %.lr.ph3005.us.preheader, %._crit_edge3006.us
  %indvars.iv3759 = phi i64 [ 0, %.lr.ph3005.us.preheader ], [ %indvars.iv.next3760, %._crit_edge3006.us ]
  %.sroa.02327.1103010.us = phi ptr [ %.sroa.02327.1093016, %.lr.ph3005.us.preheader ], [ %.sroa.02327.113.us, %._crit_edge3006.us ]
  %3547 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3759
  %3548 = getelementptr inbounds nuw i8, ptr %3547, i64 16
  %3549 = load i32, ptr %3548, align 4, !tbaa !4
  %3550 = getelementptr inbounds nuw i8, ptr %3547, i64 20
  %3551 = load i32, ptr %3550, align 4, !tbaa !10
  %3552 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3759
  %3553 = load ptr, ptr %3552, align 8, !tbaa !57
  %3554 = getelementptr inbounds nuw i8, ptr %3553, i64 %.idx4194
  br label %3555

3555:                                             ; preds = %.lr.ph3005.us, %3568
  %.4414743003.us = phi ptr [ %3554, %.lr.ph3005.us ], [ %3588, %3568 ]
  %.015703002.us = phi i32 [ 0, %.lr.ph3005.us ], [ %3569, %3568 ]
  %.015713001.us = phi i32 [ %3551, %.lr.ph3005.us ], [ %.115742994.us, %3568 ]
  %.015733000.us = phi i32 [ %3549, %.lr.ph3005.us ], [ %3587, %3568 ]
  %.sroa.02327.1112999.us = phi ptr [ %.sroa.02327.1103010.us, %.lr.ph3005.us ], [ %.sroa.02327.113.us, %3568 ]
  %3556 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1112999.us, i64 1
  %3557 = load i8, ptr %.sroa.02327.1112999.us, align 1, !tbaa !46
  %3558 = zext i8 %3557 to i32
  %3559 = lshr i32 %3558, 4
  %3560 = and i32 %3558, 15
  %3561 = zext nneg i32 %3560 to i64
  %3562 = getelementptr inbounds nuw [16 x i16], ptr @afc_coeffs, i64 0, i64 %3561
  %3563 = load i16, ptr %3562, align 2, !tbaa !58
  %3564 = sext i16 %3563 to i32
  %3565 = getelementptr inbounds nuw [16 x i16], ptr getelementptr inbounds nuw (i8, ptr @afc_coeffs, i64 32), i64 0, i64 %3561
  %3566 = load i16, ptr %3565, align 2, !tbaa !58
  %3567 = sext i16 %3566 to i32
  br label %3570

3568:                                             ; preds = %3579
  %3569 = add nuw nsw i32 %.015703002.us, 1
  %exitcond3758.not = icmp eq i32 %3569, %.015784214
  br i1 %exitcond3758.not, label %._crit_edge3006.us, label %3555, !llvm.loop !160

3570:                                             ; preds = %3579, %3555
  %.4514752998.us = phi ptr [ %.4414743003.us, %3555 ], [ %3588, %3579 ]
  %.015632997.us = phi i32 [ 0, %3555 ], [ %3589, %3579 ]
  %.015682996.us = phi i32 [ %3558, %3555 ], [ %.11569.us, %3579 ]
  %.115722995.us = phi i32 [ %.015713001.us, %3555 ], [ %.115742994.us, %3579 ]
  %.115742994.us = phi i32 [ %.015733000.us, %3555 ], [ %3587, %3579 ]
  %.sroa.02327.1122993.us = phi ptr [ %3556, %3555 ], [ %.sroa.02327.113.us, %3579 ]
  %3571 = and i32 %.015632997.us, 1
  %.not1779.us = icmp eq i32 %3571, 0
  br i1 %.not1779.us, label %3574, label %3572

3572:                                             ; preds = %3570
  %3573 = shl i32 %.015682996.us, 28
  br label %3579

3574:                                             ; preds = %3570
  %3575 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1122993.us, i64 1
  %3576 = load i8, ptr %.sroa.02327.1122993.us, align 1, !tbaa !46
  %3577 = zext i8 %3576 to i32
  %3578 = shl nuw i32 %3577, 24
  br label %3579

3579:                                             ; preds = %3574, %3572
  %.sroa.02327.113.us = phi ptr [ %3575, %3574 ], [ %.sroa.02327.1122993.us, %3572 ]
  %.11569.us = phi i32 [ %3577, %3574 ], [ %.015682996.us, %3572 ]
  %.01562.in.us = phi i32 [ %3578, %3574 ], [ %3573, %3572 ]
  %.01562.us = ashr i32 %.01562.in.us, 28
  %3580 = mul nsw i32 %.115742994.us, %3564
  %3581 = mul nsw i32 %.115722995.us, %3567
  %3582 = add nsw i32 %3581, %3580
  %3583 = ashr i32 %3582, 11
  %3584 = shl nsw i32 %.01562.us, %3559
  %3585 = add nsw i32 %3584, %3583
  %3586 = tail call i32 @llvm.smax.i32(i32 %3585, i32 -32768)
  %3587 = tail call i32 @llvm.smin.i32(i32 %3586, i32 32767)
  %.0.i1900.us = trunc nsw i32 %3587 to i16
  store i16 %.0.i1900.us, ptr %.4514752998.us, align 2, !tbaa !58
  %3588 = getelementptr inbounds nuw i8, ptr %.4514752998.us, i64 2
  %3589 = add nuw nsw i32 %.015632997.us, 1
  %exitcond3757.not = icmp eq i32 %3589, 16
  br i1 %exitcond3757.not, label %3568, label %3570, !llvm.loop !161

._crit_edge3006.us:                               ; preds = %3568
  store i32 %3587, ptr %3548, align 4, !tbaa !4
  store i32 %.115742994.us, ptr %3550, align 4, !tbaa !10
  %indvars.iv.next3760 = add nuw nsw i64 %indvars.iv3759, 1
  %exitcond3764.not = icmp eq i64 %indvars.iv.next3760, %wide.trip.count3763
  br i1 %exitcond3764.not, label %._crit_edge3013, label %.lr.ph3005.us, !llvm.loop !162

._crit_edge3013:                                  ; preds = %._crit_edge3006.us, %.lr.ph3012
  %.sroa.02327.110.lcssa = phi ptr [ %.sroa.02327.1093016, %.lr.ph3012 ], [ %.sroa.02327.113.us, %._crit_edge3006.us ]
  %indvars.iv.next3766 = add nuw nsw i64 %indvars.iv3765, 1
  %exitcond3769.not = icmp eq i64 %indvars.iv.next3766, %wide.trip.count3768
  br i1 %exitcond3769.not, label %.critedge1840thread-pre-split, label %.lr.ph3012, !llvm.loop !163

3590:                                             ; preds = %289, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %3591 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3592 = load ptr, ptr %3591, align 8, !tbaa !48
  %.not1773 = icmp eq ptr %3592, null
  br i1 %.not1773, label %.preheader2786.lr.ph, label %3594

.preheader2786.lr.ph:                             ; preds = %3590
  %3593 = icmp eq i32 %294, 69668
  %wide.trip.count3734 = zext nneg i32 %21 to i64
  br label %.preheader2786

3594:                                             ; preds = %3590
  %3595 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3596 = load i32, ptr %3595, align 8, !tbaa !159
  %3597 = shl nsw i32 %21, 5
  %.not1775 = icmp slt i32 %3596, %3597
  br i1 %.not1775, label %.thread2622, label %.preheader2788.lr.ph

.preheader2788.lr.ph:                             ; preds = %3594
  %3598 = icmp eq i32 %294, 69668
  %wide.trip.count3720 = zext nneg i32 %21 to i64
  br label %.preheader2788

.thread2622:                                      ; preds = %3594
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.112) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge1882

.preheader2788:                                   ; preds = %.preheader2788.lr.ph, %bytestream2_init.exit1915
  %indvars.iv3716 = phi i64 [ 0, %.preheader2788.lr.ph ], [ %indvars.iv.next3717, %bytestream2_init.exit1915 ]
  %.sroa.0.02960 = phi ptr [ %3592, %.preheader2788.lr.ph ], [ %.us-phi2959, %bytestream2_init.exit1915 ]
  %3599 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3716
  br i1 %3598, label %.preheader2788.split.us, label %.preheader2788.split

.preheader2788.split.us:                          ; preds = %.preheader2788, %.preheader2788.split.us
  %indvars.iv3712 = phi i64 [ %indvars.iv.next3713, %.preheader2788.split.us ], [ 0, %.preheader2788 ]
  %.sroa.0.12955.us = phi ptr [ %.sroa.0.2.us, %.preheader2788.split.us ], [ %.sroa.0.02960, %.preheader2788 ]
  %3600 = load i16, ptr %.sroa.0.12955.us, align 1, !tbaa !46
  %.sroa.0.2.us = getelementptr inbounds nuw i8, ptr %.sroa.0.12955.us, i64 2
  %3601 = sext i16 %3600 to i32
  %3602 = getelementptr inbounds nuw [16 x i32], ptr %3599, i64 0, i64 %indvars.iv3712
  store i32 %3601, ptr %3602, align 4, !tbaa !112
  %indvars.iv.next3713 = add nuw nsw i64 %indvars.iv3712, 1
  %exitcond3715.not = icmp eq i64 %indvars.iv.next3713, 16
  br i1 %exitcond3715.not, label %bytestream2_init.exit1915, label %.preheader2788.split.us, !llvm.loop !164

bytestream2_init.exit1915:                        ; preds = %.preheader2788.split, %.preheader2788.split.us
  %.us-phi2959 = phi ptr [ %.sroa.0.2.us, %.preheader2788.split.us ], [ %.sroa.0.2, %.preheader2788.split ]
  %indvars.iv.next3717 = add nuw nsw i64 %indvars.iv3716, 1
  %exitcond3721.not = icmp eq i64 %indvars.iv.next3717, %wide.trip.count3720
  br i1 %exitcond3721.not, label %.lr.ph2990, label %.preheader2788, !llvm.loop !165

.preheader2788.split:                             ; preds = %.preheader2788, %.preheader2788.split
  %indvars.iv3708 = phi i64 [ %indvars.iv.next3709, %.preheader2788.split ], [ 0, %.preheader2788 ]
  %.sroa.0.12955 = phi ptr [ %.sroa.0.2, %.preheader2788.split ], [ %.sroa.0.02960, %.preheader2788 ]
  %3603 = load i16, ptr %.sroa.0.12955, align 1, !tbaa !46
  %3604 = tail call i16 @llvm.bswap.i16(i16 %3603)
  %.sroa.0.2 = getelementptr inbounds nuw i8, ptr %.sroa.0.12955, i64 2
  %3605 = sext i16 %3604 to i32
  %3606 = getelementptr inbounds nuw [16 x i32], ptr %3599, i64 0, i64 %indvars.iv3708
  store i32 %3605, ptr %3606, align 4, !tbaa !112
  %indvars.iv.next3709 = add nuw nsw i64 %indvars.iv3708, 1
  %exitcond3711.not = icmp eq i64 %indvars.iv.next3709, 16
  br i1 %exitcond3711.not, label %bytestream2_init.exit1915, label %.preheader2788.split, !llvm.loop !164

.preheader2786:                                   ; preds = %.preheader2786.lr.ph, %.split2965.us
  %indvars.iv3730 = phi i64 [ 0, %.preheader2786.lr.ph ], [ %indvars.iv.next3731, %.split2965.us ]
  %.sroa.02327.1152967 = phi ptr [ %.sroa.02327.1632593, %.preheader2786.lr.ph ], [ %.us-phi2966, %.split2965.us ]
  %3607 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3730
  br i1 %3593, label %.preheader2786.split.us, label %.preheader2786.split

.preheader2786.split.us:                          ; preds = %.preheader2786, %.preheader2786.split.us
  %indvars.iv3726 = phi i64 [ %indvars.iv.next3727, %.preheader2786.split.us ], [ 0, %.preheader2786 ]
  %.sroa.02327.1162962.us = phi ptr [ %.sroa.02327.117.us, %.preheader2786.split.us ], [ %.sroa.02327.1152967, %.preheader2786 ]
  %3608 = load i16, ptr %.sroa.02327.1162962.us, align 1, !tbaa !46
  %.sroa.02327.117.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162962.us, i64 2
  %3609 = sext i16 %3608 to i32
  %3610 = getelementptr inbounds nuw [16 x i32], ptr %3607, i64 0, i64 %indvars.iv3726
  store i32 %3609, ptr %3610, align 4, !tbaa !112
  %indvars.iv.next3727 = add nuw nsw i64 %indvars.iv3726, 1
  %exitcond3729.not = icmp eq i64 %indvars.iv.next3727, 16
  br i1 %exitcond3729.not, label %.split2965.us, label %.preheader2786.split.us, !llvm.loop !166

._crit_edge2969:                                  ; preds = %.split2965.us
  %3611 = getelementptr inbounds nuw i8, ptr %19, i64 508
  %3612 = load i32, ptr %3611, align 4, !tbaa !167
  %.not1774 = icmp eq i32 %3612, 0
  br i1 %.not1774, label %.lr.ph2973, label %3634

.lr.ph2973:                                       ; preds = %._crit_edge2969
  %3613 = icmp eq i32 %294, 69668
  %smax3739 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3740 = zext nneg i32 %smax3739 to i64
  br label %3618

.split2965.us:                                    ; preds = %.preheader2786.split, %.preheader2786.split.us
  %.us-phi2966 = phi ptr [ %.sroa.02327.117.us, %.preheader2786.split.us ], [ %.sroa.02327.117, %.preheader2786.split ]
  %indvars.iv.next3731 = add nuw nsw i64 %indvars.iv3730, 1
  %exitcond3735.not = icmp eq i64 %indvars.iv.next3731, %wide.trip.count3734
  br i1 %exitcond3735.not, label %._crit_edge2969, label %.preheader2786, !llvm.loop !168

.preheader2786.split:                             ; preds = %.preheader2786, %.preheader2786.split
  %indvars.iv3722 = phi i64 [ %indvars.iv.next3723, %.preheader2786.split ], [ 0, %.preheader2786 ]
  %.sroa.02327.1162962 = phi ptr [ %.sroa.02327.117, %.preheader2786.split ], [ %.sroa.02327.1152967, %.preheader2786 ]
  %3614 = load i16, ptr %.sroa.02327.1162962, align 1, !tbaa !46
  %3615 = tail call i16 @llvm.bswap.i16(i16 %3614)
  %.sroa.02327.117 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162962, i64 2
  %3616 = sext i16 %3615 to i32
  %3617 = getelementptr inbounds nuw [16 x i32], ptr %3607, i64 0, i64 %indvars.iv3722
  store i32 %3616, ptr %3617, align 4, !tbaa !112
  %indvars.iv.next3723 = add nuw nsw i64 %indvars.iv3722, 1
  %exitcond3725.not = icmp eq i64 %indvars.iv.next3723, 16
  br i1 %exitcond3725.not, label %.split2965.us, label %.preheader2786.split, !llvm.loop !166

._crit_edge2974:                                  ; preds = %3631
  store i32 1, ptr %3611, align 4, !tbaa !167
  br label %.lr.ph2990

3618:                                             ; preds = %.lr.ph2973, %3631
  %indvars.iv3736 = phi i64 [ 0, %.lr.ph2973 ], [ %indvars.iv.next3737, %3631 ]
  %.sroa.02327.1182971 = phi ptr [ %.us-phi2966, %.lr.ph2973 ], [ %.sroa.02327.120, %3631 ]
  %3619 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182971, i64 2
  %3620 = load i16, ptr %.sroa.02327.1182971, align 1, !tbaa !46
  br i1 %3613, label %3621, label %3625

3621:                                             ; preds = %3618
  %3622 = sext i16 %3620 to i32
  %3623 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3736, i32 4
  store i32 %3622, ptr %3623, align 4, !tbaa !4
  %3624 = load i16, ptr %3619, align 1, !tbaa !46
  br label %3631

3625:                                             ; preds = %3618
  %3626 = tail call i16 @llvm.bswap.i16(i16 %3620)
  %3627 = sext i16 %3626 to i32
  %3628 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3736, i32 4
  store i32 %3627, ptr %3628, align 4, !tbaa !4
  %3629 = load i16, ptr %3619, align 1, !tbaa !46
  %3630 = tail call i16 @llvm.bswap.i16(i16 %3629)
  br label %3631

3631:                                             ; preds = %3625, %3621
  %.in2669 = phi i16 [ %3624, %3621 ], [ %3630, %3625 ]
  %.sroa.02327.120 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182971, i64 4
  %3632 = sext i16 %.in2669 to i32
  %3633 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3736, i32 5
  store i32 %3632, ptr %3633, align 4, !tbaa !10
  %indvars.iv.next3737 = add nuw nsw i64 %indvars.iv3736, 1
  %exitcond3741.not = icmp eq i64 %indvars.iv.next3737, %wide.trip.count3740
  br i1 %exitcond3741.not, label %._crit_edge2974, label %3618, !llvm.loop !169

3634:                                             ; preds = %._crit_edge2969
  %3635 = shl nsw i32 %21, 2
  %3636 = ptrtoint ptr %25 to i64
  %3637 = ptrtoint ptr %.us-phi2966 to i64
  %3638 = sub i64 %3636, %3637
  %3639 = zext nneg i32 %3635 to i64
  %..i1921 = tail call i64 @llvm.smin.i64(i64 %3638, i64 %3639)
  %3640 = getelementptr inbounds i8, ptr %.us-phi2966, i64 %..i1921
  br label %.lr.ph2990

.lr.ph2990:                                       ; preds = %bytestream2_init.exit1915, %3634, %._crit_edge2974
  %.sroa.02327.114 = phi ptr [ %.sroa.02327.120, %._crit_edge2974 ], [ %3640, %3634 ], [ %.sroa.02327.1632593, %bytestream2_init.exit1915 ]
  %3641 = add nsw i32 %.01481, 13
  %3642 = sdiv i32 %3641, 14
  %3643 = icmp sgt i32 %.01481, 0
  %smax3743 = tail call i32 @llvm.smax.i32(i32 %3642, i32 1)
  %smax3748 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3749 = zext nneg i32 %smax3748 to i64
  br label %3644

3644:                                             ; preds = %.lr.ph2990, %._crit_edge2985
  %indvars.iv3745 = phi i64 [ 0, %.lr.ph2990 ], [ %indvars.iv.next3746, %._crit_edge2985 ]
  %.sroa.02327.1212987 = phi ptr [ %.sroa.02327.114, %.lr.ph2990 ], [ %.sroa.02327.122.lcssa, %._crit_edge2985 ]
  br i1 %3643, label %.lr.ph2984, label %._crit_edge2985

.lr.ph2984:                                       ; preds = %3644
  %3645 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3745
  %3646 = load ptr, ptr %3645, align 8, !tbaa !57
  %3647 = getelementptr inbounds nuw [14 x [16 x i32]], ptr %13, i64 0, i64 %indvars.iv3745
  %3648 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3745
  %3649 = getelementptr inbounds nuw i8, ptr %3648, i64 16
  %3650 = getelementptr inbounds nuw i8, ptr %3648, i64 20
  br label %3651

._crit_edge2985:                                  ; preds = %.critedge, %3644
  %.sroa.02327.122.lcssa = phi ptr [ %.sroa.02327.1212987, %3644 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %indvars.iv.next3746 = add nuw nsw i64 %indvars.iv3745, 1
  %exitcond3750.not = icmp eq i64 %indvars.iv.next3746, %wide.trip.count3749
  br i1 %exitcond3750.not, label %._crit_edge2991, label %3644, !llvm.loop !170

3651:                                             ; preds = %.lr.ph2984, %.critedge
  %.4614762982 = phi ptr [ %3646, %.lr.ph2984 ], [ %.471477.lcssa, %.critedge ]
  %.015552981 = phi i32 [ 0, %.lr.ph2984 ], [ %3671, %.critedge ]
  %.sroa.02327.1222980 = phi ptr [ %.sroa.02327.1212987, %.lr.ph2984 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %3652 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1222980, i64 1
  %3653 = load i8, ptr %.sroa.02327.1222980, align 1, !tbaa !46
  %3654 = zext i8 %3653 to i32
  %3655 = and i32 %3654, 15
  %3656 = lshr i32 %3654, 3
  %3657 = and i32 %3656, 14
  %3658 = zext nneg i32 %3657 to i64
  %3659 = getelementptr inbounds nuw [16 x i32], ptr %3647, i64 0, i64 %3658
  %3660 = load i32, ptr %3659, align 8, !tbaa !112
  %3661 = sext i32 %3660 to i64
  %3662 = or disjoint i32 %3657, 1
  %3663 = zext nneg i32 %3662 to i64
  %3664 = getelementptr inbounds nuw [16 x i32], ptr %3647, i64 0, i64 %3663
  %3665 = load i32, ptr %3664, align 4, !tbaa !112
  %3666 = sext i32 %3665 to i64
  %3667 = mul nuw nsw i32 %.015552981, 14
  br label %3668

3668:                                             ; preds = %3651, %3681
  %.4714772979 = phi ptr [ %.4614762982, %3651 ], [ %3695, %3681 ]
  %.015482978 = phi i32 [ 0, %3651 ], [ %3696, %3681 ]
  %.015532977 = phi i32 [ %3654, %3651 ], [ %.11554, %3681 ]
  %.sroa.02327.1232976 = phi ptr [ %3652, %3651 ], [ %.sroa.02327.124, %3681 ]
  %3669 = add nuw nsw i32 %.015482978, %3667
  %3670 = icmp slt i32 %3669, %.01481
  br i1 %3670, label %3672, label %.critedge

.critedge:                                        ; preds = %3681, %3668
  %.sroa.02327.123.lcssa = phi ptr [ %.sroa.02327.124, %3681 ], [ %.sroa.02327.1232976, %3668 ]
  %.471477.lcssa = phi ptr [ %3695, %3681 ], [ %.4714772979, %3668 ]
  %3671 = add nuw nsw i32 %.015552981, 1
  %exitcond3744.not = icmp eq i32 %3671, %smax3743
  br i1 %exitcond3744.not, label %._crit_edge2985, label %3651, !llvm.loop !171

3672:                                             ; preds = %3668
  %3673 = and i32 %.015482978, 1
  %.not1776 = icmp eq i32 %3673, 0
  br i1 %.not1776, label %3676, label %3674

3674:                                             ; preds = %3672
  %3675 = shl i32 %.015532977, 28
  br label %3681

3676:                                             ; preds = %3672
  %3677 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1232976, i64 1
  %3678 = load i8, ptr %.sroa.02327.1232976, align 1, !tbaa !46
  %3679 = zext i8 %3678 to i32
  %3680 = shl nuw i32 %3679, 24
  br label %3681

3681:                                             ; preds = %3676, %3674
  %.sroa.02327.124 = phi ptr [ %3677, %3676 ], [ %.sroa.02327.1232976, %3674 ]
  %.11554 = phi i32 [ %3679, %3676 ], [ %.015532977, %3674 ]
  %.01547.in = phi i32 [ %3680, %3676 ], [ %3675, %3674 ]
  %.01547 = ashr i32 %.01547.in, 28
  %3682 = load i32, ptr %3649, align 4, !tbaa !4
  %3683 = sext i32 %3682 to i64
  %3684 = mul nsw i64 %3683, %3661
  %3685 = load i32, ptr %3650, align 4, !tbaa !10
  %3686 = sext i32 %3685 to i64
  %3687 = mul nsw i64 %3686, %3666
  %3688 = add nsw i64 %3687, %3684
  %3689 = lshr i64 %3688, 11
  %3690 = shl nsw i32 %.01547, %3655
  %3691 = trunc i64 %3689 to i32
  %3692 = add i32 %3690, %3691
  %3693 = tail call i32 @llvm.smax.i32(i32 %3692, i32 -32768)
  %3694 = tail call i32 @llvm.smin.i32(i32 %3693, i32 32767)
  %.0.i1898 = trunc nsw i32 %3694 to i16
  store i16 %.0.i1898, ptr %.4714772979, align 2, !tbaa !58
  store i32 %3682, ptr %3650, align 4, !tbaa !10
  %3695 = getelementptr inbounds nuw i8, ptr %.4714772979, i64 2
  store i32 %3694, ptr %3649, align 4, !tbaa !4
  %3696 = add nuw nsw i32 %.015482978, 1
  %exitcond3742.not = icmp eq i32 %3696, 14
  br i1 %exitcond3742.not, label %.critedge, label %3668, !llvm.loop !172

._crit_edge2991:                                  ; preds = %._crit_edge2985
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge1840thread-pre-split

3697:                                             ; preds = %.lr.ph2953, %._crit_edge2948
  %indvars.iv3702 = phi i64 [ 0, %.lr.ph2953 ], [ %indvars.iv.next3703, %._crit_edge2948 ]
  %.sroa.02327.1252951 = phi ptr [ %.sroa.02327.1632593, %.lr.ph2953 ], [ %spec.select2709, %._crit_edge2948 ]
  br i1 %313, label %.lr.ph2947, label %._crit_edge2948

.lr.ph2947:                                       ; preds = %3697
  %3698 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3702
  %3699 = load ptr, ptr %3698, align 8, !tbaa !57
  %.not1771 = icmp ne i64 %indvars.iv3702, 0
  %spec.select2660.idx = zext i1 %.not1771 to i64
  %3700 = sub nsw i64 3, %indvars.iv3702
  %3701 = and i64 %3700, 4294967295
  %3702 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3702
  %3703 = getelementptr inbounds nuw i8, ptr %3702, i64 16
  %3704 = getelementptr inbounds nuw i8, ptr %3702, i64 20
  %.promoted2932.us.pre = load i32, ptr %3703, align 4, !tbaa !4
  %.promoted2937.us.pre = load i32, ptr %3704, align 4
  br i1 %.not1771, label %.split2938.us.us, label %.split2938

.split2938.us.us:                                 ; preds = %.lr.ph2947, %.split2940.us.us
  %.promoted2937.us = phi i32 [ %3713, %.split2940.us.us ], [ %.promoted2937.us.pre, %.lr.ph2947 ]
  %.promoted2936.us = phi i32 [ %3736, %.split2940.us.us ], [ %.promoted2932.us.pre, %.lr.ph2947 ]
  %.4814782945.us = phi ptr [ %3740, %.split2940.us.us ], [ %3699, %.lr.ph2947 ]
  %.015452944.us = phi i32 [ %3742, %.split2940.us.us ], [ 0, %.lr.ph2947 ]
  %.sroa.02327.1262943.us = phi ptr [ %3728, %.split2940.us.us ], [ %.sroa.02327.1252951, %.lr.ph2947 ]
  %spec.select2660.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262943.us, i64 %spec.select2660.idx
  %3705 = getelementptr inbounds nuw i8, ptr %spec.select2660.us, i64 1
  %3706 = load i8, ptr %spec.select2660.us, align 1, !tbaa !46
  %3707 = zext i8 %3706 to i32
  %3708 = getelementptr inbounds nuw i8, ptr %3705, i64 %3701
  %3709 = lshr i32 %3707, 4
  %3710 = and i32 %3707, 15
  br label %3711

3711:                                             ; preds = %.thread4223, %.split2938.us.us
  %3712 = phi i32 [ %.promoted2937.us, %.split2938.us.us ], [ %3713, %.thread4223 ]
  %3713 = phi i32 [ %.promoted2936.us, %.split2938.us.us ], [ %3736, %.thread4223 ]
  %.4914792935.us.us = phi ptr [ %.4814782945.us, %.split2938.us.us ], [ %3740, %.thread4223 ]
  %.015422934.us.us = phi i32 [ 0, %.split2938.us.us ], [ %3741, %.thread4223 ]
  %.sroa.02327.1282933.us.us = phi ptr [ %3708, %.split2938.us.us ], [ %3728, %.thread4223 ]
  switch i32 %3709, label %.thread4223 [
    i32 1, label %3720
    i32 2, label %3717
    i32 3, label %3714
  ]

3714:                                             ; preds = %3711
  %3715 = mul nsw i32 %3713, 98
  %.neg.us.us = mul i32 %3712, -55
  %3716 = add i32 %.neg.us.us, %3715
  br label %3722

3717:                                             ; preds = %3711
  %3718 = mul nsw i32 %3713, 115
  %.neg1772.us.us = mul i32 %3712, -52
  %3719 = add i32 %.neg1772.us.us, %3718
  br label %3722

3720:                                             ; preds = %3711
  %3721 = mul nsw i32 %3713, 60
  br label %3722

3722:                                             ; preds = %3720, %3717, %3714
  %.01540.us.us = phi i32 [ %3721, %3720 ], [ %3719, %3717 ], [ %3716, %3714 ]
  %.01540.us.us.fr = freeze i32 %.01540.us.us
  %3723 = add i32 %.01540.us.us.fr, 32
  %3724 = ashr i32 %3723, 6
  %3725 = add nsw i32 %3724, 2097152
  %.not.i1947.us.us = icmp ult i32 %3725, 4194304
  %3726 = icmp sgt i32 %.01540.us.us.fr, -33
  %.4405 = select i1 %3726, i32 2097151, i32 -2097152
  %spec.select4407 = select i1 %.not.i1947.us.us, i32 %3724, i32 %.4405
  br label %.thread4223

.thread4223:                                      ; preds = %3722, %3711
  %3727 = phi i32 [ 0, %3711 ], [ %spec.select4407, %3722 ]
  %3728 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282933.us.us, i64 1
  %3729 = load i8, ptr %.sroa.02327.1282933.us.us, align 1, !tbaa !46
  %3730 = zext i8 %3729 to i32
  %3731 = shl nuw i32 %3730, 24
  %3732 = ashr exact i32 %3731, 16
  %3733 = and i32 %3732, -4096
  %3734 = ashr i32 %3733, %3710
  %3735 = shl nsw i32 %3734, 6
  %3736 = add nsw i32 %3735, %3727
  %3737 = ashr i32 %3736, 6
  %3738 = tail call i32 @llvm.smax.i32(i32 %3737, i32 -32768)
  %3739 = tail call i32 @llvm.smin.i32(i32 %3738, i32 32767)
  %.0.i1896.us.us = trunc nsw i32 %3739 to i16
  %3740 = getelementptr inbounds nuw i8, ptr %.4914792935.us.us, i64 2
  store i16 %.0.i1896.us.us, ptr %.4914792935.us.us, align 2, !tbaa !58
  store i32 %3713, ptr %3704, align 4, !tbaa !10
  store i32 %3736, ptr %3703, align 4, !tbaa !4
  %3741 = add nuw nsw i32 %.015422934.us.us, 1
  %exitcond3700.not = icmp eq i32 %3741, 28
  br i1 %exitcond3700.not, label %.split2940.us.us, label %3711, !llvm.loop !173

.split2940.us.us:                                 ; preds = %.thread4223
  %3742 = add nuw nsw i32 %.015452944.us, 1
  %exitcond3701.not = icmp eq i32 %3742, %312
  br i1 %exitcond3701.not, label %._crit_edge2948, label %.split2938.us.us, !llvm.loop !174

._crit_edge2948:                                  ; preds = %.split2940, %.split2940.us.us, %3697
  %.sroa.02327.126.lcssa = phi ptr [ %.sroa.02327.1252951, %3697 ], [ %3728, %.split2940.us.us ], [ %3767, %.split2940 ]
  %.not1770 = icmp eq i64 %indvars.iv3702, 0
  %spec.select2709 = select i1 %.not1770, ptr %15, ptr %.sroa.02327.126.lcssa
  %indvars.iv.next3703 = add nuw nsw i64 %indvars.iv3702, 1
  %exitcond3707.not = icmp eq i64 %indvars.iv.next3703, %wide.trip.count3706
  br i1 %exitcond3707.not, label %.critedge1840thread-pre-split, label %3697, !llvm.loop !175

.split2938:                                       ; preds = %.lr.ph2947, %.split2940
  %.promoted2937 = phi i32 [ %3752, %.split2940 ], [ %.promoted2937.us.pre, %.lr.ph2947 ]
  %.promoted2936 = phi i32 [ %3774, %.split2940 ], [ %.promoted2932.us.pre, %.lr.ph2947 ]
  %.4814782945 = phi ptr [ %3778, %.split2940 ], [ %3699, %.lr.ph2947 ]
  %.015452944 = phi i32 [ %3749, %.split2940 ], [ 0, %.lr.ph2947 ]
  %.sroa.02327.1262943 = phi ptr [ %3767, %.split2940 ], [ %.sroa.02327.1252951, %.lr.ph2947 ]
  %spec.select2660 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262943, i64 %spec.select2660.idx
  %3743 = getelementptr inbounds nuw i8, ptr %spec.select2660, i64 1
  %3744 = load i8, ptr %spec.select2660, align 1, !tbaa !46
  %3745 = zext i8 %3744 to i32
  %3746 = getelementptr inbounds nuw i8, ptr %3743, i64 %3701
  %3747 = lshr i32 %3745, 4
  %3748 = and i32 %3745, 15
  br label %3750

.split2940:                                       ; preds = %.thread4235
  %3749 = add nuw nsw i32 %.015452944, 1
  %exitcond3699.not = icmp eq i32 %3749, %312
  br i1 %exitcond3699.not, label %._crit_edge2948, label %.split2938, !llvm.loop !174

3750:                                             ; preds = %.split2938, %.thread4235
  %3751 = phi i32 [ %.promoted2937, %.split2938 ], [ %3752, %.thread4235 ]
  %3752 = phi i32 [ %.promoted2936, %.split2938 ], [ %3774, %.thread4235 ]
  %.4914792935 = phi ptr [ %.4814782945, %.split2938 ], [ %3778, %.thread4235 ]
  %.015422934 = phi i32 [ 0, %.split2938 ], [ %3779, %.thread4235 ]
  %.sroa.02327.1282933 = phi ptr [ %3746, %.split2938 ], [ %3767, %.thread4235 ]
  switch i32 %3747, label %.thread4235 [
    i32 1, label %3753
    i32 2, label %3755
    i32 3, label %3758
  ]

3753:                                             ; preds = %3750
  %3754 = mul nsw i32 %3752, 60
  br label %3761

3755:                                             ; preds = %3750
  %3756 = mul nsw i32 %3752, 115
  %.neg1772 = mul i32 %3751, -52
  %3757 = add i32 %.neg1772, %3756
  br label %3761

3758:                                             ; preds = %3750
  %3759 = mul nsw i32 %3752, 98
  %.neg = mul i32 %3751, -55
  %3760 = add i32 %.neg, %3759
  br label %3761

3761:                                             ; preds = %3758, %3755, %3753
  %.01540 = phi i32 [ %3754, %3753 ], [ %3757, %3755 ], [ %3760, %3758 ]
  %.01540.fr = freeze i32 %.01540
  %3762 = add i32 %.01540.fr, 32
  %3763 = ashr i32 %3762, 6
  %3764 = add nsw i32 %3763, 2097152
  %.not.i1947 = icmp ult i32 %3764, 4194304
  %3765 = icmp sgt i32 %.01540.fr, -33
  %.4406 = select i1 %3765, i32 2097151, i32 -2097152
  %spec.select4408 = select i1 %.not.i1947, i32 %3763, i32 %.4406
  br label %.thread4235

.thread4235:                                      ; preds = %3761, %3750
  %3766 = phi i32 [ 0, %3750 ], [ %spec.select4408, %3761 ]
  %3767 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282933, i64 1
  %3768 = load i8, ptr %.sroa.02327.1282933, align 1, !tbaa !46
  %3769 = zext i8 %3768 to i32
  %3770 = shl i32 %3769, 28
  %3771 = ashr exact i32 %3770, 16
  %3772 = ashr i32 %3771, %3748
  %3773 = shl nsw i32 %3772, 6
  %3774 = add nsw i32 %3773, %3766
  %3775 = ashr i32 %3774, 6
  %3776 = tail call i32 @llvm.smax.i32(i32 %3775, i32 -32768)
  %3777 = tail call i32 @llvm.smin.i32(i32 %3776, i32 32767)
  %.0.i1896 = trunc nsw i32 %3777 to i16
  %3778 = getelementptr inbounds nuw i8, ptr %.4914792935, i64 2
  store i16 %.0.i1896, ptr %.4914792935, align 2, !tbaa !58
  store i32 %3752, ptr %3704, align 4, !tbaa !10
  store i32 %3774, ptr %3703, align 4, !tbaa !4
  %3779 = add nuw nsw i32 %.015422934, 1
  %exitcond3698.not = icmp eq i32 %3779, 28
  br i1 %exitcond3698.not, label %.split2940, label %3750, !llvm.loop !173

.lr.ph2908:                                       ; preds = %.thread2654, %.lr.ph2930
  %indvars.iv3693 = phi i64 [ 0, %.lr.ph2930 ], [ %3780, %.thread2654 ]
  %.015272929 = phi i32 [ undef, %.lr.ph2930 ], [ %.11528.lcssa, %.thread2654 ]
  %.sroa.02327.1302927 = phi ptr [ %.sroa.02327.1632593, %.lr.ph2930 ], [ %.sroa.02327.131.lcssa, %.thread2654 ]
  %3780 = add nuw nsw i64 %indvars.iv3693, 1
  %3781 = trunc i64 %3780 to i32
  %3782 = mul i32 %310, %3781
  %.not1764 = icmp sgt i32 %3782, %.01481
  %3783 = mul nuw nsw i64 %indvars.iv3693, %311
  br i1 %.not1764, label %3841, label %.lr.ph2908.split

.lr.ph2908.split:                                 ; preds = %.lr.ph2908
  %3784 = udiv i32 %.1891, %307
  %.not17672894 = icmp sgt i32 %3784, 0
  br i1 %.not17672894, label %.lr.ph2900.us, label %.thread2654

.lr.ph2900.us:                                    ; preds = %.lr.ph2908.split, %..thread2649_crit_edge.us
  %indvars.iv3687 = phi i64 [ %indvars.iv.next3688, %..thread2649_crit_edge.us ], [ 0, %.lr.ph2908.split ]
  %.115282906.us = phi i32 [ %.us-phi2892.us, %..thread2649_crit_edge.us ], [ %.015272929, %.lr.ph2908.split ]
  %.sroa.02327.1312904.us = phi ptr [ %.us-phi2891.us, %..thread2649_crit_edge.us ], [ %.sroa.02327.1302927, %.lr.ph2908.split ]
  %3785 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3687
  %3786 = load ptr, ptr %3785, align 8, !tbaa !57
  %3787 = getelementptr inbounds nuw i16, ptr %3786, i64 %3783
  %3788 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv3687
  %3789 = getelementptr inbounds nuw i8, ptr %3788, i64 16
  %3790 = getelementptr inbounds nuw i8, ptr %3788, i64 20
  br label %3791

3791:                                             ; preds = %.lr.ph2900.us, %.split2890.us2911
  %.502898.us = phi ptr [ %3787, %.lr.ph2900.us ], [ %.us-phi2893.us, %.split2890.us2911 ]
  %.315302897.us = phi i32 [ %.115282906.us, %.lr.ph2900.us ], [ %.us-phi2892.us, %.split2890.us2911 ]
  %.015362896.us = phi i32 [ 0, %.lr.ph2900.us ], [ %3832, %.split2890.us2911 ]
  %.sroa.02327.1332895.us = phi ptr [ %.sroa.02327.1312904.us, %.lr.ph2900.us ], [ %.us-phi2891.us, %.split2890.us2911 ]
  %3792 = load i8, ptr %.sroa.02327.1332895.us, align 1, !tbaa !46
  %3793 = zext i8 %3792 to i32
  %3794 = and i32 %3793, 15
  %3795 = icmp ult i8 %3792, 80
  br i1 %3795, label %3796, label %.critedge1882

3796:                                             ; preds = %3791
  %3797 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332895.us, i64 1
  %3798 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332895.us, i64 2
  %3799 = load i8, ptr %3797, align 1, !tbaa !46
  %3800 = and i8 %3799, 7
  %.not1766.us = icmp eq i8 %3800, 7
  %.promoted2881.us = load i32, ptr %3789, align 4, !tbaa !4
  br i1 %.not1766.us, label %.split2888.us.us, label %.split2888.us2923

3801:                                             ; preds = %.split2888.us2923, %.thread2635.us2920
  %3802 = phi i32 [ %.promoted2887.us, %.split2888.us2923 ], [ %3803, %.thread2635.us2920 ]
  %3803 = phi i32 [ %.promoted2881.us, %.split2888.us2923 ], [ %.fr.us, %.thread2635.us2920 ]
  %.522885.us2915 = phi ptr [ %.502898.us, %.split2888.us2923 ], [ %3822, %.thread2635.us2920 ]
  %.015262884.us2916 = phi i32 [ 0, %.split2888.us2923 ], [ %3823, %.thread2635.us2920 ]
  %.615332883.us2917 = phi i32 [ %.315302897.us, %.split2888.us2923 ], [ %.71534.us2922, %.thread2635.us2920 ]
  %.sroa.02327.1362882.us2918 = phi ptr [ %3798, %.split2888.us2923 ], [ %.sroa.02327.137.us2921, %.thread2635.us2920 ]
  %3804 = and i32 %.015262884.us2916, 1
  %.not1765.us2919 = icmp eq i32 %3804, 0
  br i1 %.not1765.us2919, label %3807, label %3805

3805:                                             ; preds = %3801
  %3806 = shl i32 %.615332883.us2917, 24
  br label %.thread2635.us2920

3807:                                             ; preds = %3801
  %3808 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362882.us2918, i64 1
  %3809 = load i8, ptr %.sroa.02327.1362882.us2918, align 1, !tbaa !46
  %3810 = zext i8 %3809 to i32
  %3811 = shl i32 %3810, 28
  br label %.thread2635.us2920

.thread2635.us2920:                               ; preds = %3807, %3805
  %.sroa.02327.137.us2921 = phi ptr [ %3808, %3807 ], [ %.sroa.02327.1362882.us2918, %3805 ]
  %.71534.us2922 = phi i32 [ %3810, %3807 ], [ %.615332883.us2917, %3805 ]
  %.01524.in.us = phi i32 [ %3811, %3807 ], [ %3806, %3805 ]
  %3812 = ashr exact i32 %.01524.in.us, 16
  %3813 = and i32 %3812, -4096
  %3814 = ashr i32 %3813, %3794
  %3815 = mul nsw i32 %3803, %3829
  %3816 = mul nsw i32 %3802, %3831
  %3817 = add nsw i32 %3816, %3815
  %3818 = sdiv i32 %3817, 64
  %3819 = add nsw i32 %3818, %3814
  %.fr.us = freeze i32 %3819
  %3820 = tail call i32 @llvm.smax.i32(i32 %.fr.us, i32 -32768)
  %3821 = tail call i32 @llvm.smin.i32(i32 %3820, i32 32767)
  %spec.select2711.us = trunc nsw i32 %3821 to i16
  %3822 = getelementptr inbounds nuw i8, ptr %.522885.us2915, i64 2
  store i16 %spec.select2711.us, ptr %.522885.us2915, align 2, !tbaa !58
  store i32 %3803, ptr %3790, align 4, !tbaa !10
  store i32 %.fr.us, ptr %3789, align 4, !tbaa !4
  %3823 = add nuw nsw i32 %.015262884.us2916, 1
  %exitcond3685.not = icmp eq i32 %3823, 28
  br i1 %exitcond3685.not, label %.split2890.us2911, label %3801, !llvm.loop !176

.split2888.us2923:                                ; preds = %3796
  %.promoted2887.us = load i32, ptr %3790, align 4
  %3824 = lshr i32 %3793, 4
  %3825 = zext nneg i32 %3824 to i64
  %3826 = getelementptr inbounds nuw [5 x [2 x i8]], ptr @xa_adpcm_table, i64 0, i64 %3825
  %3827 = getelementptr inbounds nuw i8, ptr %3826, i64 1
  %3828 = load i8, ptr %3826, align 1, !tbaa !46
  %3829 = sext i8 %3828 to i32
  %3830 = load i8, ptr %3827, align 1, !tbaa !46
  %3831 = sext i8 %3830 to i32
  br label %3801

.split2890.us2911:                                ; preds = %.thread2635.us2920, %.thread2635.us.us
  %.us-phi2891.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2635.us.us ], [ %.sroa.02327.137.us2921, %.thread2635.us2920 ]
  %.us-phi2892.us = phi i32 [ %.71534.us.us, %.thread2635.us.us ], [ %.71534.us2922, %.thread2635.us2920 ]
  %.us-phi2893.us = phi ptr [ %3839, %.thread2635.us.us ], [ %3822, %.thread2635.us2920 ]
  %3832 = add nuw nsw i32 %.015362896.us, 1
  %.not1767.us = icmp slt i32 %3832, %3784
  br i1 %.not1767.us, label %3791, label %..thread2649_crit_edge.us, !llvm.loop !177

.split2888.us.us:                                 ; preds = %3796, %.thread2635.us.us
  %.522885.us.us = phi ptr [ %3839, %.thread2635.us.us ], [ %.502898.us, %3796 ]
  %.015262884.us.us = phi i32 [ %3840, %.thread2635.us.us ], [ 0, %3796 ]
  %.615332883.us.us = phi i32 [ %.71534.us.us, %.thread2635.us.us ], [ %.315302897.us, %3796 ]
  %.sroa.02327.1362882.us.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2635.us.us ], [ %3798, %3796 ]
  %3833 = phi i32 [ 0, %.thread2635.us.us ], [ %.promoted2881.us, %3796 ]
  %3834 = and i32 %.015262884.us.us, 1
  %.not1765.us.us = icmp eq i32 %3834, 0
  br i1 %.not1765.us.us, label %3835, label %.thread2635.us.us

3835:                                             ; preds = %.split2888.us.us
  %3836 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362882.us.us, i64 1
  %3837 = load i8, ptr %.sroa.02327.1362882.us.us, align 1, !tbaa !46
  %3838 = zext i8 %3837 to i32
  br label %.thread2635.us.us

.thread2635.us.us:                                ; preds = %.split2888.us.us, %3835
  %.sroa.02327.137.us.us = phi ptr [ %3836, %3835 ], [ %.sroa.02327.1362882.us.us, %.split2888.us.us ]
  %.71534.us.us = phi i32 [ %3838, %3835 ], [ %.615332883.us.us, %.split2888.us.us ]
  %3839 = getelementptr inbounds nuw i8, ptr %.522885.us.us, i64 2
  store i16 0, ptr %.522885.us.us, align 2, !tbaa !58
  store i32 %3833, ptr %3790, align 4, !tbaa !10
  store i32 0, ptr %3789, align 4, !tbaa !4
  %3840 = add nuw nsw i32 %.015262884.us.us, 1
  %exitcond3686.not = icmp eq i32 %3840, 28
  br i1 %exitcond3686.not, label %.split2890.us2911, label %.split2888.us.us, !llvm.loop !176

..thread2649_crit_edge.us:                        ; preds = %.split2890.us2911
  %indvars.iv.next3688 = add nuw nsw i64 %indvars.iv3687, 1
  %exitcond3692.not = icmp eq i64 %indvars.iv.next3688, %wide.trip.count3691
  br i1 %exitcond3692.not, label %.thread2654, label %.lr.ph2900.us, !llvm.loop !178

3841:                                             ; preds = %.lr.ph2908
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108, i32 noundef 2232) #13
  tail call void @abort() #14
  unreachable

.thread2654:                                      ; preds = %..thread2649_crit_edge.us, %.lr.ph2908.split
  %.sroa.02327.131.lcssa = phi ptr [ %.sroa.02327.1302927, %.lr.ph2908.split ], [ %.us-phi2891.us, %..thread2649_crit_edge.us ]
  %.11528.lcssa = phi i32 [ %.015272929, %.lr.ph2908.split ], [ %.us-phi2892.us, %..thread2649_crit_edge.us ]
  %exitcond3697.not = icmp eq i64 %3780, %wide.trip.count3696
  br i1 %exitcond3697.not, label %.critedge1840thread-pre-split, label %.lr.ph2908, !llvm.loop !179

.preheader2795:                                   ; preds = %.preheader2795.lr.ph, %._crit_edge2875
  %indvars.iv3680 = phi i64 [ 0, %.preheader2795.lr.ph ], [ %indvars.iv.next3681, %._crit_edge2875 ]
  %.sroa.02327.1382877 = phi ptr [ %.sroa.02327.1632593, %.preheader2795.lr.ph ], [ %.sroa.02327.139.lcssa, %._crit_edge2875 ]
  br i1 %303, label %.lr.ph2874, label %._crit_edge2875

.lr.ph2874:                                       ; preds = %.preheader2795
  %.idx4193 = shl nsw i64 %indvars.iv3680, 6
  br label %3842

._crit_edge2875:                                  ; preds = %.split2871.us, %.preheader2795
  %.sroa.02327.139.lcssa = phi ptr [ %.sroa.02327.1382877, %.preheader2795 ], [ %.us-phi, %.split2871.us ]
  %indvars.iv.next3681 = add nuw nsw i64 %indvars.iv3680, 1
  %exitcond3684.not = icmp eq i64 %indvars.iv.next3681, %wide.trip.count3683
  br i1 %exitcond3684.not, label %.critedge1840, label %.preheader2795, !llvm.loop !180

3842:                                             ; preds = %.lr.ph2874, %.split2871.us
  %indvars.iv3675 = phi i64 [ 0, %.lr.ph2874 ], [ %indvars.iv.next3676, %.split2871.us ]
  %.sroa.02327.1392872 = phi ptr [ %.sroa.02327.1382877, %.lr.ph2874 ], [ %.us-phi, %.split2871.us ]
  %3843 = getelementptr inbounds nuw %struct.ADPCMChannelStatus, ptr %19, i64 %indvars.iv3675
  %3844 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv3675
  %3845 = load ptr, ptr %3844, align 8, !tbaa !57
  %3846 = getelementptr inbounds nuw i8, ptr %3845, i64 %.idx4193
  %3847 = load i8, ptr %.sroa.02327.1392872, align 1, !tbaa !46
  %3848 = zext i8 %3847 to i32
  %3849 = lshr i32 %3848, 4
  %3850 = add nuw nsw i32 %3849, 2
  %3851 = and i32 %3848, 4
  %.not.i2306 = icmp eq i32 %3851, 0
  %3852 = getelementptr inbounds nuw i8, ptr %3843, i64 16
  %3853 = getelementptr inbounds nuw i8, ptr %3843, i64 20
  %.promoted = load i32, ptr %3852, align 4, !tbaa !4
  %.sroa.02327.1402865 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1392872, i64 1
  br i1 %.not.i2306, label %ff_adpcm_argo_expand_nibble.exit.us, label %ff_adpcm_argo_expand_nibble.exit.preheader

ff_adpcm_argo_expand_nibble.exit.preheader:       ; preds = %3842
  %.promoted2869 = load i32, ptr %3853, align 4
  br label %ff_adpcm_argo_expand_nibble.exit

ff_adpcm_argo_expand_nibble.exit.us:              ; preds = %3842, %ff_adpcm_argo_expand_nibble.exit.us
  %.sroa.02327.1402868.us = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.1402865, %3842 ]
  %.532867.us = phi ptr [ %3872, %ff_adpcm_argo_expand_nibble.exit.us ], [ %3846, %3842 ]
  %.014832866.us = phi i32 [ %3873, %ff_adpcm_argo_expand_nibble.exit.us ], [ 0, %3842 ]
  %3854 = phi i32 [ %3871, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.promoted, %3842 ]
  %3855 = load i8, ptr %.sroa.02327.1402868.us, align 1, !tbaa !46
  %3856 = zext i8 %3855 to i32
  %3857 = shl nsw i32 %3854, 2
  %3858 = shl nuw i32 %3856, 24
  %3859 = ashr i32 %3858, 28
  %3860 = shl nsw i32 %3859, %3850
  %.0.i2307.us = add nsw i32 %3857, %3860
  %3861 = ashr i32 %.0.i2307.us, 2
  %3862 = tail call i32 @llvm.smax.i32(i32 %3861, i32 -32768)
  %3863 = tail call i32 @llvm.smin.i32(i32 %3862, i32 32767)
  %.0.i.i2308.us = trunc nsw i32 %3863 to i16
  %3864 = getelementptr inbounds nuw i8, ptr %.532867.us, i64 2
  store i16 %.0.i.i2308.us, ptr %.532867.us, align 2, !tbaa !58
  %3865 = shl nsw i32 %3863, 2
  %3866 = shl i32 %3856, 28
  %3867 = ashr exact i32 %3866, 28
  %3868 = shl nsw i32 %3867, %3850
  %.0.i2311.us = add nsw i32 %3865, %3868
  %3869 = ashr i32 %.0.i2311.us, 2
  %3870 = tail call i32 @llvm.smax.i32(i32 %3869, i32 -32768)
  %3871 = tail call i32 @llvm.smin.i32(i32 %3870, i32 32767)
  %.0.i.i2312.us = trunc nsw i32 %3871 to i16
  store i32 %3863, ptr %3853, align 4, !tbaa !10
  store i32 %3871, ptr %3852, align 4, !tbaa !4
  %3872 = getelementptr inbounds nuw i8, ptr %.532867.us, i64 4
  store i16 %.0.i.i2312.us, ptr %3864, align 2, !tbaa !58
  %3873 = add nuw nsw i32 %.014832866.us, 1
  %.sroa.02327.140.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402868.us, i64 1
  %exitcond3674.not = icmp eq i32 %3873, 16
  br i1 %exitcond3674.not, label %.split2871.us, label %ff_adpcm_argo_expand_nibble.exit.us, !llvm.loop !181

.split2871.us:                                    ; preds = %ff_adpcm_argo_expand_nibble.exit, %ff_adpcm_argo_expand_nibble.exit.us
  %.us-phi = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ]
  %indvars.iv.next3676 = add nuw nsw i64 %indvars.iv3675, 1
  %exitcond3679.not = icmp eq i64 %indvars.iv.next3676, %wide.trip.count3678
  br i1 %exitcond3679.not, label %._crit_edge2875, label %3842, !llvm.loop !182

ff_adpcm_argo_expand_nibble.exit:                 ; preds = %ff_adpcm_argo_expand_nibble.exit.preheader, %ff_adpcm_argo_expand_nibble.exit
  %3874 = phi i32 [ %3886, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted2869, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.sroa.02327.1402868 = phi ptr [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ], [ %.sroa.02327.1402865, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.532867 = phi ptr [ %3897, %ff_adpcm_argo_expand_nibble.exit ], [ %3846, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.014832866 = phi i32 [ %3898, %ff_adpcm_argo_expand_nibble.exit ], [ 0, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3875 = phi i32 [ %3896, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3876 = load i8, ptr %.sroa.02327.1402868, align 1, !tbaa !46
  %3877 = zext i8 %3876 to i32
  %3878 = shl nsw i32 %3875, 3
  %3879 = shl nsw i32 %3874, 2
  %3880 = sub nsw i32 %3878, %3879
  %3881 = shl nuw i32 %3877, 24
  %3882 = ashr i32 %3881, 28
  %3883 = shl nsw i32 %3882, %3850
  %.0.i2307 = add nsw i32 %3880, %3883
  %3884 = ashr i32 %.0.i2307, 2
  %3885 = tail call i32 @llvm.smax.i32(i32 %3884, i32 -32768)
  %3886 = tail call i32 @llvm.smin.i32(i32 %3885, i32 32767)
  %.0.i.i2308 = trunc nsw i32 %3886 to i16
  %3887 = getelementptr inbounds nuw i8, ptr %.532867, i64 2
  store i16 %.0.i.i2308, ptr %.532867, align 2, !tbaa !58
  %3888 = shl nsw i32 %3886, 3
  %3889 = shl nsw i32 %3875, 2
  %3890 = sub nsw i32 %3888, %3889
  %3891 = shl i32 %3877, 28
  %3892 = ashr exact i32 %3891, 28
  %3893 = shl nsw i32 %3892, %3850
  %.0.i2311 = add nsw i32 %3890, %3893
  %3894 = ashr i32 %.0.i2311, 2
  %3895 = tail call i32 @llvm.smax.i32(i32 %3894, i32 -32768)
  %3896 = tail call i32 @llvm.smin.i32(i32 %3895, i32 32767)
  %.0.i.i2312 = trunc nsw i32 %3896 to i16
  store i32 %3886, ptr %3853, align 4, !tbaa !10
  store i32 %3896, ptr %3852, align 4, !tbaa !4
  %3897 = getelementptr inbounds nuw i8, ptr %.532867, i64 4
  store i16 %.0.i.i2312, ptr %3887, align 2, !tbaa !58
  %3898 = add nuw nsw i32 %.014832866, 1
  %.sroa.02327.140 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402868, i64 1
  %exitcond3673.not = icmp eq i32 %3898, 16
  br i1 %exitcond3673.not, label %.split2871.us, label %ff_adpcm_argo_expand_nibble.exit, !llvm.loop !181

.lr.ph2863:                                       ; preds = %.preheader2797, %.lr.ph2863
  %.542862 = phi ptr [ %3944, %.lr.ph2863 ], [ %283, %.preheader2797 ]
  %.014802861 = phi i32 [ %3945, %.lr.ph2863 ], [ 0, %.preheader2797 ]
  %.sroa.02327.1412860 = phi ptr [ %3899, %.lr.ph2863 ], [ %.sroa.02327.1632593, %.preheader2797 ]
  %3899 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1412860, i64 1
  %3900 = load i8, ptr %.sroa.02327.1412860, align 1, !tbaa !46
  %3901 = zext i8 %3900 to i32
  %3902 = urem i32 %.014802861, %21
  %3903 = zext nneg i32 %3902 to i64
  %3904 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %3903
  %3905 = getelementptr inbounds nuw i8, ptr %3904, i64 4
  %3906 = load i16, ptr %3905, align 4, !tbaa !47
  %3907 = sext i16 %3906 to i64
  %3908 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3907
  %3909 = load i16, ptr %3908, align 2, !tbaa !58
  %3910 = sext i16 %3909 to i32
  %3911 = and i32 %3901, 64
  %.not.i2314 = icmp eq i32 %3911, 0
  %spec.select.i2315 = select i1 %.not.i2314, i32 0, i32 %3910
  %3912 = and i32 %3901, 32
  %.not35.i = icmp eq i32 %3912, 0
  %3913 = lshr i32 %3910, 1
  %3914 = select i1 %.not35.i, i32 0, i32 %3913
  %.1.i2316 = add i32 %3914, %spec.select.i2315
  %3915 = and i32 %3901, 16
  %.not36.i = icmp eq i32 %3915, 0
  %3916 = lshr i32 %3910, 2
  %3917 = select i1 %.not36.i, i32 0, i32 %3916
  %.2.i2317 = add i32 %.1.i2316, %3917
  %3918 = and i32 %3901, 8
  %.not37.i = icmp eq i32 %3918, 0
  %3919 = lshr i32 %3910, 3
  %3920 = select i1 %.not37.i, i32 0, i32 %3919
  %.3.i = add i32 %.2.i2317, %3920
  %3921 = and i32 %3901, 4
  %.not38.i = icmp eq i32 %3921, 0
  %3922 = lshr i32 %3910, 4
  %3923 = select i1 %.not38.i, i32 0, i32 %3922
  %.4.i2318 = add i32 %.3.i, %3923
  %3924 = and i32 %3901, 2
  %.not39.i = icmp eq i32 %3924, 0
  %3925 = lshr i32 %3910, 5
  %3926 = select i1 %.not39.i, i32 0, i32 %3925
  %.5.i2319 = add i32 %.4.i2318, %3926
  %3927 = and i32 %3901, 1
  %.not40.i = icmp eq i32 %3927, 0
  %3928 = lshr i32 %3910, 6
  %3929 = select i1 %.not40.i, i32 0, i32 %3928
  %.6.i2320 = add i32 %.5.i2319, %3929
  %3930 = sub nsw i32 0, %.6.i2320
  %.not4143.i = icmp slt i8 %3900, 0
  %.7.i2321 = select i1 %.not4143.i, i32 %3930, i32 %.6.i2320
  %3931 = load i32, ptr %3904, align 4, !tbaa !56
  %3932 = add nsw i32 %.7.i2321, %3931
  %3933 = tail call i32 @llvm.smax.i32(i32 %3932, i32 -32768)
  %3934 = tail call i32 @llvm.smin.i32(i32 %3933, i32 32767)
  %.0.i.i2322 = trunc nsw i32 %3934 to i16
  %3935 = lshr i32 %3901, 4
  %3936 = and i32 %3935, 7
  %3937 = zext nneg i32 %3936 to i64
  %3938 = getelementptr inbounds nuw [8 x i8], ptr @zork_index_table, i64 0, i64 %3937
  %3939 = load i8, ptr %3938, align 1, !tbaa !46
  %3940 = sext i8 %3939 to i16
  %3941 = add i16 %3906, %3940
  %3942 = tail call i16 @llvm.smax.i16(i16 %3941, i16 0)
  %3943 = tail call i16 @llvm.umin.i16(i16 %3942, i16 88)
  store i32 %3934, ptr %3904, align 4, !tbaa !56
  store i16 %3943, ptr %3905, align 4, !tbaa !47
  %3944 = getelementptr inbounds nuw i8, ptr %.542862, i64 2
  store i16 %.0.i.i2322, ptr %.542862, align 2, !tbaa !58
  %3945 = add nuw nsw i32 %.014802861, 1
  %exitcond3672.not = icmp eq i32 %3945, %295
  br i1 %exitcond3672.not, label %.critedge1840thread-pre-split, label %.lr.ph2863, !llvm.loop !183

3946:                                             ; preds = %289
  %3947 = icmp sgt i32 %.01481, 1
  br i1 %3947, label %.preheader2799.lr.ph, label %.critedge1840thread-pre-split

.preheader2799.lr.ph:                             ; preds = %3946
  %3948 = lshr i32 %.01481, 1
  %3949 = zext i1 %290 to i64
  %3950 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.preheader2799.lr.ph
  %.014292858 = phi i32 [ %3948, %.preheader2799.lr.ph ], [ %3952, %._crit_edge ]
  %.552857 = phi ptr [ %283, %.preheader2799.lr.ph ], [ %3951, %._crit_edge ]
  %.sroa.02327.1422856 = phi ptr [ %.sroa.02327.1632593, %.preheader2799.lr.ph ], [ %3954, %._crit_edge ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %3951 = getelementptr inbounds nuw i16, ptr %3982, i64 %3950
  %3952 = add nsw i32 %.014292858, -1
  %3953 = icmp sgt i32 %.014292858, 1
  br i1 %3953, label %.lr.ph.preheader, label %.critedge1840thread-pre-split, !llvm.loop !184

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.562853 = phi ptr [ %.552857, %.lr.ph.preheader ], [ %3982, %.lr.ph ]
  %.sroa.02327.1432852 = phi ptr [ %.sroa.02327.1422856, %.lr.ph.preheader ], [ %3954, %.lr.ph ]
  %3954 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1432852, i64 1
  %3955 = load i8, ptr %.sroa.02327.1432852, align 1, !tbaa !46
  %3956 = zext i8 %3955 to i32
  %3957 = getelementptr inbounds nuw [14 x %struct.ADPCMChannelStatus], ptr %19, i64 0, i64 %indvars.iv
  %3958 = lshr i32 %3956, 4
  %3959 = getelementptr inbounds nuw i8, ptr %3957, i64 4
  %3960 = load i16, ptr %3959, align 4, !tbaa !47
  %3961 = sext i16 %3960 to i64
  %3962 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3961
  %3963 = load i16, ptr %3962, align 2, !tbaa !58
  %3964 = sext i16 %3963 to i32
  %3965 = shl nuw nsw i32 %3958, 1
  %3966 = add nsw i32 %3965, -15
  %3967 = mul nsw i32 %3966, %3964
  %3968 = load i32, ptr %3957, align 4, !tbaa !56
  %3969 = add nsw i32 %3967, %3968
  %3970 = sext i16 %3960 to i32
  %3971 = zext nneg i32 %3958 to i64
  %3972 = getelementptr inbounds nuw [16 x i8], ptr @mtf_index_table, i64 0, i64 %3971
  %3973 = load i8, ptr %3972, align 1, !tbaa !46
  %3974 = sext i8 %3973 to i32
  %3975 = add nsw i32 %3974, %3970
  %3976 = ashr i32 %3969, 4
  %3977 = tail call i32 @llvm.smax.i32(i32 %3976, i32 -32768)
  %3978 = tail call i32 @llvm.smin.i32(i32 %3977, i32 32767)
  %.0.i.i2323 = trunc nsw i32 %3978 to i16
  %3979 = tail call i32 @llvm.smax.i32(i32 %3975, i32 0)
  %3980 = tail call i32 @llvm.umin.i32(i32 %3979, i32 88)
  %3981 = trunc nuw nsw i32 %3980 to i16
  store i16 %3981, ptr %3959, align 4, !tbaa !47
  %3982 = getelementptr inbounds nuw i8, ptr %.562853, i64 2
  store i16 %.0.i.i2323, ptr %.562853, align 2, !tbaa !58
  %3983 = and i32 %3956, 15
  %3984 = load i16, ptr %3959, align 4, !tbaa !47
  %3985 = sext i16 %3984 to i64
  %3986 = getelementptr inbounds [89 x i16], ptr @ff_adpcm_step_table, i64 0, i64 %3985
  %3987 = load i16, ptr %3986, align 2, !tbaa !58
  %3988 = sext i16 %3987 to i32
  %3989 = shl nuw nsw i32 %3983, 1
  %3990 = add nsw i32 %3989, -15
  %3991 = mul nsw i32 %3990, %3988
  %3992 = add nsw i32 %3991, %3978
  %3993 = sext i16 %3984 to i32
  %3994 = zext nneg i32 %3983 to i64
  %3995 = getelementptr inbounds nuw [16 x i8], ptr @mtf_index_table, i64 0, i64 %3994
  %3996 = load i8, ptr %3995, align 1, !tbaa !46
  %3997 = sext i8 %3996 to i32
  %3998 = add nsw i32 %3997, %3993
  %3999 = ashr i32 %3992, 4
  %.0.i.i2324 = trunc nsw i32 %3999 to i16
  store i32 %3999, ptr %3957, align 4, !tbaa !56
  %4000 = tail call i32 @llvm.smax.i32(i32 %3998, i32 0)
  %4001 = tail call i32 @llvm.umin.i32(i32 %4000, i32 88)
  %4002 = trunc nuw nsw i32 %4001 to i16
  store i16 %4002, ptr %3959, align 4, !tbaa !47
  %4003 = getelementptr inbounds nuw i16, ptr %3982, i64 %3949
  store i16 %.0.i.i2324, ptr %4003, align 2, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

4004:                                             ; preds = %289
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.108, i32 noundef 2322) #13
  tail call void @abort() #14
  unreachable

.critedge1840thread-pre-split:                    ; preds = %._crit_edge, %.lr.ph2863, %.thread2654, %._crit_edge2948, %._crit_edge3013, %._crit_edge3024, %adpcm_yamaha_expand_nibble.exit2295, %adpcm_sbpro_expand_nibble.exit2254, %adpcm_sbpro_expand_nibble.exit2230, %adpcm_sbpro_expand_nibble.exit2286, %3152, %3078, %2919, %2856, %2483, %2417, %._crit_edge3228, %._crit_edge3239, %.critedge1876, %1935, %._crit_edge3276, %._crit_edge3287, %._crit_edge3298, %1672, %1606, %._crit_edge3322, %.critedge1872, %1400, %1183, %._crit_edge3390, %adpcm_ms_expand_nibble.exit2025, %._crit_edge3409, %adpcm_agm_expand_nibble.exit2010, %.critedge1852, %._crit_edge3491, %415, %3541, %2142, %3946, %.preheader2797, %.preheader2793, %3429, %3276, %3225, %3339, %3144, %.critedge1888, %.critedge1886, %2475, %.critedge1880, %.critedge1876.preheader, %1927, %1810, %1738, %1664, %1598, %.critedge1872.preheader, %.critedge1867, %._crit_edge3371, %994, %.preheader2725, %.preheader2716, %.critedge1850._crit_edge, %._crit_edge3156, %._crit_edge3133, %3428, %._crit_edge3080, %._crit_edge3362, %1378, %2267, %._crit_edge3220, %._crit_edge3204, %2393, %3057, %3051, %._crit_edge2991, %._crit_edge3484, %._crit_edge3183
  %.sroa.02327.3.ph = phi ptr [ %.sroa.02327.122.lcssa, %._crit_edge2991 ], [ %25, %3428 ], [ %3052, %3057 ], [ %3052, %3051 ], [ %.sroa.02327.96.lcssa, %._crit_edge3080 ], [ %25, %._crit_edge3133 ], [ %25, %._crit_edge3156 ], [ %2561, %._crit_edge3183 ], [ %.sroa.02327.68.lcssa, %._crit_edge3204 ], [ %2395, %2393 ], [ %.sroa.02327.65.lcssa, %._crit_edge3220 ], [ %2269, %2267 ], [ %1381, %1378 ], [ %.sroa.02327.34.lcssa, %._crit_edge3362 ], [ %.sroa.02327.11.lcssa, %.critedge1850._crit_edge ], [ %525, %._crit_edge3484 ], [ %431, %.preheader2716 ], [ %759, %.preheader2725 ], [ %.sroa.02327.2626072612, %994 ], [ %1173, %._crit_edge3371 ], [ %1392, %.critedge1867 ], [ %1468, %.critedge1872.preheader ], [ %.sroa.02327.1632593, %1598 ], [ %.sroa.02327.1632593, %1664 ], [ %.sroa.02327.1632593, %1738 ], [ %.sroa.02327.1632593, %1810 ], [ %.sroa.02327.1632593, %1927 ], [ %2004, %.critedge1876.preheader ], [ %2409, %.critedge1880 ], [ %.sroa.02327.1632593, %2475 ], [ %2911, %.critedge1886 ], [ %3070, %.critedge1888 ], [ %.sroa.02327.1632593, %3144 ], [ %.sroa.02327.101, %3339 ], [ %.sroa.02327.101, %3225 ], [ %.sroa.02327.101, %3276 ], [ %.sroa.02327.1632593, %3429 ], [ %.sroa.02327.1632593, %.preheader2793 ], [ %.sroa.02327.1632593, %.preheader2797 ], [ %.sroa.02327.1632593, %3946 ], [ %25, %2142 ], [ %25, %3541 ], [ %353, %415 ], [ %536, %._crit_edge3491 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ], [ %764, %adpcm_agm_expand_nibble.exit2010 ], [ %.sroa.02327.23.lcssa, %._crit_edge3409 ], [ %1010, %adpcm_ms_expand_nibble.exit2025 ], [ %.sroa.02327.30.lcssa, %._crit_edge3390 ], [ %1184, %1183 ], [ %1401, %1400 ], [ %1478, %.critedge1872 ], [ %.sroa.02327.47.lcssa, %._crit_edge3322 ], [ %1607, %1606 ], [ %1673, %1672 ], [ %1746, %._crit_edge3298 ], [ %1818, %._crit_edge3287 ], [ %.sroa.02327.55.lcssa, %._crit_edge3276 ], [ %1936, %1935 ], [ %.sroa.02327.60, %.critedge1876 ], [ %25, %._crit_edge3239 ], [ %25, %._crit_edge3228 ], [ %2418, %2417 ], [ %2484, %2483 ], [ %2861, %2856 ], [ %2920, %2919 ], [ %3079, %3078 ], [ %3153, %3152 ], [ %3348, %adpcm_sbpro_expand_nibble.exit2286 ], [ %3234, %adpcm_sbpro_expand_nibble.exit2230 ], [ %3283, %adpcm_sbpro_expand_nibble.exit2254 ], [ %3438, %adpcm_yamaha_expand_nibble.exit2295 ], [ %.sroa.02327.108.lcssa, %._crit_edge3024 ], [ %25, %._crit_edge3013 ], [ %spec.select2709, %._crit_edge2948 ], [ %.sroa.02327.131.lcssa, %.thread2654 ], [ %3899, %.lr.ph2863 ], [ %3954, %._crit_edge ]
  %.pr2659 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1840

.critedge1840:                                    ; preds = %._crit_edge2875, %.preheader2796, %.critedge1840thread-pre-split
  %4005 = phi i32 [ %.pr2659, %.critedge1840thread-pre-split ], [ %297, %.preheader2796 ], [ %297, %._crit_edge2875 ]
  %.sroa.02327.3 = phi ptr [ %.sroa.02327.3.ph, %.critedge1840thread-pre-split ], [ %.sroa.02327.1632593, %.preheader2796 ], [ %.sroa.02327.139.lcssa, %._crit_edge2875 ]
  %.not1837 = icmp ne i32 %4005, 0
  %4006 = ptrtoint ptr %.sroa.02327.3 to i64
  %4007 = ptrtoint ptr %15 to i64
  %4008 = sub i64 %4006, %4007
  %4009 = and i64 %4008, 4294967295
  %4010 = icmp eq i64 %4009, 0
  %or.cond2665 = select i1 %.not1837, i1 %4010, i1 false
  br i1 %or.cond2665, label %4011, label %4012

4011:                                             ; preds = %.critedge1840
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.115) #13
  br label %.critedge1882

4012:                                             ; preds = %.critedge1840
  store i32 1, ptr %2, align 4, !tbaa !112
  %4013 = load i32, ptr %16, align 8, !tbaa !45
  %4014 = trunc i64 %4008 to i32
  %4015 = icmp slt i32 %4013, %4014
  br i1 %4015, label %4016, label %.critedge1882

4016:                                             ; preds = %4012
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.116, i32 noundef %4013, i32 noundef %4014) #13
  %4017 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1882

.critedge1882:                                    ; preds = %3791, %.critedge1878.preheader, %4012, %3067, %2908, %2401, %2001, %1465, %1389, %.thread2615, %830, %681, %602, %428, %416, %2541, %.thread2622, %.critedge1863, %923, %938, %get_nb_samples.exit.thread2588, %4016, %4011, %2988, %get_nb_samples.exit.thread
  %.0 = phi i32 [ -1094995529, %get_nb_samples.exit.thread ], [ -1094995529, %4011 ], [ %4017, %4016 ], [ -1094995529, %416 ], [ -1094995529, %428 ], [ -1094995529, %602 ], [ -1094995529, %681 ], [ -1094995529, %1389 ], [ -1094995529, %1465 ], [ -1094995529, %2001 ], [ -1094995529, %2401 ], [ -1094995529, %2908 ], [ -1094995529, %2988 ], [ -1094995529, %3067 ], [ %280, %get_nb_samples.exit.thread2588 ], [ -1094995529, %830 ], [ -1094995529, %938 ], [ -1094995529, %923 ], [ -1094995529, %.critedge1863 ], [ -1094995529, %.thread2622 ], [ -1094995529, %2541 ], [ -1094995529, %.thread2615 ], [ %4014, %4012 ], [ -1094995529, %.critedge1878.preheader ], [ -1094995529, %3791 ]
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
