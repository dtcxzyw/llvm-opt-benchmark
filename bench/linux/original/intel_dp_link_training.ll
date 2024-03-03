target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.79 }
%union.anon.79 = type { i64 }

@.str = private unnamed_addr constant [88 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] 128b/132b, lanes: %d, TX FFE request: %d/%d/%d/%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] 8b/10b, lanes: %d, vswing request: %d/%d/%d/%d, pre-emphasis request: %d/%d/%d/%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Using DP training pattern TPS%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [96 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] 128b/132b, lanes: %d, TX FFE presets: %d%s/%d%s/%d%s/%d%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [134 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] 8b/10b, lanes: %d, vswing levels: %d%s/%d%s/%d%s/%d%s, pre-emphasis levels: %d%s/%d%s/%d%s/%d%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"(max)\00", align 1
@.str.7 = private unnamed_addr constant [113 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] ln0_1:0x%x ln2_3:0x%x align:0x%x sink:0x%x adj_req0_1:0x%x adj_req2_3:0x%x\0A\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] 128b/132b intra-hop not clearing\0A\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Ignore the link failure\0A\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] DP2.0 SDP CRC16 for 128b/132b enabled\0A\00", align 1
@.str.11 = private unnamed_addr constant [119 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Switching to LTTPR non-transparent LT mode failed, fall-back to transparent mode\0A\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] LTTPR common capabilities: %*ph\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] failed to read the PHY caps\0A\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] PHY capabilities: %*ph\0A\00", align 1
@intel_dp_phy_preemph_max.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"drm_WARN_ON_ONCE(preemph_max != (2 << 3) && preemph_max != (3 << 3))\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"drivers/gpu/drm/i915/display/intel_dp_link_training.c\00", align 1
@intel_dp_phy_voltage_max.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"drm_WARN_ON_ONCE(voltage_max != (2 << 0) && voltage_max != (3 << 0))\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"train_pat\00", align 1
@intel_dp_phy_is_downstream_of_source.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"drm_WARN_ON_ONCE(lttpr_count <= 0 && dp_phy != DP_PHY_DPRX)\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.22 = private unnamed_addr constant [65 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Failed to read sink status\0A\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Reloading eDP link rates\0A\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Using LINK_BW_SET value %02x\0A\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Using LINK_RATE_SET value %02x\0A\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] 128b/132b intra-hop not clear\0A\00", align 1
@.str.27 = private unnamed_addr constant [87 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: 128b/132b intra-hop not clear\0A\00", align 1
@.str.28 = private unnamed_addr constant [100 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] 128b/132b Link Training %s at link rate = %d, lane count = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.31 = private unnamed_addr constant [83 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Failed to start 128b/132b TPS1\0A\00", align 1
@.str.32 = private unnamed_addr constant [88 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Failed to start 128b/132b TPS1\0A\00", align 1
@.str.33 = private unnamed_addr constant [82 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Failed to read TX FFE presets\0A\00", align 1
@.str.34 = private unnamed_addr constant [87 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Failed to read TX FFE presets\0A\00", align 1
@.str.35 = private unnamed_addr constant [90 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Failed to set initial TX FFE settings\0A\00", align 1
@.str.36 = private unnamed_addr constant [95 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Failed to set initial TX FFE settings\0A\00", align 1
@.str.37 = private unnamed_addr constant [83 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Failed to start 128b/132b TPS2\0A\00", align 1
@.str.38 = private unnamed_addr constant [88 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Failed to start 128b/132b TPS2\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.39 = private unnamed_addr constant [79 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Failed to read link status\0A\00", align 1
@.str.40 = private unnamed_addr constant [84 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Failed to read link status\0A\00", align 1
@.str.41 = private unnamed_addr constant [85 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Downstream link training failure\0A\00", align 1
@.str.42 = private unnamed_addr constant [90 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Downstream link training failure\0A\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Lane channel eq done\0A\00", align 1
@.str.44 = private unnamed_addr constant [76 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Lane channel eq timeout\0A\00", align 1
@.str.45 = private unnamed_addr constant [81 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Lane channel eq timeout\0A\00", align 1
@.str.46 = private unnamed_addr constant [85 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Failed to update TX FFE settings\0A\00", align 1
@.str.47 = private unnamed_addr constant [90 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Failed to update TX FFE settings\0A\00", align 1
@.str.48 = private unnamed_addr constant [75 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Max loop count reached\0A\00", align 1
@.str.49 = private unnamed_addr constant [80 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Max loop count reached\0A\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Interlane align done\0A\00", align 1
@.str.51 = private unnamed_addr constant [76 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Interlane align timeout\0A\00", align 1
@.str.52 = private unnamed_addr constant [81 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Interlane align timeout\0A\00", align 1
@.str.53 = private unnamed_addr constant [87 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Failed to start 128b/132b TPS2 CDS\0A\00", align 1
@.str.54 = private unnamed_addr constant [92 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Failed to start 128b/132b TPS2 CDS\0A\00", align 1
@.str.55 = private unnamed_addr constant [63 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] CDS interlane align done\0A\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] CDS timeout\0A\00", align 1
@.str.57 = private unnamed_addr constant [69 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: CDS timeout\0A\00", align 1
@.str.58 = private unnamed_addr constant [90 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Link Training %s at link rate = %d, lane count = %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [83 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Failed to enable link training\0A\00", align 1
@.str.60 = private unnamed_addr constant [88 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Failed to enable link training\0A\00", align 1
@.str.61 = private unnamed_addr constant [78 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Failed to get link status\0A\00", align 1
@.str.62 = private unnamed_addr constant [83 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Failed to get link status\0A\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Clock recovery OK\0A\00", align 1
@.str.64 = private unnamed_addr constant [65 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Same voltage tried 5 times\0A\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Max Voltage Swing reached\0A\00", align 1
@.str.66 = private unnamed_addr constant [83 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Failed to update link training\0A\00", align 1
@.str.67 = private unnamed_addr constant [88 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Failed to update link training\0A\00", align 1
@.str.68 = private unnamed_addr constant [95 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Failed clock recovery %d times, giving up!\0A\00", align 1
@.str.69 = private unnamed_addr constant [100 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Failed clock recovery %d times, giving up!\0A\00", align 1
@.str.70 = private unnamed_addr constant [89 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Failed to start channel equalization\0A\00", align 1
@.str.71 = private unnamed_addr constant [94 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Sink disconnected: Failed to start channel equalization\0A\00", align 1
@.str.72 = private unnamed_addr constant [104 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Clock recovery check failed, cannot continue channel equalization\0A\00", align 1
@.str.73 = private unnamed_addr constant [78 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Channel EQ done. DP Training successful\0A\00", align 1
@.str.74 = private unnamed_addr constant [74 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Channel equalization failed 5 times\0A\00", align 1
@.str.75 = private unnamed_addr constant [85 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] 8.1 Gbps link rate without source TPS4 support\0A\00", align 1
@.str.76 = private unnamed_addr constant [83 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] 8.1 Gbps link rate without sink TPS4 support\0A\00", align 1
@.str.77 = private unnamed_addr constant [92 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] >=5.4/6.48 Gbps link rate without source TPS3 support\0A\00", align 1
@.str.78 = private unnamed_addr constant [90 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] >=5.4/6.48 Gbps link rate without sink TPS3 support\0A\00", align 1
@.str.79 = private unnamed_addr constant [81 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Link Training failed on disconnected sink.\0A\00", align 1
@.str.80 = private unnamed_addr constant [105 x i8] c"[CONNECTOR:%d:%s][ENCODER:%d:%s][%s] Link Training failed with HOBL active, not enabling it from now on\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_init_lttpr_and_dprx_caps(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [15 x i8], align 1
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 9
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 268435456
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, i8 0, i64 15, i1 false), !annotation !5
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = tail call i32 @drm_dp_dpcd_probe(ptr noundef %16, i32 noundef 983040) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = call i32 @drm_dp_read_dpcd_caps(ptr noundef %16, ptr noundef nonnull %2) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call fastcc i32 @intel_dp_init_lttpr(ptr noundef %0, ptr noundef nonnull %2), !range !6
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = phi i32 [ %23, %22 ], [ 0, %15 ], [ 0, %19 ]
  %26 = phi i1 [ true, %22 ], [ false, %15 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %2) #7
  br i1 %26, label %27, label %35

27:                                               ; preds = %24, %10, %6, %1
  %28 = phi i32 [ 0, %1 ], [ 0, %10 ], [ %25, %24 ], [ 0, %6 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  %30 = getelementptr inbounds i8, ptr %0, i64 17
  %31 = call i32 @drm_dp_read_dpcd_caps(ptr noundef %29, ptr noundef %30) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 53
  store i64 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %27, %24
  %36 = phi i32 [ -5, %33 ], [ -5, %24 ], [ %28, %27 ]
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_edp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dpcd_probe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_dpcd_caps(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_dp_init_lttpr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = getelementptr inbounds i8, ptr %0, i64 53
  %8 = tail call i32 @drm_dp_read_lttpr_common_caps(ptr noundef %6, ptr noundef %1, ptr noundef %7) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 -392
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %16, %14 ], [ null, %10 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 1720
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %0, i64 -368
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 -336
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @drm_dp_phy_name(i32 noundef 0) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %22, ptr noundef %24, i32 noundef %26, ptr noundef %28, ptr noundef %29, i32 noundef 8, ptr noundef %7) #7
  %30 = load i8, ptr %7, align 1
  %31 = icmp ult i8 %30, 20
  br i1 %31, label %32, label %33

32:                                               ; preds = %17, %2
  store i64 0, ptr %7, align 1
  br label %118

33:                                               ; preds = %17
  %34 = tail call i32 @drm_dp_lttpr_count(ptr noundef %7) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %118, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 85, ptr %5, align 1
  %37 = call i64 @drm_dp_dpcd_write(ptr noundef %6, i32 noundef 983043, ptr noundef nonnull %5, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %118, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  store i8 -86, ptr %4, align 1
  %40 = call i64 @drm_dp_dpcd_write(ptr noundef %6, i32 noundef 983043, ptr noundef nonnull %4, i64 noundef 1) #7
  %41 = icmp eq i64 %40, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 61
  %44 = getelementptr i8, ptr %0, i64 -392
  %45 = getelementptr inbounds i8, ptr %0, i64 1720
  %46 = getelementptr i8, ptr %0, i64 -368
  %47 = getelementptr i8, ptr %0, i64 -336
  %48 = getelementptr i8, ptr %0, i64 -392
  %49 = getelementptr inbounds i8, ptr %0, i64 1720
  %50 = getelementptr i8, ptr %0, i64 -368
  %51 = getelementptr i8, ptr %0, i64 -336
  %52 = zext nneg i32 %34 to i64
  br label %75

53:                                               ; preds = %39
  %54 = getelementptr i8, ptr %0, i64 -392
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi ptr [ %59, %57 ], [ null, %53 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 1720
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %0, i64 -368
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr i8, ptr %0, i64 -336
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %65, ptr noundef %67, i32 noundef %69, ptr noundef %71, ptr noundef %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 85, ptr %3, align 1
  %73 = call i64 @drm_dp_dpcd_write(ptr noundef %6, i32 noundef 983043, ptr noundef nonnull %3, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  %74 = getelementptr i8, ptr %0, i64 55
  store i8 0, ptr %74, align 1
  br label %118

75:                                               ; preds = %116, %42
  %76 = phi i64 [ 0, %42 ], [ %77, %116 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr [8 x [3 x i8]], ptr %43, i64 0, i64 %76
  %79 = trunc i64 %77 to i32
  %80 = call i32 @drm_dp_read_lttpr_phy_caps(ptr noundef %6, ptr noundef %1, i32 noundef %79, ptr noundef %78) #7
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %75
  %83 = load ptr, ptr %48, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi ptr [ %87, %85 ], [ null, %82 ]
  %90 = load ptr, ptr %49, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 64
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 96
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %50, align 8
  %96 = load ptr, ptr %51, align 8
  %97 = trunc i64 %77 to i32
  %98 = call ptr @drm_dp_phy_name(i32 noundef %97) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %89, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %92, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %98) #7
  br label %116

99:                                               ; preds = %75
  %100 = load ptr, ptr %44, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi ptr [ %104, %102 ], [ null, %99 ]
  %107 = load ptr, ptr %45, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 64
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %46, align 8
  %113 = load ptr, ptr %47, align 8
  %114 = trunc i64 %77 to i32
  %115 = call ptr @drm_dp_phy_name(i32 noundef %114) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %106, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %109, ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %115, i32 noundef 3, ptr noundef %78) #7
  br label %116

116:                                              ; preds = %105, %88
  %117 = icmp eq i64 %77, %52
  br i1 %117, label %118, label %75, !llvm.loop !7

118:                                              ; preds = %116, %60, %36, %33, %32
  %119 = phi i32 [ 0, %60 ], [ 0, %33 ], [ 0, %36 ], [ 0, %32 ], [ %34, %116 ]
  ret i32 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_get_adjust_train(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  %6 = getelementptr i8, ptr %0, i64 -392
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %5, label %9, label %37

9:                                                ; preds = %4
  br i1 %8, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ %12, %10 ], [ null, %9 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 1720
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 -368
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 -336
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %26 = getelementptr inbounds i8, ptr %1, i64 1457
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef %3, i32 noundef 0) #7
  %30 = zext i8 %29 to i32
  %31 = tail call zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef %3, i32 noundef 1) #7
  %32 = zext i8 %31 to i32
  %33 = tail call zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef %3, i32 noundef 2) #7
  %34 = zext i8 %33 to i32
  %35 = tail call zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef %3, i32 noundef 3) #7
  %36 = zext i8 %35 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %18, ptr noundef %20, i32 noundef %22, ptr noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36) #7
  br label %77

37:                                               ; preds = %4
  br i1 %8, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi ptr [ %40, %38 ], [ null, %37 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 1720
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %0, i64 -368
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr i8, ptr %0, i64 -336
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %54 = getelementptr inbounds i8, ptr %1, i64 1457
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = tail call zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef %3, i32 noundef 0) #7
  %58 = zext i8 %57 to i32
  %59 = tail call zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef %3, i32 noundef 1) #7
  %60 = zext i8 %59 to i32
  %61 = tail call zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef %3, i32 noundef 2) #7
  %62 = zext i8 %61 to i32
  %63 = tail call zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef %3, i32 noundef 3) #7
  %64 = zext i8 %63 to i32
  %65 = tail call zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef %3, i32 noundef 0) #7
  %66 = lshr i8 %65, 3
  %67 = zext nneg i8 %66 to i32
  %68 = tail call zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef %3, i32 noundef 1) #7
  %69 = lshr i8 %68, 3
  %70 = zext nneg i8 %69 to i32
  %71 = tail call zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef %3, i32 noundef 2) #7
  %72 = lshr i8 %71, 3
  %73 = zext nneg i8 %72 to i32
  %74 = tail call zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef %3, i32 noundef 3) #7
  %75 = lshr i8 %74, 3
  %76 = zext nneg i8 %75 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %46, ptr noundef %48, i32 noundef %50, ptr noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76) #7
  br label %77

77:                                               ; preds = %41, %13
  %78 = getelementptr i8, ptr %0, i64 -392
  %79 = getelementptr inbounds i8, ptr %1, i64 1457
  %80 = getelementptr inbounds i8, ptr %1, i64 1457
  %81 = getelementptr inbounds i8, ptr %0, i64 61
  %82 = zext i32 %2 to i64
  %83 = getelementptr [8 x [3 x i8]], ptr %81, i64 0, i64 %82
  %84 = getelementptr inbounds i8, ptr %0, i64 3024
  %85 = getelementptr inbounds i8, ptr %0, i64 61
  %86 = zext i32 %2 to i64
  %87 = getelementptr [8 x [3 x i8]], ptr %85, i64 0, i64 %86
  %88 = getelementptr inbounds i8, ptr %0, i64 3032
  %89 = getelementptr i8, ptr %0, i64 -392
  %90 = getelementptr inbounds i8, ptr %1, i64 1457
  %91 = getelementptr inbounds i8, ptr %1, i64 1457
  %92 = getelementptr inbounds i8, ptr %0, i64 1524
  br label %93

93:                                               ; preds = %225, %77
  %94 = phi i64 [ 0, %77 ], [ %228, %225 ]
  %95 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %95, label %96, label %122

96:                                               ; preds = %93
  %97 = load ptr, ptr %89, align 8
  %98 = tail call fastcc zeroext i1 @intel_dp_phy_is_downstream_of_source(ptr noundef %0, i32 noundef %2)
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 2632
  %101 = load i16, ptr %100, align 8
  %102 = icmp ugt i16 %101, 10
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %90, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %225, label %113

106:                                              ; preds = %99, %96
  %107 = load i8, ptr %91, align 1
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %108, -1
  %110 = trunc i64 %94 to i32
  %111 = tail call i32 @llvm.smin.i32(i32 %109, i32 %110)
  %112 = tail call zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef %3, i32 noundef %111) #7
  br label %225

113:                                              ; preds = %113, %103
  %114 = phi i32 [ %118, %113 ], [ 0, %103 ]
  %115 = phi i8 [ %117, %113 ], [ 0, %103 ]
  %116 = tail call zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef %3, i32 noundef %114) #7
  %117 = tail call i8 @llvm.umax.i8(i8 %115, i8 %116)
  %118 = add nuw nsw i32 %114, 1
  %119 = load i8, ptr %90, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %113, label %225, !llvm.loop !10

122:                                              ; preds = %93
  %123 = load ptr, ptr %78, align 8
  %124 = tail call fastcc zeroext i1 @intel_dp_phy_is_downstream_of_source(ptr noundef %0, i32 noundef %2)
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 2632
  %127 = load i16, ptr %126, align 8
  %128 = icmp ugt i16 %127, 10
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr %79, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %152, label %140

132:                                              ; preds = %125, %122
  %133 = load i8, ptr %80, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, -1
  %136 = trunc i64 %94 to i32
  %137 = tail call i32 @llvm.smin.i32(i32 %135, i32 %136)
  %138 = tail call zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef %3, i32 noundef %137) #7
  %139 = tail call zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef %3, i32 noundef %137) #7
  br label %152

140:                                              ; preds = %140, %129
  %141 = phi i32 [ %148, %140 ], [ 0, %129 ]
  %142 = phi i8 [ %145, %140 ], [ 0, %129 ]
  %143 = phi i8 [ %147, %140 ], [ 0, %129 ]
  %144 = tail call zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef %3, i32 noundef %141) #7
  %145 = tail call i8 @llvm.umax.i8(i8 %142, i8 %144)
  %146 = tail call zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef %3, i32 noundef %141) #7
  %147 = tail call i8 @llvm.umax.i8(i8 %143, i8 %146)
  %148 = add nuw nsw i32 %141, 1
  %149 = load i8, ptr %79, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %140, label %152, !llvm.loop !11

152:                                              ; preds = %140, %132, %129
  %153 = phi i8 [ %139, %132 ], [ 0, %129 ], [ %147, %140 ]
  %154 = phi i8 [ %138, %132 ], [ 0, %129 ], [ %145, %140 ]
  %155 = load ptr, ptr %78, align 8
  %156 = tail call fastcc zeroext i1 @intel_dp_phy_is_downstream_of_source(ptr noundef %0, i32 noundef %2)
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %84, align 8
  %159 = tail call zeroext i8 %158(ptr noundef %0) #7
  br label %163

160:                                              ; preds = %152
  %161 = tail call zeroext i1 @drm_dp_lttpr_pre_emphasis_level_3_supported(ptr noundef %83) #7
  %162 = select i1 %161, i8 24, i8 16
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i8 [ %159, %157 ], [ %162, %160 ]
  %165 = and i8 %164, -9
  %166 = icmp eq i8 %165, 16
  %167 = load i1, ptr @intel_dp_phy_preemph_max.__already_done, align 1
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %181, label %169, !prof !12

169:                                              ; preds = %163
  store i1 true, ptr @intel_dp_phy_preemph_max.__already_done, align 1
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #7, !srcloc !13
  %170 = getelementptr inbounds i8, ptr %155, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @dev_driver_string(ptr noundef %171) #7
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = load ptr, ptr %173, align 8
  br label %179

179:                                              ; preds = %177, %169
  %180 = phi ptr [ %178, %177 ], [ %175, %169 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %172, ptr noundef %180, ptr noundef nonnull @.str.16) #7
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 306, i32 2313, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_end\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #7, !srcloc !16
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_end\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #7, !srcloc !17
  br label %181

181:                                              ; preds = %179, %163
  %182 = icmp ult i8 %153, %164
  %183 = or i8 %164, 32
  %184 = select i1 %182, i8 %153, i8 %183
  %185 = lshr i8 %184, 3
  %186 = and i8 %185, 3
  switch i8 %186, label %189 [
    i8 0, label %191
    i8 1, label %187
    i8 2, label %188
    i8 3, label %190
  ]

187:                                              ; preds = %181
  br label %191

188:                                              ; preds = %181
  br label %191

189:                                              ; preds = %181
  unreachable

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190, %188, %187, %181
  %192 = phi i8 [ 0, %190 ], [ 1, %188 ], [ 2, %187 ], [ 3, %181 ]
  %193 = load ptr, ptr %78, align 8
  %194 = tail call fastcc zeroext i1 @intel_dp_phy_is_downstream_of_source(ptr noundef %0, i32 noundef %2)
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr %88, align 8
  %197 = tail call zeroext i8 %196(ptr noundef %0, ptr noundef %1) #7
  br label %201

198:                                              ; preds = %191
  %199 = tail call zeroext i1 @drm_dp_lttpr_voltage_swing_level_3_supported(ptr noundef %87) #7
  %200 = select i1 %199, i8 3, i8 2
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi i8 [ %197, %195 ], [ %200, %198 ]
  %203 = and i8 %202, -2
  %204 = icmp eq i8 %203, 2
  %205 = load i1, ptr @intel_dp_phy_voltage_max.__already_done, align 1
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %219, label %207, !prof !12

207:                                              ; preds = %201
  store i1 true, ptr @intel_dp_phy_voltage_max.__already_done, align 1
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #7, !srcloc !18
  %208 = getelementptr inbounds i8, ptr %193, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call ptr @dev_driver_string(ptr noundef %209) #7
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 80
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = load ptr, ptr %211, align 8
  br label %217

217:                                              ; preds = %215, %207
  %218 = phi ptr [ %216, %215 ], [ %213, %207 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %210, ptr noundef %218, ptr noundef nonnull @.str.18) #7
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 284, i32 2313, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #7, !srcloc !21
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #7, !srcloc !22
  br label %219

219:                                              ; preds = %217, %201
  %220 = tail call i8 @llvm.umin.i8(i8 %154, i8 %192)
  %221 = icmp ult i8 %220, %202
  %222 = or i8 %202, 4
  %223 = select i1 %221, i8 %220, i8 %222
  %224 = or i8 %223, %184
  br label %225

225:                                              ; preds = %219, %113, %106, %103
  %226 = phi i8 [ %224, %219 ], [ %112, %106 ], [ 0, %103 ], [ %117, %113 ]
  %227 = getelementptr [4 x i8], ptr %92, i64 0, i64 %94
  store i8 %226, ptr %227, align 1
  %228 = add nuw nsw i64 %94, 1
  %229 = icmp eq i64 %228, 4
  br i1 %229, label %230, label %93, !llvm.loop !23

230:                                              ; preds = %225
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_uhbr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_dp_phy_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_program_link_training_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = and i8 %3, -33
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 -392
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ null, %7 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 -368
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %0, i64 -336
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @drm_dp_phy_name(i32 noundef %2) #7
  switch i8 %5, label %30 [
    i8 1, label %27
    i8 2, label %27
    i8 3, label %27
    i8 7, label %32
  ]

27:                                               ; preds = %14, %14, %14
  %28 = add i8 %5, 48
  %29 = zext i8 %28 to i32
  br label %32

30:                                               ; preds = %14
  tail call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #7, !srcloc !24
  %31 = zext i8 %5 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %31) #7
  tail call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #7, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 483, i32 2313, i64 12) #7, !srcloc !26
  tail call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #7, !srcloc !27
  tail call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_end\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #7, !srcloc !28
  br label %32

32:                                               ; preds = %30, %27, %14
  %33 = phi i32 [ 63, %30 ], [ %29, %27 ], [ 52, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %19, ptr noundef %21, i32 noundef %23, ptr noundef %25, ptr noundef %26, i32 noundef %33) #7
  br label %34

34:                                               ; preds = %32, %4
  %35 = getelementptr inbounds i8, ptr %0, i64 3008
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %3) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %5, label %8, label %44

8:                                                ; preds = %3
  br i1 %7, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi ptr [ %11, %9 ], [ null, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 1720
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %0, i64 -368
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 -336
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %25 = getelementptr inbounds i8, ptr %1, i64 1457
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %0, i64 1524
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 15
  %31 = zext nneg i8 %30 to i32
  %32 = getelementptr i8, ptr %0, i64 1525
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 15
  %35 = zext nneg i8 %34 to i32
  %36 = getelementptr i8, ptr %0, i64 1526
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 15
  %39 = zext nneg i8 %38 to i32
  %40 = getelementptr i8, ptr %0, i64 1527
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 15
  %43 = zext nneg i8 %42 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %17, ptr noundef %19, i32 noundef %21, ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef %31, ptr noundef nonnull @.str.4, i32 noundef %35, ptr noundef nonnull @.str.4, i32 noundef %39, ptr noundef nonnull @.str.4, i32 noundef %43, ptr noundef nonnull @.str.4) #7
  br label %112

44:                                               ; preds = %3
  br i1 %7, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi ptr [ %47, %45 ], [ null, %44 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 1720
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %0, i64 -368
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr i8, ptr %0, i64 -336
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %61 = getelementptr inbounds i8, ptr %1, i64 1457
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds i8, ptr %0, i64 1524
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 3
  %68 = and i32 %66, 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, ptr @.str.4, ptr @.str.6
  %71 = getelementptr i8, ptr %0, i64 1525
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 3
  %75 = and i32 %73, 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, ptr @.str.4, ptr @.str.6
  %78 = getelementptr i8, ptr %0, i64 1526
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 3
  %82 = and i32 %80, 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, ptr @.str.4, ptr @.str.6
  %85 = getelementptr i8, ptr %0, i64 1527
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 3
  %89 = and i32 %87, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, ptr @.str.4, ptr @.str.6
  %92 = lshr i32 %66, 3
  %93 = and i32 %92, 3
  %94 = and i32 %66, 32
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, ptr @.str.4, ptr @.str.6
  %97 = lshr i32 %73, 3
  %98 = and i32 %97, 3
  %99 = and i32 %73, 32
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, ptr @.str.4, ptr @.str.6
  %102 = lshr i32 %80, 3
  %103 = and i32 %102, 3
  %104 = and i32 %80, 32
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, ptr @.str.4, ptr @.str.6
  %107 = lshr i32 %87, 3
  %108 = and i32 %107, 3
  %109 = and i32 %87, 32
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, ptr @.str.4, ptr @.str.6
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %53, ptr noundef %55, i32 noundef %57, ptr noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef %67, ptr noundef nonnull %70, i32 noundef %74, ptr noundef nonnull %77, i32 noundef %81, ptr noundef nonnull %84, i32 noundef %88, ptr noundef nonnull %91, i32 noundef %93, ptr noundef nonnull %96, i32 noundef %98, ptr noundef nonnull %101, i32 noundef %103, ptr noundef nonnull %106, i32 noundef %108, ptr noundef nonnull %111) #7
  br label %112

112:                                              ; preds = %48, %12
  %113 = tail call fastcc zeroext i1 @intel_dp_phy_is_downstream_of_source(ptr noundef %0, i32 noundef %2)
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = getelementptr i8, ptr %0, i64 -32
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef %4, ptr noundef %1) #7
  br label %117

117:                                              ; preds = %114, %112
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @intel_dp_phy_is_downstream_of_source(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 53
  %6 = tail call i32 @drm_dp_lttpr_count(ptr noundef %5) #7
  %7 = icmp sgt i32 %6, 0
  %8 = icmp eq i32 %1, 0
  %9 = or i1 %8, %7
  %10 = load i1, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12, !prof !12

12:                                               ; preds = %2
  store i1 true, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #7, !srcloc !29
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #7
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.21) #7
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 261, i32 2313, i64 12) #7, !srcloc !31
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !32
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !33
  br label %24

24:                                               ; preds = %22, %2
  %25 = icmp eq i32 %6, %1
  %26 = xor i1 %7, true
  %27 = or i1 %25, %26
  ret i1 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_dump_link_status(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 1720
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 -368
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %0, i64 -336
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @drm_dp_phy_name(i32 noundef %1) #7
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %2, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr i8, ptr %2, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr i8, ptr %2, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr i8, ptr %2, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %15, ptr noundef %17, i32 noundef %19, ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_stop_link_train(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  store i8 0, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = call i64 @drm_dp_dpcd_write(ptr noundef %6, i32 noundef 258, ptr noundef nonnull %4, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 3008
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0) #7
  %10 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %10, label %11, label %82

11:                                               ; preds = %2
  %12 = call i64 @ktime_get_raw() #7
  %13 = add i64 %12, 500000000
  %14 = call i32 @__SCT__might_resched() #7
  %15 = getelementptr i8, ptr %0, i64 -392
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = getelementptr i8, ptr %0, i64 -368
  %18 = getelementptr i8, ptr %0, i64 -336
  br label %19

19:                                               ; preds = %57, %11
  %20 = phi i64 [ 10, %11 ], [ %58, %57 ]
  %21 = phi i32 [ 0, %11 ], [ %59, %57 ]
  %22 = call i64 @ktime_get_raw() #7
  %23 = icmp sle i64 %22, %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !annotation !5
  %24 = call i64 @drm_dp_dpcd_read(ptr noundef %6, i32 noundef 517, ptr noundef nonnull %3, i64 noundef 1) #7
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %43, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %32, %30 ], [ null, %27 ]
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %37, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42) #7
  br label %48

43:                                               ; preds = %19
  %44 = load i8, ptr %3, align 1
  %45 = lshr i8 %44, 3
  %46 = and i8 %45, 1
  %47 = zext nneg i8 %46 to i32
  br label %48

48:                                               ; preds = %43, %33
  %49 = phi i32 [ 1, %33 ], [ %47, %43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i1 %23, i1 false
  %52 = select i1 %50, i32 -110, i32 0
  br i1 %51, label %53, label %57

53:                                               ; preds = %48
  %54 = shl i64 %20, 1
  call void @usleep_range_state(i64 noundef %20, i64 noundef %54, i32 noundef 2) #7
  %55 = icmp slt i64 %20, 1000
  %56 = select i1 %55, i64 %54, i64 %20
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i64 [ %56, %53 ], [ %20, %48 ]
  %59 = phi i32 [ %21, %53 ], [ %52, %48 ]
  br i1 %51, label %19, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %0, i64 -392
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi ptr [ %68, %66 ], [ null, %62 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 1720
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %0, i64 -368
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr i8, ptr %0, i64 -336
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %70, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %74, ptr noundef %76, i32 noundef %78, ptr noundef %80, ptr noundef %81) #7
  br label %82

82:                                               ; preds = %69, %60, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_start_link_train(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [6 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = alloca [6 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [2 x i8], align 2
  %13 = alloca [2 x i8], align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [8 x i16], align 16
  %17 = getelementptr i8, ptr %0, i64 -392
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @intel_dp_init_lttpr_and_dprx_caps(ptr noundef %0), !range !35
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #7
  store i8 0, ptr %14, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #7
  store i8 0, ptr %15, align 1, !annotation !5
  %21 = getelementptr inbounds i8, ptr %0, i64 3000
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  tail call void %22(ptr noundef %0, ptr noundef %1) #7
  br label %25

25:                                               ; preds = %24, %2
  %26 = getelementptr inbounds i8, ptr %1, i64 1448
  %27 = load i32, ptr %26, align 8
  call void @intel_dp_compute_rate(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %14, ptr noundef nonnull %15) #7
  %28 = load i8, ptr %14, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !5
  %31 = load ptr, ptr %17, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %35, %33 ], [ null, %30 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 1720
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %0, i64 -368
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr i8, ptr %0, i64 -336
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %41, ptr noundef %43, i32 noundef %45, ptr noundef %47, ptr noundef %48) #7
  %49 = getelementptr inbounds i8, ptr %0, i64 224
  %50 = call i64 @drm_dp_dpcd_read(ptr noundef %49, i32 noundef 16, ptr noundef nonnull %16, i64 noundef 16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  br label %51

51:                                               ; preds = %36, %25
  %52 = load i8, ptr %14, align 1
  %53 = icmp eq i8 %52, 0
  %54 = load ptr, ptr %17, align 8
  %55 = icmp eq ptr %54, null
  br i1 %53, label %75, label %56

56:                                               ; preds = %51
  br i1 %55, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi ptr [ %59, %57 ], [ null, %56 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 1720
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %0, i64 -368
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr i8, ptr %0, i64 -336
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %65, ptr noundef %67, i32 noundef %69, ptr noundef %71, ptr noundef %72, i32 noundef %74) #7
  br label %94

75:                                               ; preds = %51
  br i1 %55, label %79, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %54, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %75
  %80 = phi ptr [ %78, %76 ], [ null, %75 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 1720
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %0, i64 -368
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr i8, ptr %0, i64 -336
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %80, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %84, ptr noundef %86, i32 noundef %88, ptr noundef %90, ptr noundef %91, i32 noundef %93) #7
  br label %94

94:                                               ; preds = %79, %60
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #7
  store i16 0, ptr %13, align 2, !annotation !5
  %95 = getelementptr inbounds i8, ptr %1, i64 4936
  %96 = load i16, ptr %95, align 4
  %97 = icmp eq i16 %96, 0
  %98 = select i1 %97, i8 0, i8 -128
  store i8 %98, ptr %13, align 2
  %99 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  %100 = select i1 %99, i8 2, i8 1
  %101 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %100, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 224
  %103 = call i64 @drm_dp_dpcd_write(ptr noundef %102, i32 noundef 263, ptr noundef nonnull %13, i64 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #7
  %104 = load i8, ptr %14, align 1
  %105 = getelementptr inbounds i8, ptr %1, i64 1457
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %1, i64 4902
  %108 = load i8, ptr %107, align 2, !range !36, !noundef !37
  %109 = icmp eq i8 %108, 0
  %110 = or i8 %106, -128
  %111 = select i1 %109, i8 %106, i8 %110
  %112 = icmp eq i8 %104, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #7
  store i16 0, ptr %12, align 2, !annotation !5
  store i8 %104, ptr %12, align 2
  %114 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %111, ptr %114, align 1
  %115 = call i64 @drm_dp_dpcd_write(ptr noundef %102, i32 noundef 256, ptr noundef nonnull %12, i64 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  br label %120

116:                                              ; preds = %94
  %117 = load i8, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %111, ptr %11, align 1
  %118 = call i64 @drm_dp_dpcd_write(ptr noundef %102, i32 noundef 257, ptr noundef nonnull %11, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %117, ptr %10, align 1
  %119 = call i64 @drm_dp_dpcd_write(ptr noundef %102, i32 noundef 277, ptr noundef nonnull %10, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %120

120:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #7
  %121 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %121, label %122, label %1001

122:                                              ; preds = %120
  %123 = call i64 @ktime_get_raw() #7
  %124 = add i64 %123, 500000000
  %125 = call i32 @__SCT__might_resched() #7
  %126 = getelementptr inbounds i8, ptr %0, i64 1720
  %127 = getelementptr i8, ptr %0, i64 -368
  %128 = getelementptr i8, ptr %0, i64 -336
  br label %129

129:                                              ; preds = %167, %122
  %130 = phi i64 [ 10, %122 ], [ %168, %167 ]
  %131 = phi i32 [ 0, %122 ], [ %169, %167 ]
  %132 = call i64 @ktime_get_raw() #7
  %133 = icmp sle i64 %132, %124
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  store i8 0, ptr %9, align 1, !annotation !5
  %134 = call i64 @drm_dp_dpcd_read(ptr noundef %102, i32 noundef 517, ptr noundef nonnull %9, i64 noundef 1) #7
  %135 = and i64 %134, 4294967295
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %153, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %17, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi ptr [ %142, %140 ], [ null, %137 ]
  %145 = load ptr, ptr %126, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 64
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 96
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %127, align 8
  %151 = load ptr, ptr %128, align 8
  %152 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %144, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %147, ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152) #7
  br label %158

153:                                              ; preds = %129
  %154 = load i8, ptr %9, align 1
  %155 = lshr i8 %154, 3
  %156 = and i8 %155, 1
  %157 = zext nneg i8 %156 to i32
  br label %158

158:                                              ; preds = %153, %143
  %159 = phi i32 [ 1, %143 ], [ %157, %153 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i1 %133, i1 false
  %162 = select i1 %160, i32 -110, i32 0
  br i1 %161, label %163, label %167

163:                                              ; preds = %158
  %164 = shl i64 %130, 1
  call void @usleep_range_state(i64 noundef %130, i64 noundef %164, i32 noundef 2) #7
  %165 = icmp slt i64 %130, 1000
  %166 = select i1 %165, i64 %164, i64 %130
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i64 [ %166, %163 ], [ %130, %158 ]
  %169 = phi i32 [ %131, %163 ], [ %162, %158 ]
  br i1 %161, label %129, label %170

170:                                              ; preds = %167
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %174 = load ptr, ptr %17, align 8
  %175 = icmp eq ptr %174, null
  br i1 %173, label %176, label %190

176:                                              ; preds = %172
  br i1 %175, label %180, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds i8, ptr %174, i64 8
  %179 = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %176
  %181 = phi ptr [ %179, %177 ], [ null, %176 ]
  %182 = load ptr, ptr %126, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 64
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 96
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %127, align 8
  %188 = load ptr, ptr %128, align 8
  %189 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %181, ptr noundef nonnull @.str.26, i32 noundef %184, ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189) #8
  br label %1022

190:                                              ; preds = %172
  br i1 %175, label %194, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %174, i64 8
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %191, %190
  %195 = phi ptr [ %193, %191 ], [ null, %190 ]
  %196 = load ptr, ptr %126, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 64
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %196, i64 96
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %127, align 8
  %202 = load ptr, ptr %128, align 8
  %203 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %195, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %198, ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203) #7
  br label %1022

204:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !5
  %205 = getelementptr inbounds i8, ptr %0, i64 1524
  store i32 0, ptr %205, align 4
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false), !annotation !5
  %206 = load ptr, ptr %17, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  br label %211

211:                                              ; preds = %208, %204
  %212 = phi ptr [ %210, %208 ], [ null, %204 ]
  %213 = load ptr, ptr %126, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 64
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %213, i64 96
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %127, align 8
  %219 = load ptr, ptr %128, align 8
  %220 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %212, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %215, ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef 49) #7
  %221 = getelementptr inbounds i8, ptr %0, i64 3008
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1) #7
  store i8 1, ptr %7, align 1
  %223 = getelementptr inbounds i8, ptr %7, i64 1
  %224 = load i8, ptr %105, align 1
  %225 = zext i8 %224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 4 %205, i64 %225, i1 false)
  %226 = add nuw nsw i64 %225, 1
  %227 = call i64 @drm_dp_dpcd_write(ptr noundef %102, i32 noundef 258, ptr noundef nonnull %7, i64 noundef %226) #7
  %228 = icmp eq i64 %227, %226
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #7
  br i1 %228, label %261, label %229

229:                                              ; preds = %211
  %230 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %231 = load ptr, ptr %17, align 8
  %232 = icmp eq ptr %231, null
  br i1 %230, label %233, label %247

233:                                              ; preds = %229
  br i1 %232, label %237, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %231, i64 8
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %234, %233
  %238 = phi ptr [ %236, %234 ], [ null, %233 ]
  %239 = load ptr, ptr %126, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 64
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %239, i64 96
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %127, align 8
  %245 = load ptr, ptr %128, align 8
  %246 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %238, ptr noundef nonnull @.str.31, i32 noundef %241, ptr noundef %243, i32 noundef %244, ptr noundef %245, ptr noundef %246) #8
  br label %746

247:                                              ; preds = %229
  br i1 %232, label %251, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %231, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %248, %247
  %252 = phi ptr [ %250, %248 ], [ null, %247 ]
  %253 = load ptr, ptr %126, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 64
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %253, i64 96
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %127, align 8
  %259 = load ptr, ptr %128, align 8
  %260 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %252, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %255, ptr noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef %260) #7
  br label %746

261:                                              ; preds = %211
  %262 = call i32 @drm_dp_128b132b_read_aux_rd_interval(ptr noundef %102) #7
  %263 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef %102, ptr noundef nonnull %8) #7
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %297

265:                                              ; preds = %261
  %266 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %267 = load ptr, ptr %17, align 8
  %268 = icmp eq ptr %267, null
  br i1 %266, label %269, label %283

269:                                              ; preds = %265
  br i1 %268, label %273, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds i8, ptr %267, i64 8
  %272 = load ptr, ptr %271, align 8
  br label %273

273:                                              ; preds = %270, %269
  %274 = phi ptr [ %272, %270 ], [ null, %269 ]
  %275 = load ptr, ptr %126, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 64
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %275, i64 96
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %127, align 8
  %281 = load ptr, ptr %128, align 8
  %282 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %274, ptr noundef nonnull @.str.33, i32 noundef %277, ptr noundef %279, i32 noundef %280, ptr noundef %281, ptr noundef %282) #8
  br label %746

283:                                              ; preds = %265
  br i1 %268, label %287, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds i8, ptr %267, i64 8
  %286 = load ptr, ptr %285, align 8
  br label %287

287:                                              ; preds = %284, %283
  %288 = phi ptr [ %286, %284 ], [ null, %283 ]
  %289 = load ptr, ptr %126, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 64
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %289, i64 96
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %127, align 8
  %295 = load ptr, ptr %128, align 8
  %296 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %288, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %291, ptr noundef %293, i32 noundef %294, ptr noundef %295, ptr noundef %296) #7
  br label %746

297:                                              ; preds = %261
  call void @intel_dp_get_adjust_train(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %8)
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %298 = load i8, ptr %105, align 1
  %299 = zext i8 %298 to i64
  %300 = call i64 @drm_dp_dpcd_write(ptr noundef %102, i32 noundef 259, ptr noundef %205, i64 noundef %299) #7
  %301 = trunc i64 %300 to i32
  %302 = load i8, ptr %105, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %337, label %305

305:                                              ; preds = %297
  %306 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %307 = load ptr, ptr %17, align 8
  %308 = icmp eq ptr %307, null
  br i1 %306, label %309, label %323

309:                                              ; preds = %305
  br i1 %308, label %313, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds i8, ptr %307, i64 8
  %312 = load ptr, ptr %311, align 8
  br label %313

313:                                              ; preds = %310, %309
  %314 = phi ptr [ %312, %310 ], [ null, %309 ]
  %315 = load ptr, ptr %126, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 64
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %315, i64 96
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %127, align 8
  %321 = load ptr, ptr %128, align 8
  %322 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %314, ptr noundef nonnull @.str.35, i32 noundef %317, ptr noundef %319, i32 noundef %320, ptr noundef %321, ptr noundef %322) #8
  br label %746

323:                                              ; preds = %305
  br i1 %308, label %327, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds i8, ptr %307, i64 8
  %326 = load ptr, ptr %325, align 8
  br label %327

327:                                              ; preds = %324, %323
  %328 = phi ptr [ %326, %324 ], [ null, %323 ]
  %329 = load ptr, ptr %126, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 64
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %329, i64 96
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %127, align 8
  %335 = load ptr, ptr %128, align 8
  %336 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %328, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %331, ptr noundef %333, i32 noundef %334, ptr noundef %335, ptr noundef %336) #7
  br label %746

337:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false), !annotation !5
  %338 = load ptr, ptr %17, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %338, i64 8
  %342 = load ptr, ptr %341, align 8
  br label %343

343:                                              ; preds = %340, %337
  %344 = phi ptr [ %342, %340 ], [ null, %337 ]
  %345 = load ptr, ptr %126, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 64
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %345, i64 96
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %127, align 8
  %351 = load ptr, ptr %128, align 8
  %352 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %344, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %347, ptr noundef %349, i32 noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef 50) #7
  %353 = load ptr, ptr %221, align 8
  call void %353(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 2) #7
  store i8 2, ptr %6, align 1
  %354 = getelementptr inbounds i8, ptr %6, i64 1
  %355 = load i8, ptr %105, align 1
  %356 = zext i8 %355 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 4 %205, i64 %356, i1 false)
  %357 = add nuw nsw i64 %356, 1
  %358 = call i64 @drm_dp_dpcd_write(ptr noundef %102, i32 noundef 258, ptr noundef nonnull %6, i64 noundef %357) #7
  %359 = icmp eq i64 %358, %357
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #7
  br i1 %359, label %392, label %360

360:                                              ; preds = %343
  %361 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %362 = load ptr, ptr %17, align 8
  %363 = icmp eq ptr %362, null
  br i1 %361, label %364, label %378

364:                                              ; preds = %360
  br i1 %363, label %368, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds i8, ptr %362, i64 8
  %367 = load ptr, ptr %366, align 8
  br label %368

368:                                              ; preds = %365, %364
  %369 = phi ptr [ %367, %365 ], [ null, %364 ]
  %370 = load ptr, ptr %126, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 64
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %370, i64 96
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %127, align 8
  %376 = load ptr, ptr %128, align 8
  %377 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %369, ptr noundef nonnull @.str.37, i32 noundef %372, ptr noundef %374, i32 noundef %375, ptr noundef %376, ptr noundef %377) #8
  br label %746

378:                                              ; preds = %360
  br i1 %363, label %382, label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds i8, ptr %362, i64 8
  %381 = load ptr, ptr %380, align 8
  br label %382

382:                                              ; preds = %379, %378
  %383 = phi ptr [ %381, %379 ], [ null, %378 ]
  %384 = load ptr, ptr %126, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 64
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %384, i64 96
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %127, align 8
  %390 = load ptr, ptr %128, align 8
  %391 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %383, i32 noundef 2, ptr noundef nonnull @.str.38, i32 noundef %386, ptr noundef %388, i32 noundef %389, ptr noundef %390, ptr noundef %391) #7
  br label %746

392:                                              ; preds = %343
  %393 = load volatile i64, ptr @jiffies, align 64
  %394 = add i64 %393, 401
  br label %395

395:                                              ; preds = %567, %392
  %396 = phi i8 [ 0, %392 ], [ %570, %567 ]
  %397 = phi i32 [ 0, %392 ], [ %571, %567 ]
  %398 = phi i32 [ %262, %392 ], [ %402, %567 ]
  %399 = sext i32 %398 to i64
  %400 = shl i32 %398, 1
  %401 = sext i32 %400 to i64
  call void @usleep_range_state(i64 noundef %399, i64 noundef %401, i32 noundef 2) #7
  %402 = call i32 @drm_dp_128b132b_read_aux_rd_interval(ptr noundef %102) #7
  %403 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef %102, ptr noundef nonnull %8) #7
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %437

405:                                              ; preds = %395
  %406 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %407 = load ptr, ptr %17, align 8
  %408 = icmp eq ptr %407, null
  br i1 %406, label %409, label %423

409:                                              ; preds = %405
  br i1 %408, label %413, label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds i8, ptr %407, i64 8
  %412 = load ptr, ptr %411, align 8
  br label %413

413:                                              ; preds = %410, %409
  %414 = phi ptr [ %412, %410 ], [ null, %409 ]
  %415 = load ptr, ptr %126, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 64
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %415, i64 96
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %127, align 8
  %421 = load ptr, ptr %128, align 8
  %422 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %414, ptr noundef nonnull @.str.39, i32 noundef %417, ptr noundef %419, i32 noundef %420, ptr noundef %421, ptr noundef %422) #8
  br label %746

423:                                              ; preds = %405
  br i1 %408, label %427, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds i8, ptr %407, i64 8
  %426 = load ptr, ptr %425, align 8
  br label %427

427:                                              ; preds = %424, %423
  %428 = phi ptr [ %426, %424 ], [ null, %423 ]
  %429 = load ptr, ptr %126, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 64
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %429, i64 96
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %127, align 8
  %435 = load ptr, ptr %128, align 8
  %436 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %428, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %431, ptr noundef %433, i32 noundef %434, ptr noundef %435, ptr noundef %436) #7
  br label %746

437:                                              ; preds = %395
  %438 = call zeroext i1 @drm_dp_128b132b_link_training_failed(ptr noundef nonnull %8) #7
  br i1 %438, label %439, label %471

439:                                              ; preds = %437
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8)
  %440 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %441 = load ptr, ptr %17, align 8
  %442 = icmp eq ptr %441, null
  br i1 %440, label %443, label %457

443:                                              ; preds = %439
  br i1 %442, label %447, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds i8, ptr %441, i64 8
  %446 = load ptr, ptr %445, align 8
  br label %447

447:                                              ; preds = %444, %443
  %448 = phi ptr [ %446, %444 ], [ null, %443 ]
  %449 = load ptr, ptr %126, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 64
  %451 = load i32, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %449, i64 96
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %127, align 8
  %455 = load ptr, ptr %128, align 8
  %456 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %448, ptr noundef nonnull @.str.41, i32 noundef %451, ptr noundef %453, i32 noundef %454, ptr noundef %455, ptr noundef %456) #8
  br label %746

457:                                              ; preds = %439
  br i1 %442, label %461, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds i8, ptr %441, i64 8
  %460 = load ptr, ptr %459, align 8
  br label %461

461:                                              ; preds = %458, %457
  %462 = phi ptr [ %460, %458 ], [ null, %457 ]
  %463 = load ptr, ptr %126, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 64
  %465 = load i32, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %463, i64 96
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %127, align 8
  %469 = load ptr, ptr %128, align 8
  %470 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %462, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %465, ptr noundef %467, i32 noundef %468, ptr noundef %469, ptr noundef %470) #7
  br label %746

471:                                              ; preds = %437
  %472 = load i8, ptr %105, align 1
  %473 = zext i8 %472 to i32
  %474 = call zeroext i1 @drm_dp_128b132b_lane_channel_eq_done(ptr noundef nonnull %8, i32 noundef %473) #7
  br i1 %474, label %475, label %491

475:                                              ; preds = %471
  %476 = load ptr, ptr %17, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %481, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %476, i64 8
  %480 = load ptr, ptr %479, align 8
  br label %481

481:                                              ; preds = %478, %475
  %482 = phi ptr [ %480, %478 ], [ null, %475 ]
  %483 = load ptr, ptr %126, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 64
  %485 = load i32, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %483, i64 96
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %127, align 8
  %489 = load ptr, ptr %128, align 8
  %490 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %482, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %485, ptr noundef %487, i32 noundef %488, ptr noundef %489, ptr noundef %490) #7
  br label %573

491:                                              ; preds = %471
  %492 = and i8 %396, 1
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %526, label %494

494:                                              ; preds = %491
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8)
  %495 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %496 = load ptr, ptr %17, align 8
  %497 = icmp eq ptr %496, null
  br i1 %495, label %498, label %512

498:                                              ; preds = %494
  br i1 %497, label %502, label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds i8, ptr %496, i64 8
  %501 = load ptr, ptr %500, align 8
  br label %502

502:                                              ; preds = %499, %498
  %503 = phi ptr [ %501, %499 ], [ null, %498 ]
  %504 = load ptr, ptr %126, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 64
  %506 = load i32, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %504, i64 96
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %127, align 8
  %510 = load ptr, ptr %128, align 8
  %511 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %503, ptr noundef nonnull @.str.44, i32 noundef %506, ptr noundef %508, i32 noundef %509, ptr noundef %510, ptr noundef %511) #8
  br label %746

