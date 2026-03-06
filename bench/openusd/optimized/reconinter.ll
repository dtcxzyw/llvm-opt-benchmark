; ModuleID = 'bench/openusd/original/reconinter.ll'
source_filename = "bench/openusd/original/reconinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.InterpFilterParams = type { ptr, i16, i8 }
%struct.wedge_code_type = type { i8, i32, i32 }
%struct.wedge_params_type = type { i32, ptr, ptr, ptr }
%struct.SubpelParams = type { i32, i32, i32, i32 }
%struct.mv = type { i16, i16 }
%struct.InterPredParams = type { i32, i32, %struct.WarpedMotionParams, %struct.ConvolveParams, [2 x ptr], i32, i32, i32, i32, %struct.buf_2d, i32, i32, ptr, i32, i32, %struct.INTERINTER_COMPOUND_DATA, i8, i32 }
%struct.ConvolveParams = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.INTERINTER_COMPOUND_DATA = type { ptr, i8, i8, i8, i8 }

@default_warp_params = internal unnamed_addr constant %struct.WarpedMotionParams { [8 x i32] [i32 0, i32 0, i32 65536, i32 0, i32 0, i32 65536, i32 0, i32 0], i16 0, i16 0, i16 0, i16 0, i8 0, i8 0 }, align 4
@av1_intrabc_filter_params = internal constant %struct.InterpFilterParams { ptr @av1_intrabc_bilinear_filter, i16 2, i8 3 }, align 8
@wedge_codebook_16_heqw = internal constant [16 x %struct.wedge_code_type] [%struct.wedge_code_type { i8 2, i32 4, i32 4 }, %struct.wedge_code_type { i8 3, i32 4, i32 4 }, %struct.wedge_code_type { i8 4, i32 4, i32 4 }, %struct.wedge_code_type { i8 5, i32 4, i32 4 }, %struct.wedge_code_type { i8 0, i32 4, i32 2 }, %struct.wedge_code_type { i8 0, i32 4, i32 6 }, %struct.wedge_code_type { i8 1, i32 2, i32 4 }, %struct.wedge_code_type { i8 1, i32 6, i32 4 }, %struct.wedge_code_type { i8 2, i32 4, i32 2 }, %struct.wedge_code_type { i8 2, i32 4, i32 6 }, %struct.wedge_code_type { i8 5, i32 4, i32 2 }, %struct.wedge_code_type { i8 5, i32 4, i32 6 }, %struct.wedge_code_type { i8 3, i32 2, i32 4 }, %struct.wedge_code_type { i8 3, i32 6, i32 4 }, %struct.wedge_code_type { i8 4, i32 2, i32 4 }, %struct.wedge_code_type { i8 4, i32 6, i32 4 }], align 16
@wedge_signflip_lookup = internal global [22 x [16 x i8]] [[16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] c"\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\01", [16 x i8] c"\01\01\01\01\00\01\01\01\01\01\00\01\01\01\00\01", [16 x i8] c"\01\01\01\01\00\01\01\01\01\01\00\01\01\01\00\01", [16 x i8] c"\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\01", [16 x i8] c"\01\01\01\01\00\01\01\01\01\01\00\01\01\01\00\01", [16 x i8] c"\01\01\01\01\00\01\01\01\01\01\00\01\01\01\00\01", [16 x i8] c"\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\01", [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer, [16 x i8] c"\01\01\01\01\00\01\01\01\00\01\00\01\01\01\00\01", [16 x i8] c"\01\01\01\01\00\01\01\01\01\01\00\01\00\01\00\01", [16 x i8] zeroinitializer, [16 x i8] zeroinitializer], align 16
@wedge_masks = internal global [22 x [2 x [16 x ptr]]] zeroinitializer, align 16
@wedge_codebook_16_hgtw = internal constant [16 x %struct.wedge_code_type] [%struct.wedge_code_type { i8 2, i32 4, i32 4 }, %struct.wedge_code_type { i8 3, i32 4, i32 4 }, %struct.wedge_code_type { i8 4, i32 4, i32 4 }, %struct.wedge_code_type { i8 5, i32 4, i32 4 }, %struct.wedge_code_type { i8 0, i32 4, i32 2 }, %struct.wedge_code_type { i8 0, i32 4, i32 4 }, %struct.wedge_code_type { i8 0, i32 4, i32 6 }, %struct.wedge_code_type { i8 1, i32 4, i32 4 }, %struct.wedge_code_type { i8 2, i32 4, i32 2 }, %struct.wedge_code_type { i8 2, i32 4, i32 6 }, %struct.wedge_code_type { i8 5, i32 4, i32 2 }, %struct.wedge_code_type { i8 5, i32 4, i32 6 }, %struct.wedge_code_type { i8 3, i32 2, i32 4 }, %struct.wedge_code_type { i8 3, i32 6, i32 4 }, %struct.wedge_code_type { i8 4, i32 2, i32 4 }, %struct.wedge_code_type { i8 4, i32 6, i32 4 }], align 16
@wedge_codebook_16_hltw = internal constant [16 x %struct.wedge_code_type] [%struct.wedge_code_type { i8 2, i32 4, i32 4 }, %struct.wedge_code_type { i8 3, i32 4, i32 4 }, %struct.wedge_code_type { i8 4, i32 4, i32 4 }, %struct.wedge_code_type { i8 5, i32 4, i32 4 }, %struct.wedge_code_type { i8 1, i32 2, i32 4 }, %struct.wedge_code_type { i8 1, i32 4, i32 4 }, %struct.wedge_code_type { i8 1, i32 6, i32 4 }, %struct.wedge_code_type { i8 0, i32 4, i32 4 }, %struct.wedge_code_type { i8 2, i32 4, i32 2 }, %struct.wedge_code_type { i8 2, i32 4, i32 6 }, %struct.wedge_code_type { i8 5, i32 4, i32 2 }, %struct.wedge_code_type { i8 5, i32 4, i32 6 }, %struct.wedge_code_type { i8 3, i32 2, i32 4 }, %struct.wedge_code_type { i8 3, i32 6, i32 4 }, %struct.wedge_code_type { i8 4, i32 2, i32 4 }, %struct.wedge_code_type { i8 4, i32 6, i32 4 }], align 16
@av1_wedge_params_lookup = hidden local_unnamed_addr constant [22 x %struct.wedge_params_type] [%struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_heqw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 48), ptr getelementptr (i8, ptr @wedge_masks, i64 768) }, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_hgtw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 64), ptr getelementptr (i8, ptr @wedge_masks, i64 1024) }, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_hltw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 80), ptr getelementptr (i8, ptr @wedge_masks, i64 1280) }, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_heqw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 96), ptr getelementptr (i8, ptr @wedge_masks, i64 1536) }, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_hgtw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 112), ptr getelementptr (i8, ptr @wedge_masks, i64 1792) }, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_hltw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 128), ptr getelementptr (i8, ptr @wedge_masks, i64 2048) }, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_heqw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 144), ptr getelementptr (i8, ptr @wedge_masks, i64 2304) }, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_hgtw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 288), ptr getelementptr (i8, ptr @wedge_masks, i64 4608) }, %struct.wedge_params_type { i32 16, ptr @wedge_codebook_16_hltw, ptr getelementptr (i8, ptr @wedge_signflip_lookup, i64 304), ptr getelementptr (i8, ptr @wedge_masks, i64 4864) }, %struct.wedge_params_type zeroinitializer, %struct.wedge_params_type zeroinitializer], align 16
@quant_dist_lookup_table = internal unnamed_addr constant [2 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] [i32 9, i32 7], [2 x i32] [i32 11, i32 5], [2 x i32] [i32 12, i32 4], [2 x i32] [i32 13, i32 3]], [4 x [2 x i32]] [[2 x i32] [i32 7, i32 9], [2 x i32] [i32 5, i32 11], [2 x i32] [i32 4, i32 12], [2 x i32] [i32 3, i32 13]]], align 16
@quant_dist_weight = internal unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 2, i32 3], [2 x i32] [i32 2, i32 5], [2 x i32] [i32 2, i32 7], [2 x i32] [i32 1, i32 31]], align 16
@obmc_mask_1 = internal constant [1 x i8] c"@", align 1
@obmc_mask_2 = internal constant [2 x i8] c"-@", align 2
@obmc_mask_4 = internal constant [4 x i8] c"'2;@", align 4
@obmc_mask_8 = internal constant [8 x i8] c"$*059=@@", align 1
@obmc_mask_16 = internal constant [16 x i8] c"\22%(+.1468:<=@@@@", align 16
@obmc_mask_32 = internal constant [32 x i8] c"!#$&()+,-/02345789:;<<=>@@@@@@@@", align 16
@obmc_mask_64 = internal constant [64 x i8] c"!\22##$%&'(()*+,,,-.//0123334456788899::;<<<<<=>>>>>????@@@@@@@@@@", align 16
@max_neighbor_obmc = internal unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 4], align 16
@mi_size_wide_log2 = internal unnamed_addr constant [22 x i8] c"\00\00\01\01\01\02\02\02\03\03\03\04\04\04\05\05\00\02\01\03\02\04", align 16
@mi_size_high_log2 = internal unnamed_addr constant [22 x i8] c"\00\01\00\01\02\01\02\03\02\03\04\03\04\05\04\05\02\00\03\01\04\02", align 16
@.str = private unnamed_addr constant [39 x i8] c"Reference frame has invalid dimensions\00", align 1
@interintra_to_intra_mode = internal unnamed_addr constant [4 x i8] c"\00\01\02\09", align 1
@max_txsize_rect_lookup = internal unnamed_addr constant [22 x i8] c"\00\05\06\01\07\08\02\09\0A\03\0B\0C\04\04\04\04\0D\0E\0F\10\11\12", align 16
@av1_intrabc_bilinear_filter = internal constant <{ [18 x i16], [14 x i16] }> <{ [18 x i16] [i16 128, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 64, i16 64], [14 x i16] zeroinitializer }>, align 256
@av1_interp_4tap = internal constant [4 x %struct.InterpFilterParams] [%struct.InterpFilterParams { ptr @av1_sub_pel_filters_4, i16 8, i8 0 }, %struct.InterpFilterParams { ptr @av1_sub_pel_filters_4smooth, i16 8, i8 1 }, %struct.InterpFilterParams { ptr @av1_sub_pel_filters_4, i16 8, i8 0 }, %struct.InterpFilterParams { ptr @av1_bilinear_filters, i16 8, i8 3 }], align 16
@av1_interp_filter_params_list = internal constant [5 x %struct.InterpFilterParams] [%struct.InterpFilterParams { ptr @av1_sub_pel_filters_8, i16 8, i8 0 }, %struct.InterpFilterParams { ptr @av1_sub_pel_filters_8smooth, i16 8, i8 1 }, %struct.InterpFilterParams { ptr @av1_sub_pel_filters_8sharp, i16 8, i8 2 }, %struct.InterpFilterParams { ptr @av1_bilinear_filters, i16 8, i8 3 }, %struct.InterpFilterParams { ptr @av1_sub_pel_filters_12sharp, i16 12, i8 4 }], align 16
@av1_sub_pel_filters_4 = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -4, i16 126, i16 8, i16 -2, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -8, i16 122, i16 18, i16 -4, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -10, i16 116, i16 28, i16 -6, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -12, i16 110, i16 38, i16 -8, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -12, i16 102, i16 48, i16 -10, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -14, i16 94, i16 58, i16 -10, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -12, i16 84, i16 66, i16 -10, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -12, i16 76, i16 76, i16 -12, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -10, i16 66, i16 84, i16 -12, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -10, i16 58, i16 94, i16 -14, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -10, i16 48, i16 102, i16 -12, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -8, i16 38, i16 110, i16 -12, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -6, i16 28, i16 116, i16 -10, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -4, i16 18, i16 122, i16 -8, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -2, i16 8, i16 126, i16 -4, i16 0, i16 0]], align 256
@av1_sub_pel_filters_4smooth = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 30, i16 62, i16 34, i16 2, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 26, i16 62, i16 36, i16 4, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 22, i16 62, i16 40, i16 4, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 20, i16 60, i16 42, i16 6, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 18, i16 58, i16 44, i16 8, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 16, i16 56, i16 46, i16 10, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 14, i16 54, i16 48, i16 12, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 12, i16 52, i16 52, i16 12, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 12, i16 48, i16 54, i16 14, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 10, i16 46, i16 56, i16 16, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 8, i16 44, i16 58, i16 18, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 6, i16 42, i16 60, i16 20, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 4, i16 40, i16 62, i16 22, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 4, i16 36, i16 62, i16 26, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 2, i16 34, i16 62, i16 30, i16 0, i16 0]], align 256
@av1_bilinear_filters = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 120, i16 8, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 112, i16 16, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 104, i16 24, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 96, i16 32, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 88, i16 40, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 80, i16 48, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 72, i16 56, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 64, i16 64, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 56, i16 72, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 48, i16 80, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 40, i16 88, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 32, i16 96, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 24, i16 104, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 16, i16 112, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 8, i16 120, i16 0, i16 0, i16 0]], align 256
@av1_sub_pel_filters_8 = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 2, i16 -6, i16 126, i16 8, i16 -2, i16 0, i16 0], [8 x i16] [i16 0, i16 2, i16 -10, i16 122, i16 18, i16 -4, i16 0, i16 0], [8 x i16] [i16 0, i16 2, i16 -12, i16 116, i16 28, i16 -8, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -14, i16 110, i16 38, i16 -10, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -14, i16 102, i16 48, i16 -12, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -16, i16 94, i16 58, i16 -12, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -14, i16 84, i16 66, i16 -12, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -14, i16 76, i16 76, i16 -14, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -12, i16 66, i16 84, i16 -14, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -12, i16 58, i16 94, i16 -16, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -12, i16 48, i16 102, i16 -14, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -10, i16 38, i16 110, i16 -14, i16 2, i16 0], [8 x i16] [i16 0, i16 2, i16 -8, i16 28, i16 116, i16 -12, i16 2, i16 0], [8 x i16] [i16 0, i16 0, i16 -4, i16 18, i16 122, i16 -10, i16 2, i16 0], [8 x i16] [i16 0, i16 0, i16 -2, i16 8, i16 126, i16 -6, i16 2, i16 0]], align 256
@av1_sub_pel_filters_8smooth = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 2, i16 28, i16 62, i16 34, i16 2, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 26, i16 62, i16 36, i16 4, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 22, i16 62, i16 40, i16 4, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 20, i16 60, i16 42, i16 6, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 18, i16 58, i16 44, i16 8, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 16, i16 56, i16 46, i16 10, i16 0, i16 0], [8 x i16] [i16 0, i16 -2, i16 16, i16 54, i16 48, i16 12, i16 0, i16 0], [8 x i16] [i16 0, i16 -2, i16 14, i16 52, i16 52, i16 14, i16 -2, i16 0], [8 x i16] [i16 0, i16 0, i16 12, i16 48, i16 54, i16 16, i16 -2, i16 0], [8 x i16] [i16 0, i16 0, i16 10, i16 46, i16 56, i16 16, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 8, i16 44, i16 58, i16 18, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 6, i16 42, i16 60, i16 20, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 4, i16 40, i16 62, i16 22, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 4, i16 36, i16 62, i16 26, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 2, i16 34, i16 62, i16 28, i16 2, i16 0]], align 256
@av1_sub_pel_filters_8sharp = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 -2, i16 2, i16 -6, i16 126, i16 8, i16 -2, i16 2, i16 0], [8 x i16] [i16 -2, i16 6, i16 -12, i16 124, i16 16, i16 -6, i16 4, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -18, i16 120, i16 26, i16 -10, i16 6, i16 -2], [8 x i16] [i16 -4, i16 10, i16 -22, i16 116, i16 38, i16 -14, i16 6, i16 -2], [8 x i16] [i16 -4, i16 10, i16 -22, i16 108, i16 48, i16 -18, i16 8, i16 -2], [8 x i16] [i16 -4, i16 10, i16 -24, i16 100, i16 60, i16 -20, i16 8, i16 -2], [8 x i16] [i16 -4, i16 10, i16 -24, i16 90, i16 70, i16 -22, i16 10, i16 -2], [8 x i16] [i16 -4, i16 12, i16 -24, i16 80, i16 80, i16 -24, i16 12, i16 -4], [8 x i16] [i16 -2, i16 10, i16 -22, i16 70, i16 90, i16 -24, i16 10, i16 -4], [8 x i16] [i16 -2, i16 8, i16 -20, i16 60, i16 100, i16 -24, i16 10, i16 -4], [8 x i16] [i16 -2, i16 8, i16 -18, i16 48, i16 108, i16 -22, i16 10, i16 -4], [8 x i16] [i16 -2, i16 6, i16 -14, i16 38, i16 116, i16 -22, i16 10, i16 -4], [8 x i16] [i16 -2, i16 6, i16 -10, i16 26, i16 120, i16 -18, i16 8, i16 -2], [8 x i16] [i16 -2, i16 4, i16 -6, i16 16, i16 124, i16 -12, i16 6, i16 -2], [8 x i16] [i16 0, i16 2, i16 -2, i16 8, i16 126, i16 -6, i16 2, i16 -2]], align 256
@av1_sub_pel_filters_12sharp = internal constant [16 x [12 x i16]] [[12 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [12 x i16] [i16 0, i16 1, i16 -2, i16 3, i16 -7, i16 127, i16 8, i16 -4, i16 2, i16 -1, i16 1, i16 0], [12 x i16] [i16 -1, i16 2, i16 -3, i16 6, i16 -13, i16 124, i16 18, i16 -8, i16 4, i16 -2, i16 2, i16 -1], [12 x i16] [i16 -1, i16 3, i16 -4, i16 8, i16 -18, i16 120, i16 28, i16 -12, i16 7, i16 -4, i16 2, i16 -1], [12 x i16] [i16 -1, i16 3, i16 -6, i16 10, i16 -21, i16 115, i16 38, i16 -15, i16 8, i16 -5, i16 3, i16 -1], [12 x i16] [i16 -2, i16 4, i16 -6, i16 12, i16 -24, i16 108, i16 49, i16 -18, i16 10, i16 -6, i16 3, i16 -2], [12 x i16] [i16 -2, i16 4, i16 -7, i16 13, i16 -25, i16 100, i16 60, i16 -21, i16 11, i16 -7, i16 4, i16 -2], [12 x i16] [i16 -2, i16 4, i16 -7, i16 13, i16 -26, i16 91, i16 71, i16 -24, i16 13, i16 -7, i16 4, i16 -2], [12 x i16] [i16 -2, i16 4, i16 -7, i16 13, i16 -25, i16 81, i16 81, i16 -25, i16 13, i16 -7, i16 4, i16 -2], [12 x i16] [i16 -2, i16 4, i16 -7, i16 13, i16 -24, i16 71, i16 91, i16 -26, i16 13, i16 -7, i16 4, i16 -2], [12 x i16] [i16 -2, i16 4, i16 -7, i16 11, i16 -21, i16 60, i16 100, i16 -25, i16 13, i16 -7, i16 4, i16 -2], [12 x i16] [i16 -2, i16 3, i16 -6, i16 10, i16 -18, i16 49, i16 108, i16 -24, i16 12, i16 -6, i16 4, i16 -2], [12 x i16] [i16 -1, i16 3, i16 -5, i16 8, i16 -15, i16 38, i16 115, i16 -21, i16 10, i16 -6, i16 3, i16 -1], [12 x i16] [i16 -1, i16 2, i16 -4, i16 7, i16 -12, i16 28, i16 120, i16 -18, i16 8, i16 -4, i16 3, i16 -1], [12 x i16] [i16 -1, i16 2, i16 -2, i16 4, i16 -8, i16 18, i16 124, i16 -13, i16 6, i16 -3, i16 2, i16 -1], [12 x i16] [i16 0, i16 1, i16 -1, i16 2, i16 -4, i16 8, i16 127, i16 -7, i16 3, i16 -2, i16 1, i16 0]], align 256
@wedge_master_oblique_even = internal unnamed_addr constant [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\04\0B\1B.:>?@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@wedge_mask_obl = internal global [2 x [6 x [4096 x i8]]] zeroinitializer, align 16
@wedge_master_oblique_odd = internal unnamed_addr constant [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\06\12%5<?@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@wedge_master_vertical = internal unnamed_addr constant [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\07\15+9>@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@wedge_mask_buf = internal global [131072 x i8] zeroinitializer, align 16
@block_size_wide = internal unnamed_addr constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@block_size_high = internal unnamed_addr constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@smooth_interintra_mask_buf = internal global [4 x [22 x [1024 x i8]]] zeroinitializer, align 16
@ii_size_scales = internal unnamed_addr constant [22 x i8] c" \10\10\10\08\08\08\04\04\04\02\02\02\01\01\01\08\08\04\04\02\02", align 16
@ii_weights1d = internal unnamed_addr constant [128 x i8] c"<:86420/-,*)'&%#\22! \1F\1E\1D\1C\1B\1A\19\18\17\16\16\15\14\13\13\12\12\11\10\10\0F\0F\0E\0E\0D\0D\0C\0C\0C\0B\0B\0A\0A\0A\09\09\09\08\08\08\08\07\07\07\07\06\06\06\06\06\05\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@mi_size_high = internal unnamed_addr constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@mi_size_wide = internal unnamed_addr constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16
@ss_size_lookup = internal unnamed_addr constant [22 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\FF\00"], [2 x [2 x i8]] [[2 x i8] c"\02\FF", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\05\FF", [2 x i8] c"\03\02"], [2 x [2 x i8]] [[2 x i8] c"\06\05", [2 x i8] c"\04\03"], [2 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\FF\04"], [2 x [2 x i8]] [[2 x i8] c"\08\FF", [2 x i8] c"\06\05"], [2 x [2 x i8]] [[2 x i8] c"\09\08", [2 x i8] c"\07\06"], [2 x [2 x i8]] [[2 x i8] c"\0A\09", [2 x i8] c"\FF\07"], [2 x [2 x i8]] [[2 x i8] c"\0B\FF", [2 x i8] c"\09\08"], [2 x [2 x i8]] [[2 x i8] c"\0C\0B", [2 x i8] c"\0A\09"], [2 x [2 x i8]] [[2 x i8] c"\0D\0C", [2 x i8] c"\FF\0A"], [2 x [2 x i8]] [[2 x i8] c"\0E\FF", [2 x i8] c"\0C\0B"], [2 x [2 x i8]] [[2 x i8] c"\0F\0E", [2 x i8] c"\0D\0C"], [2 x [2 x i8]] [[2 x i8] c"\10\01", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\11\FF", [2 x i8] c"\02\02"], [2 x [2 x i8]] [[2 x i8] c"\12\04", [2 x i8] c"\FF\10"], [2 x [2 x i8]] [[2 x i8] c"\13\FF", [2 x i8] c"\05\11"], [2 x [2 x i8]] [[2 x i8] c"\14\07", [2 x i8] c"\FF\12"], [2 x [2 x i8]] [[2 x i8] c"\15\FF", [2 x i8] c"\08\13"]], align 16
@switch.table.av1_build_obmc_inter_prediction.8 = private unnamed_addr constant [7 x ptr] [ptr @obmc_mask_1, ptr @obmc_mask_2, ptr @obmc_mask_4, ptr @obmc_mask_8, ptr @obmc_mask_16, ptr @obmc_mask_32, ptr @obmc_mask_64], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @av1_allow_warp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %4, align 8
  %.not.i.i = icmp eq i32 %7, -1
  br i1 %.not.i.i, label %av1_is_scaled.exit.thread, label %av1_is_valid_scale.exit.i

av1_is_valid_scale.exit.i:                        ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %.not5.i = icmp eq i32 %9, -1
  br i1 %.not5.i, label %av1_is_scaled.exit.thread, label %10

10:                                               ; preds = %av1_is_valid_scale.exit.i
  %.not3.i = icmp eq i32 %7, 16384
  %.not24 = icmp eq i32 %9, 16384
  %or.cond = and i1 %.not3.i, %.not24
  br i1 %or.cond, label %av1_is_scaled.exit.thread, label %av1_is_scaled.exit.thread22

av1_is_scaled.exit.thread:                        ; preds = %10, %6, %av1_is_valid_scale.exit.i
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %12, label %11

11:                                               ; preds = %av1_is_scaled.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  br label %12

12:                                               ; preds = %11, %av1_is_scaled.exit.thread
  %.not16 = icmp eq i32 %3, 0
  br i1 %.not16, label %13, label %av1_is_scaled.exit.thread22

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %18 = load i8, ptr %17, align 1
  %.not18 = icmp eq i8 %18, 0
  br i1 %.not18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %.not15, label %av1_is_scaled.exit.thread22, label %av1_is_scaled.exit.thread22.sink.split

21:                                               ; preds = %16, %13
  %22 = load i32, ptr %1, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %av1_is_scaled.exit.thread22, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %25 = load i8, ptr %24, align 1
  %.not20 = icmp ne i8 %25, 0
  %brmerge = or i1 %.not15, %.not20
  %not..not20 = xor i1 %.not20, true
  %.mux = zext i1 %not..not20 to i32
  br i1 %brmerge, label %av1_is_scaled.exit.thread22, label %av1_is_scaled.exit.thread22.sink.split

av1_is_scaled.exit.thread22.sink.split:           ; preds = %23, %19
  %.sink = phi ptr [ %20, %19 ], [ %2, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(44) %.sink, i64 44, i1 false)
  br label %av1_is_scaled.exit.thread22

av1_is_scaled.exit.thread22:                      ; preds = %av1_is_scaled.exit.thread22.sink.split, %10, %23, %21, %19, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %10 ], [ %.mux, %23 ], [ 1, %19 ], [ 0, %21 ], [ 1, %av1_is_scaled.exit.thread22.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @av1_init_inter_params(ptr noundef writeonly captures(none) initializes((0, 8), (104, 192), (212, 216)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, i32 %12) local_unnamed_addr #2 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %8, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %9, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  store i32 0, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %25, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %35

26:                                               ; preds = %13
  %.sroa.2.0.extract.shift = lshr i32 %12, 16
  %27 = icmp slt i32 %1, 5
  %28 = and i32 %12, 16711680
  %29 = icmp ne i32 %28, 262144
  %or.cond.i = and i1 %27, %29
  %.mask = and i32 %.sroa.2.0.extract.shift, 255
  %30 = zext nneg i32 %.mask to i64
  %.0.v.i = select i1 %or.cond.i, ptr @av1_interp_4tap, ptr @av1_interp_filter_params_list
  %.0.i = getelementptr inbounds nuw [16 x i8], ptr %.0.v.i, i64 %30
  %31 = icmp slt i32 %2, 5
  %32 = and i32 %12, 255
  %33 = icmp ne i32 %32, 4
  %or.cond.i30 = and i1 %31, %33
  %34 = zext nneg i32 %32 to i64
  %.0.v.i31 = select i1 %or.cond.i30, ptr @av1_interp_4tap, ptr @av1_interp_filter_params_list
  %.0.i32 = getelementptr inbounds nuw [16 x i8], ptr %.0.v.i31, i64 %34
  br label %35

35:                                               ; preds = %13, %26
  %av1_intrabc_filter_params.sink34 = phi ptr [ %.0.i, %26 ], [ @av1_intrabc_filter_params, %13 ]
  %av1_intrabc_filter_params.sink = phi ptr [ %.0.i32, %26 ], [ @av1_intrabc_filter_params, %13 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %av1_intrabc_filter_params.sink34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %av1_intrabc_filter_params.sink, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @av1_init_comp_mode(ptr noundef writeonly captures(none) initializes((4, 8)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_init_warp_params(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %av1_allow_warp.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %av1_allow_warp.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 10728
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %av1_allow_warp.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 10744
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [44 x i8], ptr %18, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %26, align 8
  %.not.i.i.i = icmp eq i32 %28, -1
  br i1 %.not.i.i.i, label %av1_is_scaled.exit.thread.i, label %av1_is_valid_scale.exit.i.i

av1_is_valid_scale.exit.i.i:                      ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %.not5.i.i = icmp eq i32 %30, -1
  br i1 %.not5.i.i, label %av1_is_scaled.exit.thread.i, label %31

31:                                               ; preds = %av1_is_valid_scale.exit.i.i
  %.not3.i.i = icmp eq i32 %28, 16384
  %.not24.i = icmp eq i32 %30, 16384
  %or.cond.i = and i1 %.not3.i.i, %.not24.i
  br i1 %or.cond.i, label %av1_is_scaled.exit.thread.i, label %av1_allow_warp.exit.thread

av1_is_scaled.exit.thread.i:                      ; preds = %31, %av1_is_valid_scale.exit.i.i, %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %27, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %.not17.i = icmp eq i32 %33, 0
  br i1 %.not17.i, label %39, label %34

34:                                               ; preds = %av1_is_scaled.exit.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %36 = load i8, ptr %35, align 1
  %.not18.i = icmp eq i8 %36, 0
  br i1 %.not18.i, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %av1_allow_warp.exit.thread13

39:                                               ; preds = %34, %av1_is_scaled.exit.thread.i
  %40 = load i32, ptr %1, align 4
  %.not19.i = icmp eq i32 %40, 0
  br i1 %.not19.i, label %av1_allow_warp.exit.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 41
  %43 = load i8, ptr %42, align 1
  %.not20.i.not = icmp eq i8 %43, 0
  br i1 %.not20.i.not, label %av1_allow_warp.exit.thread13, label %av1_allow_warp.exit.thread

av1_allow_warp.exit.thread13:                     ; preds = %41, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %24, %41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %27, ptr noundef nonnull align 4 dereferenceable(44) %.sink.i, i64 44, i1 false)
  store i32 1, ptr %0, align 8
  br label %av1_allow_warp.exit.thread

av1_allow_warp.exit.thread:                       ; preds = %41, %39, %31, %13, %5, %9, %av1_allow_warp.exit.thread13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_make_inter_predictor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #4 {
  %7 = load i32, ptr %4, align 8
  switch i32 %7, label %highbd_inter_predictor.exit [
    i32 0, label %8
    i32 1, label %39
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br i1 %.not, label %29, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, 1024
  %24 = icmp eq i32 %22, 1024
  %.not31.i = and i1 %23, %24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 4
  br i1 %.not31.i, label %26, label %25

25:                                               ; preds = %17
  tail call void @av1_highbd_convolve_2d_facade(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %16, i32 noundef %.sroa.7.0.copyload.i, i32 noundef %20, i32 noundef %.sroa.10.0.copyload.i, i32 noundef %22, i32 noundef 1, ptr noundef nonnull %15, i32 noundef %19) #19
  br label %highbd_inter_predictor.exit

26:                                               ; preds = %17
  %27 = ashr i32 %.sroa.7.0.copyload.i, 6
  %28 = ashr i32 %.sroa.10.0.copyload.i, 6
  tail call void @av1_highbd_convolve_2d_facade(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %16, i32 noundef %27, i32 noundef 16, i32 noundef %28, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %15, i32 noundef %19) #19
  br label %highbd_inter_predictor.exit

29:                                               ; preds = %8
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, 1024
  %34 = icmp eq i32 %32, 1024
  %.not29.i = and i1 %33, %34
  %.sroa.7.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload.i38 = load i32, ptr %.sroa.7.0..sroa_idx.i37, align 4
  %.sroa.10.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.10.0.copyload.i40 = load i32, ptr %.sroa.10.0..sroa_idx.i39, align 4
  br i1 %.not29.i, label %36, label %35

35:                                               ; preds = %29
  tail call void @av1_convolve_2d_facade(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %16, i32 noundef %.sroa.7.0.copyload.i38, i32 noundef %30, i32 noundef %.sroa.10.0.copyload.i40, i32 noundef %32, i32 noundef 1, ptr noundef nonnull %15) #19
  br label %highbd_inter_predictor.exit

36:                                               ; preds = %29
  %37 = ashr i32 %.sroa.7.0.copyload.i38, 6
  %38 = ashr i32 %.sroa.10.0.copyload.i40, 6
  tail call void @av1_convolve_2d_facade(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %16, i32 noundef %37, i32 noundef 16, i32 noundef %38, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %15) #19
  br label %highbd_inter_predictor.exit

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @av1_warp_plane(ptr noundef nonnull %40, i32 noundef %42, i32 noundef %44, ptr noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52, ptr noundef %2, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %3, i32 noundef %62, i32 noundef %64, ptr noundef nonnull %65) #19
  br label %highbd_inter_predictor.exit

highbd_inter_predictor.exit:                      ; preds = %36, %35, %26, %25, %6, %39
  ret void
}

declare void @av1_warp_plane(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @av1_get_compound_type_mask(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1
  %cond = icmp eq i8 %4, 2
  br i1 %cond, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %1 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr @av1_wedge_params_lookup, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i8 %9 to i64
  %15 = getelementptr inbounds [128 x i8], ptr %13, i64 %14
  %16 = sext i8 %7 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  br label %18

18:                                               ; preds = %2, %5
  %.0.in = phi ptr [ %17, %5 ], [ %0, %2 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_build_compound_diffwtd_mask_d16_c(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9) local_unnamed_addr #7 {
  switch i8 %1, label %diffwtd_mask_d16.exit [
    i8 0, label %11
    i8 1, label %41
  ]

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %8, i64 20
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %8, i64 24
  %.val18 = load i32, ptr %13, align 8
  %.neg27 = add i32 %9, 6
  %14 = add i32 %.val, %.val18
  %15 = sub i32 %.neg27, %14
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %.preheader.lr.ph.i, label %diffwtd_mask_d16.exit

.preheader.lr.ph.i:                               ; preds = %11
  %17 = icmp sgt i32 %7, 0
  %18 = shl nuw i32 1, %15
  %19 = ashr i32 %18, 1
  br i1 %17, label %.preheader.lr.ph.split.us.i, label %diffwtd_mask_d16.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %20 = sext i32 %3 to i64
  %21 = sext i32 %5 to i64
  %22 = zext nneg i32 %7 to i64
  %wide.trip.count23.i = zext nneg i32 %6 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.split.us.us.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %23 = mul nsw i64 %indvars.iv20.i, %20
  %24 = mul nsw i64 %indvars.iv20.i, %21
  %25 = mul nuw nsw i64 %indvars.iv20.i, %22
  %invariant.gep31.i = getelementptr [2 x i8], ptr %2, i64 %23
  %invariant.gep33.i = getelementptr [2 x i8], ptr %4, i64 %24
  %invariant.gep35.i = getelementptr inbounds nuw i8, ptr %0, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.us.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %26 ], [ 0, %.preheader.us.us.i ]
  %gep32.i = getelementptr [2 x i8], ptr %invariant.gep31.i, i64 %indvars.iv15.i
  %27 = load i16, ptr %gep32.i, align 2
  %28 = zext i16 %27 to i32
  %gep34.i = getelementptr [2 x i8], ptr %invariant.gep33.i, i64 %indvars.iv15.i
  %29 = load i16, ptr %gep34.i, align 2
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = add nsw i32 %32, %19
  %34 = ashr i32 %33, %15
  %35 = sdiv i32 %34, 16
  %36 = add nsw i32 %35, 38
  %37 = icmp slt i32 %34, -623
  %38 = tail call i32 @llvm.umin.i32(i32 range(i32 -67108826, -2147483648) %36, i32 64)
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = select i1 %37, i8 0, i8 %39
  %gep36.i = getelementptr inbounds nuw i8, ptr %invariant.gep35.i, i64 %indvars.iv15.i
  store i8 %40, ptr %gep36.i, align 1
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %22
  br i1 %exitcond19.not.i, label %._crit_edge.split.us.us.us.i, label %26, !llvm.loop !4

._crit_edge.split.us.us.us.i:                     ; preds = %26
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %diffwtd_mask_d16.exit, label %.preheader.us.us.i, !llvm.loop !6

41:                                               ; preds = %10
  %42 = getelementptr i8, ptr %8, i64 20
  %.val19 = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %8, i64 24
  %.val20 = load i32, ptr %43, align 8
  %.neg = add i32 %9, 6
  %44 = add i32 %.val19, %.val20
  %45 = sub i32 %.neg, %44
  %46 = icmp sgt i32 %6, 0
  br i1 %46, label %.preheader.lr.ph.i22, label %diffwtd_mask_d16.exit

.preheader.lr.ph.i22:                             ; preds = %41
  %47 = icmp sgt i32 %7, 0
  %48 = shl nuw i32 1, %45
  %49 = ashr i32 %48, 1
  br i1 %47, label %.preheader.lr.ph.split.us.i23, label %diffwtd_mask_d16.exit

.preheader.lr.ph.split.us.i23:                    ; preds = %.preheader.lr.ph.i22
  %50 = sext i32 %3 to i64
  %51 = sext i32 %5 to i64
  %52 = zext nneg i32 %7 to i64
  %wide.trip.count23.i24 = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.split.us5.i, %.preheader.lr.ph.split.us.i23
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %._crit_edge.split.us5.i ], [ 0, %.preheader.lr.ph.split.us.i23 ]
  %53 = mul nsw i64 %indvars.iv10.i, %50
  %54 = mul nsw i64 %indvars.iv10.i, %51
  %55 = mul nuw nsw i64 %indvars.iv10.i, %52
  %invariant.gep.i = getelementptr [2 x i8], ptr %2, i64 %53
  %invariant.gep27.i = getelementptr [2 x i8], ptr %4, i64 %54
  %invariant.gep29.i = getelementptr inbounds nuw i8, ptr %0, i64 %55
  br label %56

56:                                               ; preds = %56, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %56 ]
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %57 = load i16, ptr %gep.i, align 2
  %58 = zext i16 %57 to i32
  %gep28.i = getelementptr [2 x i8], ptr %invariant.gep27.i, i64 %indvars.iv.i
  %59 = load i16, ptr %gep28.i, align 2
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %58, %60
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = add nsw i32 %62, %49
  %64 = ashr i32 %63, %45
  %65 = sdiv i32 %64, 16
  %66 = add nsw i32 %65, 38
  %67 = icmp slt i32 %64, -623
  %68 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %66)
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = select i1 %67, i8 64, i8 %69
  %gep30.i = getelementptr inbounds nuw i8, ptr %invariant.gep29.i, i64 %indvars.iv.i
  store i8 %70, ptr %gep30.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %52
  br i1 %exitcond.not.i, label %._crit_edge.split.us5.i, label %56, !llvm.loop !4

._crit_edge.split.us5.i:                          ; preds = %56
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next11.i, %wide.trip.count23.i24
  br i1 %exitcond14.not.i, label %diffwtd_mask_d16.exit, label %.preheader.us.i, !llvm.loop !6

diffwtd_mask_d16.exit:                            ; preds = %._crit_edge.split.us5.i, %._crit_edge.split.us.us.us.i, %.preheader.lr.ph.i22, %41, %.preheader.lr.ph.i, %11, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_build_compound_diffwtd_mask_c(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #7 {
  switch i8 %1, label %diffwtd_mask.exit [
    i8 0, label %9
    i8 1, label %28
  ]

9:                                                ; preds = %8
  %10 = icmp sgt i32 %6, 0
  %11 = icmp sgt i32 %7, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %diffwtd_mask.exit

.preheader.lr.ph.split.us.i:                      ; preds = %9
  %12 = sext i32 %3 to i64
  %13 = sext i32 %5 to i64
  %14 = zext nneg i32 %7 to i64
  %wide.trip.count46.i = zext nneg i32 %6 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.split.us.us.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %15 = mul nsw i64 %indvars.iv43.i, %12
  %16 = mul nsw i64 %indvars.iv43.i, %13
  %17 = mul nuw nsw i64 %indvars.iv43.i, %14
  %invariant.gep54.i = getelementptr i8, ptr %2, i64 %15
  %invariant.gep56.i = getelementptr i8, ptr %4, i64 %16
  %invariant.gep58.i = getelementptr inbounds nuw i8, ptr %0, i64 %17
  br label %18

18:                                               ; preds = %18, %.preheader.us.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %18 ], [ 0, %.preheader.us.us.i ]
  %gep55.i = getelementptr i8, ptr %invariant.gep54.i, i64 %indvars.iv38.i
  %19 = load i8, ptr %gep55.i, align 1
  %20 = zext i8 %19 to i32
  %gep57.i = getelementptr i8, ptr %invariant.gep56.i, i64 %indvars.iv38.i
  %21 = load i8, ptr %gep57.i, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %20, %22
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = lshr i32 %24, 4
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = add nuw nsw i8 %26, 38
  %gep59.i = getelementptr inbounds nuw i8, ptr %invariant.gep58.i, i64 %indvars.iv38.i
  store i8 %27, ptr %gep59.i, align 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %14
  br i1 %exitcond42.not.i, label %._crit_edge.split.us.us.us.i, label %18, !llvm.loop !7

._crit_edge.split.us.us.us.i:                     ; preds = %18
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %diffwtd_mask.exit, label %.preheader.us.us.i, !llvm.loop !8

28:                                               ; preds = %8
  %29 = icmp sgt i32 %6, 0
  %30 = icmp sgt i32 %7, 0
  %or.cond.i14 = and i1 %29, %30
  br i1 %or.cond.i14, label %.preheader.lr.ph.split.us.i15, label %diffwtd_mask.exit

.preheader.lr.ph.split.us.i15:                    ; preds = %28
  %31 = sext i32 %3 to i64
  %32 = sext i32 %5 to i64
  %33 = zext nneg i32 %7 to i64
  %wide.trip.count46.i16 = zext nneg i32 %6 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.split.us28.i, %.preheader.lr.ph.split.us.i15
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %._crit_edge.split.us28.i ], [ 0, %.preheader.lr.ph.split.us.i15 ]
  %34 = mul nsw i64 %indvars.iv33.i, %31
  %35 = mul nsw i64 %indvars.iv33.i, %32
  %36 = mul nuw nsw i64 %indvars.iv33.i, %33
  %invariant.gep.i = getelementptr i8, ptr %2, i64 %34
  %invariant.gep50.i = getelementptr i8, ptr %4, i64 %35
  %invariant.gep52.i = getelementptr inbounds nuw i8, ptr %0, i64 %36
  br label %37

37:                                               ; preds = %37, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %37 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %38 = load i8, ptr %gep.i, align 1
  %39 = zext i8 %38 to i32
  %gep51.i = getelementptr i8, ptr %invariant.gep50.i, i64 %indvars.iv.i
  %40 = load i8, ptr %gep51.i, align 1
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %39, %41
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = lshr i32 %43, 4
  %45 = trunc nuw nsw i32 %44 to i8
  %46 = sub nuw nsw i8 26, %45
  %gep53.i = getelementptr inbounds nuw i8, ptr %invariant.gep52.i, i64 %indvars.iv.i
  store i8 %46, ptr %gep53.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %33
  br i1 %exitcond.not.i, label %._crit_edge.split.us28.i, label %37, !llvm.loop !7

._crit_edge.split.us28.i:                         ; preds = %37
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count46.i16
  br i1 %exitcond37.not.i, label %diffwtd_mask.exit, label %.preheader.us.i, !llvm.loop !8

diffwtd_mask.exit:                                ; preds = %._crit_edge.split.us28.i, %._crit_edge.split.us.us.us.i, %28, %9, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_build_compound_diffwtd_mask_highbd_c(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #8 {
  switch i8 %1, label %.loopexit [
    i8 0, label %10
    i8 1, label %67
  ]

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = shl i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = ptrtoint ptr %4 to i64
  %15 = shl i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i32 %8, 8
  br i1 %17, label %.preheader254, label %41

.preheader254:                                    ; preds = %10
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader254
  %19 = icmp sgt i32 %7, 0
  %20 = sext i32 %3 to i64
  %21 = sext i32 %5 to i64
  %22 = sext i32 %7 to i64
  br i1 %19, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count309 = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us284
  %.1283.us = phi ptr [ %39, %._crit_edge.us284 ], [ %0, %.preheader.us.preheader ]
  %.1213282.us = phi ptr [ %37, %._crit_edge.us284 ], [ %13, %.preheader.us.preheader ]
  %.1217281.us = phi ptr [ %38, %._crit_edge.us284 ], [ %16, %.preheader.us.preheader ]
  %.0222280.us = phi i32 [ %40, %._crit_edge.us284 ], [ 0, %.preheader.us.preheader ]
  br label %23

23:                                               ; preds = %.preheader.us, %23
  %indvars.iv306 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next307, %23 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.1213282.us, i64 %indvars.iv306
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.1217281.us, i64 %indvars.iv306
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %26, %29
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = lshr i32 %31, 4
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 26)
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = add nuw nsw i8 %34, 38
  %36 = getelementptr inbounds nuw i8, ptr %.1283.us, i64 %indvars.iv306
  store i8 %35, ptr %36, align 1
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %._crit_edge.us284, label %23, !llvm.loop !9

._crit_edge.us284:                                ; preds = %23
  %37 = getelementptr inbounds [2 x i8], ptr %.1213282.us, i64 %20
  %38 = getelementptr inbounds [2 x i8], ptr %.1217281.us, i64 %21
  %39 = getelementptr inbounds nuw i8, ptr %.1283.us, i64 %22
  %40 = add nuw nsw i32 %.0222280.us, 1
  %exitcond311.not = icmp eq i32 %40, %6
  br i1 %exitcond311.not, label %.loopexit, label %.preheader.us, !llvm.loop !10

41:                                               ; preds = %10
  %42 = add i32 %8, -8
  %43 = icmp sgt i32 %6, 0
  br i1 %43, label %.preheader255.lr.ph, label %.loopexit

.preheader255.lr.ph:                              ; preds = %41
  %44 = icmp sgt i32 %7, 0
  %45 = sext i32 %3 to i64
  %46 = sext i32 %5 to i64
  %47 = sext i32 %7 to i64
  br i1 %44, label %.preheader255.us.preheader, label %.loopexit

.preheader255.us.preheader:                       ; preds = %.preheader255.lr.ph
  %wide.trip.count303 = zext nneg i32 %7 to i64
  br label %.preheader255.us

.preheader255.us:                                 ; preds = %.preheader255.us.preheader, %._crit_edge.us278
  %.3277.us = phi ptr [ %65, %._crit_edge.us278 ], [ %0, %.preheader255.us.preheader ]
  %.3215276.us = phi ptr [ %63, %._crit_edge.us278 ], [ %13, %.preheader255.us.preheader ]
  %.3219275.us = phi ptr [ %64, %._crit_edge.us278 ], [ %16, %.preheader255.us.preheader ]
  %.0226274.us = phi i32 [ %66, %._crit_edge.us278 ], [ 0, %.preheader255.us.preheader ]
  br label %48

48:                                               ; preds = %.preheader255.us, %48
  %indvars.iv300 = phi i64 [ 0, %.preheader255.us ], [ %indvars.iv.next301, %48 ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.3215276.us, i64 %indvars.iv300
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.3219275.us, i64 %indvars.iv300
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %51, %54
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = lshr i32 %56, %42
  %58 = lshr i32 %57, 4
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 26)
  %60 = trunc nuw nsw i32 %59 to i8
  %61 = add nuw nsw i8 %60, 38
  %62 = getelementptr inbounds nuw i8, ptr %.3277.us, i64 %indvars.iv300
  store i8 %61, ptr %62, align 1
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge.us278, label %48, !llvm.loop !11

._crit_edge.us278:                                ; preds = %48
  %63 = getelementptr inbounds [2 x i8], ptr %.3215276.us, i64 %45
  %64 = getelementptr inbounds [2 x i8], ptr %.3219275.us, i64 %46
  %65 = getelementptr inbounds nuw i8, ptr %.3277.us, i64 %47
  %66 = add nuw nsw i32 %.0226274.us, 1
  %exitcond305.not = icmp eq i32 %66, %6
  br i1 %exitcond305.not, label %.loopexit, label %.preheader255.us, !llvm.loop !12

67:                                               ; preds = %9
  %68 = ptrtoint ptr %2 to i64
  %69 = shl i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  %71 = ptrtoint ptr %4 to i64
  %72 = shl i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq i32 %8, 8
  br i1 %74, label %.preheader258, label %98

.preheader258:                                    ; preds = %67
  %75 = icmp sgt i32 %6, 0
  br i1 %75, label %.preheader257.lr.ph, label %.loopexit

.preheader257.lr.ph:                              ; preds = %.preheader258
  %76 = icmp sgt i32 %7, 0
  %77 = sext i32 %3 to i64
  %78 = sext i32 %5 to i64
  %79 = sext i32 %7 to i64
  br i1 %76, label %.preheader257.us.preheader, label %.loopexit

.preheader257.us.preheader:                       ; preds = %.preheader257.lr.ph
  %wide.trip.count297 = zext nneg i32 %7 to i64
  br label %.preheader257.us

.preheader257.us:                                 ; preds = %.preheader257.us.preheader, %._crit_edge.us272
  %.0230271.us = phi ptr [ %96, %._crit_edge.us272 ], [ %0, %.preheader257.us.preheader ]
  %.0234270.us = phi ptr [ %94, %._crit_edge.us272 ], [ %70, %.preheader257.us.preheader ]
  %.0240269.us = phi ptr [ %95, %._crit_edge.us272 ], [ %73, %.preheader257.us.preheader ]
  %.0244268.us = phi i32 [ %97, %._crit_edge.us272 ], [ 0, %.preheader257.us.preheader ]
  br label %80

80:                                               ; preds = %.preheader257.us, %80
  %indvars.iv294 = phi i64 [ 0, %.preheader257.us ], [ %indvars.iv.next295, %80 ]
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.0234270.us, i64 %indvars.iv294
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw [2 x i8], ptr %.0240269.us, i64 %indvars.iv294
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 %83, %86
  %88 = tail call i32 @llvm.abs.i32(i32 %87, i1 true)
  %89 = lshr i32 %88, 4
  %90 = add nuw nsw i32 %89, 38
  %91 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %90)
  %92 = trunc nuw nsw i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.0230271.us, i64 %indvars.iv294
  store i8 %92, ptr %93, align 1
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge.us272, label %80, !llvm.loop !13

._crit_edge.us272:                                ; preds = %80
  %94 = getelementptr inbounds [2 x i8], ptr %.0234270.us, i64 %77
  %95 = getelementptr inbounds [2 x i8], ptr %.0240269.us, i64 %78
  %96 = getelementptr inbounds nuw i8, ptr %.0230271.us, i64 %79
  %97 = add nuw nsw i32 %.0244268.us, 1
  %exitcond299.not = icmp eq i32 %97, %6
  br i1 %exitcond299.not, label %.loopexit, label %.preheader257.us, !llvm.loop !14

98:                                               ; preds = %67
  %99 = add i32 %8, -8
  %100 = icmp sgt i32 %6, 0
  br i1 %100, label %.preheader260.lr.ph, label %.loopexit

.preheader260.lr.ph:                              ; preds = %98
  %101 = icmp sgt i32 %7, 0
  %102 = sext i32 %3 to i64
  %103 = sext i32 %5 to i64
  %104 = sext i32 %7 to i64
  br i1 %101, label %.preheader260.us.preheader, label %.loopexit

.preheader260.us.preheader:                       ; preds = %.preheader260.lr.ph
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader260.us

.preheader260.us:                                 ; preds = %.preheader260.us.preheader, %._crit_edge.us
  %.2232266.us = phi ptr [ %122, %._crit_edge.us ], [ %0, %.preheader260.us.preheader ]
  %.2236265.us = phi ptr [ %120, %._crit_edge.us ], [ %70, %.preheader260.us.preheader ]
  %.0239264.us = phi i32 [ %123, %._crit_edge.us ], [ 0, %.preheader260.us.preheader ]
  %.2242263.us = phi ptr [ %121, %._crit_edge.us ], [ %73, %.preheader260.us.preheader ]
  br label %105

105:                                              ; preds = %.preheader260.us, %105
  %indvars.iv = phi i64 [ 0, %.preheader260.us ], [ %indvars.iv.next, %105 ]
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.2236265.us, i64 %indvars.iv
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds nuw [2 x i8], ptr %.2242263.us, i64 %indvars.iv
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %108, %111
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = lshr i32 %113, %99
  %115 = lshr i32 %114, 4
  %116 = add nuw nsw i32 %115, 38
  %117 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %116)
  %118 = trunc nuw nsw i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.2232266.us, i64 %indvars.iv
  store i8 %118, ptr %119, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %105, !llvm.loop !15

._crit_edge.us:                                   ; preds = %105
  %120 = getelementptr inbounds [2 x i8], ptr %.2236265.us, i64 %102
  %121 = getelementptr inbounds [2 x i8], ptr %.2242263.us, i64 %103
  %122 = getelementptr inbounds nuw i8, ptr %.2232266.us, i64 %104
  %123 = add nuw nsw i32 %.0239264.us, 1
  %exitcond293.not = icmp eq i32 %123, %6
  br i1 %exitcond293.not, label %.loopexit, label %.preheader260.us, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us272, %._crit_edge.us278, %._crit_edge.us284, %.preheader260.lr.ph, %.preheader257.lr.ph, %.preheader255.lr.ph, %.preheader.lr.ph, %98, %.preheader258, %41, %.preheader254, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_init_wedge_masks() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %shift_copy.exit45.i, %0
  %indvars.iv51.i = phi i64 [ 16, %0 ], [ %indvars.iv.next5265.i, %shift_copy.exit45.i ]
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %shift_copy.exit45.i ]
  %2 = shl nuw nsw i64 %indvars.iv.i, 6
  %3 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 12288), i64 %2
  %4 = icmp sgt i64 %indvars.iv51.i, -1
  br i1 %4, label %shift_copy.exit.i, label %shift_copy.exit.thread.i

shift_copy.exit.thread.i:                         ; preds = %1
  %5 = sub nsw i64 0, %indvars.iv51.i
  %6 = getelementptr inbounds nuw i8, ptr @wedge_master_oblique_even, i64 %5
  %7 = add nsw i64 %indvars.iv51.i, 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %6, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv51.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 64, i64 %5, i1 false)
  %indvars.iv.next5264.i = add nsw i64 %indvars.iv51.i, -1
  %10 = or disjoint i64 %2, 64
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 12288), i64 %10
  br label %19

