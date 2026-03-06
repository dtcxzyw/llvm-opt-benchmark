; ModuleID = 'bench/ffmpeg/original/adpcm.ll'
source_filename = "bench/ffmpeg/original/adpcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

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
    i32 69632, label %.lr.ph3502.preheader
    i32 69633, label %.lr.ph3469.preheader
    i32 69684, label %.lr.ph3453.preheader
    i32 69639, label %.lr.ph3431.preheader
    i32 69673, label %.lr.ph3418.preheader
    i32 69638, label %825
    i32 69672, label %.lr.ph3396
    i32 69635, label %.lr.ph3370.preheader
    i32 69634, label %1246
    i32 69659, label %.lr.ph3349.preheader
    i32 69681, label %.lr.ph3332.preheader
    i32 69671, label %.lr.ph3327
    i32 69661, label %1603
    i32 69675, label %1669
    i32 69677, label %1743
    i32 69678, label %1815
    i32 69680, label %.lr.ph3281
    i32 69664, label %1932
    i32 69666, label %.lr.ph3248.preheader
    i32 69636, label %2079
    i32 69683, label %.preheader2761
    i32 69640, label %2275
    i32 69656, label %.preheader2763.preheader
    i32 69655, label %2481
    i32 69642, label %2547
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
    i32 69679, label %3941
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
  br label %3692

.lr.ph3030:                                       ; preds = %289
  %314 = ashr i32 %.01481, 1
  %315 = icmp sgt i32 %314, 0
  %wide.trip.count3774 = zext nneg i32 %21 to i64
  br label %3478

.lr.ph3068.preheader:                             ; preds = %289
  %wide.trip.count3780 = zext nneg i32 %21 to i64
  br label %.lr.ph3068

.lr.ph3087.preheader:                             ; preds = %289
  %wide.trip.count3786 = zext nneg i32 %21 to i64
  br label %.lr.ph3087

.lr.ph3105:                                       ; preds = %289
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count3806 = zext nneg i32 %21 to i64
  br label %2830

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
  br label %1874

.lr.ph3327:                                       ; preds = %289
  %324 = ptrtoint ptr %25 to i64
  %325 = icmp sgt i32 %.01481, 0
  %wide.trip.count3921 = zext nneg i32 %21 to i64
  br label %1538

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
  br label %1073

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

.lr.ph3502:                                       ; preds = %.lr.ph3502.preheader, %416
  %indvars.iv4063 = phi i64 [ 0, %.lr.ph3502.preheader ], [ %indvars.iv.next4064, %416 ]
  %.sroa.02327.03500 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3502.preheader ], [ %354, %416 ]
  %329 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv4063
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
  br i1 %339, label %340, label %345

340:                                              ; preds = %.lr.ph3502
  %341 = load i32, ptr %329, align 4, !tbaa !56
  %342 = add nsw i32 %335, -128
  %343 = sub i32 %342, %341
  %344 = icmp ult i32 %343, -255
  br i1 %344, label %345, label %thread-pre-split

345:                                              ; preds = %340, %.lr.ph3502
  %346 = trunc nuw nsw i32 %334 to i16
  store i16 %346, ptr %336, align 4, !tbaa !47
  store i32 %335, ptr %329, align 4, !tbaa !56
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %340, %345
  %.promoted3496 = phi i32 [ %335, %345 ], [ %341, %340 ]
  %347 = phi i16 [ %346, %345 ], [ %337, %340 ]
  %348 = icmp ugt i16 %347, 88
  br i1 %348, label %417, label %349

349:                                              ; preds = %thread-pre-split
  %350 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv4063
  %351 = load ptr, ptr %350, align 8, !tbaa !57
  br label %352

352:                                              ; preds = %349, %352
  %indvars.iv4060 = phi i64 [ 0, %349 ], [ %indvars.iv.next4061, %352 ]
  %.sroa.02327.23497 = phi ptr [ %330, %349 ], [ %354, %352 ]
  %353 = phi i32 [ %.promoted3496, %349 ], [ %411, %352 ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.02327.23497, i64 1
  %355 = load i8, ptr %.sroa.02327.23497, align 1, !tbaa !46
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 15
  %358 = load i16, ptr %336, align 4, !tbaa !47
  %359 = sext i16 %358 to i64
  %360 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !58
  %362 = sext i16 %361 to i32
  %363 = zext nneg i32 %357 to i64
  %364 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !46
  %366 = ashr i32 %362, 3
  %367 = and i32 %356, 4
  %.not.i1963 = icmp eq i32 %367, 0
  %368 = select i1 %.not.i1963, i32 0, i32 %362
  %spec.select.i1964 = add nsw i32 %366, %368
  %369 = and i32 %356, 2
  %.not24.i = icmp eq i32 %369, 0
  %370 = ashr i32 %362, 1
  %371 = select i1 %.not24.i, i32 0, i32 %370
  %.1.i = add nsw i32 %spec.select.i1964, %371
  %372 = and i32 %356, 1
  %.not25.i = icmp eq i32 %372, 0
  %373 = ashr i32 %362, 2
  %374 = select i1 %.not25.i, i32 0, i32 %373
  %.2.i = add nsw i32 %.1.i, %374
  %.not26.i = icmp samesign ult i32 %357, 8
  %375 = sub nsw i32 0, %.2.i
  %.023.p.i = select i1 %.not26.i, i32 %.2.i, i32 %375
  %.023.i = add i32 %.023.p.i, %353
  %376 = sext i16 %358 to i32
  %377 = sext i8 %365 to i32
  %378 = add nsw i32 %377, %376
  %379 = tail call i32 @llvm.smax.i32(i32 %378, i32 0)
  %380 = tail call i32 @llvm.umin.i32(i32 %379, i32 88)
  %381 = tail call i32 @llvm.smax.i32(i32 %.023.i, i32 -32768)
  %382 = tail call i32 @llvm.smin.i32(i32 %381, i32 32767)
  %383 = trunc nuw nsw i32 %380 to i16
  store i16 %383, ptr %336, align 4, !tbaa !47
  %384 = trunc nsw i32 %382 to i16
  %385 = getelementptr inbounds nuw [2 x i8], ptr %351, i64 %indvars.iv4060
  store i16 %384, ptr %385, align 2, !tbaa !58
  %386 = lshr i32 %356, 4
  %387 = load i16, ptr %336, align 4, !tbaa !47
  %388 = sext i16 %387 to i64
  %389 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !58
  %391 = sext i16 %390 to i32
  %392 = zext nneg i32 %386 to i64
  %393 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !46
  %395 = ashr i32 %391, 3
  %396 = and i32 %356, 64
  %.not.i1965 = icmp eq i32 %396, 0
  %397 = select i1 %.not.i1965, i32 0, i32 %391
  %spec.select.i1966 = add nsw i32 %395, %397
  %398 = and i32 %356, 32
  %.not24.i1967 = icmp eq i32 %398, 0
  %399 = ashr i32 %391, 1
  %400 = select i1 %.not24.i1967, i32 0, i32 %399
  %.1.i1968 = add nsw i32 %spec.select.i1966, %400
  %401 = and i32 %356, 16
  %.not25.i1969 = icmp eq i32 %401, 0
  %402 = ashr i32 %391, 2
  %403 = select i1 %.not25.i1969, i32 0, i32 %402
  %.2.i1970 = add nsw i32 %.1.i1968, %403
  %404 = sub nsw i32 0, %.2.i1970
  %.not26.i19712708 = icmp slt i8 %355, 0
  %.023.p.i1972 = select i1 %.not26.i19712708, i32 %404, i32 %.2.i1970
  %.023.i1973 = add nsw i32 %.023.p.i1972, %382
  %405 = sext i16 %387 to i32
  %406 = sext i8 %394 to i32
  %407 = add nsw i32 %406, %405
  %408 = tail call i32 @llvm.smax.i32(i32 %407, i32 0)
  %409 = tail call i32 @llvm.umin.i32(i32 %408, i32 88)
  %410 = tail call i32 @llvm.smax.i32(i32 %.023.i1973, i32 -32768)
  %411 = tail call i32 @llvm.smin.i32(i32 %410, i32 32767)
  store i32 %411, ptr %329, align 4, !tbaa !56
  %412 = trunc nuw nsw i32 %409 to i16
  store i16 %412, ptr %336, align 4, !tbaa !47
  %413 = trunc nsw i32 %411 to i16
  %414 = getelementptr inbounds nuw i8, ptr %385, i64 2
  store i16 %413, ptr %414, align 2, !tbaa !58
  %indvars.iv.next4061 = add nuw nsw i64 %indvars.iv4060, 2
  %415 = icmp samesign ult i64 %indvars.iv4060, 62
  br i1 %415, label %352, label %416, !llvm.loop !59

416:                                              ; preds = %352
  %indvars.iv.next4064 = add nuw nsw i64 %indvars.iv4063, 1
  %exitcond4068.not = icmp eq i64 %indvars.iv.next4064, %wide.trip.count4067
  br i1 %exitcond4068.not, label %.critedge1840thread-pre-split, label %.lr.ph3502, !llvm.loop !61

417:                                              ; preds = %thread-pre-split
  %418 = trunc nuw nsw i64 %indvars.iv4063 to i32
  %419 = sext i16 %347 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %418, i32 noundef %419) #13
  br label %.critedge1882

.lr.ph3469:                                       ; preds = %.lr.ph3469.preheader, %.critedge1842
  %indvars.iv4016 = phi i64 [ 0, %.lr.ph3469.preheader ], [ %indvars.iv.next4017, %.critedge1842 ]
  %.sroa.02327.43467 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3469.preheader ], [ %432, %.critedge1842 ]
  %420 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv4016
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.02327.43467, i64 2
  %422 = load i16, ptr %.sroa.02327.43467, align 1, !tbaa !46
  %423 = sext i16 %422 to i32
  %424 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv4016
  %425 = load ptr, ptr %424, align 8, !tbaa !57
  store i16 %422, ptr %425, align 2, !tbaa !58
  store i32 %423, ptr %420, align 4, !tbaa !56
  %426 = load i16, ptr %421, align 1, !tbaa !46
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i16 %426, ptr %427, align 4, !tbaa !47
  %428 = icmp ult i16 %426, 89
  br i1 %428, label %.critedge1842, label %429

429:                                              ; preds = %.lr.ph3469
  %430 = trunc nuw nsw i64 %indvars.iv4016 to i32
  %431 = sext i16 %426 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %430, i32 noundef %431) #13
  br label %.critedge1882

.critedge1842:                                    ; preds = %.lr.ph3469
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.02327.43467, i64 4
  %indvars.iv.next4017 = add nuw nsw i64 %indvars.iv4016, 1
  %exitcond4021.not = icmp eq i64 %indvars.iv.next4017, %wide.trip.count4020
  br i1 %exitcond4021.not, label %.critedge1844, label %.lr.ph3469, !llvm.loop !62

.critedge1844:                                    ; preds = %.critedge1842
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %434 = load i32, ptr %433, align 8, !tbaa !39
  %.not1833 = icmp eq i32 %434, 4
  br i1 %.not1833, label %.preheader2716, label %438

.preheader2716:                                   ; preds = %.critedge1844
  %435 = icmp sgt i32 %.01481, 8
  br i1 %435, label %.preheader2715.lr.ph, label %.critedge1840thread-pre-split

.preheader2715.lr.ph:                             ; preds = %.preheader2716
  %436 = add nsw i32 %.01481, -1
  %437 = lshr i32 %436, 3
  %smax4051 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4058 = zext nneg i32 %437 to i64
  %wide.trip.count4052 = zext nneg i32 %smax4051 to i64
  br label %.lr.ph3490

438:                                              ; preds = %.critedge1844
  %439 = add nsw i32 %434, -2
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr @ff_adpcm_ima_block_samples, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !46
  %443 = zext i8 %442 to i32
  %444 = getelementptr inbounds i8, ptr @ff_adpcm_ima_block_sizes, i64 %440
  %445 = load i8, ptr %444, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(84) %5, i8 0, i64 84, i1 false)
  %446 = add nsw i32 %.01481, -1
  %447 = sdiv i32 %446, %443
  %.not1835.not3482 = icmp sgt i32 %447, 0
  br i1 %.not1835.not3482, label %.preheader2718.lr.ph, label %._crit_edge3484

.preheader2718.lr.ph:                             ; preds = %438
  %448 = zext i8 %445 to i32
  %449 = shl nuw nsw i32 %448, 3
  %450 = add nuw nsw i32 %449, 8
  %451 = add nsw i32 %434, -1
  %452 = sub i32 32, %434
  %453 = lshr i32 -1, %452
  %454 = sext i32 %434 to i64
  %455 = getelementptr [8 x i8], ptr @adpcm_index_tables, i64 %454
  %456 = getelementptr i8, ptr %455, i64 -16
  %457 = shl nuw i32 1, %451
  %notmask.i.i = shl nsw i32 -1, %451
  %458 = xor i32 %notmask.i.i, -1
  %umax4025 = tail call i32 @llvm.umax.i32(i32 %448, i32 1)
  %smax4037 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %459 = zext i8 %442 to i64
  %460 = zext i8 %445 to i64
  %wide.trip.count4043 = zext nneg i32 %447 to i64
  %461 = load ptr, ptr %456, align 8, !tbaa !54
  %wide.trip.count4038 = zext nneg i32 %smax4037 to i64
  %wide.trip.count4026 = zext nneg i32 %umax4025 to i64
  br label %.lr.ph3480

.lr.ph3480:                                       ; preds = %._crit_edge3481, %.preheader2718.lr.ph
  %indvars.iv4040 = phi i64 [ 0, %.preheader2718.lr.ph ], [ %indvars.iv.next4041, %._crit_edge3481 ]
  %462 = mul nuw nsw i64 %indvars.iv4040, %459
  %463 = mul nuw nsw i64 %indvars.iv4040, %460
  %464 = trunc i64 %463 to i32
  %465 = add i32 %464, 4
  %466 = mul i32 %465, %21
  br label %.lr.ph3473.preheader

.lr.ph3473.preheader:                             ; preds = %519, %.lr.ph3480
  %indvars.iv4034 = phi i64 [ 0, %.lr.ph3480 ], [ %indvars.iv.next4035, %519 ]
  %467 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv4034
  %468 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv4034
  %469 = load ptr, ptr %468, align 8, !tbaa !57
  %470 = getelementptr inbounds nuw [2 x i8], ptr %469, i64 %462
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 2
  %472 = trunc nuw nsw i64 %indvars.iv4034 to i32
  br label %.lr.ph3473

._crit_edge3474:                                  ; preds = %.lr.ph3473
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %.promoted3475 = load i32, ptr %467, align 4, !tbaa !56
  br label %484

.lr.ph3473:                                       ; preds = %.lr.ph3473.preheader, %.lr.ph3473
  %indvars.iv4022 = phi i64 [ 0, %.lr.ph3473.preheader ], [ %indvars.iv.next4023, %.lr.ph3473 ]
  %474 = trunc nuw nsw i64 %indvars.iv4022 to i32
  %475 = and i32 %474, 3
  %476 = lshr i32 %474, 2
  %477 = mul i32 %476, %21
  %reass.add = add i32 %477, %472
  %reass.mul = shl i32 %reass.add, 2
  %478 = add i32 %475, %466
  %479 = add i32 %478, %reass.mul
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %15, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !46
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv4022
  store i8 %482, ptr %483, align 1, !tbaa !46
  %indvars.iv.next4023 = add nuw nsw i64 %indvars.iv4022, 1
  %exitcond4027.not = icmp eq i64 %indvars.iv.next4023, %wide.trip.count4026
  br i1 %exitcond4027.not, label %._crit_edge3474, label %.lr.ph3473, !llvm.loop !63

484:                                              ; preds = %._crit_edge3474, %484
  %indvars.iv4028 = phi i64 [ 0, %._crit_edge3474 ], [ %indvars.iv.next4029, %484 ]
  %.sroa.6.03476 = phi i32 [ 0, %._crit_edge3474 ], [ %494, %484 ]
  %485 = phi i32 [ %.promoted3475, %._crit_edge3474 ], [ %516, %484 ]
  %486 = lshr i32 %.sroa.6.03476, 3
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %5, i64 %487
  %489 = load i32, ptr %488, align 1, !tbaa !46
  %490 = and i32 %.sroa.6.03476, 7
  %491 = lshr i32 %489, %490
  %492 = and i32 %491, %453
  %493 = add i32 %.sroa.6.03476, %434
  %494 = tail call i32 @llvm.umin.i32(i32 %450, i32 %493)
  %495 = load i16, ptr %473, align 4, !tbaa !47
  %496 = sext i16 %495 to i64
  %497 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !58
  %499 = sext i16 %498 to i32
  %500 = sext i32 %492 to i64
  %501 = getelementptr inbounds i8, ptr %461, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !46
  %503 = and i32 %492, %457
  %504 = and i32 %492, %458
  %505 = shl nuw nsw i32 %504, 1
  %506 = or disjoint i32 %505, 1
  %507 = mul nsw i32 %506, %499
  %508 = ashr i32 %507, %451
  %.not.i1974 = icmp eq i32 %503, 0
  %509 = sub i32 0, %508
  %.0.p.i = select i1 %.not.i1974, i32 %508, i32 %509
  %.0.i1975 = add i32 %.0.p.i, %485
  %510 = sext i16 %495 to i32
  %511 = sext i8 %502 to i32
  %512 = add nsw i32 %511, %510
  %513 = tail call i32 @llvm.smax.i32(i32 %512, i32 0)
  %514 = tail call i32 @llvm.umin.i32(i32 %513, i32 88)
  %515 = tail call i32 @llvm.smax.i32(i32 %.0.i1975, i32 -32768)
  %516 = tail call i32 @llvm.smin.i32(i32 %515, i32 32767)
  %.0.i.i1976 = trunc nsw i32 %516 to i16
  store i32 %516, ptr %467, align 4, !tbaa !56
  %517 = trunc nuw nsw i32 %514 to i16
  store i16 %517, ptr %473, align 4, !tbaa !47
  %518 = getelementptr inbounds nuw [2 x i8], ptr %471, i64 %indvars.iv4028
  store i16 %.0.i.i1976, ptr %518, align 2, !tbaa !58
  %indvars.iv.next4029 = add nuw nsw i64 %indvars.iv4028, 1
  %exitcond4033.not = icmp eq i64 %indvars.iv.next4029, %459
  br i1 %exitcond4033.not, label %519, label %484, !llvm.loop !64

519:                                              ; preds = %484
  %indvars.iv.next4035 = add nuw nsw i64 %indvars.iv4034, 1
  %exitcond4039.not = icmp eq i64 %indvars.iv.next4035, %wide.trip.count4038
  br i1 %exitcond4039.not, label %._crit_edge3481, label %.lr.ph3473.preheader, !llvm.loop !65

._crit_edge3481:                                  ; preds = %519
  %indvars.iv.next4041 = add nuw nsw i64 %indvars.iv4040, 1
  %exitcond4044.not = icmp eq i64 %indvars.iv.next4041, %wide.trip.count4043
  br i1 %exitcond4044.not, label %._crit_edge3484, label %.lr.ph3480, !llvm.loop !66

._crit_edge3484:                                  ; preds = %._crit_edge3481, %438
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %521 = load i32, ptr %520, align 4, !tbaa !38
  %522 = shl nsw i32 %21, 2
  %523 = sub nsw i32 %521, %522
  %524 = ptrtoint ptr %25 to i64
  %525 = ptrtoint ptr %432 to i64
  %526 = sub i64 %524, %525
  %527 = zext i32 %523 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %526, i64 %527)
  %528 = getelementptr inbounds i8, ptr %432, i64 %..i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge1840thread-pre-split

.lr.ph3490:                                       ; preds = %._crit_edge3491, %.preheader2715.lr.ph
  %indvars.iv4054 = phi i64 [ 0, %.preheader2715.lr.ph ], [ %indvars.iv.next4055, %._crit_edge3491 ]
  %.sroa.02327.63493 = phi ptr [ %432, %.preheader2715.lr.ph ], [ %539, %._crit_edge3491 ]
  %.idx4202 = shl nsw i64 %indvars.iv4054, 4
  br label %529

._crit_edge3491:                                  ; preds = %536
  %indvars.iv.next4055 = add nuw nsw i64 %indvars.iv4054, 1
  %exitcond4059.not = icmp eq i64 %indvars.iv.next4055, %wide.trip.count4058
  br i1 %exitcond4059.not, label %.critedge1840thread-pre-split, label %.lr.ph3490, !llvm.loop !67

529:                                              ; preds = %.lr.ph3490, %536
  %indvars.iv4048 = phi i64 [ 0, %.lr.ph3490 ], [ %indvars.iv.next4049, %536 ]
  %.sroa.02327.73488 = phi ptr [ %.sroa.02327.63493, %.lr.ph3490 ], [ %539, %536 ]
  %530 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv4048
  %531 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv4048
  %532 = load ptr, ptr %531, align 8, !tbaa !57
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %.idx4202
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %.promoted3485 = load i32, ptr %530, align 4, !tbaa !56
  br label %537

536:                                              ; preds = %537
  %indvars.iv.next4049 = add nuw nsw i64 %indvars.iv4048, 1
  %exitcond4053.not = icmp eq i64 %indvars.iv.next4049, %wide.trip.count4052
  br i1 %exitcond4053.not, label %._crit_edge3491, label %529, !llvm.loop !68

537:                                              ; preds = %529, %537
  %indvars.iv4045 = phi i64 [ 0, %529 ], [ %indvars.iv.next4046, %537 ]
  %.sroa.02327.83486 = phi ptr [ %.sroa.02327.73488, %529 ], [ %539, %537 ]
  %538 = phi i32 [ %.promoted3485, %529 ], [ %589, %537 ]
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.02327.83486, i64 1
  %540 = load i8, ptr %.sroa.02327.83486, align 1, !tbaa !46
  %541 = and i8 %540, 15
  %542 = load i16, ptr %535, align 4, !tbaa !47
  %543 = sext i16 %542 to i64
  %544 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !58
  %546 = sext i16 %545 to i32
  %547 = zext nneg i8 %541 to i64
  %548 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !46
  %550 = shl nuw nsw i8 %541, 1
  %551 = and i8 %550, 14
  %552 = or disjoint i8 %551, 1
  %553 = zext nneg i8 %552 to i32
  %554 = mul nsw i32 %553, %546
  %555 = ashr i32 %554, 3
  %556 = and i8 %540, 8
  %.not.i1977 = icmp eq i8 %556, 0
  %557 = sub nsw i32 0, %555
  %.0.p.i1978 = select i1 %.not.i1977, i32 %555, i32 %557
  %.0.i1979 = add i32 %.0.p.i1978, %538
  %558 = sext i16 %542 to i32
  %559 = sext i8 %549 to i32
  %560 = add nsw i32 %559, %558
  %561 = tail call i32 @llvm.smax.i32(i32 %560, i32 0)
  %562 = tail call i32 @llvm.umin.i32(i32 %561, i32 88)
  %563 = tail call i32 @llvm.smax.i32(i32 %.0.i1979, i32 -32768)
  %564 = tail call i32 @llvm.smin.i32(i32 %563, i32 32767)
  %.0.i.i1980 = trunc nsw i32 %564 to i16
  %565 = trunc nuw nsw i32 %562 to i16
  store i16 %565, ptr %535, align 4, !tbaa !47
  %566 = getelementptr inbounds nuw [2 x i8], ptr %534, i64 %indvars.iv4045
  store i16 %.0.i.i1980, ptr %566, align 2, !tbaa !58
  %567 = lshr i8 %540, 4
  %568 = load i16, ptr %535, align 4, !tbaa !47
  %569 = sext i16 %568 to i64
  %570 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !58
  %572 = sext i16 %571 to i32
  %573 = zext nneg i8 %567 to i64
  %574 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !46
  %576 = shl nuw nsw i8 %567, 1
  %577 = and i8 %576, 14
  %578 = or disjoint i8 %577, 1
  %579 = zext nneg i8 %578 to i32
  %580 = mul nsw i32 %572, %579
  %581 = ashr i32 %580, 3
  %582 = sub nsw i32 0, %581
  %.not.i19812707 = icmp slt i8 %540, 0
  %.0.p.i1982 = select i1 %.not.i19812707, i32 %582, i32 %581
  %.0.i1983 = add nsw i32 %.0.p.i1982, %564
  %583 = sext i16 %568 to i32
  %584 = sext i8 %575 to i32
  %585 = add nsw i32 %584, %583
  %586 = tail call i32 @llvm.smax.i32(i32 %585, i32 0)
  %587 = tail call i32 @llvm.umin.i32(i32 %586, i32 88)
  %588 = tail call i32 @llvm.smax.i32(i32 %.0.i1983, i32 -32768)
  %589 = tail call i32 @llvm.smin.i32(i32 %588, i32 32767)
  %.0.i.i1984 = trunc nsw i32 %589 to i16
  store i32 %589, ptr %530, align 4, !tbaa !56
  %590 = trunc nuw nsw i32 %587 to i16
  store i16 %590, ptr %535, align 4, !tbaa !47
  %591 = getelementptr inbounds nuw i8, ptr %566, i64 2
  store i16 %.0.i.i1984, ptr %591, align 2, !tbaa !58
  %indvars.iv.next4046 = add nuw nsw i64 %indvars.iv4045, 2
  %592 = icmp samesign ult i64 %indvars.iv4045, 6
  br i1 %592, label %537, label %536, !llvm.loop !69

.critedge1850.preheader:                          ; preds = %.critedge1848
  %593 = icmp sgt i32 %.01481, 8
  br i1 %593, label %.preheader2720.lr.ph, label %.critedge1850._crit_edge

.preheader2720.lr.ph:                             ; preds = %.critedge1850.preheader
  %594 = add nsw i32 %.01481, -1
  %595 = lshr i32 %594, 3
  %smax4007 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count4014 = zext nneg i32 %595 to i64
  %wide.trip.count4008 = zext nneg i32 %smax4007 to i64
  br label %.lr.ph3460

.lr.ph3453:                                       ; preds = %.lr.ph3453.preheader, %.critedge1848
  %indvars.iv3995 = phi i64 [ 0, %.lr.ph3453.preheader ], [ %indvars.iv.next3996, %.critedge1848 ]
  %.sroa.02327.93451 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3453.preheader ], [ %608, %.critedge1848 ]
  %596 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3995
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.02327.93451, i64 2
  %598 = load i16, ptr %.sroa.02327.93451, align 1, !tbaa !46
  %599 = sext i16 %598 to i32
  %600 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3995
  %601 = load ptr, ptr %600, align 8, !tbaa !57
  store i16 %598, ptr %601, align 2, !tbaa !58
  store i32 %599, ptr %596, align 4, !tbaa !56
  %602 = load i16, ptr %597, align 1, !tbaa !46
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i16 %602, ptr %603, align 4, !tbaa !47
  %604 = icmp ult i16 %602, 89
  br i1 %604, label %.critedge1848, label %605

605:                                              ; preds = %.lr.ph3453
  %606 = trunc nuw nsw i64 %indvars.iv3995 to i32
  %607 = sext i16 %602 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %606, i32 noundef %607) #13
  br label %.critedge1882

.critedge1848:                                    ; preds = %.lr.ph3453
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.02327.93451, i64 4
  %indvars.iv.next3996 = add nuw nsw i64 %indvars.iv3995, 1
  %exitcond4000.not = icmp eq i64 %indvars.iv.next3996, %wide.trip.count3999
  br i1 %exitcond4000.not, label %.critedge1850.preheader, label %.lr.ph3453, !llvm.loop !70

.lr.ph3460:                                       ; preds = %.critedge1850, %.preheader2720.lr.ph
  %indvars.iv4010 = phi i64 [ 0, %.preheader2720.lr.ph ], [ %indvars.iv.next4011, %.critedge1850 ]
  %.sroa.02327.113463 = phi ptr [ %608, %.preheader2720.lr.ph ], [ %621, %.critedge1850 ]
  %.idx4201 = shl nsw i64 %indvars.iv4010, 4
  br label %611

.critedge1850._crit_edge:                         ; preds = %.critedge1850, %.critedge1850.preheader
  %.sroa.02327.11.lcssa = phi ptr [ %608, %.critedge1850.preheader ], [ %621, %.critedge1850 ]
  %609 = load i32, ptr %279, align 8, !tbaa !49
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %279, align 8, !tbaa !49
  br label %.critedge1840thread-pre-split

.critedge1850:                                    ; preds = %618
  %indvars.iv.next4011 = add nuw nsw i64 %indvars.iv4010, 1
  %exitcond4015.not = icmp eq i64 %indvars.iv.next4011, %wide.trip.count4014
  br i1 %exitcond4015.not, label %.critedge1850._crit_edge, label %.lr.ph3460, !llvm.loop !71

611:                                              ; preds = %.lr.ph3460, %618
  %indvars.iv4004 = phi i64 [ 0, %.lr.ph3460 ], [ %indvars.iv.next4005, %618 ]
  %.sroa.02327.123458 = phi ptr [ %.sroa.02327.113463, %.lr.ph3460 ], [ %621, %618 ]
  %612 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv4004
  %613 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv4004
  %614 = load ptr, ptr %613, align 8, !tbaa !57
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %.idx4201
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 2
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %.promoted3455 = load i32, ptr %612, align 4, !tbaa !56
  br label %619

618:                                              ; preds = %619
  %indvars.iv.next4005 = add nuw nsw i64 %indvars.iv4004, 1
  %exitcond4009.not = icmp eq i64 %indvars.iv.next4005, %wide.trip.count4008
  br i1 %exitcond4009.not, label %.critedge1850, label %611, !llvm.loop !72

619:                                              ; preds = %611, %619
  %indvars.iv4001 = phi i64 [ 0, %611 ], [ %indvars.iv.next4002, %619 ]
  %.sroa.02327.133456 = phi ptr [ %.sroa.02327.123458, %611 ], [ %621, %619 ]
  %620 = phi i32 [ %.promoted3455, %611 ], [ %671, %619 ]
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.02327.133456, i64 1
  %622 = load i8, ptr %.sroa.02327.133456, align 1, !tbaa !46
  %623 = and i8 %622, 15
  %624 = load i16, ptr %617, align 4, !tbaa !47
  %625 = sext i16 %624 to i64
  %626 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !58
  %628 = sext i16 %627 to i32
  %629 = zext nneg i8 %623 to i64
  %630 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !46
  %632 = shl nuw nsw i8 %623, 1
  %633 = and i8 %632, 14
  %634 = or disjoint i8 %633, 1
  %635 = zext nneg i8 %634 to i32
  %636 = mul nsw i32 %635, %628
  %637 = ashr i32 %636, 3
  %638 = and i8 %622, 8
  %.not.i1985 = icmp eq i8 %638, 0
  %639 = sub nsw i32 0, %637
  %.0.p.i1986 = select i1 %.not.i1985, i32 %637, i32 %639
  %.0.i1987 = add i32 %.0.p.i1986, %620
  %640 = sext i16 %624 to i32
  %641 = sext i8 %631 to i32
  %642 = add nsw i32 %641, %640
  %643 = tail call i32 @llvm.smax.i32(i32 %642, i32 0)
  %644 = tail call i32 @llvm.umin.i32(i32 %643, i32 88)
  %645 = tail call i32 @llvm.smax.i32(i32 %.0.i1987, i32 -32768)
  %646 = tail call i32 @llvm.smin.i32(i32 %645, i32 32767)
  %.0.i.i1988 = trunc nsw i32 %646 to i16
  %647 = trunc nuw nsw i32 %644 to i16
  store i16 %647, ptr %617, align 4, !tbaa !47
  %648 = getelementptr inbounds nuw [2 x i8], ptr %616, i64 %indvars.iv4001
  store i16 %.0.i.i1988, ptr %648, align 2, !tbaa !58
  %649 = lshr i8 %622, 4
  %650 = load i16, ptr %617, align 4, !tbaa !47
  %651 = sext i16 %650 to i64
  %652 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %651
  %653 = load i16, ptr %652, align 2, !tbaa !58
  %654 = sext i16 %653 to i32
  %655 = zext nneg i8 %649 to i64
  %656 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !46
  %658 = shl nuw nsw i8 %649, 1
  %659 = and i8 %658, 14
  %660 = or disjoint i8 %659, 1
  %661 = zext nneg i8 %660 to i32
  %662 = mul nsw i32 %654, %661
  %663 = ashr i32 %662, 3
  %664 = sub nsw i32 0, %663
  %.not.i19892706 = icmp slt i8 %622, 0
  %.0.p.i1990 = select i1 %.not.i19892706, i32 %664, i32 %663
  %.0.i1991 = add nsw i32 %.0.p.i1990, %646
  %665 = sext i16 %650 to i32
  %666 = sext i8 %657 to i32
  %667 = add nsw i32 %666, %665
  %668 = tail call i32 @llvm.smax.i32(i32 %667, i32 0)
  %669 = tail call i32 @llvm.umin.i32(i32 %668, i32 88)
  %670 = tail call i32 @llvm.smax.i32(i32 %.0.i1991, i32 -32768)
  %671 = tail call i32 @llvm.smin.i32(i32 %670, i32 32767)
  %.0.i.i1992 = trunc nsw i32 %671 to i16
  store i32 %671, ptr %612, align 4, !tbaa !56
  %672 = trunc nuw nsw i32 %669 to i16
  store i16 %672, ptr %617, align 4, !tbaa !47
  %673 = getelementptr inbounds nuw i8, ptr %648, i64 2
  store i16 %.0.i.i1992, ptr %673, align 2, !tbaa !58
  %indvars.iv.next4002 = add nuw nsw i64 %indvars.iv4001, 2
  %674 = icmp samesign ult i64 %indvars.iv4001, 6
  br i1 %674, label %619, label %618, !llvm.loop !73

.lr.ph3436.preheader:                             ; preds = %.lr.ph3431
  %wide.trip.count3987 = zext nneg i32 %21 to i64
  br label %.lr.ph3436

.lr.ph3431:                                       ; preds = %.lr.ph3431.preheader, %.lr.ph3431
  %indvars.iv3977 = phi i64 [ 0, %.lr.ph3431.preheader ], [ %indvars.iv.next3978, %.lr.ph3431 ]
  %.sroa.02327.143429 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3431.preheader ], [ %675, %.lr.ph3431 ]
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.02327.143429, i64 2
  %676 = load i16, ptr %.sroa.02327.143429, align 1, !tbaa !46
  %677 = sext i16 %676 to i32
  %678 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3977
  store i32 %677, ptr %678, align 4, !tbaa !56
  %indvars.iv.next3978 = add nuw nsw i64 %indvars.iv3977, 1
  %exitcond3982.not = icmp eq i64 %indvars.iv.next3978, %wide.trip.count3981
  br i1 %exitcond3982.not, label %.lr.ph3436.preheader, label %.lr.ph3431, !llvm.loop !74

.lr.ph3448:                                       ; preds = %688
  %679 = ashr i32 %.01481, 1
  %680 = icmp sgt i32 %679, 0
  %smax3992 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3993 = zext nneg i32 %smax3992 to i64
  br label %690

.lr.ph3436:                                       ; preds = %.lr.ph3436.preheader, %688
  %indvars.iv3983 = phi i64 [ 0, %.lr.ph3436.preheader ], [ %indvars.iv.next3984, %688 ]
  %.sroa.02327.153434 = phi ptr [ %675, %.lr.ph3436.preheader ], [ %689, %688 ]
  %681 = load i16, ptr %.sroa.02327.153434, align 1, !tbaa !46
  %682 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3983
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  store i16 %681, ptr %683, align 4, !tbaa !47
  %684 = icmp ugt i16 %681, 88
  br i1 %684, label %685, label %688

685:                                              ; preds = %.lr.ph3436
  %686 = trunc nuw nsw i64 %indvars.iv3983 to i32
  %687 = sext i16 %681 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %686, i32 noundef %687) #13
  br label %.critedge1882

688:                                              ; preds = %.lr.ph3436
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.02327.153434, i64 2
  %indvars.iv.next3984 = add nuw nsw i64 %indvars.iv3983, 1
  %exitcond3988.not = icmp eq i64 %indvars.iv.next3984, %wide.trip.count3987
  br i1 %exitcond3988.not, label %.lr.ph3448, label %.lr.ph3436, !llvm.loop !75

690:                                              ; preds = %.lr.ph3448, %.critedge1852
  %indvars.iv3989 = phi i64 [ 0, %.lr.ph3448 ], [ %indvars.iv.next3990, %.critedge1852 ]
  %.sroa.02327.173446 = phi ptr [ %689, %.lr.ph3448 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ]
  %691 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3989
  br i1 %680, label %.lr.ph3442, label %.critedge1852

.lr.ph3442:                                       ; preds = %690
  %692 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv3989
  %693 = load ptr, ptr %692, align 8, !tbaa !54
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %.promoted3445 = load i32, ptr %691, align 4, !tbaa !56
  br label %695

.critedge1852:                                    ; preds = %695, %690
  %.sroa.02327.18.lcssa = phi ptr [ %.sroa.02327.173446, %690 ], [ %697, %695 ]
  %indvars.iv.next3990 = add nuw nsw i64 %indvars.iv3989, 1
  %exitcond3994.not = icmp eq i64 %indvars.iv.next3990, %wide.trip.count3993
  br i1 %exitcond3994.not, label %.critedge1840thread-pre-split, label %690, !llvm.loop !76

695:                                              ; preds = %.lr.ph3442, %695
  %696 = phi i32 [ %.promoted3445, %.lr.ph3442 ], [ %747, %695 ]
  %.014303440 = phi ptr [ %693, %.lr.ph3442 ], [ %749, %695 ]
  %.015903439 = phi i32 [ %679, %.lr.ph3442 ], [ %750, %695 ]
  %.sroa.02327.183438 = phi ptr [ %.sroa.02327.173446, %.lr.ph3442 ], [ %697, %695 ]
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.02327.183438, i64 1
  %698 = load i8, ptr %.sroa.02327.183438, align 1, !tbaa !46
  %699 = and i8 %698, 15
  %700 = load i16, ptr %694, align 4, !tbaa !47
  %701 = sext i16 %700 to i64
  %702 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %701
  %703 = load i16, ptr %702, align 2, !tbaa !58
  %704 = sext i16 %703 to i32
  %705 = zext nneg i8 %699 to i64
  %706 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !46
  %708 = shl nuw nsw i8 %699, 1
  %709 = and i8 %708, 14
  %710 = or disjoint i8 %709, 1
  %711 = zext nneg i8 %710 to i32
  %712 = mul nsw i32 %711, %704
  %713 = ashr i32 %712, 4
  %714 = and i8 %698, 8
  %.not.i1993 = icmp eq i8 %714, 0
  %715 = sub nsw i32 0, %713
  %.0.p.i1994 = select i1 %.not.i1993, i32 %713, i32 %715
  %.0.i1995 = add i32 %.0.p.i1994, %696
  %716 = sext i16 %700 to i32
  %717 = sext i8 %707 to i32
  %718 = add nsw i32 %717, %716
  %719 = tail call i32 @llvm.smax.i32(i32 %718, i32 0)
  %720 = tail call i32 @llvm.umin.i32(i32 %719, i32 88)
  %721 = tail call i32 @llvm.smax.i32(i32 %.0.i1995, i32 -32768)
  %722 = tail call i32 @llvm.smin.i32(i32 %721, i32 32767)
  %.0.i.i1996 = trunc nsw i32 %722 to i16
  %723 = trunc nuw nsw i32 %720 to i16
  store i16 %723, ptr %694, align 4, !tbaa !47
  %724 = getelementptr inbounds nuw i8, ptr %.014303440, i64 2
  store i16 %.0.i.i1996, ptr %.014303440, align 2, !tbaa !58
  %725 = lshr i8 %698, 4
  %726 = load i16, ptr %694, align 4, !tbaa !47
  %727 = sext i16 %726 to i64
  %728 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %727
  %729 = load i16, ptr %728, align 2, !tbaa !58
  %730 = sext i16 %729 to i32
  %731 = zext nneg i8 %725 to i64
  %732 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !46
  %734 = shl nuw nsw i8 %725, 1
  %735 = and i8 %734, 14
  %736 = or disjoint i8 %735, 1
  %737 = zext nneg i8 %736 to i32
  %738 = mul nsw i32 %730, %737
  %739 = ashr i32 %738, 4
  %740 = sub nsw i32 0, %739
  %.not.i19972705 = icmp slt i8 %698, 0
  %.0.p.i1998 = select i1 %.not.i19972705, i32 %740, i32 %739
  %.0.i1999 = add nsw i32 %.0.p.i1998, %722
  %741 = sext i16 %726 to i32
  %742 = sext i8 %733 to i32
  %743 = add nsw i32 %742, %741
  %744 = tail call i32 @llvm.smax.i32(i32 %743, i32 0)
  %745 = tail call i32 @llvm.umin.i32(i32 %744, i32 88)
  %746 = tail call i32 @llvm.smax.i32(i32 %.0.i1999, i32 -32768)
  %747 = tail call i32 @llvm.smin.i32(i32 %746, i32 32767)
  %.0.i.i2000 = trunc nsw i32 %747 to i16
  store i32 %747, ptr %691, align 4, !tbaa !56
  %748 = trunc nuw nsw i32 %745 to i16
  store i16 %748, ptr %694, align 4, !tbaa !47
  %749 = getelementptr inbounds nuw i8, ptr %.014303440, i64 4
  store i16 %.0.i.i2000, ptr %724, align 2, !tbaa !58
  %750 = add nsw i32 %.015903439, -1
  %751 = icmp samesign ugt i32 %.015903439, 1
  br i1 %751, label %695, label %.critedge1852, !llvm.loop !77

.lr.ph3422.preheader:                             ; preds = %.lr.ph3418
  %wide.trip.count3974 = zext nneg i32 %21 to i64
  br label %.lr.ph3422

.lr.ph3418:                                       ; preds = %.lr.ph3418.preheader, %.lr.ph3418
  %indvars.iv3964 = phi i64 [ 0, %.lr.ph3418.preheader ], [ %indvars.iv.next3965, %.lr.ph3418 ]
  %.sroa.02327.193416 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3418.preheader ], [ %752, %.lr.ph3418 ]
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.02327.193416, i64 2
  %753 = load i16, ptr %.sroa.02327.193416, align 1, !tbaa !46
  %754 = sext i16 %753 to i32
  %755 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3964
  store i32 %754, ptr %755, align 4, !tbaa !56
  %indvars.iv.next3965 = add nuw nsw i64 %indvars.iv3964, 1
  %exitcond3969.not = icmp eq i64 %indvars.iv.next3965, %wide.trip.count3968
  br i1 %exitcond3969.not, label %.lr.ph3422.preheader, label %.lr.ph3418, !llvm.loop !78

.preheader2725:                                   ; preds = %.lr.ph3422
  %not.1824 = xor i1 %290, true
  %756 = zext i1 %not.1824 to i32
  %757 = ashr i32 %.01481, %756
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %.lr.ph3427, label %.critedge1840thread-pre-split

.lr.ph3427:                                       ; preds = %.preheader2725
  %759 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %760 = zext i1 %290 to i64
  %761 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %760
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  br label %768

.lr.ph3422:                                       ; preds = %.lr.ph3422.preheader, %.lr.ph3422
  %indvars.iv3970 = phi i64 [ 0, %.lr.ph3422.preheader ], [ %indvars.iv.next3971, %.lr.ph3422 ]
  %.sroa.02327.203420 = phi ptr [ %752, %.lr.ph3422.preheader ], [ %763, %.lr.ph3422 ]
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.02327.203420, i64 2
  %764 = load i16, ptr %.sroa.02327.203420, align 1, !tbaa !46
  %765 = sext i16 %764 to i32
  %766 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3970
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store i32 %765, ptr %767, align 4, !tbaa !79
  %indvars.iv.next3971 = add nuw nsw i64 %indvars.iv3970, 1
  %exitcond3975.not = icmp eq i64 %indvars.iv.next3971, %wide.trip.count3974
  br i1 %exitcond3975.not, label %.preheader2725, label %.lr.ph3422, !llvm.loop !80

768:                                              ; preds = %.lr.ph3427, %adpcm_agm_expand_nibble.exit2010
  %.114313426 = phi ptr [ %283, %.lr.ph3427 ], [ %823, %adpcm_agm_expand_nibble.exit2010 ]
  %.015963425 = phi i32 [ 0, %.lr.ph3427 ], [ %824, %adpcm_agm_expand_nibble.exit2010 ]
  %.sroa.02327.213424 = phi ptr [ %763, %.lr.ph3427 ], [ %769, %adpcm_agm_expand_nibble.exit2010 ]
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.02327.213424, i64 1
  %770 = load i8, ptr %.sroa.02327.213424, align 1, !tbaa !46
  %771 = and i8 %770, 8
  %772 = load i32, ptr %19, align 4, !tbaa !56
  %773 = and i8 %770, 7
  %774 = load i32, ptr %759, align 4, !tbaa !79
  switch i8 %773, label %779 [
    i8 7, label %780
    i8 6, label %775
    i8 5, label %777
    i8 4, label %778
  ]

775:                                              ; preds = %768
  %776 = shl nsw i32 %774, 1
  br label %adpcm_agm_expand_nibble.exit

777:                                              ; preds = %768
  br label %780

778:                                              ; preds = %768
  br label %780

779:                                              ; preds = %768
  br label %780

780:                                              ; preds = %779, %778, %777, %768
  %.sink.i = phi i32 [ 57, %779 ], [ 77, %778 ], [ 102, %777 ], [ 153, %768 ]
  %781 = mul nsw i32 %.sink.i, %774
  %782 = icmp slt i32 %781, 0
  %783 = add nsw i32 %781, 63
  %spec.select36.i = select i1 %782, i32 %783, i32 %781
  %784 = ashr i32 %spec.select36.i, 6
  br label %adpcm_agm_expand_nibble.exit

adpcm_agm_expand_nibble.exit:                     ; preds = %775, %780
  %.sink45.i = phi i32 [ %784, %780 ], [ %776, %775 ]
  %.not2704.not = icmp eq i8 %771, 0
  %785 = shl nuw nsw i8 %773, 1
  %786 = or disjoint i8 %785, 1
  %787 = zext nneg i8 %786 to i32
  %788 = mul nsw i32 %774, %787
  %789 = icmp slt i32 %788, 0
  %790 = add nsw i32 %788, 7
  %spec.select.i2001 = select i1 %789, i32 %790, i32 %788
  %791 = ashr i32 %spec.select.i2001, 3
  %792 = sub nsw i32 0, %791
  %.sink43.p.i = select i1 %.not2704.not, i32 %791, i32 %792
  %.sink43.i = add i32 %.sink43.p.i, %772
  %793 = tail call i32 @llvm.smax.i32(i32 %.sink43.i, i32 -32767)
  %.0.i38.i = tail call i32 @llvm.smin.i32(i32 %793, i32 32767)
  %794 = tail call i32 @llvm.smax.i32(i32 %.sink45.i, i32 127)
  %795 = tail call i32 @llvm.umin.i32(i32 %794, i32 24576)
  store i32 %795, ptr %759, align 4, !tbaa !79
  store i32 %.0.i38.i, ptr %19, align 4, !tbaa !56
  %.033.i = trunc nsw i32 %.0.i38.i to i16
  %796 = getelementptr inbounds nuw i8, ptr %.114313426, i64 2
  store i16 %.033.i, ptr %.114313426, align 2, !tbaa !58
  %797 = lshr i8 %770, 4
  %798 = load i32, ptr %761, align 4, !tbaa !56
  %799 = and i8 %797, 7
  %800 = load i32, ptr %762, align 4, !tbaa !79
  switch i8 %799, label %805 [
    i8 7, label %806
    i8 6, label %801
    i8 5, label %803
    i8 4, label %804
  ]

801:                                              ; preds = %adpcm_agm_expand_nibble.exit
  %802 = shl nsw i32 %800, 1
  br label %adpcm_agm_expand_nibble.exit2010

803:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %806

804:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %806

805:                                              ; preds = %adpcm_agm_expand_nibble.exit
  br label %806

806:                                              ; preds = %805, %804, %803, %adpcm_agm_expand_nibble.exit
  %.sink.i2002 = phi i32 [ 57, %805 ], [ 77, %804 ], [ 102, %803 ], [ 153, %adpcm_agm_expand_nibble.exit ]
  %807 = mul nsw i32 %.sink.i2002, %800
  %808 = icmp slt i32 %807, 0
  %809 = add nsw i32 %807, 63
  %spec.select36.i2003 = select i1 %808, i32 %809, i32 %807
  %810 = ashr i32 %spec.select36.i2003, 6
  br label %adpcm_agm_expand_nibble.exit2010

adpcm_agm_expand_nibble.exit2010:                 ; preds = %801, %806
  %.sink45.i2004 = phi i32 [ %810, %806 ], [ %802, %801 ]
  %811 = shl nuw nsw i8 %799, 1
  %812 = or disjoint i8 %811, 1
  %813 = zext nneg i8 %812 to i32
  %814 = mul nsw i32 %800, %813
  %815 = icmp slt i32 %814, 0
  %816 = add nsw i32 %814, 7
  %spec.select.i2005 = select i1 %815, i32 %816, i32 %814
  %817 = ashr i32 %spec.select.i2005, 3
  %818 = sub nsw i32 0, %817
  %819 = icmp slt i8 %770, 0
  %.sink43.p.i2006 = select i1 %819, i32 %818, i32 %817
  %.sink43.i2007 = add i32 %.sink43.p.i2006, %798
  %820 = tail call i32 @llvm.smax.i32(i32 %.sink43.i2007, i32 -32767)
  %.0.i38.i2008 = tail call i32 @llvm.smin.i32(i32 %820, i32 32767)
  %821 = tail call i32 @llvm.smax.i32(i32 %.sink45.i2004, i32 127)
  %822 = tail call i32 @llvm.umin.i32(i32 %821, i32 24576)
  store i32 %822, ptr %762, align 4, !tbaa !79
  store i32 %.0.i38.i2008, ptr %761, align 4, !tbaa !56
  %.033.i2009 = trunc nsw i32 %.0.i38.i2008 to i16
  %823 = getelementptr inbounds nuw i8, ptr %.114313426, i64 4
  store i16 %.033.i2009, ptr %796, align 2, !tbaa !58
  %824 = add nuw nsw i32 %.015963425, 1
  %exitcond3976.not = icmp eq i32 %824, %757
  br i1 %exitcond3976.not, label %.critedge1840thread-pre-split, label %768, !llvm.loop !81

825:                                              ; preds = %289
  %826 = load i32, ptr %20, align 4, !tbaa !37
  %827 = icmp sgt i32 %826, 2
  br i1 %827, label %.lr.ph3414, label %924

.lr.ph3414:                                       ; preds = %825
  %828 = add nsw i32 %.01481, -2
  %829 = ashr i32 %828, 1
  %830 = icmp sgt i32 %829, 0
  br label %831

831:                                              ; preds = %.lr.ph3414, %._crit_edge3409
  %832 = phi i32 [ %826, %.lr.ph3414 ], [ %865, %._crit_edge3409 ]
  %indvars.iv3961 = phi i64 [ 0, %.lr.ph3414 ], [ %indvars.iv.next3962, %._crit_edge3409 ]
  %.sroa.02327.223412 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3414 ], [ %.sroa.02327.23.lcssa, %._crit_edge3409 ]
  %833 = load i8, ptr %.sroa.02327.223412, align 1, !tbaa !46
  %834 = icmp ugt i8 %833, 6
  br i1 %834, label %835, label %838

835:                                              ; preds = %831
  %836 = trunc nuw nsw i64 %indvars.iv3961 to i32
  %837 = zext i8 %833 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.101, i32 noundef %836, i32 noundef %837) #13
  br label %.critedge1882

838:                                              ; preds = %831
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223412, i64 1
  %840 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3961
  %841 = load ptr, ptr %840, align 8, !tbaa !57
  %842 = zext nneg i8 %833 to i64
  %843 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff1, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !46
  %845 = zext i8 %844 to i32
  %846 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3961
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  store i32 %845, ptr %847, align 4, !tbaa !82
  %848 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff2, i64 %842
  %849 = load i8, ptr %848, align 1, !tbaa !46
  %850 = sext i8 %849 to i32
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 28
  store i32 %850, ptr %851, align 4, !tbaa !83
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223412, i64 3
  %853 = load i16, ptr %839, align 1, !tbaa !46
  %854 = sext i16 %853 to i32
  %855 = getelementptr inbounds nuw i8, ptr %846, i64 32
  store i32 %854, ptr %855, align 4, !tbaa !84
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223412, i64 5
  %857 = load i16, ptr %852, align 1, !tbaa !46
  %858 = sext i16 %857 to i32
  %859 = getelementptr inbounds nuw i8, ptr %846, i64 16
  store i32 %858, ptr %859, align 4, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.02327.223412, i64 7
  %861 = load i16, ptr %856, align 1, !tbaa !46
  %862 = sext i16 %861 to i32
  %863 = getelementptr inbounds nuw i8, ptr %846, i64 20
  store i32 %862, ptr %863, align 4, !tbaa !10
  %864 = getelementptr inbounds nuw i8, ptr %841, i64 2
  store i16 %861, ptr %841, align 2, !tbaa !58
  store i16 %857, ptr %864, align 2, !tbaa !58
  br i1 %830, label %.lr.ph3408, label %._crit_edge3409

._crit_edge3409.loopexit:                         ; preds = %adpcm_ms_expand_nibble.exit2017
  %.pre4078 = load i32, ptr %20, align 4, !tbaa !37
  br label %._crit_edge3409

._crit_edge3409:                                  ; preds = %._crit_edge3409.loopexit, %838
  %865 = phi i32 [ %832, %838 ], [ %.pre4078, %._crit_edge3409.loopexit ]
  %.sroa.02327.23.lcssa = phi ptr [ %860, %838 ], [ %869, %._crit_edge3409.loopexit ]
  %indvars.iv.next3962 = add nuw nsw i64 %indvars.iv3961, 1
  %866 = sext i32 %865 to i64
  %.not1823 = icmp slt i64 %indvars.iv.next3962, %866
  br i1 %.not1823, label %831, label %.critedge1840thread-pre-split, !llvm.loop !85

.lr.ph3408:                                       ; preds = %838, %adpcm_ms_expand_nibble.exit2017
  %867 = phi i32 [ %919, %adpcm_ms_expand_nibble.exit2017 ], [ %854, %838 ]
  %868 = phi i32 [ %920, %adpcm_ms_expand_nibble.exit2017 ], [ %858, %838 ]
  %.pn18223406 = phi ptr [ %.21432, %adpcm_ms_expand_nibble.exit2017 ], [ %841, %838 ]
  %.016013405 = phi i32 [ %922, %adpcm_ms_expand_nibble.exit2017 ], [ %829, %838 ]
  %.sroa.02327.233404 = phi ptr [ %869, %adpcm_ms_expand_nibble.exit2017 ], [ %860, %838 ]
  %.21432 = getelementptr inbounds nuw i8, ptr %.pn18223406, i64 4
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.02327.233404, i64 1
  %870 = load i8, ptr %.sroa.02327.233404, align 1, !tbaa !46
  %871 = zext i8 %870 to i32
  %872 = lshr i32 %871, 4
  %873 = load i32, ptr %847, align 4, !tbaa !82
  %874 = mul nsw i32 %873, %868
  %875 = load i32, ptr %863, align 4, !tbaa !10
  %876 = load i32, ptr %851, align 4, !tbaa !83
  %877 = mul nsw i32 %876, %875
  %878 = add nsw i32 %877, %874
  %879 = sdiv i32 %878, 64
  %880 = or disjoint i32 %872, -16
  %.not.i20112702 = icmp slt i8 %870, 0
  %881 = select i1 %.not.i20112702, i32 %880, i32 %872
  %882 = mul nsw i32 %867, %881
  %883 = add nsw i32 %879, %882
  store i32 %868, ptr %863, align 4, !tbaa !10
  %884 = tail call i32 @llvm.smax.i32(i32 %883, i32 -32768)
  %885 = tail call i32 @llvm.smin.i32(i32 %884, i32 32767)
  store i32 %885, ptr %859, align 4, !tbaa !4
  %886 = zext nneg i32 %872 to i64
  %887 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_AdaptationTable, i64 %886
  %888 = load i16, ptr %887, align 2, !tbaa !58
  %889 = sext i16 %888 to i32
  %890 = mul nsw i32 %867, %889
  %891 = ashr i32 %890, 8
  %spec.select.i2012 = tail call i32 @llvm.smax.i32(i32 %891, i32 16)
  store i32 %spec.select.i2012, ptr %855, align 4, !tbaa !84
  %892 = icmp sgt i32 %891, 2796202
  br i1 %892, label %893, label %adpcm_ms_expand_nibble.exit

893:                                              ; preds = %.lr.ph3408
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  %.pre.i2013 = load i32, ptr %859, align 4, !tbaa !4
  %.pre4075 = load i32, ptr %847, align 4, !tbaa !82
  %.pre4076 = load i32, ptr %863, align 4, !tbaa !10
  %.pre4077 = load i32, ptr %851, align 4, !tbaa !83
  br label %adpcm_ms_expand_nibble.exit

adpcm_ms_expand_nibble.exit:                      ; preds = %.lr.ph3408, %893
  %894 = phi i32 [ 2796202, %893 ], [ %spec.select.i2012, %.lr.ph3408 ]
  %895 = phi i32 [ %.pre4077, %893 ], [ %876, %.lr.ph3408 ]
  %896 = phi i32 [ %.pre4076, %893 ], [ %868, %.lr.ph3408 ]
  %897 = phi i32 [ %.pre4075, %893 ], [ %873, %.lr.ph3408 ]
  %898 = phi i32 [ %.pre.i2013, %893 ], [ %885, %.lr.ph3408 ]
  %899 = trunc i32 %898 to i16
  %900 = getelementptr inbounds nuw i8, ptr %.pn18223406, i64 6
  store i16 %899, ptr %.21432, align 2, !tbaa !58
  %901 = and i32 %871, 15
  %902 = mul nsw i32 %897, %898
  %903 = mul nsw i32 %895, %896
  %904 = add nsw i32 %903, %902
  %905 = sdiv i32 %904, 64
  %.not.i2014 = icmp samesign ult i32 %901, 8
  %masksel2703 = select i1 %.not.i2014, i32 0, i32 -16
  %906 = or disjoint i32 %masksel2703, %901
  %907 = mul nsw i32 %894, %906
  %908 = add nsw i32 %905, %907
  store i32 %898, ptr %863, align 4, !tbaa !10
  %909 = tail call i32 @llvm.smax.i32(i32 %908, i32 -32768)
  %910 = tail call i32 @llvm.smin.i32(i32 %909, i32 32767)
  store i32 %910, ptr %859, align 4, !tbaa !4
  %911 = zext nneg i32 %901 to i64
  %912 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_AdaptationTable, i64 %911
  %913 = load i16, ptr %912, align 2, !tbaa !58
  %914 = sext i16 %913 to i32
  %915 = mul nsw i32 %894, %914
  %916 = ashr i32 %915, 8
  %spec.select.i2015 = tail call i32 @llvm.smax.i32(i32 %916, i32 16)
  store i32 %spec.select.i2015, ptr %855, align 4, !tbaa !84
  %917 = icmp sgt i32 %916, 2796202
  br i1 %917, label %918, label %adpcm_ms_expand_nibble.exit2017

918:                                              ; preds = %adpcm_ms_expand_nibble.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %855, align 4, !tbaa !84
  %.pre.i2016 = load i32, ptr %859, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2017

adpcm_ms_expand_nibble.exit2017:                  ; preds = %adpcm_ms_expand_nibble.exit, %918
  %919 = phi i32 [ 2796202, %918 ], [ %spec.select.i2015, %adpcm_ms_expand_nibble.exit ]
  %920 = phi i32 [ %.pre.i2016, %918 ], [ %910, %adpcm_ms_expand_nibble.exit ]
  %921 = trunc i32 %920 to i16
  store i16 %921, ptr %900, align 2, !tbaa !58
  %922 = add nsw i32 %.016013405, -1
  %923 = icmp sgt i32 %.016013405, 1
  br i1 %923, label %.lr.ph3408, label %._crit_edge3409.loopexit, !llvm.loop !86

924:                                              ; preds = %825
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 1
  %926 = load i8, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %927 = icmp ugt i8 %926, 6
  br i1 %927, label %928, label %930

928:                                              ; preds = %924
  %929 = zext i8 %926 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.102, i32 noundef %929) #13
  br label %.critedge1882

930:                                              ; preds = %924
  %931 = zext nneg i8 %926 to i64
  %932 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff1, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !46
  %934 = zext i8 %933 to i32
  %935 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %934, ptr %935, align 4, !tbaa !82
  %936 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff2, i64 %931
  %937 = load i8, ptr %936, align 1, !tbaa !46
  %938 = sext i8 %937 to i32
  %939 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %938, ptr %939, align 4, !tbaa !83
  br i1 %290, label %940, label %945

940:                                              ; preds = %930
  %941 = load i8, ptr %925, align 1, !tbaa !46
  %942 = icmp ugt i8 %941, 6
  br i1 %942, label %943, label %960

943:                                              ; preds = %940
  %944 = zext i8 %941 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.103, i32 noundef %944) #13
  br label %.critedge1882

945:                                              ; preds = %930
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 3
  %947 = load i16, ptr %925, align 1, !tbaa !46
  %948 = sext i16 %947 to i32
  %949 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %948, ptr %949, align 4, !tbaa !84
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 5
  %951 = load i16, ptr %946, align 1, !tbaa !46
  %952 = sext i16 %951 to i32
  %953 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %952, ptr %953, align 4, !tbaa !4
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 7
  %955 = load i16, ptr %950, align 1, !tbaa !46
  %956 = sext i16 %955 to i32
  %957 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %956, ptr %957, align 4, !tbaa !10
  %958 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %955, ptr %283, align 2, !tbaa !58
  %959 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %951, ptr %958, align 2, !tbaa !58
  br label %999

960:                                              ; preds = %940
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %962 = zext nneg i8 %941 to i64
  %963 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff1, i64 %962
  %964 = load i8, ptr %963, align 1, !tbaa !46
  %965 = zext i8 %964 to i32
  %966 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i32 %965, ptr %966, align 4, !tbaa !82
  %967 = getelementptr inbounds nuw i8, ptr @ff_adpcm_AdaptCoeff2, i64 %962
  %968 = load i8, ptr %967, align 1, !tbaa !46
  %969 = sext i8 %968 to i32
  %970 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %969, ptr %970, align 4, !tbaa !83
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 4
  %972 = load i16, ptr %961, align 1, !tbaa !46
  %973 = sext i16 %972 to i32
  %974 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %973, ptr %974, align 4, !tbaa !84
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 6
  %976 = load i16, ptr %971, align 1, !tbaa !46
  %977 = sext i16 %976 to i32
  %978 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 %977, ptr %978, align 4, !tbaa !84
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %980 = load i16, ptr %975, align 1, !tbaa !46
  %981 = sext i16 %980 to i32
  %982 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %981, ptr %982, align 4, !tbaa !4
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 10
  %984 = load i16, ptr %979, align 1, !tbaa !46
  %985 = sext i16 %984 to i32
  %986 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %985, ptr %986, align 4, !tbaa !4
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 12
  %988 = load i16, ptr %983, align 1, !tbaa !46
  %989 = sext i16 %988 to i32
  %990 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %989, ptr %990, align 4, !tbaa !10
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 14
  %992 = load i16, ptr %987, align 1, !tbaa !46
  %993 = sext i16 %992 to i32
  %994 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %993, ptr %994, align 4, !tbaa !10
  %995 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %988, ptr %283, align 2, !tbaa !58
  %996 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %992, ptr %995, align 2, !tbaa !58
  %997 = getelementptr inbounds nuw i8, ptr %283, i64 6
  store i16 %980, ptr %996, align 2, !tbaa !58
  %998 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i16 %984, ptr %997, align 2, !tbaa !58
  br label %999

999:                                              ; preds = %945, %960
  %1000 = phi ptr [ %990, %960 ], [ %957, %945 ]
  %1001 = phi ptr [ %982, %960 ], [ %953, %945 ]
  %.sroa.02327.2626072612 = phi ptr [ %991, %960 ], [ %954, %945 ]
  %.41434 = phi ptr [ %998, %960 ], [ %959, %945 ]
  %1002 = add nsw i32 %.01481, -2
  %not.1821 = xor i1 %290, true
  %1003 = zext i1 %not.1821 to i32
  %1004 = ashr i32 %1002, %1003
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %.lr.ph3402, label %.critedge1840thread-pre-split

.lr.ph3402:                                       ; preds = %999
  %1006 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1007 = zext i1 %290 to i64
  %1008 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %1007
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 20
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 28
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  br label %1014

1014:                                             ; preds = %.lr.ph3402, %adpcm_ms_expand_nibble.exit2025
  %.514353400 = phi ptr [ %.41434, %.lr.ph3402 ], [ %1070, %adpcm_ms_expand_nibble.exit2025 ]
  %.016023399 = phi i32 [ %1004, %.lr.ph3402 ], [ %1071, %adpcm_ms_expand_nibble.exit2025 ]
  %.sroa.02327.273398 = phi ptr [ %.sroa.02327.2626072612, %.lr.ph3402 ], [ %1015, %adpcm_ms_expand_nibble.exit2025 ]
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.02327.273398, i64 1
  %1016 = load i8, ptr %.sroa.02327.273398, align 1, !tbaa !46
  %1017 = zext i8 %1016 to i32
  %1018 = lshr i32 %1017, 4
  %1019 = load i32, ptr %1001, align 4, !tbaa !4
  %1020 = load i32, ptr %935, align 4, !tbaa !82
  %1021 = mul nsw i32 %1020, %1019
  %1022 = load i32, ptr %1000, align 4, !tbaa !10
  %1023 = load i32, ptr %939, align 4, !tbaa !83
  %1024 = mul nsw i32 %1023, %1022
  %1025 = add nsw i32 %1024, %1021
  %1026 = sdiv i32 %1025, 64
  %1027 = or disjoint i32 %1018, -16
  %.not.i20182701 = icmp slt i8 %1016, 0
  %1028 = select i1 %.not.i20182701, i32 %1027, i32 %1018
  %1029 = load i32, ptr %1006, align 4, !tbaa !84
  %1030 = mul nsw i32 %1029, %1028
  %1031 = add nsw i32 %1026, %1030
  store i32 %1019, ptr %1000, align 4, !tbaa !10
  %1032 = tail call i32 @llvm.smax.i32(i32 %1031, i32 -32768)
  %1033 = tail call i32 @llvm.smin.i32(i32 %1032, i32 32767)
  store i32 %1033, ptr %1001, align 4, !tbaa !4
  %1034 = zext nneg i32 %1018 to i64
  %1035 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_AdaptationTable, i64 %1034
  %1036 = load i16, ptr %1035, align 2, !tbaa !58
  %1037 = sext i16 %1036 to i32
  %1038 = mul nsw i32 %1029, %1037
  %1039 = ashr i32 %1038, 8
  %spec.select.i2019 = tail call i32 @llvm.smax.i32(i32 %1039, i32 16)
  store i32 %spec.select.i2019, ptr %1006, align 4, !tbaa !84
  %1040 = icmp sgt i32 %1039, 2796202
  br i1 %1040, label %1041, label %adpcm_ms_expand_nibble.exit2021

1041:                                             ; preds = %1014
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %1006, align 4, !tbaa !84
  %.pre.i2020 = load i32, ptr %1001, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2021

adpcm_ms_expand_nibble.exit2021:                  ; preds = %1014, %1041
  %1042 = phi i32 [ %.pre.i2020, %1041 ], [ %1033, %1014 ]
  %1043 = trunc i32 %1042 to i16
  %1044 = getelementptr inbounds nuw i8, ptr %.514353400, i64 2
  store i16 %1043, ptr %.514353400, align 2, !tbaa !58
  %1045 = and i32 %1017, 15
  %1046 = load i32, ptr %1009, align 4, !tbaa !4
  %1047 = load i32, ptr %1010, align 4, !tbaa !82
  %1048 = mul nsw i32 %1047, %1046
  %1049 = load i32, ptr %1011, align 4, !tbaa !10
  %1050 = load i32, ptr %1012, align 4, !tbaa !83
  %1051 = mul nsw i32 %1050, %1049
  %1052 = add nsw i32 %1051, %1048
  %1053 = sdiv i32 %1052, 64
  %.not.i2022 = icmp samesign ult i32 %1045, 8
  %masksel = select i1 %.not.i2022, i32 0, i32 -16
  %1054 = or disjoint i32 %masksel, %1045
  %1055 = load i32, ptr %1013, align 4, !tbaa !84
  %1056 = mul nsw i32 %1055, %1054
  %1057 = add nsw i32 %1053, %1056
  store i32 %1046, ptr %1011, align 4, !tbaa !10
  %1058 = tail call i32 @llvm.smax.i32(i32 %1057, i32 -32768)
  %1059 = tail call i32 @llvm.smin.i32(i32 %1058, i32 32767)
  store i32 %1059, ptr %1009, align 4, !tbaa !4
  %1060 = zext nneg i32 %1045 to i64
  %1061 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_AdaptationTable, i64 %1060
  %1062 = load i16, ptr %1061, align 2, !tbaa !58
  %1063 = sext i16 %1062 to i32
  %1064 = mul nsw i32 %1055, %1063
  %1065 = ashr i32 %1064, 8
  %spec.select.i2023 = tail call i32 @llvm.smax.i32(i32 %1065, i32 16)
  store i32 %spec.select.i2023, ptr %1013, align 4, !tbaa !84
  %1066 = icmp sgt i32 %1065, 2796202
  br i1 %1066, label %1067, label %adpcm_ms_expand_nibble.exit2025

1067:                                             ; preds = %adpcm_ms_expand_nibble.exit2021
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #13
  store i32 2796202, ptr %1013, align 4, !tbaa !84
  %.pre.i2024 = load i32, ptr %1009, align 4, !tbaa !4
  br label %adpcm_ms_expand_nibble.exit2025

adpcm_ms_expand_nibble.exit2025:                  ; preds = %adpcm_ms_expand_nibble.exit2021, %1067
  %1068 = phi i32 [ %.pre.i2024, %1067 ], [ %1059, %adpcm_ms_expand_nibble.exit2021 ]
  %1069 = trunc i32 %1068 to i16
  %1070 = getelementptr inbounds nuw i8, ptr %.514353400, i64 4
  store i16 %1069, ptr %1044, align 2, !tbaa !58
  %1071 = add nsw i32 %.016023399, -1
  %1072 = icmp sgt i32 %.016023399, 1
  br i1 %1072, label %1014, label %.critedge1840thread-pre-split, !llvm.loop !87

1073:                                             ; preds = %.lr.ph3396, %._crit_edge3390
  %indvars.iv3958 = phi i64 [ 0, %.lr.ph3396 ], [ %indvars.iv.next3959, %._crit_edge3390 ]
  %.sroa.02327.283394 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3396 ], [ %.sroa.02327.30.lcssa, %._crit_edge3390 ]
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283394, i64 4
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283394, i64 6
  %1076 = load i16, ptr %1074, align 1, !tbaa !46
  %1077 = and i16 %1076, 31
  %1078 = zext nneg i16 %1077 to i32
  %1079 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3958
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  store i32 %1078, ptr %1080, align 4, !tbaa !79
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283394, i64 8
  %1082 = load i16, ptr %1075, align 1, !tbaa !46
  %1083 = and i16 %1082, 31
  %1084 = zext nneg i16 %1083 to i32
  %1085 = or disjoint i64 %indvars.iv3958, 1
  %1086 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  store i32 %1084, ptr %1087, align 4, !tbaa !79
  %1088 = load i16, ptr %1081, align 1, !tbaa !46
  %1089 = sext i16 %1088 to i32
  store i32 %1089, ptr %1079, align 4, !tbaa !56
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283394, i64 12
  %1091 = load i16, ptr %1090, align 1, !tbaa !46
  %1092 = sext i16 %1091 to i32
  store i32 %1092, ptr %1086, align 4, !tbaa !56
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.02327.283394, i64 16
  br i1 %326, label %.lr.ph3383, label %._crit_edge3390

.lr.ph3383:                                       ; preds = %1073
  %1094 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3958
  %1095 = load ptr, ptr %1094, align 8, !tbaa !57
  br label %1098

.lr.ph3389:                                       ; preds = %1098
  %1096 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %1085
  %1097 = load ptr, ptr %1096, align 8, !tbaa !57
  br label %1134

1098:                                             ; preds = %.lr.ph3383, %1098
  %indvars.iv3952 = phi i64 [ 0, %.lr.ph3383 ], [ %indvars.iv.next3953, %1098 ]
  %1099 = phi i16 [ %1088, %.lr.ph3383 ], [ %1123, %1098 ]
  %1100 = phi i32 [ %1078, %.lr.ph3383 ], [ %1130, %1098 ]
  %.sroa.02327.293380 = phi ptr [ %1093, %.lr.ph3383 ], [ %1101, %1098 ]
  %1101 = getelementptr inbounds nuw i8, ptr %.sroa.02327.293380, i64 1
  %1102 = load i8, ptr %.sroa.02327.293380, align 1, !tbaa !46
  %1103 = and i8 %1102, 15
  %1104 = zext nneg i32 %1100 to i64
  %1105 = getelementptr inbounds nuw [32 x i8], ptr @mtaf_stepsize, i64 %1104
  %1106 = zext nneg i8 %1103 to i64
  %1107 = getelementptr inbounds nuw [2 x i8], ptr %1105, i64 %1106
  %1108 = load i16, ptr %1107, align 2, !tbaa !58
  %1109 = tail call i16 @llvm.sadd.sat.i16(i16 %1099, i16 %1108)
  %1110 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1106
  %1111 = load i8, ptr %1110, align 1, !tbaa !46
  %1112 = sext i8 %1111 to i32
  %1113 = add nsw i32 %1100, %1112
  %1114 = tail call i32 @llvm.smax.i32(i32 %1113, i32 0)
  %1115 = tail call i32 @llvm.umin.i32(i32 %1114, i32 31)
  %1116 = getelementptr inbounds nuw [2 x i8], ptr %1095, i64 %indvars.iv3952
  store i16 %1109, ptr %1116, align 2, !tbaa !58
  %1117 = lshr i8 %1102, 4
  %1118 = zext nneg i32 %1115 to i64
  %1119 = getelementptr inbounds nuw [32 x i8], ptr @mtaf_stepsize, i64 %1118
  %1120 = zext nneg i8 %1117 to i64
  %1121 = getelementptr inbounds nuw [2 x i8], ptr %1119, i64 %1120
  %1122 = load i16, ptr %1121, align 2, !tbaa !58
  %1123 = tail call i16 @llvm.sadd.sat.i16(i16 %1109, i16 %1122)
  %1124 = sext i16 %1123 to i32
  store i32 %1124, ptr %1079, align 4, !tbaa !56
  %1125 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1120
  %1126 = load i8, ptr %1125, align 1, !tbaa !46
  %1127 = sext i8 %1126 to i32
  %1128 = add nsw i32 %1115, %1127
  %1129 = tail call i32 @llvm.smax.i32(i32 %1128, i32 0)
  %1130 = tail call i32 @llvm.umin.i32(i32 %1129, i32 31)
  store i32 %1130, ptr %1080, align 4, !tbaa !79
  %1131 = getelementptr inbounds nuw i8, ptr %1116, i64 2
  store i16 %1123, ptr %1131, align 2, !tbaa !58
  %indvars.iv.next3953 = add nuw nsw i64 %indvars.iv3952, 2
  %1132 = icmp slt i64 %indvars.iv.next3953, %327
  br i1 %1132, label %1098, label %.lr.ph3389, !llvm.loop !88

._crit_edge3390:                                  ; preds = %1134, %1073
  %.sroa.02327.30.lcssa = phi ptr [ %1093, %1073 ], [ %1137, %1134 ]
  %indvars.iv.next3959 = add nuw nsw i64 %indvars.iv3958, 2
  %1133 = icmp samesign ult i64 %indvars.iv.next3959, %328
  br i1 %1133, label %1073, label %.critedge1840thread-pre-split, !llvm.loop !89

1134:                                             ; preds = %.lr.ph3389, %1134
  %indvars.iv3955 = phi i64 [ 0, %.lr.ph3389 ], [ %indvars.iv.next3956, %1134 ]
  %1135 = phi i16 [ %1091, %.lr.ph3389 ], [ %1159, %1134 ]
  %1136 = phi i32 [ %1084, %.lr.ph3389 ], [ %1166, %1134 ]
  %.sroa.02327.303387 = phi ptr [ %1101, %.lr.ph3389 ], [ %1137, %1134 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.02327.303387, i64 1
  %1138 = load i8, ptr %.sroa.02327.303387, align 1, !tbaa !46
  %1139 = and i8 %1138, 15
  %1140 = zext nneg i32 %1136 to i64
  %1141 = getelementptr inbounds nuw [32 x i8], ptr @mtaf_stepsize, i64 %1140
  %1142 = zext nneg i8 %1139 to i64
  %1143 = getelementptr inbounds nuw [2 x i8], ptr %1141, i64 %1142
  %1144 = load i16, ptr %1143, align 2, !tbaa !58
  %1145 = tail call i16 @llvm.sadd.sat.i16(i16 %1135, i16 %1144)
  %1146 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1142
  %1147 = load i8, ptr %1146, align 1, !tbaa !46
  %1148 = sext i8 %1147 to i32
  %1149 = add nsw i32 %1136, %1148
  %1150 = tail call i32 @llvm.smax.i32(i32 %1149, i32 0)
  %1151 = tail call i32 @llvm.umin.i32(i32 %1150, i32 31)
  %1152 = getelementptr inbounds nuw [2 x i8], ptr %1097, i64 %indvars.iv3955
  store i16 %1145, ptr %1152, align 2, !tbaa !58
  %1153 = lshr i8 %1138, 4
  %1154 = zext nneg i32 %1151 to i64
  %1155 = getelementptr inbounds nuw [32 x i8], ptr @mtaf_stepsize, i64 %1154
  %1156 = zext nneg i8 %1153 to i64
  %1157 = getelementptr inbounds nuw [2 x i8], ptr %1155, i64 %1156
  %1158 = load i16, ptr %1157, align 2, !tbaa !58
  %1159 = tail call i16 @llvm.sadd.sat.i16(i16 %1145, i16 %1158)
  %1160 = sext i16 %1159 to i32
  store i32 %1160, ptr %1086, align 4, !tbaa !56
  %1161 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1156
  %1162 = load i8, ptr %1161, align 1, !tbaa !46
  %1163 = sext i8 %1162 to i32
  %1164 = add nsw i32 %1151, %1163
  %1165 = tail call i32 @llvm.smax.i32(i32 %1164, i32 0)
  %1166 = tail call i32 @llvm.umin.i32(i32 %1165, i32 31)
  store i32 %1166, ptr %1087, align 4, !tbaa !79
  %1167 = getelementptr inbounds nuw i8, ptr %1152, i64 2
  store i16 %1159, ptr %1167, align 2, !tbaa !58
  %indvars.iv.next3956 = add nuw nsw i64 %indvars.iv3955, 2
  %1168 = icmp slt i64 %indvars.iv.next3956, %327
  br i1 %1168, label %1134, label %._crit_edge3390, !llvm.loop !90

.lr.ph3370:                                       ; preds = %.lr.ph3370.preheader, %.critedge1860
  %indvars.iv3946 = phi i64 [ 0, %.lr.ph3370.preheader ], [ %indvars.iv.next3947, %.critedge1860 ]
  %.614363369 = phi ptr [ %283, %.lr.ph3370.preheader ], [ %1179, %.critedge1860 ]
  %.sroa.02327.313367 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3370.preheader ], [ %1178, %.critedge1860 ]
  %1169 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3946
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313367, i64 2
  %1171 = load i16, ptr %.sroa.02327.313367, align 1, !tbaa !46
  %1172 = sext i16 %1171 to i32
  store i16 %1171, ptr %.614363369, align 2, !tbaa !58
  store i32 %1172, ptr %1169, align 4, !tbaa !56
  %1173 = load i16, ptr %1170, align 1, !tbaa !46
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  store i16 %1173, ptr %1174, align 4, !tbaa !47
  %1175 = icmp ult i16 %1173, 89
  br i1 %1175, label %.critedge1860, label %.thread2615

.thread2615:                                      ; preds = %.lr.ph3370
  %1176 = trunc nuw nsw i64 %indvars.iv3946 to i32
  %1177 = sext i16 %1173 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1176, i32 noundef %1177) #13
  br label %.critedge1882

.critedge1860:                                    ; preds = %.lr.ph3370
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.02327.313367, i64 4
  %1179 = getelementptr inbounds nuw i8, ptr %.614363369, i64 2
  %indvars.iv.next3947 = add nuw nsw i64 %indvars.iv3946, 1
  %exitcond3951.not = icmp eq i64 %indvars.iv.next3947, %wide.trip.count3950
  br i1 %exitcond3951.not, label %._crit_edge3371, label %.lr.ph3370, !llvm.loop !91

._crit_edge3371:                                  ; preds = %.critedge1860
  %1180 = add nsw i32 %.01481, -1
  %not.1820 = xor i1 %290, true
  %1181 = zext i1 %not.1820 to i32
  %1182 = ashr i32 %1180, %1181
  %1183 = icmp sgt i32 %1182, 0
  br i1 %1183, label %.lr.ph3378, label %.critedge1840thread-pre-split

.lr.ph3378:                                       ; preds = %._crit_edge3371
  %1184 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1185 = zext i1 %290 to i64
  %1186 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  br label %1188

1188:                                             ; preds = %.lr.ph3378, %1188
  %.814383376 = phi ptr [ %1179, %.lr.ph3378 ], [ %1243, %1188 ]
  %.016363375 = phi i32 [ %1182, %.lr.ph3378 ], [ %1244, %1188 ]
  %.sroa.02327.333374 = phi ptr [ %1178, %.lr.ph3378 ], [ %1189, %1188 ]
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.02327.333374, i64 1
  %1190 = load i8, ptr %.sroa.02327.333374, align 1, !tbaa !46
  %1191 = lshr i8 %1190, 4
  %1192 = load i16, ptr %1184, align 4, !tbaa !47
  %1193 = sext i16 %1192 to i64
  %1194 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1193
  %1195 = load i16, ptr %1194, align 2, !tbaa !58
  %1196 = sext i16 %1195 to i32
  %1197 = zext nneg i8 %1191 to i64
  %1198 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !46
  %1200 = shl nuw nsw i8 %1191, 1
  %1201 = and i8 %1200, 14
  %1202 = or disjoint i8 %1201, 1
  %1203 = zext nneg i8 %1202 to i32
  %1204 = mul nsw i32 %1203, %1196
  %1205 = ashr i32 %1204, 3
  %1206 = load i32, ptr %19, align 4, !tbaa !56
  %1207 = sub nsw i32 0, %1205
  %.not.i20302700 = icmp slt i8 %1190, 0
  %.0.p.i2031 = select i1 %.not.i20302700, i32 %1207, i32 %1205
  %.0.i2032 = add i32 %.0.p.i2031, %1206
  %1208 = sext i16 %1192 to i32
  %1209 = sext i8 %1199 to i32
  %1210 = add nsw i32 %1209, %1208
  %1211 = tail call i32 @llvm.smax.i32(i32 %1210, i32 0)
  %1212 = tail call i32 @llvm.umin.i32(i32 %1211, i32 88)
  %1213 = tail call i32 @llvm.smax.i32(i32 %.0.i2032, i32 -32768)
  %1214 = tail call i32 @llvm.smin.i32(i32 %1213, i32 32767)
  %.0.i.i2033 = trunc nsw i32 %1214 to i16
  store i32 %1214, ptr %19, align 4, !tbaa !56
  %1215 = trunc nuw nsw i32 %1212 to i16
  store i16 %1215, ptr %1184, align 4, !tbaa !47
  %1216 = getelementptr inbounds nuw i8, ptr %.814383376, i64 2
  store i16 %.0.i.i2033, ptr %.814383376, align 2, !tbaa !58
  %1217 = and i8 %1190, 15
  %1218 = load i16, ptr %1187, align 4, !tbaa !47
  %1219 = sext i16 %1218 to i64
  %1220 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1219
  %1221 = load i16, ptr %1220, align 2, !tbaa !58
  %1222 = sext i16 %1221 to i32
  %1223 = zext nneg i8 %1217 to i64
  %1224 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1223
  %1225 = load i8, ptr %1224, align 1, !tbaa !46
  %1226 = shl nuw nsw i8 %1217, 1
  %1227 = and i8 %1226, 14
  %1228 = or disjoint i8 %1227, 1
  %1229 = zext nneg i8 %1228 to i32
  %1230 = mul nsw i32 %1222, %1229
  %1231 = ashr i32 %1230, 3
  %1232 = load i32, ptr %1186, align 4, !tbaa !56
  %1233 = and i8 %1190, 8
  %.not.i2034 = icmp eq i8 %1233, 0
  %1234 = sub nsw i32 0, %1231
  %.0.p.i2035 = select i1 %.not.i2034, i32 %1231, i32 %1234
  %.0.i2036 = add i32 %.0.p.i2035, %1232
  %1235 = sext i16 %1218 to i32
  %1236 = sext i8 %1225 to i32
  %1237 = add nsw i32 %1236, %1235
  %1238 = tail call i32 @llvm.smax.i32(i32 %1237, i32 0)
  %1239 = tail call i32 @llvm.umin.i32(i32 %1238, i32 88)
  %1240 = tail call i32 @llvm.smax.i32(i32 %.0.i2036, i32 -32768)
  %1241 = tail call i32 @llvm.smin.i32(i32 %1240, i32 32767)
  %.0.i.i2037 = trunc nsw i32 %1241 to i16
  store i32 %1241, ptr %1186, align 4, !tbaa !56
  %1242 = trunc nuw nsw i32 %1239 to i16
  store i16 %1242, ptr %1187, align 4, !tbaa !47
  %1243 = getelementptr inbounds nuw i8, ptr %.814383376, i64 4
  store i16 %.0.i.i2037, ptr %1216, align 2, !tbaa !58
  %1244 = add nsw i32 %.016363375, -1
  %1245 = icmp samesign ugt i32 %.016363375, 1
  br i1 %1245, label %1188, label %.critedge1840thread-pre-split, !llvm.loop !92

1246:                                             ; preds = %289
  %1247 = mul nsw i32 %.01481, %21
  %1248 = sext i32 %1247 to i64
  %.idx = shl nsw i64 %1248, 1
  %1249 = getelementptr inbounds i8, ptr %283, i64 %.idx
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 10
  %1251 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 12
  %1252 = load i16, ptr %1250, align 1, !tbaa !46
  %1253 = sext i16 %1252 to i32
  store i32 %1253, ptr %19, align 4, !tbaa !56
  %1254 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 14
  %1255 = load i16, ptr %1251, align 1, !tbaa !46
  %1256 = sext i16 %1255 to i32
  %1257 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %1256, ptr %1257, align 4, !tbaa !56
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 15
  %1259 = load i8, ptr %1254, align 1, !tbaa !46
  %1260 = zext i8 %1259 to i16
  %1261 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %1260, ptr %1261, align 4, !tbaa !47
  %1262 = load i8, ptr %1258, align 1, !tbaa !46
  %1263 = zext i8 %1262 to i16
  %1264 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i16 %1263, ptr %1264, align 4, !tbaa !47
  %1265 = icmp ugt i8 %1259, 88
  %1266 = icmp ugt i8 %1262, 88
  %or.cond1861 = select i1 %1265, i1 true, i1 %1266
  br i1 %or.cond1861, label %.critedge1863, label %.preheader2737

.preheader2737:                                   ; preds = %1246
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 16
  %1268 = icmp sgt i32 %1247, 0
  br i1 %1268, label %.lr.ph3361, label %._crit_edge3362

.critedge1863:                                    ; preds = %1246
  %1269 = zext i8 %1259 to i32
  %1270 = zext i8 %1262 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.104, i32 noundef %1269, i32 noundef %1270) #13
  br label %.critedge1882

.lr.ph3361:                                       ; preds = %.preheader2737, %1348
  %1271 = phi i32 [ %1333, %1348 ], [ %1256, %.preheader2737 ]
  %1272 = phi i32 [ %1370, %1348 ], [ %1253, %.preheader2737 ]
  %.914393360 = phi ptr [ %1377, %1348 ], [ %283, %.preheader2737 ]
  %.016373359 = phi i32 [ %.31640, %1348 ], [ 0, %.preheader2737 ]
  %.016543358 = phi i32 [ %.31657, %1348 ], [ 0, %.preheader2737 ]
  %.sroa.02327.343356 = phi ptr [ %.sroa.02327.37, %1348 ], [ %1267, %.preheader2737 ]
  %.not1814.not = icmp eq i32 %.016543358, 0
  br i1 %.not1814.not, label %1275, label %1273

1273:                                             ; preds = %.lr.ph3361
  %1274 = lshr i32 %.016373359, 4
  br label %1280

1275:                                             ; preds = %.lr.ph3361
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.02327.343356, i64 1
  %1277 = load i8, ptr %.sroa.02327.343356, align 1, !tbaa !46
  %1278 = zext i8 %1277 to i32
  %1279 = and i32 %1278, 15
  br label %1280

1280:                                             ; preds = %1275, %1273
  %.sroa.02327.35 = phi ptr [ %1276, %1275 ], [ %.sroa.02327.343356, %1273 ]
  %.01645 = phi i32 [ %1279, %1275 ], [ %1274, %1273 ]
  %.11638 = phi i32 [ %1278, %1275 ], [ %.016373359, %1273 ]
  %1281 = load i16, ptr %1261, align 4, !tbaa !47
  %1282 = sext i16 %1281 to i64
  %1283 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1282
  %1284 = load i16, ptr %1283, align 2, !tbaa !58
  %1285 = sext i16 %1284 to i32
  %1286 = zext nneg i32 %.01645 to i64
  %1287 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1286
  %1288 = load i8, ptr %1287, align 1, !tbaa !46
  %1289 = shl nuw nsw i32 %.01645, 1
  %1290 = and i32 %1289, 14
  %1291 = or disjoint i32 %1290, 1
  %1292 = mul nsw i32 %1291, %1285
  %1293 = ashr i32 %1292, 3
  %1294 = and i32 %.01645, 8
  %.not.i2038 = icmp eq i32 %1294, 0
  %1295 = sub nsw i32 0, %1293
  %.0.p.i2039 = select i1 %.not.i2038, i32 %1293, i32 %1295
  %.0.i2040 = add nsw i32 %.0.p.i2039, %1272
  %1296 = sext i16 %1281 to i32
  %1297 = sext i8 %1288 to i32
  %1298 = add nsw i32 %1297, %1296
  %1299 = tail call i32 @llvm.smax.i32(i32 %1298, i32 0)
  %1300 = tail call i32 @llvm.umin.i32(i32 %1299, i32 88)
  %1301 = tail call i32 @llvm.smax.i32(i32 %.0.i2040, i32 -32768)
  %1302 = tail call i32 @llvm.smin.i32(i32 %1301, i32 32767)
  store i32 %1302, ptr %19, align 4, !tbaa !56
  %1303 = trunc nuw nsw i32 %1300 to i16
  store i16 %1303, ptr %1261, align 4, !tbaa !47
  br i1 %.not1814.not, label %1304, label %1306

1304:                                             ; preds = %1280
  %1305 = lshr i32 %.11638, 4
  br label %1311

1306:                                             ; preds = %1280
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.02327.35, i64 1
  %1308 = load i8, ptr %.sroa.02327.35, align 1, !tbaa !46
  %1309 = zext i8 %1308 to i32
  %1310 = and i32 %1309, 15
  br label %1311

1311:                                             ; preds = %1306, %1304
  %.sroa.02327.36 = phi ptr [ %.sroa.02327.35, %1304 ], [ %1307, %1306 ]
  %.11646 = phi i32 [ %1305, %1304 ], [ %1310, %1306 ]
  %.21639 = phi i32 [ %.11638, %1304 ], [ %1309, %1306 ]
  %1312 = load i16, ptr %1264, align 4, !tbaa !47
  %1313 = sext i16 %1312 to i64
  %1314 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1313
  %1315 = load i16, ptr %1314, align 2, !tbaa !58
  %1316 = sext i16 %1315 to i32
  %1317 = zext nneg i32 %.11646 to i64
  %1318 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1317
  %1319 = load i8, ptr %1318, align 1, !tbaa !46
  %1320 = shl nuw nsw i32 %.11646, 1
  %1321 = and i32 %1320, 14
  %1322 = or disjoint i32 %1321, 1
  %1323 = mul nsw i32 %1322, %1316
  %1324 = ashr i32 %1323, 3
  %1325 = and i32 %.11646, 8
  %.not.i2042 = icmp eq i32 %1325, 0
  %1326 = sub nsw i32 0, %1324
  %.0.p.i2043 = select i1 %.not.i2042, i32 %1324, i32 %1326
  %.0.i2044 = add nsw i32 %.0.p.i2043, %1271
  %1327 = sext i16 %1312 to i32
  %1328 = sext i8 %1319 to i32
  %1329 = add nsw i32 %1328, %1327
  %1330 = tail call i32 @llvm.smax.i32(i32 %1329, i32 0)
  %1331 = tail call i32 @llvm.umin.i32(i32 %1330, i32 88)
  %1332 = tail call i32 @llvm.smax.i32(i32 %.0.i2044, i32 -32768)
  %1333 = tail call i32 @llvm.smin.i32(i32 %1332, i32 32767)
  store i32 %1333, ptr %1257, align 4, !tbaa !56
  %1334 = trunc nuw nsw i32 %1331 to i16
  store i16 %1334, ptr %1264, align 4, !tbaa !47
  %1335 = add nsw i32 %1333, %1302
  %1336 = trunc i32 %1335 to i16
  %1337 = getelementptr inbounds nuw i8, ptr %.914393360, i64 2
  store i16 %1336, ptr %.914393360, align 2, !tbaa !58
  %1338 = sub nsw i32 %1302, %1333
  %1339 = trunc i32 %1338 to i16
  %1340 = getelementptr inbounds nuw i8, ptr %.914393360, i64 4
  store i16 %1339, ptr %1337, align 2, !tbaa !58
  br i1 %.not1814.not, label %1343, label %1341

1341:                                             ; preds = %1311
  %1342 = lshr i32 %.21639, 4
  br label %1348

1343:                                             ; preds = %1311
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.02327.36, i64 1
  %1345 = load i8, ptr %.sroa.02327.36, align 1, !tbaa !46
  %1346 = zext i8 %1345 to i32
  %1347 = and i32 %1346, 15
  br label %1348

1348:                                             ; preds = %1343, %1341
  %.sroa.02327.37 = phi ptr [ %1344, %1343 ], [ %.sroa.02327.36, %1341 ]
  %.31657 = phi i32 [ 1, %1343 ], [ 0, %1341 ]
  %.21647 = phi i32 [ %1347, %1343 ], [ %1342, %1341 ]
  %.31640 = phi i32 [ %1346, %1343 ], [ %.21639, %1341 ]
  %1349 = load i16, ptr %1261, align 4, !tbaa !47
  %1350 = sext i16 %1349 to i64
  %1351 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1350
  %1352 = load i16, ptr %1351, align 2, !tbaa !58
  %1353 = sext i16 %1352 to i32
  %1354 = zext nneg i32 %.21647 to i64
  %1355 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1354
  %1356 = load i8, ptr %1355, align 1, !tbaa !46
  %1357 = shl nuw nsw i32 %.21647, 1
  %1358 = and i32 %1357, 14
  %1359 = or disjoint i32 %1358, 1
  %1360 = mul nsw i32 %1359, %1353
  %1361 = ashr i32 %1360, 3
  %1362 = and i32 %.21647, 8
  %.not.i2046 = icmp eq i32 %1362, 0
  %1363 = sub nsw i32 0, %1361
  %.0.p.i2047 = select i1 %.not.i2046, i32 %1361, i32 %1363
  %.0.i2048 = add nsw i32 %.0.p.i2047, %1302
  %1364 = sext i16 %1349 to i32
  %1365 = sext i8 %1356 to i32
  %1366 = add nsw i32 %1365, %1364
  %1367 = tail call i32 @llvm.smax.i32(i32 %1366, i32 0)
  %1368 = tail call i32 @llvm.umin.i32(i32 %1367, i32 88)
  %1369 = tail call i32 @llvm.smax.i32(i32 %.0.i2048, i32 -32768)
  %1370 = tail call i32 @llvm.smin.i32(i32 %1369, i32 32767)
  store i32 %1370, ptr %19, align 4, !tbaa !56
  %1371 = trunc nuw nsw i32 %1368 to i16
  store i16 %1371, ptr %1261, align 4, !tbaa !47
  %1372 = add nsw i32 %1370, %1333
  %1373 = trunc i32 %1372 to i16
  %1374 = getelementptr inbounds nuw i8, ptr %.914393360, i64 6
  store i16 %1373, ptr %1340, align 2, !tbaa !58
  %1375 = sub nsw i32 %1370, %1333
  %1376 = trunc i32 %1375 to i16
  %1377 = getelementptr inbounds nuw i8, ptr %.914393360, i64 8
  store i16 %1376, ptr %1374, align 2, !tbaa !58
  %1378 = icmp ult ptr %1377, %1249
  br i1 %1378, label %.lr.ph3361, label %._crit_edge3362, !llvm.loop !93

._crit_edge3362:                                  ; preds = %1348, %.preheader2737
  %.sroa.02327.34.lcssa = phi ptr [ %1267, %.preheader2737 ], [ %.sroa.02327.37, %1348 ]
  %1379 = ptrtoint ptr %.sroa.02327.34.lcssa to i64
  %1380 = ptrtoint ptr %15 to i64
  %1381 = sub i64 %1379, %1380
  %1382 = and i64 %1381, 1
  %.not1813 = icmp eq i64 %1382, 0
  br i1 %.not1813, label %.critedge1840thread-pre-split, label %1383

1383:                                             ; preds = %._crit_edge3362
  %1384 = ptrtoint ptr %25 to i64
  %1385 = sub i64 %1384, %1379
  %..i1916 = tail call i64 @llvm.smin.i64(i64 %1385, i64 1)
  %1386 = getelementptr inbounds i8, ptr %.sroa.02327.34.lcssa, i64 %..i1916
  br label %.critedge1840thread-pre-split

.lr.ph3349:                                       ; preds = %.lr.ph3349.preheader, %.critedge1865
  %indvars.iv3940 = phi i64 [ 0, %.lr.ph3349.preheader ], [ %indvars.iv.next3941, %.critedge1865 ]
  %.sroa.02327.383347 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3349.preheader ], [ %1397, %.critedge1865 ]
  %1387 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3940
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383347, i64 2
  %1389 = load i16, ptr %.sroa.02327.383347, align 1, !tbaa !46
  %1390 = sext i16 %1389 to i32
  store i32 %1390, ptr %1387, align 4, !tbaa !56
  %1391 = load i16, ptr %1388, align 1, !tbaa !46
  %1392 = getelementptr inbounds nuw i8, ptr %1387, i64 4
  store i16 %1391, ptr %1392, align 4, !tbaa !47
  %1393 = icmp ult i16 %1391, 89
  br i1 %1393, label %.critedge1865, label %1394

1394:                                             ; preds = %.lr.ph3349
  %1395 = trunc nuw nsw i64 %indvars.iv3940 to i32
  %1396 = sext i16 %1391 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1395, i32 noundef %1396) #13
  br label %.critedge1882

.critedge1865:                                    ; preds = %.lr.ph3349
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.02327.383347, i64 4
  %indvars.iv.next3941 = add nuw nsw i64 %indvars.iv3940, 1
  %exitcond3945.not = icmp eq i64 %indvars.iv.next3941, %wide.trip.count3944
  br i1 %exitcond3945.not, label %.critedge1867, label %.lr.ph3349, !llvm.loop !94

.critedge1867:                                    ; preds = %.critedge1865
  %not.1812 = xor i1 %290, true
  %1398 = zext i1 %not.1812 to i32
  %1399 = ashr i32 %.01481, %1398
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %.lr.ph3354, label %.critedge1840thread-pre-split

.lr.ph3354:                                       ; preds = %.critedge1867
  %1401 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1402 = zext i1 %290 to i64
  %1403 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %1402
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 4
  br label %1405

1405:                                             ; preds = %.lr.ph3354, %1405
  %.1014403353 = phi ptr [ %283, %.lr.ph3354 ], [ %1458, %1405 ]
  %.016603352 = phi i32 [ %1399, %.lr.ph3354 ], [ %1459, %1405 ]
  %.sroa.02327.403351 = phi ptr [ %1397, %.lr.ph3354 ], [ %1406, %1405 ]
  %1406 = getelementptr inbounds nuw i8, ptr %.sroa.02327.403351, i64 1
  %1407 = load i8, ptr %.sroa.02327.403351, align 1, !tbaa !46
  %1408 = zext i8 %1407 to i32
  %1409 = lshr i32 %1408, 4
  %1410 = and i32 %1408, 15
  %. = select i1 %290, i32 %1410, i32 %1409
  %.1868 = select i1 %290, i32 %1409, i32 %1410
  %1411 = load i16, ptr %1401, align 4, !tbaa !47
  %1412 = sext i16 %1411 to i64
  %1413 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1412
  %1414 = load i16, ptr %1413, align 2, !tbaa !58
  %1415 = sext i16 %1414 to i32
  %1416 = zext nneg i32 %.1868 to i64
  %1417 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1416
  %1418 = load i8, ptr %1417, align 1, !tbaa !46
  %1419 = shl nuw nsw i32 %.1868, 1
  %1420 = and i32 %1419, 14
  %1421 = or disjoint i32 %1420, 1
  %1422 = mul nsw i32 %1421, %1415
  %1423 = ashr i32 %1422, 3
  %1424 = load i32, ptr %19, align 4, !tbaa !56
  %.not.i2050 = icmp samesign ult i32 %.1868, 8
  %1425 = sub nsw i32 0, %1423
  %.0.p.i2051 = select i1 %.not.i2050, i32 %1423, i32 %1425
  %.0.i2052 = add i32 %.0.p.i2051, %1424
  %1426 = sext i16 %1411 to i32
  %1427 = sext i8 %1418 to i32
  %1428 = add nsw i32 %1427, %1426
  %1429 = tail call i32 @llvm.smax.i32(i32 %1428, i32 0)
  %1430 = tail call i32 @llvm.umin.i32(i32 %1429, i32 88)
  %1431 = tail call i32 @llvm.smax.i32(i32 %.0.i2052, i32 -32768)
  %1432 = tail call i32 @llvm.smin.i32(i32 %1431, i32 32767)
  %.0.i.i2053 = trunc nsw i32 %1432 to i16
  store i32 %1432, ptr %19, align 4, !tbaa !56
  %1433 = trunc nuw nsw i32 %1430 to i16
  store i16 %1433, ptr %1401, align 4, !tbaa !47
  %1434 = getelementptr inbounds nuw i8, ptr %.1014403353, i64 2
  store i16 %.0.i.i2053, ptr %.1014403353, align 2, !tbaa !58
  %1435 = load i16, ptr %1404, align 4, !tbaa !47
  %1436 = sext i16 %1435 to i64
  %1437 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1436
  %1438 = load i16, ptr %1437, align 2, !tbaa !58
  %1439 = sext i16 %1438 to i32
  %1440 = zext nneg i32 %. to i64
  %1441 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1440
  %1442 = load i8, ptr %1441, align 1, !tbaa !46
  %1443 = shl nuw nsw i32 %., 1
  %1444 = and i32 %1443, 14
  %1445 = or disjoint i32 %1444, 1
  %1446 = mul nsw i32 %1445, %1439
  %1447 = ashr i32 %1446, 3
  %1448 = load i32, ptr %1403, align 4, !tbaa !56
  %.not.i2054 = icmp samesign ult i32 %., 8
  %1449 = sub nsw i32 0, %1447
  %.0.p.i2055 = select i1 %.not.i2054, i32 %1447, i32 %1449
  %.0.i2056 = add i32 %.0.p.i2055, %1448
  %1450 = sext i16 %1435 to i32
  %1451 = sext i8 %1442 to i32
  %1452 = add nsw i32 %1451, %1450
  %1453 = tail call i32 @llvm.smax.i32(i32 %1452, i32 0)
  %1454 = tail call i32 @llvm.umin.i32(i32 %1453, i32 88)
  %1455 = tail call i32 @llvm.smax.i32(i32 %.0.i2056, i32 -32768)
  %1456 = tail call i32 @llvm.smin.i32(i32 %1455, i32 32767)
  %.0.i.i2057 = trunc nsw i32 %1456 to i16
  store i32 %1456, ptr %1403, align 4, !tbaa !56
  %1457 = trunc nuw nsw i32 %1454 to i16
  store i16 %1457, ptr %1404, align 4, !tbaa !47
  %1458 = getelementptr inbounds nuw i8, ptr %.1014403353, i64 4
  store i16 %.0.i.i2057, ptr %1434, align 2, !tbaa !58
  %1459 = add nsw i32 %.016603352, -1
  %1460 = icmp samesign ugt i32 %.016603352, 1
  br i1 %1460, label %1405, label %.critedge1840thread-pre-split, !llvm.loop !95

.critedge1872.preheader:                          ; preds = %.critedge1870
  %1461 = icmp sgt i32 %.01481, 255
  br i1 %1461, label %.preheader2740.lr.ph, label %.critedge1840thread-pre-split

.preheader2740.lr.ph:                             ; preds = %.critedge1872.preheader
  %1462 = lshr i32 %.01481, 8
  %smax3932 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3938 = zext nneg i32 %1462 to i64
  %wide.trip.count3933 = zext nneg i32 %smax3932 to i64
  br label %.lr.ph3340

.lr.ph3332:                                       ; preds = %.lr.ph3332.preheader, %.critedge1870
  %indvars.iv3923 = phi i64 [ 0, %.lr.ph3332.preheader ], [ %indvars.iv.next3924, %.critedge1870 ]
  %.sroa.02327.413330 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3332.preheader ], [ %1473, %.critedge1870 ]
  %1463 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3923
  %1464 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413330, i64 2
  %1465 = load i16, ptr %.sroa.02327.413330, align 1, !tbaa !46
  %1466 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  store i16 %1465, ptr %1466, align 4, !tbaa !47
  %1467 = load i16, ptr %1464, align 1, !tbaa !46
  %1468 = sext i16 %1467 to i32
  store i32 %1468, ptr %1463, align 4, !tbaa !56
  %1469 = icmp ult i16 %1465, 89
  br i1 %1469, label %.critedge1870, label %1470

1470:                                             ; preds = %.lr.ph3332
  %1471 = trunc nuw nsw i64 %indvars.iv3923 to i32
  %1472 = sext i16 %1465 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %1471, i32 noundef %1472) #13
  br label %.critedge1882

.critedge1870:                                    ; preds = %.lr.ph3332
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.02327.413330, i64 4
  %indvars.iv.next3924 = add nuw nsw i64 %indvars.iv3923, 1
  %exitcond3928.not = icmp eq i64 %indvars.iv.next3924, %wide.trip.count3927
  br i1 %exitcond3928.not, label %.critedge1872.preheader, label %.lr.ph3332, !llvm.loop !96

.lr.ph3340:                                       ; preds = %.critedge1872, %.preheader2740.lr.ph
  %indvars.iv3935 = phi i64 [ 0, %.preheader2740.lr.ph ], [ %indvars.iv.next3936, %.critedge1872 ]
  %.sroa.02327.433343 = phi ptr [ %1473, %.preheader2740.lr.ph ], [ %1483, %.critedge1872 ]
  %.idx4200 = shl nsw i64 %indvars.iv3935, 9
  br label %1474

.critedge1872:                                    ; preds = %1480
  %indvars.iv.next3936 = add nuw nsw i64 %indvars.iv3935, 1
  %exitcond3939.not = icmp eq i64 %indvars.iv.next3936, %wide.trip.count3938
  br i1 %exitcond3939.not, label %.critedge1840thread-pre-split, label %.lr.ph3340, !llvm.loop !97

1474:                                             ; preds = %.lr.ph3340, %1480
  %indvars.iv3929 = phi i64 [ 0, %.lr.ph3340 ], [ %indvars.iv.next3930, %1480 ]
  %.sroa.02327.443338 = phi ptr [ %.sroa.02327.433343, %.lr.ph3340 ], [ %1483, %1480 ]
  %1475 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3929
  %1476 = load ptr, ptr %1475, align 8, !tbaa !57
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 %.idx4200
  %1478 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3929
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 4
  %.promoted3334 = load i32, ptr %1478, align 4, !tbaa !56
  br label %1481

1480:                                             ; preds = %1481
  %indvars.iv.next3930 = add nuw nsw i64 %indvars.iv3929, 1
  %exitcond3934.not = icmp eq i64 %indvars.iv.next3930, %wide.trip.count3933
  br i1 %exitcond3934.not, label %.critedge1872, label %1474, !llvm.loop !98

1481:                                             ; preds = %1474, %1481
  %.1114413337 = phi ptr [ %1477, %1474 ], [ %1535, %1481 ]
  %.016833336 = phi i32 [ 0, %1474 ], [ %1536, %1481 ]
  %.sroa.02327.453335 = phi ptr [ %.sroa.02327.443338, %1474 ], [ %1483, %1481 ]
  %1482 = phi i32 [ %.promoted3334, %1474 ], [ %1533, %1481 ]
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.02327.453335, i64 1
  %1484 = load i8, ptr %.sroa.02327.453335, align 1, !tbaa !46
  %1485 = and i8 %1484, 15
  %1486 = load i16, ptr %1479, align 4, !tbaa !47
  %1487 = sext i16 %1486 to i64
  %1488 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1487
  %1489 = load i16, ptr %1488, align 2, !tbaa !58
  %1490 = sext i16 %1489 to i32
  %1491 = zext nneg i8 %1485 to i64
  %1492 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1491
  %1493 = load i8, ptr %1492, align 1, !tbaa !46
  %1494 = shl nuw nsw i8 %1485, 1
  %1495 = and i8 %1494, 14
  %1496 = or disjoint i8 %1495, 1
  %1497 = zext nneg i8 %1496 to i32
  %1498 = mul nsw i32 %1497, %1490
  %1499 = ashr i32 %1498, 3
  %1500 = and i8 %1484, 8
  %.not.i2058 = icmp eq i8 %1500, 0
  %1501 = sub nsw i32 0, %1499
  %.0.p.i2059 = select i1 %.not.i2058, i32 %1499, i32 %1501
  %.0.i2060 = add i32 %.0.p.i2059, %1482
  %1502 = sext i16 %1486 to i32
  %1503 = sext i8 %1493 to i32
  %1504 = add nsw i32 %1503, %1502
  %1505 = tail call i32 @llvm.smax.i32(i32 %1504, i32 0)
  %1506 = tail call i32 @llvm.umin.i32(i32 %1505, i32 88)
  %1507 = tail call i32 @llvm.smax.i32(i32 %.0.i2060, i32 -32768)
  %1508 = tail call i32 @llvm.smin.i32(i32 %1507, i32 32767)
  %.0.i.i2061 = trunc nsw i32 %1508 to i16
  %1509 = trunc nuw nsw i32 %1506 to i16
  store i16 %1509, ptr %1479, align 4, !tbaa !47
  %1510 = getelementptr inbounds nuw i8, ptr %.1114413337, i64 2
  store i16 %.0.i.i2061, ptr %.1114413337, align 2, !tbaa !58
  %1511 = lshr i8 %1484, 4
  %1512 = load i16, ptr %1479, align 4, !tbaa !47
  %1513 = sext i16 %1512 to i64
  %1514 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1513
  %1515 = load i16, ptr %1514, align 2, !tbaa !58
  %1516 = sext i16 %1515 to i32
  %1517 = zext nneg i8 %1511 to i64
  %1518 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1517
  %1519 = load i8, ptr %1518, align 1, !tbaa !46
  %1520 = shl nuw nsw i8 %1511, 1
  %1521 = and i8 %1520, 14
  %1522 = or disjoint i8 %1521, 1
  %1523 = zext nneg i8 %1522 to i32
  %1524 = mul nsw i32 %1516, %1523
  %1525 = ashr i32 %1524, 3
  %1526 = sub nsw i32 0, %1525
  %.not.i20622696 = icmp slt i8 %1484, 0
  %.0.p.i2063 = select i1 %.not.i20622696, i32 %1526, i32 %1525
  %.0.i2064 = add nsw i32 %.0.p.i2063, %1508
  %1527 = sext i16 %1512 to i32
  %1528 = sext i8 %1519 to i32
  %1529 = add nsw i32 %1528, %1527
  %1530 = tail call i32 @llvm.smax.i32(i32 %1529, i32 0)
  %1531 = tail call i32 @llvm.umin.i32(i32 %1530, i32 88)
  %1532 = tail call i32 @llvm.smax.i32(i32 %.0.i2064, i32 -32768)
  %1533 = tail call i32 @llvm.smin.i32(i32 %1532, i32 32767)
  %.0.i.i2065 = trunc nsw i32 %1533 to i16
  store i32 %1533, ptr %1478, align 4, !tbaa !56
  %1534 = trunc nuw nsw i32 %1531 to i16
  store i16 %1534, ptr %1479, align 4, !tbaa !47
  %1535 = getelementptr inbounds nuw i8, ptr %.1114413337, i64 4
  store i16 %.0.i.i2065, ptr %1510, align 2, !tbaa !58
  %1536 = add nuw nsw i32 %.016833336, 2
  %1537 = icmp samesign ult i32 %.016833336, 254
  br i1 %1537, label %1481, label %1480, !llvm.loop !99

1538:                                             ; preds = %.lr.ph3327, %._crit_edge3322
  %indvars.iv3917 = phi i64 [ 0, %.lr.ph3327 ], [ %indvars.iv.next3918, %._crit_edge3322 ]
  %.sroa.02327.463325 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3327 ], [ %.sroa.02327.47.lcssa, %._crit_edge3322 ]
  %1539 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3917
  %1540 = ptrtoint ptr %.sroa.02327.463325 to i64
  %1541 = sub i64 %324, %1540
  %..i1917 = tail call i64 @llvm.smin.i64(i64 %1541, i64 4)
  %1542 = getelementptr inbounds i8, ptr %.sroa.02327.463325, i64 %..i1917
  br i1 %325, label %.lr.ph3321, label %._crit_edge3322

.lr.ph3321:                                       ; preds = %1538
  %1543 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3917
  %1544 = load ptr, ptr %1543, align 8, !tbaa !57
  %1545 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  %.promoted3324 = load i32, ptr %1539, align 4, !tbaa !56
  br label %1546

._crit_edge3322:                                  ; preds = %1546, %1538
  %.sroa.02327.47.lcssa = phi ptr [ %1542, %1538 ], [ %1548, %1546 ]
  %indvars.iv.next3918 = add nuw nsw i64 %indvars.iv3917, 1
  %exitcond3922.not = icmp eq i64 %indvars.iv.next3918, %wide.trip.count3921
  br i1 %exitcond3922.not, label %.critedge1840thread-pre-split, label %1538, !llvm.loop !100

1546:                                             ; preds = %.lr.ph3321, %1546
  %1547 = phi i32 [ %.promoted3324, %.lr.ph3321 ], [ %1598, %1546 ]
  %.1214423319 = phi ptr [ %1544, %.lr.ph3321 ], [ %1600, %1546 ]
  %.016853318 = phi i32 [ 0, %.lr.ph3321 ], [ %1601, %1546 ]
  %.sroa.02327.473317 = phi ptr [ %1542, %.lr.ph3321 ], [ %1548, %1546 ]
  %1548 = getelementptr inbounds nuw i8, ptr %.sroa.02327.473317, i64 1
  %1549 = load i8, ptr %.sroa.02327.473317, align 1, !tbaa !46
  %1550 = lshr i8 %1549, 4
  %1551 = load i16, ptr %1545, align 4, !tbaa !47
  %1552 = sext i16 %1551 to i64
  %1553 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1552
  %1554 = load i16, ptr %1553, align 2, !tbaa !58
  %1555 = sext i16 %1554 to i32
  %1556 = zext nneg i8 %1550 to i64
  %1557 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1556
  %1558 = load i8, ptr %1557, align 1, !tbaa !46
  %1559 = shl nuw nsw i8 %1550, 1
  %1560 = and i8 %1559, 14
  %1561 = or disjoint i8 %1560, 1
  %1562 = zext nneg i8 %1561 to i32
  %1563 = mul nsw i32 %1562, %1555
  %1564 = ashr i32 %1563, 3
  %1565 = sub nsw i32 0, %1564
  %.not.i20662695 = icmp slt i8 %1549, 0
  %.0.p.i2067 = select i1 %.not.i20662695, i32 %1565, i32 %1564
  %.0.i2068 = add i32 %.0.p.i2067, %1547
  %1566 = sext i16 %1551 to i32
  %1567 = sext i8 %1558 to i32
  %1568 = add nsw i32 %1567, %1566
  %1569 = tail call i32 @llvm.smax.i32(i32 %1568, i32 0)
  %1570 = tail call i32 @llvm.umin.i32(i32 %1569, i32 88)
  %1571 = tail call i32 @llvm.smax.i32(i32 %.0.i2068, i32 -32768)
  %1572 = tail call i32 @llvm.smin.i32(i32 %1571, i32 32767)
  %.0.i.i2069 = trunc nsw i32 %1572 to i16
  %1573 = trunc nuw nsw i32 %1570 to i16
  store i16 %1573, ptr %1545, align 4, !tbaa !47
  %1574 = getelementptr inbounds nuw i8, ptr %.1214423319, i64 2
  store i16 %.0.i.i2069, ptr %.1214423319, align 2, !tbaa !58
  %1575 = and i8 %1549, 15
  %1576 = load i16, ptr %1545, align 4, !tbaa !47
  %1577 = sext i16 %1576 to i64
  %1578 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1577
  %1579 = load i16, ptr %1578, align 2, !tbaa !58
  %1580 = sext i16 %1579 to i32
  %1581 = zext nneg i8 %1575 to i64
  %1582 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1581
  %1583 = load i8, ptr %1582, align 1, !tbaa !46
  %1584 = shl nuw nsw i8 %1575, 1
  %1585 = and i8 %1584, 14
  %1586 = or disjoint i8 %1585, 1
  %1587 = zext nneg i8 %1586 to i32
  %1588 = mul nsw i32 %1580, %1587
  %1589 = ashr i32 %1588, 3
  %1590 = and i8 %1549, 8
  %.not.i2070 = icmp eq i8 %1590, 0
  %1591 = sub nsw i32 0, %1589
  %.0.p.i2071 = select i1 %.not.i2070, i32 %1589, i32 %1591
  %.0.i2072 = add nsw i32 %.0.p.i2071, %1572
  %1592 = sext i16 %1576 to i32
  %1593 = sext i8 %1583 to i32
  %1594 = add nsw i32 %1593, %1592
  %1595 = tail call i32 @llvm.smax.i32(i32 %1594, i32 0)
  %1596 = tail call i32 @llvm.umin.i32(i32 %1595, i32 88)
  %1597 = tail call i32 @llvm.smax.i32(i32 %.0.i2072, i32 -32768)
  %1598 = tail call i32 @llvm.smin.i32(i32 %1597, i32 32767)
  %.0.i.i2073 = trunc nsw i32 %1598 to i16
  store i32 %1598, ptr %1539, align 4, !tbaa !56
  %1599 = trunc nuw nsw i32 %1596 to i16
  store i16 %1599, ptr %1545, align 4, !tbaa !47
  %1600 = getelementptr inbounds nuw i8, ptr %.1214423319, i64 4
  store i16 %.0.i.i2073, ptr %1574, align 2, !tbaa !58
  %1601 = add nuw nsw i32 %.016853318, 2
  %1602 = icmp slt i32 %1601, %.01481
  br i1 %1602, label %1546, label %._crit_edge3322, !llvm.loop !101

1603:                                             ; preds = %289
  %not.1808 = xor i1 %290, true
  %1604 = zext i1 %not.1808 to i32
  %1605 = ashr i32 %.01481, %1604
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %.lr.ph3315, label %.critedge1840thread-pre-split

.lr.ph3315:                                       ; preds = %1603
  %1607 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1608 = zext i1 %290 to i64
  %1609 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %1608
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 4
  br label %1611

1611:                                             ; preds = %.lr.ph3315, %1611
  %.1314433313 = phi ptr [ %283, %.lr.ph3315 ], [ %1666, %1611 ]
  %.016863312 = phi i32 [ %1605, %.lr.ph3315 ], [ %1667, %1611 ]
  %.sroa.02327.483311 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3315 ], [ %1612, %1611 ]
  %1612 = getelementptr inbounds nuw i8, ptr %.sroa.02327.483311, i64 1
  %1613 = load i8, ptr %.sroa.02327.483311, align 1, !tbaa !46
  %1614 = lshr i8 %1613, 4
  %1615 = load i16, ptr %1607, align 4, !tbaa !47
  %1616 = sext i16 %1615 to i64
  %1617 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1616
  %1618 = load i16, ptr %1617, align 2, !tbaa !58
  %1619 = sext i16 %1618 to i32
  %1620 = zext nneg i8 %1614 to i64
  %1621 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1620
  %1622 = load i8, ptr %1621, align 1, !tbaa !46
  %1623 = shl nuw nsw i8 %1614, 1
  %1624 = and i8 %1623, 14
  %1625 = or disjoint i8 %1624, 1
  %1626 = zext nneg i8 %1625 to i32
  %1627 = mul nsw i32 %1626, %1619
  %1628 = ashr i32 %1627, 3
  %1629 = load i32, ptr %19, align 4, !tbaa !56
  %1630 = sub nsw i32 0, %1628
  %.not.i20742694 = icmp slt i8 %1613, 0
  %.0.p.i2075 = select i1 %.not.i20742694, i32 %1630, i32 %1628
  %.0.i2076 = add i32 %.0.p.i2075, %1629
  %1631 = sext i16 %1615 to i32
  %1632 = sext i8 %1622 to i32
  %1633 = add nsw i32 %1632, %1631
  %1634 = tail call i32 @llvm.smax.i32(i32 %1633, i32 0)
  %1635 = tail call i32 @llvm.umin.i32(i32 %1634, i32 88)
  %1636 = tail call i32 @llvm.smax.i32(i32 %.0.i2076, i32 -32768)
  %1637 = tail call i32 @llvm.smin.i32(i32 %1636, i32 32767)
  %.0.i.i2077 = trunc nsw i32 %1637 to i16
  store i32 %1637, ptr %19, align 4, !tbaa !56
  %1638 = trunc nuw nsw i32 %1635 to i16
  store i16 %1638, ptr %1607, align 4, !tbaa !47
  %1639 = getelementptr inbounds nuw i8, ptr %.1314433313, i64 2
  store i16 %.0.i.i2077, ptr %.1314433313, align 2, !tbaa !58
  %1640 = and i8 %1613, 15
  %1641 = load i16, ptr %1610, align 4, !tbaa !47
  %1642 = sext i16 %1641 to i64
  %1643 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1642
  %1644 = load i16, ptr %1643, align 2, !tbaa !58
  %1645 = sext i16 %1644 to i32
  %1646 = zext nneg i8 %1640 to i64
  %1647 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1646
  %1648 = load i8, ptr %1647, align 1, !tbaa !46
  %1649 = shl nuw nsw i8 %1640, 1
  %1650 = and i8 %1649, 14
  %1651 = or disjoint i8 %1650, 1
  %1652 = zext nneg i8 %1651 to i32
  %1653 = mul nsw i32 %1645, %1652
  %1654 = ashr i32 %1653, 3
  %1655 = load i32, ptr %1609, align 4, !tbaa !56
  %1656 = and i8 %1613, 8
  %.not.i2078 = icmp eq i8 %1656, 0
  %1657 = sub nsw i32 0, %1654
  %.0.p.i2079 = select i1 %.not.i2078, i32 %1654, i32 %1657
  %.0.i2080 = add i32 %.0.p.i2079, %1655
  %1658 = sext i16 %1641 to i32
  %1659 = sext i8 %1648 to i32
  %1660 = add nsw i32 %1659, %1658
  %1661 = tail call i32 @llvm.smax.i32(i32 %1660, i32 0)
  %1662 = tail call i32 @llvm.umin.i32(i32 %1661, i32 88)
  %1663 = tail call i32 @llvm.smax.i32(i32 %.0.i2080, i32 -32768)
  %1664 = tail call i32 @llvm.smin.i32(i32 %1663, i32 32767)
  %.0.i.i2081 = trunc nsw i32 %1664 to i16
  store i32 %1664, ptr %1609, align 4, !tbaa !56
  %1665 = trunc nuw nsw i32 %1662 to i16
  store i16 %1665, ptr %1610, align 4, !tbaa !47
  %1666 = getelementptr inbounds nuw i8, ptr %.1314433313, i64 4
  store i16 %.0.i.i2081, ptr %1639, align 2, !tbaa !58
  %1667 = add nsw i32 %.016863312, -1
  %1668 = icmp samesign ugt i32 %.016863312, 1
  br i1 %1668, label %1611, label %.critedge1840thread-pre-split, !llvm.loop !102

1669:                                             ; preds = %289
  %not.1807 = xor i1 %290, true
  %1670 = zext i1 %not.1807 to i32
  %1671 = ashr i32 %.01481, %1670
  %1672 = icmp sgt i32 %1671, 0
  br i1 %1672, label %.lr.ph3309, label %.critedge1840thread-pre-split

.lr.ph3309:                                       ; preds = %1669
  %1673 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1674 = zext i1 %290 to i64
  %1675 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %1674
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  br label %1677

1677:                                             ; preds = %.lr.ph3309, %1677
  %.1414443307 = phi ptr [ %283, %.lr.ph3309 ], [ %1740, %1677 ]
  %.016873306 = phi i32 [ %1671, %.lr.ph3309 ], [ %1741, %1677 ]
  %.sroa.02327.493305 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3309 ], [ %1678, %1677 ]
  %1678 = getelementptr inbounds nuw i8, ptr %.sroa.02327.493305, i64 1
  %1679 = load i8, ptr %.sroa.02327.493305, align 1, !tbaa !46
  %1680 = zext i8 %1679 to i32
  %1681 = lshr i32 %1680, 4
  %1682 = load i16, ptr %1673, align 4, !tbaa !47
  %1683 = sext i16 %1682 to i64
  %1684 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1683
  %1685 = load i16, ptr %1684, align 2, !tbaa !58
  %1686 = sext i16 %1685 to i32
  %1687 = zext nneg i32 %1681 to i64
  %1688 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1687
  %1689 = load i8, ptr %1688, align 1, !tbaa !46
  %1690 = ashr i32 %1686, 3
  %1691 = and i32 %1680, 64
  %.not.i2082 = icmp eq i32 %1691, 0
  %1692 = select i1 %.not.i2082, i32 0, i32 %1686
  %spec.select.i2083 = add nsw i32 %1690, %1692
  %1693 = and i32 %1680, 32
  %.not24.i2084 = icmp eq i32 %1693, 0
  %1694 = ashr i32 %1686, 1
  %1695 = select i1 %.not24.i2084, i32 0, i32 %1694
  %.1.i2085 = add nsw i32 %spec.select.i2083, %1695
  %1696 = and i32 %1680, 16
  %.not25.i2086 = icmp eq i32 %1696, 0
  %1697 = ashr i32 %1686, 2
  %1698 = select i1 %.not25.i2086, i32 0, i32 %1697
  %.2.i2087 = add nsw i32 %.1.i2085, %1698
  %1699 = load i32, ptr %19, align 4, !tbaa !56
  %1700 = sub nsw i32 0, %.2.i2087
  %.not26.i20882693 = icmp slt i8 %1679, 0
  %.023.p.i2089 = select i1 %.not26.i20882693, i32 %1700, i32 %.2.i2087
  %.023.i2090 = add i32 %.023.p.i2089, %1699
  %1701 = sext i16 %1682 to i32
  %1702 = sext i8 %1689 to i32
  %1703 = add nsw i32 %1702, %1701
  %1704 = tail call i32 @llvm.smax.i32(i32 %1703, i32 0)
  %1705 = tail call i32 @llvm.umin.i32(i32 %1704, i32 88)
  %1706 = tail call i32 @llvm.smax.i32(i32 %.023.i2090, i32 -32768)
  %1707 = tail call i32 @llvm.smin.i32(i32 %1706, i32 32767)
  store i32 %1707, ptr %19, align 4, !tbaa !56
  %1708 = trunc nuw nsw i32 %1705 to i16
  store i16 %1708, ptr %1673, align 4, !tbaa !47
  %1709 = trunc nsw i32 %1707 to i16
  %1710 = getelementptr inbounds nuw i8, ptr %.1414443307, i64 2
  store i16 %1709, ptr %.1414443307, align 2, !tbaa !58
  %1711 = and i32 %1680, 15
  %1712 = load i16, ptr %1676, align 4, !tbaa !47
  %1713 = sext i16 %1712 to i64
  %1714 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1713
  %1715 = load i16, ptr %1714, align 2, !tbaa !58
  %1716 = sext i16 %1715 to i32
  %1717 = zext nneg i32 %1711 to i64
  %1718 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1717
  %1719 = load i8, ptr %1718, align 1, !tbaa !46
  %1720 = ashr i32 %1716, 3
  %1721 = and i32 %1680, 4
  %.not.i2091 = icmp eq i32 %1721, 0
  %1722 = select i1 %.not.i2091, i32 0, i32 %1716
  %spec.select.i2092 = add nsw i32 %1720, %1722
  %1723 = and i32 %1680, 2
  %.not24.i2093 = icmp eq i32 %1723, 0
  %1724 = ashr i32 %1716, 1
  %1725 = select i1 %.not24.i2093, i32 0, i32 %1724
  %.1.i2094 = add nsw i32 %spec.select.i2092, %1725
  %1726 = and i32 %1680, 1
  %.not25.i2095 = icmp eq i32 %1726, 0
  %1727 = ashr i32 %1716, 2
  %1728 = select i1 %.not25.i2095, i32 0, i32 %1727
  %.2.i2096 = add nsw i32 %.1.i2094, %1728
  %.not26.i2097 = icmp samesign ult i32 %1711, 8
  %1729 = load i32, ptr %1675, align 4, !tbaa !56
  %1730 = sub nsw i32 0, %.2.i2096
  %.023.p.i2098 = select i1 %.not26.i2097, i32 %.2.i2096, i32 %1730
  %.023.i2099 = add i32 %.023.p.i2098, %1729
  %1731 = sext i16 %1712 to i32
  %1732 = sext i8 %1719 to i32
  %1733 = add nsw i32 %1732, %1731
  %1734 = tail call i32 @llvm.smax.i32(i32 %1733, i32 0)
  %1735 = tail call i32 @llvm.umin.i32(i32 %1734, i32 88)
  %1736 = tail call i32 @llvm.smax.i32(i32 %.023.i2099, i32 -32768)
  %1737 = tail call i32 @llvm.smin.i32(i32 %1736, i32 32767)
  store i32 %1737, ptr %1675, align 4, !tbaa !56
  %1738 = trunc nuw nsw i32 %1735 to i16
  store i16 %1738, ptr %1676, align 4, !tbaa !47
  %1739 = trunc nsw i32 %1737 to i16
  %1740 = getelementptr inbounds nuw i8, ptr %.1414443307, i64 4
  store i16 %1739, ptr %1710, align 2, !tbaa !58
  %1741 = add nsw i32 %.016873306, -1
  %1742 = icmp samesign ugt i32 %.016873306, 1
  br i1 %1742, label %1677, label %.critedge1840thread-pre-split, !llvm.loop !103

1743:                                             ; preds = %289
  %1744 = icmp sgt i32 %.01481, 1
  br i1 %1744, label %.preheader2747.lr.ph, label %.critedge1840thread-pre-split

.preheader2747.lr.ph:                             ; preds = %1743
  %1745 = lshr i32 %.01481, 1
  %1746 = zext i1 %290 to i64
  %1747 = zext nneg i32 %21 to i64
  %wide.trip.count3915 = zext nneg i32 %21 to i64
  br label %.lr.ph3297.preheader

.lr.ph3297.preheader:                             ; preds = %._crit_edge3298, %.preheader2747.lr.ph
  %.1514453303 = phi ptr [ %283, %.preheader2747.lr.ph ], [ %1748, %._crit_edge3298 ]
  %.016893302 = phi i32 [ %1745, %.preheader2747.lr.ph ], [ %1749, %._crit_edge3298 ]
  %.sroa.02327.503301 = phi ptr [ %.sroa.02327.1632593, %.preheader2747.lr.ph ], [ %1751, %._crit_edge3298 ]
  br label %.lr.ph3297

._crit_edge3298:                                  ; preds = %.lr.ph3297
  %1748 = getelementptr inbounds nuw [2 x i8], ptr %1785, i64 %1747
  %1749 = add nsw i32 %.016893302, -1
  %1750 = icmp sgt i32 %.016893302, 1
  br i1 %1750, label %.lr.ph3297.preheader, label %.critedge1840thread-pre-split, !llvm.loop !104

.lr.ph3297:                                       ; preds = %.lr.ph3297.preheader, %.lr.ph3297
  %indvars.iv3911 = phi i64 [ 0, %.lr.ph3297.preheader ], [ %indvars.iv.next3912, %.lr.ph3297 ]
  %.1614463296 = phi ptr [ %.1514453303, %.lr.ph3297.preheader ], [ %1785, %.lr.ph3297 ]
  %.sroa.02327.513294 = phi ptr [ %.sroa.02327.503301, %.lr.ph3297.preheader ], [ %1751, %.lr.ph3297 ]
  %1751 = getelementptr inbounds nuw i8, ptr %.sroa.02327.513294, i64 1
  %1752 = load i8, ptr %.sroa.02327.513294, align 1, !tbaa !46
  %1753 = zext i8 %1752 to i32
  %1754 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3911
  %1755 = lshr i32 %1753, 4
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 4
  %1757 = load i16, ptr %1756, align 4, !tbaa !47
  %1758 = sext i16 %1757 to i64
  %1759 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1758
  %1760 = load i16, ptr %1759, align 2, !tbaa !58
  %1761 = sext i16 %1760 to i32
  %1762 = zext nneg i32 %1755 to i64
  %1763 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1762
  %1764 = load i8, ptr %1763, align 1, !tbaa !46
  %1765 = ashr i32 %1761, 3
  %1766 = and i32 %1753, 64
  %.not.i2100 = icmp eq i32 %1766, 0
  %1767 = select i1 %.not.i2100, i32 0, i32 %1761
  %spec.select.i2101 = add nsw i32 %1765, %1767
  %1768 = and i32 %1753, 32
  %.not24.i2102 = icmp eq i32 %1768, 0
  %1769 = ashr i32 %1761, 1
  %1770 = select i1 %.not24.i2102, i32 0, i32 %1769
  %.1.i2103 = add nsw i32 %spec.select.i2101, %1770
  %1771 = and i32 %1753, 16
  %.not25.i2104 = icmp eq i32 %1771, 0
  %1772 = ashr i32 %1761, 2
  %1773 = select i1 %.not25.i2104, i32 0, i32 %1772
  %.2.i2105 = add nsw i32 %.1.i2103, %1773
  %1774 = load i32, ptr %1754, align 4, !tbaa !56
  %1775 = sub nsw i32 0, %.2.i2105
  %.not26.i21062692 = icmp slt i8 %1752, 0
  %.023.p.i2107 = select i1 %.not26.i21062692, i32 %1775, i32 %.2.i2105
  %.023.i2108 = add i32 %.023.p.i2107, %1774
  %1776 = sext i16 %1757 to i32
  %1777 = sext i8 %1764 to i32
  %1778 = add nsw i32 %1777, %1776
  %1779 = tail call i32 @llvm.smax.i32(i32 %1778, i32 0)
  %1780 = tail call i32 @llvm.umin.i32(i32 %1779, i32 88)
  %1781 = tail call i32 @llvm.smax.i32(i32 %.023.i2108, i32 -32768)
  %1782 = tail call i32 @llvm.smin.i32(i32 %1781, i32 32767)
  %1783 = trunc nuw nsw i32 %1780 to i16
  store i16 %1783, ptr %1756, align 4, !tbaa !47
  %1784 = trunc nsw i32 %1782 to i16
  %1785 = getelementptr inbounds nuw i8, ptr %.1614463296, i64 2
  store i16 %1784, ptr %.1614463296, align 2, !tbaa !58
  %1786 = and i32 %1753, 15
  %1787 = load i16, ptr %1756, align 4, !tbaa !47
  %1788 = sext i16 %1787 to i64
  %1789 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1788
  %1790 = load i16, ptr %1789, align 2, !tbaa !58
  %1791 = sext i16 %1790 to i32
  %1792 = zext nneg i32 %1786 to i64
  %1793 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1792
  %1794 = load i8, ptr %1793, align 1, !tbaa !46
  %1795 = ashr i32 %1791, 3
  %1796 = and i32 %1753, 4
  %.not.i2109 = icmp eq i32 %1796, 0
  %1797 = select i1 %.not.i2109, i32 0, i32 %1791
  %spec.select.i2110 = add nsw i32 %1795, %1797
  %1798 = and i32 %1753, 2
  %.not24.i2111 = icmp eq i32 %1798, 0
  %1799 = ashr i32 %1791, 1
  %1800 = select i1 %.not24.i2111, i32 0, i32 %1799
  %.1.i2112 = add nsw i32 %spec.select.i2110, %1800
  %1801 = and i32 %1753, 1
  %.not25.i2113 = icmp eq i32 %1801, 0
  %1802 = ashr i32 %1791, 2
  %1803 = select i1 %.not25.i2113, i32 0, i32 %1802
  %.2.i2114 = add nsw i32 %.1.i2112, %1803
  %.not26.i2115 = icmp samesign ult i32 %1786, 8
  %1804 = sub nsw i32 0, %.2.i2114
  %.023.p.i2116 = select i1 %.not26.i2115, i32 %.2.i2114, i32 %1804
  %.023.i2117 = add nsw i32 %.023.p.i2116, %1782
  %1805 = sext i16 %1787 to i32
  %1806 = sext i8 %1794 to i32
  %1807 = add nsw i32 %1806, %1805
  %1808 = tail call i32 @llvm.smax.i32(i32 %1807, i32 0)
  %1809 = tail call i32 @llvm.umin.i32(i32 %1808, i32 88)
  %1810 = tail call i32 @llvm.smax.i32(i32 %.023.i2117, i32 -32768)
  %1811 = tail call i32 @llvm.smin.i32(i32 %1810, i32 32767)
  store i32 %1811, ptr %1754, align 4, !tbaa !56
  %1812 = trunc nuw nsw i32 %1809 to i16
  store i16 %1812, ptr %1756, align 4, !tbaa !47
  %1813 = trunc nsw i32 %1811 to i16
  %1814 = getelementptr inbounds nuw [2 x i8], ptr %1785, i64 %1746
  store i16 %1813, ptr %1814, align 2, !tbaa !58
  %indvars.iv.next3912 = add nuw nsw i64 %indvars.iv3911, 1
  %exitcond3916.not = icmp eq i64 %indvars.iv.next3912, %wide.trip.count3915
  br i1 %exitcond3916.not, label %._crit_edge3298, label %.lr.ph3297, !llvm.loop !105

1815:                                             ; preds = %289
  %1816 = icmp sgt i32 %.01481, 1
  br i1 %1816, label %.preheader2749.lr.ph, label %.critedge1840thread-pre-split

.preheader2749.lr.ph:                             ; preds = %1815
  %1817 = lshr i32 %.01481, 1
  %1818 = zext i1 %290 to i64
  %1819 = zext nneg i32 %21 to i64
  %wide.trip.count3909 = zext nneg i32 %21 to i64
  br label %.lr.ph3286.preheader

.lr.ph3286.preheader:                             ; preds = %._crit_edge3287, %.preheader2749.lr.ph
  %.1714473292 = phi ptr [ %283, %.preheader2749.lr.ph ], [ %1820, %._crit_edge3287 ]
  %.016933291 = phi i32 [ %1817, %.preheader2749.lr.ph ], [ %1821, %._crit_edge3287 ]
  %.sroa.02327.523290 = phi ptr [ %.sroa.02327.1632593, %.preheader2749.lr.ph ], [ %1823, %._crit_edge3287 ]
  br label %.lr.ph3286

._crit_edge3287:                                  ; preds = %.lr.ph3286
  %1820 = getelementptr inbounds nuw [2 x i8], ptr %1850, i64 %1819
  %1821 = add nsw i32 %.016933291, -1
  %1822 = icmp sgt i32 %.016933291, 1
  br i1 %1822, label %.lr.ph3286.preheader, label %.critedge1840thread-pre-split, !llvm.loop !106

.lr.ph3286:                                       ; preds = %.lr.ph3286.preheader, %.lr.ph3286
  %indvars.iv3905 = phi i64 [ 0, %.lr.ph3286.preheader ], [ %indvars.iv.next3906, %.lr.ph3286 ]
  %.1814483285 = phi ptr [ %.1714473292, %.lr.ph3286.preheader ], [ %1850, %.lr.ph3286 ]
  %.sroa.02327.533283 = phi ptr [ %.sroa.02327.523290, %.lr.ph3286.preheader ], [ %1823, %.lr.ph3286 ]
  %1823 = getelementptr inbounds nuw i8, ptr %.sroa.02327.533283, i64 1
  %1824 = load i8, ptr %.sroa.02327.533283, align 1, !tbaa !46
  %1825 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3905
  %1826 = lshr i8 %1824, 4
  %1827 = getelementptr inbounds nuw i8, ptr %1825, i64 4
  %1828 = load i16, ptr %1827, align 4, !tbaa !47
  %1829 = sext i16 %1828 to i64
  %1830 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1829
  %1831 = load i16, ptr %1830, align 2, !tbaa !58
  %1832 = sext i16 %1831 to i32
  %1833 = zext nneg i8 %1826 to i64
  %1834 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1833
  %1835 = load i8, ptr %1834, align 1, !tbaa !46
  %1836 = and i8 %1826, 7
  %1837 = zext nneg i8 %1836 to i32
  %1838 = mul nsw i32 %1832, %1837
  %1839 = ashr i32 %1838, 2
  %1840 = load i32, ptr %1825, align 4, !tbaa !56
  %1841 = sub nsw i32 0, %1839
  %.not.i21182691 = icmp slt i8 %1824, 0
  %.0.p.i2119 = select i1 %.not.i21182691, i32 %1841, i32 %1839
  %.0.i2120 = add i32 %.0.p.i2119, %1840
  %1842 = sext i16 %1828 to i32
  %1843 = sext i8 %1835 to i32
  %1844 = add nsw i32 %1843, %1842
  %1845 = tail call i32 @llvm.smax.i32(i32 %1844, i32 0)
  %1846 = tail call i32 @llvm.umin.i32(i32 %1845, i32 88)
  %1847 = tail call i32 @llvm.smax.i32(i32 %.0.i2120, i32 -32768)
  %1848 = tail call i32 @llvm.smin.i32(i32 %1847, i32 32767)
  %.0.i.i2121 = trunc nsw i32 %1848 to i16
  %1849 = trunc nuw nsw i32 %1846 to i16
  store i16 %1849, ptr %1827, align 4, !tbaa !47
  %1850 = getelementptr inbounds nuw i8, ptr %.1814483285, i64 2
  store i16 %.0.i.i2121, ptr %.1814483285, align 2, !tbaa !58
  %1851 = and i8 %1824, 15
  %1852 = load i16, ptr %1827, align 4, !tbaa !47
  %1853 = sext i16 %1852 to i64
  %1854 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %1853
  %1855 = load i16, ptr %1854, align 2, !tbaa !58
  %1856 = sext i16 %1855 to i32
  %1857 = zext nneg i8 %1851 to i64
  %1858 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1857
  %1859 = load i8, ptr %1858, align 1, !tbaa !46
  %1860 = and i8 %1824, 7
  %1861 = zext nneg i8 %1860 to i32
  %1862 = mul nsw i32 %1856, %1861
  %1863 = ashr i32 %1862, 2
  %.not.i2122 = icmp samesign ult i8 %1851, 8
  %1864 = sub nsw i32 0, %1863
  %.0.p.i2123 = select i1 %.not.i2122, i32 %1863, i32 %1864
  %.0.i2124 = add nsw i32 %.0.p.i2123, %1848
  %1865 = sext i16 %1852 to i32
  %1866 = sext i8 %1859 to i32
  %1867 = add nsw i32 %1866, %1865
  %1868 = tail call i32 @llvm.smax.i32(i32 %1867, i32 0)
  %1869 = tail call i32 @llvm.umin.i32(i32 %1868, i32 88)
  %1870 = tail call i32 @llvm.smax.i32(i32 %.0.i2124, i32 -32768)
  %1871 = tail call i32 @llvm.smin.i32(i32 %1870, i32 32767)
  %.0.i.i2125 = trunc nsw i32 %1871 to i16
  store i32 %1871, ptr %1825, align 4, !tbaa !56
  %1872 = trunc nuw nsw i32 %1869 to i16
  store i16 %1872, ptr %1827, align 4, !tbaa !47
  %1873 = getelementptr inbounds nuw [2 x i8], ptr %1850, i64 %1818
  store i16 %.0.i.i2125, ptr %1873, align 2, !tbaa !58
  %indvars.iv.next3906 = add nuw nsw i64 %indvars.iv3905, 1
  %exitcond3910.not = icmp eq i64 %indvars.iv.next3906, %wide.trip.count3909
  br i1 %exitcond3910.not, label %._crit_edge3287, label %.lr.ph3286, !llvm.loop !107

1874:                                             ; preds = %.lr.ph3281, %._crit_edge3276
  %indvars.iv3899 = phi i64 [ 0, %.lr.ph3281 ], [ %indvars.iv.next3900, %._crit_edge3276 ]
  %.sroa.02327.543279 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3281 ], [ %.sroa.02327.55.lcssa, %._crit_edge3276 ]
  br i1 %323, label %.lr.ph3275, label %._crit_edge3276

.lr.ph3275:                                       ; preds = %1874
  %1875 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3899
  %1876 = load ptr, ptr %1875, align 8, !tbaa !57
  %1877 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3899
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 4
  %.promoted3278 = load i32, ptr %1877, align 4, !tbaa !56
  br label %1879

._crit_edge3276:                                  ; preds = %1879, %1874
  %.sroa.02327.55.lcssa = phi ptr [ %.sroa.02327.543279, %1874 ], [ %1881, %1879 ]
  %indvars.iv.next3900 = add nuw nsw i64 %indvars.iv3899, 1
  %exitcond3904.not = icmp eq i64 %indvars.iv.next3900, %wide.trip.count3903
  br i1 %exitcond3904.not, label %.critedge1840thread-pre-split, label %1874, !llvm.loop !108

1879:                                             ; preds = %.lr.ph3275, %1879
  %1880 = phi i32 [ %.promoted3278, %.lr.ph3275 ], [ %1928, %1879 ]
  %.017043273 = phi ptr [ %1876, %.lr.ph3275 ], [ %1930, %1879 ]
  %.017063272 = phi i32 [ 0, %.lr.ph3275 ], [ %1931, %1879 ]
  %.sroa.02327.553271 = phi ptr [ %.sroa.02327.543279, %.lr.ph3275 ], [ %1881, %1879 ]
  %1881 = getelementptr inbounds nuw i8, ptr %.sroa.02327.553271, i64 1
  %1882 = load i8, ptr %.sroa.02327.553271, align 1, !tbaa !46
  %1883 = and i8 %1882, 15
  %1884 = zext nneg i8 %1883 to i32
  %1885 = shl nuw i32 %1884, 28
  %1886 = load i16, ptr %1878, align 4, !tbaa !47
  %1887 = sext i16 %1886 to i64
  %1888 = getelementptr inbounds [2 x i8], ptr @ima_cunning_step_table, i64 %1887
  %1889 = load i16, ptr %1888, align 2, !tbaa !58
  %1890 = sext i16 %1889 to i32
  %1891 = sext i16 %1886 to i32
  %1892 = ashr exact i32 %1885, 28
  %1893 = tail call i32 @llvm.abs.i32(i32 %1892, i1 true)
  %1894 = zext nneg i32 %1893 to i64
  %1895 = getelementptr inbounds nuw i8, ptr @ima_cunning_index_table, i64 %1894
  %1896 = load i8, ptr %1895, align 1, !tbaa !46
  %1897 = sext i8 %1896 to i32
  %1898 = add nsw i32 %1897, %1891
  %1899 = tail call i32 @llvm.smax.i32(i32 %1898, i32 0)
  %1900 = tail call i32 @llvm.umin.i32(i32 %1899, i32 60)
  %1901 = mul nsw i32 %1892, %1890
  %1902 = add nsw i32 %1901, %1880
  %1903 = tail call i32 @llvm.smax.i32(i32 %1902, i32 -32768)
  %1904 = tail call i32 @llvm.smin.i32(i32 %1903, i32 32767)
  %.0.i.i2126 = trunc nsw i32 %1904 to i16
  %1905 = trunc nuw nsw i32 %1900 to i16
  store i16 %1905, ptr %1878, align 4, !tbaa !47
  %1906 = getelementptr inbounds nuw i8, ptr %.017043273, i64 2
  store i16 %.0.i.i2126, ptr %.017043273, align 2, !tbaa !58
  %1907 = lshr i8 %1882, 4
  %1908 = zext nneg i8 %1907 to i32
  %1909 = shl nuw i32 %1908, 28
  %1910 = load i16, ptr %1878, align 4, !tbaa !47
  %1911 = sext i16 %1910 to i64
  %1912 = getelementptr inbounds [2 x i8], ptr @ima_cunning_step_table, i64 %1911
  %1913 = load i16, ptr %1912, align 2, !tbaa !58
  %1914 = sext i16 %1913 to i32
  %1915 = sext i16 %1910 to i32
  %1916 = ashr exact i32 %1909, 28
  %1917 = tail call i32 @llvm.abs.i32(i32 %1916, i1 true)
  %1918 = zext nneg i32 %1917 to i64
  %1919 = getelementptr inbounds nuw i8, ptr @ima_cunning_index_table, i64 %1918
  %1920 = load i8, ptr %1919, align 1, !tbaa !46
  %1921 = sext i8 %1920 to i32
  %1922 = add nsw i32 %1921, %1915
  %1923 = tail call i32 @llvm.smax.i32(i32 %1922, i32 0)
  %1924 = tail call i32 @llvm.umin.i32(i32 %1923, i32 60)
  %1925 = mul nsw i32 %1916, %1914
  %1926 = add nsw i32 %1925, %1904
  %1927 = tail call i32 @llvm.smax.i32(i32 %1926, i32 -32768)
  %1928 = tail call i32 @llvm.smin.i32(i32 %1927, i32 32767)
  %.0.i.i2127 = trunc nsw i32 %1928 to i16
  store i32 %1928, ptr %1877, align 4, !tbaa !56
  %1929 = trunc nuw nsw i32 %1924 to i16
  store i16 %1929, ptr %1878, align 4, !tbaa !47
  %1930 = getelementptr inbounds nuw i8, ptr %.017043273, i64 4
  store i16 %.0.i.i2127, ptr %1906, align 2, !tbaa !58
  %1931 = add nuw nsw i32 %.017063272, 1
  %exitcond3898.not = icmp eq i32 %1931, %322
  br i1 %exitcond3898.not, label %._crit_edge3276, label %1879, !llvm.loop !109

1932:                                             ; preds = %289
  %not.1806 = xor i1 %290, true
  %1933 = zext i1 %not.1806 to i32
  %1934 = ashr i32 %.01481, %1933
  %1935 = icmp sgt i32 %1934, 0
  br i1 %1935, label %.lr.ph3269, label %.critedge1840thread-pre-split

.lr.ph3269:                                       ; preds = %1932
  %1936 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1937 = zext i1 %290 to i64
  %1938 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %1937
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 4
  br label %1940

1940:                                             ; preds = %.lr.ph3269, %1940
  %.1914493267 = phi ptr [ %283, %.lr.ph3269 ], [ %1993, %1940 ]
  %.017073266 = phi i32 [ %1934, %.lr.ph3269 ], [ %1994, %1940 ]
  %.sroa.02327.563265 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3269 ], [ %1941, %1940 ]
  %1941 = getelementptr inbounds nuw i8, ptr %.sroa.02327.563265, i64 1
  %1942 = load i8, ptr %.sroa.02327.563265, align 1, !tbaa !46
  %1943 = zext i8 %1942 to i32
  %1944 = lshr i32 %1943, 4
  %1945 = load i16, ptr %1936, align 4, !tbaa !47
  %1946 = sext i16 %1945 to i64
  %1947 = getelementptr inbounds [2 x i8], ptr @oki_step_table, i64 %1946
  %1948 = load i16, ptr %1947, align 2, !tbaa !58
  %1949 = sext i16 %1948 to i32
  %1950 = zext nneg i32 %1944 to i64
  %1951 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1950
  %1952 = load i8, ptr %1951, align 1, !tbaa !46
  %1953 = shl nuw nsw i32 %1944, 1
  %1954 = and i32 %1953, 14
  %1955 = or disjoint i32 %1954, 1
  %1956 = mul nsw i32 %1955, %1949
  %1957 = ashr i32 %1956, 3
  %1958 = load i32, ptr %19, align 4, !tbaa !56
  %1959 = sub nsw i32 0, %1957
  %.not.i21282690 = icmp slt i8 %1942, 0
  %.0.p.i2129 = select i1 %.not.i21282690, i32 %1959, i32 %1957
  %.0.i2130 = add i32 %.0.p.i2129, %1958
  %1960 = sext i16 %1945 to i32
  %1961 = sext i8 %1952 to i32
  %1962 = add nsw i32 %1961, %1960
  %1963 = tail call i32 @llvm.smax.i32(i32 %1962, i32 0)
  %1964 = tail call i32 @llvm.umin.i32(i32 %1963, i32 48)
  %1965 = tail call i32 @llvm.smax.i32(i32 %.0.i2130, i32 -2048)
  %.0.i.i2131 = tail call i32 @llvm.smin.i32(i32 %1965, i32 2047)
  store i32 %.0.i.i2131, ptr %19, align 4, !tbaa !56
  %1966 = trunc nuw nsw i32 %1964 to i16
  store i16 %1966, ptr %1936, align 4, !tbaa !47
  %.tr.i = trunc nsw i32 %.0.i.i2131 to i16
  %1967 = shl nsw i16 %.tr.i, 4
  %1968 = getelementptr inbounds nuw i8, ptr %.1914493267, i64 2
  store i16 %1967, ptr %.1914493267, align 2, !tbaa !58
  %1969 = and i32 %1943, 15
  %1970 = load i16, ptr %1939, align 4, !tbaa !47
  %1971 = sext i16 %1970 to i64
  %1972 = getelementptr inbounds [2 x i8], ptr @oki_step_table, i64 %1971
  %1973 = load i16, ptr %1972, align 2, !tbaa !58
  %1974 = sext i16 %1973 to i32
  %1975 = zext nneg i32 %1969 to i64
  %1976 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %1975
  %1977 = load i8, ptr %1976, align 1, !tbaa !46
  %1978 = shl nuw nsw i32 %1943, 1
  %1979 = and i32 %1978, 14
  %1980 = or disjoint i32 %1979, 1
  %1981 = mul nsw i32 %1980, %1974
  %1982 = ashr i32 %1981, 3
  %1983 = load i32, ptr %1938, align 4, !tbaa !56
  %.not.i2132 = icmp samesign ult i32 %1969, 8
  %1984 = sub nsw i32 0, %1982
  %.0.p.i2133 = select i1 %.not.i2132, i32 %1982, i32 %1984
  %.0.i2134 = add i32 %.0.p.i2133, %1983
  %1985 = sext i16 %1970 to i32
  %1986 = sext i8 %1977 to i32
  %1987 = add nsw i32 %1986, %1985
  %1988 = tail call i32 @llvm.smax.i32(i32 %1987, i32 0)
  %1989 = tail call i32 @llvm.umin.i32(i32 %1988, i32 48)
  %1990 = tail call i32 @llvm.smax.i32(i32 %.0.i2134, i32 -2048)
  %.0.i.i2135 = tail call i32 @llvm.smin.i32(i32 %1990, i32 2047)
  store i32 %.0.i.i2135, ptr %1938, align 4, !tbaa !56
  %1991 = trunc nuw nsw i32 %1989 to i16
  store i16 %1991, ptr %1939, align 4, !tbaa !47
  %.tr.i2136 = trunc nsw i32 %.0.i.i2135 to i16
  %1992 = shl nsw i16 %.tr.i2136, 4
  %1993 = getelementptr inbounds nuw i8, ptr %.1914493267, i64 4
  store i16 %1992, ptr %1968, align 2, !tbaa !58
  %1994 = add nsw i32 %.017073266, -1
  %1995 = icmp samesign ugt i32 %.017073266, 1
  br i1 %1995, label %1940, label %.critedge1840thread-pre-split, !llvm.loop !110

.critedge1876.preheader:                          ; preds = %.critedge1874
  %1996 = sdiv i32 %.01481, 2
  %1997 = icmp sgt i32 %.01481, 1
  br i1 %1997, label %.lr.ph3263, label %.critedge1840thread-pre-split

.lr.ph3263:                                       ; preds = %.critedge1876.preheader
  %1998 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %smax3888 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3889 = zext nneg i32 %smax3888 to i64
  %wide.trip.count3895 = zext nneg i32 %smax3888 to i64
  br label %2010

.lr.ph3248:                                       ; preds = %.lr.ph3248.preheader, %.critedge1874
  %indvars.iv3879 = phi i64 [ 0, %.lr.ph3248.preheader ], [ %indvars.iv.next3880, %.critedge1874 ]
  %.sroa.02327.573246 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3248.preheader ], [ %2009, %.critedge1874 ]
  %1999 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3879
  %2000 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573246, i64 2
  %2001 = load i16, ptr %.sroa.02327.573246, align 1, !tbaa !46
  %2002 = getelementptr inbounds nuw i8, ptr %1999, i64 4
  store i16 %2001, ptr %2002, align 4, !tbaa !47
  %2003 = load i16, ptr %2000, align 1, !tbaa !46
  %2004 = sext i16 %2003 to i32
  store i32 %2004, ptr %1999, align 4, !tbaa !56
  %2005 = icmp ult i16 %2001, 89
  br i1 %2005, label %.critedge1874, label %2006

2006:                                             ; preds = %.lr.ph3248
  %2007 = trunc nuw nsw i64 %indvars.iv3879 to i32
  %2008 = sext i16 %2001 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2007, i32 noundef %2008) #13
  br label %.critedge1882

.critedge1874:                                    ; preds = %.lr.ph3248
  %2009 = getelementptr inbounds nuw i8, ptr %.sroa.02327.573246, i64 4
  %indvars.iv.next3880 = add nuw nsw i64 %indvars.iv3879, 1
  %exitcond3884.not = icmp eq i64 %indvars.iv.next3880, %wide.trip.count3883
  br i1 %exitcond3884.not, label %.critedge1876.preheader, label %.lr.ph3248, !llvm.loop !111

2010:                                             ; preds = %.lr.ph3263, %.critedge1876
  %.2014503262 = phi ptr [ %283, %.lr.ph3263 ], [ %2078, %.critedge1876 ]
  %.017033261 = phi i32 [ 0, %.lr.ph3263 ], [ %2048, %.critedge1876 ]
  %.sroa.02327.593260 = phi ptr [ %2009, %.lr.ph3263 ], [ %.sroa.02327.60, %.critedge1876 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2011 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593260, i64 1
  %2012 = load i8, ptr %.sroa.02327.593260, align 1, !tbaa !46
  %2013 = zext i8 %2012 to i32
  store i32 %2013, ptr %6, align 4, !tbaa !112
  br i1 %290, label %2014, label %.lr.ph3253.preheader

2014:                                             ; preds = %2010
  %2015 = getelementptr inbounds nuw i8, ptr %.sroa.02327.593260, i64 2
  %2016 = load i8, ptr %2011, align 1, !tbaa !46
  %2017 = zext i8 %2016 to i32
  store i32 %2017, ptr %1998, align 4, !tbaa !112
  br label %.lr.ph3253.preheader

.lr.ph3253.preheader:                             ; preds = %2010, %2014
  %.sroa.02327.60 = phi ptr [ %2015, %2014 ], [ %2011, %2010 ]
  br label %.lr.ph3253

.lr.ph3253:                                       ; preds = %.lr.ph3253.preheader, %.lr.ph3253
  %indvars.iv3885 = phi i64 [ 0, %.lr.ph3253.preheader ], [ %indvars.iv.next3886, %.lr.ph3253 ]
  %.2114513251 = phi ptr [ %.2014503262, %.lr.ph3253.preheader ], [ %2047, %.lr.ph3253 ]
  %2018 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3885
  %2019 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv3885
  %2020 = load i32, ptr %2019, align 4, !tbaa !112
  %2021 = getelementptr inbounds nuw i8, ptr %2018, i64 4
  %2022 = load i16, ptr %2021, align 4, !tbaa !47
  %2023 = sext i16 %2022 to i64
  %2024 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %2023
  %2025 = load i16, ptr %2024, align 2, !tbaa !58
  %2026 = sext i16 %2025 to i32
  %2027 = and i32 %2020, 15
  %2028 = zext nneg i32 %2027 to i64
  %2029 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2028
  %2030 = load i8, ptr %2029, align 1, !tbaa !46
  %2031 = shl nuw nsw i32 %2027, 1
  %2032 = and i32 %2031, 14
  %2033 = or disjoint i32 %2032, 1
  %2034 = mul nsw i32 %2033, %2026
  %2035 = ashr i32 %2034, 3
  %2036 = load i32, ptr %2018, align 4, !tbaa !56
  %2037 = and i32 %2020, 8
  %.not.i2137 = icmp eq i32 %2037, 0
  %2038 = sub nsw i32 0, %2035
  %.0.p.i2138 = select i1 %.not.i2137, i32 %2035, i32 %2038
  %.0.i2139 = add i32 %.0.p.i2138, %2036
  %2039 = sext i16 %2022 to i32
  %2040 = sext i8 %2030 to i32
  %2041 = add nsw i32 %2040, %2039
  %2042 = tail call i32 @llvm.smax.i32(i32 %2041, i32 0)
  %2043 = tail call i32 @llvm.umin.i32(i32 %2042, i32 88)
  %2044 = tail call i32 @llvm.smax.i32(i32 %.0.i2139, i32 -32768)
  %2045 = tail call i32 @llvm.smin.i32(i32 %2044, i32 32767)
  %.0.i.i2140 = trunc nsw i32 %2045 to i16
  store i32 %2045, ptr %2018, align 4, !tbaa !56
  %2046 = trunc nuw nsw i32 %2043 to i16
  store i16 %2046, ptr %2021, align 4, !tbaa !47
  %2047 = getelementptr inbounds nuw i8, ptr %.2114513251, i64 2
  store i16 %.0.i.i2140, ptr %.2114513251, align 2, !tbaa !58
  %indvars.iv.next3886 = add nuw nsw i64 %indvars.iv3885, 1
  %exitcond3890.not = icmp eq i64 %indvars.iv.next3886, %wide.trip.count3889
  br i1 %exitcond3890.not, label %.lr.ph3257, label %.lr.ph3253, !llvm.loop !113

.critedge1876:                                    ; preds = %.lr.ph3257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2048 = add nuw nsw i32 %.017033261, 1
  %exitcond3897.not = icmp eq i32 %2048, %1996
  br i1 %exitcond3897.not, label %.critedge1840thread-pre-split, label %2010, !llvm.loop !114

.lr.ph3257:                                       ; preds = %.lr.ph3253, %.lr.ph3257
  %indvars.iv3891 = phi i64 [ %indvars.iv.next3892, %.lr.ph3257 ], [ 0, %.lr.ph3253 ]
  %.2214523256 = phi ptr [ %2078, %.lr.ph3257 ], [ %2047, %.lr.ph3253 ]
  %2049 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3891
  %2050 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv3891
  %2051 = load i32, ptr %2050, align 4, !tbaa !112
  %2052 = getelementptr inbounds nuw i8, ptr %2049, i64 4
  %2053 = load i16, ptr %2052, align 4, !tbaa !47
  %2054 = sext i16 %2053 to i64
  %2055 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %2054
  %2056 = load i16, ptr %2055, align 2, !tbaa !58
  %2057 = sext i16 %2056 to i32
  %2058 = shl i32 %2051, 20
  %2059 = ashr i32 %2058, 24
  %2060 = zext i32 %2059 to i64
  %2061 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2060
  %2062 = load i8, ptr %2061, align 1, !tbaa !46
  %sext2689 = lshr i32 %2058, 23
  %2063 = and i32 %sext2689, 14
  %2064 = or disjoint i32 %2063, 1
  %2065 = mul nsw i32 %2064, %2057
  %2066 = ashr i32 %2065, 3
  %2067 = load i32, ptr %2049, align 4, !tbaa !56
  %2068 = and i32 %2051, 128
  %.not.i2141 = icmp eq i32 %2068, 0
  %2069 = sub nsw i32 0, %2066
  %.0.p.i2142 = select i1 %.not.i2141, i32 %2066, i32 %2069
  %.0.i2143 = add i32 %.0.p.i2142, %2067
  %2070 = sext i16 %2053 to i32
  %2071 = sext i8 %2062 to i32
  %2072 = add nsw i32 %2071, %2070
  %2073 = tail call i32 @llvm.smax.i32(i32 %2072, i32 0)
  %2074 = tail call i32 @llvm.umin.i32(i32 %2073, i32 88)
  %2075 = tail call i32 @llvm.smax.i32(i32 %.0.i2143, i32 -32768)
  %2076 = tail call i32 @llvm.smin.i32(i32 %2075, i32 32767)
  %.0.i.i2144 = trunc nsw i32 %2076 to i16
  store i32 %2076, ptr %2049, align 4, !tbaa !56
  %2077 = trunc nuw nsw i32 %2074 to i16
  store i16 %2077, ptr %2052, align 4, !tbaa !47
  %2078 = getelementptr inbounds nuw i8, ptr %.2214523256, i64 2
  store i16 %.0.i.i2144, ptr %.2214523256, align 2, !tbaa !58
  %indvars.iv.next3892 = add nuw nsw i64 %indvars.iv3891, 1
  %exitcond3896.not = icmp eq i64 %indvars.iv.next3892, %wide.trip.count3895
  br i1 %exitcond3896.not, label %.critedge1876, label %.lr.ph3257, !llvm.loop !115

2079:                                             ; preds = %289
  %2080 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %2081 = load i32, ptr %2080, align 4, !tbaa !41
  %2082 = icmp eq i32 %2081, 3
  br i1 %2082, label %.lr.ph3244, label %2147

.lr.ph3244:                                       ; preds = %2079
  %2083 = sdiv i32 %.01481, 2
  %2084 = icmp sgt i32 %.01481, 1
  %wide.trip.count3877 = zext nneg i32 %21 to i64
  br label %2085

2085:                                             ; preds = %.lr.ph3244, %._crit_edge3239
  %indvars.iv3873 = phi i64 [ 0, %.lr.ph3244 ], [ %indvars.iv.next3874, %._crit_edge3239 ]
  %.sroa.02327.613242 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3244 ], [ %.sroa.02327.62.lcssa, %._crit_edge3239 ]
  br i1 %2084, label %.lr.ph3238, label %._crit_edge3239

.lr.ph3238:                                       ; preds = %2085
  %2086 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3873
  %2087 = load ptr, ptr %2086, align 8, !tbaa !57
  %2088 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3873
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 4
  %.promoted3241 = load i32, ptr %2088, align 4, !tbaa !56
  br label %2090

._crit_edge3239:                                  ; preds = %2090, %2085
  %.sroa.02327.62.lcssa = phi ptr [ %.sroa.02327.613242, %2085 ], [ %2092, %2090 ]
  %indvars.iv.next3874 = add nuw nsw i64 %indvars.iv3873, 1
  %exitcond3878.not = icmp eq i64 %indvars.iv.next3874, %wide.trip.count3877
  br i1 %exitcond3878.not, label %.critedge1840thread-pre-split, label %2085, !llvm.loop !116

2090:                                             ; preds = %.lr.ph3238, %2090
  %2091 = phi i32 [ %.promoted3241, %.lr.ph3238 ], [ %2142, %2090 ]
  %.016983236 = phi i32 [ %2083, %.lr.ph3238 ], [ %2145, %2090 ]
  %.016993235 = phi ptr [ %2087, %.lr.ph3238 ], [ %2144, %2090 ]
  %.sroa.02327.623234 = phi ptr [ %.sroa.02327.613242, %.lr.ph3238 ], [ %2092, %2090 ]
  %2092 = getelementptr inbounds nuw i8, ptr %.sroa.02327.623234, i64 1
  %2093 = load i8, ptr %.sroa.02327.623234, align 1, !tbaa !46
  %2094 = and i8 %2093, 15
  %2095 = load i16, ptr %2089, align 4, !tbaa !47
  %2096 = sext i16 %2095 to i64
  %2097 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %2096
  %2098 = load i16, ptr %2097, align 2, !tbaa !58
  %2099 = sext i16 %2098 to i32
  %2100 = zext nneg i8 %2094 to i64
  %2101 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2100
  %2102 = load i8, ptr %2101, align 1, !tbaa !46
  %2103 = shl nuw nsw i8 %2094, 1
  %2104 = and i8 %2103, 14
  %2105 = or disjoint i8 %2104, 1
  %2106 = zext nneg i8 %2105 to i32
  %2107 = mul nsw i32 %2106, %2099
  %2108 = ashr i32 %2107, 3
  %2109 = and i8 %2093, 8
  %.not.i2145 = icmp eq i8 %2109, 0
  %2110 = sub nsw i32 0, %2108
  %.0.p.i2146 = select i1 %.not.i2145, i32 %2108, i32 %2110
  %.0.i2147 = add i32 %.0.p.i2146, %2091
  %2111 = sext i16 %2095 to i32
  %2112 = sext i8 %2102 to i32
  %2113 = add nsw i32 %2112, %2111
  %2114 = tail call i32 @llvm.smax.i32(i32 %2113, i32 0)
  %2115 = tail call i32 @llvm.umin.i32(i32 %2114, i32 88)
  %2116 = tail call i32 @llvm.smax.i32(i32 %.0.i2147, i32 -32768)
  %2117 = tail call i32 @llvm.smin.i32(i32 %2116, i32 32767)
  %.0.i.i2148 = trunc nsw i32 %2117 to i16
  %2118 = trunc nuw nsw i32 %2115 to i16
  store i16 %2118, ptr %2089, align 4, !tbaa !47
  %2119 = getelementptr inbounds nuw i8, ptr %.016993235, i64 2
  store i16 %.0.i.i2148, ptr %.016993235, align 2, !tbaa !58
  %2120 = lshr i8 %2093, 4
  %2121 = load i16, ptr %2089, align 4, !tbaa !47
  %2122 = sext i16 %2121 to i64
  %2123 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %2122
  %2124 = load i16, ptr %2123, align 2, !tbaa !58
  %2125 = sext i16 %2124 to i32
  %2126 = zext nneg i8 %2120 to i64
  %2127 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2126
  %2128 = load i8, ptr %2127, align 1, !tbaa !46
  %2129 = shl nuw nsw i8 %2120, 1
  %2130 = and i8 %2129, 14
  %2131 = or disjoint i8 %2130, 1
  %2132 = zext nneg i8 %2131 to i32
  %2133 = mul nsw i32 %2125, %2132
  %2134 = ashr i32 %2133, 3
  %2135 = sub nsw i32 0, %2134
  %.not.i21492688 = icmp slt i8 %2093, 0
  %.0.p.i2150 = select i1 %.not.i21492688, i32 %2135, i32 %2134
  %.0.i2151 = add nsw i32 %.0.p.i2150, %2117
  %2136 = sext i16 %2121 to i32
  %2137 = sext i8 %2128 to i32
  %2138 = add nsw i32 %2137, %2136
  %2139 = tail call i32 @llvm.smax.i32(i32 %2138, i32 0)
  %2140 = tail call i32 @llvm.umin.i32(i32 %2139, i32 88)
  %2141 = tail call i32 @llvm.smax.i32(i32 %.0.i2151, i32 -32768)
  %2142 = tail call i32 @llvm.smin.i32(i32 %2141, i32 32767)
  %.0.i.i2152 = trunc nsw i32 %2142 to i16
  store i32 %2142, ptr %2088, align 4, !tbaa !56
  %2143 = trunc nuw nsw i32 %2140 to i16
  store i16 %2143, ptr %2089, align 4, !tbaa !47
  %2144 = getelementptr inbounds nuw i8, ptr %.016993235, i64 4
  store i16 %.0.i.i2152, ptr %2119, align 2, !tbaa !58
  %2145 = add nsw i32 %.016983236, -1
  %2146 = icmp sgt i32 %.016983236, 1
  br i1 %2146, label %2090, label %._crit_edge3239, !llvm.loop !117

2147:                                             ; preds = %2079
  %2148 = icmp sgt i32 %.01481, 1
  br i1 %2148, label %.preheader2758.lr.ph, label %.critedge1840thread-pre-split

.preheader2758.lr.ph:                             ; preds = %2147
  %2149 = lshr i32 %.01481, 1
  %2150 = zext i1 %290 to i64
  %2151 = zext nneg i32 %21 to i64
  %wide.trip.count3871 = zext nneg i32 %21 to i64
  br label %.lr.ph3227.preheader

.lr.ph3227.preheader:                             ; preds = %._crit_edge3228, %.preheader2758.lr.ph
  %.2314533233 = phi ptr [ %283, %.preheader2758.lr.ph ], [ %2152, %._crit_edge3228 ]
  %.016963232 = phi i32 [ %2149, %.preheader2758.lr.ph ], [ %2153, %._crit_edge3228 ]
  %.sroa.02327.633231 = phi ptr [ %.sroa.02327.1632593, %.preheader2758.lr.ph ], [ %2155, %._crit_edge3228 ]
  br label %.lr.ph3227

._crit_edge3228:                                  ; preds = %.lr.ph3227
  %2152 = getelementptr inbounds nuw [2 x i8], ptr %2185, i64 %2151
  %2153 = add nsw i32 %.016963232, -1
  %2154 = icmp sgt i32 %.016963232, 1
  br i1 %2154, label %.lr.ph3227.preheader, label %.critedge1840thread-pre-split, !llvm.loop !118

.lr.ph3227:                                       ; preds = %.lr.ph3227.preheader, %.lr.ph3227
  %indvars.iv3867 = phi i64 [ 0, %.lr.ph3227.preheader ], [ %indvars.iv.next3868, %.lr.ph3227 ]
  %.2414543226 = phi ptr [ %.2314533233, %.lr.ph3227.preheader ], [ %2185, %.lr.ph3227 ]
  %.sroa.02327.643224 = phi ptr [ %.sroa.02327.633231, %.lr.ph3227.preheader ], [ %2155, %.lr.ph3227 ]
  %2155 = getelementptr inbounds nuw i8, ptr %.sroa.02327.643224, i64 1
  %2156 = load i8, ptr %.sroa.02327.643224, align 1, !tbaa !46
  %2157 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3867
  %2158 = and i8 %2156, 15
  %2159 = getelementptr inbounds nuw i8, ptr %2157, i64 4
  %2160 = load i16, ptr %2159, align 4, !tbaa !47
  %2161 = sext i16 %2160 to i64
  %2162 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %2161
  %2163 = load i16, ptr %2162, align 2, !tbaa !58
  %2164 = sext i16 %2163 to i32
  %2165 = zext nneg i8 %2158 to i64
  %2166 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2165
  %2167 = load i8, ptr %2166, align 1, !tbaa !46
  %2168 = shl nuw nsw i8 %2158, 1
  %2169 = and i8 %2168, 14
  %2170 = or disjoint i8 %2169, 1
  %2171 = zext nneg i8 %2170 to i32
  %2172 = mul nsw i32 %2171, %2164
  %2173 = ashr i32 %2172, 3
  %2174 = load i32, ptr %2157, align 4, !tbaa !56
  %2175 = and i8 %2156, 8
  %.not.i2153 = icmp eq i8 %2175, 0
  %2176 = sub nsw i32 0, %2173
  %.0.p.i2154 = select i1 %.not.i2153, i32 %2173, i32 %2176
  %.0.i2155 = add i32 %.0.p.i2154, %2174
  %2177 = sext i16 %2160 to i32
  %2178 = sext i8 %2167 to i32
  %2179 = add nsw i32 %2178, %2177
  %2180 = tail call i32 @llvm.smax.i32(i32 %2179, i32 0)
  %2181 = tail call i32 @llvm.umin.i32(i32 %2180, i32 88)
  %2182 = tail call i32 @llvm.smax.i32(i32 %.0.i2155, i32 -32768)
  %2183 = tail call i32 @llvm.smin.i32(i32 %2182, i32 32767)
  %.0.i.i2156 = trunc nsw i32 %2183 to i16
  %2184 = trunc nuw nsw i32 %2181 to i16
  store i16 %2184, ptr %2159, align 4, !tbaa !47
  %2185 = getelementptr inbounds nuw i8, ptr %.2414543226, i64 2
  store i16 %.0.i.i2156, ptr %.2414543226, align 2, !tbaa !58
  %2186 = lshr i8 %2156, 4
  %2187 = load i16, ptr %2159, align 4, !tbaa !47
  %2188 = sext i16 %2187 to i64
  %2189 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %2188
  %2190 = load i16, ptr %2189, align 2, !tbaa !58
  %2191 = sext i16 %2190 to i32
  %2192 = zext nneg i8 %2186 to i64
  %2193 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2192
  %2194 = load i8, ptr %2193, align 1, !tbaa !46
  %2195 = shl nuw nsw i8 %2186, 1
  %2196 = and i8 %2195, 14
  %2197 = or disjoint i8 %2196, 1
  %2198 = zext nneg i8 %2197 to i32
  %2199 = mul nsw i32 %2191, %2198
  %2200 = ashr i32 %2199, 3
  %2201 = sub nsw i32 0, %2200
  %.not.i21572686 = icmp slt i8 %2156, 0
  %.0.p.i2158 = select i1 %.not.i21572686, i32 %2201, i32 %2200
  %.0.i2159 = add nsw i32 %.0.p.i2158, %2183
  %2202 = sext i16 %2187 to i32
  %2203 = sext i8 %2194 to i32
  %2204 = add nsw i32 %2203, %2202
  %2205 = tail call i32 @llvm.smax.i32(i32 %2204, i32 0)
  %2206 = tail call i32 @llvm.umin.i32(i32 %2205, i32 88)
  %2207 = tail call i32 @llvm.smax.i32(i32 %.0.i2159, i32 -32768)
  %2208 = tail call i32 @llvm.smin.i32(i32 %2207, i32 32767)
  %.0.i.i2160 = trunc nsw i32 %2208 to i16
  store i32 %2208, ptr %2157, align 4, !tbaa !56
  %2209 = trunc nuw nsw i32 %2206 to i16
  store i16 %2209, ptr %2159, align 4, !tbaa !47
  %2210 = getelementptr inbounds nuw [2 x i8], ptr %2185, i64 %2150
  store i16 %.0.i.i2160, ptr %2210, align 2, !tbaa !58
  %indvars.iv.next3868 = add nuw nsw i64 %indvars.iv3867, 1
  %exitcond3872.not = icmp eq i64 %indvars.iv.next3868, %wide.trip.count3871
  br i1 %exitcond3872.not, label %._crit_edge3228, label %.lr.ph3227, !llvm.loop !119

.lr.ph3214:                                       ; preds = %._crit_edge3215, %.preheader2760.lr.ph
  %indvars.iv3864 = phi i64 [ 0, %.preheader2760.lr.ph ], [ %indvars.iv.next3865, %._crit_edge3215 ]
  %.sroa.02327.653218 = phi ptr [ %.sroa.02327.1632593, %.preheader2760.lr.ph ], [ %.sroa.02327.149, %._crit_edge3215 ]
  %.idx4198 = shl nsw i64 %indvars.iv3864, 6
  br label %2214

._crit_edge3215:                                  ; preds = %2240
  %indvars.iv.next3865 = add nuw nsw i64 %indvars.iv3864, 1
  %2211 = ptrtoint ptr %.sroa.02327.149 to i64
  %2212 = sub i64 %317, %2211
  %2213 = trunc i64 %2212 to i32
  %.not1799 = icmp sgt i32 %318, %2213
  br i1 %.not1799, label %._crit_edge3220, label %.lr.ph3214, !llvm.loop !120

2214:                                             ; preds = %.lr.ph3214, %2240
  %indvars.iv3858 = phi i64 [ 0, %.lr.ph3214 ], [ %indvars.iv.next3859, %2240 ]
  %.sroa.02327.663212 = phi ptr [ %.sroa.02327.653218, %.lr.ph3214 ], [ %.sroa.02327.149, %2240 ]
  %2215 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3858
  %2216 = load ptr, ptr %2215, align 8, !tbaa !57
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 %.idx4198
  %2218 = ptrtoint ptr %.sroa.02327.663212 to i64
  %2219 = sub i64 %317, %2218
  %2220 = icmp slt i64 %2219, 2
  br i1 %2220, label %bytestream2_get_le16.exit, label %2221

2221:                                             ; preds = %2214
  %2222 = getelementptr inbounds nuw i8, ptr %.sroa.02327.663212, i64 2
  %2223 = load i16, ptr %.sroa.02327.663212, align 1, !tbaa !46
  %2224 = zext i16 %2223 to i32
  %.pre4081 = ptrtoint ptr %2222 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %2214, %2221
  %.pre-phi = phi i64 [ %317, %2214 ], [ %.pre4081, %2221 ]
  %.sroa.02327.144 = phi ptr [ %25, %2214 ], [ %2222, %2221 ]
  %.0.i1926 = phi i32 [ 0, %2214 ], [ %2224, %2221 ]
  %2225 = trunc nuw i32 %.0.i1926 to i16
  %2226 = sub i64 %317, %.pre-phi
  %2227 = icmp slt i64 %2226, 2
  br i1 %2227, label %bytestream2_get_le16.exit1928, label %2228

2228:                                             ; preds = %bytestream2_get_le16.exit
  %2229 = getelementptr inbounds nuw i8, ptr %.sroa.02327.144, i64 2
  %2230 = load i16, ptr %.sroa.02327.144, align 1, !tbaa !46
  %2231 = zext i16 %2230 to i32
  %.pre4082 = ptrtoint ptr %2229 to i64
  br label %bytestream2_get_le16.exit1928

bytestream2_get_le16.exit1928:                    ; preds = %bytestream2_get_le16.exit, %2228
  %.pre-phi4083 = phi i64 [ %317, %bytestream2_get_le16.exit ], [ %.pre4082, %2228 ]
  %.sroa.02327.145 = phi ptr [ %25, %bytestream2_get_le16.exit ], [ %2229, %2228 ]
  %.0.i1927 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %2231, %2228 ]
  %2232 = trunc nuw i32 %.0.i1927 to i16
  %2233 = sub i64 %317, %.pre-phi4083
  %2234 = icmp slt i64 %2233, 2
  br i1 %2234, label %bytestream2_get_le16.exit1930, label %2235

2235:                                             ; preds = %bytestream2_get_le16.exit1928
  %2236 = getelementptr inbounds nuw i8, ptr %.sroa.02327.145, i64 2
  %2237 = load i16, ptr %.sroa.02327.145, align 1, !tbaa !46
  %2238 = zext i16 %2237 to i32
  br label %bytestream2_get_le16.exit1930

bytestream2_get_le16.exit1930:                    ; preds = %bytestream2_get_le16.exit1928, %2235
  %.sroa.02327.146 = phi ptr [ %2236, %2235 ], [ %25, %bytestream2_get_le16.exit1928 ]
  %.0.i1929 = phi i32 [ %2238, %2235 ], [ 0, %bytestream2_get_le16.exit1928 ]
  store i16 %2225, ptr %2217, align 2, !tbaa !58
  %2239 = getelementptr inbounds nuw i8, ptr %2217, i64 2
  store i16 %2232, ptr %2239, align 2, !tbaa !58
  br label %2241

2240:                                             ; preds = %bytestream2_get_byte.exit
  %indvars.iv.next3859 = add nuw nsw i64 %indvars.iv3858, 1
  %exitcond3863.not = icmp eq i64 %indvars.iv.next3859, %wide.trip.count3862
  br i1 %exitcond3863.not, label %._crit_edge3215, label %2214, !llvm.loop !121

2241:                                             ; preds = %bytestream2_get_le16.exit1930, %bytestream2_get_byte.exit
  %indvars.iv3854 = phi i64 [ 0, %bytestream2_get_le16.exit1930 ], [ %indvars.iv.next3855, %bytestream2_get_byte.exit ]
  %.sroa.0462.03210 = phi i32 [ %.0.i1927, %bytestream2_get_le16.exit1930 ], [ %2268, %bytestream2_get_byte.exit ]
  %.sroa.10.03209 = phi i32 [ %.0.i1926, %bytestream2_get_le16.exit1930 ], [ %2259, %bytestream2_get_byte.exit ]
  %.sroa.02327.673208 = phi ptr [ %.sroa.02327.146, %bytestream2_get_le16.exit1930 ], [ %.sroa.02327.149, %bytestream2_get_byte.exit ]
  %2242 = ptrtoint ptr %.sroa.02327.673208 to i64
  %2243 = sub i64 %317, %2242
  %2244 = icmp slt i64 %2243, 1
  br i1 %2244, label %bytestream2_get_byte.exit, label %2245

2245:                                             ; preds = %2241
  %2246 = getelementptr inbounds nuw i8, ptr %.sroa.02327.673208, i64 1
  %2247 = load i8, ptr %.sroa.02327.673208, align 1, !tbaa !46
  %2248 = zext i8 %2247 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %2241, %2245
  %.sroa.02327.149 = phi ptr [ %2246, %2245 ], [ %25, %2241 ]
  %.0.i1935 = phi i32 [ %2248, %2245 ], [ 0, %2241 ]
  %2249 = shl i32 %.0.i1935, 28
  %2250 = ashr exact i32 %2249, 28
  %2251 = shl nuw i32 %.0.i1935, 24
  %2252 = ashr i32 %2251, 28
  %2253 = mul nsw i32 %2250, %.0.i1929
  %sext1800 = shl i32 %.sroa.0462.03210, 16
  %2254 = ashr exact i32 %sext1800, 16
  %2255 = mul nsw i32 %2254, 3667
  %sext1801 = shl i32 %.sroa.10.03209, 16
  %2256 = ashr exact i32 %sext1801, 16
  %.neg1802 = mul nsw i32 %2256, -1642
  %2257 = add nsw i32 %2255, %.neg1802
  %2258 = ashr i32 %2257, 11
  %2259 = add nsw i32 %2253, %2258
  %2260 = trunc i32 %2259 to i16
  %.idx4199 = shl nuw nsw i64 %indvars.iv3854, 2
  %2261 = getelementptr inbounds nuw i8, ptr %2217, i64 %.idx4199
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 4
  store i16 %2260, ptr %2262, align 2, !tbaa !58
  %2263 = mul nsw i32 %2252, %.0.i1929
  %sext1803 = shl i32 %2259, 16
  %2264 = ashr exact i32 %sext1803, 16
  %2265 = mul nsw i32 %2264, 3667
  %.neg1804 = mul nsw i32 %2254, -1642
  %2266 = add nsw i32 %2265, %.neg1804
  %2267 = ashr i32 %2266, 11
  %2268 = add nsw i32 %2267, %2263
  %2269 = trunc i32 %2268 to i16
  %2270 = getelementptr inbounds nuw i8, ptr %2261, i64 6
  store i16 %2269, ptr %2270, align 2, !tbaa !58
  %indvars.iv.next3855 = add nuw nsw i64 %indvars.iv3854, 1
  %exitcond3857.not = icmp eq i64 %indvars.iv.next3855, 15
  br i1 %exitcond3857.not, label %2240, label %2241, !llvm.loop !122

._crit_edge3220:                                  ; preds = %._crit_edge3215, %.preheader2761
  %.sroa.02327.65.lcssa = phi ptr [ %.sroa.02327.1632593, %.preheader2761 ], [ %.sroa.02327.149, %._crit_edge3215 ]
  %.lcssa2829 = phi i64 [ %320, %.preheader2761 ], [ %2212, %._crit_edge3215 ]
  %.lcssa2828 = phi i32 [ %321, %.preheader2761 ], [ %2213, %._crit_edge3215 ]
  %2271 = icmp sgt i32 %.lcssa2828, 0
  br i1 %2271, label %2272, label %.critedge1840thread-pre-split

2272:                                             ; preds = %._crit_edge3220
  %2273 = and i64 %.lcssa2829, 2147483647
  %..i1918 = tail call i64 @llvm.smin.i64(i64 %.lcssa2829, i64 %2273)
  %2274 = getelementptr inbounds i8, ptr %.sroa.02327.65.lcssa, i64 %..i1918
  br label %.critedge1840thread-pre-split

2275:                                             ; preds = %289
  %2276 = load ptr, ptr %285, align 8, !tbaa !57
  %2277 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %2278 = load ptr, ptr %2277, align 8, !tbaa !57
  %2279 = ptrtoint ptr %25 to i64
  %2280 = ptrtoint ptr %.sroa.02327.1632593 to i64
  %2281 = sub i64 %2279, %2280
  %2282 = trunc i64 %2281 to i32
  %2283 = icmp sgt i32 %2282, 127
  br i1 %2283, label %.lr.ph3203, label %._crit_edge3204

.lr.ph3203:                                       ; preds = %2275
  %2284 = sub nsw i32 3, %21
  %2285 = mul i32 %2284, 112
  %2286 = ptrtoint ptr %15 to i64
  %2287 = icmp eq i32 %21, 1
  %2288 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2289 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %2290 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %2291 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %2292 = mul nsw i32 %2284, 28
  %2293 = sext i32 %2292 to i64
  %2294 = sext i32 %2285 to i64
  br label %2295

2295:                                             ; preds = %.lr.ph3203, %xa_decode.exit
  %indvars.iv3851 = phi i64 [ 0, %.lr.ph3203 ], [ %indvars.iv.next3852, %xa_decode.exit ]
  %2296 = phi i64 [ %2280, %.lr.ph3203 ], [ %2393, %xa_decode.exit ]
  %.sroa.02327.683200 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3203 ], [ %2392, %xa_decode.exit ]
  %2297 = sub i64 %2296, %2286
  %sext2685 = shl i64 %2297, 32
  %2298 = ashr exact i64 %sext2685, 32
  %2299 = getelementptr inbounds i8, ptr %15, i64 %2298
  %2300 = getelementptr inbounds [2 x i8], ptr %2276, i64 %indvars.iv3851
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 56
  %2302 = getelementptr inbounds [2 x i8], ptr %2278, i64 %indvars.iv3851
  %.0100.i = select i1 %2287, ptr %2301, ptr %2302
  br label %2303

2303:                                             ; preds = %2389, %2295
  %indvars.iv125.i = phi i64 [ 0, %2295 ], [ %indvars.iv.next126.i, %2389 ]
  %.099117.i = phi ptr [ %2300, %2295 ], [ %2390, %2389 ]
  %.1101116.i = phi ptr [ %.0100.i, %2295 ], [ %2391, %2389 ]
  %2304 = shl nuw nsw i64 %indvars.iv125.i, 1
  %2305 = getelementptr inbounds nuw i8, ptr %2299, i64 %2304
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 4
  %2307 = load i8, ptr %2306, align 1, !tbaa !46
  %2308 = zext i8 %2307 to i32
  %2309 = and i32 %2308, 15
  %2310 = sub nsw i32 12, %2309
  %2311 = lshr i32 %2308, 4
  %2312 = icmp ugt i8 %2307, 79
  br i1 %2312, label %2313, label %2314

2313:                                             ; preds = %2303
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2311) #13
  br label %2314

2314:                                             ; preds = %2313, %2303
  %.092.i = phi i32 [ 0, %2313 ], [ %2311, %2303 ]
  %2315 = icmp samesign ugt i32 %2309, 12
  br i1 %2315, label %2316, label %2317

2316:                                             ; preds = %2314
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2310) #13
  br label %2317

2317:                                             ; preds = %2316, %2314
  %.094.i = phi i32 [ 0, %2316 ], [ %2310, %2314 ]
  %2318 = zext nneg i32 %.092.i to i64
  %2319 = getelementptr inbounds nuw [2 x i8], ptr @xa_adpcm_table, i64 %2318
  %2320 = load i8, ptr %2319, align 1, !tbaa !46
  %2321 = sext i8 %2320 to i32
  %2322 = getelementptr inbounds nuw i8, ptr %2319, i64 1
  %2323 = load i8, ptr %2322, align 1, !tbaa !46
  %2324 = sext i8 %2323 to i32
  %2325 = load i32, ptr %2288, align 4, !tbaa !4
  %2326 = load i32, ptr %2289, align 4, !tbaa !10
  %2327 = getelementptr inbounds nuw i8, ptr %2299, i64 %indvars.iv125.i
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i64 16
  br label %2329

2329:                                             ; preds = %2329, %2317
  %indvars.iv.i = phi i64 [ 0, %2317 ], [ %indvars.iv.next.i, %2329 ]
  %.0112.i = phi i32 [ %2326, %2317 ], [ %.089111.i, %2329 ]
  %.089111.i = phi i32 [ %2325, %2317 ], [ %2344, %2329 ]
  %2330 = shl nuw nsw i64 %indvars.iv.i, 2
  %2331 = getelementptr inbounds nuw i8, ptr %2328, i64 %2330
  %2332 = load i8, ptr %2331, align 1, !tbaa !46
  %2333 = zext i8 %2332 to i32
  %2334 = shl i32 %2333, 28
  %2335 = ashr exact i32 %2334, 28
  %2336 = shl nsw i32 %2335, %.094.i
  %2337 = mul nsw i32 %.089111.i, %2321
  %2338 = mul nsw i32 %.0112.i, %2324
  %2339 = add i32 %2338, 32
  %2340 = add i32 %2339, %2337
  %2341 = ashr i32 %2340, 6
  %2342 = add nsw i32 %2336, %2341
  %2343 = tail call i32 @llvm.smax.i32(i32 %2342, i32 -32768)
  %2344 = tail call i32 @llvm.smin.i32(i32 %2343, i32 32767)
  %.0.i107.i = trunc nsw i32 %2344 to i16
  %2345 = getelementptr inbounds nuw [2 x i8], ptr %.099117.i, i64 %indvars.iv.i
  store i16 %.0.i107.i, ptr %2345, align 2, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %2346, label %2329, !llvm.loop !123

2346:                                             ; preds = %2329
  br i1 %290, label %2347, label %2350

2347:                                             ; preds = %2346
  store i32 %2344, ptr %2288, align 4, !tbaa !4
  store i32 %.089111.i, ptr %2289, align 4, !tbaa !10
  %2348 = load i32, ptr %2290, align 4, !tbaa !4
  %2349 = load i32, ptr %2291, align 4, !tbaa !10
  br label %2350

2350:                                             ; preds = %2347, %2346
  %.190.i = phi i32 [ %2348, %2347 ], [ %2344, %2346 ]
  %.1.i2161 = phi i32 [ %2349, %2347 ], [ %.089111.i, %2346 ]
  %2351 = getelementptr inbounds nuw i8, ptr %2305, i64 5
  %2352 = load i8, ptr %2351, align 1, !tbaa !46
  %2353 = zext i8 %2352 to i32
  %2354 = and i32 %2353, 15
  %2355 = sub nsw i32 12, %2354
  %2356 = lshr i32 %2353, 4
  %2357 = icmp ugt i8 %2352, 79
  %2358 = icmp samesign ugt i32 %2354, 12
  %or.cond.i2162 = select i1 %2357, i1 true, i1 %2358
  br i1 %or.cond.i2162, label %2359, label %.thread.i2163

2359:                                             ; preds = %2350
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %2356) #13
  br i1 %2358, label %2360, label %.thread.i2163

2360:                                             ; preds = %2359
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %2355) #13
  br label %.thread.i2163

.thread.i2163:                                    ; preds = %2360, %2359, %2350
  %.193109.i = phi i32 [ 0, %2360 ], [ 0, %2359 ], [ %2356, %2350 ]
  %.195.i = phi i32 [ 0, %2360 ], [ %2355, %2359 ], [ %2355, %2350 ]
  %2361 = zext nneg i32 %.193109.i to i64
  %2362 = getelementptr inbounds nuw [2 x i8], ptr @xa_adpcm_table, i64 %2361
  %2363 = load i8, ptr %2362, align 1, !tbaa !46
  %2364 = sext i8 %2363 to i32
  %2365 = getelementptr inbounds nuw i8, ptr %2362, i64 1
  %2366 = load i8, ptr %2365, align 1, !tbaa !46
  %2367 = sext i8 %2366 to i32
  br label %2368

2368:                                             ; preds = %2368, %.thread.i2163
  %indvars.iv121.i = phi i64 [ 0, %.thread.i2163 ], [ %indvars.iv.next122.i, %2368 ]
  %.2115.i = phi i32 [ %.1.i2161, %.thread.i2163 ], [ %.291114.i, %2368 ]
  %.291114.i = phi i32 [ %.190.i, %.thread.i2163 ], [ %2384, %2368 ]
  %2369 = shl nuw nsw i64 %indvars.iv121.i, 2
  %2370 = getelementptr inbounds nuw i8, ptr %2328, i64 %2369
  %2371 = load i8, ptr %2370, align 1, !tbaa !46
  %2372 = lshr i8 %2371, 4
  %2373 = zext nneg i8 %2372 to i32
  %2374 = shl nuw i32 %2373, 28
  %2375 = ashr exact i32 %2374, 28
  %2376 = shl nsw i32 %2375, %.195.i
  %2377 = mul nsw i32 %.291114.i, %2364
  %2378 = mul nsw i32 %.2115.i, %2367
  %2379 = add i32 %2378, 32
  %2380 = add i32 %2379, %2377
  %2381 = ashr i32 %2380, 6
  %2382 = add nsw i32 %2376, %2381
  %2383 = tail call i32 @llvm.smax.i32(i32 %2382, i32 -32768)
  %2384 = tail call i32 @llvm.smin.i32(i32 %2383, i32 32767)
  %.0.i.i2164 = trunc nsw i32 %2384 to i16
  %2385 = getelementptr inbounds nuw [2 x i8], ptr %.1101116.i, i64 %indvars.iv121.i
  store i16 %.0.i.i2164, ptr %2385, align 2, !tbaa !58
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 28
  br i1 %exitcond124.not.i, label %2386, label %2368, !llvm.loop !124

2386:                                             ; preds = %2368
  br i1 %290, label %2387, label %2388

2387:                                             ; preds = %2386
  store i32 %2384, ptr %2290, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2291, align 4, !tbaa !10
  br label %2389

2388:                                             ; preds = %2386
  store i32 %2384, ptr %2288, align 4, !tbaa !4
  store i32 %.291114.i, ptr %2289, align 4, !tbaa !10
  br label %2389

2389:                                             ; preds = %2388, %2387
  %2390 = getelementptr inbounds [2 x i8], ptr %.099117.i, i64 %2293
  %2391 = getelementptr inbounds [2 x i8], ptr %.1101116.i, i64 %2293
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 4
  br i1 %exitcond128.not.i, label %xa_decode.exit, label %2303, !llvm.loop !125

xa_decode.exit:                                   ; preds = %2389
  %2392 = getelementptr inbounds nuw i8, ptr %.sroa.02327.683200, i64 128
  %indvars.iv.next3852 = add nsw i64 %indvars.iv3851, %2294
  %2393 = ptrtoint ptr %2392 to i64
  %2394 = sub i64 %2279, %2393
  %2395 = trunc i64 %2394 to i32
  %2396 = icmp sgt i32 %2395, 127
  br i1 %2396, label %2295, label %._crit_edge3204, !llvm.loop !126

._crit_edge3204:                                  ; preds = %xa_decode.exit, %2275
  %.sroa.02327.68.lcssa = phi ptr [ %.sroa.02327.1632593, %2275 ], [ %2392, %xa_decode.exit ]
  %.lcssa2833 = phi i64 [ %2281, %2275 ], [ %2394, %xa_decode.exit ]
  %.lcssa2832 = phi i32 [ %2282, %2275 ], [ %2395, %xa_decode.exit ]
  %2397 = icmp sgt i32 %.lcssa2832, 0
  br i1 %2397, label %2398, label %.critedge1840thread-pre-split

2398:                                             ; preds = %._crit_edge3204
  %2399 = and i64 %.lcssa2833, 2147483647
  %..i1919 = tail call i64 @llvm.smin.i64(i64 %.lcssa2833, i64 %2399)
  %2400 = getelementptr inbounds i8, ptr %.sroa.02327.68.lcssa, i64 %..i1919
  br label %.critedge1840thread-pre-split

.preheader2763:                                   ; preds = %.preheader2763.preheader, %2409
  %indvars.iv3841 = phi i64 [ 0, %.preheader2763.preheader ], [ %indvars.iv.next3842, %2409 ]
  %.sroa.02327.693191 = phi ptr [ %.sroa.02327.1632593, %.preheader2763.preheader ], [ %2410, %2409 ]
  %2401 = load i32, ptr %.sroa.02327.693191, align 1, !tbaa !46
  %2402 = trunc i32 %2401 to i16
  %2403 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3841
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 4
  store i16 %2402, ptr %2404, align 4, !tbaa !47
  %sext = shl i32 %2401, 16
  %2405 = ashr exact i32 %sext, 16
  %2406 = icmp ugt i32 %2405, 88
  br i1 %2406, label %2407, label %2409

2407:                                             ; preds = %.preheader2763
  %2408 = trunc nuw nsw i64 %indvars.iv3841 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2408, i32 noundef %2405) #13
  br label %.critedge1882

2409:                                             ; preds = %.preheader2763
  %2410 = getelementptr inbounds nuw i8, ptr %.sroa.02327.693191, i64 4
  %indvars.iv.next3842 = add nuw nsw i64 %indvars.iv3841, 1
  %exitcond3845.not = icmp eq i64 %indvars.iv.next3842, %wide.trip.count3844
  br i1 %exitcond3845.not, label %.critedge1878.preheader, label %.preheader2763, !llvm.loop !127

.critedge1878.preheader:                          ; preds = %2409, %.critedge1878
  %indvars.iv3846 = phi i64 [ %indvars.iv.next3847, %.critedge1878 ], [ 0, %2409 ]
  %.sroa.02327.713193 = phi ptr [ %2415, %.critedge1878 ], [ %2410, %2409 ]
  %2411 = load i32, ptr %.sroa.02327.713193, align 1, !tbaa !46
  %2412 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3846
  store i32 %2411, ptr %2412, align 4, !tbaa !56
  %2413 = add i32 %2411, -65537
  %2414 = icmp ult i32 %2413, -131073
  br i1 %2414, label %.critedge1882, label %.critedge1878

.critedge1878:                                    ; preds = %.critedge1878.preheader
  %2415 = getelementptr inbounds nuw i8, ptr %.sroa.02327.713193, i64 4
  %indvars.iv.next3847 = add nuw nsw i64 %indvars.iv3846, 1
  %exitcond3850.not = icmp eq i64 %indvars.iv.next3847, %wide.trip.count3844
  br i1 %exitcond3850.not, label %.critedge1880, label %.critedge1878.preheader, !llvm.loop !128

.critedge1880:                                    ; preds = %.critedge1878
  %not.1798 = xor i1 %290, true
  %2416 = zext i1 %not.1798 to i32
  %2417 = ashr i32 %.01481, %2416
  %2418 = icmp sgt i32 %2417, 0
  br i1 %2418, label %.lr.ph3198, label %.critedge1840thread-pre-split

.lr.ph3198:                                       ; preds = %.critedge1880
  %2419 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2420 = zext i1 %290 to i64
  %2421 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %2420
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 4
  br label %2423

2423:                                             ; preds = %.lr.ph3198, %2423
  %.2514553197 = phi ptr [ %283, %.lr.ph3198 ], [ %2478, %2423 ]
  %.016773196 = phi i32 [ %2417, %.lr.ph3198 ], [ %2479, %2423 ]
  %.sroa.02327.733195 = phi ptr [ %2415, %.lr.ph3198 ], [ %2424, %2423 ]
  %2424 = getelementptr inbounds nuw i8, ptr %.sroa.02327.733195, i64 1
  %2425 = load i8, ptr %.sroa.02327.733195, align 1, !tbaa !46
  %2426 = lshr i8 %2425, 4
  %2427 = load i16, ptr %2419, align 4, !tbaa !47
  %2428 = sext i16 %2427 to i64
  %2429 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %2428
  %2430 = load i16, ptr %2429, align 2, !tbaa !58
  %2431 = sext i16 %2430 to i32
  %2432 = zext nneg i8 %2426 to i64
  %2433 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2432
  %2434 = load i8, ptr %2433, align 1, !tbaa !46
  %2435 = shl nuw nsw i8 %2426, 1
  %2436 = and i8 %2435, 14
  %2437 = or disjoint i8 %2436, 1
  %2438 = zext nneg i8 %2437 to i32
  %2439 = mul nsw i32 %2438, %2431
  %2440 = ashr i32 %2439, 3
  %2441 = load i32, ptr %19, align 4, !tbaa !56
  %2442 = sub nsw i32 0, %2440
  %.not.i21652684 = icmp slt i8 %2425, 0
  %.0.p.i2166 = select i1 %.not.i21652684, i32 %2442, i32 %2440
  %.0.i2167 = add i32 %.0.p.i2166, %2441
  %2443 = sext i16 %2427 to i32
  %2444 = sext i8 %2434 to i32
  %2445 = add nsw i32 %2444, %2443
  %2446 = tail call i32 @llvm.smax.i32(i32 %2445, i32 0)
  %2447 = tail call i32 @llvm.umin.i32(i32 %2446, i32 88)
  %2448 = tail call i32 @llvm.smax.i32(i32 %.0.i2167, i32 -32768)
  %2449 = tail call i32 @llvm.smin.i32(i32 %2448, i32 32767)
  %.0.i.i2168 = trunc nsw i32 %2449 to i16
  store i32 %2449, ptr %19, align 4, !tbaa !56
  %2450 = trunc nuw nsw i32 %2447 to i16
  store i16 %2450, ptr %2419, align 4, !tbaa !47
  %2451 = getelementptr inbounds nuw i8, ptr %.2514553197, i64 2
  store i16 %.0.i.i2168, ptr %.2514553197, align 2, !tbaa !58
  %2452 = and i8 %2425, 15
  %2453 = load i16, ptr %2422, align 4, !tbaa !47
  %2454 = sext i16 %2453 to i64
  %2455 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %2454
  %2456 = load i16, ptr %2455, align 2, !tbaa !58
  %2457 = sext i16 %2456 to i32
  %2458 = zext nneg i8 %2452 to i64
  %2459 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2458
  %2460 = load i8, ptr %2459, align 1, !tbaa !46
  %2461 = shl nuw nsw i8 %2452, 1
  %2462 = and i8 %2461, 14
  %2463 = or disjoint i8 %2462, 1
  %2464 = zext nneg i8 %2463 to i32
  %2465 = mul nsw i32 %2457, %2464
  %2466 = ashr i32 %2465, 3
  %2467 = load i32, ptr %2421, align 4, !tbaa !56
  %2468 = and i8 %2425, 8
  %.not.i2169 = icmp eq i8 %2468, 0
  %2469 = sub nsw i32 0, %2466
  %.0.p.i2170 = select i1 %.not.i2169, i32 %2466, i32 %2469
  %.0.i2171 = add i32 %.0.p.i2170, %2467
  %2470 = sext i16 %2453 to i32
  %2471 = sext i8 %2460 to i32
  %2472 = add nsw i32 %2471, %2470
  %2473 = tail call i32 @llvm.smax.i32(i32 %2472, i32 0)
  %2474 = tail call i32 @llvm.umin.i32(i32 %2473, i32 88)
  %2475 = tail call i32 @llvm.smax.i32(i32 %.0.i2171, i32 -32768)
  %2476 = tail call i32 @llvm.smin.i32(i32 %2475, i32 32767)
  %.0.i.i2172 = trunc nsw i32 %2476 to i16
  store i32 %2476, ptr %2421, align 4, !tbaa !56
  %2477 = trunc nuw nsw i32 %2474 to i16
  store i16 %2477, ptr %2422, align 4, !tbaa !47
  %2478 = getelementptr inbounds nuw i8, ptr %.2514553197, i64 4
  store i16 %.0.i.i2172, ptr %2451, align 2, !tbaa !58
  %2479 = add nsw i32 %.016773196, -1
  %2480 = icmp samesign ugt i32 %.016773196, 1
  br i1 %2480, label %2423, label %.critedge1840thread-pre-split, !llvm.loop !129

2481:                                             ; preds = %289
  %not.1795 = xor i1 %290, true
  %2482 = zext i1 %not.1795 to i32
  %2483 = ashr i32 %.01481, %2482
  %2484 = icmp sgt i32 %2483, 0
  br i1 %2484, label %.lr.ph3189, label %.critedge1840thread-pre-split

.lr.ph3189:                                       ; preds = %2481
  %2485 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2486 = zext i1 %290 to i64
  %2487 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %2486
  %2488 = getelementptr inbounds nuw i8, ptr %2487, i64 4
  br label %2489

2489:                                             ; preds = %.lr.ph3189, %2489
  %.2614563187 = phi ptr [ %283, %.lr.ph3189 ], [ %2544, %2489 ]
  %.016753186 = phi i32 [ %2483, %.lr.ph3189 ], [ %2545, %2489 ]
  %.sroa.02327.743185 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3189 ], [ %2490, %2489 ]
  %2490 = getelementptr inbounds nuw i8, ptr %.sroa.02327.743185, i64 1
  %2491 = load i8, ptr %.sroa.02327.743185, align 1, !tbaa !46
  %2492 = lshr i8 %2491, 4
  %2493 = load i16, ptr %2485, align 4, !tbaa !47
  %2494 = sext i16 %2493 to i64
  %2495 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %2494
  %2496 = load i16, ptr %2495, align 2, !tbaa !58
  %2497 = sext i16 %2496 to i32
  %2498 = zext nneg i8 %2492 to i64
  %2499 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2498
  %2500 = load i8, ptr %2499, align 1, !tbaa !46
  %2501 = shl nuw nsw i8 %2492, 1
  %2502 = and i8 %2501, 14
  %2503 = or disjoint i8 %2502, 1
  %2504 = zext nneg i8 %2503 to i32
  %2505 = mul nsw i32 %2504, %2497
  %2506 = ashr i32 %2505, 6
  %2507 = load i32, ptr %19, align 4, !tbaa !56
  %2508 = sub nsw i32 0, %2506
  %.not.i21732683 = icmp slt i8 %2491, 0
  %.0.p.i2174 = select i1 %.not.i21732683, i32 %2508, i32 %2506
  %.0.i2175 = add i32 %.0.p.i2174, %2507
  %2509 = sext i16 %2493 to i32
  %2510 = sext i8 %2500 to i32
  %2511 = add nsw i32 %2510, %2509
  %2512 = tail call i32 @llvm.smax.i32(i32 %2511, i32 0)
  %2513 = tail call i32 @llvm.umin.i32(i32 %2512, i32 88)
  %2514 = tail call i32 @llvm.smax.i32(i32 %.0.i2175, i32 -32768)
  %2515 = tail call i32 @llvm.smin.i32(i32 %2514, i32 32767)
  %.0.i.i2176 = trunc nsw i32 %2515 to i16
  store i32 %2515, ptr %19, align 4, !tbaa !56
  %2516 = trunc nuw nsw i32 %2513 to i16
  store i16 %2516, ptr %2485, align 4, !tbaa !47
  %2517 = getelementptr inbounds nuw i8, ptr %.2614563187, i64 2
  store i16 %.0.i.i2176, ptr %.2614563187, align 2, !tbaa !58
  %2518 = and i8 %2491, 15
  %2519 = load i16, ptr %2488, align 4, !tbaa !47
  %2520 = sext i16 %2519 to i64
  %2521 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %2520
  %2522 = load i16, ptr %2521, align 2, !tbaa !58
  %2523 = sext i16 %2522 to i32
  %2524 = zext nneg i8 %2518 to i64
  %2525 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2524
  %2526 = load i8, ptr %2525, align 1, !tbaa !46
  %2527 = shl nuw nsw i8 %2518, 1
  %2528 = and i8 %2527, 14
  %2529 = or disjoint i8 %2528, 1
  %2530 = zext nneg i8 %2529 to i32
  %2531 = mul nsw i32 %2523, %2530
  %2532 = ashr i32 %2531, 6
  %2533 = load i32, ptr %2487, align 4, !tbaa !56
  %2534 = and i8 %2491, 8
  %.not.i2177 = icmp eq i8 %2534, 0
  %2535 = sub nsw i32 0, %2532
  %.0.p.i2178 = select i1 %.not.i2177, i32 %2532, i32 %2535
  %.0.i2179 = add i32 %.0.p.i2178, %2533
  %2536 = sext i16 %2519 to i32
  %2537 = sext i8 %2526 to i32
  %2538 = add nsw i32 %2537, %2536
  %2539 = tail call i32 @llvm.smax.i32(i32 %2538, i32 0)
  %2540 = tail call i32 @llvm.umin.i32(i32 %2539, i32 88)
  %2541 = tail call i32 @llvm.smax.i32(i32 %.0.i2179, i32 -32768)
  %2542 = tail call i32 @llvm.smin.i32(i32 %2541, i32 32767)
  %.0.i.i2180 = trunc nsw i32 %2542 to i16
  store i32 %2542, ptr %2487, align 4, !tbaa !56
  %2543 = trunc nuw nsw i32 %2540 to i16
  store i16 %2543, ptr %2488, align 4, !tbaa !47
  %2544 = getelementptr inbounds nuw i8, ptr %.2614563187, i64 4
  store i16 %.0.i.i2180, ptr %2517, align 2, !tbaa !58
  %2545 = add nsw i32 %.016753186, -1
  %2546 = icmp samesign ugt i32 %.016753186, 1
  br i1 %2546, label %2489, label %.critedge1840thread-pre-split, !llvm.loop !130

2547:                                             ; preds = %289
  %or.cond = icmp samesign ult i32 %21, 3
  br i1 %or.cond, label %2548, label %.critedge1882

2548:                                             ; preds = %2547
  %2549 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 8
  %2550 = sdiv i32 %.01481, 28
  %2551 = icmp sgt i32 %.01481, 27
  br i1 %2551, label %.lr.ph3182, label %._crit_edge3183

.lr.ph3182:                                       ; preds = %2548
  %2552 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 6
  %2553 = load i16, ptr %2552, align 1, !tbaa !46
  %2554 = sext i16 %2553 to i32
  %2555 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 4
  %2556 = load i16, ptr %2555, align 1, !tbaa !46
  %2557 = sext i16 %2556 to i32
  %2558 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1632593, i64 2
  %2559 = load i16, ptr %2558, align 1, !tbaa !46
  %2560 = sext i16 %2559 to i32
  %2561 = load i16, ptr %.sroa.02327.1632593, align 1, !tbaa !46
  %2562 = sext i16 %2561 to i32
  br label %2568

._crit_edge3183:                                  ; preds = %.split3166.us, %2548
  %.sroa.02327.75.lcssa = phi ptr [ %2549, %2548 ], [ %.us-phi3167, %.split3166.us ]
  %2563 = select i1 %290, i64 2, i64 3
  %2564 = ptrtoint ptr %25 to i64
  %2565 = ptrtoint ptr %.sroa.02327.75.lcssa to i64
  %2566 = sub i64 %2564, %2565
  %..i1920 = tail call i64 @llvm.smin.i64(i64 %2566, i64 %2563)
  %2567 = getelementptr inbounds i8, ptr %.sroa.02327.75.lcssa, i64 %..i1920
  br label %.critedge1840thread-pre-split

2568:                                             ; preds = %.lr.ph3182, %.split3166.us
  %.2714573180 = phi ptr [ %283, %.lr.ph3182 ], [ %.us-phi3172, %.split3166.us ]
  %.016503179 = phi i32 [ 0, %.lr.ph3182 ], [ %2621, %.split3166.us ]
  %.016623177 = phi i32 [ %2557, %.lr.ph3182 ], [ %.us-phi3171, %.split3166.us ]
  %.016653176 = phi i32 [ %2562, %.lr.ph3182 ], [ %.us-phi3170, %.split3166.us ]
  %.016683175 = phi i32 [ %2554, %.lr.ph3182 ], [ %.us-phi3169, %.split3166.us ]
  %.016713174 = phi i32 [ %2560, %.lr.ph3182 ], [ %.us-phi3168, %.split3166.us ]
  %.sroa.02327.753173 = phi ptr [ %2549, %.lr.ph3182 ], [ %.us-phi3167, %.split3166.us ]
  %2569 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753173, i64 1
  %2570 = load i8, ptr %.sroa.02327.753173, align 1, !tbaa !46
  %2571 = zext i8 %2570 to i32
  %2572 = lshr i32 %2571, 4
  %2573 = zext nneg i32 %2572 to i64
  %2574 = getelementptr inbounds nuw [2 x i8], ptr @ea_adpcm_table, i64 %2573
  %2575 = load i16, ptr %2574, align 2, !tbaa !58
  %2576 = sext i16 %2575 to i32
  %2577 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %2578 = load i16, ptr %2577, align 2, !tbaa !58
  %2579 = sext i16 %2578 to i32
  %2580 = and i32 %2571, 15
  %2581 = zext nneg i32 %2580 to i64
  %2582 = getelementptr inbounds nuw [2 x i8], ptr @ea_adpcm_table, i64 %2581
  %2583 = load i16, ptr %2582, align 2, !tbaa !58
  %2584 = sext i16 %2583 to i32
  %2585 = getelementptr inbounds nuw i8, ptr %2582, i64 8
  %2586 = load i16, ptr %2585, align 2, !tbaa !58
  %2587 = sext i16 %2586 to i32
  br i1 %290, label %.split3164.us.preheader, label %.split3164.preheader

.split3164.preheader:                             ; preds = %2568
  %.01653 = sub nuw nsw i32 20, %2580
  br label %.split3164

.split3164.us.preheader:                          ; preds = %2568
  %2588 = getelementptr inbounds nuw i8, ptr %.sroa.02327.753173, i64 2
  %2589 = load i8, ptr %2569, align 1, !tbaa !46
  %2590 = zext i8 %2589 to i32
  %2591 = lshr i32 %2590, 4
  %2592 = and i32 %2590, 15
  %2593 = sub nuw nsw i32 20, %2592
  %.016534208 = sub nuw nsw i32 20, %2591
  br label %.split3164.us

.split3164.us:                                    ; preds = %.split3164.us.preheader, %.split3164.us
  %.2814583163.us = phi ptr [ %.291459.us, %.split3164.us ], [ %.2714573180, %.split3164.us.preheader ]
  %.016493162.us = phi i32 [ %2620, %.split3164.us ], [ 0, %.split3164.us.preheader ]
  %.116633161.us = phi i32 [ %2619, %.split3164.us ], [ %.016623177, %.split3164.us.preheader ]
  %.116663160.us = phi i32 [ %2607, %.split3164.us ], [ %.016653176, %.split3164.us.preheader ]
  %.116693159.us = phi i32 [ %.116633161.us, %.split3164.us ], [ %.016683175, %.split3164.us.preheader ]
  %.116723158.us = phi i32 [ %.116663160.us, %.split3164.us ], [ %.016713174, %.split3164.us.preheader ]
  %.sroa.02327.773157.us = phi ptr [ %2594, %.split3164.us ], [ %2588, %.split3164.us.preheader ]
  %2594 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773157.us, i64 1
  %2595 = load i8, ptr %.sroa.02327.773157.us, align 1, !tbaa !46
  %2596 = zext i8 %2595 to i32
  %2597 = shl nuw i32 %2596, 24
  %2598 = ashr i32 %2597, 28
  %2599 = shl nsw i32 %2598, %.016534208
  %2600 = mul nsw i32 %.116663160.us, %2576
  %2601 = mul nsw i32 %.116723158.us, %2579
  %2602 = add nsw i32 %2601, 128
  %2603 = add i32 %2602, %2600
  %2604 = add i32 %2603, %2599
  %2605 = ashr i32 %2604, 8
  %2606 = tail call i32 @llvm.smax.i32(i32 %2605, i32 -32768)
  %2607 = tail call i32 @llvm.smin.i32(i32 %2606, i32 32767)
  %.0.i1914.us = trunc nsw i32 %2607 to i16
  %2608 = getelementptr inbounds nuw i8, ptr %.2814583163.us, i64 2
  store i16 %.0.i1914.us, ptr %.2814583163.us, align 2, !tbaa !58
  %2609 = shl i32 %2596, 28
  %2610 = ashr exact i32 %2609, 28
  %2611 = shl nsw i32 %2610, %2593
  %2612 = mul nsw i32 %.116633161.us, %2584
  %2613 = mul nsw i32 %.116693159.us, %2587
  %2614 = add nsw i32 %2613, 128
  %2615 = add i32 %2614, %2612
  %2616 = add i32 %2615, %2611
  %2617 = ashr i32 %2616, 8
  %2618 = tail call i32 @llvm.smax.i32(i32 %2617, i32 -32768)
  %2619 = tail call i32 @llvm.smin.i32(i32 %2618, i32 32767)
  %storemerge.us = trunc nsw i32 %2619 to i16
  %.291459.us = getelementptr inbounds nuw i8, ptr %.2814583163.us, i64 4
  store i16 %storemerge.us, ptr %2608, align 2, !tbaa !58
  %2620 = add nuw nsw i32 %.016493162.us, 1
  %exitcond3839.not = icmp eq i32 %2620, 28
  br i1 %exitcond3839.not, label %.split3166.us, label %.split3164.us, !llvm.loop !131

.split3166.us:                                    ; preds = %.split3164, %.split3164.us
  %.us-phi3167 = phi ptr [ %2594, %.split3164.us ], [ %2622, %.split3164 ]
  %.us-phi3168 = phi i32 [ %.116663160.us, %.split3164.us ], [ %2635, %.split3164 ]
  %.us-phi3169 = phi i32 [ %.116633161.us, %.split3164.us ], [ %.016683175, %.split3164 ]
  %.us-phi3170 = phi i32 [ %2607, %.split3164.us ], [ %2647, %.split3164 ]
  %.us-phi3171 = phi i32 [ %2619, %.split3164.us ], [ %.016623177, %.split3164 ]
  %.us-phi3172 = phi ptr [ %.291459.us, %.split3164.us ], [ %.291459, %.split3164 ]
  %2621 = add nuw nsw i32 %.016503179, 1
  %exitcond3840.not = icmp eq i32 %2621, %2550
  br i1 %exitcond3840.not, label %._crit_edge3183, label %2568, !llvm.loop !132

.split3164:                                       ; preds = %.split3164.preheader, %.split3164
  %.2814583163 = phi ptr [ %.291459, %.split3164 ], [ %.2714573180, %.split3164.preheader ]
  %.016493162 = phi i32 [ %2648, %.split3164 ], [ 0, %.split3164.preheader ]
  %.116663160 = phi i32 [ %2647, %.split3164 ], [ %.016653176, %.split3164.preheader ]
  %.116723158 = phi i32 [ %2635, %.split3164 ], [ %.016713174, %.split3164.preheader ]
  %.sroa.02327.773157 = phi ptr [ %2622, %.split3164 ], [ %2569, %.split3164.preheader ]
  %2622 = getelementptr inbounds nuw i8, ptr %.sroa.02327.773157, i64 1
  %2623 = load i8, ptr %.sroa.02327.773157, align 1, !tbaa !46
  %2624 = zext i8 %2623 to i32
  %2625 = shl nuw i32 %2624, 24
  %2626 = ashr i32 %2625, 28
  %2627 = shl nsw i32 %2626, %.01653
  %2628 = mul nsw i32 %.116663160, %2576
  %2629 = mul nsw i32 %.116723158, %2579
  %2630 = add nsw i32 %2629, 128
  %2631 = add i32 %2630, %2628
  %2632 = add i32 %2631, %2627
  %2633 = ashr i32 %2632, 8
  %2634 = tail call i32 @llvm.smax.i32(i32 %2633, i32 -32768)
  %2635 = tail call i32 @llvm.smin.i32(i32 %2634, i32 32767)
  %.0.i1914 = trunc nsw i32 %2635 to i16
  %2636 = getelementptr inbounds nuw i8, ptr %.2814583163, i64 2
  store i16 %.0.i1914, ptr %.2814583163, align 2, !tbaa !58
  %2637 = shl i32 %2624, 28
  %2638 = ashr exact i32 %2637, 28
  %2639 = shl nsw i32 %2638, %.01653
  %2640 = mul nsw i32 %2635, %2576
  %2641 = mul nsw i32 %.116663160, %2579
  %2642 = add nsw i32 %2641, 128
  %2643 = add nsw i32 %2642, %2639
  %2644 = add i32 %2643, %2640
  %2645 = ashr i32 %2644, 8
  %2646 = tail call i32 @llvm.smax.i32(i32 %2645, i32 -32768)
  %2647 = tail call i32 @llvm.smin.i32(i32 %2646, i32 32767)
  %storemerge = trunc nsw i32 %2647 to i16
  %.291459 = getelementptr inbounds nuw i8, ptr %.2814583163, i64 4
  store i16 %storemerge, ptr %2636, align 2, !tbaa !58
  %2648 = add nuw nsw i32 %.016493162, 1
  %exitcond3838.not = icmp eq i32 %2648, 14
  br i1 %exitcond3838.not, label %.split3166.us, label %.split3164, !llvm.loop !131

.lr.ph3139.preheader:                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %wide.trip.count3829 = zext nneg i32 %21 to i64
  br label %.lr.ph3139

.preheader2766:                                   ; preds = %.lr.ph3139
  %2649 = sdiv i32 %.01481, 2
  %2650 = icmp sgt i32 %.01481, 1
  br i1 %2650, label %.lr.ph3155, label %._crit_edge3156

.lr.ph3155:                                       ; preds = %.preheader2766
  %2651 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %smax3834 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3835 = zext nneg i32 %smax3834 to i64
  br label %2666

.lr.ph3139:                                       ; preds = %.lr.ph3139.preheader, %.lr.ph3139
  %indvars.iv3825 = phi i64 [ 0, %.lr.ph3139.preheader ], [ %indvars.iv.next3826, %.lr.ph3139 ]
  %.sroa.02327.783136 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3139.preheader ], [ %2662, %.lr.ph3139 ]
  %2652 = load i8, ptr %.sroa.02327.783136, align 1, !tbaa !46
  %2653 = zext i8 %2652 to i32
  %2654 = lshr i32 %2653, 4
  %2655 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv3825
  %2656 = zext nneg i32 %2654 to i64
  %invariant.gep4409 = getelementptr inbounds nuw [2 x i8], ptr @ea_adpcm_table, i64 %2656
  %2657 = load i16, ptr %invariant.gep4409, align 2, !tbaa !58
  %2658 = sext i16 %2657 to i32
  store i32 %2658, ptr %2655, align 8, !tbaa !112
  %gep4410.c = getelementptr inbounds nuw i8, ptr %invariant.gep4409, i64 8
  %2659 = load i16, ptr %gep4410.c, align 2, !tbaa !58
  %2660 = sext i16 %2659 to i32
  %2661 = getelementptr inbounds nuw i8, ptr %2655, i64 4
  store i32 %2660, ptr %2661, align 4, !tbaa !112
  %2662 = getelementptr inbounds nuw i8, ptr %.sroa.02327.783136, i64 1
  %2663 = and i32 %2653, 15
  %2664 = sub nuw nsw i32 20, %2663
  %2665 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv3825
  store i32 %2664, ptr %2665, align 4, !tbaa !112
  %indvars.iv.next3826 = add nuw nsw i64 %indvars.iv3825, 1
  %exitcond3830.not = icmp eq i64 %indvars.iv.next3826, %wide.trip.count3829
  br i1 %exitcond3830.not, label %.preheader2766, label %.lr.ph3139, !llvm.loop !133

._crit_edge3156:                                  ; preds = %.split3150.us, %.preheader2766
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge1840thread-pre-split

2666:                                             ; preds = %.lr.ph3155, %.split3150.us
  %.3014603154 = phi ptr [ %283, %.lr.ph3155 ], [ %2700, %.split3150.us ]
  %.016433153 = phi i32 [ 0, %.lr.ph3155 ], [ %2702, %.split3150.us ]
  %.sroa.02327.793152 = phi ptr [ %2662, %.lr.ph3155 ], [ %.sroa.02327.80, %.split3150.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2667 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793152, i64 1
  %2668 = load i8, ptr %.sroa.02327.793152, align 1, !tbaa !46
  %2669 = zext i8 %2668 to i32
  store i32 %2669, ptr %9, align 4, !tbaa !112
  br i1 %290, label %2670, label %.preheader2765.us.preheader

2670:                                             ; preds = %2666
  %2671 = getelementptr inbounds nuw i8, ptr %.sroa.02327.793152, i64 2
  %2672 = load i8, ptr %2667, align 1, !tbaa !46
  %2673 = zext i8 %2672 to i32
  store i32 %2673, ptr %2651, align 4, !tbaa !112
  br label %.preheader2765.us.preheader

.preheader2765.us.preheader:                      ; preds = %2666, %2670
  %.sroa.02327.80 = phi ptr [ %2671, %2670 ], [ %2667, %2666 ]
  br label %.preheader2765.us

.preheader2765.us:                                ; preds = %.preheader2765.us.preheader, %._crit_edge3144.us
  %.3114613147.us = phi ptr [ %2700, %._crit_edge3144.us ], [ %.3014603154, %.preheader2765.us.preheader ]
  %.016423146.us = phi i32 [ %2701, %._crit_edge3144.us ], [ 4, %.preheader2765.us.preheader ]
  br label %2674

2674:                                             ; preds = %.preheader2765.us, %2674
  %indvars.iv3831 = phi i64 [ 0, %.preheader2765.us ], [ %indvars.iv.next3832, %2674 ]
  %.3214623142.us = phi ptr [ %.3114613147.us, %.preheader2765.us ], [ %2700, %2674 ]
  %2675 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv3831
  %2676 = load i32, ptr %2675, align 4, !tbaa !112
  %2677 = ashr i32 %2676, %.016423146.us
  %2678 = shl i32 %2677, 28
  %2679 = ashr exact i32 %2678, 28
  %2680 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv3831
  %2681 = load i32, ptr %2680, align 4, !tbaa !112
  %2682 = shl i32 %2679, %2681
  %2683 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3831
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 16
  %2685 = load i32, ptr %2684, align 4, !tbaa !4
  %2686 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv3831
  %2687 = load i32, ptr %2686, align 8, !tbaa !112
  %2688 = mul nsw i32 %2687, %2685
  %2689 = getelementptr inbounds nuw i8, ptr %2683, i64 20
  %2690 = load i32, ptr %2689, align 4, !tbaa !10
  %2691 = getelementptr inbounds nuw i8, ptr %2686, i64 4
  %2692 = load i32, ptr %2691, align 4, !tbaa !112
  %2693 = mul nsw i32 %2692, %2690
  %2694 = add i32 %2688, 128
  %2695 = add i32 %2694, %2682
  %2696 = add i32 %2695, %2693
  %2697 = ashr i32 %2696, 8
  store i32 %2685, ptr %2689, align 4, !tbaa !10
  %2698 = tail call i32 @llvm.smax.i32(i32 %2697, i32 -32768)
  %2699 = tail call i32 @llvm.smin.i32(i32 %2698, i32 32767)
  %.0.i1908.us = trunc nsw i32 %2699 to i16
  store i32 %2699, ptr %2684, align 4, !tbaa !4
  %2700 = getelementptr inbounds nuw i8, ptr %.3214623142.us, i64 2
  store i16 %.0.i1908.us, ptr %.3214623142.us, align 2, !tbaa !58
  %indvars.iv.next3832 = add nuw nsw i64 %indvars.iv3831, 1
  %exitcond3836.not = icmp eq i64 %indvars.iv.next3832, %wide.trip.count3835
  br i1 %exitcond3836.not, label %._crit_edge3144.us, label %2674, !llvm.loop !134

._crit_edge3144.us:                               ; preds = %2674
  %2701 = add nsw i32 %.016423146.us, -4
  %.not4197 = icmp eq i32 %.016423146.us, 0
  br i1 %.not4197, label %.split3150.us, label %.preheader2765.us, !llvm.loop !135

.split3150.us:                                    ; preds = %._crit_edge3144.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2702 = add nuw nsw i32 %.016433153, 1
  %exitcond3837.not = icmp eq i32 %2702, %2649
  br i1 %exitcond3837.not, label %._crit_edge3156, label %2666, !llvm.loop !136

.lr.ph3110:                                       ; preds = %289, %289, %289
  %2703 = icmp eq i32 %294, 69653
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2704 = ptrtoint ptr %25 to i64
  %2705 = shl i32 %21, 2
  %2706 = add i32 %2705, 4
  %wide.trip.count3811 = zext nneg i32 %21 to i64
  br label %2710

.lr.ph3132:                                       ; preds = %bytestream2_get_be32.exit
  %invariant.op = add nsw i64 %24, -2
  %2707 = ptrtoint ptr %25 to i64
  %2708 = sdiv i32 %.01481, 28
  %2709 = icmp sgt i32 %.01481, 27
  %umax3819 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %wide.trip.count3820 = zext nneg i32 %umax3819 to i64
  br label %2727

2710:                                             ; preds = %.lr.ph3110, %bytestream2_get_be32.exit
  %indvars.iv3808 = phi i64 [ 0, %.lr.ph3110 ], [ %indvars.iv.next3809, %bytestream2_get_be32.exit ]
  %.sroa.02327.813107 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3110 ], [ %.sroa.02327.82, %bytestream2_get_be32.exit ]
  %2711 = ptrtoint ptr %.sroa.02327.813107 to i64
  %2712 = sub i64 %2704, %2711
  %2713 = icmp slt i64 %2712, 4
  br i1 %2703, label %2714, label %2719

2714:                                             ; preds = %2710
  br i1 %2713, label %bytestream2_get_be32.exit, label %2715

2715:                                             ; preds = %2714
  %2716 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813107, i64 4
  %2717 = load i32, ptr %.sroa.02327.813107, align 1, !tbaa !46
  %2718 = tail call i32 @llvm.bswap.i32(i32 %2717)
  br label %bytestream2_get_be32.exit

2719:                                             ; preds = %2710
  br i1 %2713, label %bytestream2_get_be32.exit, label %2720

2720:                                             ; preds = %2719
  %2721 = getelementptr inbounds nuw i8, ptr %.sroa.02327.813107, i64 4
  %2722 = load i32, ptr %.sroa.02327.813107, align 1, !tbaa !46
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %2720, %2719, %2715, %2714
  %.sroa.02327.82 = phi ptr [ %25, %2714 ], [ %2716, %2715 ], [ %2721, %2720 ], [ %25, %2719 ]
  %2723 = phi i32 [ 0, %2714 ], [ %2718, %2715 ], [ %2722, %2720 ], [ 0, %2719 ]
  %2724 = add i32 %2706, %2723
  %2725 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv3808
  store i32 %2724, ptr %2725, align 4, !tbaa !112
  %indvars.iv.next3809 = add nuw nsw i64 %indvars.iv3808, 1
  %exitcond3812.not = icmp eq i64 %indvars.iv.next3809, %wide.trip.count3811
  br i1 %exitcond3812.not, label %.lr.ph3132, label %2710, !llvm.loop !137

._crit_edge3133:                                  ; preds = %2829
  %2726 = mul nsw i32 %.11619, 28
  store i32 %2726, ptr %279, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1840thread-pre-split

2727:                                             ; preds = %.lr.ph3132, %2829
  %2728 = phi i32 [ %294, %.lr.ph3132 ], [ %2825, %2829 ]
  %indvars.iv3816 = phi i64 [ 0, %.lr.ph3132 ], [ %indvars.iv.next3817, %2829 ]
  %.016183130 = phi i32 [ 0, %.lr.ph3132 ], [ %.11619, %2829 ]
  %2729 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv3816
  %2730 = load i32, ptr %2729, align 4, !tbaa !112
  %2731 = icmp slt i32 %2730, 0
  %..i1954 = tail call i32 @llvm.smin.i32(i32 %2730, i32 %17)
  %.0.i1955 = select i1 %2731, i32 0, i32 %..i1954
  %2732 = sext i32 %.0.i1955 to i64
  %2733 = getelementptr inbounds i8, ptr %15, i64 %2732
  %2734 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3816
  %2735 = load ptr, ptr %2734, align 8, !tbaa !57
  %2736 = icmp eq i32 %2728, 69652
  br i1 %2736, label %2737, label %2749

2737:                                             ; preds = %2727
  %2738 = icmp slt i64 %invariant.op, %2732
  br i1 %2738, label %bytestream2_get_le16.exit1932, label %2739

2739:                                             ; preds = %2737
  %2740 = getelementptr inbounds nuw i8, ptr %2733, i64 2
  %2741 = load i16, ptr %2733, align 1, !tbaa !46
  %2742 = sext i16 %2741 to i32
  %.pre4084 = ptrtoint ptr %2740 to i64
  br label %bytestream2_get_le16.exit1932

bytestream2_get_le16.exit1932:                    ; preds = %2737, %2739
  %.pre-phi4085 = phi i64 [ %2707, %2737 ], [ %.pre4084, %2739 ]
  %.sroa.02327.147 = phi ptr [ %25, %2737 ], [ %2740, %2739 ]
  %.0.i1931 = phi i32 [ 0, %2737 ], [ %2742, %2739 ]
  %2743 = sub i64 %2707, %.pre-phi4085
  %2744 = icmp slt i64 %2743, 2
  br i1 %2744, label %bytestream2_get_le16.exit1934, label %2745

2745:                                             ; preds = %bytestream2_get_le16.exit1932
  %2746 = getelementptr inbounds nuw i8, ptr %.sroa.02327.147, i64 2
  %2747 = load i16, ptr %.sroa.02327.147, align 1, !tbaa !46
  %2748 = sext i16 %2747 to i32
  br label %bytestream2_get_le16.exit1934

2749:                                             ; preds = %2727
  %2750 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3816
  %2751 = load i32, ptr %2750, align 4, !tbaa !56
  %2752 = getelementptr inbounds nuw i8, ptr %2750, i64 12
  %2753 = load i32, ptr %2752, align 4, !tbaa !138
  br label %bytestream2_get_le16.exit1934

bytestream2_get_le16.exit1934:                    ; preds = %2745, %bytestream2_get_le16.exit1932, %2749
  %.sroa.02327.83 = phi ptr [ %2733, %2749 ], [ %2746, %2745 ], [ %25, %bytestream2_get_le16.exit1932 ]
  %.01632 = phi i32 [ %2753, %2749 ], [ %2748, %2745 ], [ 0, %bytestream2_get_le16.exit1932 ]
  %.01628 = phi i32 [ %2751, %2749 ], [ %.0.i1931, %2745 ], [ %.0.i1931, %bytestream2_get_le16.exit1932 ]
  br i1 %2709, label %.lr.ph3125, label %._crit_edge3126

.lr.ph3125:                                       ; preds = %bytestream2_get_le16.exit1934, %.loopexit2767
  %.016153124 = phi i32 [ %2820, %.loopexit2767 ], [ 0, %bytestream2_get_le16.exit1934 ]
  %.016203123 = phi ptr [ %.21622, %.loopexit2767 ], [ %2735, %bytestream2_get_le16.exit1934 ]
  %.116293122 = phi i32 [ %.21630, %.loopexit2767 ], [ %.01628, %bytestream2_get_le16.exit1934 ]
  %.116333121 = phi i32 [ %.21634, %.loopexit2767 ], [ %.01632, %bytestream2_get_le16.exit1934 ]
  %.sroa.02327.843120 = phi ptr [ %.sroa.02327.86, %.loopexit2767 ], [ %.sroa.02327.83, %bytestream2_get_le16.exit1934 ]
  %2754 = ptrtoint ptr %.sroa.02327.843120 to i64
  %2755 = sub i64 %2707, %2754
  %2756 = icmp slt i64 %2755, 1
  br i1 %2756, label %bytestream2_get_byte.exit1937.thread, label %bytestream2_get_byte.exit1937

bytestream2_get_byte.exit1937:                    ; preds = %.lr.ph3125
  %2757 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843120, i64 1
  %2758 = load i8, ptr %.sroa.02327.843120, align 1, !tbaa !46
  %2759 = zext i8 %2758 to i32
  %2760 = icmp eq i8 %2758, -18
  br i1 %2760, label %2761, label %bytestream2_get_byte.exit1937.thread

2761:                                             ; preds = %bytestream2_get_byte.exit1937
  %2762 = ptrtoint ptr %2757 to i64
  %2763 = sub i64 %2707, %2762
  %2764 = icmp slt i64 %2763, 2
  br i1 %2764, label %bytestream2_get_be16.exit, label %2765

2765:                                             ; preds = %2761
  %2766 = getelementptr inbounds nuw i8, ptr %.sroa.02327.843120, i64 3
  %2767 = load i16, ptr %2757, align 1, !tbaa !46
  %2768 = tail call i16 @llvm.bswap.i16(i16 %2767)
  %2769 = sext i16 %2768 to i32
  %.pre4086 = ptrtoint ptr %2766 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %2761, %2765
  %.pre-phi4087 = phi i64 [ %2707, %2761 ], [ %.pre4086, %2765 ]
  %.sroa.02327.154 = phi ptr [ %25, %2761 ], [ %2766, %2765 ]
  %.0.i1942 = phi i32 [ 0, %2761 ], [ %2769, %2765 ]
  %2770 = sub i64 %2707, %.pre-phi4087
  %2771 = icmp slt i64 %2770, 2
  br i1 %2771, label %bytestream2_get_be16.exit1944, label %2772

2772:                                             ; preds = %bytestream2_get_be16.exit
  %2773 = getelementptr inbounds nuw i8, ptr %.sroa.02327.154, i64 2
  %2774 = load i16, ptr %.sroa.02327.154, align 1, !tbaa !46
  %2775 = tail call i16 @llvm.bswap.i16(i16 %2774)
  %2776 = sext i16 %2775 to i32
  br label %bytestream2_get_be16.exit1944

bytestream2_get_be16.exit1944:                    ; preds = %bytestream2_get_be16.exit, %2772
  %.sroa.02327.155 = phi ptr [ %2773, %2772 ], [ %25, %bytestream2_get_be16.exit ]
  %.0.i1943 = phi i32 [ %2776, %2772 ], [ 0, %bytestream2_get_be16.exit ]
  br label %2777

2777:                                             ; preds = %bytestream2_get_be16.exit1944, %bytestream2_get_be16.exit1946
  %.016123113 = phi i32 [ 0, %bytestream2_get_be16.exit1944 ], [ %2786, %bytestream2_get_be16.exit1946 ]
  %.116213112 = phi ptr [ %.016203123, %bytestream2_get_be16.exit1944 ], [ %2785, %bytestream2_get_be16.exit1946 ]
  %.sroa.02327.853111 = phi ptr [ %.sroa.02327.155, %bytestream2_get_be16.exit1944 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %2778 = ptrtoint ptr %.sroa.02327.853111 to i64
  %2779 = sub i64 %2707, %2778
  %2780 = icmp slt i64 %2779, 2
  br i1 %2780, label %bytestream2_get_be16.exit1946, label %2781

2781:                                             ; preds = %2777
  %2782 = getelementptr inbounds nuw i8, ptr %.sroa.02327.853111, i64 2
  %2783 = load i16, ptr %.sroa.02327.853111, align 1, !tbaa !46
  %2784 = tail call i16 @llvm.bswap.i16(i16 %2783)
  br label %bytestream2_get_be16.exit1946

bytestream2_get_be16.exit1946:                    ; preds = %2777, %2781
  %.sroa.02327.156 = phi ptr [ %2782, %2781 ], [ %25, %2777 ]
  %.0.i1945 = phi i16 [ %2784, %2781 ], [ 0, %2777 ]
  %2785 = getelementptr inbounds nuw i8, ptr %.116213112, i64 2
  store i16 %.0.i1945, ptr %.116213112, align 2, !tbaa !58
  %2786 = add nuw nsw i32 %.016123113, 1
  %exitcond3813.not = icmp eq i32 %2786, 28
  br i1 %exitcond3813.not, label %.loopexit2767, label %2777, !llvm.loop !139

bytestream2_get_byte.exit1937.thread:             ; preds = %.lr.ph3125, %bytestream2_get_byte.exit1937
  %.0.i19362621 = phi i32 [ %2759, %bytestream2_get_byte.exit1937 ], [ 0, %.lr.ph3125 ]
  %.sroa.02327.1502620 = phi ptr [ %2757, %bytestream2_get_byte.exit1937 ], [ %25, %.lr.ph3125 ]
  %2787 = lshr i32 %.0.i19362621, 4
  %2788 = zext nneg i32 %2787 to i64
  %2789 = getelementptr inbounds nuw [2 x i8], ptr @ea_adpcm_table, i64 %2788
  %2790 = load i16, ptr %2789, align 2, !tbaa !58
  %2791 = sext i16 %2790 to i32
  %2792 = getelementptr inbounds nuw i8, ptr %2789, i64 8
  %2793 = load i16, ptr %2792, align 2, !tbaa !58
  %2794 = sext i16 %2793 to i32
  %2795 = and i32 %.0.i19362621, 15
  %2796 = sub nuw nsw i32 20, %2795
  br label %2797

2797:                                             ; preds = %bytestream2_get_byte.exit1937.thread, %2810
  %.016113119 = phi i32 [ 0, %bytestream2_get_byte.exit1937.thread ], [ %2819, %2810 ]
  %.016133118 = phi i32 [ %.0.i19362621, %bytestream2_get_byte.exit1937.thread ], [ %.11614, %2810 ]
  %.316233117 = phi ptr [ %.016203123, %bytestream2_get_byte.exit1937.thread ], [ %2818, %2810 ]
  %.316313116 = phi i32 [ %.116293122, %bytestream2_get_byte.exit1937.thread ], [ %2817, %2810 ]
  %.316353115 = phi i32 [ %.116333121, %bytestream2_get_byte.exit1937.thread ], [ %.316313116, %2810 ]
  %.sroa.02327.873114 = phi ptr [ %.sroa.02327.1502620, %bytestream2_get_byte.exit1937.thread ], [ %.sroa.02327.88, %2810 ]
  %2798 = and i32 %.016113119, 1
  %.not1793 = icmp eq i32 %2798, 0
  br i1 %.not1793, label %2801, label %2799

2799:                                             ; preds = %2797
  %2800 = shl i32 %.016133118, 28
  br label %2810

2801:                                             ; preds = %2797
  %2802 = ptrtoint ptr %.sroa.02327.873114 to i64
  %2803 = sub i64 %2707, %2802
  %2804 = icmp slt i64 %2803, 1
  br i1 %2804, label %bytestream2_get_byte.exit1939, label %2805

2805:                                             ; preds = %2801
  %2806 = getelementptr inbounds nuw i8, ptr %.sroa.02327.873114, i64 1
  %2807 = load i8, ptr %.sroa.02327.873114, align 1, !tbaa !46
  %2808 = zext i8 %2807 to i32
  br label %bytestream2_get_byte.exit1939

bytestream2_get_byte.exit1939:                    ; preds = %2801, %2805
  %.sroa.02327.151 = phi ptr [ %2806, %2805 ], [ %25, %2801 ]
  %.0.i1938 = phi i32 [ %2808, %2805 ], [ 0, %2801 ]
  %2809 = shl nuw i32 %.0.i1938, 24
  br label %2810

2810:                                             ; preds = %bytestream2_get_byte.exit1939, %2799
  %.sroa.02327.88 = phi ptr [ %.sroa.02327.151, %bytestream2_get_byte.exit1939 ], [ %.sroa.02327.873114, %2799 ]
  %.pn.in = phi i32 [ %2809, %bytestream2_get_byte.exit1939 ], [ %2800, %2799 ]
  %.11614 = phi i32 [ %.0.i1938, %bytestream2_get_byte.exit1939 ], [ %.016133118, %2799 ]
  %.pn = ashr i32 %.pn.in, 28
  %.01627 = shl nsw i32 %.pn, %2796
  %2811 = mul nsw i32 %.316313116, %2791
  %2812 = mul nsw i32 %.316353115, %2794
  %2813 = add nsw i32 %2811, %2812
  %2814 = add nsw i32 %2813, %.01627
  %2815 = ashr i32 %2814, 8
  %2816 = tail call i32 @llvm.smax.i32(i32 %2815, i32 -32768)
  %2817 = tail call i32 @llvm.smin.i32(i32 %2816, i32 32767)
  %.0.i1906 = trunc nsw i32 %2817 to i16
  %2818 = getelementptr inbounds nuw i8, ptr %.316233117, i64 2
  store i16 %.0.i1906, ptr %.316233117, align 2, !tbaa !58
  %2819 = add nuw nsw i32 %.016113119, 1
  %exitcond3814.not = icmp eq i32 %2819, 28
  br i1 %exitcond3814.not, label %.loopexit2767, label %2797, !llvm.loop !140

.loopexit2767:                                    ; preds = %bytestream2_get_be16.exit1946, %2810
  %.sroa.02327.86 = phi ptr [ %.sroa.02327.88, %2810 ], [ %.sroa.02327.156, %bytestream2_get_be16.exit1946 ]
  %.21634 = phi i32 [ %.316313116, %2810 ], [ %.0.i1943, %bytestream2_get_be16.exit1946 ]
  %.21630 = phi i32 [ %2817, %2810 ], [ %.0.i1942, %bytestream2_get_be16.exit1946 ]
  %.21622 = phi ptr [ %2818, %2810 ], [ %2785, %bytestream2_get_be16.exit1946 ]
  %2820 = add nuw nsw i32 %.016153124, 1
  %exitcond3815.not = icmp eq i32 %2820, %2708
  br i1 %exitcond3815.not, label %._crit_edge3126, label %.lr.ph3125, !llvm.loop !141

._crit_edge3126:                                  ; preds = %.loopexit2767, %bytestream2_get_le16.exit1934
  %.11633.lcssa = phi i32 [ %.01632, %bytestream2_get_le16.exit1934 ], [ %.21634, %.loopexit2767 ]
  %.11629.lcssa = phi i32 [ %.01628, %bytestream2_get_le16.exit1934 ], [ %.21630, %.loopexit2767 ]
  %.01615.lcssa = phi i32 [ 0, %bytestream2_get_le16.exit1934 ], [ %2708, %.loopexit2767 ]
  %.not1790 = icmp eq i32 %.016183130, 0
  br i1 %.not1790, label %2824, label %2821

2821:                                             ; preds = %._crit_edge3126
  %.not1791 = icmp eq i32 %.016183130, %.01615.lcssa
  br i1 %.not1791, label %2824, label %2822

2822:                                             ; preds = %2821
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.105) #13
  %2823 = tail call i32 @llvm.smax.i32(i32 %.016183130, i32 %.01615.lcssa)
  %.pre4074 = load ptr, ptr %28, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre4074, i64 20
  %.pre4080 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %2824

2824:                                             ; preds = %._crit_edge3126, %2821, %2822
  %2825 = phi i32 [ %.pre4080, %2822 ], [ %2728, %2821 ], [ %2728, %._crit_edge3126 ]
  %.11619 = phi i32 [ %2823, %2822 ], [ %.016183130, %2821 ], [ %.01615.lcssa, %._crit_edge3126 ]
  %.not1792 = icmp eq i32 %2825, 69652
  br i1 %.not1792, label %2829, label %2826

2826:                                             ; preds = %2824
  %2827 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3816
  store i32 %.11629.lcssa, ptr %2827, align 4, !tbaa !56
  %2828 = getelementptr inbounds nuw i8, ptr %2827, i64 12
  store i32 %.11633.lcssa, ptr %2828, align 4, !tbaa !138
  br label %2829

2829:                                             ; preds = %2826, %2824
  %indvars.iv.next3817 = add nuw nsw i64 %indvars.iv3816, 1
  %exitcond3821.not = icmp eq i64 %indvars.iv.next3817, %wide.trip.count3820
  br i1 %exitcond3821.not, label %._crit_edge3133, label %2727, !llvm.loop !142

2830:                                             ; preds = %.lr.ph3105, %2850
  %indvars.iv3802 = phi i64 [ 0, %.lr.ph3105 ], [ %indvars.iv.next3803, %2850 ]
  %.sroa.02327.893103 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3105 ], [ %2855, %2850 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2831 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3802
  %2832 = load ptr, ptr %2831, align 8, !tbaa !57
  br label %.critedge4586

.critedge4586:                                    ; preds = %2830, %.critedge4586
  %indvars.iv3791 = phi i64 [ 0, %2830 ], [ %indvars.iv.next3792, %.critedge4586 ]
  %.016083096 = phi ptr [ %2832, %2830 ], [ %2849, %.critedge4586 ]
  %.sroa.02327.903095 = phi ptr [ %.sroa.02327.893103, %2830 ], [ %2842, %.critedge4586 ]
  %2833 = load i16, ptr %.sroa.02327.903095, align 1, !tbaa !46
  %2834 = and i16 %2833, 15
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv3791
  %2835 = zext nneg i16 %2834 to i64
  %invariant.gep4407 = getelementptr inbounds nuw [2 x i8], ptr @ea_adpcm_table, i64 %2835
  %2836 = load i16, ptr %invariant.gep4407, align 2, !tbaa !58
  %2837 = sext i16 %2836 to i32
  store i32 %2837, ptr %invariant.gep, align 4, !tbaa !112
  %gep4408.c = getelementptr inbounds nuw i8, ptr %invariant.gep4407, i64 8
  %2838 = load i16, ptr %gep4408.c, align 2, !tbaa !58
  %2839 = sext i16 %2838 to i32
  %gep.c = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 16
  store i32 %2839, ptr %gep.c, align 4, !tbaa !112
  %2840 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903095, i64 2
  %2841 = and i16 %2833, -16
  store i16 %2841, ptr %.016083096, align 2, !tbaa !58
  %2842 = getelementptr inbounds nuw i8, ptr %.sroa.02327.903095, i64 4
  %2843 = load i16, ptr %2840, align 1, !tbaa !46
  %2844 = and i16 %2843, 15
  %narrow = sub nuw nsw i16 20, %2844
  %2845 = zext nneg i16 %narrow to i32
  %2846 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv3791
  store i32 %2845, ptr %2846, align 4, !tbaa !112
  %2847 = and i16 %2843, -16
  %2848 = getelementptr inbounds nuw i8, ptr %.016083096, i64 2
  store i16 %2847, ptr %2848, align 2, !tbaa !58
  %indvars.iv.next3792 = add nuw nsw i64 %indvars.iv3791, 1
  %2849 = getelementptr inbounds nuw i8, ptr %.016083096, i64 64
  %exitcond3794.not = icmp eq i64 %indvars.iv.next3792, 4
  br i1 %exitcond3794.not, label %.preheader2770, label %.critedge4586, !llvm.loop !143

2850:                                             ; preds = %2852
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next3803 = add nuw nsw i64 %indvars.iv3802, 1
  %exitcond3807.not = icmp eq i64 %indvars.iv.next3803, %wide.trip.count3806
  br i1 %exitcond3807.not, label %.critedge1840thread-pre-split, label %2830, !llvm.loop !144

.preheader2770:                                   ; preds = %.critedge4586, %2852
  %indvars.iv3799 = phi i64 [ %indvars.iv.next3800, %2852 ], [ 2, %.critedge4586 ]
  %.sroa.02327.913101 = phi ptr [ %2855, %2852 ], [ %2842, %.critedge4586 ]
  %2851 = getelementptr inbounds nuw [2 x i8], ptr %2832, i64 %indvars.iv3799
  br label %2854

2852:                                             ; preds = %2854
  %indvars.iv.next3800 = add nuw nsw i64 %indvars.iv3799, 2
  %2853 = icmp samesign ult i64 %indvars.iv3799, 30
  br i1 %2853, label %.preheader2770, label %2850, !llvm.loop !145

2854:                                             ; preds = %.preheader2770, %2854
  %indvars.iv3795 = phi i64 [ 0, %.preheader2770 ], [ %indvars.iv.next3796, %2854 ]
  %.116093099 = phi ptr [ %2851, %.preheader2770 ], [ %2893, %2854 ]
  %.sroa.02327.923098 = phi ptr [ %.sroa.02327.913101, %.preheader2770 ], [ %2855, %2854 ]
  %2855 = getelementptr inbounds nuw i8, ptr %.sroa.02327.923098, i64 1
  %2856 = load i8, ptr %.sroa.02327.923098, align 1, !tbaa !46
  %2857 = zext i8 %2856 to i32
  %2858 = shl nuw i32 %2857, 24
  %2859 = ashr i32 %2858, 28
  %2860 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv3795
  %2861 = load i32, ptr %2860, align 4, !tbaa !112
  %2862 = shl i32 %2859, %2861
  %2863 = getelementptr inbounds i8, ptr %.116093099, i64 -2
  %2864 = load i16, ptr %2863, align 2, !tbaa !58
  %2865 = sext i16 %2864 to i32
  %2866 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv3795
  %2867 = load i32, ptr %2866, align 4, !tbaa !112
  %2868 = mul nsw i32 %2867, %2865
  %2869 = getelementptr inbounds i8, ptr %.116093099, i64 -4
  %2870 = load i16, ptr %2869, align 2, !tbaa !58
  %2871 = sext i16 %2870 to i32
  %2872 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv3795
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
  %indvars.iv.next3796 = add nuw nsw i64 %indvars.iv3795, 1
  %2893 = getelementptr inbounds nuw i8, ptr %.116093099, i64 64
  %exitcond3798.not = icmp eq i64 %indvars.iv.next3796, 4
  br i1 %exitcond3798.not, label %2852, label %2854, !llvm.loop !146

.lr.ph3087:                                       ; preds = %.lr.ph3087.preheader, %.critedge1884
  %indvars.iv3782 = phi i64 [ 0, %.lr.ph3087.preheader ], [ %indvars.iv.next3783, %.critedge1884 ]
  %.sroa.02327.933085 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3087.preheader ], [ %2905, %.critedge1884 ]
  %2894 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3782
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
  %2903 = trunc nuw nsw i64 %indvars.iv3782 to i32
  %2904 = zext nneg i16 %2899 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, i32 noundef %2903, i32 noundef %2904) #13
  br label %.critedge1882

.critedge1884:                                    ; preds = %.lr.ph3087
  %2905 = getelementptr inbounds nuw i8, ptr %.sroa.02327.933085, i64 4
  %indvars.iv.next3783 = add nuw nsw i64 %indvars.iv3782, 1
  %exitcond3787.not = icmp eq i64 %indvars.iv.next3783, %wide.trip.count3786
  br i1 %exitcond3787.not, label %.critedge1886, label %.lr.ph3087, !llvm.loop !147

.critedge1886:                                    ; preds = %.critedge1884
  %not.1789 = xor i1 %290, true
  %2906 = zext i1 %not.1789 to i32
  %2907 = ashr i32 %.01481, %2906
  %2908 = icmp sgt i32 %2907, 0
  br i1 %2908, label %.lr.ph3092, label %.critedge1840thread-pre-split

.lr.ph3092:                                       ; preds = %.critedge1886
  %2909 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2910 = zext i1 %290 to i64
  %2911 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %2910
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
  %2919 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %2918
  %2920 = load i16, ptr %2919, align 2, !tbaa !58
  %2921 = sext i16 %2920 to i32
  %2922 = zext nneg i8 %2916 to i64
  %2923 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2922
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
  %2946 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %2945
  %2947 = load i16, ptr %2946, align 2, !tbaa !58
  %2948 = sext i16 %2947 to i32
  %2949 = zext nneg i8 %2943 to i64
  %2950 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2949
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
  %2995 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %2994
  %2996 = load i16, ptr %2995, align 2, !tbaa !58
  %2997 = sext i16 %2996 to i32
  %2998 = zext nneg i8 %2992 to i64
  %2999 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %2998
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
  %3020 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %3019
  %3021 = load i16, ptr %3020, align 2, !tbaa !58
  %3022 = sext i16 %3021 to i32
  %3023 = zext nneg i8 %3017 to i64
  %3024 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %3023
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
  %indvars.iv3776 = phi i64 [ 0, %.lr.ph3068.preheader ], [ %indvars.iv.next3777, %3063 ]
  %.sroa.02327.973066 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3068.preheader ], [ %3064, %3063 ]
  %3052 = getelementptr inbounds nuw i8, ptr %.sroa.02327.973066, i64 2
  %3053 = load i16, ptr %.sroa.02327.973066, align 1, !tbaa !46
  %3054 = tail call i16 @llvm.bswap.i16(i16 %3053)
  %3055 = sext i16 %3054 to i32
  %3056 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3776
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
  %indvars.iv.next3777 = add nuw nsw i64 %indvars.iv3776, 1
  %exitcond3781.not = icmp eq i64 %indvars.iv.next3777, %wide.trip.count3780
  br i1 %exitcond3781.not, label %.critedge1888, label %.lr.ph3068, !llvm.loop !150

.critedge1888:                                    ; preds = %3063
  %not.1785 = xor i1 %290, true
  %3065 = zext i1 %not.1785 to i32
  %3066 = ashr i32 %.01481, %3065
  %3067 = icmp sgt i32 %3066, 0
  br i1 %3067, label %.lr.ph3073, label %.critedge1840thread-pre-split

.lr.ph3073:                                       ; preds = %.critedge1888
  %3068 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %3069 = zext i1 %290 to i64
  %3070 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %3069
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
  %3079 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %3078
  %3080 = load i16, ptr %3079, align 2, !tbaa !58
  %3081 = sext i16 %3080 to i32
  %3082 = zext nneg i32 %3076 to i64
  %3083 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %3082
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
  %3109 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %3108
  %3110 = load i16, ptr %3109, align 2, !tbaa !58
  %3111 = sext i16 %3110 to i32
  %3112 = zext nneg i32 %3106 to i64
  %3113 = getelementptr inbounds nuw i8, ptr @ff_adpcm_index_table, i64 %3112
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
  %3144 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %3143
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
  %3166 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_AdaptationTable, i64 %3165
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
  %3191 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_AdaptationTable, i64 %3190
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
  %3225 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %3224
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
  %.sink22.i = phi i32 [ 1, %3241 ], [ -1, %3243 ]
  %3246 = add nsw i32 %.sink22.i, %3233
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
  %.sink22.i2228 = phi i32 [ 1, %3260 ], [ -1, %3262 ]
  %3265 = add nsw i32 %.sink22.i2228, %3252
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
  %.sink22.i2236 = phi i32 [ 1, %3288 ], [ -1, %3290 ]
  %3293 = add nsw i32 %.sink22.i2236, %3276
  store i32 %3293, ptr %3274, align 4, !tbaa !79
  %.pre4088 = add i32 %3293, 7
  br label %adpcm_sbpro_expand_nibble.exit2238

adpcm_sbpro_expand_nibble.exit2238:               ; preds = %3288, %3290, %.thread.sink.split.i2235
  %.pre-phi4089 = phi i32 [ %3282, %3288 ], [ %3282, %3290 ], [ %.pre4088, %.thread.sink.split.i2235 ]
  %3294 = phi i32 [ %3276, %3288 ], [ %3276, %3290 ], [ %3293, %.thread.sink.split.i2235 ]
  %3295 = trunc nsw i32 %.0.i.i2232 to i16
  %3296 = getelementptr inbounds nuw i8, ptr %.4014703040, i64 2
  store i16 %3295, ptr %.4014703040, align 2, !tbaa !58
  %3297 = lshr i8 %3278, 2
  %3298 = and i8 %3297, 3
  %3299 = zext nneg i8 %3298 to i32
  %3300 = shl i32 %3299, %.pre-phi4089
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
  %.sink22.i2244 = phi i32 [ 1, %3306 ], [ -1, %3308 ]
  %3311 = add nsw i32 %.sink22.i2244, %3294
  store i32 %3311, ptr %3274, align 4, !tbaa !79
  %.pre4090 = add i32 %3311, 7
  br label %adpcm_sbpro_expand_nibble.exit2246

adpcm_sbpro_expand_nibble.exit2246:               ; preds = %3306, %3308, %.thread.sink.split.i2243
  %.pre-phi4091 = phi i32 [ %.pre-phi4089, %3306 ], [ %.pre-phi4089, %3308 ], [ %.pre4090, %.thread.sink.split.i2243 ]
  %3312 = phi i32 [ %3294, %3306 ], [ %3294, %3308 ], [ %3311, %.thread.sink.split.i2243 ]
  %3313 = trunc nsw i32 %.0.i.i2240 to i16
  %3314 = getelementptr inbounds nuw i8, ptr %.4014703040, i64 4
  store i16 %3313, ptr %3296, align 2, !tbaa !58
  %3315 = and i8 %3278, 2
  %3316 = and i8 %3278, 1
  %3317 = zext nneg i8 %3316 to i32
  %3318 = shl nuw i32 %3317, %.pre-phi4091
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
  %.sink22.i2252 = phi i32 [ 1, %3323 ], [ -1, %3325 ]
  %3327 = add nsw i32 %.sink22.i2252, %3312
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
  %3339 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %3338
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
  %.sink22.i2260 = phi i32 [ 1, %3355 ], [ -1, %3357 ]
  %3359 = add nsw i32 %.sink22.i2260, %3347
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
  %.sink22.i2268 = phi i32 [ 1, %3375 ], [ -1, %3377 ]
  %3379 = add nsw i32 %.sink22.i2268, %3366
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
  %.sink22.i2276 = phi i32 [ 1, %3395 ], [ -1, %3397 ]
  %3399 = add nsw i32 %.sink22.i2276, %3381
  store i32 %3399, ptr %3337, align 4, !tbaa !79
  %.pre4073 = load i32, ptr %3340, align 4, !tbaa !79
  br label %adpcm_sbpro_expand_nibble.exit2278

adpcm_sbpro_expand_nibble.exit2278:               ; preds = %3395, %3397, %.thread.sink.split.i2275
  %3400 = phi i32 [ %3380, %3395 ], [ %3380, %3397 ], [ %.pre4073, %.thread.sink.split.i2275 ]
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
  %.sink22.i2284 = phi i32 [ 1, %3413 ], [ -1, %3415 ]
  %3417 = add nsw i32 %.sink22.i2284, %3400
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
  %3429 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %3428
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
  %3439 = getelementptr inbounds nuw i8, ptr @ff_adpcm_yamaha_difflookup, i64 %3438
  %3440 = load i8, ptr %3439, align 1, !tbaa !46
  %3441 = sext i8 %3440 to i32
  %3442 = mul nsw i32 %3437, %3441
  %3443 = sdiv i32 %3442, 8
  %3444 = add nsw i32 %3443, %3436
  %3445 = tail call i32 @llvm.smax.i32(i32 %3444, i32 -32768)
  %3446 = tail call i32 @llvm.smin.i32(i32 %3445, i32 32767)
  %.0.i.i2290 = trunc nsw i32 %3446 to i16
  store i32 %3446, ptr %19, align 4, !tbaa !56
  %3447 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_yamaha_indexscale, i64 %3438
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
  %3460 = getelementptr inbounds nuw i8, ptr @ff_adpcm_yamaha_difflookup, i64 %3459
  %3461 = load i8, ptr %3460, align 1, !tbaa !46
  %3462 = sext i8 %3461 to i32
  %3463 = mul nsw i32 %3458, %3462
  %3464 = sdiv i32 %3463, 8
  %3465 = add nsw i32 %3464, %3457
  %3466 = tail call i32 @llvm.smax.i32(i32 %3465, i32 -32768)
  %3467 = tail call i32 @llvm.smin.i32(i32 %3466, i32 32767)
  %.0.i.i2294 = trunc nsw i32 %3467 to i16
  store i32 %3467, ptr %3429, align 4, !tbaa !56
  %3468 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_yamaha_indexscale, i64 %3459
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
  %indvars.iv3770 = phi i64 [ 0, %.lr.ph3030 ], [ %indvars.iv.next3771, %._crit_edge3024 ]
  %.sroa.02327.1073028 = phi ptr [ %.sroa.02327.1632593, %.lr.ph3030 ], [ %.sroa.02327.108.lcssa, %._crit_edge3024 ]
  br i1 %315, label %.lr.ph3023, label %._crit_edge3024

.lr.ph3023:                                       ; preds = %3478
  %3479 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3770
  %3480 = load ptr, ptr %3479, align 8, !tbaa !57
  %3481 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3770
  %3482 = getelementptr inbounds nuw i8, ptr %3481, i64 8
  %.promoted3026 = load i32, ptr %3482, align 4, !tbaa !79
  %.promoted3027 = load i32, ptr %3481, align 4
  br label %adpcm_yamaha_expand_nibble.exit2305

._crit_edge3024:                                  ; preds = %adpcm_yamaha_expand_nibble.exit2305, %3478
  %.sroa.02327.108.lcssa = phi ptr [ %.sroa.02327.1073028, %3478 ], [ %3485, %adpcm_yamaha_expand_nibble.exit2305 ]
  %indvars.iv.next3771 = add nuw nsw i64 %indvars.iv3770, 1
  %exitcond3775.not = icmp eq i64 %indvars.iv.next3771, %wide.trip.count3774
  br i1 %exitcond3775.not, label %.critedge1840thread-pre-split, label %3478, !llvm.loop !157

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
  %spec.select3504 = select i1 %.not.i2296, i32 0, i32 %3483
  %spec.select3505 = select i1 %.not.i2296, i32 127, i32 %3484
  %3488 = zext nneg i8 %3487 to i64
  %3489 = getelementptr inbounds nuw i8, ptr @ff_adpcm_yamaha_difflookup, i64 %3488
  %3490 = load i8, ptr %3489, align 1, !tbaa !46
  %3491 = sext i8 %3490 to i32
  %3492 = mul nsw i32 %spec.select3505, %3491
  %3493 = sdiv i32 %3492, 8
  %3494 = add nsw i32 %3493, %spec.select3504
  %3495 = tail call i32 @llvm.smax.i32(i32 %3494, i32 -32768)
  %3496 = tail call i32 @llvm.smin.i32(i32 %3495, i32 32767)
  %.0.i.i2299 = trunc nsw i32 %3496 to i16
  %3497 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_yamaha_indexscale, i64 %3488
  %3498 = load i16, ptr %3497, align 2, !tbaa !58
  %3499 = sext i16 %3498 to i32
  %3500 = mul nsw i32 %spec.select3505, %3499
  %3501 = ashr i32 %3500, 8
  %3502 = tail call i32 @llvm.smax.i32(i32 %3501, i32 127)
  %3503 = tail call i32 @llvm.umin.i32(i32 %3502, i32 24576)
  %3504 = getelementptr inbounds nuw i8, ptr %.4314733021, i64 2
  store i16 %.0.i.i2299, ptr %.4314733021, align 2, !tbaa !58
  %3505 = lshr i8 %3486, 4
  %3506 = zext nneg i8 %3505 to i64
  %3507 = getelementptr inbounds nuw i8, ptr @ff_adpcm_yamaha_difflookup, i64 %3506
  %3508 = load i8, ptr %3507, align 1, !tbaa !46
  %3509 = sext i8 %3508 to i32
  %3510 = mul nsw i32 %3503, %3509
  %3511 = sdiv i32 %3510, 8
  %3512 = add nsw i32 %3511, %3496
  %3513 = tail call i32 @llvm.smax.i32(i32 %3512, i32 -32768)
  %3514 = tail call i32 @llvm.smin.i32(i32 %3513, i32 32767)
  %.0.i.i2304 = trunc nsw i32 %3514 to i16
  store i32 %3514, ptr %3481, align 4, !tbaa !56
  %3515 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_yamaha_indexscale, i64 %3506
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
  br i1 %.not1777, label %.thread4213, label %3528

3528:                                             ; preds = %3525
  %3529 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3530 = load i32, ptr %3529, align 8, !tbaa !159
  %3531 = icmp eq i32 %3530, 1
  br i1 %3531, label %3532, label %.thread4213

3532:                                             ; preds = %3528
  %3533 = load i8, ptr %3527, align 1, !tbaa !46
  %.not1778 = icmp eq i8 %3533, 0
  br i1 %.not1778, label %.thread4213, label %3535

.thread4213:                                      ; preds = %3525, %3528, %3532
  %3534 = sdiv i32 %.01481, 16
  br label %.preheader2784.lr.ph

3535:                                             ; preds = %3532
  %3536 = zext i8 %3533 to i32
  %3537 = lshr i32 %3536, 4
  %3538 = sdiv i32 %.01481, %3536
  %3539 = icmp sgt i32 %3538, 0
  br i1 %3539, label %.preheader2784.lr.ph, label %.critedge1840thread-pre-split

.preheader2784.lr.ph:                             ; preds = %.thread4213, %3535
  %.015774217 = phi i32 [ 1, %.thread4213 ], [ %3538, %3535 ]
  %.015784216 = phi i32 [ %3534, %.thread4213 ], [ %3537, %3535 ]
  %3540 = icmp sgt i32 %.015784216, 0
  %wide.trip.count3768 = zext nneg i32 %.015774217 to i64
  %wide.trip.count3763 = zext nneg i32 %21 to i64
  br label %.lr.ph3012

.lr.ph3012:                                       ; preds = %._crit_edge3013, %.preheader2784.lr.ph
  %indvars.iv3765 = phi i64 [ 0, %.preheader2784.lr.ph ], [ %indvars.iv.next3766, %._crit_edge3013 ]
  %.sroa.02327.1093016 = phi ptr [ %.sroa.02327.1632593, %.preheader2784.lr.ph ], [ %.sroa.02327.110.lcssa, %._crit_edge3013 ]
  br i1 %3540, label %.lr.ph3005.us.preheader, label %._crit_edge3013

.lr.ph3005.us.preheader:                          ; preds = %.lr.ph3012
  %.idx4194 = shl nsw i64 %indvars.iv3765, 5
  br label %.lr.ph3005.us

.lr.ph3005.us:                                    ; preds = %.lr.ph3005.us.preheader, %._crit_edge3006.us
  %indvars.iv3759 = phi i64 [ 0, %.lr.ph3005.us.preheader ], [ %indvars.iv.next3760, %._crit_edge3006.us ]
  %.sroa.02327.1103010.us = phi ptr [ %.sroa.02327.1093016, %.lr.ph3005.us.preheader ], [ %.sroa.02327.113.us, %._crit_edge3006.us ]
  %3541 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3759
  %3542 = getelementptr inbounds nuw i8, ptr %3541, i64 16
  %3543 = load i32, ptr %3542, align 4, !tbaa !4
  %3544 = getelementptr inbounds nuw i8, ptr %3541, i64 20
  %3545 = load i32, ptr %3544, align 4, !tbaa !10
  %3546 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3759
  %3547 = load ptr, ptr %3546, align 8, !tbaa !57
  %3548 = getelementptr inbounds nuw i8, ptr %3547, i64 %.idx4194
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
  %3556 = getelementptr inbounds nuw [2 x i8], ptr @afc_coeffs, i64 %3555
  %3557 = load i16, ptr %3556, align 2, !tbaa !58
  %3558 = sext i16 %3557 to i32
  %3559 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @afc_coeffs, i64 32), i64 %3555
  %3560 = load i16, ptr %3559, align 2, !tbaa !58
  %3561 = sext i16 %3560 to i32
  br label %3564

3562:                                             ; preds = %3573
  %3563 = add nuw nsw i32 %.015703002.us, 1
  %exitcond3758.not = icmp eq i32 %3563, %.015784216
  br i1 %exitcond3758.not, label %._crit_edge3006.us, label %3549, !llvm.loop !160

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
  %exitcond3757.not = icmp eq i32 %3583, 16
  br i1 %exitcond3757.not, label %3562, label %3564, !llvm.loop !161

._crit_edge3006.us:                               ; preds = %3562
  store i32 %3581, ptr %3542, align 4, !tbaa !4
  store i32 %.115742994.us, ptr %3544, align 4, !tbaa !10
  %indvars.iv.next3760 = add nuw nsw i64 %indvars.iv3759, 1
  %exitcond3764.not = icmp eq i64 %indvars.iv.next3760, %wide.trip.count3763
  br i1 %exitcond3764.not, label %._crit_edge3013, label %.lr.ph3005.us, !llvm.loop !162

._crit_edge3013:                                  ; preds = %._crit_edge3006.us, %.lr.ph3012
  %.sroa.02327.110.lcssa = phi ptr [ %.sroa.02327.1093016, %.lr.ph3012 ], [ %.sroa.02327.113.us, %._crit_edge3006.us ]
  %indvars.iv.next3766 = add nuw nsw i64 %indvars.iv3765, 1
  %exitcond3769.not = icmp eq i64 %indvars.iv.next3766, %wide.trip.count3768
  br i1 %exitcond3769.not, label %.critedge1840thread-pre-split, label %.lr.ph3012, !llvm.loop !163

3584:                                             ; preds = %289, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %3585 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3586 = load ptr, ptr %3585, align 8, !tbaa !48
  %.not1773 = icmp eq ptr %3586, null
  br i1 %.not1773, label %.preheader2786.lr.ph, label %3588

.preheader2786.lr.ph:                             ; preds = %3584
  %3587 = icmp eq i32 %294, 69668
  %wide.trip.count3734 = zext nneg i32 %21 to i64
  br label %.preheader2786

3588:                                             ; preds = %3584
  %3589 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3590 = load i32, ptr %3589, align 8, !tbaa !159
  %3591 = shl nsw i32 %21, 5
  %.not1775 = icmp slt i32 %3590, %3591
  br i1 %.not1775, label %.thread2622, label %.preheader2788.lr.ph

.preheader2788.lr.ph:                             ; preds = %3588
  %3592 = icmp eq i32 %294, 69668
  %wide.trip.count3720 = zext nneg i32 %21 to i64
  br label %.preheader2788

.thread2622:                                      ; preds = %3588
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.112) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge1882

.preheader2788:                                   ; preds = %.preheader2788.lr.ph, %bytestream2_init.exit1915
  %indvars.iv3716 = phi i64 [ 0, %.preheader2788.lr.ph ], [ %indvars.iv.next3717, %bytestream2_init.exit1915 ]
  %.sroa.0.02960 = phi ptr [ %3586, %.preheader2788.lr.ph ], [ %.us-phi2959, %bytestream2_init.exit1915 ]
  %3593 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv3716
  br i1 %3592, label %.preheader2788.split.us, label %.preheader2788.split

.preheader2788.split.us:                          ; preds = %.preheader2788, %.preheader2788.split.us
  %indvars.iv3712 = phi i64 [ %indvars.iv.next3713, %.preheader2788.split.us ], [ 0, %.preheader2788 ]
  %.sroa.0.12955.us = phi ptr [ %.sroa.0.2.us, %.preheader2788.split.us ], [ %.sroa.0.02960, %.preheader2788 ]
  %3594 = load i16, ptr %.sroa.0.12955.us, align 1, !tbaa !46
  %.sroa.0.2.us = getelementptr inbounds nuw i8, ptr %.sroa.0.12955.us, i64 2
  %3595 = sext i16 %3594 to i32
  %3596 = getelementptr inbounds nuw [4 x i8], ptr %3593, i64 %indvars.iv3712
  store i32 %3595, ptr %3596, align 4, !tbaa !112
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
  %3597 = load i16, ptr %.sroa.0.12955, align 1, !tbaa !46
  %3598 = tail call i16 @llvm.bswap.i16(i16 %3597)
  %.sroa.0.2 = getelementptr inbounds nuw i8, ptr %.sroa.0.12955, i64 2
  %3599 = sext i16 %3598 to i32
  %3600 = getelementptr inbounds nuw [4 x i8], ptr %3593, i64 %indvars.iv3708
  store i32 %3599, ptr %3600, align 4, !tbaa !112
  %indvars.iv.next3709 = add nuw nsw i64 %indvars.iv3708, 1
  %exitcond3711.not = icmp eq i64 %indvars.iv.next3709, 16
  br i1 %exitcond3711.not, label %bytestream2_init.exit1915, label %.preheader2788.split, !llvm.loop !164

.preheader2786:                                   ; preds = %.preheader2786.lr.ph, %.split2965.us
  %indvars.iv3730 = phi i64 [ 0, %.preheader2786.lr.ph ], [ %indvars.iv.next3731, %.split2965.us ]
  %.sroa.02327.1152967 = phi ptr [ %.sroa.02327.1632593, %.preheader2786.lr.ph ], [ %.us-phi2966, %.split2965.us ]
  %3601 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv3730
  br i1 %3587, label %.preheader2786.split.us, label %.preheader2786.split

.preheader2786.split.us:                          ; preds = %.preheader2786, %.preheader2786.split.us
  %indvars.iv3726 = phi i64 [ %indvars.iv.next3727, %.preheader2786.split.us ], [ 0, %.preheader2786 ]
  %.sroa.02327.1162962.us = phi ptr [ %.sroa.02327.117.us, %.preheader2786.split.us ], [ %.sroa.02327.1152967, %.preheader2786 ]
  %3602 = load i16, ptr %.sroa.02327.1162962.us, align 1, !tbaa !46
  %.sroa.02327.117.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162962.us, i64 2
  %3603 = sext i16 %3602 to i32
  %3604 = getelementptr inbounds nuw [4 x i8], ptr %3601, i64 %indvars.iv3726
  store i32 %3603, ptr %3604, align 4, !tbaa !112
  %indvars.iv.next3727 = add nuw nsw i64 %indvars.iv3726, 1
  %exitcond3729.not = icmp eq i64 %indvars.iv.next3727, 16
  br i1 %exitcond3729.not, label %.split2965.us, label %.preheader2786.split.us, !llvm.loop !166

._crit_edge2969:                                  ; preds = %.split2965.us
  %3605 = getelementptr inbounds nuw i8, ptr %19, i64 508
  %3606 = load i32, ptr %3605, align 4, !tbaa !167
  %.not1774 = icmp eq i32 %3606, 0
  br i1 %.not1774, label %.lr.ph2973, label %3631

.lr.ph2973:                                       ; preds = %._crit_edge2969
  %3607 = icmp eq i32 %294, 69668
  %smax3739 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3740 = zext nneg i32 %smax3739 to i64
  br label %3612

.split2965.us:                                    ; preds = %.preheader2786.split, %.preheader2786.split.us
  %.us-phi2966 = phi ptr [ %.sroa.02327.117.us, %.preheader2786.split.us ], [ %.sroa.02327.117, %.preheader2786.split ]
  %indvars.iv.next3731 = add nuw nsw i64 %indvars.iv3730, 1
  %exitcond3735.not = icmp eq i64 %indvars.iv.next3731, %wide.trip.count3734
  br i1 %exitcond3735.not, label %._crit_edge2969, label %.preheader2786, !llvm.loop !168

.preheader2786.split:                             ; preds = %.preheader2786, %.preheader2786.split
  %indvars.iv3722 = phi i64 [ %indvars.iv.next3723, %.preheader2786.split ], [ 0, %.preheader2786 ]
  %.sroa.02327.1162962 = phi ptr [ %.sroa.02327.117, %.preheader2786.split ], [ %.sroa.02327.1152967, %.preheader2786 ]
  %3608 = load i16, ptr %.sroa.02327.1162962, align 1, !tbaa !46
  %3609 = tail call i16 @llvm.bswap.i16(i16 %3608)
  %.sroa.02327.117 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1162962, i64 2
  %3610 = sext i16 %3609 to i32
  %3611 = getelementptr inbounds nuw [4 x i8], ptr %3601, i64 %indvars.iv3722
  store i32 %3610, ptr %3611, align 4, !tbaa !112
  %indvars.iv.next3723 = add nuw nsw i64 %indvars.iv3722, 1
  %exitcond3725.not = icmp eq i64 %indvars.iv.next3723, 16
  br i1 %exitcond3725.not, label %.split2965.us, label %.preheader2786.split, !llvm.loop !166

._crit_edge2974:                                  ; preds = %3627
  store i32 1, ptr %3605, align 4, !tbaa !167
  br label %.lr.ph2990

3612:                                             ; preds = %.lr.ph2973, %3627
  %indvars.iv3736 = phi i64 [ 0, %.lr.ph2973 ], [ %indvars.iv.next3737, %3627 ]
  %.sroa.02327.1182971 = phi ptr [ %.us-phi2966, %.lr.ph2973 ], [ %.sroa.02327.120, %3627 ]
  %3613 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182971, i64 2
  %3614 = load i16, ptr %.sroa.02327.1182971, align 1, !tbaa !46
  br i1 %3607, label %3615, label %3620

3615:                                             ; preds = %3612
  %3616 = sext i16 %3614 to i32
  %3617 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3736
  %3618 = getelementptr inbounds nuw i8, ptr %3617, i64 16
  store i32 %3616, ptr %3618, align 4, !tbaa !4
  %3619 = load i16, ptr %3613, align 1, !tbaa !46
  br label %3627

3620:                                             ; preds = %3612
  %3621 = tail call i16 @llvm.bswap.i16(i16 %3614)
  %3622 = sext i16 %3621 to i32
  %3623 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3736
  %3624 = getelementptr inbounds nuw i8, ptr %3623, i64 16
  store i32 %3622, ptr %3624, align 4, !tbaa !4
  %3625 = load i16, ptr %3613, align 1, !tbaa !46
  %3626 = tail call i16 @llvm.bswap.i16(i16 %3625)
  br label %3627

3627:                                             ; preds = %3620, %3615
  %.in2669 = phi i16 [ %3619, %3615 ], [ %3626, %3620 ]
  %3628 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3736
  %.sroa.02327.120 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1182971, i64 4
  %3629 = sext i16 %.in2669 to i32
  %3630 = getelementptr inbounds nuw i8, ptr %3628, i64 20
  store i32 %3629, ptr %3630, align 4, !tbaa !10
  %indvars.iv.next3737 = add nuw nsw i64 %indvars.iv3736, 1
  %exitcond3741.not = icmp eq i64 %indvars.iv.next3737, %wide.trip.count3740
  br i1 %exitcond3741.not, label %._crit_edge2974, label %3612, !llvm.loop !169

3631:                                             ; preds = %._crit_edge2969
  %3632 = shl nsw i32 %21, 2
  %3633 = ptrtoint ptr %25 to i64
  %3634 = ptrtoint ptr %.us-phi2966 to i64
  %3635 = sub i64 %3633, %3634
  %3636 = zext nneg i32 %3632 to i64
  %..i1921 = tail call i64 @llvm.smin.i64(i64 %3635, i64 %3636)
  %3637 = getelementptr inbounds i8, ptr %.us-phi2966, i64 %..i1921
  br label %.lr.ph2990

.lr.ph2990:                                       ; preds = %bytestream2_init.exit1915, %3631, %._crit_edge2974
  %.sroa.02327.114 = phi ptr [ %.sroa.02327.120, %._crit_edge2974 ], [ %3637, %3631 ], [ %.sroa.02327.1632593, %bytestream2_init.exit1915 ]
  %3638 = add nsw i32 %.01481, 13
  %3639 = sdiv i32 %3638, 14
  %3640 = icmp sgt i32 %.01481, 0
  %smax3743 = tail call i32 @llvm.smax.i32(i32 %3639, i32 1)
  %smax3748 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count3749 = zext nneg i32 %smax3748 to i64
  br label %3641

3641:                                             ; preds = %.lr.ph2990, %._crit_edge2985
  %indvars.iv3745 = phi i64 [ 0, %.lr.ph2990 ], [ %indvars.iv.next3746, %._crit_edge2985 ]
  %.sroa.02327.1212987 = phi ptr [ %.sroa.02327.114, %.lr.ph2990 ], [ %.sroa.02327.122.lcssa, %._crit_edge2985 ]
  br i1 %3640, label %.lr.ph2984, label %._crit_edge2985

.lr.ph2984:                                       ; preds = %3641
  %3642 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3745
  %3643 = load ptr, ptr %3642, align 8, !tbaa !57
  %3644 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv3745
  %3645 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3745
  %3646 = getelementptr inbounds nuw i8, ptr %3645, i64 16
  %3647 = getelementptr inbounds nuw i8, ptr %3645, i64 20
  br label %3648

._crit_edge2985:                                  ; preds = %.critedge, %3641
  %.sroa.02327.122.lcssa = phi ptr [ %.sroa.02327.1212987, %3641 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %indvars.iv.next3746 = add nuw nsw i64 %indvars.iv3745, 1
  %exitcond3750.not = icmp eq i64 %indvars.iv.next3746, %wide.trip.count3749
  br i1 %exitcond3750.not, label %._crit_edge2991, label %3641, !llvm.loop !170

3648:                                             ; preds = %.lr.ph2984, %.critedge
  %.4614762982 = phi ptr [ %3643, %.lr.ph2984 ], [ %.471477.lcssa, %.critedge ]
  %.015552981 = phi i32 [ 0, %.lr.ph2984 ], [ %3666, %.critedge ]
  %.sroa.02327.1222980 = phi ptr [ %.sroa.02327.1212987, %.lr.ph2984 ], [ %.sroa.02327.123.lcssa, %.critedge ]
  %3649 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1222980, i64 1
  %3650 = load i8, ptr %.sroa.02327.1222980, align 1, !tbaa !46
  %3651 = zext i8 %3650 to i32
  %3652 = and i32 %3651, 15
  %3653 = lshr i32 %3651, 3
  %3654 = and i32 %3653, 14
  %3655 = zext nneg i32 %3654 to i64
  %3656 = getelementptr inbounds nuw [4 x i8], ptr %3644, i64 %3655
  %3657 = load i32, ptr %3656, align 8, !tbaa !112
  %3658 = sext i32 %3657 to i64
  %3659 = getelementptr inbounds nuw i8, ptr %3656, i64 4
  %3660 = load i32, ptr %3659, align 4, !tbaa !112
  %3661 = sext i32 %3660 to i64
  %3662 = mul nuw nsw i32 %.015552981, 14
  br label %3663

3663:                                             ; preds = %3648, %3676
  %.4714772979 = phi ptr [ %.4614762982, %3648 ], [ %3690, %3676 ]
  %.015482978 = phi i32 [ 0, %3648 ], [ %3691, %3676 ]
  %.015532977 = phi i32 [ %3651, %3648 ], [ %.11554, %3676 ]
  %.sroa.02327.1232976 = phi ptr [ %3649, %3648 ], [ %.sroa.02327.124, %3676 ]
  %3664 = add nuw nsw i32 %.015482978, %3662
  %3665 = icmp slt i32 %3664, %.01481
  br i1 %3665, label %3667, label %.critedge

.critedge:                                        ; preds = %3676, %3663
  %.sroa.02327.123.lcssa = phi ptr [ %.sroa.02327.124, %3676 ], [ %.sroa.02327.1232976, %3663 ]
  %.471477.lcssa = phi ptr [ %3690, %3676 ], [ %.4714772979, %3663 ]
  %3666 = add nuw nsw i32 %.015552981, 1
  %exitcond3744.not = icmp eq i32 %3666, %smax3743
  br i1 %exitcond3744.not, label %._crit_edge2985, label %3648, !llvm.loop !171

3667:                                             ; preds = %3663
  %3668 = and i32 %.015482978, 1
  %.not1776 = icmp eq i32 %3668, 0
  br i1 %.not1776, label %3671, label %3669

3669:                                             ; preds = %3667
  %3670 = shl i32 %.015532977, 28
  br label %3676

3671:                                             ; preds = %3667
  %3672 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1232976, i64 1
  %3673 = load i8, ptr %.sroa.02327.1232976, align 1, !tbaa !46
  %3674 = zext i8 %3673 to i32
  %3675 = shl nuw i32 %3674, 24
  br label %3676

3676:                                             ; preds = %3671, %3669
  %.sroa.02327.124 = phi ptr [ %3672, %3671 ], [ %.sroa.02327.1232976, %3669 ]
  %.11554 = phi i32 [ %3674, %3671 ], [ %.015532977, %3669 ]
  %.01547.in = phi i32 [ %3675, %3671 ], [ %3670, %3669 ]
  %.01547 = ashr i32 %.01547.in, 28
  %3677 = load i32, ptr %3646, align 4, !tbaa !4
  %3678 = sext i32 %3677 to i64
  %3679 = mul nsw i64 %3678, %3658
  %3680 = load i32, ptr %3647, align 4, !tbaa !10
  %3681 = sext i32 %3680 to i64
  %3682 = mul nsw i64 %3681, %3661
  %3683 = add nsw i64 %3682, %3679
  %3684 = lshr i64 %3683, 11
  %3685 = shl nsw i32 %.01547, %3652
  %3686 = trunc i64 %3684 to i32
  %3687 = add i32 %3685, %3686
  %3688 = tail call i32 @llvm.smax.i32(i32 %3687, i32 -32768)
  %3689 = tail call i32 @llvm.smin.i32(i32 %3688, i32 32767)
  %.0.i1898 = trunc nsw i32 %3689 to i16
  store i16 %.0.i1898, ptr %.4714772979, align 2, !tbaa !58
  store i32 %3677, ptr %3647, align 4, !tbaa !10
  %3690 = getelementptr inbounds nuw i8, ptr %.4714772979, i64 2
  store i32 %3689, ptr %3646, align 4, !tbaa !4
  %3691 = add nuw nsw i32 %.015482978, 1
  %exitcond3742.not = icmp eq i32 %3691, 14
  br i1 %exitcond3742.not, label %.critedge, label %3663, !llvm.loop !172

._crit_edge2991:                                  ; preds = %._crit_edge2985
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge1840thread-pre-split

3692:                                             ; preds = %.lr.ph2953, %._crit_edge2948
  %indvars.iv3702 = phi i64 [ 0, %.lr.ph2953 ], [ %indvars.iv.next3703, %._crit_edge2948 ]
  %.sroa.02327.1252951 = phi ptr [ %.sroa.02327.1632593, %.lr.ph2953 ], [ %spec.select, %._crit_edge2948 ]
  br i1 %313, label %.lr.ph2947, label %._crit_edge2948

.lr.ph2947:                                       ; preds = %3692
  %3693 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3702
  %3694 = load ptr, ptr %3693, align 8, !tbaa !57
  %.not1771 = icmp ne i64 %indvars.iv3702, 0
  %spec.select2660.idx = zext i1 %.not1771 to i64
  %3695 = sub nsw i64 3, %indvars.iv3702
  %3696 = and i64 %3695, 4294967295
  %3697 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3702
  %3698 = getelementptr inbounds nuw i8, ptr %3697, i64 16
  %3699 = getelementptr inbounds nuw i8, ptr %3697, i64 20
  %.promoted2932.us.pre = load i32, ptr %3698, align 4, !tbaa !4
  %.promoted2937.us.pre = load i32, ptr %3699, align 4
  br i1 %.not1771, label %.split2938.us.us, label %.split2938

.split2938.us.us:                                 ; preds = %.lr.ph2947, %.split2940.us.us
  %.promoted2937.us = phi i32 [ %3708, %.split2940.us.us ], [ %.promoted2937.us.pre, %.lr.ph2947 ]
  %.promoted2936.us = phi i32 [ %3731, %.split2940.us.us ], [ %.promoted2932.us.pre, %.lr.ph2947 ]
  %.4814782945.us = phi ptr [ %3735, %.split2940.us.us ], [ %3694, %.lr.ph2947 ]
  %.015452944.us = phi i32 [ %3737, %.split2940.us.us ], [ 0, %.lr.ph2947 ]
  %.sroa.02327.1262943.us = phi ptr [ %3723, %.split2940.us.us ], [ %.sroa.02327.1252951, %.lr.ph2947 ]
  %spec.select2660.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262943.us, i64 %spec.select2660.idx
  %3700 = getelementptr inbounds nuw i8, ptr %spec.select2660.us, i64 1
  %3701 = load i8, ptr %spec.select2660.us, align 1, !tbaa !46
  %3702 = zext i8 %3701 to i32
  %3703 = getelementptr inbounds nuw i8, ptr %3700, i64 %3696
  %3704 = lshr i32 %3702, 4
  %3705 = and i32 %3702, 15
  br label %3706

3706:                                             ; preds = %.thread4225, %.split2938.us.us
  %3707 = phi i32 [ %.promoted2937.us, %.split2938.us.us ], [ %3708, %.thread4225 ]
  %3708 = phi i32 [ %.promoted2936.us, %.split2938.us.us ], [ %3731, %.thread4225 ]
  %.4914792935.us.us = phi ptr [ %.4814782945.us, %.split2938.us.us ], [ %3735, %.thread4225 ]
  %.015422934.us.us = phi i32 [ 0, %.split2938.us.us ], [ %3736, %.thread4225 ]
  %.sroa.02327.1282933.us.us = phi ptr [ %3703, %.split2938.us.us ], [ %3723, %.thread4225 ]
  switch i32 %3704, label %.thread4225 [
    i32 1, label %3715
    i32 2, label %3712
    i32 3, label %3709
  ]

3709:                                             ; preds = %3706
  %3710 = mul nsw i32 %3708, 98
  %.neg.us.us = mul i32 %3707, -55
  %3711 = add i32 %.neg.us.us, %3710
  br label %3717

3712:                                             ; preds = %3706
  %3713 = mul nsw i32 %3708, 115
  %.neg1772.us.us = mul i32 %3707, -52
  %3714 = add i32 %.neg1772.us.us, %3713
  br label %3717

3715:                                             ; preds = %3706
  %3716 = mul nsw i32 %3708, 60
  br label %3717

3717:                                             ; preds = %3715, %3712, %3709
  %.01540.us.us = phi i32 [ %3711, %3709 ], [ %3716, %3715 ], [ %3714, %3712 ]
  %.01540.us.us.fr = freeze i32 %.01540.us.us
  %3718 = add i32 %.01540.us.us.fr, 32
  %3719 = ashr i32 %3718, 6
  %3720 = add nsw i32 %3719, 2097152
  %.not.i1947.us.us = icmp ult i32 %3720, 4194304
  %3721 = icmp sgt i32 %.01540.us.us.fr, -33
  %.4411 = select i1 %3721, i32 2097151, i32 -2097152
  %spec.select4413 = select i1 %.not.i1947.us.us, i32 %3719, i32 %.4411
  br label %.thread4225

.thread4225:                                      ; preds = %3717, %3706
  %3722 = phi i32 [ %spec.select4413, %3717 ], [ 0, %3706 ]
  %3723 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282933.us.us, i64 1
  %3724 = load i8, ptr %.sroa.02327.1282933.us.us, align 1, !tbaa !46
  %3725 = zext i8 %3724 to i32
  %3726 = shl nuw i32 %3725, 24
  %3727 = ashr exact i32 %3726, 16
  %3728 = and i32 %3727, -4096
  %3729 = ashr i32 %3728, %3705
  %3730 = shl nsw i32 %3729, 6
  %3731 = add nsw i32 %3730, %3722
  %3732 = ashr i32 %3731, 6
  %3733 = tail call i32 @llvm.smax.i32(i32 %3732, i32 -32768)
  %3734 = tail call i32 @llvm.smin.i32(i32 %3733, i32 32767)
  %.0.i1896.us.us = trunc nsw i32 %3734 to i16
  %3735 = getelementptr inbounds nuw i8, ptr %.4914792935.us.us, i64 2
  store i16 %.0.i1896.us.us, ptr %.4914792935.us.us, align 2, !tbaa !58
  store i32 %3708, ptr %3699, align 4, !tbaa !10
  store i32 %3731, ptr %3698, align 4, !tbaa !4
  %3736 = add nuw nsw i32 %.015422934.us.us, 1
  %exitcond3700.not = icmp eq i32 %3736, 28
  br i1 %exitcond3700.not, label %.split2940.us.us, label %3706, !llvm.loop !173

.split2940.us.us:                                 ; preds = %.thread4225
  %3737 = add nuw nsw i32 %.015452944.us, 1
  %exitcond3701.not = icmp eq i32 %3737, %312
  br i1 %exitcond3701.not, label %._crit_edge2948, label %.split2938.us.us, !llvm.loop !174

._crit_edge2948:                                  ; preds = %.split2940, %.split2940.us.us, %3692
  %.sroa.02327.126.lcssa = phi ptr [ %.sroa.02327.1252951, %3692 ], [ %3723, %.split2940.us.us ], [ %3762, %.split2940 ]
  %.not1770 = icmp eq i64 %indvars.iv3702, 0
  %spec.select = select i1 %.not1770, ptr %15, ptr %.sroa.02327.126.lcssa
  %indvars.iv.next3703 = add nuw nsw i64 %indvars.iv3702, 1
  %exitcond3707.not = icmp eq i64 %indvars.iv.next3703, %wide.trip.count3706
  br i1 %exitcond3707.not, label %.critedge1840thread-pre-split, label %3692, !llvm.loop !175

.split2938:                                       ; preds = %.lr.ph2947, %.split2940
  %.promoted2937 = phi i32 [ %3747, %.split2940 ], [ %.promoted2937.us.pre, %.lr.ph2947 ]
  %.promoted2936 = phi i32 [ %3769, %.split2940 ], [ %.promoted2932.us.pre, %.lr.ph2947 ]
  %.4814782945 = phi ptr [ %3773, %.split2940 ], [ %3694, %.lr.ph2947 ]
  %.015452944 = phi i32 [ %3744, %.split2940 ], [ 0, %.lr.ph2947 ]
  %.sroa.02327.1262943 = phi ptr [ %3762, %.split2940 ], [ %.sroa.02327.1252951, %.lr.ph2947 ]
  %spec.select2660 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1262943, i64 %spec.select2660.idx
  %3738 = getelementptr inbounds nuw i8, ptr %spec.select2660, i64 1
  %3739 = load i8, ptr %spec.select2660, align 1, !tbaa !46
  %3740 = zext i8 %3739 to i32
  %3741 = getelementptr inbounds nuw i8, ptr %3738, i64 %3696
  %3742 = lshr i32 %3740, 4
  %3743 = and i32 %3740, 15
  br label %3745

.split2940:                                       ; preds = %.thread4237
  %3744 = add nuw nsw i32 %.015452944, 1
  %exitcond3699.not = icmp eq i32 %3744, %312
  br i1 %exitcond3699.not, label %._crit_edge2948, label %.split2938, !llvm.loop !174

3745:                                             ; preds = %.split2938, %.thread4237
  %3746 = phi i32 [ %.promoted2937, %.split2938 ], [ %3747, %.thread4237 ]
  %3747 = phi i32 [ %.promoted2936, %.split2938 ], [ %3769, %.thread4237 ]
  %.4914792935 = phi ptr [ %.4814782945, %.split2938 ], [ %3773, %.thread4237 ]
  %.015422934 = phi i32 [ 0, %.split2938 ], [ %3774, %.thread4237 ]
  %.sroa.02327.1282933 = phi ptr [ %3741, %.split2938 ], [ %3762, %.thread4237 ]
  switch i32 %3742, label %.thread4237 [
    i32 1, label %3748
    i32 2, label %3750
    i32 3, label %3753
  ]

3748:                                             ; preds = %3745
  %3749 = mul nsw i32 %3747, 60
  br label %3756

3750:                                             ; preds = %3745
  %3751 = mul nsw i32 %3747, 115
  %.neg1772 = mul i32 %3746, -52
  %3752 = add i32 %.neg1772, %3751
  br label %3756

3753:                                             ; preds = %3745
  %3754 = mul nsw i32 %3747, 98
  %.neg = mul i32 %3746, -55
  %3755 = add i32 %.neg, %3754
  br label %3756

3756:                                             ; preds = %3753, %3750, %3748
  %.01540 = phi i32 [ %3755, %3753 ], [ %3749, %3748 ], [ %3752, %3750 ]
  %.01540.fr = freeze i32 %.01540
  %3757 = add i32 %.01540.fr, 32
  %3758 = ashr i32 %3757, 6
  %3759 = add nsw i32 %3758, 2097152
  %.not.i1947 = icmp ult i32 %3759, 4194304
  %3760 = icmp sgt i32 %.01540.fr, -33
  %.4412 = select i1 %3760, i32 2097151, i32 -2097152
  %spec.select4414 = select i1 %.not.i1947, i32 %3758, i32 %.4412
  br label %.thread4237

.thread4237:                                      ; preds = %3756, %3745
  %3761 = phi i32 [ %spec.select4414, %3756 ], [ 0, %3745 ]
  %3762 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1282933, i64 1
  %3763 = load i8, ptr %.sroa.02327.1282933, align 1, !tbaa !46
  %3764 = zext i8 %3763 to i32
  %3765 = shl i32 %3764, 28
  %3766 = ashr exact i32 %3765, 16
  %3767 = ashr i32 %3766, %3743
  %3768 = shl nsw i32 %3767, 6
  %3769 = add nsw i32 %3768, %3761
  %3770 = ashr i32 %3769, 6
  %3771 = tail call i32 @llvm.smax.i32(i32 %3770, i32 -32768)
  %3772 = tail call i32 @llvm.smin.i32(i32 %3771, i32 32767)
  %.0.i1896 = trunc nsw i32 %3772 to i16
  %3773 = getelementptr inbounds nuw i8, ptr %.4914792935, i64 2
  store i16 %.0.i1896, ptr %.4914792935, align 2, !tbaa !58
  store i32 %3747, ptr %3699, align 4, !tbaa !10
  store i32 %3769, ptr %3698, align 4, !tbaa !4
  %3774 = add nuw nsw i32 %.015422934, 1
  %exitcond3698.not = icmp eq i32 %3774, 28
  br i1 %exitcond3698.not, label %.split2940, label %3745, !llvm.loop !173

.lr.ph2908:                                       ; preds = %.thread2654, %.lr.ph2930
  %indvars.iv3693 = phi i64 [ 0, %.lr.ph2930 ], [ %3775, %.thread2654 ]
  %.015272929 = phi i32 [ undef, %.lr.ph2930 ], [ %.11528.lcssa, %.thread2654 ]
  %.sroa.02327.1302927 = phi ptr [ %.sroa.02327.1632593, %.lr.ph2930 ], [ %.sroa.02327.131.lcssa, %.thread2654 ]
  %3775 = add nuw nsw i64 %indvars.iv3693, 1
  %3776 = trunc i64 %3775 to i32
  %3777 = mul i32 %310, %3776
  %.not1764 = icmp sgt i32 %3777, %.01481
  %3778 = mul nuw nsw i64 %indvars.iv3693, %311
  br i1 %.not1764, label %3836, label %.lr.ph2908.split

.lr.ph2908.split:                                 ; preds = %.lr.ph2908
  %3779 = udiv i32 %.1891, %307
  %.not17672894 = icmp sgt i32 %3779, 0
  br i1 %.not17672894, label %.lr.ph2900.us, label %.thread2654

.lr.ph2900.us:                                    ; preds = %.lr.ph2908.split, %..thread2649_crit_edge.us
  %indvars.iv3687 = phi i64 [ %indvars.iv.next3688, %..thread2649_crit_edge.us ], [ 0, %.lr.ph2908.split ]
  %.115282906.us = phi i32 [ %.us-phi2892.us, %..thread2649_crit_edge.us ], [ %.015272929, %.lr.ph2908.split ]
  %.sroa.02327.1312904.us = phi ptr [ %.us-phi2891.us, %..thread2649_crit_edge.us ], [ %.sroa.02327.1302927, %.lr.ph2908.split ]
  %3780 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3687
  %3781 = load ptr, ptr %3780, align 8, !tbaa !57
  %3782 = getelementptr inbounds nuw [2 x i8], ptr %3781, i64 %3778
  %3783 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3687
  %3784 = getelementptr inbounds nuw i8, ptr %3783, i64 16
  %3785 = getelementptr inbounds nuw i8, ptr %3783, i64 20
  br label %3786

3786:                                             ; preds = %.lr.ph2900.us, %.split2890.us2911
  %.502898.us = phi ptr [ %3782, %.lr.ph2900.us ], [ %.us-phi2893.us, %.split2890.us2911 ]
  %.315302897.us = phi i32 [ %.115282906.us, %.lr.ph2900.us ], [ %.us-phi2892.us, %.split2890.us2911 ]
  %.015362896.us = phi i32 [ 0, %.lr.ph2900.us ], [ %3827, %.split2890.us2911 ]
  %.sroa.02327.1332895.us = phi ptr [ %.sroa.02327.1312904.us, %.lr.ph2900.us ], [ %.us-phi2891.us, %.split2890.us2911 ]
  %3787 = load i8, ptr %.sroa.02327.1332895.us, align 1, !tbaa !46
  %3788 = zext i8 %3787 to i32
  %3789 = and i32 %3788, 15
  %3790 = icmp ult i8 %3787, 80
  br i1 %3790, label %3791, label %.critedge1882

3791:                                             ; preds = %3786
  %3792 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332895.us, i64 1
  %3793 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1332895.us, i64 2
  %3794 = load i8, ptr %3792, align 1, !tbaa !46
  %3795 = and i8 %3794, 7
  %.not1766.us = icmp eq i8 %3795, 7
  %.promoted2881.us = load i32, ptr %3784, align 4, !tbaa !4
  br i1 %.not1766.us, label %.split2888.us.us, label %.split2888.us2923

3796:                                             ; preds = %.split2888.us2923, %.thread2635.us2920
  %3797 = phi i32 [ %.promoted2887.us, %.split2888.us2923 ], [ %3798, %.thread2635.us2920 ]
  %3798 = phi i32 [ %.promoted2881.us, %.split2888.us2923 ], [ %.fr.us, %.thread2635.us2920 ]
  %.522885.us2915 = phi ptr [ %.502898.us, %.split2888.us2923 ], [ %3817, %.thread2635.us2920 ]
  %.015262884.us2916 = phi i32 [ 0, %.split2888.us2923 ], [ %3818, %.thread2635.us2920 ]
  %.615332883.us2917 = phi i32 [ %.315302897.us, %.split2888.us2923 ], [ %.71534.us2922, %.thread2635.us2920 ]
  %.sroa.02327.1362882.us2918 = phi ptr [ %3793, %.split2888.us2923 ], [ %.sroa.02327.137.us2921, %.thread2635.us2920 ]
  %3799 = and i32 %.015262884.us2916, 1
  %.not1765.us2919 = icmp eq i32 %3799, 0
  br i1 %.not1765.us2919, label %3802, label %3800

3800:                                             ; preds = %3796
  %3801 = shl i32 %.615332883.us2917, 24
  br label %.thread2635.us2920

3802:                                             ; preds = %3796
  %3803 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362882.us2918, i64 1
  %3804 = load i8, ptr %.sroa.02327.1362882.us2918, align 1, !tbaa !46
  %3805 = zext i8 %3804 to i32
  %3806 = shl i32 %3805, 28
  br label %.thread2635.us2920

.thread2635.us2920:                               ; preds = %3802, %3800
  %.sroa.02327.137.us2921 = phi ptr [ %3803, %3802 ], [ %.sroa.02327.1362882.us2918, %3800 ]
  %.71534.us2922 = phi i32 [ %3805, %3802 ], [ %.615332883.us2917, %3800 ]
  %.01524.in.us = phi i32 [ %3806, %3802 ], [ %3801, %3800 ]
  %3807 = ashr exact i32 %.01524.in.us, 16
  %3808 = and i32 %3807, -4096
  %3809 = ashr i32 %3808, %3789
  %3810 = mul nsw i32 %3798, %3824
  %3811 = mul nsw i32 %3797, %3826
  %3812 = add nsw i32 %3811, %3810
  %3813 = sdiv i32 %3812, 64
  %3814 = add nsw i32 %3813, %3809
  %.fr.us = freeze i32 %3814
  %3815 = tail call i32 @llvm.smax.i32(i32 %.fr.us, i32 -32768)
  %3816 = tail call i32 @llvm.smin.i32(i32 %3815, i32 32767)
  %spec.select2710.us = trunc nsw i32 %3816 to i16
  %3817 = getelementptr inbounds nuw i8, ptr %.522885.us2915, i64 2
  store i16 %spec.select2710.us, ptr %.522885.us2915, align 2, !tbaa !58
  store i32 %3798, ptr %3785, align 4, !tbaa !10
  store i32 %.fr.us, ptr %3784, align 4, !tbaa !4
  %3818 = add nuw nsw i32 %.015262884.us2916, 1
  %exitcond3685.not = icmp eq i32 %3818, 28
  br i1 %exitcond3685.not, label %.split2890.us2911, label %3796, !llvm.loop !176

.split2888.us2923:                                ; preds = %3791
  %.promoted2887.us = load i32, ptr %3785, align 4
  %3819 = lshr i32 %3788, 4
  %3820 = zext nneg i32 %3819 to i64
  %3821 = getelementptr inbounds nuw [2 x i8], ptr @xa_adpcm_table, i64 %3820
  %3822 = getelementptr inbounds nuw i8, ptr %3821, i64 1
  %3823 = load i8, ptr %3821, align 1, !tbaa !46
  %3824 = sext i8 %3823 to i32
  %3825 = load i8, ptr %3822, align 1, !tbaa !46
  %3826 = sext i8 %3825 to i32
  br label %3796

.split2890.us2911:                                ; preds = %.thread2635.us2920, %.thread2635.us.us
  %.us-phi2891.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2635.us.us ], [ %.sroa.02327.137.us2921, %.thread2635.us2920 ]
  %.us-phi2892.us = phi i32 [ %.71534.us.us, %.thread2635.us.us ], [ %.71534.us2922, %.thread2635.us2920 ]
  %.us-phi2893.us = phi ptr [ %3834, %.thread2635.us.us ], [ %3817, %.thread2635.us2920 ]
  %3827 = add nuw nsw i32 %.015362896.us, 1
  %.not1767.us = icmp slt i32 %3827, %3779
  br i1 %.not1767.us, label %3786, label %..thread2649_crit_edge.us, !llvm.loop !177

.split2888.us.us:                                 ; preds = %3791, %.thread2635.us.us
  %.522885.us.us = phi ptr [ %3834, %.thread2635.us.us ], [ %.502898.us, %3791 ]
  %.015262884.us.us = phi i32 [ %3835, %.thread2635.us.us ], [ 0, %3791 ]
  %.615332883.us.us = phi i32 [ %.71534.us.us, %.thread2635.us.us ], [ %.315302897.us, %3791 ]
  %.sroa.02327.1362882.us.us = phi ptr [ %.sroa.02327.137.us.us, %.thread2635.us.us ], [ %3793, %3791 ]
  %3828 = phi i32 [ 0, %.thread2635.us.us ], [ %.promoted2881.us, %3791 ]
  %3829 = and i32 %.015262884.us.us, 1
  %.not1765.us.us = icmp eq i32 %3829, 0
  br i1 %.not1765.us.us, label %3830, label %.thread2635.us.us

3830:                                             ; preds = %.split2888.us.us
  %3831 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1362882.us.us, i64 1
  %3832 = load i8, ptr %.sroa.02327.1362882.us.us, align 1, !tbaa !46
  %3833 = zext i8 %3832 to i32
  br label %.thread2635.us.us

.thread2635.us.us:                                ; preds = %.split2888.us.us, %3830
  %.sroa.02327.137.us.us = phi ptr [ %3831, %3830 ], [ %.sroa.02327.1362882.us.us, %.split2888.us.us ]
  %.71534.us.us = phi i32 [ %3833, %3830 ], [ %.615332883.us.us, %.split2888.us.us ]
  %3834 = getelementptr inbounds nuw i8, ptr %.522885.us.us, i64 2
  store i16 0, ptr %.522885.us.us, align 2, !tbaa !58
  store i32 %3828, ptr %3785, align 4, !tbaa !10
  store i32 0, ptr %3784, align 4, !tbaa !4
  %3835 = add nuw nsw i32 %.015262884.us.us, 1
  %exitcond3686.not = icmp eq i32 %3835, 28
  br i1 %exitcond3686.not, label %.split2890.us2911, label %.split2888.us.us, !llvm.loop !176

..thread2649_crit_edge.us:                        ; preds = %.split2890.us2911
  %indvars.iv.next3688 = add nuw nsw i64 %indvars.iv3687, 1
  %exitcond3692.not = icmp eq i64 %indvars.iv.next3688, %wide.trip.count3691
  br i1 %exitcond3692.not, label %.thread2654, label %.lr.ph2900.us, !llvm.loop !178

3836:                                             ; preds = %.lr.ph2908
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108, i32 noundef 2232) #13
  tail call void @abort() #14
  unreachable

.thread2654:                                      ; preds = %..thread2649_crit_edge.us, %.lr.ph2908.split
  %.sroa.02327.131.lcssa = phi ptr [ %.sroa.02327.1302927, %.lr.ph2908.split ], [ %.us-phi2891.us, %..thread2649_crit_edge.us ]
  %.11528.lcssa = phi i32 [ %.015272929, %.lr.ph2908.split ], [ %.us-phi2892.us, %..thread2649_crit_edge.us ]
  %exitcond3697.not = icmp eq i64 %3775, %wide.trip.count3696
  br i1 %exitcond3697.not, label %.critedge1840thread-pre-split, label %.lr.ph2908, !llvm.loop !179

.preheader2795:                                   ; preds = %.preheader2795.lr.ph, %._crit_edge2875
  %indvars.iv3680 = phi i64 [ 0, %.preheader2795.lr.ph ], [ %indvars.iv.next3681, %._crit_edge2875 ]
  %.sroa.02327.1382877 = phi ptr [ %.sroa.02327.1632593, %.preheader2795.lr.ph ], [ %.sroa.02327.139.lcssa, %._crit_edge2875 ]
  br i1 %303, label %.lr.ph2874, label %._crit_edge2875

.lr.ph2874:                                       ; preds = %.preheader2795
  %.idx4193 = shl nsw i64 %indvars.iv3680, 6
  br label %3837

._crit_edge2875:                                  ; preds = %.split2871.us, %.preheader2795
  %.sroa.02327.139.lcssa = phi ptr [ %.sroa.02327.1382877, %.preheader2795 ], [ %.us-phi, %.split2871.us ]
  %indvars.iv.next3681 = add nuw nsw i64 %indvars.iv3680, 1
  %exitcond3684.not = icmp eq i64 %indvars.iv.next3681, %wide.trip.count3683
  br i1 %exitcond3684.not, label %.critedge1840, label %.preheader2795, !llvm.loop !180

3837:                                             ; preds = %.lr.ph2874, %.split2871.us
  %indvars.iv3675 = phi i64 [ 0, %.lr.ph2874 ], [ %indvars.iv.next3676, %.split2871.us ]
  %.sroa.02327.1392872 = phi ptr [ %.sroa.02327.1382877, %.lr.ph2874 ], [ %.us-phi, %.split2871.us ]
  %3838 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv3675
  %3839 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv3675
  %3840 = load ptr, ptr %3839, align 8, !tbaa !57
  %3841 = getelementptr inbounds nuw i8, ptr %3840, i64 %.idx4193
  %3842 = load i8, ptr %.sroa.02327.1392872, align 1, !tbaa !46
  %3843 = zext i8 %3842 to i32
  %3844 = lshr i32 %3843, 4
  %3845 = add nuw nsw i32 %3844, 2
  %3846 = and i32 %3843, 4
  %.not.i2306 = icmp eq i32 %3846, 0
  %3847 = getelementptr inbounds nuw i8, ptr %3838, i64 16
  %3848 = getelementptr inbounds nuw i8, ptr %3838, i64 20
  %.promoted = load i32, ptr %3847, align 4, !tbaa !4
  %.sroa.02327.1402865 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1392872, i64 1
  br i1 %.not.i2306, label %ff_adpcm_argo_expand_nibble.exit.us, label %ff_adpcm_argo_expand_nibble.exit.preheader

ff_adpcm_argo_expand_nibble.exit.preheader:       ; preds = %3837
  %.promoted2869 = load i32, ptr %3848, align 4
  br label %ff_adpcm_argo_expand_nibble.exit

ff_adpcm_argo_expand_nibble.exit.us:              ; preds = %3837, %ff_adpcm_argo_expand_nibble.exit.us
  %.sroa.02327.1402868.us = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.1402865, %3837 ]
  %.532867.us = phi ptr [ %3867, %ff_adpcm_argo_expand_nibble.exit.us ], [ %3841, %3837 ]
  %.014832866.us = phi i32 [ %3868, %ff_adpcm_argo_expand_nibble.exit.us ], [ 0, %3837 ]
  %3849 = phi i32 [ %3866, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.promoted, %3837 ]
  %3850 = load i8, ptr %.sroa.02327.1402868.us, align 1, !tbaa !46
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
  %3859 = getelementptr inbounds nuw i8, ptr %.532867.us, i64 2
  store i16 %.0.i.i2308.us, ptr %.532867.us, align 2, !tbaa !58
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
  %3867 = getelementptr inbounds nuw i8, ptr %.532867.us, i64 4
  store i16 %.0.i.i2312.us, ptr %3859, align 2, !tbaa !58
  %3868 = add nuw nsw i32 %.014832866.us, 1
  %.sroa.02327.140.us = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402868.us, i64 1
  %exitcond3674.not = icmp eq i32 %3868, 16
  br i1 %exitcond3674.not, label %.split2871.us, label %ff_adpcm_argo_expand_nibble.exit.us, !llvm.loop !181

.split2871.us:                                    ; preds = %ff_adpcm_argo_expand_nibble.exit, %ff_adpcm_argo_expand_nibble.exit.us
  %.us-phi = phi ptr [ %.sroa.02327.140.us, %ff_adpcm_argo_expand_nibble.exit.us ], [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ]
  %indvars.iv.next3676 = add nuw nsw i64 %indvars.iv3675, 1
  %exitcond3679.not = icmp eq i64 %indvars.iv.next3676, %wide.trip.count3678
  br i1 %exitcond3679.not, label %._crit_edge2875, label %3837, !llvm.loop !182

ff_adpcm_argo_expand_nibble.exit:                 ; preds = %ff_adpcm_argo_expand_nibble.exit.preheader, %ff_adpcm_argo_expand_nibble.exit
  %3869 = phi i32 [ %3881, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted2869, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.sroa.02327.1402868 = phi ptr [ %.sroa.02327.140, %ff_adpcm_argo_expand_nibble.exit ], [ %.sroa.02327.1402865, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.532867 = phi ptr [ %3892, %ff_adpcm_argo_expand_nibble.exit ], [ %3841, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %.014832866 = phi i32 [ %3893, %ff_adpcm_argo_expand_nibble.exit ], [ 0, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3870 = phi i32 [ %3891, %ff_adpcm_argo_expand_nibble.exit ], [ %.promoted, %ff_adpcm_argo_expand_nibble.exit.preheader ]
  %3871 = load i8, ptr %.sroa.02327.1402868, align 1, !tbaa !46
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
  %3882 = getelementptr inbounds nuw i8, ptr %.532867, i64 2
  store i16 %.0.i.i2308, ptr %.532867, align 2, !tbaa !58
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
  %3892 = getelementptr inbounds nuw i8, ptr %.532867, i64 4
  store i16 %.0.i.i2312, ptr %3882, align 2, !tbaa !58
  %3893 = add nuw nsw i32 %.014832866, 1
  %.sroa.02327.140 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1402868, i64 1
  %exitcond3673.not = icmp eq i32 %3893, 16
  br i1 %exitcond3673.not, label %.split2871.us, label %ff_adpcm_argo_expand_nibble.exit, !llvm.loop !181

.lr.ph2863:                                       ; preds = %.preheader2797, %.lr.ph2863
  %.542862 = phi ptr [ %3939, %.lr.ph2863 ], [ %283, %.preheader2797 ]
  %.014802861 = phi i32 [ %3940, %.lr.ph2863 ], [ 0, %.preheader2797 ]
  %.sroa.02327.1412860 = phi ptr [ %3894, %.lr.ph2863 ], [ %.sroa.02327.1632593, %.preheader2797 ]
  %3894 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1412860, i64 1
  %3895 = load i8, ptr %.sroa.02327.1412860, align 1, !tbaa !46
  %3896 = zext i8 %3895 to i32
  %3897 = urem i32 %.014802861, %21
  %3898 = zext nneg i32 %3897 to i64
  %3899 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %3898
  %3900 = getelementptr inbounds nuw i8, ptr %3899, i64 4
  %3901 = load i16, ptr %3900, align 4, !tbaa !47
  %3902 = sext i16 %3901 to i64
  %3903 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %3902
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
  %3939 = getelementptr inbounds nuw i8, ptr %.542862, i64 2
  store i16 %.0.i.i2322, ptr %.542862, align 2, !tbaa !58
  %3940 = add nuw nsw i32 %.014802861, 1
  %exitcond3672.not = icmp eq i32 %3940, %295
  br i1 %exitcond3672.not, label %.critedge1840thread-pre-split, label %.lr.ph2863, !llvm.loop !183

3941:                                             ; preds = %289
  %3942 = icmp sgt i32 %.01481, 1
  br i1 %3942, label %.preheader2799.lr.ph, label %.critedge1840thread-pre-split

.preheader2799.lr.ph:                             ; preds = %3941
  %3943 = lshr i32 %.01481, 1
  %3944 = zext i1 %290 to i64
  %3945 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.preheader2799.lr.ph
  %.014292858 = phi i32 [ %3943, %.preheader2799.lr.ph ], [ %3947, %._crit_edge ]
  %.552857 = phi ptr [ %283, %.preheader2799.lr.ph ], [ %3946, %._crit_edge ]
  %.sroa.02327.1422856 = phi ptr [ %.sroa.02327.1632593, %.preheader2799.lr.ph ], [ %3949, %._crit_edge ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %3946 = getelementptr inbounds nuw [2 x i8], ptr %3977, i64 %3945
  %3947 = add nsw i32 %.014292858, -1
  %3948 = icmp sgt i32 %.014292858, 1
  br i1 %3948, label %.lr.ph.preheader, label %.critedge1840thread-pre-split, !llvm.loop !184

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.562853 = phi ptr [ %.552857, %.lr.ph.preheader ], [ %3977, %.lr.ph ]
  %.sroa.02327.1432852 = phi ptr [ %.sroa.02327.1422856, %.lr.ph.preheader ], [ %3949, %.lr.ph ]
  %3949 = getelementptr inbounds nuw i8, ptr %.sroa.02327.1432852, i64 1
  %3950 = load i8, ptr %.sroa.02327.1432852, align 1, !tbaa !46
  %3951 = zext i8 %3950 to i32
  %3952 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv
  %3953 = lshr i32 %3951, 4
  %3954 = getelementptr inbounds nuw i8, ptr %3952, i64 4
  %3955 = load i16, ptr %3954, align 4, !tbaa !47
  %3956 = sext i16 %3955 to i64
  %3957 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %3956
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
  %3977 = getelementptr inbounds nuw i8, ptr %.562853, i64 2
  store i16 %.0.i.i2323, ptr %.562853, align 2, !tbaa !58
  %3978 = and i32 %3951, 15
  %3979 = load i16, ptr %3954, align 4, !tbaa !47
  %3980 = sext i16 %3979 to i64
  %3981 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %3980
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
  %3998 = getelementptr inbounds nuw [2 x i8], ptr %3977, i64 %3944
  store i16 %.0.i.i2324, ptr %3998, align 2, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

3999:                                             ; preds = %289
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.108, i32 noundef 2322) #13
  tail call void @abort() #14
  unreachable

.critedge1840thread-pre-split:                    ; preds = %._crit_edge, %.lr.ph2863, %.thread2654, %._crit_edge2948, %._crit_edge3013, %._crit_edge3024, %adpcm_yamaha_expand_nibble.exit2295, %adpcm_sbpro_expand_nibble.exit2254, %adpcm_sbpro_expand_nibble.exit2230, %adpcm_sbpro_expand_nibble.exit2286, %3146, %3072, %2913, %2850, %2489, %2423, %._crit_edge3228, %._crit_edge3239, %.critedge1876, %1940, %._crit_edge3276, %._crit_edge3287, %._crit_edge3298, %1677, %1611, %._crit_edge3322, %.critedge1872, %1405, %1188, %._crit_edge3390, %adpcm_ms_expand_nibble.exit2025, %._crit_edge3409, %adpcm_agm_expand_nibble.exit2010, %.critedge1852, %._crit_edge3491, %416, %3535, %2147, %3941, %.preheader2797, %.preheader2793, %3423, %3270, %3219, %3333, %3138, %.critedge1888, %.critedge1886, %2481, %.critedge1880, %.critedge1876.preheader, %1932, %1815, %1743, %1669, %1603, %.critedge1872.preheader, %.critedge1867, %._crit_edge3371, %999, %.preheader2725, %.preheader2716, %.critedge1850._crit_edge, %._crit_edge3156, %._crit_edge3133, %3422, %._crit_edge3080, %._crit_edge3362, %1383, %2272, %._crit_edge3220, %._crit_edge3204, %2398, %3051, %3045, %._crit_edge2991, %._crit_edge3484, %._crit_edge3183
  %.sroa.02327.3.ph = phi ptr [ %2855, %2850 ], [ %2490, %2489 ], [ %.sroa.02327.122.lcssa, %._crit_edge2991 ], [ %25, %2147 ], [ %2424, %2423 ], [ %25, %._crit_edge3228 ], [ %25, %3422 ], [ %25, %._crit_edge3239 ], [ %.sroa.02327.60, %.critedge1876 ], [ %1941, %1940 ], [ %.sroa.02327.55.lcssa, %._crit_edge3276 ], [ %1823, %._crit_edge3287 ], [ %3046, %3051 ], [ %3046, %3045 ], [ %.sroa.02327.96.lcssa, %._crit_edge3080 ], [ %1612, %1611 ], [ %.sroa.02327.47.lcssa, %._crit_edge3322 ], [ %25, %._crit_edge3133 ], [ %25, %._crit_edge3156 ], [ %2567, %._crit_edge3183 ], [ %1483, %.critedge1872 ], [ %1406, %1405 ], [ %.sroa.02327.68.lcssa, %._crit_edge3204 ], [ %2400, %2398 ], [ %.sroa.02327.65.lcssa, %._crit_edge3220 ], [ %2274, %2272 ], [ %.sroa.02327.101, %3333 ], [ %1189, %1188 ], [ %.sroa.02327.30.lcssa, %._crit_edge3390 ], [ %1015, %adpcm_ms_expand_nibble.exit2025 ], [ %.sroa.02327.23.lcssa, %._crit_edge3409 ], [ %769, %adpcm_agm_expand_nibble.exit2010 ], [ %.sroa.02327.18.lcssa, %.critedge1852 ], [ %539, %._crit_edge3491 ], [ %354, %416 ], [ %3894, %.lr.ph2863 ], [ %.sroa.02327.131.lcssa, %.thread2654 ], [ %1386, %1383 ], [ %.sroa.02327.34.lcssa, %._crit_edge3362 ], [ %spec.select, %._crit_edge2948 ], [ %25, %._crit_edge3013 ], [ %.sroa.02327.108.lcssa, %._crit_edge3024 ], [ %3432, %adpcm_yamaha_expand_nibble.exit2295 ], [ %2914, %2913 ], [ %25, %3535 ], [ %3228, %adpcm_sbpro_expand_nibble.exit2230 ], [ %.sroa.02327.11.lcssa, %.critedge1850._crit_edge ], [ %528, %._crit_edge3484 ], [ %3342, %adpcm_sbpro_expand_nibble.exit2286 ], [ %3073, %3072 ], [ %.sroa.02327.1632593, %3423 ], [ %432, %.preheader2716 ], [ %.sroa.02327.101, %3270 ], [ %763, %.preheader2725 ], [ %.sroa.02327.101, %3219 ], [ %.sroa.02327.2626072612, %999 ], [ %.sroa.02327.1632593, %3941 ], [ %1178, %._crit_edge3371 ], [ %1397, %.critedge1867 ], [ %1473, %.critedge1872.preheader ], [ %3277, %adpcm_sbpro_expand_nibble.exit2254 ], [ %.sroa.02327.1632593, %1603 ], [ %.sroa.02327.1632593, %1669 ], [ %.sroa.02327.1632593, %1743 ], [ %.sroa.02327.1632593, %1815 ], [ %.sroa.02327.1632593, %.preheader2793 ], [ %.sroa.02327.1632593, %1932 ], [ %2009, %.critedge1876.preheader ], [ %2415, %.critedge1880 ], [ %.sroa.02327.1632593, %2481 ], [ %.sroa.02327.1632593, %.preheader2797 ], [ %2905, %.critedge1886 ], [ %3064, %.critedge1888 ], [ %.sroa.02327.1632593, %3138 ], [ %1751, %._crit_edge3298 ], [ %1678, %1677 ], [ %3147, %3146 ], [ %3949, %._crit_edge ]
  %.pr2659 = load i32, ptr %16, align 8, !tbaa !45
  br label %.critedge1840

.critedge1840:                                    ; preds = %._crit_edge2875, %.preheader2796, %.critedge1840thread-pre-split
  %4000 = phi i32 [ %.pr2659, %.critedge1840thread-pre-split ], [ %297, %.preheader2796 ], [ %297, %._crit_edge2875 ]
  %.sroa.02327.3 = phi ptr [ %.sroa.02327.3.ph, %.critedge1840thread-pre-split ], [ %.sroa.02327.1632593, %.preheader2796 ], [ %.sroa.02327.139.lcssa, %._crit_edge2875 ]
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

.critedge1882:                                    ; preds = %3786, %.critedge1878.preheader, %4007, %3061, %2902, %2407, %2006, %1470, %1394, %.thread2615, %835, %685, %605, %429, %417, %2547, %.thread2622, %.critedge1863, %928, %943, %get_nb_samples.exit.thread2588, %4011, %4006, %2982, %get_nb_samples.exit.thread
  %.0 = phi i32 [ -1094995529, %get_nb_samples.exit.thread ], [ -1094995529, %.thread2622 ], [ -1094995529, %4006 ], [ %4012, %4011 ], [ -1094995529, %835 ], [ -1094995529, %417 ], [ -1094995529, %2547 ], [ -1094995529, %429 ], [ -1094995529, %605 ], [ -1094995529, %685 ], [ %4009, %4007 ], [ -1094995529, %.thread2615 ], [ -1094995529, %.critedge1863 ], [ -1094995529, %1394 ], [ -1094995529, %1470 ], [ -1094995529, %2006 ], [ -1094995529, %943 ], [ -1094995529, %928 ], [ -1094995529, %2407 ], [ -1094995529, %.critedge1878.preheader ], [ -1094995529, %2902 ], [ -1094995529, %2982 ], [ -1094995529, %3061 ], [ %280, %get_nb_samples.exit.thread2588 ], [ -1094995529, %3786 ]
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
  %7 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %6
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
  %32 = getelementptr inbounds nuw [36 x i8], ptr %.32.val, i64 %indvars.iv66
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
  %56 = getelementptr inbounds nuw [36 x i8], ptr %.32.val, i64 %indvars.iv71
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i16, ptr %57, align 4, !tbaa !47
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds [2 x i8], ptr @ff_adpcm_step_table, i64 %59
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