512:                                              ; preds = %494
  br i1 %497, label %516, label %513

513:                                              ; preds = %512
  %514 = getelementptr inbounds i8, ptr %496, i64 8
  %515 = load ptr, ptr %514, align 8
  br label %516

516:                                              ; preds = %513, %512
  %517 = phi ptr [ %515, %513 ], [ null, %512 ]
  %518 = load ptr, ptr %126, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 64
  %520 = load i32, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %518, i64 96
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %127, align 8
  %524 = load ptr, ptr %128, align 8
  %525 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %517, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %520, ptr noundef %522, i32 noundef %523, ptr noundef %524, ptr noundef %525) #7
  br label %746

526:                                              ; preds = %491
  %527 = load volatile i64, ptr @jiffies, align 64
  call void @intel_dp_get_adjust_train(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %8)
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %528 = load i8, ptr %105, align 1
  %529 = zext i8 %528 to i64
  %530 = call i64 @drm_dp_dpcd_write(ptr noundef %102, i32 noundef 259, ptr noundef %205, i64 noundef %529) #7
  %531 = trunc i64 %530 to i32
  %532 = load i8, ptr %105, align 1
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %531, %533
  br i1 %534, label %567, label %535

535:                                              ; preds = %526
  %536 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %537 = load ptr, ptr %17, align 8
  %538 = icmp eq ptr %537, null
  br i1 %536, label %539, label %553