shift_copy.exit.i:                                ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv51.i
  %13 = sub nsw i64 64, %indvars.iv51.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 16 @wedge_master_oblique_even, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %indvars.iv51.i, i1 false)
  %14 = or disjoint i64 %2, 64
  %15 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 12288), i64 %14
  %.not.i = icmp eq i64 %indvars.iv51.i, 0
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %shift_copy.exit.i
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.next52.i
  %18 = sub nsw i64 65, %indvars.iv51.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 16 @wedge_master_oblique_odd, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %15, i8 0, i64 %indvars.iv.next52.i, i1 false)
  br label %shift_copy.exit45.i

19:                                               ; preds = %shift_copy.exit.i, %shift_copy.exit.thread.i
  %20 = phi ptr [ %11, %shift_copy.exit.thread.i ], [ %15, %shift_copy.exit.i ]
  %21 = phi i64 [ %10, %shift_copy.exit.thread.i ], [ %14, %shift_copy.exit.i ]
  %indvars.iv.next5266.i = phi i64 [ %indvars.iv.next5264.i, %shift_copy.exit.thread.i ], [ -1, %shift_copy.exit.i ]
  %22 = sub nsw i64 1, %indvars.iv51.i
  %23 = getelementptr inbounds nuw i8, ptr @wedge_master_oblique_odd, i64 %22
  %24 = add nsw i64 %indvars.iv51.i, 63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %20, ptr nonnull readonly align 1 %23, i64 %24, i1 false)
  %25 = getelementptr i8, ptr %20, i64 63
  %26 = getelementptr i8, ptr %25, i64 %indvars.iv51.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 64, i64 %22, i1 false)
  br label %shift_copy.exit45.i

