target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_ddi_buf_trans = type { ptr, i8, i8 }
%struct.icl_ddi_buf_trans = type { i8, i8, i8, i8, i8 }
%struct.dg2_snps_phy_buf_trans = type { i8, i8, i8 }
%struct.tgl_dkl_phy_ddi_buf_trans = type { i8, i8, i8 }
%struct.icl_mg_phy_ddi_buf_trans = type { i8, i8, i8 }
%struct.bxt_ddi_buf_trans = type { i8, i8, i8, i8 }
%union.intel_ddi_buf_trans_entry = type { %struct.hsw_ddi_buf_trans }
%struct.hsw_ddi_buf_trans = type { i32, i32, i8 }

@tgl_combo_phy_trans_edp_hbr2_hobl = internal constant %struct.intel_ddi_buf_trans { ptr @_tgl_combo_phy_trans_edp_hbr2_hobl, i8 9, i8 0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"((i915)->__info)->platform\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"drivers/gpu/drm/i915/display/intel_ddi_buf_trans.c\00", align 1
@_tgl_combo_phy_trans_edp_hbr2_hobl = internal constant [9 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@mtl_c20_trans_uhbr = internal constant %struct.intel_ddi_buf_trans { ptr @_mtl_c20_trans_uhbr, i8 16, i8 0 }, align 8
@mtl_c20_trans_hdmi = internal constant %struct.intel_ddi_buf_trans { ptr @_mtl_c20_trans_hdmi, i8 5, i8 0 }, align 8
@mtl_c20_trans_dp14 = internal constant %struct.intel_ddi_buf_trans { ptr @_mtl_c20_trans_dp14, i8 10, i8 9 }, align 8
@mtl_c10_trans_dp14 = internal constant %struct.intel_ddi_buf_trans { ptr @_mtl_c10_trans_dp14, i8 10, i8 9 }, align 8
@_mtl_c20_trans_uhbr = internal constant [16 x { %struct.dg2_snps_phy_buf_trans, [9 x i8] }] [{ %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 48, i8 0, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 43, i8 0, i8 5 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 40, i8 0, i8 8 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 37, i8 0, i8 11 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 33, i8 0, i8 15 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 46, i8 2, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 42, i8 2, i8 4 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 38, i8 2, i8 8 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 35, i8 2, i8 11 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 33, i8 2, i8 13 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 44, i8 4, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 40, i8 4, i8 4 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 37, i8 4, i8 7 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 33, i8 4, i8 11 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 40, i8 8, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 30, i8 2, i8 2 }, [9 x i8] undef }], align 16
@_mtl_c20_trans_hdmi = internal constant [5 x { %struct.dg2_snps_phy_buf_trans, [9 x i8] }] [{ %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 48, i8 0, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 38, i8 4, i8 6 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 36, i8 4, i8 8 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 34, i8 4, i8 10 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 32, i8 4, i8 12 }, [9 x i8] undef }], align 16
@_mtl_c20_trans_dp14 = internal constant [10 x { %struct.dg2_snps_phy_buf_trans, [9 x i8] }] [{ %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 20, i8 0, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 24, i8 0, i8 4 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 30, i8 0, i8 9 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 34, i8 0, i8 14 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 29, i8 0, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 34, i8 0, i8 5 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 38, i8 0, i8 10 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 36, i8 0, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 40, i8 0, i8 6 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 48, i8 0, i8 0 }, [9 x i8] undef }], align 16
@_mtl_c10_trans_dp14 = internal constant [10 x { %struct.dg2_snps_phy_buf_trans, [9 x i8] }] [{ %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 26, i8 0, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 33, i8 0, i8 6 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 38, i8 0, i8 11 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 43, i8 0, i8 19 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 39, i8 0, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 45, i8 0, i8 7 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 46, i8 0, i8 13 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 46, i8 0, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 55, i8 0, i8 7 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 62, i8 0, i8 0 }, [9 x i8] undef }], align 16
@dg2_snps_trans_uhbr = internal constant %struct.intel_ddi_buf_trans { ptr @_dg2_snps_trans_uhbr, i8 16, i8 0 }, align 8
@dg2_snps_trans = internal constant %struct.intel_ddi_buf_trans { ptr @_dg2_snps_trans, i8 10, i8 9 }, align 8
@_dg2_snps_trans_uhbr = internal constant [16 x { %struct.dg2_snps_phy_buf_trans, [9 x i8] }] [{ %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 62, i8 0, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 55, i8 0, i8 7 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 50, i8 0, i8 12 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 44, i8 0, i8 18 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 35, i8 0, i8 21 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 59, i8 3, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 53, i8 3, i8 6 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 48, i8 3, i8 11 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 42, i8 5, i8 15 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 37, i8 5, i8 20 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 56, i8 6, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 48, i8 7, i8 7 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 45, i8 7, i8 10 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 39, i8 8, i8 15 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 48, i8 14, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 45, i8 4, i8 4 }, [9 x i8] undef }], align 16
@_dg2_snps_trans = internal constant [10 x { %struct.dg2_snps_phy_buf_trans, [9 x i8] }] [{ %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 25, i8 0, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 32, i8 0, i8 6 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 35, i8 0, i8 10 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 43, i8 0, i8 17 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 35, i8 0, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 45, i8 0, i8 8 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 48, i8 0, i8 14 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 47, i8 0, i8 0 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 55, i8 0, i8 7 }, [9 x i8] undef }, { %struct.dg2_snps_phy_buf_trans, [9 x i8] } { %struct.dg2_snps_phy_buf_trans { i8 62, i8 0, i8 0 }, [9 x i8] undef }], align 16
@icl_combo_phy_trans_hdmi = internal constant %struct.intel_ddi_buf_trans { ptr @_icl_combo_phy_trans_hdmi, i8 7, i8 6 }, align 8
@_icl_combo_phy_trans_hdmi = internal constant [7 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 96, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 11, i8 115, i8 54, i8 0, i8 9 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 49, i8 0, i8 14 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 11, i8 115, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 53, i8 0, i8 10 }, [7 x i8] undef }], align 16
@adlp_combo_phy_trans_edp_hbr3 = internal constant %struct.intel_ddi_buf_trans { ptr @_adlp_combo_phy_trans_dp_hbr2_edp_hbr3, i8 10, i8 0 }, align 8
@adlp_combo_phy_trans_edp_up_to_hbr2 = internal constant %struct.intel_ddi_buf_trans { ptr @_adlp_combo_phy_trans_edp_hbr2, i8 10, i8 0 }, align 8
@_adlp_combo_phy_trans_dp_hbr2_edp_hbr3 = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 79, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 113, i8 48, i8 0, i8 15 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 43, i8 0, i8 20 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 76, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 115, i8 52, i8 0, i8 11 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 48, i8 0, i8 15 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 99, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@_adlp_combo_phy_trans_edp_hbr2 = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 80, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 88, i8 53, i8 0, i8 10 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 96, i8 52, i8 0, i8 11 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 106, i8 50, i8 0, i8 13 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 94, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 97, i8 54, i8 0, i8 9 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 107, i8 52, i8 0, i8 11 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 105, i8 57, i8 0, i8 6 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 115, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 122, i8 56, i8 0, i8 7 }, [7 x i8] undef }], align 16
@adlp_combo_phy_trans_dp_hbr2_hbr3 = internal constant %struct.intel_ddi_buf_trans { ptr @_adlp_combo_phy_trans_dp_hbr2_hbr3, i8 10, i8 0 }, align 8
@adlp_combo_phy_trans_dp_hbr = internal constant %struct.intel_ddi_buf_trans { ptr @_adlp_combo_phy_trans_dp_hbr, i8 10, i8 0 }, align 8
@_adlp_combo_phy_trans_dp_hbr2_hbr3 = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 79, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 113, i8 48, i8 0, i8 15 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 43, i8 0, i8 20 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 76, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 115, i8 52, i8 0, i8 11 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 48, i8 0, i8 15 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 99, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@_adlp_combo_phy_trans_dp_hbr = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 79, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 113, i8 49, i8 0, i8 14 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 44, i8 0, i8 19 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 76, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 115, i8 52, i8 0, i8 11 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 47, i8 0, i8 16 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 124, i8 60, i8 0, i8 3 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 53, i8 0, i8 10 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@tgl_dkl_phy_trans_hdmi = internal constant %struct.intel_ddi_buf_trans { ptr @_tgl_dkl_phy_trans_hdmi, i8 10, i8 9 }, align 8
@_tgl_dkl_phy_trans_hdmi = internal constant [10 x { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] }] [{ %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 7, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 6, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 4, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 2, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans zeroinitializer, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 5 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 6 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 7 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 8 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 10 }, [9 x i8] undef }], align 16
@adlp_dkl_phy_trans_dp_hbr2_hbr3 = internal constant %struct.intel_ddi_buf_trans { ptr @_adlp_dkl_phy_trans_dp_hbr2_hbr3, i8 10, i8 0 }, align 8
@adlp_dkl_phy_trans_dp_hbr = internal constant %struct.intel_ddi_buf_trans { ptr @_adlp_dkl_phy_trans_dp_hbr, i8 10, i8 0 }, align 8
@_adlp_dkl_phy_trans_dp_hbr2_hbr3 = internal constant [10 x { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] }] [{ %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 7, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 5, i8 0, i8 4 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 2, i8 0, i8 10 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 24 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 5, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 2, i8 0, i8 6 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 20 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 2, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 9 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans zeroinitializer, [9 x i8] undef }], align 16
@_adlp_dkl_phy_trans_dp_hbr = internal constant [10 x { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] }] [{ %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 7, i8 0, i8 1 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 5, i8 0, i8 6 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 2, i8 0, i8 11 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 23 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 5, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 2, i8 0, i8 8 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 20 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 2, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 11 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans zeroinitializer, [9 x i8] undef }], align 16
@adls_combo_phy_trans_edp_hbr3 = internal constant %struct.intel_ddi_buf_trans { ptr @_adls_combo_phy_trans_edp_hbr3, i8 10, i8 0 }, align 8
@adls_combo_phy_trans_edp_hbr2 = internal constant %struct.intel_ddi_buf_trans { ptr @_adls_combo_phy_trans_edp_hbr2, i8 10, i8 0 }, align 8
@_adls_combo_phy_trans_edp_hbr3 = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 79, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 99, i8 49, i8 0, i8 14 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 44, i8 0, i8 19 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 71, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 99, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 115, i8 50, i8 0, i8 13 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 88, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 53, i8 0, i8 10 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@_adls_combo_phy_trans_edp_hbr2 = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 9, i8 115, i8 61, i8 0, i8 2 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 9, i8 122, i8 60, i8 0, i8 3 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 9, i8 127, i8 59, i8 0, i8 4 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 108, i8 51, i8 0, i8 12 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 2, i8 115, i8 58, i8 0, i8 5 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 2, i8 124, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 90, i8 54, i8 0, i8 9 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 87, i8 61, i8 0, i8 2 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 101, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 4, i8 108, i8 58, i8 0, i8 5 }, [7 x i8] undef }], align 16
@adls_combo_phy_trans_dp_hbr2_hbr3 = internal constant %struct.intel_ddi_buf_trans { ptr @_adls_combo_phy_trans_dp_hbr2_hbr3, i8 10, i8 0 }, align 8
@tgl_combo_phy_trans_dp_hbr = internal constant %struct.intel_ddi_buf_trans { ptr @_tgl_combo_phy_trans_dp_hbr, i8 10, i8 0 }, align 8
@_adls_combo_phy_trans_dp_hbr2_hbr3 = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 79, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 99, i8 49, i8 0, i8 14 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 44, i8 0, i8 19 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 71, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 99, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 115, i8 50, i8 0, i8 13 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 88, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 53, i8 0, i8 10 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@_tgl_combo_phy_trans_dp_hbr = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 50, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 79, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 113, i8 47, i8 0, i8 16 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 125, i8 43, i8 0, i8 20 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 76, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 115, i8 52, i8 0, i8 11 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 47, i8 0, i8 16 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 108, i8 60, i8 0, i8 3 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 53, i8 0, i8 10 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@icl_combo_phy_trans_dp_hbr2_edp_hbr3 = internal constant %struct.intel_ddi_buf_trans { ptr @_icl_combo_phy_trans_dp_hbr2_edp_hbr3, i8 10, i8 0 }, align 8
@icl_combo_phy_trans_edp_hbr2 = internal constant %struct.intel_ddi_buf_trans { ptr @_icl_combo_phy_trans_edp_hbr2, i8 10, i8 0 }, align 8
@_icl_combo_phy_trans_dp_hbr2_edp_hbr3 = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 79, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 113, i8 47, i8 0, i8 16 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 43, i8 0, i8 20 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 76, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 115, i8 52, i8 0, i8 11 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 47, i8 0, i8 16 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 108, i8 60, i8 0, i8 3 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 53, i8 0, i8 10 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@_icl_combo_phy_trans_edp_hbr2 = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 0, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 8, i8 127, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 1, i8 127, i8 51, i8 0, i8 12 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 9, i8 127, i8 49, i8 0, i8 14 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 8, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 1, i8 127, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 9, i8 127, i8 53, i8 0, i8 10 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 1, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 9, i8 127, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 9, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@rkl_combo_phy_trans_dp_hbr2_hbr3 = internal constant %struct.intel_ddi_buf_trans { ptr @_rkl_combo_phy_trans_dp_hbr2_hbr3, i8 10, i8 0 }, align 8
@rkl_combo_phy_trans_dp_hbr = internal constant %struct.intel_ddi_buf_trans { ptr @_rkl_combo_phy_trans_dp_hbr, i8 10, i8 0 }, align 8
@_rkl_combo_phy_trans_dp_hbr2_hbr3 = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 80, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 97, i8 51, i8 0, i8 12 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 46, i8 0, i8 17 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 71, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 95, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 47, i8 0, i8 16 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 95, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 126, i8 54, i8 0, i8 9 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@_rkl_combo_phy_trans_dp_hbr = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 47, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 79, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 99, i8 47, i8 0, i8 16 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 125, i8 42, i8 0, i8 21 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 76, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 115, i8 52, i8 0, i8 11 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 47, i8 0, i8 16 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 110, i8 62, i8 0, i8 1 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 53, i8 0, i8 10 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@dg1_combo_phy_trans_dp_hbr2_hbr3 = internal constant %struct.intel_ddi_buf_trans { ptr @_dg1_combo_phy_trans_dp_hbr2_hbr3, i8 10, i8 0 }, align 8
@dg1_combo_phy_trans_dp_rbr_hbr = internal constant %struct.intel_ddi_buf_trans { ptr @_dg1_combo_phy_trans_dp_rbr_hbr, i8 10, i8 0 }, align 8
@_dg1_combo_phy_trans_dp_hbr2_hbr3 = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 50, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 72, i8 53, i8 0, i8 10 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 99, i8 47, i8 0, i8 16 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 44, i8 0, i8 19 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 67, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 96, i8 54, i8 0, i8 9 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 48, i8 0, i8 15 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 88, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 53, i8 0, i8 10 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@_dg1_combo_phy_trans_dp_rbr_hbr = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 50, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 72, i8 53, i8 0, i8 10 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 99, i8 47, i8 0, i8 16 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 44, i8 0, i8 19 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 67, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 96, i8 54, i8 0, i8 9 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 48, i8 0, i8 15 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 96, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@tgl_uy_combo_phy_trans_dp_hbr2 = internal constant %struct.intel_ddi_buf_trans { ptr @_tgl_uy_combo_phy_trans_dp_hbr2, i8 10, i8 0 }, align 8
@tgl_combo_phy_trans_dp_hbr2 = internal constant %struct.intel_ddi_buf_trans { ptr @_tgl_combo_phy_trans_dp_hbr2, i8 10, i8 0 }, align 8
@_tgl_uy_combo_phy_trans_dp_hbr2 = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 79, i8 54, i8 0, i8 9 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 96, i8 50, i8 0, i8 13 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 127, i8 45, i8 0, i8 18 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 71, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 111, i8 54, i8 0, i8 9 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 125, i8 50, i8 0, i8 13 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 96, i8 60, i8 0, i8 3 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 52, i8 0, i8 11 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@_tgl_combo_phy_trans_dp_hbr2 = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 79, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 99, i8 47, i8 0, i8 16 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 43, i8 0, i8 20 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 71, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 99, i8 52, i8 0, i8 11 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 47, i8 0, i8 16 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 97, i8 60, i8 0, i8 3 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 123, i8 53, i8 0, i8 10 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@tgl_dkl_phy_trans_dp_hbr2 = internal constant %struct.intel_ddi_buf_trans { ptr @_tgl_dkl_phy_trans_dp_hbr2, i8 10, i8 0 }, align 8
@tgl_dkl_phy_trans_dp_hbr = internal constant %struct.intel_ddi_buf_trans { ptr @_tgl_dkl_phy_trans_dp_hbr, i8 10, i8 0 }, align 8
@_tgl_dkl_phy_trans_dp_hbr2 = internal constant [10 x { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] }] [{ %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 7, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 5, i8 0, i8 5 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 2, i8 0, i8 11 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 25 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 5, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 2, i8 0, i8 8 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 20 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 2, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 11 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans zeroinitializer, [9 x i8] undef }], align 16
@_tgl_dkl_phy_trans_dp_hbr = internal constant [10 x { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] }] [{ %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 7, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 5, i8 0, i8 5 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 2, i8 0, i8 11 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 24 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 5, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 2, i8 0, i8 8 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 20 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 2, i8 0, i8 0 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans { i8 0, i8 0, i8 11 }, [9 x i8] undef }, { %struct.tgl_dkl_phy_ddi_buf_trans, [9 x i8] } { %struct.tgl_dkl_phy_ddi_buf_trans zeroinitializer, [9 x i8] undef }], align 16
@jsl_combo_phy_trans_edp_hbr2 = internal constant %struct.intel_ddi_buf_trans { ptr @_jsl_combo_phy_trans_edp_hbr2, i8 10, i8 0 }, align 8
@jsl_combo_phy_trans_edp_hbr = internal constant %struct.intel_ddi_buf_trans { ptr @_jsl_combo_phy_trans_edp_hbr, i8 10, i8 0 }, align 8
@_jsl_combo_phy_trans_edp_hbr2 = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 8, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 8, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 1, i8 127, i8 61, i8 0, i8 2 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 8, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 1, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 58, i8 0, i8 5 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 1, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@_jsl_combo_phy_trans_edp_hbr = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 8, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 8, i8 127, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 1, i8 127, i8 51, i8 0, i8 12 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 54, i8 0, i8 9 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 8, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 1, i8 127, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 53, i8 0, i8 10 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 1, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@ehl_combo_phy_trans_dp = internal constant %struct.intel_ddi_buf_trans { ptr @_ehl_combo_phy_trans_dp, i8 10, i8 0 }, align 8
@ehl_combo_phy_trans_edp_hbr2 = internal constant %struct.intel_ddi_buf_trans { ptr @_ehl_combo_phy_trans_edp_hbr2, i8 10, i8 0 }, align 8
@_ehl_combo_phy_trans_edp_hbr2 = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 8, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 8, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 1, i8 127, i8 61, i8 0, i8 2 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 57, i8 0, i8 6 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 8, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 1, i8 127, i8 60, i8 0, i8 3 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 57, i8 0, i8 6 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 1, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 53, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@_ehl_combo_phy_trans_dp = internal constant [10 x { %struct.icl_ddi_buf_trans, [7 x i8] }] [{ %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 51, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 71, i8 56, i8 0, i8 7 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 100, i8 51, i8 0, i8 12 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 47, i8 0, i8 16 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 10, i8 70, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 100, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 50, i8 0, i8 13 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 12, i8 97, i8 63, i8 0, i8 0 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 55, i8 0, i8 8 }, [7 x i8] undef }, { %struct.icl_ddi_buf_trans, [7 x i8] } { %struct.icl_ddi_buf_trans { i8 6, i8 127, i8 63, i8 0, i8 0 }, [7 x i8] undef }], align 16
@icl_mg_phy_trans_hdmi = internal constant %struct.intel_ddi_buf_trans { ptr @_icl_mg_phy_trans_hdmi, i8 10, i8 9 }, align 8
@_icl_mg_phy_trans_hdmi = internal constant [10 x { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] }] [{ %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 26, i8 0, i8 0 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 32, i8 0, i8 0 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 41, i8 0, i8 0 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 50, i8 0, i8 0 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 63, i8 0, i8 0 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 58, i8 0, i8 5 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 57, i8 0, i8 6 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 56, i8 0, i8 7 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 55, i8 0, i8 8 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 54, i8 0, i8 9 }, [9 x i8] undef }], align 16
@icl_mg_phy_trans_hbr2_hbr3 = internal constant %struct.intel_ddi_buf_trans { ptr @_icl_mg_phy_trans_hbr2_hbr3, i8 10, i8 0 }, align 8
@icl_mg_phy_trans_rbr_hbr = internal constant %struct.intel_ddi_buf_trans { ptr @_icl_mg_phy_trans_rbr_hbr, i8 10, i8 0 }, align 8
@_icl_mg_phy_trans_hbr2_hbr3 = internal constant [10 x { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] }] [{ %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 24, i8 0, i8 0 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 29, i8 0, i8 5 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 36, i8 0, i8 12 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 43, i8 0, i8 20 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 38, i8 0, i8 0 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 44, i8 0, i8 7 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 51, i8 0, i8 12 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 46, i8 0, i8 0 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 54, i8 0, i8 9 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 63, i8 0, i8 0 }, [9 x i8] undef }], align 16
@_icl_mg_phy_trans_rbr_hbr = internal constant [10 x { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] }] [{ %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 24, i8 0, i8 0 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 29, i8 0, i8 5 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 36, i8 0, i8 12 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 43, i8 0, i8 20 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 33, i8 0, i8 0 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 43, i8 0, i8 8 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 48, i8 0, i8 15 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 49, i8 0, i8 3 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 52, i8 0, i8 11 }, [9 x i8] undef }, { %struct.icl_mg_phy_ddi_buf_trans, [9 x i8] } { %struct.icl_mg_phy_ddi_buf_trans { i8 63, i8 0, i8 0 }, [9 x i8] undef }], align 16
@bxt_trans_hdmi = internal constant %struct.intel_ddi_buf_trans { ptr @_bxt_trans_hdmi, i8 10, i8 9 }, align 8
@bxt_trans_edp = internal constant %struct.intel_ddi_buf_trans { ptr @_bxt_trans_edp, i8 10, i8 0 }, align 8
@bxt_trans_dp = internal constant %struct.intel_ddi_buf_trans { ptr @_bxt_trans_dp, i8 10, i8 0 }, align 8
@_bxt_trans_hdmi = internal constant [10 x { %struct.bxt_ddi_buf_trans, [8 x i8] }] [{ %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 52, i8 -102, i8 0, i8 -128 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 52, i8 -102, i8 0, i8 85 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 52, i8 -102, i8 0, i8 64 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 42, i8 -102, i8 0, i8 43 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 77, i8 -102, i8 0, i8 -128 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 77, i8 -102, i8 0, i8 85 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 77, i8 -102, i8 0, i8 64 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 102, i8 -102, i8 0, i8 -128 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 102, i8 -102, i8 0, i8 85 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 -102, i8 -102, i8 1, i8 -128 }, [8 x i8] undef }], align 16
@_bxt_trans_edp = internal constant [10 x { %struct.bxt_ddi_buf_trans, [8 x i8] }] [{ %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 26, i8 0, i8 0, i8 -128 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 38, i8 0, i8 0, i8 112 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 48, i8 0, i8 0, i8 96 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 54, i8 0, i8 0, i8 69 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 32, i8 0, i8 0, i8 -128 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 48, i8 0, i8 0, i8 104 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 54, i8 0, i8 0, i8 85 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 43, i8 0, i8 0, i8 -128 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 54, i8 0, i8 0, i8 101 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 48, i8 0, i8 0, i8 -128 }, [8 x i8] undef }], align 16
@_bxt_trans_dp = internal constant [10 x { %struct.bxt_ddi_buf_trans, [8 x i8] }] [{ %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 52, i8 -102, i8 0, i8 -128 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 78, i8 -102, i8 0, i8 85 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 104, i8 -102, i8 0, i8 64 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 -102, i8 -102, i8 0, i8 43 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 77, i8 -102, i8 0, i8 -128 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 116, i8 -102, i8 0, i8 85 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 -102, i8 -102, i8 0, i8 64 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 102, i8 -102, i8 0, i8 -128 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 -102, i8 -102, i8 0, i8 85 }, [8 x i8] undef }, { %struct.bxt_ddi_buf_trans, [8 x i8] } { %struct.bxt_ddi_buf_trans { i8 -102, i8 -102, i8 1, i8 -128 }, [8 x i8] undef }], align 16
@skl_y_trans_hdmi = internal constant %struct.intel_ddi_buf_trans { ptr @_skl_y_trans_hdmi, i8 11, i8 8 }, align 8
@skl_y_trans_edp = internal constant %struct.intel_ddi_buf_trans { ptr @_skl_y_trans_edp, i8 10, i8 0 }, align 8
@kbl_y_trans_dp = internal constant %struct.intel_ddi_buf_trans { ptr @_kbl_y_trans_dp, i8 9, i8 0 }, align 8
@_skl_y_trans_hdmi = internal constant [11 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 161, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 20498, i32 223, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147454959, i32 203, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 164, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 157, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16403, i32 128, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147459053, i32 192, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 138, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147471339, i32 192, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147471339, i32 192, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147483624, i32 192, i8 3 } }], align 16
@_skl_y_trans_edp = internal constant [10 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 168, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16403, i32 171, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 28689, i32 164, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 36880, i32 223, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 170, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24595, i32 164, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 28689, i32 157, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 160, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24594, i32 223, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 138, i8 0 } }], align 16
@_kbl_y_trans_dp = internal constant [9 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 4119, i32 161, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 20498, i32 136, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147454959, i32 205, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147450865, i32 192, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 4119, i32 157, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147463150, i32 192, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147454959, i32 192, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 4119, i32 76, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147463150, i32 192, i8 3 } }], align 16
@skl_trans_hdmi = internal constant %struct.intel_ddi_buf_trans { ptr @_skl_trans_hdmi, i8 11, i8 8 }, align 8
@skl_u_trans_edp = internal constant %struct.intel_ddi_buf_trans { ptr @_skl_u_trans_edp, i8 10, i8 0 }, align 8
@kbl_u_trans_dp = internal constant %struct.intel_ddi_buf_trans { ptr @_kbl_u_trans_dp, i8 9, i8 0 }, align 8
@_skl_trans_hdmi = internal constant [11 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 172, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 20498, i32 157, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 28689, i32 136, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 161, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 152, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16403, i32 136, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147459054, i32 205, i8 1 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 223, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147471339, i32 205, i8 1 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147471339, i32 192, i8 1 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147483624, i32 192, i8 1 } }], align 16
@_skl_u_trans_edp = internal constant [10 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 168, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16403, i32 169, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 28689, i32 162, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 36880, i32 156, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 169, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24595, i32 162, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 28689, i32 166, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 8214, i32 171, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 20499, i32 159, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 223, i8 0 } }], align 16
@_kbl_u_trans_dp = internal constant [9 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 8219, i32 161, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 20498, i32 136, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147454959, i32 205, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147446768, i32 192, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 8219, i32 157, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147463150, i32 192, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147454959, i32 192, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 8214, i32 79, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147463150, i32 192, i8 3 } }], align 16
@skl_trans_edp = internal constant %struct.intel_ddi_buf_trans { ptr @_skl_trans_edp, i8 10, i8 0 }, align 8
@kbl_trans_dp = internal constant %struct.intel_ddi_buf_trans { ptr @_kbl_trans_dp, i8 9, i8 0 }, align 8
@_skl_trans_edp = internal constant [10 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 168, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16403, i32 169, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 28689, i32 162, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 36880, i32 156, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 169, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24595, i32 162, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 28689, i32 166, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 171, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 28691, i32 159, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 223, i8 0 } }], align 16
@_kbl_trans_dp = internal constant [9 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 8214, i32 160, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 20498, i32 155, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 28689, i32 136, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147446768, i32 192, i8 1 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 8214, i32 155, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 20498, i32 136, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147454959, i32 192, i8 1 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 8214, i32 151, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147463150, i32 192, i8 1 } }], align 16
@skl_y_trans_dp = internal constant %struct.intel_ddi_buf_trans { ptr @_skl_y_trans_dp, i8 9, i8 0 }, align 8
@_skl_y_trans_dp = internal constant [9 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 162, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 20498, i32 136, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147454959, i32 205, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147446768, i32 192, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 157, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147463150, i32 192, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147454959, i32 192, i8 3 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 24, i32 136, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147463150, i32 192, i8 3 } }], align 16
@skl_u_trans_dp = internal constant %struct.intel_ddi_buf_trans { ptr @_skl_u_trans_dp, i8 9, i8 0 }, align 8
@_skl_u_trans_dp = internal constant [9 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 8219, i32 162, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 20498, i32 136, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147454959, i32 205, i8 1 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147446768, i32 192, i8 1 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 8219, i32 157, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147463150, i32 192, i8 1 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147454959, i32 192, i8 1 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 8214, i32 136, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147463150, i32 192, i8 1 } }], align 16
@skl_trans_dp = internal constant %struct.intel_ddi_buf_trans { ptr @_skl_trans_dp, i8 9, i8 0 }, align 8
@_skl_trans_dp = internal constant [9 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 8214, i32 160, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 20498, i32 155, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 28689, i32 136, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147446768, i32 192, i8 1 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 8214, i32 155, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 20498, i32 136, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147454959, i32 192, i8 1 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 8214, i32 223, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2147463150, i32 192, i8 1 } }], align 16
@bdw_trans_fdi = internal constant %struct.intel_ddi_buf_trans { ptr @_bdw_trans_fdi, i8 9, i8 0 }, align 8
@bdw_trans_hdmi = internal constant %struct.intel_ddi_buf_trans { ptr @_bdw_trans_hdmi, i8 10, i8 7 }, align 8
@bdw_trans_edp = internal constant %struct.intel_ddi_buf_trans { ptr @_bdw_trans_edp, i8 9, i8 0 }, align 8
@bdw_trans_dp = internal constant %struct.intel_ddi_buf_trans { ptr @_bdw_trans_dp, i8 9, i8 0 }, align 8
@_bdw_trans_fdi = internal constant [9 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 65550, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14114815, i32 262154, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 12783615, i32 458758, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 11186175, i32 786432, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 262154, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14114815, i32 589828, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 12783615, i32 786432, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 458758, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14114815, i32 786432, i8 0 } }], align 16
@_bdw_trans_hdmi = internal constant [10 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 458766, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14114815, i32 917514, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 12517375, i32 1310726, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 589837, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 917514, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14155775, i32 1310726, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2134167553, i32 1769474, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 1310726, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2132303873, i32 1769474, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2130706433, i32 1769474, i8 0 } }], align 16
@_bdw_trans_edp = internal constant [9 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 18, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 15446015, i32 131089, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 13049855, i32 393231, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 11186175, i32 917514, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 131089, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14381055, i32 327695, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 12513279, i32 655372, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 327695, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14381055, i32 655372, i8 0 } }], align 16
@_bdw_trans_dp = internal constant [9 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 458766, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14114815, i32 917514, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 12517375, i32 1310726, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2135764993, i32 1769474, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 917514, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14381055, i32 1441797, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2134433793, i32 1703938, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16244735, i32 1572868, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2133368833, i32 1769474, i8 0 } }], align 16
@hsw_trans_fdi = internal constant %struct.intel_ddi_buf_trans { ptr @_hsw_trans_fdi, i8 9, i8 0 }, align 8
@hsw_trans_hdmi = internal constant %struct.intel_ddi_buf_trans { ptr @_hsw_trans_hdmi, i8 12, i8 6 }, align 8
@hsw_trans_dp = internal constant %struct.intel_ddi_buf_trans { ptr @_hsw_trans_dp, i8 9, i8 0 }, align 8
@_hsw_trans_fdi = internal constant [9 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 458766, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14114815, i32 983050, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 12783615, i32 393222, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 11186175, i32 1966080, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 983050, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14114815, i32 1441796, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 12783615, i32 1966080, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 393222, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14114815, i32 1966080, i8 0 } }], align 16
@_hsw_trans_hdmi = internal constant [12 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 393230, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 15179775, i32 917516, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14114815, i32 327690, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 327690, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 15179775, i32 1900551, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14114815, i32 786436, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 262150, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2132303873, i32 196610, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 1310725, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 786436, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 1835011, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2130706433, i32 196610, i8 0 } }], align 16
@_hsw_trans_dp = internal constant [9 x %union.intel_ddi_buf_trans_entry] [%union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 393230, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14114815, i32 327690, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 12783615, i32 262150, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2136297473, i32 720896, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 327690, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 14114815, i32 786436, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2134700033, i32 720896, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 16777215, i32 262150, i8 0 } }, %union.intel_ddi_buf_trans_entry { %struct.hsw_ddi_buf_trans { i32 -2133368833, i32 720896, i8 0 } }], align 16

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @is_hobl_buf_trans(ptr noundef readnone %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, @tgl_combo_phy_trans_edp_hbr2_hobl
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_buf_trans_init(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #5
  %6 = getelementptr inbounds i8, ptr %2, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 13
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @mtl_get_cx0_buf_trans, ptr %10, align 8
  br label %133

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 7184
  %13 = getelementptr i8, ptr %2, i64 7188
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 2048
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @dg2_get_snps_buf_trans, ptr %19, align 8
  br label %133

20:                                               ; preds = %11
  %21 = and i64 %15, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %2, i32 noundef %5) #5
  %25 = getelementptr inbounds i8, ptr %0, i64 352
  br i1 %24, label %26, label %27

26:                                               ; preds = %23
  store ptr @adlp_get_combo_buf_trans, ptr %25, align 8
  br label %133

27:                                               ; preds = %23
  store ptr @adlp_get_dkl_buf_trans, ptr %25, align 8
  br label %133

28:                                               ; preds = %20
  %29 = and i64 %15, 256
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @adls_get_combo_buf_trans, ptr %32, align 8
  br label %133

33:                                               ; preds = %28
  %34 = and i64 %15, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @rkl_get_combo_buf_trans, ptr %37, align 8
  br label %133

38:                                               ; preds = %33
  %39 = and i64 %15, 128
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @dg1_get_combo_buf_trans, ptr %42, align 8
  br label %133

43:                                               ; preds = %38
  %44 = icmp ugt i16 %7, 11
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %2, i32 noundef %5) #5
  %47 = getelementptr inbounds i8, ptr %0, i64 352
  br i1 %46, label %48, label %49