539:                                              ; preds = %535
  br i1 %538, label %543, label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds i8, ptr %537, i64 8
  %542 = load ptr, ptr %541, align 8
  br label %543

543:                                              ; preds = %540, %539
  %544 = phi ptr [ %542, %540 ], [ null, %539 ]
  %545 = load ptr, ptr %126, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 64
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %545, i64 96
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %127, align 8
  %551 = load ptr, ptr %128, align 8
  %552 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %544, ptr noundef nonnull @.str.46, i32 noundef %547, ptr noundef %549, i32 noundef %550, ptr noundef %551, ptr noundef %552) #8
  br label %746

553:                                              ; preds = %535
  br i1 %538, label %557, label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds i8, ptr %537, i64 8
  %556 = load ptr, ptr %555, align 8
  br label %557

557:                                              ; preds = %554, %553
  %558 = phi ptr [ %556, %554 ], [ null, %553 ]
  %559 = load ptr, ptr %126, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 64
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %559, i64 96
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %127, align 8
  %565 = load ptr, ptr %128, align 8
  %566 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %558, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %561, ptr noundef %563, i32 noundef %564, ptr noundef %565, ptr noundef %566) #7
  br label %746

567:                                              ; preds = %526
  %568 = sub i64 %394, %527
  %569 = icmp slt i64 %568, 0
  %570 = select i1 %569, i8 1, i8 %396
  %571 = add nuw nsw i32 %397, 1
  %572 = icmp eq i32 %571, 20
  br i1 %572, label %573, label %395, !llvm.loop !39