shift_copy.exit45.i:                              ; preds = %19, %16
  %27 = phi i64 [ %14, %16 ], [ %21, %19 ]
  %indvars.iv.next5265.i = phi i64 [ %indvars.iv.next52.i, %16 ], [ %indvars.iv.next5266.i, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 4096), i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(64) @wedge_master_vertical, i64 64, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 4096), i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) @wedge_master_vertical, i64 64, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %30 = icmp samesign ult i64 %indvars.iv.i, 62
  br i1 %30, label %1, label %.preheader.i, !llvm.loop !17

.preheader.i:                                     ; preds = %shift_copy.exit45.i, %56
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %56 ], [ 0, %shift_copy.exit45.i ]
  %31 = shl nuw nsw i64 %indvars.iv59.i, 6
  %32 = add nuw nsw i64 %indvars.iv59.i, 4032
  %33 = or disjoint i64 %31, 63
  br label %34

34:                                               ; preds = %34, %.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next57.i, %34 ]
  %35 = or disjoint i64 %indvars.iv56.i, %31
  %36 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 12288), i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = shl nuw nsw i64 %indvars.iv56.i, 6
  %39 = or disjoint i64 %38, %indvars.iv59.i
  %40 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 8192), i64 %39
  store i8 %37, ptr %40, align 1
  %41 = sub i8 64, %37
  %42 = sub nuw nsw i64 %32, %38
  %43 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 20480), i64 %42
  store i8 %41, ptr %43, align 1
  %44 = sub nuw nsw i64 %33, %indvars.iv56.i
  %45 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 16384), i64 %44
  store i8 %41, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 32768), i64 %39
  store i8 %41, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 36864), i64 %35
  store i8 %41, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 45056), i64 %42
  store i8 %37, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 40960), i64 %44
  store i8 %37, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 4096), i64 %35
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr @wedge_mask_obl, i64 %39
  store i8 %51, ptr %52, align 1
  %53 = sub i8 64, %51
  %54 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 24576), i64 %39
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @wedge_mask_obl, i64 28672), i64 %35
  store i8 %53, ptr %55, align 1
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next57.i, 64
  br i1 %exitcond.not.i, label %56, label %34, !llvm.loop !18

56:                                               ; preds = %34
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, 64
  br i1 %exitcond63.not.i, label %init_wedge_master_masks.exit, label %.preheader.i, !llvm.loop !19

init_wedge_master_masks.exit:                     ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5632) @wedge_masks, i8 0, i64 5632, i1 false)
  br label %57

57:                                               ; preds = %.loopexit.i, %init_wedge_master_masks.exit
  %indvars.iv45.i = phi i64 [ 0, %init_wedge_master_masks.exit ], [ %indvars.iv.next46.i, %.loopexit.i ]
  %.03542.i = phi ptr [ @wedge_mask_buf, %init_wedge_master_masks.exit ], [ %.1.i, %.loopexit.i ]
  %58 = getelementptr inbounds nuw [32 x i8], ptr @av1_wedge_params_lookup, i64 %indvars.iv45.i
  %59 = load i32, ptr %58, align 16
  %60 = shl nuw i64 1, %indvars.iv45.i
  %61 = and i64 %60, 3406855
  %.not.i1 = icmp eq i64 %61, 0
  br i1 %.not.i1, label %62, label %.loopexit.i

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %indvars.iv45.i
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %indvars.iv45.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i64 %60, 787448
  %.not43.i = icmp eq i64 %69, 0
  br i1 %.not43.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %73 = load ptr, ptr %72, align 16
  %74 = shl nuw nsw i32 %68, 3
  %75 = zext i8 %64 to i64
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %77 = mul nuw nsw i32 %68, %65
  %78 = zext nneg i32 %77 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i2 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i3, %79 ]
  %.239.i = phi ptr [ %.03542.i, %.lr.ph.i ], [ %126, %79 ]
  %80 = getelementptr inbounds nuw [12 x i8], ptr %71, i64 %indvars.iv.i2
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv.i2
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %84, %65
  %86 = ashr i32 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = zext i8 %82 to i64
  %90 = getelementptr inbounds nuw [24576 x i8], ptr @wedge_mask_obl, i64 %89
  %91 = load i8, ptr %80, align 4
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [4096 x i8], ptr %90, i64 %92
  %94 = mul i32 %88, %74
  %95 = and i32 %94, -64
  %96 = sub i32 2048, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %narrow.i.i = sub nsw i32 0, %86
  %100 = sext i32 %narrow.i.i to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  tail call void @aom_convolve_copy_c(ptr noundef nonnull %101, i64 noundef 64, ptr noundef %.239.i, i64 noundef %75, i32 noundef %65, i32 noundef %68) #19
  %102 = load ptr, ptr %76, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i2
  store ptr %.239.i, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.239.i, i64 %78
  %105 = load i8, ptr %81, align 1
  %106 = load i32, ptr %83, align 4
  %107 = mul nsw i32 %106, %65
  %108 = ashr i32 %107, 3
  %109 = load i32, ptr %87, align 4
  %110 = xor i8 %105, 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [24576 x i8], ptr @wedge_mask_obl, i64 %111
  %113 = load i8, ptr %80, align 4
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [4096 x i8], ptr %112, i64 %114
  %116 = mul i32 %109, %74
  %117 = and i32 %116, -64
  %118 = sub i32 2048, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %narrow.i38.i = sub nsw i32 0, %108
  %122 = sext i32 %narrow.i38.i to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  tail call void @aom_convolve_copy_c(ptr noundef nonnull %123, i64 noundef 64, ptr noundef %104, i64 noundef %75, i32 noundef %65, i32 noundef %68) #19
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i2
  store ptr %104, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 %78
  %indvars.iv.next.i3 = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next.i3, %wide.trip.count.i
  br i1 %exitcond.not.i4, label %.loopexit.i, label %79, !llvm.loop !20

.loopexit.i:                                      ; preds = %79, %62, %57
  %.1.i = phi ptr [ %.03542.i, %57 ], [ %.03542.i, %62 ], [ %126, %79 ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 22
  br i1 %exitcond48.not.i, label %.preheader.i5, label %57, !llvm.loop !21

.preheader.i5:                                    ; preds = %.loopexit.i, %.split.us.i
  %indvars.iv45.i6 = phi i64 [ %indvars.iv.next46.i10, %.split.us.i ], [ 0, %.loopexit.i ]
  %127 = getelementptr inbounds nuw [22528 x i8], ptr @smooth_interintra_mask_buf, i64 %indvars.iv45.i6
  %128 = trunc i64 %indvars.iv45.i6 to i8
  switch i8 %128, label %.preheader.split.i.preheader [
    i8 1, label %.preheader.split.us.i
    i8 2, label %.preheader.split.us20.i
    i8 3, label %.preheader.split.us24.i
  ]

.preheader.split.i.preheader:                     ; preds = %.preheader.i5
  %129 = mul nuw nsw i64 %indvars.iv45.i6, 22528
  %130 = getelementptr i8, ptr @smooth_interintra_mask_buf, i64 %129
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i5, %build_smooth_interintra_mask.exit.us.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %build_smooth_interintra_mask.exit.us.i ], [ 0, %.preheader.i5 ]
  %131 = lshr i64 2160640, %indvars.iv37.i
  %132 = trunc i64 %131 to i1
  %133 = lshr i64 1111040, %indvars.iv37.i
  %134 = trunc i64 %133 to i1
  %or.cond.us.i = select i1 %132, i1 true, i1 %134
  br i1 %or.cond.us.i, label %build_smooth_interintra_mask.exit.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.split.us.i
  %135 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %indvars.iv37.i
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds nuw [1024 x i8], ptr %127, i64 %indvars.iv37.i
  %138 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %indvars.iv37.i
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr @ii_size_scales, i64 %indvars.iv37.i
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %136 to i64
  %143 = zext i8 %141 to i64
  %144 = tail call i8 @llvm.umax.i8(i8 %139, i8 1)
  %wide.trip.count92.i.us.i = zext i8 %144 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i.us.i
  %indvars.iv88.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next89.i.us.i, %145 ]
  %.068.i.us.i = phi ptr [ %137, %.lr.ph.i.us.i ], [ %149, %145 ]
  %146 = mul nuw nsw i64 %indvars.iv88.i.us.i, %143
  %147 = getelementptr inbounds nuw i8, ptr @ii_weights1d, i64 %146
  %148 = load i8, ptr %147, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.068.i.us.i, i8 %148, i64 %142, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.068.i.us.i, i64 %142
  %indvars.iv.next89.i.us.i = add nuw nsw i64 %indvars.iv88.i.us.i, 1
  %exitcond93.not.i.us.i = icmp eq i64 %indvars.iv.next89.i.us.i, %wide.trip.count92.i.us.i
  br i1 %exitcond93.not.i.us.i, label %build_smooth_interintra_mask.exit.us.i, label %145, !llvm.loop !22