48:                                               ; preds = %45
  store ptr @tgl_get_combo_buf_trans, ptr %47, align 8
  br label %133

49:                                               ; preds = %45
  store ptr @tgl_get_dkl_buf_trans, ptr %47, align 8
  br label %133

50:                                               ; preds = %43
  %51 = icmp eq i16 %7, 11
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = and i64 %15, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @jsl_get_combo_buf_trans, ptr %56, align 8
  br label %133

57:                                               ; preds = %52
  %58 = and i64 %15, 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @ehl_get_combo_buf_trans, ptr %61, align 8
  br label %133

62:                                               ; preds = %57
  %63 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %2, i32 noundef %5) #5
  %64 = getelementptr inbounds i8, ptr %0, i64 352
  br i1 %63, label %65, label %66

65:                                               ; preds = %62
  store ptr @icl_get_combo_buf_trans, ptr %64, align 8
  br label %133

66:                                               ; preds = %62
  store ptr @icl_get_mg_buf_trans, ptr %64, align 8
  br label %133

67:                                               ; preds = %50
  %68 = load i32, ptr %12, align 4
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 335544320
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @bxt_get_buf_trans, ptr %73, align 8
  br label %133

74:                                               ; preds = %67
  %75 = shl i32 %68, 1
  %76 = shl i32 %68, 30
  %77 = and i32 %75, %76
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = shl i32 %68, 2
  %81 = and i32 %80, %76
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = shl i32 %68, 4
  %85 = and i32 %84, %76
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %79, %74
  %88 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @kbl_y_get_buf_trans, ptr %88, align 8
  br label %133