573:                                              ; preds = %567, %481
  %574 = phi i32 [ %397, %481 ], [ 20, %567 ]
  %575 = phi i8 [ %396, %481 ], [ %570, %567 ]
  %576 = icmp eq i32 %574, 20
  br i1 %576, label %585, label %577

577:                                              ; preds = %573
  %578 = load volatile i64, ptr @jiffies, align 64
  %579 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef %102, ptr noundef nonnull %8) #7
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %617, label %581

581:                                              ; preds = %577
  %582 = sub i64 %394, %578
  %583 = icmp slt i64 %582, 0
  %584 = select i1 %583, i8 1, i8 %575
  br label %649

585:                                              ; preds = %573
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8)
  %586 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %587 = load ptr, ptr %17, align 8
  %588 = icmp eq ptr %587, null
  br i1 %586, label %589, label %603

589:                                              ; preds = %585
  br i1 %588, label %593, label %590

590:                                              ; preds = %589
  %591 = getelementptr inbounds i8, ptr %587, i64 8
  %592 = load ptr, ptr %591, align 8
  br label %593

593:                                              ; preds = %590, %589
  %594 = phi ptr [ %592, %590 ], [ null, %589 ]
  %595 = load ptr, ptr %126, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 64
  %597 = load i32, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %595, i64 96
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %127, align 8
  %601 = load ptr, ptr %128, align 8
  %602 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %594, ptr noundef nonnull @.str.48, i32 noundef %597, ptr noundef %599, i32 noundef %600, ptr noundef %601, ptr noundef %602) #8
  br label %746

603:                                              ; preds = %585
  br i1 %588, label %607, label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds i8, ptr %587, i64 8
  %606 = load ptr, ptr %605, align 8
  br label %607

607:                                              ; preds = %604, %603
  %608 = phi ptr [ %606, %604 ], [ null, %603 ]
  %609 = load ptr, ptr %126, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 64
  %611 = load i32, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %609, i64 96
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %127, align 8
  %615 = load ptr, ptr %128, align 8
  %616 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %608, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %611, ptr noundef %613, i32 noundef %614, ptr noundef %615, ptr noundef %616) #7
  br label %746

617:                                              ; preds = %739, %577
  %618 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %619 = load ptr, ptr %17, align 8
  %620 = icmp eq ptr %619, null
  br i1 %618, label %621, label %635

621:                                              ; preds = %617
  br i1 %620, label %625, label %622

622:                                              ; preds = %621
  %623 = getelementptr inbounds i8, ptr %619, i64 8
  %624 = load ptr, ptr %623, align 8
  br label %625

625:                                              ; preds = %622, %621
  %626 = phi ptr [ %624, %622 ], [ null, %621 ]
  %627 = load ptr, ptr %126, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 64
  %629 = load i32, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %627, i64 96
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %127, align 8
  %633 = load ptr, ptr %128, align 8
  %634 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %626, ptr noundef nonnull @.str.39, i32 noundef %629, ptr noundef %631, i32 noundef %632, ptr noundef %633, ptr noundef %634) #8
  br label %746

635:                                              ; preds = %617
  br i1 %620, label %639, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds i8, ptr %619, i64 8
  %638 = load ptr, ptr %637, align 8
  br label %639

639:                                              ; preds = %636, %635
  %640 = phi ptr [ %638, %636 ], [ null, %635 ]
  %641 = load ptr, ptr %126, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 64
  %643 = load i32, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %641, i64 96
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %127, align 8
  %647 = load ptr, ptr %128, align 8
  %648 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %640, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %643, ptr noundef %645, i32 noundef %646, ptr noundef %647, ptr noundef %648) #7
  br label %746

649:                                              ; preds = %739, %581
  %650 = phi i8 [ %743, %739 ], [ %584, %581 ]
  %651 = call zeroext i1 @drm_dp_128b132b_link_training_failed(ptr noundef nonnull %8) #7
  br i1 %651, label %652, label %684

652:                                              ; preds = %649
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8)
  %653 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %654 = load ptr, ptr %17, align 8
  %655 = icmp eq ptr %654, null
  br i1 %653, label %656, label %670

656:                                              ; preds = %652
  br i1 %655, label %660, label %657

657:                                              ; preds = %656
  %658 = getelementptr inbounds i8, ptr %654, i64 8
  %659 = load ptr, ptr %658, align 8
  br label %660

660:                                              ; preds = %657, %656
  %661 = phi ptr [ %659, %657 ], [ null, %656 ]
  %662 = load ptr, ptr %126, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 64
  %664 = load i32, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %662, i64 96
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %127, align 8
  %668 = load ptr, ptr %128, align 8
  %669 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %661, ptr noundef nonnull @.str.41, i32 noundef %664, ptr noundef %666, i32 noundef %667, ptr noundef %668, ptr noundef %669) #8
  br label %746

670:                                              ; preds = %652
  br i1 %655, label %674, label %671

671:                                              ; preds = %670
  %672 = getelementptr inbounds i8, ptr %654, i64 8
  %673 = load ptr, ptr %672, align 8
  br label %674

674:                                              ; preds = %671, %670
  %675 = phi ptr [ %673, %671 ], [ null, %670 ]
  %676 = load ptr, ptr %126, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 64
  %678 = load i32, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %676, i64 96
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %127, align 8
  %682 = load ptr, ptr %128, align 8
  %683 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %675, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %678, ptr noundef %680, i32 noundef %681, ptr noundef %682, ptr noundef %683) #7
  br label %746