build_smooth_interintra_mask.exit.us.i:           ; preds = %145, %.preheader.split.us.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 22
  br i1 %exitcond40.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !23

.preheader.split.us20.i:                          ; preds = %.preheader.i5, %build_smooth_interintra_mask.exit.us23.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %build_smooth_interintra_mask.exit.us23.i ], [ 0, %.preheader.i5 ]
  %150 = lshr i64 2160640, %indvars.iv33.i
  %151 = trunc i64 %150 to i1
  %152 = lshr i64 1111040, %indvars.iv33.i
  %153 = trunc i64 %152 to i1
  %or.cond.us22.i = select i1 %151, i1 true, i1 %153
  br i1 %or.cond.us22.i, label %build_smooth_interintra_mask.exit.us23.i, label %.preheader54.us.preheader.i.us.i

.preheader54.us.preheader.i.us.i:                 ; preds = %.preheader.split.us20.i
  %154 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %indvars.iv33.i
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds nuw [1024 x i8], ptr %127, i64 %indvars.iv33.i
  %157 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %indvars.iv33.i
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds nuw i8, ptr @ii_size_scales, i64 %indvars.iv33.i
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %155 to i64
  %162 = zext i8 %160 to i64
  %163 = tail call i8 @llvm.umax.i8(i8 %155, i8 1)
  %164 = tail call i8 @llvm.umax.i8(i8 %158, i8 1)
  %umax86.i.us.i = zext i8 %164 to i32
  %wide.trip.count84.i.us.i = zext i8 %163 to i64
  br label %.preheader54.us.i.us.i

.preheader54.us.i.us.i:                           ; preds = %._crit_edge.us66.i.us.i, %.preheader54.us.preheader.i.us.i
  %.165.us.i.us.i = phi ptr [ %170, %._crit_edge.us66.i.us.i ], [ %156, %.preheader54.us.preheader.i.us.i ]
  %.14764.us.i.us.i = phi i32 [ %171, %._crit_edge.us66.i.us.i ], [ 0, %.preheader54.us.preheader.i.us.i ]
  br label %165

165:                                              ; preds = %165, %.preheader54.us.i.us.i
  %indvars.iv80.i.us.i = phi i64 [ 0, %.preheader54.us.i.us.i ], [ %indvars.iv.next81.i.us.i, %165 ]
  %166 = mul nuw nsw i64 %indvars.iv80.i.us.i, %162
  %167 = getelementptr inbounds nuw i8, ptr @ii_weights1d, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr inbounds nuw i8, ptr %.165.us.i.us.i, i64 %indvars.iv80.i.us.i
  store i8 %168, ptr %169, align 1
  %indvars.iv.next81.i.us.i = add nuw nsw i64 %indvars.iv80.i.us.i, 1
  %exitcond85.not.i.us.i = icmp eq i64 %indvars.iv.next81.i.us.i, %wide.trip.count84.i.us.i
  br i1 %exitcond85.not.i.us.i, label %._crit_edge.us66.i.us.i, label %165, !llvm.loop !24

._crit_edge.us66.i.us.i:                          ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.165.us.i.us.i, i64 %161
  %171 = add nuw nsw i32 %.14764.us.i.us.i, 1
  %exitcond87.not.i.us.i = icmp eq i32 %171, %umax86.i.us.i
  br i1 %exitcond87.not.i.us.i, label %build_smooth_interintra_mask.exit.us23.i, label %.preheader54.us.i.us.i, !llvm.loop !25

build_smooth_interintra_mask.exit.us23.i:         ; preds = %._crit_edge.us66.i.us.i, %.preheader.split.us20.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 22
  br i1 %exitcond36.not.i, label %.split.us.i, label %.preheader.split.us20.i, !llvm.loop !23

.preheader.split.us24.i:                          ; preds = %.preheader.i5, %build_smooth_interintra_mask.exit.us27.i
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i8, %build_smooth_interintra_mask.exit.us27.i ], [ 0, %.preheader.i5 ]
  %172 = lshr i64 2160640, %indvars.iv.i7
  %173 = trunc i64 %172 to i1
  %174 = lshr i64 1111040, %indvars.iv.i7
  %175 = trunc i64 %174 to i1
  %or.cond.us26.i = select i1 %173, i1 true, i1 %175
  br i1 %or.cond.us26.i, label %build_smooth_interintra_mask.exit.us27.i, label %.preheader57.us.preheader.i.us.i

.preheader57.us.preheader.i.us.i:                 ; preds = %.preheader.split.us24.i
  %176 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %indvars.iv.i7
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds nuw [1024 x i8], ptr %127, i64 %indvars.iv.i7
  %179 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %indvars.iv.i7
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr inbounds nuw i8, ptr @ii_size_scales, i64 %indvars.iv.i7
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = zext i8 %177 to i64
  %185 = tail call i8 @llvm.umax.i8(i8 %177, i8 1)
  %186 = tail call i8 @llvm.umax.i8(i8 %180, i8 1)
  %umax78.i.us.i = zext i8 %186 to i32
  %wide.trip.count.i.us.i = zext i8 %185 to i64
  br label %.preheader57.us.i.us.i

.preheader57.us.i.us.i:                           ; preds = %._crit_edge.us.i.us.i, %.preheader57.us.preheader.i.us.i
  %.262.us.i.us.i = phi ptr [ %195, %._crit_edge.us.i.us.i ], [ %178, %.preheader57.us.preheader.i.us.i ]
  %.24861.us.i.us.i = phi i32 [ %196, %._crit_edge.us.i.us.i ], [ 0, %.preheader57.us.preheader.i.us.i ]
  br label %187

187:                                              ; preds = %187, %.preheader57.us.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.preheader57.us.i.us.i ], [ %indvars.iv.next.i.us.i, %187 ]
  %188 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %189 = tail call i32 @llvm.umin.i32(i32 %.24861.us.i.us.i, i32 %188)
  %190 = mul nuw nsw i32 %189, %183
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr @ii_weights1d, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.262.us.i.us.i, i64 %indvars.iv.i.us.i
  store i8 %193, ptr %194, align 1
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.us.i.us.i, label %187, !llvm.loop !26

._crit_edge.us.i.us.i:                            ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %.262.us.i.us.i, i64 %184
  %196 = add nuw nsw i32 %.24861.us.i.us.i, 1
  %exitcond79.not.i.us.i = icmp eq i32 %196, %umax78.i.us.i
  br i1 %exitcond79.not.i.us.i, label %build_smooth_interintra_mask.exit.us27.i, label %.preheader57.us.i.us.i, !llvm.loop !27

build_smooth_interintra_mask.exit.us27.i:         ; preds = %._crit_edge.us.i.us.i, %.preheader.split.us24.i
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 22
  br i1 %exitcond.not.i9, label %.split.us.i, label %.preheader.split.us24.i, !llvm.loop !23

.preheader.split.i:                               ; preds = %.preheader.split.i.preheader, %build_smooth_interintra_mask.exit.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %build_smooth_interintra_mask.exit.i ], [ 0, %.preheader.split.i.preheader ]
  %197 = lshr i64 2160640, %indvars.iv41.i
  %198 = trunc i64 %197 to i1
  %199 = lshr i64 1111040, %indvars.iv41.i
  %200 = trunc i64 %199 to i1
  %or.cond.i = select i1 %198, i1 true, i1 %200
  br i1 %or.cond.i, label %build_smooth_interintra_mask.exit.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %.preheader.split.i
  %201 = shl nuw nsw i64 %indvars.iv41.i, 10
  %scevgep = getelementptr i8, ptr %130, i64 %201
  %202 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %indvars.iv41.i
  %203 = load i8, ptr %202, align 1
  %204 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %indvars.iv41.i
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %203 to i64
  %207 = tail call i8 @llvm.umax.i8(i8 %205, i8 1)
  %umax = zext i8 %207 to i64
  %208 = mul nuw nsw i64 %umax, %206
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep, i8 32, i64 %208, i1 false)
  br label %build_smooth_interintra_mask.exit.i

build_smooth_interintra_mask.exit.i:              ; preds = %.lr.ph71.i.i, %.preheader.split.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 22
  br i1 %exitcond44.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !23

.split.us.i:                                      ; preds = %build_smooth_interintra_mask.exit.us27.i, %build_smooth_interintra_mask.exit.us23.i, %build_smooth_interintra_mask.exit.us.i, %build_smooth_interintra_mask.exit.i
  %indvars.iv.next46.i10 = add nuw nsw i64 %indvars.iv45.i6, 1
  %exitcond48.not.i11 = icmp eq i64 %indvars.iv.next46.i10, 4
  br i1 %exitcond48.not.i11, label %init_smooth_interintra_masks.exit, label %.preheader.i5, !llvm.loop !28