89:                                               ; preds = %83
  %90 = shl i32 %68, 31
  %91 = or i32 %75, %80
  %92 = or i32 %91, %84
  %93 = and i32 %92, %90
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @kbl_u_get_buf_trans, ptr %96, align 8
  br label %133

97:                                               ; preds = %89
  %98 = and i64 %69, 1744830464
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @kbl_get_buf_trans, ptr %101, align 8
  br label %133

102:                                              ; preds = %97
  %103 = shl i32 %68, 6
  %104 = and i32 %103, %76
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @skl_y_get_buf_trans, ptr %107, align 8
  br label %133

108:                                              ; preds = %102
  %109 = and i32 %103, %90
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @skl_u_get_buf_trans, ptr %112, align 8
  br label %133

113:                                              ; preds = %108
  %114 = and i64 %69, 33554432
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @skl_get_buf_trans, ptr %117, align 8
  br label %133

118:                                              ; preds = %113
  %119 = and i64 %69, 8388608
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @bdw_get_buf_trans, ptr %122, align 8
  br label %133

123:                                              ; preds = %118
  %124 = and i64 %69, 4194304
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr @hsw_get_buf_trans, ptr %127, align 8
  br label %133

128:                                              ; preds = %123
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #5, !srcloc !5
  %129 = getelementptr inbounds i8, ptr %2, i64 7168
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %132) #5
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1760, i32 2313, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #5, !srcloc !8
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #5, !srcloc !9
  br label %133