684:                                              ; preds = %649
  %685 = call zeroext i1 @drm_dp_128b132b_eq_interlane_align_done(ptr noundef nonnull %8) #7
  br i1 %685, label %686, label %704

686:                                              ; preds = %684
  %687 = load ptr, ptr %17, align 8
  %688 = icmp eq ptr %687, null
  br i1 %688, label %692, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds i8, ptr %687, i64 8
  %691 = load ptr, ptr %690, align 8
  br label %692

692:                                              ; preds = %689, %686
  %693 = phi ptr [ %691, %689 ], [ null, %686 ]
  %694 = load ptr, ptr %126, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 64
  %696 = load i32, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %694, i64 96
  %698 = load ptr, ptr %697, align 8
  %699 = load i32, ptr %127, align 8
  %700 = load ptr, ptr %128, align 8
  %701 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %693, i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %696, ptr noundef %698, i32 noundef %699, ptr noundef %700, ptr noundef %701) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 3, ptr %4, align 1
  %702 = call i64 @drm_dp_dpcd_write(ptr noundef %102, i32 noundef 258, ptr noundef nonnull %4, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %703 = icmp eq i64 %702, 1
  br i1 %703, label %779, label %747

704:                                              ; preds = %684
  %705 = and i8 %650, 1
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %739, label %707

707:                                              ; preds = %704
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8)
  %708 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %709 = load ptr, ptr %17, align 8
  %710 = icmp eq ptr %709, null
  br i1 %708, label %711, label %725

711:                                              ; preds = %707
  br i1 %710, label %715, label %712

712:                                              ; preds = %711
  %713 = getelementptr inbounds i8, ptr %709, i64 8
  %714 = load ptr, ptr %713, align 8
  br label %715

715:                                              ; preds = %712, %711
  %716 = phi ptr [ %714, %712 ], [ null, %711 ]
  %717 = load ptr, ptr %126, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 64
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %717, i64 96
  %721 = load ptr, ptr %720, align 8
  %722 = load i32, ptr %127, align 8
  %723 = load ptr, ptr %128, align 8
  %724 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %716, ptr noundef nonnull @.str.51, i32 noundef %719, ptr noundef %721, i32 noundef %722, ptr noundef %723, ptr noundef %724) #8
  br label %746

725:                                              ; preds = %707
  br i1 %710, label %729, label %726

726:                                              ; preds = %725
  %727 = getelementptr inbounds i8, ptr %709, i64 8
  %728 = load ptr, ptr %727, align 8
  br label %729

729:                                              ; preds = %726, %725
  %730 = phi ptr [ %728, %726 ], [ null, %725 ]
  %731 = load ptr, ptr %126, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 64
  %733 = load i32, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %731, i64 96
  %735 = load ptr, ptr %734, align 8
  %736 = load i32, ptr %127, align 8
  %737 = load ptr, ptr %128, align 8
  %738 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %730, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %733, ptr noundef %735, i32 noundef %736, ptr noundef %737, ptr noundef %738) #7
  br label %746

739:                                              ; preds = %704
  call void @usleep_range_state(i64 noundef 2000, i64 noundef 3000, i32 noundef 2) #7
  %740 = load volatile i64, ptr @jiffies, align 64
  %741 = sub i64 %394, %740
  %742 = icmp slt i64 %741, 0
  %743 = select i1 %742, i8 1, i8 %650
  %744 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef %102, ptr noundef nonnull %8) #7
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %617, label %649, !llvm.loop !40

746:                                              ; preds = %729, %715, %674, %660, %639, %625, %607, %593, %557, %543, %516, %502, %461, %447, %427, %413, %382, %368, %327, %313, %287, %273, %251, %237
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #7
  br label %980

747:                                              ; preds = %692
  %748 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %749 = load ptr, ptr %17, align 8
  %750 = icmp eq ptr %749, null
  br i1 %748, label %751, label %765

751:                                              ; preds = %747
  br i1 %750, label %755, label %752

752:                                              ; preds = %751
  %753 = getelementptr inbounds i8, ptr %749, i64 8
  %754 = load ptr, ptr %753, align 8
  br label %755

755:                                              ; preds = %752, %751
  %756 = phi ptr [ %754, %752 ], [ null, %751 ]
  %757 = load ptr, ptr %126, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 64
  %759 = load i32, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %757, i64 96
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %127, align 8
  %763 = load ptr, ptr %128, align 8
  %764 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %756, ptr noundef nonnull @.str.53, i32 noundef %759, ptr noundef %761, i32 noundef %762, ptr noundef %763, ptr noundef %764) #8
  br label %978

765:                                              ; preds = %747
  br i1 %750, label %769, label %766

766:                                              ; preds = %765
  %767 = getelementptr inbounds i8, ptr %749, i64 8
  %768 = load ptr, ptr %767, align 8
  br label %769

769:                                              ; preds = %766, %765
  %770 = phi ptr [ %768, %766 ], [ null, %765 ]
  %771 = load ptr, ptr %126, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 64
  %773 = load i32, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %771, i64 96
  %775 = load ptr, ptr %774, align 8
  %776 = load i32, ptr %127, align 8
  %777 = load ptr, ptr %128, align 8
  %778 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %770, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %773, ptr noundef %775, i32 noundef %776, ptr noundef %777, ptr noundef %778) #7
  br label %978

779:                                              ; preds = %692
  %780 = load volatile i64, ptr @jiffies, align 64
  %781 = mul i32 %20, 20
  %782 = add i32 %781, 20
  %783 = call i64 @__msecs_to_jiffies(i32 noundef %782) #7
  %784 = add i64 %783, 1
  %785 = call i64 @llvm.umin.i64(i64 %784, i64 4611686018427387902)
  %786 = add i64 %785, %780
  %787 = getelementptr inbounds i8, ptr %5, i64 1
  %788 = getelementptr inbounds i8, ptr %5, i64 2
  %789 = getelementptr inbounds i8, ptr %5, i64 3
  %790 = getelementptr inbounds i8, ptr %5, i64 4
  %791 = getelementptr inbounds i8, ptr %5, i64 5
  br label %792

792:                                              ; preds = %975, %779
  %793 = load volatile i64, ptr @jiffies, align 64
  %794 = sub i64 %786, %793
  %795 = icmp slt i64 %794, 0
  call void @usleep_range_state(i64 noundef 2000, i64 noundef 3000, i32 noundef 2) #7
  %796 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef %102, ptr noundef nonnull %5) #7
  %797 = icmp slt i32 %796, 0
  br i1 %797, label %798, label %830

798:                                              ; preds = %792
  %799 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %800 = load ptr, ptr %17, align 8
  %801 = icmp eq ptr %800, null
  br i1 %799, label %802, label %816

802:                                              ; preds = %798
  br i1 %801, label %806, label %803

803:                                              ; preds = %802
  %804 = getelementptr inbounds i8, ptr %800, i64 8
  %805 = load ptr, ptr %804, align 8
  br label %806

806:                                              ; preds = %803, %802
  %807 = phi ptr [ %805, %803 ], [ null, %802 ]
  %808 = load ptr, ptr %126, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 64
  %810 = load i32, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %808, i64 96
  %812 = load ptr, ptr %811, align 8
  %813 = load i32, ptr %127, align 8
  %814 = load ptr, ptr %128, align 8
  %815 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %807, ptr noundef nonnull @.str.39, i32 noundef %810, ptr noundef %812, i32 noundef %813, ptr noundef %814, ptr noundef %815) #8
  br label %975

816:                                              ; preds = %798
  br i1 %801, label %820, label %817

817:                                              ; preds = %816
  %818 = getelementptr inbounds i8, ptr %800, i64 8
  %819 = load ptr, ptr %818, align 8
  br label %820

820:                                              ; preds = %817, %816
  %821 = phi ptr [ %819, %817 ], [ null, %816 ]
  %822 = load ptr, ptr %126, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 64
  %824 = load i32, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %822, i64 96
  %826 = load ptr, ptr %825, align 8
  %827 = load i32, ptr %127, align 8
  %828 = load ptr, ptr %128, align 8
  %829 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %821, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %824, ptr noundef %826, i32 noundef %827, ptr noundef %828, ptr noundef %829) #7
  br label %975

830:                                              ; preds = %792
  %831 = call zeroext i1 @drm_dp_128b132b_eq_interlane_align_done(ptr noundef nonnull %5) #7
  br i1 %831, label %832, label %854

832:                                              ; preds = %830
  %833 = call zeroext i1 @drm_dp_128b132b_cds_interlane_align_done(ptr noundef nonnull %5) #7
  br i1 %833, label %834, label %854

834:                                              ; preds = %832
  %835 = load i8, ptr %105, align 1
  %836 = zext i8 %835 to i32
  %837 = call zeroext i1 @drm_dp_128b132b_lane_symbol_locked(ptr noundef nonnull %5, i32 noundef %836) #7
  br i1 %837, label %838, label %854

838:                                              ; preds = %834
  %839 = load ptr, ptr %17, align 8
  %840 = icmp eq ptr %839, null
  br i1 %840, label %844, label %841

841:                                              ; preds = %838
  %842 = getelementptr inbounds i8, ptr %839, i64 8
  %843 = load ptr, ptr %842, align 8
  br label %844

844:                                              ; preds = %841, %838
  %845 = phi ptr [ %843, %841 ], [ null, %838 ]
  %846 = load ptr, ptr %126, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 64
  %848 = load i32, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %846, i64 96
  %850 = load ptr, ptr %849, align 8
  %851 = load i32, ptr %127, align 8
  %852 = load ptr, ptr %128, align 8
  %853 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %845, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %848, ptr noundef %850, i32 noundef %851, ptr noundef %852, ptr noundef %853) #7
  br label %975

854:                                              ; preds = %834, %832, %830
  %855 = call zeroext i1 @drm_dp_128b132b_link_training_failed(ptr noundef nonnull %5) #7
  br i1 %855, label %856, label %915

856:                                              ; preds = %854
  %857 = load ptr, ptr %17, align 8
  %858 = icmp eq ptr %857, null
  br i1 %858, label %862, label %859

859:                                              ; preds = %856
  %860 = getelementptr inbounds i8, ptr %857, i64 8
  %861 = load ptr, ptr %860, align 8
  br label %862

862:                                              ; preds = %859, %856
  %863 = phi ptr [ %861, %859 ], [ null, %856 ]
  %864 = load ptr, ptr %126, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 64
  %866 = load i32, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %864, i64 96
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr %127, align 8
  %870 = load ptr, ptr %128, align 8
  %871 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  %872 = load i8, ptr %5, align 1
  %873 = zext i8 %872 to i32
  %874 = load i8, ptr %787, align 1
  %875 = zext i8 %874 to i32
  %876 = load i8, ptr %788, align 1
  %877 = zext i8 %876 to i32
  %878 = load i8, ptr %789, align 1
  %879 = zext i8 %878 to i32
  %880 = load i8, ptr %790, align 1
  %881 = zext i8 %880 to i32
  %882 = load i8, ptr %791, align 1
  %883 = zext i8 %882 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %863, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %866, ptr noundef %868, i32 noundef %869, ptr noundef %870, ptr noundef %871, i32 noundef %873, i32 noundef %875, i32 noundef %877, i32 noundef %879, i32 noundef %881, i32 noundef %883) #7
  %884 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %885 = load ptr, ptr %17, align 8
  %886 = icmp eq ptr %885, null
  br i1 %884, label %887, label %901

887:                                              ; preds = %862
  br i1 %886, label %891, label %888

888:                                              ; preds = %887
  %889 = getelementptr inbounds i8, ptr %885, i64 8
  %890 = load ptr, ptr %889, align 8
  br label %891

891:                                              ; preds = %888, %887
  %892 = phi ptr [ %890, %888 ], [ null, %887 ]
  %893 = load ptr, ptr %126, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 64
  %895 = load i32, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %893, i64 96
  %897 = load ptr, ptr %896, align 8
  %898 = load i32, ptr %127, align 8
  %899 = load ptr, ptr %128, align 8
  %900 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %892, ptr noundef nonnull @.str.41, i32 noundef %895, ptr noundef %897, i32 noundef %898, ptr noundef %899, ptr noundef %900) #8
  br label %975

901:                                              ; preds = %862
  br i1 %886, label %905, label %902

902:                                              ; preds = %901
  %903 = getelementptr inbounds i8, ptr %885, i64 8
  %904 = load ptr, ptr %903, align 8
  br label %905

905:                                              ; preds = %902, %901
  %906 = phi ptr [ %904, %902 ], [ null, %901 ]
  %907 = load ptr, ptr %126, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 64
  %909 = load i32, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %907, i64 96
  %911 = load ptr, ptr %910, align 8
  %912 = load i32, ptr %127, align 8
  %913 = load ptr, ptr %128, align 8
  %914 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %906, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %909, ptr noundef %911, i32 noundef %912, ptr noundef %913, ptr noundef %914) #7
  br label %975

915:                                              ; preds = %854
  br i1 %795, label %916, label %975

916:                                              ; preds = %915
  %917 = load ptr, ptr %17, align 8
  %918 = icmp eq ptr %917, null
  br i1 %918, label %922, label %919

919:                                              ; preds = %916
  %920 = getelementptr inbounds i8, ptr %917, i64 8
  %921 = load ptr, ptr %920, align 8
  br label %922

922:                                              ; preds = %919, %916
  %923 = phi ptr [ %921, %919 ], [ null, %916 ]
  %924 = load ptr, ptr %126, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 64
  %926 = load i32, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %924, i64 96
  %928 = load ptr, ptr %927, align 8
  %929 = load i32, ptr %127, align 8
  %930 = load ptr, ptr %128, align 8
  %931 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  %932 = load i8, ptr %5, align 1
  %933 = zext i8 %932 to i32
  %934 = load i8, ptr %787, align 1
  %935 = zext i8 %934 to i32
  %936 = load i8, ptr %788, align 1
  %937 = zext i8 %936 to i32
  %938 = load i8, ptr %789, align 1
  %939 = zext i8 %938 to i32
  %940 = load i8, ptr %790, align 1
  %941 = zext i8 %940 to i32
  %942 = load i8, ptr %791, align 1
  %943 = zext i8 %942 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %923, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %926, ptr noundef %928, i32 noundef %929, ptr noundef %930, ptr noundef %931, i32 noundef %933, i32 noundef %935, i32 noundef %937, i32 noundef %939, i32 noundef %941, i32 noundef %943) #7
  %944 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %945 = load ptr, ptr %17, align 8
  %946 = icmp eq ptr %945, null
  br i1 %944, label %947, label %961

947:                                              ; preds = %922
  br i1 %946, label %951, label %948

948:                                              ; preds = %947
  %949 = getelementptr inbounds i8, ptr %945, i64 8
  %950 = load ptr, ptr %949, align 8
  br label %951

951:                                              ; preds = %948, %947
  %952 = phi ptr [ %950, %948 ], [ null, %947 ]
  %953 = load ptr, ptr %126, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 64
  %955 = load i32, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %953, i64 96
  %957 = load ptr, ptr %956, align 8
  %958 = load i32, ptr %127, align 8
  %959 = load ptr, ptr %128, align 8
  %960 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %952, ptr noundef nonnull @.str.56, i32 noundef %955, ptr noundef %957, i32 noundef %958, ptr noundef %959, ptr noundef %960) #8
  br label %975