init_smooth_interintra_masks.exit:                ; preds = %.split.us.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_build_one_inter_predictor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #4 {
  %11 = alloca [32768 x i8], align 32
  %12 = alloca %struct.SubpelParams, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  call void %9(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %switch = icmp ult i32 %16, 2
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %14, align 4
  br i1 %switch, label %19, label %20

19:                                               ; preds = %10
  call void @av1_make_inter_predictor(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %12)
  br label %83

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %25, 0
  %26 = ptrtoint ptr %11 to i64
  %27 = lshr exact i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %.not.i, ptr %11, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %34 = load i32, ptr %33, align 8
  store ptr %11, ptr %31, align 8
  store i32 128, ptr %33, align 8
  call void @av1_make_inter_predictor(ptr noundef %17, i32 noundef %18, ptr noundef nonnull %29, i32 noundef 128, ptr noundef nonnull %3, ptr noundef nonnull readonly %12)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %36 = load i32, ptr %35, align 4
  %.not33.i = icmp eq i32 %36, 0
  br i1 %.not33.i, label %37, label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 203
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 202
  %44 = load i8, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %50 = load i32, ptr %49, align 8
  call void @av1_build_compound_diffwtd_mask_d16_c(ptr noundef %42, i8 noundef zeroext %44, ptr noundef %32, i32 noundef %34, ptr noundef nonnull %11, i32 noundef 128, i32 noundef %46, i32 noundef %48, ptr noundef nonnull %30, i32 noundef %50)
  br label %51

51:                                               ; preds = %41, %37, %20
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 203
  %61 = load i8, ptr %60, align 1
  %cond.i.i.i = icmp eq i8 %61, 2
  br i1 %cond.i.i.i, label %62, label %.av1_get_compound_type_mask.exit_crit_edge.i.i

.av1_get_compound_type_mask.exit_crit_edge.i.i:   ; preds = %51
  %.pre.i.i = zext i8 %23 to i64
  br label %av1_get_compound_type_mask.exit.i.i

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %64 = load i8, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 201
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %23 to i64
  %68 = getelementptr inbounds nuw [32 x i8], ptr @av1_wedge_params_lookup, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = sext i8 %66 to i64
  %72 = getelementptr inbounds [128 x i8], ptr %70, i64 %71
  %73 = sext i8 %64 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  br label %av1_get_compound_type_mask.exit.i.i

av1_get_compound_type_mask.exit.i.i:              ; preds = %62, %.av1_get_compound_type_mask.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.av1_get_compound_type_mask.exit_crit_edge.i.i ], [ %67, %62 ]
  %.0.in.i.i.i = phi ptr [ %21, %.av1_get_compound_type_mask.exit_crit_edge.i.i ], [ %74, %62 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %.pre-phi.i.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %24, align 4
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %82, label %79

79:                                               ; preds = %av1_get_compound_type_mask.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %81 = load i32, ptr %80, align 8
  call void @aom_highbd_blend_a64_d16_mask_c(ptr noundef %0, i32 noundef %1, ptr noundef %32, i32 noundef %34, ptr noundef nonnull %11, i32 noundef 128, ptr noundef %.0.i.i.i, i32 noundef %77, i32 noundef %55, i32 noundef %53, i32 noundef %59, i32 noundef %57, ptr noundef nonnull %30, i32 noundef %81) #19
  br label %make_masked_inter_predictor.exit

82:                                               ; preds = %av1_get_compound_type_mask.exit.i.i
  call void @aom_lowbd_blend_a64_d16_mask_c(ptr noundef %0, i32 noundef %1, ptr noundef %32, i32 noundef %34, ptr noundef nonnull %11, i32 noundef 128, ptr noundef %.0.i.i.i, i32 noundef %77, i32 noundef %55, i32 noundef %53, i32 noundef %59, i32 noundef %57, ptr noundef nonnull %30) #19
  br label %make_masked_inter_predictor.exit

make_masked_inter_predictor.exit:                 ; preds = %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %83

83:                                               ; preds = %make_masked_inter_predictor.exit, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_dist_wtd_comp_weight_assign(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, i32 noundef %6) local_unnamed_addr #8 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 175
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 512
  %.not63 = icmp eq i16 %11, 0
  br i1 %.not63, label %13, label %12

12:                                               ; preds = %8, %7
  store i32 8, ptr %3, align 4
  store i32 8, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %111

13:                                               ; preds = %8
  store i32 1, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = add i8 %15, -1
  %or.cond.i.i = icmp ult i8 %16, 8
  br i1 %or.cond.i.i, label %get_ref_frame_map_idx.exit.i, label %get_ref_frame_buf.exit

get_ref_frame_map_idx.exit.i:                     ; preds = %13
  %17 = zext nneg i8 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = add nuw nsw i64 %17, 4294967295
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit, label %23

23:                                               ; preds = %get_ref_frame_map_idx.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %13, %get_ref_frame_map_idx.exit.i, %23
  %28 = phi ptr [ %27, %23 ], [ null, %get_ref_frame_map_idx.exit.i ], [ null, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -1
  %or.cond.i.i70 = icmp ult i8 %31, 8
  br i1 %or.cond.i.i70, label %get_ref_frame_map_idx.exit.i71, label %get_ref_frame_buf.exit73

get_ref_frame_map_idx.exit.i71:                   ; preds = %get_ref_frame_buf.exit
  %32 = zext nneg i8 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %34 = add nuw nsw i64 %32, 4294967295
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not.i72 = icmp eq i32 %37, -1
  br i1 %.not.i72, label %get_ref_frame_buf.exit73, label %38

38:                                               ; preds = %get_ref_frame_map_idx.exit.i71
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %get_ref_frame_buf.exit73

get_ref_frame_buf.exit73:                         ; preds = %get_ref_frame_buf.exit, %get_ref_frame_map_idx.exit.i71, %38
  %43 = phi ptr [ %42, %38 ], [ null, %get_ref_frame_map_idx.exit.i71 ], [ null, %get_ref_frame_buf.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %.not64 = icmp eq ptr %28, null
  br i1 %.not64, label %51, label %48

48:                                               ; preds = %get_ref_frame_buf.exit73
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %get_ref_frame_buf.exit73
  %.0 = phi i32 [ %50, %48 ], [ 0, %get_ref_frame_buf.exit73 ]
  %.not65 = icmp eq ptr %43, null
  br i1 %.not65, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %52, %51
  %.057 = phi i32 [ %54, %52 ], [ 0, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %57 = load i32, ptr %56, align 4
  %.not.i74 = icmp eq i32 %57, 0
  br i1 %.not.i74, label %get_relative_dist.exit77.thread, label %get_relative_dist.exit77

get_relative_dist.exit77:                         ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %.057, %47
  %61 = shl nuw i32 1, %59
  %62 = add nsw i32 %61, -1
  %63 = and i32 %62, %60
  %64 = and i32 %61, %60
  %65 = sub nsw i32 %63, %64
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = tail call i32 @llvm.umin.i32(i32 range(i32 -67108826, -2147483648) %66, i32 31)
  %68 = sub nsw i32 %47, %.0
  %69 = and i32 %62, %68
  %70 = and i32 %61, %68
  %71 = sub nsw i32 %69, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = tail call i32 @llvm.umin.i32(i32 range(i32 -67108826, -2147483648) %72, i32 31)
  %74 = icmp samesign uge i32 %72, %67
  %75 = icmp eq i32 %63, %64
  %76 = icmp eq i32 %69, %70
  %or.cond = select i1 %75, i1 true, i1 %76
  br i1 %or.cond, label %get_relative_dist.exit77.thread, label %.preheader

.preheader:                                       ; preds = %get_relative_dist.exit77
  %77 = zext i1 %74 to i64
  %78 = xor i1 %74, true
  %79 = zext i1 %78 to i64
  %80 = icmp samesign ult i32 %72, %67
  br label %91

get_relative_dist.exit77.thread:                  ; preds = %55, %get_relative_dist.exit77
  %81 = phi i1 [ %74, %get_relative_dist.exit77 ], [ true, %55 ]
  %82 = sext i32 %2 to i64
  %83 = getelementptr inbounds [32 x i8], ptr @quant_dist_lookup_table, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = zext i1 %81 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %3, align 4
  %not.66 = xor i1 %81, true
  %88 = zext i1 %not.66 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %4, align 4
  br label %111

91:                                               ; preds = %.preheader, %101
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %101 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr @quant_dist_weight, i64 %indvars.iv
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %77
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %79
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %94, %67
  %98 = mul nsw i32 %96, %73
  %99 = icmp slt i32 %97, %98
  %or.cond67 = select i1 %80, i1 %99, i1 false
  %100 = icmp sgt i32 %97, %98
  %or.cond68 = select i1 %74, i1 %100, i1 false
  %or.cond69 = select i1 %or.cond67, i1 true, i1 %or.cond68
  br i1 %or.cond69, label %102, label %101

101:                                              ; preds = %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %102, label %91, !llvm.loop !29

102:                                              ; preds = %91, %101
  %.058.lcssa = phi i64 [ %indvars.iv, %91 ], [ 3, %101 ]
  %103 = sext i32 %2 to i64
  %104 = getelementptr inbounds [32 x i8], ptr @quant_dist_lookup_table, i64 %103
  %105 = and i64 %.058.lcssa, 4294967295
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %77
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %3, align 4
  %109 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %79
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %102, %get_relative_dist.exit77.thread, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nounwind uwtable
define hidden void @av1_build_inter_predictors(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #4 {
  %12 = alloca [2 x i32], align 8
  %13 = alloca %struct.mv, align 4
  %14 = alloca %struct.InterPredParams, align 8
  %15 = alloca %struct.mv, align 4
  %16 = alloca %struct.InterPredParams, align 8
  %17 = load i8, ptr %3, align 8
  %18 = getelementptr i8, ptr %3, i64 175
  %.val = load i16, ptr %18, align 1
  %19 = lshr i16 %.val, 7
  %20 = and i16 %19, 1
  %21 = zext nneg i16 %20 to i32
  %22 = or i32 %4, %21
  %or.cond.not.i = icmp eq i32 %22, 0
  br i1 %or.cond.not.i, label %23, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %11
  %.pre = sext i32 %2 to i64
  %.pre31 = zext i8 %17 to i64
  br label %.loopexit

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [2608 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %.fr.i = freeze i32 %30
  %31 = zext i8 %17 to i64
  %32 = lshr i64 65539, %31
  %33 = trunc i64 %32 to i1
  %34 = icmp ne i32 %28, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = lshr i64 131077, %31
  %37 = trunc i64 %36 to i1
  %38 = icmp ne i32 %.fr.i, 0
  %39 = and i1 %38, %37
  %or.cond3.i = select i1 %35, i1 true, i1 %39
  br i1 %or.cond3.i, label %40, label %.loopexit

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = sext i1 %35 to i64
  %46 = sext i1 %39 to i64
  %47 = sext i32 %44 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %59, %40
  %indvars.iv38.i = phi i64 [ %46, %40 ], [ 0, %59 ]
  %48 = mul nsw i64 %indvars.iv38.i, %47
  %49 = getelementptr [8 x i8], ptr %42, i64 %48
  br label %50

50:                                               ; preds = %58, %.preheader.i
  %indvars.iv.i = phi i64 [ %45, %.preheader.i ], [ 0, %58 ]
  %51 = getelementptr [8 x i8], ptr %49, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 175
  %.val.i.i = load i16, ptr %53, align 1
  %54 = and i16 %.val.i.i, 128
  %.not.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.i, label %is_inter_block.exit.i, label %.loopexit

is_inter_block.exit.i:                            ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = icmp sgt i8 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %is_inter_block.exit.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %exitcond.not.i, label %59, label %50, !llvm.loop !30

59:                                               ; preds = %58
  %exitcond.not = icmp eq i64 %indvars.iv38.i, 0
  br i1 %exitcond.not, label %is_sub8x8_inter.exit, label %.preheader.i, !llvm.loop !31

is_sub8x8_inter.exit:                             ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = icmp ne i32 %.fr.i, 0
  %61 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %31
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = zext i1 %34 to i32
  %65 = lshr i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %31
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = zext i1 %60 to i32
  %70 = lshr i32 %68, %69
  %71 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %31
  %72 = zext i1 %34 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %72
  %74 = zext i1 %60 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %77
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr i8, ptr %3, i64 17
  %.val.i = load i8, ptr %83, align 1
  %84 = icmp sgt i8 %.val.i, 0
  %85 = zext i1 %84 to i32
  %86 = and i1 %60, %37
  %87 = sext i1 %86 to i32
  %88 = and i1 %34, %33
  %89 = sext i1 %88 to i32
  %90 = shl nsw i32 %89, 2
  %91 = add nsw i32 %90, %7
  %92 = ashr i32 %91, %64
  %93 = shl nsw i32 %87, 2
  %94 = add nsw i32 %93, %8
  %95 = ashr i32 %94, %69
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %101 = icmp eq i32 %2, 1
  %.in.v.i = select i1 %101, i64 1360, i64 1368
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 10656
  %103 = getelementptr i8, ptr %1, i64 7960
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 172
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 188
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 212
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %.sroa.299.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 144
  %.sroa.3100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 152
  %.sroa.4101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 156
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 160
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %116 = icmp samesign ult i32 %65, 5
  %117 = icmp samesign ult i32 %70, 5
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %121 = select i1 %84, i32 7, i32 11
  %.sroa.297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 76
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 84
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 88
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 92
  %122 = zext nneg i32 %65 to i64
  %123 = zext i8 %79 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %is_sub8x8_inter.exit
  %.0107.us.i = phi i32 [ %186, %._crit_edge.us.i ], [ %87, %is_sub8x8_inter.exit ]
  %.087106.us.i = phi i32 [ %187, %._crit_edge.us.i ], [ 0, %is_sub8x8_inter.exit ]
  %124 = add nsw i32 %.087106.us.i, %95
  %125 = add nsw i32 %.087106.us.i, %8
  br label %get_ref_frame_map_idx.exit.i.us.i

get_ref_frame_map_idx.exit.i.us.i:                ; preds = %av1_init_inter_params.exit.us.i, %.preheader.us.i
  %indvars.iv.i23 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %av1_init_inter_params.exit.us.i ]
  %.088105.us.i = phi i32 [ %89, %.preheader.us.i ], [ %184, %av1_init_inter_params.exit.us.i ]
  %126 = load ptr, ptr %41, align 8
  %127 = load i32, ptr %43, align 8
  %128 = mul nsw i32 %127, %.0107.us.i
  %129 = add nsw i32 %128, %.088105.us.i
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %96, align 8
  %134 = load i32, ptr %97, align 8
  %135 = mul nsw i32 %134, %.087106.us.i
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv.i23
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = load i8, ptr %139, align 1
  %141 = add i8 %140, -1
  %or.cond.i.i.us.i = icmp ult i8 %141, 8
  call void @llvm.assume(i1 %or.cond.i.i.us.i)
  %142 = zext nneg i8 %140 to i64
  %143 = add nuw nsw i64 %142, 4294967295
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %144
  %146 = load i32, ptr %145, align 4
  %.fr.i.us.i = freeze i32 %146
  %.not.i.us.i = icmp ne i32 %.fr.i.us.i, -1
  call void @llvm.assume(i1 %.not.i.us.i)
  %147 = sext i32 %.fr.i.us.i to i64
  %148 = getelementptr inbounds [8 x i8], ptr %99, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds [32 x i8], ptr %100, i64 %147
  %.in.us.i = getelementptr inbounds nuw i8, ptr %149, i64 %.in.v.i
  %151 = load ptr, ptr %.in.us.i, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 1332
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 1340
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 1348
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %15, align 4
  %160 = load i32, ptr %27, align 4
  %161 = load i32, ptr %29, align 8
  %162 = load i32, ptr %102, align 16
  %.val90.us.i = load ptr, ptr %103, align 8
  %163 = getelementptr i8, ptr %.val90.us.i, i64 192
  %.val90.val.us.i = load i32, ptr %163, align 8
  %164 = lshr i32 %.val90.val.us.i, 3
  %.lobit.i.us.i = and i32 %164, 1
  %165 = load i16, ptr %18, align 1
  %166 = lshr i16 %165, 7
  %167 = and i16 %166, 1
  %168 = zext nneg i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %170 = load i32, ptr %169, align 4
  store i32 %65, ptr %104, align 8
  store i32 %70, ptr %105, align 4
  store i32 %124, ptr %106, align 8
  %171 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  %172 = add i32 %92, %171
  store i32 %172, ptr %107, align 4
  store i32 %160, ptr %108, align 8
  store i32 %161, ptr %109, align 4
  store i32 %162, ptr %110, align 8
  store i32 %.lobit.i.us.i, ptr %111, align 4
  store i32 %168, ptr %112, align 4
  store ptr %150, ptr %113, align 8
  store ptr null, ptr %114, align 8
  store ptr %151, ptr %.sroa.299.0..sroa_idx.i, align 8
  store i32 %153, ptr %.sroa.3100.0..sroa_idx.i, align 8
  store i32 %155, ptr %.sroa.4101.0..sroa_idx.i, align 4
  store i32 %157, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 0, ptr %16, align 8
  store i32 0, ptr %115, align 4
  %.not.i94.us.i = icmp eq i16 %167, 0
  br i1 %.not.i94.us.i, label %173, label %av1_init_inter_params.exit.us.i

173:                                              ; preds = %get_ref_frame_map_idx.exit.i.us.i
  %.sroa.2.0.extract.shift.i.us.i = lshr i32 %170, 16
  %174 = and i32 %170, 16711680
  %175 = icmp ne i32 %174, 262144
  %or.cond.i.i95.us.i = and i1 %116, %175
  %.mask.i.us.i = and i32 %.sroa.2.0.extract.shift.i.us.i, 255
  %176 = zext nneg i32 %.mask.i.us.i to i64
  %.0.v.i.i.us.i = select i1 %or.cond.i.i95.us.i, ptr @av1_interp_4tap, ptr @av1_interp_filter_params_list
  %.0.i.i.us.i = getelementptr inbounds nuw [16 x i8], ptr %.0.v.i.i.us.i, i64 %176
  %177 = and i32 %170, 255
  %178 = icmp ne i32 %177, 4
  %or.cond.i30.i.us.i = and i1 %117, %178
  %179 = zext nneg i32 %177 to i64
  %.0.v.i31.i.us.i = select i1 %or.cond.i30.i.us.i, ptr @av1_interp_4tap, ptr @av1_interp_filter_params_list
  %.0.i32.i.us.i = getelementptr inbounds nuw [16 x i8], ptr %.0.v.i31.i.us.i, i64 %179
  br label %av1_init_inter_params.exit.us.i

av1_init_inter_params.exit.us.i:                  ; preds = %173, %get_ref_frame_map_idx.exit.i.us.i
  %av1_intrabc_filter_params.sink34.i.us.i = phi ptr [ %.0.i.i.us.i, %173 ], [ @av1_intrabc_filter_params, %get_ref_frame_map_idx.exit.i.us.i ]
  %av1_intrabc_filter_params.sink.i.us.i = phi ptr [ %.0.i32.i.us.i, %173 ], [ @av1_intrabc_filter_params, %get_ref_frame_map_idx.exit.i.us.i ]
  store ptr %av1_intrabc_filter_params.sink34.i.us.i, ptr %118, align 8
  store ptr %av1_intrabc_filter_params.sink.i.us.i, ptr %119, align 8
  %180 = icmp sgt i32 %162, 10
  %181 = sub nsw i32 21, %162
  %spec.select103.us.i = select i1 %84, i32 7, i32 %181
  %182 = call i32 @llvm.smax.i32(i32 %162, i32 10)
  %.sroa.4.0.us.i = add nsw i32 %182, -7
  %.sroa.6.0.us.i = select i1 %180, i32 %spec.select103.us.i, i32 %121
  store i32 0, ptr %120, align 8
  store ptr null, ptr %.sroa.297.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  store i32 %.sroa.4.0.us.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  store i32 %.sroa.6.0.us.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 %2, ptr %.sroa.8.0..sroa_idx.i, align 4
  store i32 %85, ptr %.sroa.9.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.10.0..sroa_idx.i, align 4
  %183 = add i32 %7, %171
  call void @av1_build_one_inter_predictor(ptr noundef %138, i32 noundef %134, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %1, i32 noundef %183, i32 noundef %125, i32 noundef 0, ptr noundef %9, ptr noundef readonly %10)
  %184 = add nsw i32 %.088105.us.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i23, %122
  %185 = icmp samesign ult i64 %indvars.iv.next.i, %123
  br i1 %185, label %get_ref_frame_map_idx.exit.i.us.i, label %._crit_edge.us.i, !llvm.loop !32

._crit_edge.us.i:                                 ; preds = %av1_init_inter_params.exit.us.i
  %186 = add nsw i32 %.0107.us.i, 1
  %187 = add nuw nsw i32 %.087106.us.i, %70
  %188 = icmp samesign ult i32 %187, %82
  br i1 %188, label %.preheader.us.i, label %build_inter_predictors_sub8x8.exit, !llvm.loop !33

build_inter_predictors_sub8x8.exit:               ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %347

.loopexit:                                        ; preds = %is_inter_block.exit.i, %50, %..loopexit_crit_edge, %23
  %.pre-phi32 = phi i64 [ %.pre31, %..loopexit_crit_edge ], [ %31, %23 ], [ %31, %50 ], [ %31, %is_inter_block.exit.i ]
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %25, %23 ], [ %25, %50 ], [ %25, %is_inter_block.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %189 = getelementptr i8, ptr %3, i64 17
  %.val95.i = load i8, ptr %189, align 1
  %190 = icmp sgt i8 %.val95.i, 0
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %192 = getelementptr inbounds [2608 x i8], ptr %191, i64 %.pre-phi
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  store i64 0, ptr %12, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 10744
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %198 = getelementptr i8, ptr %3, i64 2
  %.val98.i = load i8, ptr %198, align 2
  %199 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %.pre-phi32
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %.pre-phi32
  %202 = load i8, ptr %201, align 1
  %..i.i = tail call i8 @llvm.umin.i8(i8 %200, i8 %202)
  %203 = icmp eq i8 %.val98.i, 15
  %204 = icmp eq i8 %.val98.i, 23
  %or.cond.i.i = or i1 %203, %204
  %205 = icmp ugt i8 %..i.i, 7
  %wide.trip.count.i = select i1 %190, i64 2, i64 1
  br label %206

206:                                              ; preds = %206, %.loopexit
  %indvars.iv.i25 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i26, %206 ]
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv.i25
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i64
  %210 = getelementptr inbounds [44 x i8], ptr %196, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load i8, ptr %211, align 4
  %213 = icmp ugt i8 %212, 1
  %or.cond5.i.i = and i1 %or.cond.i.i, %213
  %narrow.i.i = select i1 %or.cond5.i.i, i1 %205, i1 false
  %214 = zext i1 %narrow.i.i to i32
  %215 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i25
  store i32 %214, ptr %215, align 4
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i27, label %216, label %206, !llvm.loop !34

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = lshr i64 131077, %.pre-phi32
  %222 = trunc i64 %221 to i1
  %223 = icmp ne i32 %220, 0
  %or.cond.i = select i1 %222, i1 %223, i1 false
  %.not90.i = icmp eq i32 %4, 0
  %224 = and i1 %.not90.i, %or.cond.i
  %225 = sext i1 %224 to i32
  %226 = lshr i64 65539, %.pre-phi32
  %227 = trunc i64 %226 to i1
  %228 = icmp ne i32 %218, 0
  %or.cond3.i28 = select i1 %227, i1 %228, i1 false
  %229 = and i1 %.not90.i, %or.cond3.i28
  %230 = sext i1 %229 to i32
  %231 = shl nsw i32 %230, 2
  %232 = add nsw i32 %231, %7
  %233 = ashr i32 %232, %218
  %234 = shl nsw i32 %225, 2
  %235 = add nsw i32 %234, %8
  %236 = ashr i32 %235, %220
  %237 = and i16 %.val, 128
  %.not92.i = icmp eq i16 %237, 0
  %238 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 10656
  %242 = getelementptr i8, ptr %1, i64 7960
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 172
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 212
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 7944
  %260 = icmp slt i32 %5, 5
  %261 = icmp slt i32 %6, 5
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 47800
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.4105.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.6.0..sroa_idx108.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sroa.8.0..sroa_idx110.i = getelementptr inbounds nuw i8, ptr %14, i64 76
  %.sroa.12.0..sroa_idx112.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sroa.15.0..sroa_idx114.i = getelementptr inbounds nuw i8, ptr %14, i64 84
  %.sroa.17.0..sroa_idx116.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  %.sroa.19.0..sroa_idx118.i = getelementptr inbounds nuw i8, ptr %14, i64 92
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %.not90.not.i = xor i1 %.not90.i, true
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 10728
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 69
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 91
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 10768
  %275 = getelementptr inbounds nuw i8, ptr %192, i64 40
  br label %276

276:                                              ; preds = %344, %216
  %indvars.iv131.i = phi i64 [ 0, %216 ], [ %indvars.iv.next132.i, %344 ]
  br i1 %.not92.i, label %277, label %280

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv131.i
  %279 = load ptr, ptr %278, align 8
  br label %280

280:                                              ; preds = %277, %276
  %281 = phi ptr [ %279, %277 ], [ %258, %276 ]
  %282 = getelementptr inbounds nuw [32 x i8], ptr %238, i64 %indvars.iv131.i
  %283 = select i1 %.not92.i, ptr %282, ptr %193
  %284 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv131.i
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %13, align 4
  %286 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv131.i
  %287 = load i32, ptr %286, align 4
  %288 = load i8, ptr %240, align 8
  %.not126.i = icmp eq i8 %288, 2
  %289 = load i32, ptr %217, align 4
  %290 = load i32, ptr %219, align 8
  %291 = load i32, ptr %241, align 16
  %.val96.i = load ptr, ptr %242, align 8
  %292 = getelementptr i8, ptr %.val96.i, i64 192
  %.val96.val.i = load i32, ptr %292, align 8
  %293 = lshr i32 %.val96.val.i, 3
  %.lobit.i.i = and i32 %293, 1
  %294 = load i16, ptr %18, align 1
  %295 = lshr i16 %294, 7
  %296 = and i16 %295, 1
  %297 = zext nneg i16 %296 to i32
  %298 = load i32, ptr %243, align 4
  store i32 %5, ptr %244, align 8
  store i32 %6, ptr %245, align 4
  store i32 %236, ptr %246, align 8
  store i32 %233, ptr %247, align 4
  store i32 %289, ptr %248, align 8
  store i32 %290, ptr %249, align 4
  store i32 %291, ptr %250, align 8
  store i32 %.lobit.i.i, ptr %251, align 4
  store i32 %297, ptr %252, align 4
  store ptr %281, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull readonly align 8 dereferenceable(32) %283, i64 32, i1 false)
  store i32 0, ptr %14, align 8
  store i32 0, ptr %255, align 4
  %.not.i.i29 = icmp eq i16 %296, 0
  br i1 %.not.i.i29, label %299, label %av1_init_inter_params.exit.i

299:                                              ; preds = %280
  %.sroa.2.0.extract.shift.i.i = lshr i32 %298, 16
  %300 = and i32 %298, 16711680
  %301 = icmp ne i32 %300, 262144
  %or.cond.i.i.i = and i1 %260, %301
  %.mask.i.i = and i32 %.sroa.2.0.extract.shift.i.i, 255
  %302 = zext nneg i32 %.mask.i.i to i64
  %.0.v.i.i.i = select i1 %or.cond.i.i.i, ptr @av1_interp_4tap, ptr @av1_interp_filter_params_list
  %.0.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %.0.v.i.i.i, i64 %302
  %303 = and i32 %298, 255
  %304 = icmp ne i32 %303, 4
  %or.cond.i30.i.i = and i1 %261, %304
  %305 = zext nneg i32 %303 to i64
  %.0.v.i31.i.i = select i1 %or.cond.i30.i.i, ptr @av1_interp_4tap, ptr @av1_interp_filter_params_list
  %.0.i32.i.i = getelementptr inbounds nuw [16 x i8], ptr %.0.v.i31.i.i, i64 %305
  br label %av1_init_inter_params.exit.i

av1_init_inter_params.exit.i:                     ; preds = %299, %280
  %av1_intrabc_filter_params.sink34.i.i = phi ptr [ %.0.i.i.i, %299 ], [ @av1_intrabc_filter_params, %280 ]
  %av1_intrabc_filter_params.sink.i.i = phi ptr [ %.0.i32.i.i, %299 ], [ @av1_intrabc_filter_params, %280 ]
  store ptr %av1_intrabc_filter_params.sink34.i.i, ptr %256, align 8
  store ptr %av1_intrabc_filter_params.sink.i.i, ptr %257, align 8
  br i1 %190, label %.split87.i, label %.split.i

.split.i:                                         ; preds = %av1_init_inter_params.exit.i
  %306 = load ptr, ptr %262, align 8
  %307 = sub nsw i32 21, %291
  %.inv.i = icmp slt i32 %291, 11
  %.sroa.12.0.i = select i1 %.inv.i, i32 11, i32 %307
  %308 = call i32 @llvm.smax.i32(i32 %291, i32 10)
  %.sroa.8.0.i = add nsw i32 %308, -7
  %309 = trunc nuw nsw i64 %indvars.iv131.i to i32
  store i32 %309, ptr %263, align 8
  store ptr %306, ptr %.sroa.4105.0..sroa_idx106.i, align 8
  store i32 128, ptr %.sroa.6.0..sroa_idx108.i, align 8
  store i32 %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx110.i, align 4
  store i32 %.sroa.12.0.i, ptr %.sroa.12.0..sroa_idx112.i, align 8
  store i32 %2, ptr %.sroa.15.0..sroa_idx114.i, align 4
  store i32 0, ptr %.sroa.17.0..sroa_idx116.i, align 8
  store i32 8, ptr %264, align 8
  store i32 8, ptr %265, align 4
  store i32 0, ptr %.sroa.19.0..sroa_idx118.i, align 4
  br label %313

.split87.i:                                       ; preds = %av1_init_inter_params.exit.i
  store i32 1, ptr %255, align 4
  %310 = load ptr, ptr %262, align 8
  %311 = call i32 @llvm.smax.i32(i32 %291, i32 10)
  %spec.select.i = add nsw i32 %311, -7
  %312 = trunc nuw nsw i64 %indvars.iv131.i to i32
  store i32 %312, ptr %263, align 8
  store ptr %310, ptr %.sroa.4105.0..sroa_idx106.i, align 8
  store i32 128, ptr %.sroa.6.0..sroa_idx108.i, align 8
  store i32 %spec.select.i, ptr %.sroa.8.0..sroa_idx110.i, align 4
  store i32 7, ptr %.sroa.12.0..sroa_idx112.i, align 8
  store i32 %2, ptr %.sroa.15.0..sroa_idx114.i, align 4
  store i32 1, ptr %.sroa.17.0..sroa_idx116.i, align 8
  store i32 0, ptr %.sroa.19.0..sroa_idx118.i, align 4
  call void @av1_dist_wtd_comp_weight_assign(ptr noundef %0, ptr noundef nonnull readonly %3, i32 noundef 0, ptr noundef nonnull %264, ptr noundef nonnull %265, ptr noundef nonnull %.sroa.19.0..sroa_idx118.i, i32 noundef 1)
  %.pre.i = load i32, ptr %245, align 4
  %.pre136.i = load i32, ptr %244, align 8
  br label %313

313:                                              ; preds = %.split87.i, %.split.i
  %314 = phi i32 [ %5, %.split.i ], [ %.pre136.i, %.split87.i ]
  %315 = phi i32 [ %6, %.split.i ], [ %.pre.i, %.split87.i ]
  %316 = icmp slt i32 %315, 8
  %or.cond123.i = select i1 %.not90.not.i, i1 true, i1 %316
  %317 = icmp slt i32 %314, 8
  %or.cond125.i = select i1 %or.cond123.i, i1 true, i1 %317
  br i1 %or.cond125.i, label %av1_init_warp_params.exit.i, label %318

318:                                              ; preds = %313
  %319 = load i32, ptr %266, align 8
  %.not.i100.i = icmp eq i32 %319, 0
  br i1 %.not.i100.i, label %320, label %av1_init_warp_params.exit.i

320:                                              ; preds = %318
  %321 = load ptr, ptr %195, align 8
  %322 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv131.i
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i64
  %325 = getelementptr inbounds [44 x i8], ptr %321, i64 %324
  %326 = load ptr, ptr %253, align 8
  %327 = load i32, ptr %326, align 8
  %.not.i.i.i.i.i = icmp eq i32 %327, -1
  br i1 %.not.i.i.i.i.i, label %av1_is_scaled.exit.thread.i.i.i, label %av1_is_valid_scale.exit.i.i.i.i

av1_is_valid_scale.exit.i.i.i.i:                  ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %329 = load i32, ptr %328, align 4
  %.not5.i.i.i.i = icmp eq i32 %329, -1
  br i1 %.not5.i.i.i.i, label %av1_is_scaled.exit.thread.i.i.i, label %330

330:                                              ; preds = %av1_is_valid_scale.exit.i.i.i.i
  %.not3.i.i.i.i = icmp eq i32 %327, 16384
  %.not24.i.i.i = icmp eq i32 %329, 16384
  %or.cond.i.i101.i = and i1 %.not3.i.i.i.i, %.not24.i.i.i
  br i1 %or.cond.i.i101.i, label %av1_is_scaled.exit.thread.i.i.i, label %av1_init_warp_params.exit.i

av1_is_scaled.exit.thread.i.i.i:                  ; preds = %330, %av1_is_valid_scale.exit.i.i.i.i, %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %267, ptr noundef nonnull align 4 dereferenceable(44) @default_warp_params, i64 44, i1 false)
  br i1 %.not126.i, label %331, label %333

331:                                              ; preds = %av1_is_scaled.exit.thread.i.i.i
  %332 = load i8, ptr %268, align 1
  %.not18.i.i.i = icmp eq i8 %332, 0
  br i1 %.not18.i.i.i, label %av1_allow_warp.exit.thread13.i.i, label %333

333:                                              ; preds = %331, %av1_is_scaled.exit.thread.i.i.i
  %.not19.i.i.i = icmp eq i32 %287, 0
  br i1 %.not19.i.i.i, label %av1_init_warp_params.exit.i, label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 41
  %336 = load i8, ptr %335, align 1
  %.not20.i.not.i.i = icmp eq i8 %336, 0
  br i1 %.not20.i.not.i.i, label %av1_allow_warp.exit.thread13.i.i, label %av1_init_warp_params.exit.i

av1_allow_warp.exit.thread13.i.i:                 ; preds = %334, %331
  %.sink.i.i.i = phi ptr [ %325, %334 ], [ %269, %331 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %267, ptr noundef nonnull align 4 dereferenceable(44) %.sink.i.i.i, i64 44, i1 false)
  store i32 1, ptr %14, align 8
  br label %av1_init_warp_params.exit.i

av1_init_warp_params.exit.i:                      ; preds = %av1_allow_warp.exit.thread13.i.i, %334, %333, %330, %318, %313
  %337 = load i8, ptr %270, align 1
  %338 = and i8 %337, -2
  %.not127.i = icmp eq i8 %338, 2
  br i1 %.not127.i, label %339, label %344

339:                                              ; preds = %av1_init_warp_params.exit.i
  %340 = load i8, ptr %3, align 8
  store i8 %340, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull readonly align 8 dereferenceable(16) %271, i64 16, i1 false)
  %341 = icmp eq i64 %indvars.iv131.i, 1
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 0, ptr %263, align 8
  store i32 2, ptr %255, align 4
  br label %343

343:                                              ; preds = %342, %339
  store ptr %274, ptr %273, align 8
  br label %344

344:                                              ; preds = %343, %av1_init_warp_params.exit.i
  %345 = load i32, ptr %275, align 8
  %346 = trunc nuw nsw i64 %indvars.iv131.i to i32
  call void @av1_build_one_inter_predictor(ptr noundef %194, i32 noundef %345, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %1, i32 noundef %7, i32 noundef %8, i32 noundef %346, ptr noundef %9, ptr noundef readonly %10)
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count.i
  br i1 %exitcond135.not.i, label %build_inter_predictors_8x8_and_bigger.exit, label %276, !llvm.loop !35

build_inter_predictors_8x8_and_bigger.exit:       ; preds = %344
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %347

347:                                              ; preds = %build_inter_predictors_8x8_and_bigger.exit, %build_inter_predictors_sub8x8.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_setup_dst_planes(ptr noundef captures(none) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #7 {
  %8 = tail call i32 @llvm.smin.i32(i32 %6, i32 3)
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = and i32 %3, 1
  %.not26.i = icmp eq i32 %14, 0
  %15 = zext nneg i8 %1 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %16, 131077
  %.not27.i = icmp ne i64 %17, 0
  %18 = sext i1 %.not27.i to i32
  %spec.select.i = add nsw i32 %3, %18
  %19 = and i32 %4, 1
  %.not29.i = icmp eq i32 %19, 0
  %20 = and i64 %16, 65539
  %.not30.i = icmp ne i64 %20, 0
  %21 = sext i1 %.not30.i to i32
  %spec.select32.i = add nsw i32 %4, %21
  br i1 %.not26.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %22 = shl nsw i32 %3, 2
  br i1 %.not29.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %23 = sext i32 %5 to i64
  %wide.trip.count42 = sext i32 %8 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %24 = shl nsw i32 %4, 2
  %25 = sext i32 %5 to i64
  %wide.trip.count47 = sext i32 %8 to i64
  br label %setup_pred_plane.exit.us.us

setup_pred_plane.exit.us.us:                      ; preds = %setup_pred_plane.exit.us.us, %.lr.ph.split.us.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %setup_pred_plane.exit.us.us ], [ %25, %.lr.ph.split.us.split.us ]
  %26 = getelementptr inbounds [2608 x i8], ptr %0, i64 %indvars.iv44
  %27 = icmp sgt i64 %indvars.iv44, 0
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv44
  %30 = load ptr, ptr %29, align 8
  %31 = zext i1 %27 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %31
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %31
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = ashr i32 %24, %39
  %43 = ashr i32 %22, %41
  %44 = sext i32 %43 to i64
  %45 = sext i32 %37 to i64
  %46 = mul nsw i64 %44, %45
  %47 = sext i32 %42 to i64
  %48 = getelementptr i8, ptr %30, i64 %46
  %49 = getelementptr i8, ptr %48, i64 %47
  store ptr %49, ptr %28, align 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %30, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %33, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %35, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %37, ptr %53, align 8
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge, label %setup_pred_plane.exit.us.us, !llvm.loop !36

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.lr.ph.split.us.split
  %indvars.iv39 = phi i64 [ %23, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next40, %.lr.ph.split.us.split ]
  %54 = getelementptr inbounds [2608 x i8], ptr %0, i64 %indvars.iv39
  %55 = icmp sgt i64 %indvars.iv39, 0
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv39
  %58 = load ptr, ptr %57, align 8
  %59 = zext i1 %55 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %59
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %59
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %69 = load i32, ptr %68, align 8
  %.not28.i.us = icmp eq i32 %67, 0
  %spec.select = select i1 %.not28.i.us, i32 %4, i32 %spec.select32.i
  %70 = shl nsw i32 %spec.select, 2
  %71 = ashr i32 %70, %67
  %72 = ashr i32 %22, %69
  %73 = sext i32 %72 to i64
  %74 = sext i32 %65 to i64
  %75 = mul nsw i64 %73, %74
  %76 = sext i32 %71 to i64
  %77 = getelementptr i8, ptr %58, i64 %75
  %78 = getelementptr i8, ptr %77, i64 %76
  store ptr %78, ptr %56, align 8
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %58, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 %61, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 %63, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 %65, ptr %82, align 8
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not29.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %83 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %8 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %84 = shl nsw i32 %4, 2
  %85 = sext i32 %5 to i64
  %wide.trip.count37 = sext i32 %8 to i64
  br label %setup_pred_plane.exit.us26

setup_pred_plane.exit.us26:                       ; preds = %setup_pred_plane.exit.us26, %.lr.ph.split.split.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %setup_pred_plane.exit.us26 ], [ %85, %.lr.ph.split.split.us ]
  %86 = getelementptr inbounds [2608 x i8], ptr %0, i64 %indvars.iv34
  %87 = icmp sgt i64 %indvars.iv34, 0
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv34
  %90 = load ptr, ptr %89, align 8
  %91 = zext i1 %87 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %91
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %91
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %101 = load i32, ptr %100, align 8
  %.not.i.us = icmp eq i32 %101, 0
  %spec.select28 = select i1 %.not.i.us, i32 %3, i32 %spec.select.i
  %102 = ashr i32 %84, %99
  %103 = shl nsw i32 %spec.select28, 2
  %104 = ashr i32 %103, %101
  %105 = sext i32 %104 to i64
  %106 = sext i32 %97 to i64
  %107 = mul nsw i64 %105, %106
  %108 = sext i32 %102 to i64
  %109 = getelementptr i8, ptr %90, i64 %107
  %110 = getelementptr i8, ptr %109, i64 %108
  store ptr %110, ptr %88, align 8
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %90, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 %93, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 36
  store i32 %95, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 %97, ptr %114, align 8
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge, label %setup_pred_plane.exit.us26, !llvm.loop !36

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %83, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %.lr.ph.split.split ]
  %115 = getelementptr inbounds [2608 x i8], ptr %0, i64 %indvars.iv
  %116 = icmp sgt i64 %indvars.iv, 0
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8
  %120 = zext i1 %116 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %120
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %120
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %130 = load i32, ptr %129, align 8
  %.not.i = icmp eq i32 %130, 0
  %spec.select29 = select i1 %.not.i, i32 %3, i32 %spec.select.i
  %.not28.i = icmp eq i32 %128, 0
  %.025.i = select i1 %.not28.i, i32 %4, i32 %spec.select32.i
  %131 = shl nsw i32 %.025.i, 2
  %132 = ashr i32 %131, %128
  %133 = shl nsw i32 %spec.select29, 2
  %134 = ashr i32 %133, %130
  %135 = sext i32 %134 to i64
  %136 = sext i32 %126 to i64
  %137 = mul nsw i64 %135, %136
  %138 = sext i32 %132 to i64
  %139 = getelementptr i8, ptr %119, i64 %137
  %140 = getelementptr i8, ptr %139, i64 %138
  store ptr %140, ptr %117, align 8
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %119, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i32 %122, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 36
  store i32 %124, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i32 %126, ptr %144, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph.split.split, %setup_pred_plane.exit.us26, %.lr.ph.split.us.split, %setup_pred_plane.exit.us.us, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_setup_pre_planes(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %8 = tail call i32 @llvm.smin.i32(i32 %6, i32 3)
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = and i32 %3, 1
  %.not26.i = icmp eq i32 %17, 0
  %18 = and i32 %4, 1
  %.not29.i = icmp eq i32 %18, 0
  %.not.i.i = icmp eq ptr %5, null
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not26.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %21 = shl nsw i32 %3, 2
  %wide.trip.count48 = zext nneg i32 %8 to i64
  br label %22

22:                                               ; preds = %setup_pred_plane.exit.us.us, %.lr.ph.split.us.split.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %setup_pred_plane.exit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %23 = getelementptr inbounds nuw [2608 x i8], ptr %10, i64 %indvars.iv45
  %24 = icmp ne i64 %indvars.iv45, 0
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 %11
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv45
  %28 = load ptr, ptr %27, align 8
  %29 = zext i1 %24 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %29
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %29
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i32, ptr %38, align 8
  %.not28.i.us.us = icmp eq i32 %37, 0
  %or.cond31.i.us.us = or i1 %.not29.i, %.not28.i.us.us
  br i1 %or.cond31.i.us.us, label %setup_pred_plane.exit.us.us, label %40

40:                                               ; preds = %22
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 8
  %44 = zext nneg i8 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = and i64 %45, 65539
  %.not30.i.us.us = icmp ne i64 %46, 0
  %47 = sext i1 %.not30.i.us.us to i32
  %spec.select32.i.us.us = add nsw i32 %4, %47
  br label %setup_pred_plane.exit.us.us

setup_pred_plane.exit.us.us:                      ; preds = %40, %22
  %.025.i.us.us = phi i32 [ %4, %22 ], [ %spec.select32.i.us.us, %40 ]
  %48 = shl nsw i32 %.025.i.us.us, 2
  %49 = ashr i32 %48, %37
  %50 = ashr i32 %21, %39
  %51 = sext i32 %50 to i64
  %52 = sext i32 %35 to i64
  %53 = mul nsw i64 %51, %52
  %54 = sext i32 %49 to i64
  %55 = getelementptr i8, ptr %28, i64 %53
  %56 = getelementptr i8, ptr %55, i64 %54
  store ptr %56, ptr %26, align 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %31, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %33, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %35, ptr %60, align 8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %22, !llvm.loop !37

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not29.i, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split.preheader

.lr.ph.split.us.split.split.preheader:            ; preds = %.lr.ph.split.us.split
  %wide.trip.count38 = zext nneg i32 %8 to i64
  br label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  %61 = shl nsw i32 %4, 2
  %wide.trip.count43 = zext nneg i32 %8 to i64
  br label %62

62:                                               ; preds = %setup_pred_plane.exit.us.us29, %.lr.ph.split.us.split.split.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %setup_pred_plane.exit.us.us29 ], [ 0, %.lr.ph.split.us.split.split.us ]
  %63 = getelementptr inbounds nuw [2608 x i8], ptr %10, i64 %indvars.iv40
  %64 = icmp ne i64 %indvars.iv40, 0
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = getelementptr inbounds [32 x i8], ptr %65, i64 %11
  %67 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv40
  %68 = load ptr, ptr %67, align 8
  %69 = zext i1 %64 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %69
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %69
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %79 = load i32, ptr %78, align 8
  %.not.i.us.us = icmp eq i32 %79, 0
  br i1 %.not.i.us.us, label %setup_pred_plane.exit.us.us29, label %80