133:                                              ; preds = %128, %126, %121, %116, %111, %106, %100, %95, %87, %72, %66, %65, %60, %55, %49, %48, %41, %36, %31, %27, %26, %18, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef nonnull ptr @mtl_get_cx0_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @intel_port_to_phy(ptr noundef %4, i32 noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %1, i64 872
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2432
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 1448
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 999999
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 16, ptr %2, align 4
  br label %26

17:                                               ; preds = %12, %3
  %18 = and i32 %9, 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @intel_is_c10phy(ptr noundef %4, i32 noundef %7) #5
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i32 5, ptr %2, align 4
  br label %26

23:                                               ; preds = %20, %17
  %24 = tail call zeroext i1 @intel_is_c10phy(ptr noundef %4, i32 noundef %7) #5
  store i32 10, ptr %2, align 4
  %25 = select i1 %24, ptr @mtl_c10_trans_dp14, ptr @mtl_c20_trans_dp14
  br label %26

26:                                               ; preds = %23, %22, %16
  %27 = phi ptr [ @mtl_c20_trans_uhbr, %16 ], [ @mtl_c20_trans_hdmi, %22 ], [ %25, %23 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef nonnull ptr @dg2_get_snps_buf_trans(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #5
  br i1 %9, label %11, label %10

10:                                               ; preds = %8, %3
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ 10, %10 ], [ 16, %8 ]
  %13 = phi ptr [ @dg2_snps_trans, %10 ], [ @dg2_snps_trans_uhbr, %8 ]
  store i32 %12, ptr %2, align 4
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_combo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal nonnull ptr @adlp_get_combo_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 1448
  %13 = load i32, ptr %12, align 8
  br i1 %11, label %49, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %13, 540000
  br i1 %15, label %52, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %22 [
    i32 10, label %23
    i32 7, label %23
    i32 8, label %23
    i32 6, label %23
    i32 11, label %19
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 392
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19, %16, %16, %16, %16
  %24 = phi ptr [ %21, %19 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ null, %22 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 2112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2201
  %28 = load i8, ptr %27, align 1, !range !10, !noundef !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %24, i64 3584
  %32 = load i8, ptr %31, align 8, !range !10, !noundef !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %30, %23
  switch i32 %18, label %38 [
    i32 10, label %39
    i32 7, label %39
    i32 8, label %39
    i32 6, label %39
    i32 11, label %35
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 392
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %35, %34, %34, %34, %34
  %40 = phi ptr [ %37, %35 ], [ %0, %34 ], [ %0, %34 ], [ %0, %34 ], [ %0, %34 ], [ null, %38 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 2112
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2199
  %44 = load i8, ptr %43, align 1, !range !10, !noundef !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = icmp sgt i32 %13, 270000
  %48 = select i1 %47, ptr @adlp_combo_phy_trans_dp_hbr2_hbr3, ptr @adlp_combo_phy_trans_dp_hbr
  br label %52

49:                                               ; preds = %9
  %50 = icmp sgt i32 %13, 270000
  %51 = select i1 %50, ptr @adlp_combo_phy_trans_dp_hbr2_hbr3, ptr @adlp_combo_phy_trans_dp_hbr
  br label %52

52:                                               ; preds = %49, %46, %39, %30, %14, %3
  %53 = phi i32 [ 10, %46 ], [ 10, %49 ], [ 7, %3 ], [ 10, %14 ], [ 9, %30 ], [ 10, %39 ]
  %54 = phi ptr [ %48, %46 ], [ %51, %49 ], [ @icl_combo_phy_trans_hdmi, %3 ], [ @adlp_combo_phy_trans_edp_hbr3, %14 ], [ @tgl_combo_phy_trans_edp_hbr2_hobl, %30 ], [ @adlp_combo_phy_trans_edp_up_to_hbr2, %39 ]
  store i32 %53, ptr %2, align 4
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal nonnull ptr @adlp_get_dkl_buf_trans(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 1448
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 270000
  %12 = select i1 %11, ptr @adlp_dkl_phy_trans_dp_hbr2_hbr3, ptr @adlp_dkl_phy_trans_dp_hbr
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi ptr [ %12, %8 ], [ @tgl_dkl_phy_trans_hdmi, %3 ]
  store i32 10, ptr %2, align 4
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal nonnull ptr @adls_get_combo_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 1448
  %13 = load i32, ptr %12, align 8
  br i1 %11, label %49, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %13, 540000
  br i1 %15, label %52, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %22 [
    i32 10, label %23
    i32 7, label %23
    i32 8, label %23
    i32 6, label %23
    i32 11, label %19
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 392
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19, %16, %16, %16, %16
  %24 = phi ptr [ %21, %19 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ null, %22 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 2112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2201
  %28 = load i8, ptr %27, align 1, !range !10, !noundef !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %24, i64 3584
  %32 = load i8, ptr %31, align 8, !range !10, !noundef !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %30, %23
  switch i32 %18, label %38 [
    i32 10, label %39
    i32 7, label %39
    i32 8, label %39
    i32 6, label %39
    i32 11, label %35
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 392
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %35, %34, %34, %34, %34
  %40 = phi ptr [ %37, %35 ], [ %0, %34 ], [ %0, %34 ], [ %0, %34 ], [ %0, %34 ], [ null, %38 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 2112
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2199
  %44 = load i8, ptr %43, align 1, !range !10, !noundef !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = icmp sgt i32 %13, 270000
  %48 = select i1 %47, ptr @adls_combo_phy_trans_dp_hbr2_hbr3, ptr @tgl_combo_phy_trans_dp_hbr
  br label %52

49:                                               ; preds = %9
  %50 = icmp sgt i32 %13, 270000
  %51 = select i1 %50, ptr @adls_combo_phy_trans_dp_hbr2_hbr3, ptr @tgl_combo_phy_trans_dp_hbr
  br label %52

52:                                               ; preds = %49, %46, %39, %30, %14, %3
  %53 = phi i32 [ 10, %46 ], [ 10, %49 ], [ 7, %3 ], [ 10, %14 ], [ 9, %30 ], [ 10, %39 ]
  %54 = phi ptr [ %48, %46 ], [ %51, %49 ], [ @icl_combo_phy_trans_hdmi, %3 ], [ @adls_combo_phy_trans_edp_hbr3, %14 ], [ @tgl_combo_phy_trans_edp_hbr2_hobl, %30 ], [ @adls_combo_phy_trans_edp_hbr2, %39 ]
  store i32 %53, ptr %2, align 4
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal nonnull ptr @rkl_get_combo_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 1448
  %13 = load i32, ptr %12, align 8
  br i1 %11, label %49, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %13, 540000
  br i1 %15, label %52, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %22 [
    i32 10, label %23
    i32 7, label %23
    i32 8, label %23
    i32 6, label %23
    i32 11, label %19
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 392
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19, %16, %16, %16, %16
  %24 = phi ptr [ %21, %19 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ null, %22 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 2112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2201
  %28 = load i8, ptr %27, align 1, !range !10, !noundef !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %24, i64 3584
  %32 = load i8, ptr %31, align 8, !range !10, !noundef !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %30, %23
  switch i32 %18, label %38 [
    i32 10, label %39
    i32 7, label %39
    i32 8, label %39
    i32 6, label %39
    i32 11, label %35
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 392
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %35, %34, %34, %34, %34
  %40 = phi ptr [ %37, %35 ], [ %0, %34 ], [ %0, %34 ], [ %0, %34 ], [ %0, %34 ], [ null, %38 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 2112
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2199
  %44 = load i8, ptr %43, align 1, !range !10, !noundef !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = icmp sgt i32 %13, 270000
  %48 = select i1 %47, ptr @rkl_combo_phy_trans_dp_hbr2_hbr3, ptr @rkl_combo_phy_trans_dp_hbr
  br label %52

49:                                               ; preds = %9
  %50 = icmp sgt i32 %13, 270000
  %51 = select i1 %50, ptr @rkl_combo_phy_trans_dp_hbr2_hbr3, ptr @rkl_combo_phy_trans_dp_hbr
  br label %52

52:                                               ; preds = %49, %46, %39, %30, %14, %3
  %53 = phi i32 [ 10, %46 ], [ 10, %49 ], [ 7, %3 ], [ 10, %14 ], [ 9, %30 ], [ 10, %39 ]
  %54 = phi ptr [ %48, %46 ], [ %51, %49 ], [ @icl_combo_phy_trans_hdmi, %3 ], [ @icl_combo_phy_trans_dp_hbr2_edp_hbr3, %14 ], [ @tgl_combo_phy_trans_edp_hbr2_hobl, %30 ], [ @icl_combo_phy_trans_edp_hbr2, %39 ]
  store i32 %53, ptr %2, align 4
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal nonnull ptr @dg1_get_combo_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 1448
  %13 = load i32, ptr %12, align 8
  br i1 %11, label %49, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %13, 540000
  br i1 %15, label %52, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %22 [
    i32 10, label %23
    i32 7, label %23
    i32 8, label %23
    i32 6, label %23
    i32 11, label %19
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 392
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19, %16, %16, %16, %16
  %24 = phi ptr [ %21, %19 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ %0, %16 ], [ null, %22 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 2112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2201
  %28 = load i8, ptr %27, align 1, !range !10, !noundef !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %24, i64 3584
  %32 = load i8, ptr %31, align 8, !range !10, !noundef !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %30, %23
  switch i32 %18, label %38 [
    i32 10, label %39
    i32 7, label %39
    i32 8, label %39
    i32 6, label %39
    i32 11, label %35
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 392
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %35, %34, %34, %34, %34
  %40 = phi ptr [ %37, %35 ], [ %0, %34 ], [ %0, %34 ], [ %0, %34 ], [ %0, %34 ], [ null, %38 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 2112
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2199
  %44 = load i8, ptr %43, align 1, !range !10, !noundef !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = icmp sgt i32 %13, 270000
  %48 = select i1 %47, ptr @dg1_combo_phy_trans_dp_hbr2_hbr3, ptr @dg1_combo_phy_trans_dp_rbr_hbr
  br label %52

49:                                               ; preds = %9
  %50 = icmp sgt i32 %13, 270000
  %51 = select i1 %50, ptr @dg1_combo_phy_trans_dp_hbr2_hbr3, ptr @dg1_combo_phy_trans_dp_rbr_hbr
  br label %52

52:                                               ; preds = %49, %46, %39, %30, %14, %3
  %53 = phi i32 [ 10, %46 ], [ 10, %49 ], [ 7, %3 ], [ 10, %14 ], [ 9, %30 ], [ 10, %39 ]
  %54 = phi ptr [ %48, %46 ], [ %51, %49 ], [ @icl_combo_phy_trans_hdmi, %3 ], [ @icl_combo_phy_trans_dp_hbr2_edp_hbr3, %14 ], [ @tgl_combo_phy_trans_edp_hbr2_hobl, %30 ], [ @icl_combo_phy_trans_edp_hbr2, %39 ]
  store i32 %53, ptr %2, align 4
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef nonnull ptr @tgl_get_combo_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i32 7, ptr %2, align 4
  br label %74

10:                                               ; preds = %3
  %11 = and i64 %6, 256
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %1, i64 1448
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %62, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i32 %14, 540000
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 10, ptr %2, align 4
  br label %74

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %24 [
    i32 10, label %25
    i32 7, label %25
    i32 8, label %25
    i32 6, label %25
    i32 11, label %21
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 392
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %21, %18, %18, %18, %18
  %26 = phi ptr [ %23, %21 ], [ %0, %18 ], [ %0, %18 ], [ %0, %18 ], [ %0, %18 ], [ null, %24 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 2112
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2201
  %30 = load i8, ptr %29, align 1, !range !10, !noundef !11
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %26, i64 3584
  %34 = load i8, ptr %33, align 8, !range !10, !noundef !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 9, ptr %2, align 4
  br label %74

37:                                               ; preds = %32, %25
  switch i32 %20, label %41 [
    i32 10, label %42
    i32 7, label %42
    i32 8, label %42
    i32 6, label %42
    i32 11, label %38
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 392
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %38, %37, %37, %37, %37
  %43 = phi ptr [ %40, %38 ], [ %0, %37 ], [ %0, %37 ], [ %0, %37 ], [ %0, %37 ], [ null, %41 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 2112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2199
  %47 = load i8, ptr %46, align 1, !range !10, !noundef !11
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 10, ptr %2, align 4
  br label %74

50:                                               ; preds = %42
  %51 = icmp sgt i32 %14, 270000
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 7188
  %55 = load i32, ptr %54, align 4
  %56 = shl i32 %55, 26
  %57 = shl i32 %55, 31
  %58 = and i32 %56, %57
  %59 = icmp eq i32 %58, 0
  store i32 10, ptr %2, align 4
  %60 = select i1 %59, ptr @tgl_combo_phy_trans_dp_hbr2, ptr @tgl_uy_combo_phy_trans_dp_hbr2
  br label %74

61:                                               ; preds = %50
  store i32 10, ptr %2, align 4
  br label %74

62:                                               ; preds = %10
  %63 = icmp sgt i32 %14, 270000
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 7188
  %67 = load i32, ptr %66, align 4
  %68 = shl i32 %67, 26
  %69 = shl i32 %67, 31
  %70 = and i32 %68, %69
  %71 = icmp eq i32 %70, 0
  store i32 10, ptr %2, align 4
  %72 = select i1 %71, ptr @tgl_combo_phy_trans_dp_hbr2, ptr @tgl_uy_combo_phy_trans_dp_hbr2
  br label %74

73:                                               ; preds = %62
  store i32 10, ptr %2, align 4
  br label %74

74:                                               ; preds = %73, %64, %61, %52, %49, %36, %17, %9
  %75 = phi ptr [ @icl_combo_phy_trans_hdmi, %9 ], [ @icl_combo_phy_trans_dp_hbr2_edp_hbr3, %17 ], [ @tgl_combo_phy_trans_edp_hbr2_hobl, %36 ], [ @icl_combo_phy_trans_edp_hbr2, %49 ], [ @tgl_combo_phy_trans_dp_hbr, %61 ], [ @tgl_combo_phy_trans_dp_hbr, %73 ], [ %60, %52 ], [ %72, %64 ]
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal nonnull ptr @tgl_get_dkl_buf_trans(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 1448
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 270000
  %12 = select i1 %11, ptr @tgl_dkl_phy_trans_dp_hbr2, ptr @tgl_dkl_phy_trans_dp_hbr
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi ptr [ %12, %8 ], [ @tgl_dkl_phy_trans_hdmi, %3 ]
  store i32 10, ptr %2, align 4
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal nonnull ptr @jsl_get_combo_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 10, label %19
    i32 7, label %19
    i32 8, label %19
    i32 6, label %19
    i32 11, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %15, %12, %12, %12, %12
  %20 = phi ptr [ %17, %15 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ null, %18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 2112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2199
  %24 = load i8, ptr %23, align 1, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %1, i64 1448
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 270000
  %30 = select i1 %29, ptr @jsl_combo_phy_trans_edp_hbr2, ptr @jsl_combo_phy_trans_edp_hbr
  br label %31

31:                                               ; preds = %26, %19, %9, %3
  %32 = phi i32 [ 10, %26 ], [ 7, %3 ], [ 10, %19 ], [ 10, %9 ]
  %33 = phi ptr [ %30, %26 ], [ @icl_combo_phy_trans_hdmi, %3 ], [ @icl_combo_phy_trans_dp_hbr2_edp_hbr3, %19 ], [ @icl_combo_phy_trans_dp_hbr2_edp_hbr3, %9 ]
  store i32 %32, ptr %2, align 4
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal nonnull ptr @ehl_get_combo_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 10, label %19
    i32 7, label %19
    i32 8, label %19
    i32 6, label %19
    i32 11, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %15, %12, %12, %12, %12
  %20 = phi ptr [ %17, %15 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ null, %18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 2112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2199
  %24 = load i8, ptr %23, align 1, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %1, i64 1448
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 270000
  %30 = select i1 %29, ptr @ehl_combo_phy_trans_edp_hbr2, ptr @icl_combo_phy_trans_edp_hbr2
  br label %31

31:                                               ; preds = %26, %19, %9, %3
  %32 = phi i32 [ 10, %26 ], [ 7, %3 ], [ 10, %19 ], [ 10, %9 ]
  %33 = phi ptr [ %30, %26 ], [ @icl_combo_phy_trans_hdmi, %3 ], [ @ehl_combo_phy_trans_dp, %19 ], [ @ehl_combo_phy_trans_dp, %9 ]
  store i32 %32, ptr %2, align 4
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef nonnull ptr @icl_get_combo_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i32 7, ptr %2, align 4
  br label %34

10:                                               ; preds = %3
  %11 = and i64 %6, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 1448
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 540000
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 10, ptr %2, align 4
  br label %34

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %24 [
    i32 10, label %25
    i32 7, label %25
    i32 8, label %25
    i32 6, label %25
    i32 11, label %21
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 392
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %21, %18, %18, %18, %18
  %26 = phi ptr [ %23, %21 ], [ %0, %18 ], [ %0, %18 ], [ %0, %18 ], [ %0, %18 ], [ null, %24 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 2112
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2199
  %30 = load i8, ptr %29, align 1, !range !10, !noundef !11
  %31 = icmp eq i8 %30, 0
  store i32 10, ptr %2, align 4
  %32 = select i1 %31, ptr @icl_combo_phy_trans_dp_hbr2_edp_hbr3, ptr @icl_combo_phy_trans_edp_hbr2
  br label %34

33:                                               ; preds = %10
  store i32 10, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %25, %17, %9
  %35 = phi ptr [ @icl_combo_phy_trans_hdmi, %9 ], [ @icl_combo_phy_trans_dp_hbr2_edp_hbr3, %33 ], [ @icl_combo_phy_trans_dp_hbr2_edp_hbr3, %17 ], [ %32, %25 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal nonnull ptr @icl_get_mg_buf_trans(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 1448
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 270000
  %12 = select i1 %11, ptr @icl_mg_phy_trans_hbr2_hbr3, ptr @icl_mg_phy_trans_rbr_hbr
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi ptr [ %12, %8 ], [ @icl_mg_phy_trans_hdmi, %3 ]
  store i32 10, ptr %2, align 4
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef nonnull ptr @bxt_get_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 10, label %19
    i32 7, label %19
    i32 8, label %19
    i32 6, label %19
    i32 11, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %15, %12, %12, %12, %12
  %20 = phi ptr [ %17, %15 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ null, %18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 2112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2199
  %24 = load i8, ptr %23, align 1, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %9
  br label %27

27:                                               ; preds = %26, %19, %3
  %28 = phi ptr [ @bxt_trans_dp, %26 ], [ @bxt_trans_hdmi, %3 ], [ @bxt_trans_edp, %19 ]
  store i32 10, ptr %2, align 4
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef nonnull ptr @kbl_y_get_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 10, label %19
    i32 7, label %19
    i32 8, label %19
    i32 6, label %19
    i32 11, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %15, %12, %12, %12, %12
  %20 = phi ptr [ %17, %15 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ null, %18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 2112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2199
  %24 = load i8, ptr %23, align 1, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  store i32 10, ptr %2, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 132
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 10, i32 9
  br label %32

32:                                               ; preds = %26, %19, %9, %3
  %33 = phi i32 [ %31, %26 ], [ 11, %3 ], [ 9, %19 ], [ 9, %9 ]
  %34 = phi ptr [ @skl_y_trans_edp, %26 ], [ @skl_y_trans_hdmi, %3 ], [ @kbl_y_trans_dp, %19 ], [ @kbl_y_trans_dp, %9 ]
  store i32 %33, ptr %2, align 4
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef nonnull ptr @kbl_u_get_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 10, label %19
    i32 7, label %19
    i32 8, label %19
    i32 6, label %19
    i32 11, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %15, %12, %12, %12, %12
  %20 = phi ptr [ %17, %15 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ null, %18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 2112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2199
  %24 = load i8, ptr %23, align 1, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  store i32 10, ptr %2, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 132
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 10, i32 9
  br label %32

32:                                               ; preds = %26, %19, %9, %3
  %33 = phi i32 [ %31, %26 ], [ 11, %3 ], [ 9, %19 ], [ 9, %9 ]
  %34 = phi ptr [ @skl_u_trans_edp, %26 ], [ @skl_trans_hdmi, %3 ], [ @kbl_u_trans_dp, %19 ], [ @kbl_u_trans_dp, %9 ]
  store i32 %33, ptr %2, align 4
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef nonnull ptr @kbl_get_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 10, label %19
    i32 7, label %19
    i32 8, label %19
    i32 6, label %19
    i32 11, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %15, %12, %12, %12, %12
  %20 = phi ptr [ %17, %15 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ null, %18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 2112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2199
  %24 = load i8, ptr %23, align 1, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  store i32 10, ptr %2, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 132
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 10, i32 9
  br label %32

32:                                               ; preds = %26, %19, %9, %3
  %33 = phi i32 [ %31, %26 ], [ 11, %3 ], [ 9, %19 ], [ 9, %9 ]
  %34 = phi ptr [ @skl_trans_edp, %26 ], [ @skl_trans_hdmi, %3 ], [ @kbl_trans_dp, %19 ], [ @kbl_trans_dp, %9 ]
  store i32 %33, ptr %2, align 4
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef nonnull ptr @skl_y_get_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 10, label %19
    i32 7, label %19
    i32 8, label %19
    i32 6, label %19
    i32 11, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %15, %12, %12, %12, %12
  %20 = phi ptr [ %17, %15 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ null, %18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 2112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2199
  %24 = load i8, ptr %23, align 1, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  store i32 10, ptr %2, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 132
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 10, i32 9
  br label %32

32:                                               ; preds = %26, %19, %9, %3
  %33 = phi i32 [ %31, %26 ], [ 11, %3 ], [ 9, %19 ], [ 9, %9 ]
  %34 = phi ptr [ @skl_y_trans_edp, %26 ], [ @skl_y_trans_hdmi, %3 ], [ @skl_y_trans_dp, %19 ], [ @skl_y_trans_dp, %9 ]
  store i32 %33, ptr %2, align 4
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef nonnull ptr @skl_u_get_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 10, label %19
    i32 7, label %19
    i32 8, label %19
    i32 6, label %19
    i32 11, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %15, %12, %12, %12, %12
  %20 = phi ptr [ %17, %15 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ null, %18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 2112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2199
  %24 = load i8, ptr %23, align 1, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  store i32 10, ptr %2, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 132
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 10, i32 9
  br label %32

32:                                               ; preds = %26, %19, %9, %3
  %33 = phi i32 [ %31, %26 ], [ 11, %3 ], [ 9, %19 ], [ 9, %9 ]
  %34 = phi ptr [ @skl_u_trans_edp, %26 ], [ @skl_trans_hdmi, %3 ], [ @skl_u_trans_dp, %19 ], [ @skl_u_trans_dp, %9 ]
  store i32 %33, ptr %2, align 4
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef nonnull ptr @skl_get_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 10, label %19
    i32 7, label %19
    i32 8, label %19
    i32 6, label %19
    i32 11, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %15, %12, %12, %12, %12
  %20 = phi ptr [ %17, %15 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ null, %18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 2112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2199
  %24 = load i8, ptr %23, align 1, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  store i32 10, ptr %2, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 132
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 10, i32 9
  br label %32

32:                                               ; preds = %26, %19, %9, %3
  %33 = phi i32 [ %31, %26 ], [ 11, %3 ], [ 9, %19 ], [ 9, %9 ]
  %34 = phi ptr [ @skl_trans_edp, %26 ], [ @skl_trans_hdmi, %3 ], [ @skl_trans_dp, %19 ], [ @skl_trans_dp, %9 ]
  store i32 %33, ptr %2, align 4
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef nonnull ptr @bdw_get_buf_trans(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = and i64 %6, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = and i64 %6, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %21 [
    i32 10, label %22
    i32 7, label %22
    i32 8, label %22
    i32 6, label %22
    i32 11, label %18
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %18, %15, %15, %15, %15
  %23 = phi ptr [ %20, %18 ], [ %0, %15 ], [ %0, %15 ], [ %0, %15 ], [ %0, %15 ], [ null, %21 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 2112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2199
  %27 = load i8, ptr %26, align 1, !range !10, !noundef !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %12
  br label %30

30:                                               ; preds = %29, %22, %9, %3
  %31 = phi i32 [ 9, %29 ], [ 9, %3 ], [ 10, %9 ], [ 9, %22 ]
  %32 = phi ptr [ @bdw_trans_dp, %29 ], [ @bdw_trans_fdi, %3 ], [ @bdw_trans_hdmi, %9 ], [ @bdw_trans_edp, %22 ]
  store i32 %31, ptr %2, align 4
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef nonnull ptr @hsw_get_buf_trans(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %6, 64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 9, i32 12
  %12 = select i1 %10, ptr @hsw_trans_dp, ptr @hsw_trans_hdmi
  %13 = select i1 %8, i32 %11, i32 9
  %14 = select i1 %8, ptr %12, ptr @hsw_trans_fdi
  store i32 %13, ptr %2, align 4
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_is_c10phy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_uhbr(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2161628697, i64 2161628506, i64 2161628558, i64 2161628604, i64 2161628632}
!6 = !{i64 2161629255, i64 2161629064, i64 2161629116, i64 2161629162, i64 2161629190}
!7 = !{i64 2161629329, i64 2161629358, i64 2161629404, i64 2161629462, i64 2161629516, i64 2161629570, i64 2161629625, i64 2161629656, i64 2161629964, i64 2161629970, i64 2161630017, i64 2161630040, i64 2161630066}
!8 = !{i64 2161630550, i64 2161630361, i64 2161630411, i64 2161630457, i64 2161630485}
!9 = !{i64 2161630856, i64 2161630667, i64 2161630717, i64 2161630763, i64 2161630791}
!10 = !{i8 0, i8 2}
!11 = !{}