961:                                              ; preds = %922
  br i1 %946, label %965, label %962

962:                                              ; preds = %961
  %963 = getelementptr inbounds i8, ptr %945, i64 8
  %964 = load ptr, ptr %963, align 8
  br label %965

965:                                              ; preds = %962, %961
  %966 = phi ptr [ %964, %962 ], [ null, %961 ]
  %967 = load ptr, ptr %126, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 64
  %969 = load i32, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %967, i64 96
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %127, align 8
  %973 = load ptr, ptr %128, align 8
  %974 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %966, i32 noundef 2, ptr noundef nonnull @.str.57, i32 noundef %969, ptr noundef %971, i32 noundef %972, ptr noundef %973, ptr noundef %974) #7
  br label %975

975:                                              ; preds = %965, %951, %915, %905, %891, %844, %820, %806
  %976 = phi i32 [ 6, %844 ], [ 1, %820 ], [ 1, %806 ], [ 1, %905 ], [ 1, %891 ], [ 1, %965 ], [ 1, %951 ], [ 0, %915 ]
  switch i32 %976, label %978 [
    i32 0, label %792
    i32 6, label %977
  ], !llvm.loop !41

977:                                              ; preds = %975
  br label %978

978:                                              ; preds = %977, %975, %769, %755
  %979 = phi i1 [ false, %769 ], [ false, %755 ], [ true, %977 ], [ false, %975 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #7
  br label %980

980:                                              ; preds = %978, %746
  %981 = phi i1 [ false, %746 ], [ %979, %978 ]
  %982 = load ptr, ptr %17, align 8
  %983 = icmp eq ptr %982, null
  br i1 %983, label %987, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds i8, ptr %982, i64 8
  %986 = load ptr, ptr %985, align 8
  br label %987

987:                                              ; preds = %984, %980
  %988 = phi ptr [ %986, %984 ], [ null, %980 ]
  %989 = load ptr, ptr %126, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 64
  %991 = load i32, ptr %990, align 8
  %992 = getelementptr inbounds i8, ptr %989, i64 96
  %993 = load ptr, ptr %992, align 8
  %994 = load i32, ptr %127, align 8
  %995 = load ptr, ptr %128, align 8
  %996 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  %997 = select i1 %981, ptr @.str.29, ptr @.str.30
  %998 = load i32, ptr %26, align 8
  %999 = load i8, ptr %105, align 1
  %1000 = zext i8 %999 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %988, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %991, ptr noundef %993, i32 noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef nonnull %997, i32 noundef %998, i32 noundef %1000) #7
  br label %1022

1001:                                             ; preds = %120
  %1002 = icmp slt i32 %19, 1
  br i1 %1002, label %1012, label %1003

1003:                                             ; preds = %1003, %1001
  %1004 = phi i32 [ %1009, %1003 ], [ %20, %1001 ]
  %1005 = call fastcc zeroext i1 @intel_dp_link_train_phy(ptr noundef %0, ptr noundef %1, i32 noundef %1004)
  %1006 = mul i32 %1004, 80
  %1007 = add i32 %1006, 982976
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1
  %1008 = call i64 @drm_dp_dpcd_write(ptr noundef %102, i32 noundef %1007, ptr noundef nonnull %3, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  %1009 = add nsw i32 %1004, -1
  %1010 = icmp sgt i32 %1004, 1
  %1011 = and i1 %1005, %1010
  br i1 %1011, label %1003, label %1012

1012:                                             ; preds = %1003, %1001
  %1013 = phi i1 [ true, %1001 ], [ %1005, %1003 ]
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1012
  %1015 = call fastcc zeroext i1 @intel_dp_link_train_phy(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  br label %1016

1016:                                             ; preds = %1014, %1012
  %1017 = phi i1 [ %1015, %1014 ], [ %1013, %1012 ]
  %1018 = getelementptr inbounds i8, ptr %0, i64 3016
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1016
  call void %1019(ptr noundef %0, ptr noundef %1) #7
  br label %1022

1022:                                             ; preds = %1021, %1016, %987, %194, %180
  %1023 = phi i1 [ %981, %987 ], [ false, %194 ], [ false, %180 ], [ %1017, %1016 ], [ %1017, %1021 ]
  br i1 %1023, label %1104, label %1024

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds i8, ptr %18, i64 6584
  %1026 = load i8, ptr %1025, align 8, !range !36, !noundef !37
  %1027 = icmp eq i8 %1026, 0
  br i1 %1027, label %1047, label %1028

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %17, align 8
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds i8, ptr %1029, i64 8
  %1033 = load ptr, ptr %1032, align 8
  br label %1034

1034:                                             ; preds = %1031, %1028
  %1035 = phi ptr [ %1033, %1031 ], [ null, %1028 ]
  %1036 = getelementptr inbounds i8, ptr %0, i64 1720
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 64
  %1039 = load i32, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1037, i64 96
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr i8, ptr %0, i64 -368
  %1043 = load i32, ptr %1042, align 8
  %1044 = getelementptr i8, ptr %0, i64 -336
  %1045 = load ptr, ptr %1044, align 8
  %1046 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1035, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %1039, ptr noundef %1041, i32 noundef %1043, ptr noundef %1045, ptr noundef %1046) #7
  br label %1104

1047:                                             ; preds = %1024
  br i1 %1023, label %1104, label %1048

1048:                                             ; preds = %1047
  %1049 = getelementptr inbounds i8, ptr %0, i64 1720
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %17, align 8
  %1052 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  br i1 %1052, label %1071, label %1053

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %17, align 8
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1059, label %1056

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds i8, ptr %1054, i64 8
  %1058 = load ptr, ptr %1057, align 8
  br label %1059

1059:                                             ; preds = %1056, %1053
  %1060 = phi ptr [ %1058, %1056 ], [ null, %1053 ]
  %1061 = load ptr, ptr %1049, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 64
  %1063 = load i32, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %1061, i64 96
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr i8, ptr %0, i64 -368
  %1067 = load i32, ptr %1066, align 8
  %1068 = getelementptr i8, ptr %0, i64 -336
  %1069 = load ptr, ptr %1068, align 8
  %1070 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1060, i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %1063, ptr noundef %1065, i32 noundef %1067, ptr noundef %1069, ptr noundef %1070) #7
  br label %1104

1071:                                             ; preds = %1048
  %1072 = getelementptr inbounds i8, ptr %0, i64 3193
  %1073 = load i8, ptr %1072, align 1, !range !36, !noundef !37
  %1074 = icmp eq i8 %1073, 0
  br i1 %1074, label %1094, label %1075

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %17, align 8
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1081, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds i8, ptr %1076, i64 8
  %1080 = load ptr, ptr %1079, align 8
  br label %1081

1081:                                             ; preds = %1078, %1075
  %1082 = phi ptr [ %1080, %1078 ], [ null, %1075 ]
  %1083 = load ptr, ptr %1049, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 64
  %1085 = load i32, ptr %1084, align 8
  %1086 = getelementptr inbounds i8, ptr %1083, i64 96
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr i8, ptr %0, i64 -368
  %1089 = load i32, ptr %1088, align 8
  %1090 = getelementptr i8, ptr %0, i64 -336
  %1091 = load ptr, ptr %1090, align 8
  %1092 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1082, i32 noundef 2, ptr noundef nonnull @.str.80, i32 noundef %1085, ptr noundef %1087, i32 noundef %1089, ptr noundef %1091, ptr noundef %1092) #7
  %1093 = getelementptr inbounds i8, ptr %0, i64 3192
  store i8 1, ptr %1093, align 8
  br label %1099

1094:                                             ; preds = %1071
  %1095 = load i32, ptr %26, align 8
  %1096 = load i8, ptr %105, align 1
  %1097 = call i32 @intel_dp_get_link_train_fallback_values(ptr noundef %0, i32 noundef %1095, i8 noundef zeroext %1096) #7
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1094, %1081
  %1100 = getelementptr inbounds i8, ptr %1051, i64 8096
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds i8, ptr %1050, i64 2464
  %1103 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %1101, ptr noundef %1102) #7
  br label %1104

1104:                                             ; preds = %1099, %1094, %1059, %1047, %1034, %1022
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_128b132b_sdp_crc16(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  %7 = call i64 @drm_dp_dpcd_write(ptr noundef %6, i32 noundef 289, ptr noundef nonnull %3, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %8 = getelementptr i8, ptr %0, i64 -392
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi ptr [ %13, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 -368
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %0, i64 -336
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %19, ptr noundef %21, i32 noundef %23, ptr noundef %25, ptr noundef %26) #7
  br label %27

27:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_lttpr_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_lttpr_common_caps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_lttpr_phy_caps(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_lttpr_pre_emphasis_level_3_supported(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_lttpr_voltage_swing_level_3_supported(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_compute_rate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_digital_port_connected(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_128b132b_read_aux_rd_interval(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dpcd_read_link_status(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_128b132b_link_training_failed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_128b132b_lane_channel_eq_done(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_128b132b_eq_interlane_align_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_128b132b_cds_interlane_align_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_128b132b_lane_symbol_locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_dp_link_train_phy(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca [6 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = alloca [6 x i8], align 1
  %8 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = getelementptr inbounds i8, ptr %0, i64 17
  %11 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  %12 = tail call i32 @drm_dp_read_clock_recovery_delay(ptr noundef %9, ptr noundef %10, i32 noundef %2, i1 noundef zeroext %11) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 1524
  store i32 0, ptr %13, align 4
  tail call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %14 = icmp eq i32 %2, 0
  %15 = mul i32 %2, 80
  %16 = add i32 %15, 982976
  %17 = select i1 %14, i32 258, i32 %16
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false), !annotation !5
  %18 = getelementptr i8, ptr %0, i64 -392
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %3
  %25 = phi ptr [ %23, %21 ], [ null, %3 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 1720
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %0, i64 -368
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 -336
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @drm_dp_phy_name(i32 noundef %2) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %29, ptr noundef %31, i32 noundef %33, ptr noundef %35, ptr noundef %36, i32 noundef 49) #7
  %37 = getelementptr inbounds i8, ptr %0, i64 3008
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 33) #7
  store i8 33, ptr %6, align 1
  %39 = getelementptr inbounds i8, ptr %6, i64 1
  %40 = getelementptr inbounds i8, ptr %1, i64 1457
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 4 %13, i64 %42, i1 false)
  %43 = add nuw nsw i64 %42, 1
  %44 = call i64 @drm_dp_dpcd_write(ptr noundef %9, i32 noundef %17, ptr noundef nonnull %6, i64 noundef %43) #7
  %45 = icmp eq i64 %44, %43
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #7
  br i1 %45, label %78, label %46

46:                                               ; preds = %24
  %47 = call zeroext i1 @intel_digital_port_connected(ptr noundef %18) #7
  %48 = load ptr, ptr %18, align 8
  %49 = icmp eq ptr %48, null
  br i1 %47, label %50, label %64

50:                                               ; preds = %46
  br i1 %49, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi ptr [ %53, %51 ], [ null, %50 ]
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %32, align 8
  %62 = load ptr, ptr %34, align 8
  %63 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %55, ptr noundef nonnull @.str.59, i32 noundef %58, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63) #8
  br label %413

64:                                               ; preds = %46
  br i1 %49, label %68, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %64
  %69 = phi ptr [ %67, %65 ], [ null, %64 ]
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %32, align 8
  %76 = load ptr, ptr %34, align 8
  %77 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str.60, i32 noundef %72, ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77) #7
  br label %413

78:                                               ; preds = %24
  %79 = load i8, ptr %10, align 1
  %80 = icmp ugt i8 %79, 19
  %81 = select i1 %80, i32 10, i32 80
  %82 = sext i32 %12 to i64
  %83 = shl i32 %12, 1
  %84 = sext i32 %83 to i64
  %85 = add i32 %15, 982977
  %86 = select i1 %14, i32 259, i32 %85
  br label %87

87:                                               ; preds = %344, %78
  %88 = phi i8 [ 0, %78 ], [ %346, %344 ]
  %89 = phi i32 [ 0, %78 ], [ %347, %344 ]
  %90 = phi i32 [ 1, %78 ], [ %318, %344 ]
  call void @usleep_range_state(i64 noundef %82, i64 noundef %84, i32 noundef 2) #7
  %91 = call i32 @drm_dp_dpcd_read_phy_link_status(ptr noundef %9, i32 noundef %2, ptr noundef nonnull %8) #7
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %125

93:                                               ; preds = %87
  %94 = call zeroext i1 @intel_digital_port_connected(ptr noundef %18) #7
  %95 = load ptr, ptr %18, align 8
  %96 = icmp eq ptr %95, null
  br i1 %94, label %97, label %111

97:                                               ; preds = %93
  br i1 %96, label %101, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %97
  %102 = phi ptr [ %100, %98 ], [ null, %97 ]
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %32, align 8
  %109 = load ptr, ptr %34, align 8
  %110 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %102, ptr noundef nonnull @.str.61, i32 noundef %105, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110) #8
  br label %413

111:                                              ; preds = %93
  br i1 %96, label %115, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %95, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %111
  %116 = phi ptr [ %114, %112 ], [ null, %111 ]
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 64
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 96
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %32, align 8
  %123 = load ptr, ptr %34, align 8
  %124 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %116, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %119, ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124) #7
  br label %413

125:                                              ; preds = %87
  %126 = load i8, ptr %40, align 1
  %127 = zext i8 %126 to i32
  %128 = call zeroext i1 @drm_dp_clock_recovery_ok(ptr noundef nonnull %8, i32 noundef %127) #7
  br i1 %128, label %129, label %149

129:                                              ; preds = %125
  %130 = load ptr, ptr %18, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi ptr [ %134, %132 ], [ null, %129 ]
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 64
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 96
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %32, align 8
  %143 = load ptr, ptr %34, align 8
  %144 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %136, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %139, ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !5
  %145 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  %146 = call i32 @drm_dp_read_channel_eq_delay(ptr noundef %9, ptr noundef %10, i32 noundef %2, i1 noundef zeroext %145) #7
  %147 = load ptr, ptr %18, align 8
  %148 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %148, label %514, label %414

149:                                              ; preds = %125
  %150 = icmp eq i32 %90, 5
  br i1 %150, label %151, label %199

151:                                              ; preds = %149
  %152 = load ptr, ptr %18, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi ptr [ %156, %154 ], [ null, %151 ]
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 64
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 96
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %32, align 8
  %165 = load ptr, ptr %34, align 8
  %166 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %167 = load i8, ptr %8, align 1
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds i8, ptr %8, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds i8, ptr %8, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds i8, ptr %8, i64 3
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds i8, ptr %8, i64 4
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds i8, ptr %8, i64 5
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %158, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %161, ptr noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef %171, i32 noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef %183) #7
  %184 = load ptr, ptr %18, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %157
  %187 = getelementptr inbounds i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8
  br label %189

189:                                              ; preds = %186, %157
  %190 = phi ptr [ %188, %186 ], [ null, %157 ]
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 64
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %191, i64 96
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %32, align 8
  %197 = load ptr, ptr %34, align 8
  %198 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %190, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %193, ptr noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %198) #7
  br label %413

199:                                              ; preds = %149
  %200 = and i8 %88, 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %250, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %18, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi ptr [ %207, %205 ], [ null, %202 ]
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 64
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %210, i64 96
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %32, align 8
  %216 = load ptr, ptr %34, align 8
  %217 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %218 = load i8, ptr %8, align 1
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds i8, ptr %8, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds i8, ptr %8, i64 2
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds i8, ptr %8, i64 3
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds i8, ptr %8, i64 4
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds i8, ptr %8, i64 5
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %209, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %212, ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef %222, i32 noundef %225, i32 noundef %228, i32 noundef %231, i32 noundef %234) #7
  %235 = load ptr, ptr %18, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %208
  %238 = getelementptr inbounds i8, ptr %235, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %208
  %241 = phi ptr [ %239, %237 ], [ null, %208 ]
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 64
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 96
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %32, align 8
  %248 = load ptr, ptr %34, align 8
  %249 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %241, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef %244, ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249) #7
  br label %413