80:                                               ; preds = %62
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %82, align 8
  %84 = zext nneg i8 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = and i64 %85, 131077
  %.not27.i.us.us = icmp ne i64 %86, 0
  %87 = sext i1 %.not27.i.us.us to i32
  %spec.select.i.us.us = add nsw i32 %3, %87
  br label %setup_pred_plane.exit.us.us29

setup_pred_plane.exit.us.us29:                    ; preds = %80, %62
  %.0.i.us.us26 = phi i32 [ %3, %62 ], [ %spec.select.i.us.us, %80 ]
  %88 = ashr i32 %61, %77
  %89 = shl nsw i32 %.0.i.us.us26, 2
  %90 = ashr i32 %89, %79
  %91 = sext i32 %90 to i64
  %92 = sext i32 %75 to i64
  %93 = mul nsw i64 %91, %92
  %94 = sext i32 %88 to i64
  %95 = getelementptr i8, ptr %68, i64 %93
  %96 = getelementptr i8, ptr %95, i64 %94
  store ptr %96, ptr %66, align 8
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %71, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 %73, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 %75, ptr %100, align 8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.loopexit, label %62, !llvm.loop !37

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split.split.preheader, %setup_pred_plane.exit.us
  %indvars.iv35 = phi i64 [ 0, %.lr.ph.split.us.split.split.preheader ], [ %indvars.iv.next36, %setup_pred_plane.exit.us ]
  %101 = getelementptr inbounds nuw [2608 x i8], ptr %10, i64 %indvars.iv35
  %102 = icmp ne i64 %indvars.iv35, 0
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %104 = getelementptr inbounds [32 x i8], ptr %103, i64 %11
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %106, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv35
  %109 = load ptr, ptr %108, align 8
  %110 = zext i1 %102 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %110
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %110
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %120 = load i32, ptr %119, align 8
  %.not.i.us = icmp eq i32 %120, 0
  br i1 %.not.i.us, label %126, label %121

121:                                              ; preds = %.lr.ph.split.us.split.split
  %122 = zext nneg i8 %107 to i64
  %123 = shl nuw i64 1, %122
  %124 = and i64 %123, 131077
  %.not27.i.us = icmp ne i64 %124, 0
  %125 = sext i1 %.not27.i.us to i32
  %spec.select.i.us = add nsw i32 %3, %125
  br label %126

126:                                              ; preds = %121, %.lr.ph.split.us.split.split
  %.0.i.us = phi i32 [ %3, %.lr.ph.split.us.split.split ], [ %spec.select.i.us, %121 ]
  %.not28.i.us = icmp eq i32 %118, 0
  br i1 %.not28.i.us, label %setup_pred_plane.exit.us, label %127

127:                                              ; preds = %126
  %128 = zext nneg i8 %107 to i64
  %129 = shl nuw i64 1, %128
  %130 = and i64 %129, 65539
  %.not30.i.us = icmp ne i64 %130, 0
  %131 = sext i1 %.not30.i.us to i32
  %spec.select32.i.us = add nsw i32 %4, %131
  br label %setup_pred_plane.exit.us

setup_pred_plane.exit.us:                         ; preds = %127, %126
  %.025.i.us = phi i32 [ %4, %126 ], [ %spec.select32.i.us, %127 ]
  %132 = shl nsw i32 %.025.i.us, 2
  %133 = ashr i32 %132, %118
  %134 = shl nsw i32 %.0.i.us, 2
  %135 = ashr i32 %134, %120
  %136 = sext i32 %135 to i64
  %137 = sext i32 %116 to i64
  %138 = mul nsw i64 %136, %137
  %139 = sext i32 %133 to i64
  %140 = getelementptr i8, ptr %109, i64 %138
  %141 = getelementptr i8, ptr %140, i64 %139
  store ptr %141, ptr %104, align 8
  %142 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %109, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %112, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 %114, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 %116, ptr %145, align 8
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %.loopexit, label %.lr.ph.split.us.split.split, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %setup_pred_plane.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %setup_pred_plane.exit ]
  %146 = getelementptr inbounds nuw [2608 x i8], ptr %10, i64 %indvars.iv
  %147 = icmp ne i64 %indvars.iv, 0
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %149 = getelementptr inbounds [32 x i8], ptr %148, i64 %11
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load i8, ptr %151, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8
  %155 = zext i1 %147 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %155
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %155
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %165 = load i32, ptr %164, align 8
  %.not.i = icmp eq i32 %165, 0
  %or.cond.i = or i1 %.not26.i, %.not.i
  br i1 %or.cond.i, label %171, label %166

166:                                              ; preds = %.lr.ph.split
  %167 = zext nneg i8 %152 to i64
  %168 = shl nuw i64 1, %167
  %169 = and i64 %168, 131077
  %.not27.i = icmp ne i64 %169, 0
  %170 = sext i1 %.not27.i to i32
  %spec.select.i = add nsw i32 %3, %170
  br label %171

171:                                              ; preds = %166, %.lr.ph.split
  %.0.i = phi i32 [ %3, %.lr.ph.split ], [ %spec.select.i, %166 ]
  %.not28.i = icmp eq i32 %163, 0
  %or.cond31.i = or i1 %.not29.i, %.not28.i
  br i1 %or.cond31.i, label %setup_pred_plane.exit, label %172

172:                                              ; preds = %171
  %173 = zext nneg i8 %152 to i64
  %174 = shl nuw i64 1, %173
  %175 = and i64 %174, 65539
  %.not30.i = icmp ne i64 %175, 0
  %176 = sext i1 %.not30.i to i32
  %spec.select32.i = add nsw i32 %4, %176
  br label %setup_pred_plane.exit

setup_pred_plane.exit:                            ; preds = %172, %171
  %.025.i = phi i32 [ %4, %171 ], [ %spec.select32.i, %172 ]
  %177 = shl nsw i32 %.025.i, 2
  %178 = ashr i32 %177, %163
  %179 = shl nsw i32 %.0.i, 2
  %180 = ashr i32 %179, %165
  %181 = load ptr, ptr %19, align 8
  %182 = tail call i32 %181(i32 noundef %178, ptr noundef nonnull %5) #19
  %183 = ashr i32 %182, 6
  %184 = load ptr, ptr %20, align 8
  %185 = tail call i32 %184(i32 noundef %180, ptr noundef nonnull %5) #19
  %186 = ashr i32 %185, 6
  %187 = sext i32 %186 to i64
  %188 = sext i32 %161 to i64
  %189 = mul nsw i64 %187, %188
  %190 = sext i32 %183 to i64
  %191 = getelementptr i8, ptr %154, i64 %189
  %192 = getelementptr i8, ptr %191, i64 %190
  store ptr %192, ptr %149, align 8
  %193 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %154, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 %157, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i32 %159, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i32 %161, ptr %196, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !37

.loopexit:                                        ; preds = %setup_pred_plane.exit, %setup_pred_plane.exit.us, %setup_pred_plane.exit.us.us29, %setup_pred_plane.exit.us.us, %.preheader, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @av1_get_obmc_mask(i32 noundef %0) local_unnamed_addr #10 {
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %.split, label %7

.split:                                           ; preds = %1
  %4 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %5 = icmp samesign ult i32 %4, 7
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %.split
  %6 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.av1_build_obmc_inter_prediction.8, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %1, %.split, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %.split ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_count_overlappable_neighbors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %6, align 2
  %7 = load i8, ptr %5, align 8
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %8
  %12 = load i8, ptr %11, align 1
  %..i = tail call i8 @llvm.umin.i8(i8 %10, i8 %12)
  %13 = icmp ult i8 %..i, 8
  br i1 %13, label %foreach_overlappable_nb_left.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %16 = load i8, ptr %15, align 16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %foreach_overlappable_nb_above.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = sext i32 %20 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %20, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %35 = load i32, ptr %34, align 8
  %..i11 = tail call i32 @llvm.smin.i32(i32 %33, i32 %35)
  %36 = icmp slt i32 %20, %..i11
  br i1 %36, label %.lr.ph.i, label %foreach_overlappable_nb_above.exit.thread

.lr.ph.i:                                         ; preds = %18, %65
  %37 = phi i8 [ %66, %65 ], [ 0, %18 ]
  %.03951.i = phi i32 [ %68, %65 ], [ %20, %18 ]
  %.04150.i = phi i32 [ %.142.i, %65 ], [ 0, %18 ]
  %38 = sext i32 %.03951.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %29, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, 2033663
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %42
  %47 = load i8, ptr %46, align 1
  br label %48

48:                                               ; preds = %45, %.lr.ph.i
  %49 = phi i8 [ %47, %45 ], [ 16, %.lr.ph.i ]
  %50 = icmp eq i8 %49, 1
  %51 = and i32 %.03951.i, -2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %29, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.040.i = select i1 %50, i8 2, i8 %49
  %.1.i = select i1 %50, i32 %51, i32 %.03951.i
  %.0.i = select i1 %50, ptr %54, ptr %39
  %55 = load ptr, ptr %.0.i, align 8
  %56 = getelementptr i8, ptr %55, i64 175
  %.val.i.i.i = load i16, ptr %56, align 1
  %57 = and i16 %.val.i.i.i, 128
  %.not.i.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i.i, label %is_neighbor_overlappable.exit.i, label %is_neighbor_overlappable.exit.thread.i

is_neighbor_overlappable.exit.i:                  ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load i8, ptr %58, align 8
  %60 = icmp slt i8 %59, 1
  br i1 %60, label %65, label %is_neighbor_overlappable.exit.thread.i

