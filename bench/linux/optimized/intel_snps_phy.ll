; ModuleID = 'bench/linux/original/intel_snps_phy.ll'
source_filename = "bench/linux/original/intel_snps_phy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_mpllb_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.intel_ddi_buf_trans_entry = type { %struct.hsw_ddi_buf_trans }
%struct.hsw_ddi_buf_trans = type { i32, i32, i8 }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@intel_snps_phy_set_signal_levels.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON_ONCE(!trans)\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"drivers/gpu/drm/i915/display/intel_snps_phy.c\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Can't support HDMI link rate %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Port %c PLL not locked\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"[drm] *ERROR* Port %c PLL not locked\0A\00", align 1
@dg2_hdmi_tables = internal unnamed_addr constant [45 x ptr] [ptr @dg2_hdmi_25_175, ptr @dg2_hdmi_27_0, ptr @dg2_hdmi_74_25, ptr @dg2_hdmi_148_5, ptr @dg2_hdmi_297, ptr @dg2_hdmi_594, ptr @dg2_hdmi_25200, ptr @dg2_hdmi_27027, ptr @dg2_hdmi_28320, ptr @dg2_hdmi_30240, ptr @dg2_hdmi_31500, ptr @dg2_hdmi_36000, ptr @dg2_hdmi_40000, ptr @dg2_hdmi_49500, ptr @dg2_hdmi_50000, ptr @dg2_hdmi_57284, ptr @dg2_hdmi_58000, ptr @dg2_hdmi_65000, ptr @dg2_hdmi_71000, ptr @dg2_hdmi_74176, ptr @dg2_hdmi_75000, ptr @dg2_hdmi_78750, ptr @dg2_hdmi_85500, ptr @dg2_hdmi_88750, ptr @dg2_hdmi_106500, ptr @dg2_hdmi_108000, ptr @dg2_hdmi_115500, ptr @dg2_hdmi_119000, ptr @dg2_hdmi_135000, ptr @dg2_hdmi_138500, ptr @dg2_hdmi_147160, ptr @dg2_hdmi_148352, ptr @dg2_hdmi_154000, ptr @dg2_hdmi_162000, ptr @dg2_hdmi_209800, ptr @dg2_hdmi_241500, ptr @dg2_hdmi_262750, ptr @dg2_hdmi_267300, ptr @dg2_hdmi_268500, ptr @dg2_hdmi_296703, ptr @dg2_hdmi_319890, ptr @dg2_hdmi_497750, ptr @dg2_hdmi_592000, ptr @dg2_hdmi_593407, ptr null], align 16
@.str.6 = private unnamed_addr constant [74 x i8] c"%s %s: [CRTC:%d:%s] mismatch in MPLLB: %s (expected 0x%08x, found 0x%08x)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"mpllb_cp\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"[drm] *ERROR* [CRTC:%d:%s] mismatch in MPLLB: %s (expected 0x%08x, found 0x%08x)\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"mpllb_div\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"mpllb_div2\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"mpllb_fracn1\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"mpllb_fracn2\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"mpllb_sscen\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"mpllb_sscstep\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ref_control\00", align 1
@dg2_edp_tables = internal unnamed_addr constant [9 x ptr] [ptr @dg2_dp_rbr_100, ptr @dg2_edp_r216, ptr @dg2_edp_r243, ptr @dg2_dp_hbr1_100, ptr @dg2_edp_r324, ptr @dg2_edp_r432, ptr @dg2_dp_hbr2_100, ptr @dg2_dp_hbr3_100, ptr null], align 16
@dg2_dp_100_tables = internal unnamed_addr constant [7 x ptr] [ptr @dg2_dp_rbr_100, ptr @dg2_dp_hbr1_100, ptr @dg2_dp_hbr2_100, ptr @dg2_dp_hbr3_100, ptr @dg2_dp_uhbr10_100, ptr @dg2_dp_uhbr13_100, ptr null], align 16
@.str.16 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"encoder->type\00", align 1
@dg2_dp_rbr_100 = internal constant %struct.intel_mpllb_state { i32 162000, i32 402653184, i32 142747902, i32 704644160, i32 8418, i32 -1073741819, i32 235929, i32 0, i32 0 }, align 4
@dg2_edp_r216 = internal constant %struct.intel_mpllb_state { i32 216000, i32 402653184, i32 142747390, i32 671089728, i32 8504, i32 -1073741819, i32 314572, i32 -2095299584, i32 134660096 }, align 4
@dg2_edp_r243 = internal constant %struct.intel_mpllb_state { i32 243000, i32 402653184, i32 142747902, i32 671089728, i32 8548, i32 -1073741819, i32 157286, i32 -2088776704, i32 151492608 }, align 4
@dg2_dp_hbr1_100 = internal constant %struct.intel_mpllb_state { i32 270000, i32 402653184, i32 142747902, i32 721420320, i32 8376, i32 1073741825, i32 0, i32 0, i32 0 }, align 4
@dg2_edp_r324 = internal constant %struct.intel_mpllb_state { i32 324000, i32 402653184, i32 142747902, i32 704644128, i32 8418, i32 -1073741819, i32 235929, i32 -2108345344, i32 100995072 }, align 4
@dg2_edp_r432 = internal constant %struct.intel_mpllb_state { i32 432000, i32 402653184, i32 142747390, i32 671089696, i32 8504, i32 -1073741819, i32 314572, i32 -2095299584, i32 134660096 }, align 4
@dg2_dp_hbr2_100 = internal constant %struct.intel_mpllb_state { i32 540000, i32 402653184, i32 142747902, i32 721420288, i32 8376, i32 1073741825, i32 0, i32 0, i32 0 }, align 4
@dg2_dp_hbr3_100 = internal constant %struct.intel_mpllb_state { i32 810000, i32 402653184, i32 142747390, i32 671088640, i32 8484, i32 1073741825, i32 0, i32 0, i32 0 }, align 4
@dg2_dp_uhbr10_100 = internal constant %struct.intel_mpllb_state { i32 1000000, i32 402653184, i32 142748414, i32 1745356545, i32 8560, i32 1073741825, i32 0, i32 -2087086080, i32 155854848 }, align 4
@dg2_dp_uhbr13_100 = internal constant %struct.intel_mpllb_state { i32 1350000, i32 402653184, i32 176315134, i32 1812465408, i32 8700, i32 1073741825, i32 0, i32 -2065946624, i32 210405376 }, align 4
@dg2_hdmi_25_175 = internal constant %struct.intel_mpllb_state { i32 25175, i32 402653184, i32 176168696, i32 671089824, i32 36992, i32 -1073741681, i32 4689719, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_27_0 = internal constant %struct.intel_mpllb_state { i32 27000, i32 402653184, i32 176168696, i32 671089824, i32 37004, i32 -1073741819, i32 157286, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_74_25 = internal constant %struct.intel_mpllb_state { i32 74250, i32 402653184, i32 142614264, i32 721421408, i32 36950, i32 -1073741819, i32 157286, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_148_5 = internal constant %struct.intel_mpllb_state { i32 148500, i32 402653184, i32 142614264, i32 721421376, i32 36950, i32 -1073741819, i32 157286, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_297 = internal constant %struct.intel_mpllb_state { i32 297000, i32 402653184, i32 209722616, i32 721421344, i32 36950, i32 -1073676289, i32 1717986918, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_594 = internal constant %struct.intel_mpllb_state { i32 594000, i32 402653184, i32 142614264, i32 721421312, i32 36950, i32 -1073741819, i32 157286, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_25200 = internal constant %struct.intel_mpllb_state { i32 25200, i32 402653184, i32 243277048, i32 671089824, i32 36992, i32 -1073676289, i32 171811799, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_27027 = internal constant %struct.intel_mpllb_state { i32 27027, i32 402653184, i32 209722616, i32 671089824, i32 37004, i32 -1073676289, i32 -1243906940, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_28320 = internal constant %struct.intel_mpllb_state { i32 28320, i32 402653184, i32 209722616, i32 671089824, i32 37012, i32 -1073676289, i32 1992859582, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_30240 = internal constant %struct.intel_mpllb_state { i32 30240, i32 402653184, i32 209722616, i32 671089824, i32 37024, i32 -1073676289, i32 -1511865189, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_31500 = internal constant %struct.intel_mpllb_state { i32 31500, i32 402653184, i32 243277048, i32 721421440, i32 36932, i32 -1073676289, i32 1717986918, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_36000 = internal constant %struct.intel_mpllb_state { i32 36000, i32 402653184, i32 209722616, i32 721421440, i32 36946, i32 -1073676289, i32 -1718052455, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_40000 = internal constant %struct.intel_mpllb_state { i32 40000, i32 402653184, i32 209722616, i32 704643200, i32 36960, i32 1073807359, i32 0, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_49500 = internal constant %struct.intel_mpllb_state { i32 49500, i32 402653184, i32 209722616, i32 687867008, i32 36990, i32 -1073676289, i32 858993459, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_50000 = internal constant %struct.intel_mpllb_state { i32 50000, i32 402653184, i32 209722616, i32 687865984, i32 36992, i32 1073807359, i32 0, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_57284 = internal constant %struct.intel_mpllb_state { i32 57284, i32 402653184, i32 209722616, i32 671089792, i32 37014, i32 -1073676289, i32 -1037719674, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_58000 = internal constant %struct.intel_mpllb_state { i32 58000, i32 402653184, i32 209722616, i32 671089792, i32 37016, i32 -1073676289, i32 -859058996, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_65000 = internal constant %struct.intel_mpllb_state { i32 65000, i32 402653184, i32 243277048, i32 721420384, i32 36936, i32 1073807359, i32 0, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_71000 = internal constant %struct.intel_mpllb_state { i32 71000, i32 402653184, i32 209722616, i32 721421408, i32 36944, i32 -1073676289, i32 -859058996, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_74176 = internal constant %struct.intel_mpllb_state { i32 74176, i32 402653184, i32 209722616, i32 721421408, i32 36950, i32 -1073676289, i32 -1422567618, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_75000 = internal constant %struct.intel_mpllb_state { i32 75000, i32 402653184, i32 209722616, i32 721420384, i32 36952, i32 1073807359, i32 0, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_78750 = internal constant %struct.intel_mpllb_state { i32 78750, i32 402653184, i32 209722616, i32 704643168, i32 36958, i32 1073807359, i32 0, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_85500 = internal constant %struct.intel_mpllb_state { i32 85500, i32 402653184, i32 209722616, i32 704644192, i32 36968, i32 -1073676289, i32 1717986918, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_88750 = internal constant %struct.intel_mpllb_state { i32 88750, i32 402653184, i32 243277560, i32 687865952, i32 36974, i32 1073807359, i32 0, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_106500 = internal constant %struct.intel_mpllb_state { i32 106500, i32 402653184, i32 209722616, i32 671089760, i32 37002, i32 -1073676289, i32 858993459, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_108000 = internal constant %struct.intel_mpllb_state { i32 108000, i32 402653184, i32 209722616, i32 671089760, i32 37004, i32 -1073676289, i32 1717986918, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_115500 = internal constant %struct.intel_mpllb_state { i32 115500, i32 402653184, i32 209722616, i32 671089760, i32 37016, i32 -1073676289, i32 1717986918, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_119000 = internal constant %struct.intel_mpllb_state { i32 119000, i32 402653184, i32 209722616, i32 671089760, i32 37022, i32 -1073676289, i32 858993459, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_135000 = internal constant %struct.intel_mpllb_state { i32 135000, i32 402653184, i32 243277560, i32 721420352, i32 36940, i32 1073807359, i32 0, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_138500 = internal constant %struct.intel_mpllb_state { i32 138500, i32 402653184, i32 209722616, i32 721421376, i32 36942, i32 -1073676289, i32 1717986918, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_147160 = internal constant %struct.intel_mpllb_state { i32 147160, i32 402653184, i32 209722616, i32 721421376, i32 36948, i32 -1073676289, i32 446684463, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_148352 = internal constant %struct.intel_mpllb_state { i32 148352, i32 402653184, i32 209722616, i32 721421376, i32 36950, i32 -1073676289, i32 -1422567618, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_154000 = internal constant %struct.intel_mpllb_state { i32 154000, i32 402653184, i32 209722104, i32 704644160, i32 36954, i32 -1073676289, i32 -1718052455, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_162000 = internal constant %struct.intel_mpllb_state { i32 162000, i32 402653184, i32 209722616, i32 704644160, i32 36960, i32 -1073676289, i32 -859058996, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_209800 = internal constant %struct.intel_mpllb_state { i32 209800, i32 402653184, i32 243277048, i32 671089728, i32 36998, i32 -1073676289, i32 515435397, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_241500 = internal constant %struct.intel_mpllb_state { i32 241500, i32 402653184, i32 209722616, i32 671089728, i32 37024, i32 -1073676289, i32 -1718052455, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_262750 = internal constant %struct.intel_mpllb_state { i32 262750, i32 402653184, i32 243277048, i32 721421344, i32 36936, i32 -1073676289, i32 -859075380, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_267300 = internal constant %struct.intel_mpllb_state { i32 267300, i32 402653184, i32 243277048, i32 721421344, i32 36938, i32 -1073676289, i32 -1889831486, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_268500 = internal constant %struct.intel_mpllb_state { i32 268500, i32 402653184, i32 243277048, i32 721421344, i32 36938, i32 -1073676289, i32 859026227, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_296703 = internal constant %struct.intel_mpllb_state { i32 296703, i32 402653184, i32 209722616, i32 721421344, i32 36950, i32 -1073676289, i32 -1882958031, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_319890 = internal constant %struct.intel_mpllb_state { i32 319890, i32 402653184, i32 209722616, i32 704644128, i32 36958, i32 -1073676289, i32 893385310, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_497750 = internal constant %struct.intel_mpllb_state { i32 497750, i32 402653184, i32 209723128, i32 671089696, i32 37030, i32 -1073676289, i32 -859075380, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_592000 = internal constant %struct.intel_mpllb_state { i32 592000, i32 402653184, i32 209722616, i32 721421312, i32 36950, i32 -1073676289, i32 858993459, i32 1073741824, i32 0 }, align 4
@dg2_hdmi_593407 = internal constant %struct.intel_mpllb_state { i32 593407, i32 402653184, i32 209722616, i32 721421312, i32 36950, i32 -1073676289, i32 494753592, i32 1073741824, i32 0 }, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_snps_phy_wait_for_calibration(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 3424
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi i64 [ 0, %1 ], [ %21, %20 ]
  %6 = shl nuw nsw i64 1, %5
  %7 = trunc i64 %5 to i32
  %8 = tail call zeroext i1 @intel_phy_is_snps(ptr noundef %0, i32 noundef %7) #7
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = icmp eq i64 %5, 4
  %11 = shl i32 %7, 2
  %12 = add i32 %11, 412672
  %13 = select i1 %10, i32 412692, i32 %12
  %14 = tail call i32 @__intel_wait_for_register(ptr noundef %2, i32 %13, i32 noundef 15728640, i32 noundef 0, i32 noundef 2, i32 noundef 25, ptr noundef null) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load i8, ptr %3, align 8
  %18 = trunc i64 %6 to i8
  %19 = or i8 %17, %18
  store i8 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %9, %4
  %21 = add nuw nsw i64 %5, 1
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %23, label %4, !llvm.loop !5

23:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_snps(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_snps_phy_update_psr_power_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @intel_phy_is_snps(ptr noundef %0, i32 noundef %1) #7
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = select i1 %2, i32 -2147483648, i32 -1073741824
  %7 = shl i32 %1, 12
  %8 = add i32 %7, 1475072
  %9 = getelementptr inbounds i8, ptr %0, i64 7368
  %10 = getelementptr inbounds i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %8, i1 noundef zeroext true) #7
  %13 = and i32 %12, 1073741823
  %14 = or disjoint i32 %13, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %9, i32 %8, i32 noundef %14, i1 noundef zeroext true) #7
  br label %17

17:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_snps_phy_set_signal_levels(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @intel_port_to_phy(ptr noundef %4, i32 noundef %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !8
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr %9(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #7
  %11 = icmp ne ptr %10, null
  %12 = load i1, ptr @intel_snps_phy_set_signal_levels.__already_done, align 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %25, label %14, !prof !9

14:                                               ; preds = %2
  store i1 true, ptr @intel_snps_phy_set_signal_levels.__already_done, align 1
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !10
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @dev_driver_string(ptr noundef %16) #7
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %14, %22
  %24 = phi ptr [ %23, %22 ], [ %20, %14 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %24, ptr noundef nonnull @.str.1) #7
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 70, i32 2313, i64 12) #7, !srcloc !12
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !13
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !14
  br label %.loopexit

25:                                               ; preds = %2
  br i1 %11, label %26, label %.loopexit

26:                                               ; preds = %25
  %27 = shl i32 %7, 12
  %28 = add i32 %27, 1475328
  %29 = getelementptr inbounds i8, ptr %4, i64 7368
  %30 = getelementptr inbounds i8, ptr %4, i64 7544
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i32 [ 0, %26 ], [ %56, %31 ]
  %33 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %32) #7
  %34 = load ptr, ptr %10, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 18
  %40 = and i32 %39, 16515072
  %41 = getelementptr inbounds i8, ptr %36, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 2
  %45 = and i32 %44, 252
  %46 = or disjoint i32 %45, %40
  %47 = getelementptr inbounds i8, ptr %36, i64 2
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 10
  %51 = and i32 %50, 64512
  %52 = or disjoint i32 %46, %51
  %53 = shl nuw nsw i32 %32, 4
  %54 = add nuw nsw i32 %28, %53
  %55 = load ptr, ptr %30, align 8
  call void %55(ptr noundef %29, i32 %54, i32 noundef %52, i1 noundef zeroext true) #7
  %56 = add nuw nsw i32 %32, 1
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %.loopexit, label %31, !llvm.loop !15

.loopexit:                                        ; preds = %31, %.thread, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ddi_level(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_mpllb_calc_state(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %.loopexit6

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1448
  %11 = load i32, ptr %10, align 8
  br label %17

12:                                               ; preds = %17
  %13 = add nuw nsw i64 %18, 1
  %14 = getelementptr ptr, ptr @dg2_hdmi_tables, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %13, 44
  br i1 %16, label %22, label %17, !llvm.loop !16

17:                                               ; preds = %12, %9
  %18 = phi i64 [ 0, %9 ], [ %13, %12 ]
  %19 = phi ptr [ @dg2_hdmi_25_175, %9 ], [ %15, %12 ]
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %.loopexit6, label %12

22:                                               ; preds = %12
  %23 = icmp eq ptr %3, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %11) #7
  br label %.loopexit

.loopexit6:                                       ; preds = %17, %2
  %29 = and i64 %6, 256
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %.loopexit6
  %32 = and i32 %5, 2432
  %33 = icmp ne i32 %32, 0
  %brmerge = or i1 %33, %8
  %dg2_dp_100_tables.mux = select i1 %33, ptr @dg2_dp_100_tables, ptr @dg2_hdmi_tables
  br i1 %brmerge, label %38, label %34

34:                                               ; preds = %31
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !17
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %37) #7
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1781, i32 2313, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !20
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !21
  br label %.loopexit

38:                                               ; preds = %.loopexit6, %31
  %.ph = phi ptr [ %dg2_dp_100_tables.mux, %31 ], [ @dg2_edp_tables, %.loopexit6 ]
  %39 = load ptr, ptr %.ph, align 16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 1448
  %43 = load i32, ptr %42, align 8
  br label %50

44:                                               ; preds = %50
  %45 = add i32 %52, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %.ph, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50, !llvm.loop !22

50:                                               ; preds = %44, %41
  %51 = phi ptr [ %39, %41 ], [ %48, %44 ]
  %52 = phi i32 [ 0, %41 ], [ %45, %44 ]
  %53 = load i32, ptr %51, align 4
  %54 = icmp eq i32 %43, %53
  br i1 %54, label %55, label %44

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %56, ptr noundef nonnull align 4 dereferenceable(36) %51, i64 36, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %44, %34, %55, %38, %27
  %57 = phi i32 [ -22, %27 ], [ 0, %55 ], [ -22, %34 ], [ -22, %38 ], [ -22, %44 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @intel_snps_phy_check_hdmi_link_rate(i32 noundef %0) local_unnamed_addr #3 align 16 {
  br label %7

2:                                                ; preds = %7
  %3 = add nuw nsw i64 %8, 1
  %4 = getelementptr ptr, ptr @dg2_hdmi_tables, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i64 %3, 44
  br i1 %6, label %12, label %7, !llvm.loop !16

7:                                                ; preds = %2, %1
  %8 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %9 = phi ptr [ @dg2_hdmi_25_175, %1 ], [ %5, %2 ]
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %2

12:                                               ; preds = %7, %2
  %13 = phi i32 [ 0, %7 ], [ 17, %2 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_mpllb_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #7
  %7 = icmp slt i32 %6, 4
  %8 = shl i32 %6, 2
  %9 = add i32 %8, 286736
  %10 = select i1 %7, i32 %9, i32 286768
  %11 = shl i32 %6, 12
  %12 = add i32 %11, 1474560
  %13 = getelementptr inbounds i8, ptr %1, i64 936
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 7368
  %16 = getelementptr inbounds i8, ptr %3, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %15, i32 %12, i32 noundef %14, i1 noundef zeroext true) #7
  %18 = add i32 %11, 1474564
  %19 = getelementptr inbounds i8, ptr %1, i64 940
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %16, align 8
  tail call void %21(ptr noundef %15, i32 %18, i32 noundef %20, i1 noundef zeroext true) #7
  %22 = add i32 %11, 1474588
  %23 = getelementptr inbounds i8, ptr %1, i64 944
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %16, align 8
  tail call void %25(ptr noundef %15, i32 %22, i32 noundef %24, i1 noundef zeroext true) #7
  %26 = add i32 %11, 1474580
  %27 = getelementptr inbounds i8, ptr %1, i64 956
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %16, align 8
  tail call void %29(ptr noundef %15, i32 %26, i32 noundef %28, i1 noundef zeroext true) #7
  %30 = add i32 %11, 1474584
  %31 = getelementptr inbounds i8, ptr %1, i64 960
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %16, align 8
  tail call void %33(ptr noundef %15, i32 %30, i32 noundef %32, i1 noundef zeroext true) #7
  %34 = add i32 %11, 1474568
  %35 = getelementptr inbounds i8, ptr %1, i64 948
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %16, align 8
  tail call void %37(ptr noundef %15, i32 %34, i32 noundef %36, i1 noundef zeroext true) #7
  %38 = add i32 %11, 1474572
  %39 = getelementptr inbounds i8, ptr %1, i64 952
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %16, align 8
  tail call void %41(ptr noundef %15, i32 %38, i32 noundef %40, i1 noundef zeroext true) #7
  %42 = getelementptr inbounds i8, ptr %3, i64 7512
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %15, i32 %10, i1 noundef zeroext true) #7
  %45 = or i32 %44, -2147483648
  %46 = load ptr, ptr %16, align 8
  tail call void %46(ptr noundef %15, i32 %10, i32 noundef %45, i1 noundef zeroext true) #7
  %47 = load i32, ptr %19, align 4
  %48 = or i32 %47, -2147483648
  %49 = load ptr, ptr %16, align 8
  tail call void %49(ptr noundef %15, i32 %18, i32 noundef %48, i1 noundef zeroext true) #7
  %50 = tail call i32 @__intel_wait_for_register(ptr noundef %15, i32 %10, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 5, ptr noundef null) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %2
  %53 = icmp eq ptr %3, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %56, %54 ], [ null, %52 ]
  %59 = add i32 %6, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %59) #7
  br label %60

60:                                               ; preds = %57, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_mpllb_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #7
  %6 = icmp slt i32 %5, 4
  %7 = shl i32 %5, 2
  %8 = add i32 %7, 286736
  %9 = select i1 %6, i32 %8, i32 286768
  %10 = getelementptr inbounds i8, ptr %2, i64 7368
  %11 = getelementptr inbounds i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 %9, i1 noundef zeroext true) #7
  %14 = and i32 %13, 2147483647
  %15 = getelementptr inbounds i8, ptr %2, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %10, i32 %9, i32 noundef %14, i1 noundef zeroext true) #7
  %17 = shl i32 %5, 12
  %18 = add i32 %17, 1474564
  %19 = load ptr, ptr %11, align 8
  %20 = tail call i32 %19(ptr noundef %10, i32 %18, i1 noundef zeroext true) #7
  %21 = and i32 %20, 2147483647
  %22 = load ptr, ptr %15, align 8
  tail call void %22(ptr noundef %10, i32 %18, i32 noundef %21, i1 noundef zeroext true) #7
  %23 = tail call i32 @__intel_wait_for_register(ptr noundef %10, i32 %9, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 5, ptr noundef null) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %1
  %26 = icmp eq ptr %2, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  %32 = add i32 %5, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.5, i32 noundef %32) #8
  br label %33

33:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_mpllb_calc_port_clock(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = lshr i32 %10, 16
  %13 = and i32 %6, 65535
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ %13, %8 ], [ 1, %2 ]
  %16 = phi i32 [ %12, %8 ], [ 0, %2 ]
  %17 = phi i32 [ %11, %8 ], [ 0, %2 ]
  %18 = lshr i32 %4, 12
  %19 = and i32 %18, 7
  %20 = add nsw i32 %19, -1
  %21 = lshr i32 100000, %20
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 5
  %25 = and i32 %24, 7
  %26 = shl nuw nsw i32 655360, %25
  %27 = shl i32 %4, 15
  %28 = and i32 %27, 134152192
  %29 = add nuw nsw i32 %28, 1048576
  %30 = or disjoint i32 %17, %29
  %31 = zext nneg i32 %21 to i64
  %32 = zext nneg i32 %30 to i64
  %33 = mul nuw nsw i64 %32, %31
  %34 = mul i32 %16, %21
  %35 = lshr i32 %15, 1
  %36 = add i32 %34, %35
  %37 = udiv i32 %36, %15
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %33, %38
  %40 = lshr exact i32 %26, 1
  %41 = zext nneg i32 %40 to i64
  %42 = add nuw nsw i64 %39, %41
  %43 = zext nneg i32 %26 to i64
  %44 = udiv i64 %42, %43
  %45 = trunc i64 %44 to i32
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_mpllb_readout_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #7
  %7 = shl i32 %6, 12
  %8 = add i32 %7, 1474560
  %9 = getelementptr inbounds i8, ptr %3, i64 7368
  %10 = getelementptr inbounds i8, ptr %3, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %8, i1 noundef zeroext true) #7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 4
  %14 = add i32 %7, 1474564
  %15 = load ptr, ptr %10, align 8
  %16 = tail call i32 %15(ptr noundef %9, i32 %14, i1 noundef zeroext true) #7
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %16, ptr %17, align 4
  %18 = add i32 %7, 1474588
  %19 = load ptr, ptr %10, align 8
  %20 = tail call i32 %19(ptr noundef %9, i32 %18, i1 noundef zeroext true) #7
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %20, ptr %21, align 4
  %22 = add i32 %7, 1474580
  %23 = load ptr, ptr %10, align 8
  %24 = tail call i32 %23(ptr noundef %9, i32 %22, i1 noundef zeroext true) #7
  %25 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %24, ptr %25, align 4
  %26 = add i32 %7, 1474584
  %27 = load ptr, ptr %10, align 8
  %28 = tail call i32 %27(ptr noundef %9, i32 %26, i1 noundef zeroext true) #7
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %28, ptr %29, align 4
  %30 = add i32 %7, 1474568
  %31 = load ptr, ptr %10, align 8
  %32 = tail call i32 %31(ptr noundef %9, i32 %30, i1 noundef zeroext true) #7
  %33 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %32, ptr %33, align 4
  %34 = add i32 %7, 1474572
  %35 = load ptr, ptr %10, align 8
  %36 = tail call i32 %35(ptr noundef %9, i32 %34, i1 noundef zeroext true) #7
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %36, ptr %37, align 4
  %38 = add i32 %7, 1474952
  %39 = load ptr, ptr %10, align 8
  %40 = tail call i32 %39(ptr noundef %9, i32 %38, i1 noundef zeroext true) #7
  %41 = and i32 %40, -134217728
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %17, align 4
  %44 = and i32 %43, 2147483647
  store i32 %44, ptr %17, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_mpllb_state_verify(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %4, i64 7188
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %351, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 336
  %18 = load i8, ptr %17, align 8, !range !23, !noundef !24
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %351, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %11, i64 10
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %11, i64 828
  %27 = load i8, ptr %26, align 4, !range !23, !noundef !24
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %351, label %29

29:                                               ; preds = %25, %20
  %30 = tail call ptr @intel_get_crtc_new_encoder(ptr noundef %0, ptr noundef %11) #7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 132
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @intel_port_to_phy(ptr noundef %31, i32 noundef %33) #7
  %35 = shl i32 %34, 12
  %36 = add i32 %35, 1474560
  %37 = getelementptr inbounds i8, ptr %31, i64 7368
  %38 = getelementptr inbounds i8, ptr %31, i64 7512
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %37, i32 %36, i1 noundef zeroext true) #7
  %41 = add i32 %35, 1474564
  %42 = load ptr, ptr %38, align 8
  %43 = tail call i32 %42(ptr noundef %37, i32 %41, i1 noundef zeroext true) #7
  %44 = add i32 %35, 1474588
  %45 = load ptr, ptr %38, align 8
  %46 = tail call i32 %45(ptr noundef %37, i32 %44, i1 noundef zeroext true) #7
  %47 = add i32 %35, 1474580
  %48 = load ptr, ptr %38, align 8
  %49 = tail call i32 %48(ptr noundef %37, i32 %47, i1 noundef zeroext true) #7
  %50 = add i32 %35, 1474584
  %51 = load ptr, ptr %38, align 8
  %52 = tail call i32 %51(ptr noundef %37, i32 %50, i1 noundef zeroext true) #7
  %53 = add i32 %35, 1474568
  %54 = load ptr, ptr %38, align 8
  %55 = tail call i32 %54(ptr noundef %37, i32 %53, i1 noundef zeroext true) #7
  %56 = add i32 %35, 1474572
  %57 = load ptr, ptr %38, align 8
  %58 = tail call i32 %57(ptr noundef %37, i32 %56, i1 noundef zeroext true) #7
  %59 = add i32 %35, 1474952
  %60 = load ptr, ptr %38, align 8
  %61 = tail call i32 %60(ptr noundef %37, i32 %59, i1 noundef zeroext true) #7
  %62 = and i32 %61, -134217728
  %63 = and i32 %43, 2147483647
  %64 = getelementptr inbounds i8, ptr %11, i64 936
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %40
  br i1 %66, label %99, label %67, !prof !9

67:                                               ; preds = %29
  %68 = getelementptr inbounds i8, ptr %4, i64 6795
  %69 = load i8, ptr %68, align 1, !range !23, !noundef !24
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %88, label %71, !prof !9

71:                                               ; preds = %67
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #7, !srcloc !25
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @dev_driver_string(ptr noundef %73) #7
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load ptr, ptr %75, align 8
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi ptr [ %80, %79 ], [ %77, %71 ]
  %83 = getelementptr inbounds i8, ptr %1, i64 96
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %64, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %74, ptr noundef %82, i32 noundef %84, ptr noundef %86, ptr noundef nonnull @.str.7, i32 noundef %87, i32 noundef %40) #7
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #7, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2026, i32 2313, i64 12) #7, !srcloc !27
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #7, !srcloc !28
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #7, !srcloc !29
  br label %99

88:                                               ; preds = %67
  %89 = icmp eq ptr %4, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %92, %90 ], [ null, %88 ]
  %95 = getelementptr inbounds i8, ptr %1, i64 96
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = load ptr, ptr %97, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %94, ptr noundef nonnull @.str.8, i32 noundef %96, ptr noundef %98, ptr noundef nonnull @.str.7, i32 noundef %65, i32 noundef %40) #8
  br label %99

99:                                               ; preds = %93, %81, %29
  %100 = getelementptr inbounds i8, ptr %11, i64 940
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %63
  br i1 %102, label %135, label %103, !prof !9

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %4, i64 6795
  %105 = load i8, ptr %104, align 1, !range !23, !noundef !24
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %124, label %107, !prof !9

107:                                              ; preds = %103
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #7, !srcloc !30
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @dev_driver_string(ptr noundef %109) #7
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load ptr, ptr %111, align 8
  br label %117

117:                                              ; preds = %115, %107
  %118 = phi ptr [ %116, %115 ], [ %113, %107 ]
  %119 = getelementptr inbounds i8, ptr %1, i64 96
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %100, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %110, ptr noundef %118, i32 noundef %120, ptr noundef %122, ptr noundef nonnull @.str.9, i32 noundef %123, i32 noundef %63) #7
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #7, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2027, i32 2313, i64 12) #7, !srcloc !32
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #7, !srcloc !33
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #7, !srcloc !34
  br label %135

124:                                              ; preds = %103
  %125 = icmp eq ptr %4, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi ptr [ %128, %126 ], [ null, %124 ]
  %131 = getelementptr inbounds i8, ptr %1, i64 96
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 32
  %134 = load ptr, ptr %133, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %130, ptr noundef nonnull @.str.8, i32 noundef %132, ptr noundef %134, ptr noundef nonnull @.str.9, i32 noundef %101, i32 noundef %63) #8
  br label %135

135:                                              ; preds = %129, %117, %99
  %136 = getelementptr inbounds i8, ptr %11, i64 944
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %46
  br i1 %138, label %171, label %139, !prof !9

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %4, i64 6795
  %141 = load i8, ptr %140, align 1, !range !23, !noundef !24
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %160, label %143, !prof !9

143:                                              ; preds = %139
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #7, !srcloc !35
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @dev_driver_string(ptr noundef %145) #7
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = load ptr, ptr %147, align 8
  br label %153

153:                                              ; preds = %151, %143
  %154 = phi ptr [ %152, %151 ], [ %149, %143 ]
  %155 = getelementptr inbounds i8, ptr %1, i64 96
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %136, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %146, ptr noundef %154, i32 noundef %156, ptr noundef %158, ptr noundef nonnull @.str.10, i32 noundef %159, i32 noundef %46) #7
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #7, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2028, i32 2313, i64 12) #7, !srcloc !37
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_end\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #7, !srcloc !38
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #7, !srcloc !39
  br label %171

160:                                              ; preds = %139
  %161 = icmp eq ptr %4, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %4, i64 8
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi ptr [ %164, %162 ], [ null, %160 ]
  %167 = getelementptr inbounds i8, ptr %1, i64 96
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %1, i64 32
  %170 = load ptr, ptr %169, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %166, ptr noundef nonnull @.str.8, i32 noundef %168, ptr noundef %170, ptr noundef nonnull @.str.10, i32 noundef %137, i32 noundef %46) #8
  br label %171

171:                                              ; preds = %165, %153, %135
  %172 = getelementptr inbounds i8, ptr %11, i64 948
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, %55
  br i1 %174, label %207, label %175, !prof !9

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %4, i64 6795
  %177 = load i8, ptr %176, align 1, !range !23, !noundef !24
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %196, label %179, !prof !9

179:                                              ; preds = %175
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #7, !srcloc !40
  %180 = getelementptr inbounds i8, ptr %4, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @dev_driver_string(ptr noundef %181) #7
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = load ptr, ptr %183, align 8
  br label %189

189:                                              ; preds = %187, %179
  %190 = phi ptr [ %188, %187 ], [ %185, %179 ]
  %191 = getelementptr inbounds i8, ptr %1, i64 96
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %172, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %182, ptr noundef %190, i32 noundef %192, ptr noundef %194, ptr noundef nonnull @.str.11, i32 noundef %195, i32 noundef %55) #7
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #7, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2029, i32 2313, i64 12) #7, !srcloc !42
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #7, !srcloc !43
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #7, !srcloc !44
  br label %207

196:                                              ; preds = %175
  %197 = icmp eq ptr %4, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %4, i64 8
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %198, %196
  %202 = phi ptr [ %200, %198 ], [ null, %196 ]
  %203 = getelementptr inbounds i8, ptr %1, i64 96
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %1, i64 32
  %206 = load ptr, ptr %205, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %202, ptr noundef nonnull @.str.8, i32 noundef %204, ptr noundef %206, ptr noundef nonnull @.str.11, i32 noundef %173, i32 noundef %55) #8
  br label %207

207:                                              ; preds = %201, %189, %171
  %208 = getelementptr inbounds i8, ptr %11, i64 952
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, %58
  br i1 %210, label %243, label %211, !prof !9

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %4, i64 6795
  %213 = load i8, ptr %212, align 1, !range !23, !noundef !24
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %232, label %215, !prof !9

215:                                              ; preds = %211
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #7, !srcloc !45
  %216 = getelementptr inbounds i8, ptr %4, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call ptr @dev_driver_string(ptr noundef %217) #7
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 80
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = load ptr, ptr %219, align 8
  br label %225

225:                                              ; preds = %223, %215
  %226 = phi ptr [ %224, %223 ], [ %221, %215 ]
  %227 = getelementptr inbounds i8, ptr %1, i64 96
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %1, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %208, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %218, ptr noundef %226, i32 noundef %228, ptr noundef %230, ptr noundef nonnull @.str.12, i32 noundef %231, i32 noundef %58) #7
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #7, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2030, i32 2313, i64 12) #7, !srcloc !47
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #7, !srcloc !48
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #7, !srcloc !49
  br label %243

232:                                              ; preds = %211
  %233 = icmp eq ptr %4, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %4, i64 8
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %234, %232
  %238 = phi ptr [ %236, %234 ], [ null, %232 ]
  %239 = getelementptr inbounds i8, ptr %1, i64 96
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %1, i64 32
  %242 = load ptr, ptr %241, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %238, ptr noundef nonnull @.str.8, i32 noundef %240, ptr noundef %242, ptr noundef nonnull @.str.12, i32 noundef %209, i32 noundef %58) #8
  br label %243

243:                                              ; preds = %237, %225, %207
  %244 = getelementptr inbounds i8, ptr %11, i64 956
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, %49
  br i1 %246, label %279, label %247, !prof !9

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %4, i64 6795
  %249 = load i8, ptr %248, align 1, !range !23, !noundef !24
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %268, label %251, !prof !9

251:                                              ; preds = %247
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #7, !srcloc !50
  %252 = getelementptr inbounds i8, ptr %4, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call ptr @dev_driver_string(ptr noundef %253) #7
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 80
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = load ptr, ptr %255, align 8
  br label %261

261:                                              ; preds = %259, %251
  %262 = phi ptr [ %260, %259 ], [ %257, %251 ]
  %263 = getelementptr inbounds i8, ptr %1, i64 96
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %1, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %244, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %254, ptr noundef %262, i32 noundef %264, ptr noundef %266, ptr noundef nonnull @.str.13, i32 noundef %267, i32 noundef %49) #7
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #7, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2031, i32 2313, i64 12) #7, !srcloc !52
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #7, !srcloc !53
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #7, !srcloc !54
  br label %279

268:                                              ; preds = %247
  %269 = icmp eq ptr %4, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %4, i64 8
  %272 = load ptr, ptr %271, align 8
  br label %273

273:                                              ; preds = %270, %268
  %274 = phi ptr [ %272, %270 ], [ null, %268 ]
  %275 = getelementptr inbounds i8, ptr %1, i64 96
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %1, i64 32
  %278 = load ptr, ptr %277, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %274, ptr noundef nonnull @.str.8, i32 noundef %276, ptr noundef %278, ptr noundef nonnull @.str.13, i32 noundef %245, i32 noundef %49) #8
  br label %279

279:                                              ; preds = %273, %261, %243
  %280 = getelementptr inbounds i8, ptr %11, i64 960
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, %52
  br i1 %282, label %315, label %283, !prof !9

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %4, i64 6795
  %285 = load i8, ptr %284, align 1, !range !23, !noundef !24
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %304, label %287, !prof !9

287:                                              ; preds = %283
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #7, !srcloc !55
  %288 = getelementptr inbounds i8, ptr %4, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call ptr @dev_driver_string(ptr noundef %289) #7
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 80
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = load ptr, ptr %291, align 8
  br label %297

297:                                              ; preds = %295, %287
  %298 = phi ptr [ %296, %295 ], [ %293, %287 ]
  %299 = getelementptr inbounds i8, ptr %1, i64 96
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %1, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %280, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %290, ptr noundef %298, i32 noundef %300, ptr noundef %302, ptr noundef nonnull @.str.14, i32 noundef %303, i32 noundef %52) #7
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #7, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2032, i32 2313, i64 12) #7, !srcloc !57
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #7, !srcloc !58
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #7, !srcloc !59
  br label %315

304:                                              ; preds = %283
  %305 = icmp eq ptr %4, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %4, i64 8
  %308 = load ptr, ptr %307, align 8
  br label %309

309:                                              ; preds = %306, %304
  %310 = phi ptr [ %308, %306 ], [ null, %304 ]
  %311 = getelementptr inbounds i8, ptr %1, i64 96
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %1, i64 32
  %314 = load ptr, ptr %313, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %310, ptr noundef nonnull @.str.8, i32 noundef %312, ptr noundef %314, ptr noundef nonnull @.str.14, i32 noundef %281, i32 noundef %52) #8
  br label %315

315:                                              ; preds = %309, %297, %279
  %316 = getelementptr inbounds i8, ptr %11, i64 932
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, %62
  br i1 %318, label %351, label %319, !prof !9

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %4, i64 6795
  %321 = load i8, ptr %320, align 1, !range !23, !noundef !24
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %340, label %323, !prof !9

323:                                              ; preds = %319
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #7, !srcloc !60
  %324 = getelementptr inbounds i8, ptr %4, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = tail call ptr @dev_driver_string(ptr noundef %325) #7
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 80
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = load ptr, ptr %327, align 8
  br label %333

333:                                              ; preds = %331, %323
  %334 = phi ptr [ %332, %331 ], [ %329, %323 ]
  %335 = getelementptr inbounds i8, ptr %1, i64 96
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %1, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %316, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %326, ptr noundef %334, i32 noundef %336, ptr noundef %338, ptr noundef nonnull @.str.15, i32 noundef %339, i32 noundef %62) #7
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #7, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2039, i32 2313, i64 12) #7, !srcloc !62
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #7, !srcloc !63
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #7, !srcloc !64
  br label %351

340:                                              ; preds = %319
  %341 = icmp eq ptr %4, null
  br i1 %341, label %345, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %4, i64 8
  %344 = load ptr, ptr %343, align 8
  br label %345

345:                                              ; preds = %342, %340
  %346 = phi ptr [ %344, %342 ], [ null, %340 ]
  %347 = getelementptr inbounds i8, ptr %1, i64 96
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %1, i64 32
  %350 = load ptr, ptr %349, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %346, ptr noundef nonnull @.str.8, i32 noundef %348, ptr noundef %350, ptr noundef nonnull @.str.15, i32 noundef %317, i32 noundef %62) #8
  br label %351

351:                                              ; preds = %345, %333, %315, %25, %16, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_get_crtc_new_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2161881892, i64 2161881701, i64 2161881753, i64 2161881799, i64 2161881827}
!11 = !{i64 2161882450, i64 2161882259, i64 2161882311, i64 2161882357, i64 2161882385}
!12 = !{i64 2161882524, i64 2161882553, i64 2161882599, i64 2161882657, i64 2161882711, i64 2161882765, i64 2161882820, i64 2161882851, i64 2161883159, i64 2161883165, i64 2161883212, i64 2161883235, i64 2161883261}
!13 = !{i64 2161883738, i64 2161883549, i64 2161883599, i64 2161883645, i64 2161883673}
!14 = !{i64 2161884044, i64 2161883855, i64 2161883905, i64 2161883951, i64 2161883979}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{i64 2178578251, i64 2178578060, i64 2178578112, i64 2178578158, i64 2178578186}
!18 = !{i64 2178578809, i64 2178578618, i64 2178578670, i64 2178578716, i64 2178578744}
!19 = !{i64 2178578883, i64 2178578912, i64 2178578958, i64 2178579016, i64 2178579070, i64 2178579124, i64 2178579179, i64 2178579210, i64 2178579518, i64 2178579524, i64 2178579571, i64 2178579594, i64 2178579620}
!20 = !{i64 2178580099, i64 2178579910, i64 2178579960, i64 2178580006, i64 2178580034}
!21 = !{i64 2178580405, i64 2178580216, i64 2178580266, i64 2178580312, i64 2178580340}
!22 = distinct !{!22, !6, !7}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{i64 2179045807, i64 2179045616, i64 2179045668, i64 2179045714, i64 2179045742}
!26 = !{i64 2179046365, i64 2179046174, i64 2179046226, i64 2179046272, i64 2179046300}
!27 = !{i64 2179046439, i64 2179046468, i64 2179046514, i64 2179046572, i64 2179046626, i64 2179046680, i64 2179046735, i64 2179046766, i64 2179047074, i64 2179047080, i64 2179047127, i64 2179047150, i64 2179047176}
!28 = !{i64 2179047655, i64 2179047466, i64 2179047516, i64 2179047562, i64 2179047590}
!29 = !{i64 2179047961, i64 2179047772, i64 2179047822, i64 2179047868, i64 2179047896}
!30 = !{i64 2179052532, i64 2179052341, i64 2179052393, i64 2179052439, i64 2179052467}
!31 = !{i64 2179053090, i64 2179052899, i64 2179052951, i64 2179052997, i64 2179053025}
!32 = !{i64 2179053164, i64 2179053193, i64 2179053239, i64 2179053297, i64 2179053351, i64 2179053405, i64 2179053460, i64 2179053491, i64 2179053799, i64 2179053805, i64 2179053852, i64 2179053875, i64 2179053901}
!33 = !{i64 2179054380, i64 2179054191, i64 2179054241, i64 2179054287, i64 2179054315}
!34 = !{i64 2179054686, i64 2179054497, i64 2179054547, i64 2179054593, i64 2179054621}
!35 = !{i64 2179059293, i64 2179059102, i64 2179059154, i64 2179059200, i64 2179059228}
!36 = !{i64 2179059851, i64 2179059660, i64 2179059712, i64 2179059758, i64 2179059786}
!37 = !{i64 2179059925, i64 2179059954, i64 2179060000, i64 2179060058, i64 2179060112, i64 2179060166, i64 2179060221, i64 2179060252, i64 2179060560, i64 2179060566, i64 2179060613, i64 2179060636, i64 2179060662}
!38 = !{i64 2179061141, i64 2179060952, i64 2179061002, i64 2179061048, i64 2179061076}
!39 = !{i64 2179061447, i64 2179061258, i64 2179061308, i64 2179061354, i64 2179061382}
!40 = !{i64 2179066114, i64 2179065923, i64 2179065975, i64 2179066021, i64 2179066049}
!41 = !{i64 2179066672, i64 2179066481, i64 2179066533, i64 2179066579, i64 2179066607}
!42 = !{i64 2179066746, i64 2179066775, i64 2179066821, i64 2179066879, i64 2179066933, i64 2179066987, i64 2179067042, i64 2179067073, i64 2179067381, i64 2179067387, i64 2179067434, i64 2179067457, i64 2179067483}
!43 = !{i64 2179067962, i64 2179067773, i64 2179067823, i64 2179067869, i64 2179067897}
!44 = !{i64 2179068268, i64 2179068079, i64 2179068129, i64 2179068175, i64 2179068203}
!45 = !{i64 2179072959, i64 2179072768, i64 2179072820, i64 2179072866, i64 2179072894}
!46 = !{i64 2179073517, i64 2179073326, i64 2179073378, i64 2179073424, i64 2179073452}
!47 = !{i64 2179073591, i64 2179073620, i64 2179073666, i64 2179073724, i64 2179073778, i64 2179073832, i64 2179073887, i64 2179073918, i64 2179074226, i64 2179074232, i64 2179074279, i64 2179074302, i64 2179074328}
!48 = !{i64 2179074807, i64 2179074618, i64 2179074668, i64 2179074714, i64 2179074742}
!49 = !{i64 2179075113, i64 2179074924, i64 2179074974, i64 2179075020, i64 2179075048}
!50 = !{i64 2179079780, i64 2179079589, i64 2179079641, i64 2179079687, i64 2179079715}
!51 = !{i64 2179080338, i64 2179080147, i64 2179080199, i64 2179080245, i64 2179080273}
!52 = !{i64 2179080412, i64 2179080441, i64 2179080487, i64 2179080545, i64 2179080599, i64 2179080653, i64 2179080708, i64 2179080739, i64 2179081047, i64 2179081053, i64 2179081100, i64 2179081123, i64 2179081149}
!53 = !{i64 2179081628, i64 2179081439, i64 2179081489, i64 2179081535, i64 2179081563}
!54 = !{i64 2179081934, i64 2179081745, i64 2179081795, i64 2179081841, i64 2179081869}
!55 = !{i64 2179086637, i64 2179086446, i64 2179086498, i64 2179086544, i64 2179086572}
!56 = !{i64 2179087195, i64 2179087004, i64 2179087056, i64 2179087102, i64 2179087130}
!57 = !{i64 2179087269, i64 2179087298, i64 2179087344, i64 2179087402, i64 2179087456, i64 2179087510, i64 2179087565, i64 2179087596, i64 2179087904, i64 2179087910, i64 2179087957, i64 2179087980, i64 2179088006}
!58 = !{i64 2179088485, i64 2179088296, i64 2179088346, i64 2179088392, i64 2179088420}
!59 = !{i64 2179088791, i64 2179088602, i64 2179088652, i64 2179088698, i64 2179088726}
!60 = !{i64 2179093470, i64 2179093279, i64 2179093331, i64 2179093377, i64 2179093405}
!61 = !{i64 2179094028, i64 2179093837, i64 2179093889, i64 2179093935, i64 2179093963}
!62 = !{i64 2179094102, i64 2179094131, i64 2179094177, i64 2179094235, i64 2179094289, i64 2179094343, i64 2179094398, i64 2179094429, i64 2179094737, i64 2179094743, i64 2179094790, i64 2179094813, i64 2179094839}
!63 = !{i64 2179095318, i64 2179095129, i64 2179095179, i64 2179095225, i64 2179095253}
!64 = !{i64 2179095624, i64 2179095435, i64 2179095485, i64 2179095531, i64 2179095559}