250:                                              ; preds = %199
  call void @intel_dp_get_adjust_train(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8)
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %251 = load i8, ptr %40, align 1
  %252 = zext i8 %251 to i64
  %253 = call i64 @drm_dp_dpcd_write(ptr noundef %9, i32 noundef %86, ptr noundef %13, i64 noundef %252) #7
  %254 = trunc i64 %253 to i32
  %255 = load i8, ptr %40, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %290, label %258

258:                                              ; preds = %250
  %259 = call zeroext i1 @intel_digital_port_connected(ptr noundef %18) #7
  %260 = load ptr, ptr %18, align 8
  %261 = icmp eq ptr %260, null
  br i1 %259, label %262, label %276

262:                                              ; preds = %258
  br i1 %261, label %266, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, ptr %260, i64 8
  %265 = load ptr, ptr %264, align 8
  br label %266

266:                                              ; preds = %263, %262
  %267 = phi ptr [ %265, %263 ], [ null, %262 ]
  %268 = load ptr, ptr %26, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 64
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %268, i64 96
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %32, align 8
  %274 = load ptr, ptr %34, align 8
  %275 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %267, ptr noundef nonnull @.str.66, i32 noundef %270, ptr noundef %272, i32 noundef %273, ptr noundef %274, ptr noundef %275) #8
  br label %413

276:                                              ; preds = %258
  br i1 %261, label %280, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds i8, ptr %260, i64 8
  %279 = load ptr, ptr %278, align 8
  br label %280

280:                                              ; preds = %277, %276
  %281 = phi ptr [ %279, %277 ], [ null, %276 ]
  %282 = load ptr, ptr %26, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 64
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %282, i64 96
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %32, align 8
  %288 = load ptr, ptr %34, align 8
  %289 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %281, i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef %284, ptr noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289) #7
  br label %413

290:                                              ; preds = %250
  %291 = icmp ne i8 %255, 0
  br i1 %291, label %297, label %315

292:                                              ; preds = %311
  %293 = add nuw nsw i32 %299, 1
  %294 = load i8, ptr %40, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp ult i32 %293, %295
  br i1 %296, label %297, label %315, !llvm.loop !42

297:                                              ; preds = %292, %290
  %298 = phi i1 [ %296, %292 ], [ %291, %290 ]
  %299 = phi i32 [ %293, %292 ], [ 0, %290 ]
  %300 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = call zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef nonnull %7, i32 noundef %299) #7
  %303 = call zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef nonnull %8, i32 noundef %299) #7
  br label %311

304:                                              ; preds = %297
  %305 = call zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef nonnull %7, i32 noundef %299) #7
  %306 = call zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef nonnull %7, i32 noundef %299) #7
  %307 = or i8 %306, %305
  %308 = call zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef nonnull %8, i32 noundef %299) #7
  %309 = call zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef nonnull %8, i32 noundef %299) #7
  %310 = or i8 %309, %308
  br label %311

311:                                              ; preds = %304, %301
  %312 = phi i8 [ %302, %301 ], [ %307, %304 ]
  %313 = phi i8 [ %303, %301 ], [ %310, %304 ]
  %314 = icmp eq i8 %312, %313
  br i1 %314, label %292, label %315

315:                                              ; preds = %311, %292, %290
  %316 = phi i1 [ %291, %290 ], [ %298, %311 ], [ %296, %292 ]
  %317 = add i32 %90, 1
  %318 = select i1 %316, i32 1, i32 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) %8, i64 6, i1 false)
  %319 = load i8, ptr %40, align 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %344, label %321

321:                                              ; preds = %339, %315
  %322 = phi i64 [ %340, %339 ], [ 0, %315 ]
  %323 = phi i1 [ %343, %339 ], [ false, %315 ]
  %324 = getelementptr [4 x i8], ptr %13, i64 0, i64 %322
  %325 = load i8, ptr %324, align 1
  %326 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %326, label %327, label %330

327:                                              ; preds = %321
  %328 = and i8 %325, 15
  %329 = icmp eq i8 %328, 15
  br i1 %329, label %339, label %344

330:                                              ; preds = %321
  %331 = and i8 %325, 4
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %344, label %333

333:                                              ; preds = %330
  %334 = lshr i8 %325, 3
  %335 = and i8 %334, 3
  %336 = and i8 %325, 3
  %337 = add nuw nsw i8 %335, %336
  %338 = icmp eq i8 %337, 3
  br i1 %338, label %339, label %344

339:                                              ; preds = %333, %327
  %340 = add nuw nsw i64 %322, 1
  %341 = load i8, ptr %40, align 1
  %342 = zext i8 %341 to i64
  %343 = icmp uge i64 %340, %342
  br i1 %343, label %344, label %321, !llvm.loop !43

344:                                              ; preds = %339, %333, %330, %327, %315
  %345 = phi i1 [ %320, %315 ], [ %323, %333 ], [ %323, %327 ], [ %343, %339 ], [ %323, %330 ]
  %346 = select i1 %345, i8 1, i8 %88
  %347 = add nuw nsw i32 %89, 1
  %348 = icmp eq i32 %347, %81
  br i1 %348, label %349, label %87, !llvm.loop !44

349:                                              ; preds = %344
  %350 = load ptr, ptr %18, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %355, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %350, i64 8
  %354 = load ptr, ptr %353, align 8
  br label %355

355:                                              ; preds = %352, %349
  %356 = phi ptr [ %354, %352 ], [ null, %349 ]
  %357 = load ptr, ptr %26, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 64
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %357, i64 96
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %32, align 8
  %363 = load ptr, ptr %34, align 8
  %364 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %365 = load i8, ptr %8, align 1
  %366 = zext i8 %365 to i32
  %367 = getelementptr inbounds i8, ptr %8, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = getelementptr inbounds i8, ptr %8, i64 2
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds i8, ptr %8, i64 3
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds i8, ptr %8, i64 4
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = getelementptr inbounds i8, ptr %8, i64 5
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %356, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %359, ptr noundef %361, i32 noundef %362, ptr noundef %363, ptr noundef %364, i32 noundef %366, i32 noundef %369, i32 noundef %372, i32 noundef %375, i32 noundef %378, i32 noundef %381) #7
  %382 = call zeroext i1 @intel_digital_port_connected(ptr noundef %18) #7
  %383 = load ptr, ptr %18, align 8
  %384 = icmp eq ptr %383, null
  br i1 %382, label %385, label %399

385:                                              ; preds = %355
  br i1 %384, label %389, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds i8, ptr %383, i64 8
  %388 = load ptr, ptr %387, align 8
  br label %389

389:                                              ; preds = %386, %385
  %390 = phi ptr [ %388, %386 ], [ null, %385 ]
  %391 = load ptr, ptr %26, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 64
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %391, i64 96
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %32, align 8
  %397 = load ptr, ptr %34, align 8
  %398 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %390, ptr noundef nonnull @.str.68, i32 noundef %393, ptr noundef %395, i32 noundef %396, ptr noundef %397, ptr noundef %398, i32 noundef %81) #8
  br label %413

399:                                              ; preds = %355
  br i1 %384, label %403, label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds i8, ptr %383, i64 8
  %402 = load ptr, ptr %401, align 8
  br label %403

403:                                              ; preds = %400, %399
  %404 = phi ptr [ %402, %400 ], [ null, %399 ]
  %405 = load ptr, ptr %26, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 64
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %405, i64 96
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %32, align 8
  %411 = load ptr, ptr %34, align 8
  %412 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %404, i32 noundef 2, ptr noundef nonnull @.str.69, i32 noundef %407, ptr noundef %409, i32 noundef %410, ptr noundef %411, ptr noundef %412, i32 noundef %81) #7
  br label %413

413:                                              ; preds = %403, %389, %280, %266, %240, %189, %115, %101, %68, %54
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #7
  br label %765

414:                                              ; preds = %135
  %415 = call zeroext i1 @intel_dp_source_supports_tps4(ptr noundef %147) #7
  br i1 %14, label %416, label %423

416:                                              ; preds = %414
  %417 = load i8, ptr %10, align 1
  %418 = icmp ugt i8 %417, 19
  br i1 %418, label %419, label %423

419:                                              ; preds = %416
  %420 = getelementptr i8, ptr %0, i64 20
  %421 = load i8, ptr %420, align 1
  %422 = icmp slt i8 %421, 0
  br label %423

423:                                              ; preds = %419, %416, %414
  %424 = phi i1 [ true, %414 ], [ false, %416 ], [ %422, %419 ]
  %425 = select i1 %415, i1 %424, i1 false
  br i1 %425, label %514, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %1, i64 1448
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 810000
  br i1 %429, label %430, label %464

430:                                              ; preds = %426
  br i1 %415, label %447, label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %18, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %437, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds i8, ptr %432, i64 8
  %436 = load ptr, ptr %435, align 8
  br label %437

437:                                              ; preds = %434, %431
  %438 = phi ptr [ %436, %434 ], [ null, %431 ]
  %439 = load ptr, ptr %26, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 64
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %439, i64 96
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %32, align 8
  %445 = load ptr, ptr %34, align 8
  %446 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %438, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %441, ptr noundef %443, i32 noundef %444, ptr noundef %445, ptr noundef %446) #7
  br label %447

447:                                              ; preds = %437, %430
  br i1 %424, label %464, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %18, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %449, i64 8
  %453 = load ptr, ptr %452, align 8
  br label %454

454:                                              ; preds = %451, %448
  %455 = phi ptr [ %453, %451 ], [ null, %448 ]
  %456 = load ptr, ptr %26, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 64
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %456, i64 96
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %32, align 8
  %462 = load ptr, ptr %34, align 8
  %463 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %455, i32 noundef 2, ptr noundef nonnull @.str.76, i32 noundef %458, ptr noundef %460, i32 noundef %461, ptr noundef %462, ptr noundef %463) #7
  br label %464

464:                                              ; preds = %454, %447, %426
  %465 = call zeroext i1 @intel_dp_source_supports_tps3(ptr noundef %147) #7
  br i1 %14, label %466, label %474

466:                                              ; preds = %464
  %467 = load i8, ptr %10, align 1
  %468 = icmp ugt i8 %467, 17
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  %470 = getelementptr i8, ptr %0, i64 19
  %471 = load i8, ptr %470, align 1
  %472 = and i8 %471, 64
  %473 = icmp ne i8 %472, 0
  br label %474

474:                                              ; preds = %469, %466, %464
  %475 = phi i1 [ true, %464 ], [ false, %466 ], [ %473, %469 ]
  %476 = select i1 %465, i1 %475, i1 false
  br i1 %476, label %514, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %427, align 8
  %479 = icmp sgt i32 %478, 539999
  br i1 %479, label %480, label %514

480:                                              ; preds = %477
  br i1 %465, label %497, label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %18, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %487, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %482, i64 8
  %486 = load ptr, ptr %485, align 8
  br label %487

487:                                              ; preds = %484, %481
  %488 = phi ptr [ %486, %484 ], [ null, %481 ]
  %489 = load ptr, ptr %26, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 64
  %491 = load i32, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %489, i64 96
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %32, align 8
  %495 = load ptr, ptr %34, align 8
  %496 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %488, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %491, ptr noundef %493, i32 noundef %494, ptr noundef %495, ptr noundef %496) #7
  br label %497

497:                                              ; preds = %487, %480
  br i1 %475, label %514, label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %18, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %504, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %499, i64 8
  %503 = load ptr, ptr %502, align 8
  br label %504

504:                                              ; preds = %501, %498
  %505 = phi ptr [ %503, %501 ], [ null, %498 ]
  %506 = load ptr, ptr %26, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %506, i64 96
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %32, align 8
  %512 = load ptr, ptr %34, align 8
  %513 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %505, i32 noundef 2, ptr noundef nonnull @.str.78, i32 noundef %508, ptr noundef %510, i32 noundef %511, ptr noundef %512, ptr noundef %513) #7
  br label %514

514:                                              ; preds = %504, %497, %477, %474, %423, %135
  %515 = phi i8 [ 34, %135 ], [ 7, %423 ], [ 35, %474 ], [ 34, %477 ], [ 34, %504 ], [ 34, %497 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false), !annotation !5
  call void @intel_dp_program_link_training_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %515)
  store i8 %515, ptr %4, align 1
  %516 = getelementptr inbounds i8, ptr %4, i64 1
  %517 = load i8, ptr %40, align 1
  %518 = zext i8 %517 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %516, ptr align 4 %13, i64 %518, i1 false)
  %519 = add nuw nsw i64 %518, 1
  %520 = call i64 @drm_dp_dpcd_write(ptr noundef %9, i32 noundef %17, ptr noundef nonnull %4, i64 noundef %519) #7
  %521 = icmp eq i64 %520, %519
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #7
  br i1 %521, label %522, label %528

522:                                              ; preds = %514
  %523 = sext i32 %146 to i64
  %524 = shl i32 %146, 1
  %525 = sext i32 %524 to i64
  %526 = add i32 %15, 982977
  %527 = select i1 %14, i32 259, i32 %526
  br label %560

528:                                              ; preds = %514
  %529 = call zeroext i1 @intel_digital_port_connected(ptr noundef %18) #7
  %530 = load ptr, ptr %18, align 8
  %531 = icmp eq ptr %530, null
  br i1 %529, label %532, label %546

532:                                              ; preds = %528
  br i1 %531, label %536, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds i8, ptr %530, i64 8
  %535 = load ptr, ptr %534, align 8
  br label %536

536:                                              ; preds = %533, %532
  %537 = phi ptr [ %535, %533 ], [ null, %532 ]
  %538 = load ptr, ptr %26, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 64
  %540 = load i32, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %538, i64 96
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %32, align 8
  %544 = load ptr, ptr %34, align 8
  %545 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %537, ptr noundef nonnull @.str.70, i32 noundef %540, ptr noundef %542, i32 noundef %543, ptr noundef %544, ptr noundef %545) #8
  br label %763