is_neighbor_overlappable.exit.thread.i:           ; preds = %is_neighbor_overlappable.exit.i, %48
  %61 = add nsw i32 %.04150.i, 1
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = trunc i32 %63 to i8
  br label %65

65:                                               ; preds = %is_neighbor_overlappable.exit.thread.i, %is_neighbor_overlappable.exit.i
  %66 = phi i8 [ %64, %is_neighbor_overlappable.exit.thread.i ], [ %37, %is_neighbor_overlappable.exit.i ]
  %.142.i = phi i32 [ %61, %is_neighbor_overlappable.exit.thread.i ], [ %.04150.i, %is_neighbor_overlappable.exit.i ]
  %67 = zext nneg i8 %.040.i to i32
  %68 = add nsw i32 %.1.i, %67
  %69 = icmp slt i32 %68, %..i11
  %70 = icmp ne i32 %.142.i, 2147483647
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.lr.ph.i, label %foreach_overlappable_nb_above.exit, !llvm.loop !38

foreach_overlappable_nb_above.exit:               ; preds = %65
  %72 = icmp eq i8 %66, 0
  br i1 %72, label %foreach_overlappable_nb_above.exit.thread, label %foreach_overlappable_nb_left.exit

foreach_overlappable_nb_above.exit.thread:        ; preds = %18, %14, %foreach_overlappable_nb_above.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %foreach_overlappable_nb_left.exit

76:                                               ; preds = %foreach_overlappable_nb_above.exit.thread
  %77 = load i32, ptr %1, align 16
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = mul nsw i32 %81, %77
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [8 x i8], ptr %79, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %77, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %91 = load i32, ptr %90, align 4
  %..i14 = tail call i32 @llvm.smin.i32(i32 %89, i32 %91)
  %92 = icmp slt i32 %77, %..i14
  br i1 %92, label %.lr.ph.i15, label %foreach_overlappable_nb_left.exit

.lr.ph.i15:                                       ; preds = %76, %121
  %.04154.i = phi i32 [ %123, %121 ], [ %77, %76 ]
  %.04353.i = phi i32 [ %.144.i, %121 ], [ 0, %76 ]
  %93 = load i32, ptr %80, align 8
  %94 = mul nsw i32 %93, %.04154.i
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %85, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = and i64 %100, 3083263
  %.not.i16 = icmp eq i64 %101, 0
  br i1 %.not.i16, label %.thread.i, label %102

102:                                              ; preds = %.lr.ph.i15
  %103 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %99
  %104 = load i8, ptr %103, align 1
  %105 = and i64 %100, 131077
  %.not52.i = icmp eq i64 %105, 0
  br i1 %.not52.i, label %.thread.i, label %106

106:                                              ; preds = %102
  %107 = and i32 %.04154.i, -2
  %108 = or i32 %.04154.i, 1
  %109 = mul nsw i32 %93, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %85, i64 %110
  %.pre.i = load ptr, ptr %111, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %106, %102, %.lr.ph.i15
  %112 = phi ptr [ %.pre.i, %106 ], [ %97, %102 ], [ %97, %.lr.ph.i15 ]
  %.042.i = phi i8 [ 2, %106 ], [ %104, %102 ], [ 16, %.lr.ph.i15 ]
  %.1.i17 = phi i32 [ %107, %106 ], [ %.04154.i, %102 ], [ %.04154.i, %.lr.ph.i15 ]
  %113 = getelementptr i8, ptr %112, i64 175
  %.val.i.i.i18 = load i16, ptr %113, align 1
  %114 = and i16 %.val.i.i.i18, 128
  %.not.i.i.i19 = icmp eq i16 %114, 0
  br i1 %.not.i.i.i19, label %is_neighbor_overlappable.exit.i21, label %is_neighbor_overlappable.exit.thread.i20

is_neighbor_overlappable.exit.i21:                ; preds = %.thread.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load i8, ptr %115, align 8
  %117 = icmp slt i8 %116, 1
  br i1 %117, label %121, label %is_neighbor_overlappable.exit.thread.i20

is_neighbor_overlappable.exit.thread.i20:         ; preds = %is_neighbor_overlappable.exit.i21, %.thread.i
  %118 = add nsw i32 %.04353.i, 1
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %is_neighbor_overlappable.exit.thread.i20, %is_neighbor_overlappable.exit.i21
  %.144.i = phi i32 [ %118, %is_neighbor_overlappable.exit.thread.i20 ], [ %.04353.i, %is_neighbor_overlappable.exit.i21 ]
  %122 = zext nneg i8 %.042.i to i32
  %123 = add nsw i32 %.1.i17, %122
  %124 = icmp slt i32 %123, %..i14
  %125 = icmp ne i32 %.144.i, 2147483647
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %.lr.ph.i15, label %foreach_overlappable_nb_left.exit, !llvm.loop !39

foreach_overlappable_nb_left.exit:                ; preds = %121, %76, %foreach_overlappable_nb_above.exit.thread, %foreach_overlappable_nb_above.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @av1_skip_u4x4_pred_in_obmc(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i8 %0 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %9, i64 %10
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %switch = icmp ult i8 %14, 3
  %15 = icmp eq i32 %2, 0
  %narrow = and i1 %15, %switch
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @av1_modify_neighbor_predictor_for_obmc(ptr noundef writeonly captures(none) initializes((17, 18), (91, 92)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 -1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_build_obmc_inter_prediction(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @mi_size_wide_log2, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @max_neighbor_obmc, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %18 = load i8, ptr %17, align 16
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %foreach_overlappable_nb_above.exit

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [8 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %25, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %22, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %36 = load i32, ptr %35, align 8
  %..i = tail call i32 @llvm.smin.i32(i32 %34, i32 %36)
  %37 = icmp slt i32 %22, %..i
  %38 = lshr i64 4128764, %11
  %39 = trunc i64 %38 to i1
  %40 = and i1 %37, %39
  br i1 %40, label %.lr.ph.i.preheader, label %foreach_overlappable_nb_above.exit

.lr.ph.i.preheader:                               ; preds = %20
  %41 = getelementptr i8, ptr %0, i64 25261
  %.val.i = load i8, ptr %41, align 1
  %.not.i.i = icmp eq i8 %.val.i, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr i8, ptr %1, i64 7960
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 10656
  %wide.trip.count.i = select i1 %.not.i.i, i64 3, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %build_obmc_inter_pred_above.exit
  %.03951.i = phi i32 [ %126, %build_obmc_inter_pred_above.exit ], [ %22, %.lr.ph.i.preheader ]
  %.04150.i = phi i32 [ %.142.i, %build_obmc_inter_pred_above.exit ], [ 0, %.lr.ph.i.preheader ]
  %45 = sext i32 %.03951.i to i64
  %46 = getelementptr inbounds [8 x i8], ptr %30, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = and i64 %50, 2033663
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %49
  %54 = load i8, ptr %53, align 1
  br label %55

55:                                               ; preds = %52, %.lr.ph.i
  %56 = phi i8 [ %54, %52 ], [ 16, %.lr.ph.i ]
  %57 = icmp eq i8 %56, 1
  %58 = and i32 %.03951.i, -2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %30, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.040.i = select i1 %57, i8 2, i8 %56
  %.1.i = select i1 %57, i32 %58, i32 %.03951.i
  %.0.i = select i1 %57, ptr %61, ptr %46
  %62 = load ptr, ptr %.0.i, align 8
  %63 = getelementptr i8, ptr %62, i64 175
  %.val.i.i.i = load i16, ptr %63, align 1
  %64 = and i16 %.val.i.i.i, 128
  %.not.i.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.i.i, label %is_neighbor_overlappable.exit.i, label %is_neighbor_overlappable.exit.thread.i

is_neighbor_overlappable.exit.i:                  ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i8, ptr %65, align 8
  %67 = icmp slt i8 %66, 1
  br i1 %67, label %build_obmc_inter_pred_above.exit, label %is_neighbor_overlappable.exit.thread.i

is_neighbor_overlappable.exit.thread.i:           ; preds = %is_neighbor_overlappable.exit.i, %55
  %68 = add nsw i32 %.04150.i, 1
  %69 = sub nsw i32 %.1.i, %22
  %70 = load i8, ptr %31, align 4
  %..040.i = tail call i8 @llvm.umin.i8(i8 %70, i8 %.040.i)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, 3083263
  %.not.i20 = icmp eq i64 %76, 0
  br i1 %.not.i20, label %82, label %77

77:                                               ; preds = %is_neighbor_overlappable.exit.thread.i
  %78 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %74
  %79 = load i8, ptr %78, align 1
  %80 = lshr i8 %79, 1
  %81 = zext nneg i8 %80 to i32
  br label %82

82:                                               ; preds = %77, %is_neighbor_overlappable.exit.thread.i
  %83 = phi i32 [ %81, %77 ], [ 32, %is_neighbor_overlappable.exit.thread.i ]
  %84 = zext i8 %..040.i to i32
  %85 = shl nuw nsw i32 %84, 2
  %86 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %74
  %87 = shl nsw i32 %69, 2
  br label %88

88:                                               ; preds = %124, %82
  %indvars.iv.i = phi i64 [ 0, %82 ], [ %indvars.iv.next.i, %124 ]
  %89 = getelementptr inbounds nuw [2608 x i8], ptr %42, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %85, %91
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %83, %94
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %86, i64 %96
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %switch.i.i = icmp ugt i8 %100, 2
  br i1 %switch.i.i, label %101, label %124

101:                                              ; preds = %88
  %102 = ashr i32 %87, %91
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 %107
  %114 = tail call range(i32 0, 8) i32 @llvm.ctpop.i32(i32 %95)
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %.split.i.i, label %av1_get_obmc_mask.exit.i

.split.i.i:                                       ; preds = %101
  %116 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %95, i1 true)
  %117 = icmp samesign ult i32 %116, 7
  tail call void @llvm.assume(i1 %117)
  %118 = zext nneg i32 %116 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.av1_build_obmc_inter_prediction.8, i64 %118
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %av1_get_obmc_mask.exit.i

av1_get_obmc_mask.exit.i:                         ; preds = %.split.i.i, %101
  %.0.i49.i = phi ptr [ %switch.load, %.split.i.i ], [ null, %101 ]
  %.val.i22 = load ptr, ptr %43, align 8
  %119 = getelementptr i8, ptr %.val.i22, i64 192
  %.val.val.i = load i32, ptr %119, align 8
  %120 = and i32 %.val.val.i, 8
  %.not48.i = icmp eq i32 %120, 0
  br i1 %.not48.i, label %123, label %121

121:                                              ; preds = %av1_get_obmc_mask.exit.i
  %122 = load i32, ptr %44, align 16
  tail call void @aom_highbd_blend_a64_vmask_c(ptr noundef %108, i32 noundef %105, ptr noundef %108, i32 noundef %105, ptr noundef %113, i32 noundef %110, ptr noundef %.0.i49.i, i32 noundef %92, i32 noundef %95, i32 noundef %122) #19
  br label %124

123:                                              ; preds = %av1_get_obmc_mask.exit.i
  tail call void @aom_blend_a64_vmask_c(ptr noundef %108, i32 noundef %105, ptr noundef %108, i32 noundef %105, ptr noundef %113, i32 noundef %110, ptr noundef %.0.i49.i, i32 noundef %92, i32 noundef %95) #19
  br label %124

124:                                              ; preds = %123, %121, %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %build_obmc_inter_pred_above.exit, label %88, !llvm.loop !40

build_obmc_inter_pred_above.exit:                 ; preds = %124, %is_neighbor_overlappable.exit.i
  %.142.i = phi i32 [ %.04150.i, %is_neighbor_overlappable.exit.i ], [ %68, %124 ]
  %125 = zext nneg i8 %.040.i to i32
  %126 = add nsw i32 %.1.i, %125
  %127 = icmp slt i32 %126, %..i
  %128 = icmp slt i32 %.142.i, %16
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %.lr.ph.i, label %foreach_overlappable_nb_above.exit, !llvm.loop !38

foreach_overlappable_nb_above.exit:               ; preds = %build_obmc_inter_pred_above.exit, %6, %20
  %130 = getelementptr inbounds nuw i8, ptr @mi_size_high_log2, i64 %11
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr @max_neighbor_obmc, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %foreach_overlappable_nb_left.exit

138:                                              ; preds = %foreach_overlappable_nb_above.exit
  %139 = load i32, ptr %1, align 16
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = mul nsw i32 %143, %139
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds [8 x i8], ptr %141, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %139, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %153 = load i32, ptr %152, align 4
  %..i12 = tail call i32 @llvm.smin.i32(i32 %151, i32 %153)
  %154 = icmp slt i32 %139, %..i12
  %155 = lshr i64 4063226, %11
  %156 = trunc i64 %155 to i1
  %157 = and i1 %154, %156
  br i1 %157, label %.lr.ph.i13.preheader, label %foreach_overlappable_nb_left.exit

.lr.ph.i13.preheader:                             ; preds = %138
  %158 = getelementptr i8, ptr %0, i64 25261
  %.val.i10 = load i8, ptr %158, align 1
  %.not.i.i11 = icmp eq i8 %.val.i10, 0
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = getelementptr i8, ptr %1, i64 7960
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 10656
  %wide.trip.count.i25 = select i1 %.not.i.i11, i64 3, i64 1
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13.preheader, %build_obmc_inter_pred_left.exit
  %.04154.i = phi i32 [ %240, %build_obmc_inter_pred_left.exit ], [ %139, %.lr.ph.i13.preheader ]
  %.04353.i = phi i32 [ %.144.i, %build_obmc_inter_pred_left.exit ], [ 0, %.lr.ph.i13.preheader ]
  %162 = load i32, ptr %142, align 8
  %163 = mul nsw i32 %162, %.04154.i
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %147, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i64
  %169 = shl nuw i64 1, %168
  %170 = and i64 %169, 3083263
  %.not.i14 = icmp eq i64 %170, 0
  br i1 %.not.i14, label %.thread.i, label %171

171:                                              ; preds = %.lr.ph.i13
  %172 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %168
  %173 = load i8, ptr %172, align 1
  %174 = and i64 %169, 131077
  %.not52.i = icmp eq i64 %174, 0
  br i1 %.not52.i, label %.thread.i, label %175

175:                                              ; preds = %171
  %176 = and i32 %.04154.i, -2
  %177 = or i32 %.04154.i, 1
  %178 = mul nsw i32 %162, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %147, i64 %179
  %.pre.i = load ptr, ptr %180, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %175, %171, %.lr.ph.i13
  %181 = phi ptr [ %.pre.i, %175 ], [ %166, %171 ], [ %166, %.lr.ph.i13 ]
  %.042.i = phi i8 [ 2, %175 ], [ %173, %171 ], [ 16, %.lr.ph.i13 ]
  %.1.i15 = phi i32 [ %176, %175 ], [ %.04154.i, %171 ], [ %.04154.i, %.lr.ph.i13 ]
  %182 = getelementptr i8, ptr %181, i64 175
  %.val.i.i.i16 = load i16, ptr %182, align 1
  %183 = and i16 %.val.i.i.i16, 128
  %.not.i.i.i17 = icmp eq i16 %183, 0
  br i1 %.not.i.i.i17, label %is_neighbor_overlappable.exit.i19, label %is_neighbor_overlappable.exit.thread.i18

is_neighbor_overlappable.exit.i19:                ; preds = %.thread.i
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load i8, ptr %184, align 8
  %186 = icmp slt i8 %185, 1
  br i1 %186, label %build_obmc_inter_pred_left.exit, label %is_neighbor_overlappable.exit.thread.i18

is_neighbor_overlappable.exit.thread.i18:         ; preds = %is_neighbor_overlappable.exit.i19, %.thread.i
  %187 = add nsw i32 %.04353.i, 1
  %188 = sub nsw i32 %.1.i15, %139
  %189 = load i8, ptr %148, align 1
  %..042.i = tail call i8 @llvm.umin.i8(i8 %189, i8 %.042.i)
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i8, ptr %191, align 8
  %193 = zext i8 %192 to i64
  %194 = shl nuw i64 1, %193
  %195 = and i64 %194, 2033663
  %.not.i23 = icmp eq i64 %195, 0
  br i1 %.not.i23, label %201, label %196

196:                                              ; preds = %is_neighbor_overlappable.exit.thread.i18
  %197 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %193
  %198 = load i8, ptr %197, align 1
  %199 = lshr i8 %198, 1
  %200 = zext nneg i8 %199 to i32
  br label %201

201:                                              ; preds = %196, %is_neighbor_overlappable.exit.thread.i18
  %202 = phi i32 [ %200, %196 ], [ 32, %is_neighbor_overlappable.exit.thread.i18 ]
  %203 = zext i8 %..042.i to i32
  %204 = shl nuw nsw i32 %203, 2
  %205 = shl nsw i32 %188, 2
  br label %206

206:                                              ; preds = %238, %201
  %indvars.iv.i26 = phi i64 [ 0, %201 ], [ %indvars.iv.next.i30, %238 ]
  %207 = getelementptr inbounds nuw [2608 x i8], ptr %159, i64 %indvars.iv.i26
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %202, %209
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = lshr i32 %204, %212
  %214 = ashr i32 %205, %212
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %215, align 8
  %219 = mul nsw i32 %214, %217
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i26
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i26
  %225 = load ptr, ptr %224, align 8
  %226 = mul nsw i32 %223, %214
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = tail call range(i32 0, 8) i32 @llvm.ctpop.i32(i32 %210)
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %.split.i.i32, label %av1_get_obmc_mask.exit.i27

.split.i.i32:                                     ; preds = %206
  %231 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %210, i1 true)
  %232 = zext nneg i32 %231 to i64
  %switch.gep41 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.av1_build_obmc_inter_prediction.8, i64 %232
  %switch.load42 = load ptr, ptr %switch.gep41, align 8
  br label %av1_get_obmc_mask.exit.i27

av1_get_obmc_mask.exit.i27:                       ; preds = %.split.i.i32, %206
  %.0.i.i = phi ptr [ %switch.load42, %.split.i.i32 ], [ null, %206 ]
  %.val.i28 = load ptr, ptr %160, align 8
  %233 = getelementptr i8, ptr %.val.i28, i64 192
  %.val.val.i29 = load i32, ptr %233, align 8
  %234 = and i32 %.val.val.i29, 8
  %.not50.i = icmp eq i32 %234, 0
  br i1 %.not50.i, label %237, label %235

235:                                              ; preds = %av1_get_obmc_mask.exit.i27
  %236 = load i32, ptr %161, align 16
  tail call void @aom_highbd_blend_a64_hmask_c(ptr noundef %221, i32 noundef %217, ptr noundef %221, i32 noundef %217, ptr noundef %228, i32 noundef %223, ptr noundef %.0.i.i, i32 noundef %210, i32 noundef %213, i32 noundef %236) #19
  br label %238

237:                                              ; preds = %av1_get_obmc_mask.exit.i27
  tail call void @aom_blend_a64_hmask_c(ptr noundef %221, i32 noundef %217, ptr noundef %221, i32 noundef %217, ptr noundef %228, i32 noundef %223, ptr noundef %.0.i.i, i32 noundef %210, i32 noundef %213) #19
  br label %238

238:                                              ; preds = %237, %235
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i25
  br i1 %exitcond.not.i31, label %build_obmc_inter_pred_left.exit, label %206, !llvm.loop !41

build_obmc_inter_pred_left.exit:                  ; preds = %238, %is_neighbor_overlappable.exit.i19
  %.144.i = phi i32 [ %.04353.i, %is_neighbor_overlappable.exit.i19 ], [ %187, %238 ]
  %239 = zext nneg i8 %.042.i to i32
  %240 = add nsw i32 %.1.i15, %239
  %241 = icmp slt i32 %240, %..i12
  %242 = icmp slt i32 %.144.i, %134
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %.lr.ph.i13, label %foreach_overlappable_nb_left.exit, !llvm.loop !39

foreach_overlappable_nb_left.exit:                ; preds = %build_obmc_inter_pred_left.exit, %foreach_overlappable_nb_above.exit, %138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_setup_obmc_dst_bufs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) local_unnamed_addr #13 {
  %4 = getelementptr i8, ptr %0, i64 7960
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load i32, ptr %5, align 8
  %6 = and i32 %.val.val, 8
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 47808
  %8 = load ptr, ptr %7, align 16
  br i1 %.not, label %41, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %8 to i64
  %11 = lshr i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %7, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32768
  %15 = ptrtoint ptr %14 to i64
  %16 = lshr i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 65536
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 47816
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = lshr i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32768
  %32 = ptrtoint ptr %31 to i64
  %33 = lshr i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 65536
  %38 = ptrtoint ptr %37 to i64
  %39 = lshr i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  br label %53

41:                                               ; preds = %3
  store ptr %8, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16384
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32768
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 47816
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16384
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32768
  br label %53

53:                                               ; preds = %41, %9
  %.sink = phi ptr [ %52, %41 ], [ %40, %9 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sink, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_setup_build_prediction_by_above_pred(ptr noundef captures(none) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef captures(none) initializes((17, 18), (91, 92)) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = load i8, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 -1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 91
  store i8 0, ptr %12, align 1
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %spec.select = tail call i8 @llvm.umax.i8(i8 %7, i8 3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = and i32 %1, 1
  %.not29.i = icmp eq i32 %19, 0
  %20 = zext nneg i8 %spec.select to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, 65539
  %.not30.i = icmp ne i64 %22, 0
  br i1 %.not29.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %23 = shl nsw i32 %1, 2
  %wide.trip.count74 = zext nneg i32 %5 to i64
  br label %setup_pred_plane.exit.us

setup_pred_plane.exit.us:                         ; preds = %setup_pred_plane.exit.us, %.lr.ph.split.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %setup_pred_plane.exit.us ], [ 0, %.lr.ph.split.us ]
  %24 = getelementptr inbounds nuw [2608 x i8], ptr %14, i64 %indvars.iv71
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv71
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv71
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv71
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv71
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %23, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %28, i64 %41
  store ptr %42, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %28, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %31, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %34, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %37, ptr %46, align 8
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %setup_pred_plane.exit.us, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %47 = getelementptr inbounds nuw [2608 x i8], ptr %14, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %62 = load i32, ptr %61, align 4
  %.not28.i = icmp ne i32 %62, 0
  %narrow = select i1 %.not28.i, i1 %.not30.i, i1 false
  %spec.select32.i = sext i1 %narrow to i32
  %spec.select68 = add nsw i32 %1, %spec.select32.i
  %63 = shl nsw i32 %spec.select68, 2
  %64 = ashr i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %51, i64 %65
  store ptr %66, ptr %48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %51, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 %54, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 %57, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 %60, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph.split, %setup_pred_plane.exit.us, %6
  %.val = load i8, ptr %11, align 1
  %71 = icmp sgt i8 %.val, 0
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 7944
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 10736
  br label %75

75:                                               ; preds = %._crit_edge, %101
  %.not.not = phi i1 [ %71, %._crit_edge ], [ false, %101 ]
  %indvars.iv76 = phi i64 [ 0, %._crit_edge ], [ 1, %101 ]
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv76
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %4, align 8
  %79 = add i8 %77, -1
  %or.cond.i.i = icmp ult i8 %79, 8
  br i1 %or.cond.i.i, label %get_ref_frame_map_idx.exit.i, label %get_ref_scale_factors_const.exit

get_ref_frame_map_idx.exit.i:                     ; preds = %75
  %80 = zext nneg i8 %77 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 640
  %82 = add nuw nsw i64 %80, 4294967295
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %.fr.i = freeze i32 %85
  %.not.i55 = icmp eq i32 %.fr.i, -1
  br i1 %.not.i55, label %get_ref_frame_map_idx.exit.i57, label %86

86:                                               ; preds = %get_ref_frame_map_idx.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 960
  %88 = sext i32 %.fr.i to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  br label %get_ref_frame_map_idx.exit.i57

get_ref_frame_map_idx.exit.i57:                   ; preds = %get_ref_frame_map_idx.exit.i, %86
  %.ph = phi ptr [ null, %get_ref_frame_map_idx.exit.i ], [ %90, %86 ]
  %.not.i58 = icmp eq i32 %.fr.i, -1
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 704
  %92 = sext i32 %.fr.i to i64
  %93 = getelementptr inbounds [32 x i8], ptr %91, i64 %92
  %spec.select61 = select i1 %.not.i58, ptr null, ptr %93
  br label %get_ref_scale_factors_const.exit

get_ref_scale_factors_const.exit:                 ; preds = %get_ref_frame_map_idx.exit.i57, %75
  %94 = phi ptr [ %.ph, %get_ref_frame_map_idx.exit.i57 ], [ null, %75 ]
  %95 = phi ptr [ %spec.select61, %get_ref_frame_map_idx.exit.i57 ], [ null, %75 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv76
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %95, align 8
  %.not.i59 = icmp eq i32 %97, -1
  br i1 %.not.i59, label %av1_is_valid_scale.exit.thread, label %av1_is_valid_scale.exit

av1_is_valid_scale.exit:                          ; preds = %get_ref_scale_factors_const.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4
  %.not62 = icmp eq i32 %99, -1
  br i1 %.not62, label %av1_is_valid_scale.exit.thread, label %101

av1_is_valid_scale.exit.thread:                   ; preds = %get_ref_scale_factors_const.exit, %av1_is_valid_scale.exit
  %100 = load ptr, ptr %74, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %100, i32 noundef 5, ptr noundef nonnull @.str) #19
  br label %101

101:                                              ; preds = %av1_is_valid_scale.exit.thread, %av1_is_valid_scale.exit
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 1312
  %103 = load i32, ptr %0, align 16
  %104 = trunc nuw nsw i64 %indvars.iv76 to i32
  tail call void @av1_setup_pre_planes(ptr noundef nonnull %0, i32 noundef %104, ptr noundef nonnull %102, i32 noundef %103, i32 noundef %10, ptr noundef nonnull %95, i32 noundef %5)
  br i1 %.not.not, label %75, label %105, !llvm.loop !43

105:                                              ; preds = %101
  %.neg = mul i32 %10, -32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 7924
  store i32 %.neg, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8308
  %110 = load i8, ptr %109, align 4
  %111 = zext i8 %110 to i32
  %112 = zext i8 %2 to i32
  %113 = add i32 %1, %112
  %114 = sub i32 %111, %113
  %115 = shl nsw i32 %114, 5
  %116 = add nsw i32 %115, %108
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 7928
  store i32 %116, ptr %117, align 8
  ret void
}

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @av1_setup_build_prediction_by_left_pred(ptr noundef captures(none) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef captures(none) initializes((17, 18), (91, 92)) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = load i8, ptr %3, align 8
  %8 = load i32, ptr %0, align 16
  %9 = add nsw i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 -1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 91
  store i8 0, ptr %11, align 1
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %spec.select = tail call i8 @llvm.umax.i8(i8 %7, i8 3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = and i32 %1, 1
  %.not26.i = icmp eq i32 %18, 0
  %19 = zext nneg i8 %spec.select to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, 131077
  %.not27.i = icmp ne i64 %21, 0
  br i1 %.not26.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %22 = shl nsw i32 %1, 2
  %wide.trip.count73 = zext nneg i32 %5 to i64
  br label %setup_pred_plane.exit.us

setup_pred_plane.exit.us:                         ; preds = %setup_pred_plane.exit.us, %.lr.ph.split.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %setup_pred_plane.exit.us ], [ 0, %.lr.ph.split.us ]
  %23 = getelementptr inbounds nuw [2608 x i8], ptr %13, i64 %indvars.iv70
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv70
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv70
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv70
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv70
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = ashr i32 %22, %38
  %40 = sext i32 %39 to i64
  %41 = sext i32 %36 to i64
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr i8, ptr %27, i64 %42
  store ptr %43, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %27, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %30, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %33, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 %36, ptr %47, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge, label %setup_pred_plane.exit.us, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %48 = getelementptr inbounds nuw [2608 x i8], ptr %13, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %63 = load i32, ptr %62, align 8
  %.not.i = icmp ne i32 %63, 0
  %narrow = select i1 %.not.i, i1 %.not27.i, i1 false
  %spec.select.i = sext i1 %narrow to i32
  %spec.select67 = add nsw i32 %1, %spec.select.i
  %64 = shl nsw i32 %spec.select67, 2
  %65 = ashr i32 %64, %63
  %66 = sext i32 %65 to i64
  %67 = sext i32 %61 to i64
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr i8, ptr %52, i64 %68
  store ptr %69, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %52, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 %55, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 %58, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %61, ptr %73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph.split, %setup_pred_plane.exit.us, %6
  %.val = load i8, ptr %10, align 1
  %74 = icmp sgt i8 %.val, 0
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 7944
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 10736
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %79

79:                                               ; preds = %._crit_edge, %105
  %.not.not = phi i1 [ %74, %._crit_edge ], [ false, %105 ]
  %indvars.iv75 = phi i64 [ 0, %._crit_edge ], [ 1, %105 ]
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv75
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %4, align 8
  %83 = add i8 %81, -1
  %or.cond.i.i = icmp ult i8 %83, 8
  br i1 %or.cond.i.i, label %get_ref_frame_map_idx.exit.i, label %get_ref_scale_factors_const.exit

get_ref_frame_map_idx.exit.i:                     ; preds = %79
  %84 = zext nneg i8 %81 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 640
  %86 = add nuw nsw i64 %84, 4294967295
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %.fr.i = freeze i32 %89
  %.not.i55 = icmp eq i32 %.fr.i, -1
  br i1 %.not.i55, label %get_ref_frame_map_idx.exit.i57, label %90

90:                                               ; preds = %get_ref_frame_map_idx.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 960
  %92 = sext i32 %.fr.i to i64
  %93 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %get_ref_frame_map_idx.exit.i57

get_ref_frame_map_idx.exit.i57:                   ; preds = %get_ref_frame_map_idx.exit.i, %90
  %.ph = phi ptr [ null, %get_ref_frame_map_idx.exit.i ], [ %94, %90 ]
  %.not.i58 = icmp eq i32 %.fr.i, -1
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 704
  %96 = sext i32 %.fr.i to i64
  %97 = getelementptr inbounds [32 x i8], ptr %95, i64 %96
  %spec.select61 = select i1 %.not.i58, ptr null, ptr %97
  br label %get_ref_scale_factors_const.exit

get_ref_scale_factors_const.exit:                 ; preds = %get_ref_frame_map_idx.exit.i57, %79
  %98 = phi ptr [ %.ph, %get_ref_frame_map_idx.exit.i57 ], [ null, %79 ]
  %99 = phi ptr [ %spec.select61, %get_ref_frame_map_idx.exit.i57 ], [ null, %79 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv75
  store ptr %99, ptr %100, align 8
  %101 = load i32, ptr %99, align 8
  %.not.i59 = icmp eq i32 %101, -1
  br i1 %.not.i59, label %av1_is_valid_scale.exit.thread, label %av1_is_valid_scale.exit

av1_is_valid_scale.exit:                          ; preds = %get_ref_scale_factors_const.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4
  %.not62 = icmp eq i32 %103, -1
  br i1 %.not62, label %av1_is_valid_scale.exit.thread, label %105

av1_is_valid_scale.exit.thread:                   ; preds = %get_ref_scale_factors_const.exit, %av1_is_valid_scale.exit
  %104 = load ptr, ptr %77, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %104, i32 noundef 5, ptr noundef nonnull @.str) #19
  br label %105

105:                                              ; preds = %av1_is_valid_scale.exit.thread, %av1_is_valid_scale.exit
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 1312
  %107 = load i32, ptr %78, align 4
  %108 = trunc nuw nsw i64 %indvars.iv75 to i32
  tail call void @av1_setup_pre_planes(ptr noundef nonnull %0, i32 noundef %108, ptr noundef nonnull %106, i32 noundef %9, i32 noundef %107, ptr noundef nonnull %99, i32 noundef %5)
  br i1 %.not.not, label %79, label %109, !llvm.loop !45

109:                                              ; preds = %105
  %110 = mul i32 %9, -32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8309
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = zext i8 %2 to i32
  %118 = add i32 %1, %117
  %119 = sub i32 %116, %118
  %120 = shl nsw i32 %119, 5
  %121 = add nsw i32 %120, %113
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  store i32 %121, ptr %122, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_build_intra_predictors_for_interintra(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [2608 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i8 %2 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %15
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %16, i64 %17
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @interintra_to_intra_mode, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 169
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = zext i8 %21 to i64
  %37 = getelementptr inbounds nuw i8, ptr @max_txsize_rect_lookup, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds [8 x i8], ptr %4, i64 %9
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %9
  %43 = load i32, ptr %42, align 4
  tail call void @av1_predict_intra_block(ptr noundef %0, ptr noundef %1, i32 noundef %32, i32 noundef %35, i8 noundef zeroext %38, i8 noundef zeroext %29, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 5, ptr noundef %40, i32 noundef %43, ptr noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef %3) #19
  ret void
}

declare void @av1_predict_intra_block(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @av1_combine_interintra(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca [16384 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [2608 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i8 %1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %16
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %17, i64 %18
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr i8, ptr %0, i64 7960
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load i32, ptr %24, align 8
  %25 = and i32 %.val.val, 8
  %.not = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  br i1 %.not, label %106, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 175
  %33 = load i16, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10656
  %41 = load i32, ptr %40, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = zext i8 %22 to i64
  %43 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %42
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i16 %33, 1024
  %.not.i = icmp eq i16 %49, 0
  br i1 %.not.i, label %75, label %50

50:                                               ; preds = %29
  %51 = shl nuw i64 1, %16
  %52 = and i64 %51, 787448
  %.not36.i = icmp eq i64 %52, 0
  br i1 %.not36.i, label %combine_interintra_highbd.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [32 x i8], ptr @av1_wedge_params_lookup, i64 %16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = sext i8 %35 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %16
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 1
  %64 = icmp eq i32 %63, %48
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %16
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 1
  %70 = icmp eq i32 %69, %45
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %16
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  tail call void @aom_highbd_blend_a64_mask_c(ptr noundef %37, i32 noundef %39, ptr noundef %5, i32 noundef %6, ptr noundef %3, i32 noundef %4, ptr noundef %59, i32 noundef %74, i32 noundef %45, i32 noundef %48, i32 noundef %71, i32 noundef %65, i32 noundef %41) #19
  br label %combine_interintra_highbd.exit

75:                                               ; preds = %29
  %76 = getelementptr inbounds nuw i8, ptr @ii_size_scales, i64 %42
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = zext i8 %44 to i64
  switch i8 %31, label %.lr.ph71.i.i [
    i8 1, label %.lr.ph.i.i
    i8 2, label %.preheader54.us.preheader.i.i
    i8 3, label %.preheader57.us.preheader.i.i
  ]

.preheader57.us.preheader.i.i:                    ; preds = %75
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %45, i32 1)
  %umax78.i.i = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %umax.i.i to i64
  br label %.preheader57.us.i.i

.preheader57.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader57.us.preheader.i.i
  %.262.us.i.i = phi ptr [ %88, %._crit_edge.us.i.i ], [ %8, %.preheader57.us.preheader.i.i ]
  %.24861.us.i.i = phi i32 [ %89, %._crit_edge.us.i.i ], [ 0, %.preheader57.us.preheader.i.i ]
  br label %80

80:                                               ; preds = %80, %.preheader57.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader57.us.i.i ], [ %indvars.iv.next.i.i, %80 ]
  %81 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %82 = tail call i32 @llvm.umin.i32(i32 %.24861.us.i.i, i32 %81)
  %83 = mul nuw nsw i32 %82, %78
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @ii_weights1d, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.262.us.i.i, i64 %indvars.iv.i.i
  store i8 %86, ptr %87, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %80, !llvm.loop !26

._crit_edge.us.i.i:                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %.262.us.i.i, i64 %79
  %89 = add nuw nsw i32 %.24861.us.i.i, 1
  %exitcond79.not.i.i = icmp eq i32 %89, %umax78.i.i
  br i1 %exitcond79.not.i.i, label %build_smooth_interintra_mask.exit.i, label %.preheader57.us.i.i, !llvm.loop !27

.preheader54.us.preheader.i.i:                    ; preds = %75
  %90 = zext i8 %77 to i64
  %umax83.i.i = tail call i32 @llvm.umax.i32(i32 %45, i32 1)
  %umax86.i.i = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %wide.trip.count84.i.i = zext nneg i32 %umax83.i.i to i64
  br label %.preheader54.us.i.i

.preheader54.us.i.i:                              ; preds = %._crit_edge.us66.i.i, %.preheader54.us.preheader.i.i
  %.165.us.i.i = phi ptr [ %96, %._crit_edge.us66.i.i ], [ %8, %.preheader54.us.preheader.i.i ]
  %.14764.us.i.i = phi i32 [ %97, %._crit_edge.us66.i.i ], [ 0, %.preheader54.us.preheader.i.i ]
  br label %91

91:                                               ; preds = %91, %.preheader54.us.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.preheader54.us.i.i ], [ %indvars.iv.next81.i.i, %91 ]
  %92 = mul nuw nsw i64 %indvars.iv80.i.i, %90
  %93 = getelementptr inbounds nuw i8, ptr @ii_weights1d, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.165.us.i.i, i64 %indvars.iv80.i.i
  store i8 %94, ptr %95, align 1
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count84.i.i
  br i1 %exitcond85.not.i.i, label %._crit_edge.us66.i.i, label %91, !llvm.loop !24

._crit_edge.us66.i.i:                             ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.165.us.i.i, i64 %79
  %97 = add nuw nsw i32 %.14764.us.i.i, 1
  %exitcond87.not.i.i = icmp eq i32 %97, %umax86.i.i
  br i1 %exitcond87.not.i.i, label %build_smooth_interintra_mask.exit.i, label %.preheader54.us.i.i, !llvm.loop !25

.lr.ph.i.i:                                       ; preds = %75
  %98 = zext i8 %77 to i64
  %umax91.i.i = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %wide.trip.count92.i.i = zext nneg i32 %umax91.i.i to i64
  br label %101

.lr.ph71.i.i:                                     ; preds = %75
  %99 = tail call i8 @llvm.umax.i8(i8 %47, i8 1)
  %umax.i = zext i8 %99 to i64
  %100 = mul nuw nsw i64 %umax.i, %79
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 32, i64 %100, i1 false)
  br label %build_smooth_interintra_mask.exit.i

101:                                              ; preds = %101, %.lr.ph.i.i
  %indvars.iv88.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next89.i.i, %101 ]
  %.068.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %105, %101 ]
  %102 = mul nuw nsw i64 %indvars.iv88.i.i, %98
  %103 = getelementptr inbounds nuw i8, ptr @ii_weights1d, i64 %102
  %104 = load i8, ptr %103, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %.068.i.i, i8 %104, i64 %79, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 %79
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count92.i.i
  br i1 %exitcond93.not.i.i, label %build_smooth_interintra_mask.exit.i, label %101, !llvm.loop !22

build_smooth_interintra_mask.exit.i:              ; preds = %._crit_edge.us.i.i, %._crit_edge.us66.i.i, %101, %.lr.ph71.i.i
  call void @aom_highbd_blend_a64_mask_c(ptr noundef %37, i32 noundef %39, ptr noundef %5, i32 noundef %6, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef %45, i32 noundef %45, i32 noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef %41) #19
  br label %combine_interintra_highbd.exit

combine_interintra_highbd.exit:                   ; preds = %50, %53, %build_smooth_interintra_mask.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %combine_interintra.exit

106:                                              ; preds = %7
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 175
  %108 = load i16, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = load ptr, ptr %111, align 16
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = zext i8 %22 to i64
  %116 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %115
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i16 %108, 1024
  %.not.i34 = icmp eq i16 %122, 0
  br i1 %.not.i34, label %148, label %123

123:                                              ; preds = %106
  %124 = shl nuw i64 1, %16
  %125 = and i64 %124, 787448
  %.not34.i = icmp eq i64 %125, 0
  br i1 %.not34.i, label %combine_interintra.exit, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw [32 x i8], ptr @av1_wedge_params_lookup, i64 %16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = sext i8 %110 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %16
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 1
  %137 = icmp eq i32 %136, %118
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %16
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 1
  %143 = icmp eq i32 %142, %121
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %16
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  tail call void @aom_blend_a64_mask_c(ptr noundef %112, i32 noundef %114, ptr noundef %5, i32 noundef %6, ptr noundef %3, i32 noundef %4, ptr noundef %132, i32 noundef %147, i32 noundef %118, i32 noundef %121, i32 noundef %138, i32 noundef %144) #19
  br label %combine_interintra.exit

148:                                              ; preds = %106
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [22528 x i8], ptr @smooth_interintra_mask_buf, i64 %151
  %153 = getelementptr inbounds nuw [1024 x i8], ptr %152, i64 %115
  tail call void @aom_blend_a64_mask_c(ptr noundef %112, i32 noundef %114, ptr noundef %5, i32 noundef %6, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %153, i32 noundef %118, i32 noundef %118, i32 noundef %121, i32 noundef 0, i32 noundef 0) #19
  br label %combine_interintra.exit

combine_interintra.exit:                          ; preds = %148, %126, %123, %combine_interintra_highbd.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_build_interintra_predictor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #4 {
  %8 = alloca [16384 x i16], align 16
  %9 = alloca [16384 x i8], align 16
  %10 = getelementptr i8, ptr %1, i64 7960
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load i32, ptr %11, align 8
  %12 = and i32 %.val.val, 8
  %.not = icmp eq i32 %12, 0
  %13 = ptrtoint ptr %8 to i64
  %14 = lshr exact i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %.sink26 = select i1 %.not, ptr %9, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [2608 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i8 %6 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %23
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %24, i64 %25
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @interintra_to_intra_mode, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 169
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = zext i8 %29 to i64
  %45 = getelementptr inbounds nuw i8, ptr @max_txsize_rect_lookup, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds [8 x i8], ptr %4, i64 %17
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %17
  %51 = load i32, ptr %50, align 4
  call void @av1_predict_intra_block(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %40, i32 noundef %43, i8 noundef zeroext %46, i8 noundef zeroext %37, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 5, ptr noundef %48, i32 noundef %51, ptr noundef nonnull %.sink26, i32 noundef 128, i32 noundef 0, i32 noundef 0, i32 noundef %5) #19
  call void @av1_combine_interintra(ptr noundef nonnull %1, i8 noundef zeroext %6, i32 noundef %5, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %.sink26, i32 noundef 128)
  ret void
}

declare void @av1_highbd_convolve_2d_facade(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @av1_convolve_2d_facade(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @aom_convolve_copy_c(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_highbd_blend_a64_d16_mask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_lowbd_blend_a64_d16_mask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @aom_highbd_blend_a64_vmask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_blend_a64_vmask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_highbd_blend_a64_hmask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_blend_a64_hmask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_highbd_blend_a64_mask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_blend_a64_mask_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