546:                                              ; preds = %528
  br i1 %531, label %550, label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds i8, ptr %530, i64 8
  %549 = load ptr, ptr %548, align 8
  br label %550

550:                                              ; preds = %547, %546
  %551 = phi ptr [ %549, %547 ], [ null, %546 ]
  %552 = load ptr, ptr %26, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 64
  %554 = load i32, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %552, i64 96
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %32, align 8
  %558 = load ptr, ptr %34, align 8
  %559 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %551, i32 noundef 2, ptr noundef nonnull @.str.71, i32 noundef %554, ptr noundef %556, i32 noundef %557, ptr noundef %558, ptr noundef %559) #7
  br label %763

560:                                              ; preds = %708, %522
  %561 = phi i32 [ 0, %522 ], [ %709, %708 ]
  call void @usleep_range_state(i64 noundef %523, i64 noundef %525, i32 noundef 2) #7
  %562 = call i32 @drm_dp_dpcd_read_phy_link_status(ptr noundef %9, i32 noundef %2, ptr noundef nonnull %5) #7
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %596

564:                                              ; preds = %560
  %565 = call zeroext i1 @intel_digital_port_connected(ptr noundef %18) #7
  %566 = load ptr, ptr %18, align 8
  %567 = icmp eq ptr %566, null
  br i1 %565, label %568, label %582

568:                                              ; preds = %564
  br i1 %567, label %572, label %569

569:                                              ; preds = %568
  %570 = getelementptr inbounds i8, ptr %566, i64 8
  %571 = load ptr, ptr %570, align 8
  br label %572

572:                                              ; preds = %569, %568
  %573 = phi ptr [ %571, %569 ], [ null, %568 ]
  %574 = load ptr, ptr %26, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 64
  %576 = load i32, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %574, i64 96
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %32, align 8
  %580 = load ptr, ptr %34, align 8
  %581 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %573, ptr noundef nonnull @.str.61, i32 noundef %576, ptr noundef %578, i32 noundef %579, ptr noundef %580, ptr noundef %581) #8
  br label %711

582:                                              ; preds = %564
  br i1 %567, label %586, label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds i8, ptr %566, i64 8
  %585 = load ptr, ptr %584, align 8
  br label %586

586:                                              ; preds = %583, %582
  %587 = phi ptr [ %585, %583 ], [ null, %582 ]
  %588 = load ptr, ptr %26, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 64
  %590 = load i32, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %588, i64 96
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %32, align 8
  %594 = load ptr, ptr %34, align 8
  %595 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %587, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %590, ptr noundef %592, i32 noundef %593, ptr noundef %594, ptr noundef %595) #7
  br label %711

596:                                              ; preds = %560
  %597 = load i8, ptr %40, align 1
  %598 = zext i8 %597 to i32
  %599 = call zeroext i1 @drm_dp_clock_recovery_ok(ptr noundef nonnull %5, i32 noundef %598) #7
  br i1 %599, label %648, label %600

600:                                              ; preds = %596
  %601 = load ptr, ptr %18, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %606, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %601, i64 8
  %605 = load ptr, ptr %604, align 8
  br label %606

606:                                              ; preds = %603, %600
  %607 = phi ptr [ %605, %603 ], [ null, %600 ]
  %608 = load ptr, ptr %26, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 64
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %608, i64 96
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %32, align 8
  %614 = load ptr, ptr %34, align 8
  %615 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %616 = load i8, ptr %5, align 1
  %617 = zext i8 %616 to i32
  %618 = getelementptr inbounds i8, ptr %5, i64 1
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = getelementptr inbounds i8, ptr %5, i64 2
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  %624 = getelementptr inbounds i8, ptr %5, i64 3
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  %627 = getelementptr inbounds i8, ptr %5, i64 4
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  %630 = getelementptr inbounds i8, ptr %5, i64 5
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %607, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %610, ptr noundef %612, i32 noundef %613, ptr noundef %614, ptr noundef %615, i32 noundef %617, i32 noundef %620, i32 noundef %623, i32 noundef %626, i32 noundef %629, i32 noundef %632) #7
  %633 = load ptr, ptr %18, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %638, label %635

635:                                              ; preds = %606
  %636 = getelementptr inbounds i8, ptr %633, i64 8
  %637 = load ptr, ptr %636, align 8
  br label %638

638:                                              ; preds = %635, %606
  %639 = phi ptr [ %637, %635 ], [ null, %606 ]
  %640 = load ptr, ptr %26, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 64
  %642 = load i32, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %640, i64 96
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %32, align 8
  %646 = load ptr, ptr %34, align 8
  %647 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %639, i32 noundef 2, ptr noundef nonnull @.str.72, i32 noundef %642, ptr noundef %644, i32 noundef %645, ptr noundef %646, ptr noundef %647) #7
  br label %711

648:                                              ; preds = %596
  %649 = load i8, ptr %40, align 1
  %650 = zext i8 %649 to i32
  %651 = call zeroext i1 @drm_dp_channel_eq_ok(ptr noundef nonnull %5, i32 noundef %650) #7
  br i1 %651, label %652, label %668

652:                                              ; preds = %648
  %653 = load ptr, ptr %18, align 8
  %654 = icmp eq ptr %653, null
  br i1 %654, label %658, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds i8, ptr %653, i64 8
  %657 = load ptr, ptr %656, align 8
  br label %658

658:                                              ; preds = %655, %652
  %659 = phi ptr [ %657, %655 ], [ null, %652 ]
  %660 = load ptr, ptr %26, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 64
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %660, i64 96
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %32, align 8
  %666 = load ptr, ptr %34, align 8
  %667 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %659, i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %662, ptr noundef %664, i32 noundef %665, ptr noundef %666, ptr noundef %667) #7
  br label %711

668:                                              ; preds = %648
  call void @intel_dp_get_adjust_train(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %669 = load i8, ptr %40, align 1
  %670 = zext i8 %669 to i64
  %671 = call i64 @drm_dp_dpcd_write(ptr noundef %9, i32 noundef %527, ptr noundef %13, i64 noundef %670) #7
  %672 = trunc i64 %671 to i32
  %673 = load i8, ptr %40, align 1
  %674 = zext i8 %673 to i32
  %675 = icmp eq i32 %672, %674
  br i1 %675, label %708, label %676

676:                                              ; preds = %668
  %677 = call zeroext i1 @intel_digital_port_connected(ptr noundef %18) #7
  %678 = load ptr, ptr %18, align 8
  %679 = icmp eq ptr %678, null
  br i1 %677, label %680, label %694

680:                                              ; preds = %676
  br i1 %679, label %684, label %681

681:                                              ; preds = %680
  %682 = getelementptr inbounds i8, ptr %678, i64 8
  %683 = load ptr, ptr %682, align 8
  br label %684

684:                                              ; preds = %681, %680
  %685 = phi ptr [ %683, %681 ], [ null, %680 ]
  %686 = load ptr, ptr %26, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 64
  %688 = load i32, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %686, i64 96
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %32, align 8
  %692 = load ptr, ptr %34, align 8
  %693 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %685, ptr noundef nonnull @.str.66, i32 noundef %688, ptr noundef %690, i32 noundef %691, ptr noundef %692, ptr noundef %693) #8
  br label %711

694:                                              ; preds = %676
  br i1 %679, label %698, label %695

695:                                              ; preds = %694
  %696 = getelementptr inbounds i8, ptr %678, i64 8
  %697 = load ptr, ptr %696, align 8
  br label %698

698:                                              ; preds = %695, %694
  %699 = phi ptr [ %697, %695 ], [ null, %694 ]
  %700 = load ptr, ptr %26, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 64
  %702 = load i32, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %700, i64 96
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %32, align 8
  %706 = load ptr, ptr %34, align 8
  %707 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %699, i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef %702, ptr noundef %704, i32 noundef %705, ptr noundef %706, ptr noundef %707) #7
  br label %711

708:                                              ; preds = %668
  %709 = add nuw nsw i32 %561, 1
  %710 = icmp eq i32 %709, 5
  br i1 %710, label %711, label %560, !llvm.loop !45

711:                                              ; preds = %708, %698, %684, %658, %638, %586, %572
  %712 = phi i32 [ %561, %572 ], [ %561, %586 ], [ %561, %658 ], [ %561, %684 ], [ %561, %698 ], [ %561, %638 ], [ 5, %708 ]
  %713 = phi i1 [ false, %572 ], [ false, %586 ], [ true, %658 ], [ false, %684 ], [ false, %698 ], [ false, %638 ], [ false, %708 ]
  %714 = icmp eq i32 %712, 5
  br i1 %714, label %715, label %763

715:                                              ; preds = %711
  %716 = load ptr, ptr %18, align 8
  %717 = icmp eq ptr %716, null
  br i1 %717, label %721, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds i8, ptr %716, i64 8
  %720 = load ptr, ptr %719, align 8
  br label %721

721:                                              ; preds = %718, %715
  %722 = phi ptr [ %720, %718 ], [ null, %715 ]
  %723 = load ptr, ptr %26, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 64
  %725 = load i32, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %723, i64 96
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %32, align 8
  %729 = load ptr, ptr %34, align 8
  %730 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %731 = load i8, ptr %5, align 1
  %732 = zext i8 %731 to i32
  %733 = getelementptr inbounds i8, ptr %5, i64 1
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = getelementptr inbounds i8, ptr %5, i64 2
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i32
  %739 = getelementptr inbounds i8, ptr %5, i64 3
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = getelementptr inbounds i8, ptr %5, i64 4
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = getelementptr inbounds i8, ptr %5, i64 5
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %722, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %725, ptr noundef %727, i32 noundef %728, ptr noundef %729, ptr noundef %730, i32 noundef %732, i32 noundef %735, i32 noundef %738, i32 noundef %741, i32 noundef %744, i32 noundef %747) #7
  %748 = load ptr, ptr %18, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %753, label %750

750:                                              ; preds = %721
  %751 = getelementptr inbounds i8, ptr %748, i64 8
  %752 = load ptr, ptr %751, align 8
  br label %753

753:                                              ; preds = %750, %721
  %754 = phi ptr [ %752, %750 ], [ null, %721 ]
  %755 = load ptr, ptr %26, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 64
  %757 = load i32, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %755, i64 96
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %32, align 8
  %761 = load ptr, ptr %34, align 8
  %762 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %754, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef %757, ptr noundef %759, i32 noundef %760, ptr noundef %761, ptr noundef %762) #7
  br label %763

763:                                              ; preds = %753, %711, %550, %536
  %764 = phi i1 [ false, %550 ], [ false, %536 ], [ %713, %753 ], [ %713, %711 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #7
  br label %765

765:                                              ; preds = %763, %413
  %766 = phi i1 [ false, %413 ], [ %764, %763 ]
  %767 = load ptr, ptr %18, align 8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %772, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds i8, ptr %767, i64 8
  %771 = load ptr, ptr %770, align 8
  br label %772

772:                                              ; preds = %769, %765
  %773 = phi ptr [ %771, %769 ], [ null, %765 ]
  %774 = load ptr, ptr %26, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 64
  %776 = load i32, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %774, i64 96
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr i8, ptr %0, i64 -368
  %780 = load i32, ptr %779, align 8
  %781 = getelementptr i8, ptr %0, i64 -336
  %782 = load ptr, ptr %781, align 8
  %783 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %784 = select i1 %766, ptr @.str.29, ptr @.str.30
  %785 = getelementptr inbounds i8, ptr %1, i64 1448
  %786 = load i32, ptr %785, align 8
  %787 = load i8, ptr %40, align 1
  %788 = zext i8 %787 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %773, i32 noundef 2, ptr noundef nonnull @.str.58, i32 noundef %776, ptr noundef %778, i32 noundef %780, ptr noundef %782, ptr noundef %783, ptr noundef nonnull %784, i32 noundef %786, i32 noundef %788) #7
  ret i1 %766
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_clock_recovery_delay(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dpcd_read_phy_link_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_clock_recovery_ok(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_channel_eq_delay(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_channel_eq_ok(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_source_supports_tps4(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_source_supports_tps3(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_get_link_train_fallback_values(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 0, i32 -2147483648}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2160393352, i64 2160393161, i64 2160393213, i64 2160393259, i64 2160393287}
!14 = !{i64 2160397971, i64 2160397780, i64 2160397832, i64 2160397878, i64 2160397906}
!15 = !{i64 2160398045, i64 2160398074, i64 2160398120, i64 2160398178, i64 2160398232, i64 2160398286, i64 2160398341, i64 2160398372, i64 2160398680, i64 2160398686, i64 2160398733, i64 2160398756, i64 2160398782}
!16 = !{i64 2160399268, i64 2160399079, i64 2160399129, i64 2160399175, i64 2160399203}
!17 = !{i64 2160399574, i64 2160399385, i64 2160399435, i64 2160399481, i64 2160399509}
!18 = !{i64 2160388131, i64 2160387940, i64 2160387992, i64 2160388038, i64 2160388066}
!19 = !{i64 2160388689, i64 2160388498, i64 2160388550, i64 2160388596, i64 2160388624}
!20 = !{i64 2160388763, i64 2160388792, i64 2160388838, i64 2160388896, i64 2160388950, i64 2160389004, i64 2160389059, i64 2160389090, i64 2160389398, i64 2160389404, i64 2160389451, i64 2160389474, i64 2160389500}
!21 = !{i64 2160389986, i64 2160389797, i64 2160389847, i64 2160389893, i64 2160389921}
!22 = !{i64 2160390292, i64 2160390103, i64 2160390153, i64 2160390199, i64 2160390227}
!23 = distinct !{!23, !8, !9}
!24 = !{i64 2160465019, i64 2160464828, i64 2160464880, i64 2160464926, i64 2160464954}
!25 = !{i64 2160465577, i64 2160465386, i64 2160465438, i64 2160465484, i64 2160465512}
!26 = !{i64 2160465651, i64 2160465680, i64 2160465726, i64 2160465784, i64 2160465838, i64 2160465892, i64 2160465947, i64 2160465978, i64 2160466286, i64 2160466292, i64 2160466339, i64 2160466362, i64 2160466388}
!27 = !{i64 2160466874, i64 2160466685, i64 2160466735, i64 2160466781, i64 2160466809}
!28 = !{i64 2160467180, i64 2160466991, i64 2160467041, i64 2160467087, i64 2160467115}
!29 = !{i64 2160382872, i64 2160382681, i64 2160382733, i64 2160382779, i64 2160382807}
!30 = !{i64 2160383430, i64 2160383239, i64 2160383291, i64 2160383337, i64 2160383365}
!31 = !{i64 2160383504, i64 2160383533, i64 2160383579, i64 2160383637, i64 2160383691, i64 2160383745, i64 2160383800, i64 2160383831, i64 2160384139, i64 2160384145, i64 2160384192, i64 2160384215, i64 2160384241}
!32 = !{i64 2160384727, i64 2160384538, i64 2160384588, i64 2160384634, i64 2160384662}
!33 = !{i64 2160385033, i64 2160384844, i64 2160384894, i64 2160384940, i64 2160384968}
!34 = !{i64 2160523709}
!35 = !{i32 -5, i32 -2147483648}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{i64 2160598375}
!39 = distinct !{!39, !8, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
