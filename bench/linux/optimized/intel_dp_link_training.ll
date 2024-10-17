; ModuleID = 'bench/linux/original/intel_dp_link_training.ll'
source_filename = "bench/linux/original/intel_dp_link_training.ll"
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
define dso_local range(i32 -5, -2147483648) i32 @intel_dp_init_lttpr_and_dprx_caps(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [15 x i8], align 1
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #7
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 9
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 268435456
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, i8 0, i64 15, i1 false), !annotation !5
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = tail call i32 @drm_dp_dpcd_probe(ptr noundef %16, i32 noundef 983040) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = call i32 @drm_dp_read_dpcd_caps(ptr noundef %16, ptr noundef nonnull %2) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

.thread:                                          ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %2) #7
  br label %32

22:                                               ; preds = %19
  %23 = call fastcc i32 @intel_dp_init_lttpr(ptr noundef %0, ptr noundef nonnull %2), !range !6
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %2) #7
  br label %24

24:                                               ; preds = %22, %10, %6, %1
  %25 = phi i32 [ 0, %1 ], [ 0, %10 ], [ %23, %22 ], [ 0, %6 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = getelementptr inbounds i8, ptr %0, i64 17
  %28 = call i32 @drm_dp_read_dpcd_caps(ptr noundef %26, ptr noundef %27) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 53
  store i64 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %.thread, %30, %24
  %33 = phi i32 [ -5, %30 ], [ %25, %24 ], [ -5, %.thread ]
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_edp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dpcd_probe(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_dpcd_caps(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, -2147483648) i32 @intel_dp_init_lttpr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
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
  br label %.loopexit

33:                                               ; preds = %17
  %34 = tail call i32 @drm_dp_lttpr_count(ptr noundef %7) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 85, ptr %5, align 1
  %37 = call i64 @drm_dp_dpcd_write(ptr noundef %6, i32 noundef 983043, ptr noundef nonnull %5, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  store i8 -86, ptr %4, align 1
  %40 = call i64 @drm_dp_dpcd_write(ptr noundef %6, i32 noundef 983043, ptr noundef nonnull %4, i64 noundef 1) #7
  %41 = icmp eq i64 %40, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 61
  %44 = zext nneg i32 %34 to i64
  br label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi ptr [ %50, %48 ], [ null, %45 ]
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %25, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %55, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 85, ptr %3, align 1
  %61 = call i64 @drm_dp_dpcd_write(ptr noundef %6, i32 noundef 983043, ptr noundef nonnull %3, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  %62 = getelementptr i8, ptr %0, i64 55
  store i8 0, ptr %62, align 1
  br label %.loopexit

63:                                               ; preds = %100, %42
  %64 = phi i64 [ 0, %42 ], [ %65, %100 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr [8 x [3 x i8]], ptr %43, i64 0, i64 %64
  %67 = trunc i64 %65 to i32
  %68 = call i32 @drm_dp_read_lttpr_phy_caps(ptr noundef %6, ptr noundef %1, i32 noundef %67, ptr noundef %66) #7
  %69 = icmp slt i32 %68, 0
  %70 = load ptr, ptr %11, align 8
  %71 = icmp eq ptr %70, null
  br i1 %69, label %72, label %86

72:                                               ; preds = %63
  br i1 %71, label %76, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %72
  %77 = phi ptr [ %75, %73 ], [ null, %72 ]
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 64
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %25, align 8
  %84 = load ptr, ptr %27, align 8
  %85 = call ptr @drm_dp_phy_name(i32 noundef %67) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %77, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %80, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85) #7
  br label %100

86:                                               ; preds = %63
  br i1 %71, label %90, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %70, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %86
  %91 = phi ptr [ %89, %87 ], [ null, %86 ]
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %25, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = call ptr @drm_dp_phy_name(i32 noundef %67) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %91, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %94, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 3, ptr noundef %66) #7
  br label %100

100:                                              ; preds = %90, %76
  %101 = icmp eq i64 %65, %44
  br i1 %101, label %.loopexit, label %63, !llvm.loop !7

.loopexit:                                        ; preds = %100, %51, %36, %33, %32
  %102 = phi i32 [ 0, %51 ], [ 0, %33 ], [ 0, %36 ], [ 0, %32 ], [ %34, %100 ]
  ret i32 %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %78 = getelementptr inbounds i8, ptr %1, i64 1457
  %79 = getelementptr inbounds i8, ptr %0, i64 61
  %80 = zext i32 %2 to i64
  %81 = getelementptr [8 x [3 x i8]], ptr %79, i64 0, i64 %80
  %82 = getelementptr inbounds i8, ptr %0, i64 3024
  %83 = getelementptr inbounds i8, ptr %0, i64 3032
  %84 = getelementptr inbounds i8, ptr %0, i64 1524
  %85 = getelementptr inbounds i8, ptr %0, i64 53
  %86 = icmp eq i32 %2, 0
  br label %87

87:                                               ; preds = %.loopexit, %77
  %88 = phi i64 [ 0, %77 ], [ %275, %.loopexit ]
  %89 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  %90 = load ptr, ptr %6, align 8
  %91 = tail call i32 @drm_dp_lttpr_count(ptr noundef %85) #7
  %92 = icmp sgt i32 %91, 0
  %93 = or i1 %86, %92
  %94 = load i1, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %89, label %96, label %131

96:                                               ; preds = %87
  br i1 %95, label %intel_dp_phy_is_downstream_of_source.exit, label %97, !prof !10

97:                                               ; preds = %96
  store i1 true, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #7, !srcloc !11
  %98 = getelementptr inbounds i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @dev_driver_string(ptr noundef %99) #7
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %intel_dp_phy_is_downstream_of_source.exit.thread

105:                                              ; preds = %97
  %106 = load ptr, ptr %101, align 8
  br label %intel_dp_phy_is_downstream_of_source.exit.thread

intel_dp_phy_is_downstream_of_source.exit.thread: ; preds = %97, %105
  %107 = phi ptr [ %106, %105 ], [ %103, %97 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %100, ptr noundef %107, ptr noundef nonnull @.str.21) #7
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 261, i32 2313, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !14
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !15
  br label %109

intel_dp_phy_is_downstream_of_source.exit:        ; preds = %96
  %108 = icmp ne i32 %91, %2
  %.not10 = and i1 %108, %92
  br i1 %.not10, label %116, label %109

109:                                              ; preds = %intel_dp_phy_is_downstream_of_source.exit.thread, %intel_dp_phy_is_downstream_of_source.exit
  %110 = getelementptr inbounds i8, ptr %90, i64 2632
  %111 = load i16, ptr %110, align 8
  %112 = icmp ugt i16 %111, 10
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load i8, ptr %78, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %.loopexit, label %.preheader

116:                                              ; preds = %109, %intel_dp_phy_is_downstream_of_source.exit
  %117 = load i8, ptr %78, align 1
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %118, -1
  %120 = trunc i64 %88 to i32
  %121 = tail call i32 @llvm.smin.i32(i32 %119, i32 %120)
  %122 = tail call zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef %3, i32 noundef %121) #7
  br label %.loopexit

.preheader:                                       ; preds = %113, %.preheader
  %123 = phi i32 [ %127, %.preheader ], [ 0, %113 ]
  %124 = phi i8 [ %126, %.preheader ], [ 0, %113 ]
  %125 = tail call zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef %3, i32 noundef %123) #7
  %126 = tail call i8 @llvm.umax.i8(i8 %124, i8 %125)
  %127 = add nuw nsw i32 %123, 1
  %128 = load i8, ptr %78, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp samesign ult i32 %127, %129
  br i1 %130, label %.preheader, label %.loopexit, !llvm.loop !16

131:                                              ; preds = %87
  br i1 %95, label %intel_dp_phy_is_downstream_of_source.exit4, label %132, !prof !10

132:                                              ; preds = %131
  store i1 true, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #7, !srcloc !11
  %133 = getelementptr inbounds i8, ptr %90, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr @dev_driver_string(ptr noundef %134) #7
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %intel_dp_phy_is_downstream_of_source.exit4.thread

140:                                              ; preds = %132
  %141 = load ptr, ptr %136, align 8
  br label %intel_dp_phy_is_downstream_of_source.exit4.thread

intel_dp_phy_is_downstream_of_source.exit4.thread: ; preds = %132, %140
  %142 = phi ptr [ %141, %140 ], [ %138, %132 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %135, ptr noundef %142, ptr noundef nonnull @.str.21) #7
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 261, i32 2313, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !14
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !15
  br label %144

intel_dp_phy_is_downstream_of_source.exit4:       ; preds = %131
  %143 = icmp ne i32 %91, %2
  %.not7 = and i1 %143, %92
  br i1 %.not7, label %151, label %144

144:                                              ; preds = %intel_dp_phy_is_downstream_of_source.exit4.thread, %intel_dp_phy_is_downstream_of_source.exit4
  %145 = getelementptr inbounds i8, ptr %90, i64 2632
  %146 = load i16, ptr %145, align 8
  %147 = icmp ugt i16 %146, 10
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = load i8, ptr %78, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %.loopexit12, label %.preheader11

151:                                              ; preds = %144, %intel_dp_phy_is_downstream_of_source.exit4
  %152 = load i8, ptr %78, align 1
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %153, -1
  %155 = trunc i64 %88 to i32
  %156 = tail call i32 @llvm.smin.i32(i32 %154, i32 %155)
  %157 = tail call zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef %3, i32 noundef %156) #7
  %158 = tail call zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef %3, i32 noundef %156) #7
  br label %.loopexit12

.preheader11:                                     ; preds = %148, %.preheader11
  %159 = phi i32 [ %166, %.preheader11 ], [ 0, %148 ]
  %160 = phi i8 [ %163, %.preheader11 ], [ 0, %148 ]
  %161 = phi i8 [ %165, %.preheader11 ], [ 0, %148 ]
  %162 = tail call zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef %3, i32 noundef %159) #7
  %163 = tail call i8 @llvm.umax.i8(i8 %160, i8 %162)
  %164 = tail call zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef %3, i32 noundef %159) #7
  %165 = tail call i8 @llvm.umax.i8(i8 %161, i8 %164)
  %166 = add nuw nsw i32 %159, 1
  %167 = load i8, ptr %78, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp samesign ult i32 %166, %168
  br i1 %169, label %.preheader11, label %.loopexit12, !llvm.loop !17

.loopexit12:                                      ; preds = %.preheader11, %151, %148
  %170 = phi i8 [ %158, %151 ], [ 0, %148 ], [ %165, %.preheader11 ]
  %171 = phi i8 [ %157, %151 ], [ 0, %148 ], [ %163, %.preheader11 ]
  %172 = load ptr, ptr %6, align 8
  %173 = tail call i32 @drm_dp_lttpr_count(ptr noundef %85) #7
  %174 = icmp sgt i32 %173, 0
  %175 = or i1 %86, %174
  %176 = load i1, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %intel_dp_phy_is_downstream_of_source.exit5, label %178, !prof !10

178:                                              ; preds = %.loopexit12
  store i1 true, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #7, !srcloc !11
  %179 = getelementptr inbounds i8, ptr %172, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr @dev_driver_string(ptr noundef %180) #7
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 80
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %intel_dp_phy_is_downstream_of_source.exit5.thread

186:                                              ; preds = %178
  %187 = load ptr, ptr %182, align 8
  br label %intel_dp_phy_is_downstream_of_source.exit5.thread

intel_dp_phy_is_downstream_of_source.exit5.thread: ; preds = %178, %186
  %188 = phi ptr [ %187, %186 ], [ %184, %178 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %181, ptr noundef %188, ptr noundef nonnull @.str.21) #7
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 261, i32 2313, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !14
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !15
  br label %190

intel_dp_phy_is_downstream_of_source.exit5:       ; preds = %.loopexit12
  %189 = icmp ne i32 %173, %2
  %.not8 = and i1 %189, %174
  br i1 %.not8, label %193, label %190

190:                                              ; preds = %intel_dp_phy_is_downstream_of_source.exit5.thread, %intel_dp_phy_is_downstream_of_source.exit5
  %191 = load ptr, ptr %82, align 8
  %192 = tail call zeroext i8 %191(ptr noundef %0) #7
  br label %196

193:                                              ; preds = %intel_dp_phy_is_downstream_of_source.exit5
  %194 = tail call zeroext i1 @drm_dp_lttpr_pre_emphasis_level_3_supported(ptr noundef %81) #7
  %195 = select i1 %194, i8 24, i8 16
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi i8 [ %192, %190 ], [ %195, %193 ]
  %198 = and i8 %197, -9
  %199 = icmp eq i8 %198, 16
  %200 = load i1, ptr @intel_dp_phy_preemph_max.__already_done, align 1
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %214, label %202, !prof !10

202:                                              ; preds = %196
  store i1 true, ptr @intel_dp_phy_preemph_max.__already_done, align 1
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #7, !srcloc !18
  %203 = getelementptr inbounds i8, ptr %172, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call ptr @dev_driver_string(ptr noundef %204) #7
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 80
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = load ptr, ptr %206, align 8
  br label %212

212:                                              ; preds = %210, %202
  %213 = phi ptr [ %211, %210 ], [ %208, %202 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %205, ptr noundef %213, ptr noundef nonnull @.str.16) #7
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 306, i32 2313, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_end\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #7, !srcloc !21
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_end\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #7, !srcloc !22
  br label %214

214:                                              ; preds = %212, %196
  %215 = icmp ult i8 %170, %197
  %216 = or i8 %197, 32
  %217 = select i1 %215, i8 %170, i8 %216
  %218 = lshr i8 %217, 3
  %219 = and i8 %218, 3
  switch i8 %219, label %default.unreachable17 [
    i8 0, label %223
    i8 1, label %220
    i8 2, label %221
    i8 3, label %222
  ]

220:                                              ; preds = %214
  br label %223

221:                                              ; preds = %214
  br label %223

default.unreachable17:                            ; preds = %214
  unreachable

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222, %221, %220, %214
  %224 = phi i8 [ 0, %222 ], [ 1, %221 ], [ 2, %220 ], [ 3, %214 ]
  %225 = load ptr, ptr %6, align 8
  %226 = tail call i32 @drm_dp_lttpr_count(ptr noundef %85) #7
  %227 = icmp sgt i32 %226, 0
  %228 = or i1 %86, %227
  %229 = load i1, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  %230 = select i1 %228, i1 true, i1 %229
  br i1 %230, label %intel_dp_phy_is_downstream_of_source.exit6, label %231, !prof !10

231:                                              ; preds = %223
  store i1 true, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #7, !srcloc !11
  %232 = getelementptr inbounds i8, ptr %225, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = tail call ptr @dev_driver_string(ptr noundef %233) #7
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %intel_dp_phy_is_downstream_of_source.exit6.thread

239:                                              ; preds = %231
  %240 = load ptr, ptr %235, align 8
  br label %intel_dp_phy_is_downstream_of_source.exit6.thread

intel_dp_phy_is_downstream_of_source.exit6.thread: ; preds = %231, %239
  %241 = phi ptr [ %240, %239 ], [ %237, %231 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %234, ptr noundef %241, ptr noundef nonnull @.str.21) #7
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 261, i32 2313, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !14
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !15
  br label %243

intel_dp_phy_is_downstream_of_source.exit6:       ; preds = %223
  %242 = icmp ne i32 %226, %2
  %.not9 = and i1 %242, %227
  br i1 %.not9, label %246, label %243

243:                                              ; preds = %intel_dp_phy_is_downstream_of_source.exit6.thread, %intel_dp_phy_is_downstream_of_source.exit6
  %244 = load ptr, ptr %83, align 8
  %245 = tail call zeroext i8 %244(ptr noundef %0, ptr noundef %1) #7
  br label %249

246:                                              ; preds = %intel_dp_phy_is_downstream_of_source.exit6
  %247 = tail call zeroext i1 @drm_dp_lttpr_voltage_swing_level_3_supported(ptr noundef %81) #7
  %248 = select i1 %247, i8 3, i8 2
  br label %249

249:                                              ; preds = %246, %243
  %250 = phi i8 [ %245, %243 ], [ %248, %246 ]
  %251 = and i8 %250, -2
  %252 = icmp eq i8 %251, 2
  %253 = load i1, ptr @intel_dp_phy_voltage_max.__already_done, align 1
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %267, label %255, !prof !10

255:                                              ; preds = %249
  store i1 true, ptr @intel_dp_phy_voltage_max.__already_done, align 1
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #7, !srcloc !23
  %256 = getelementptr inbounds i8, ptr %225, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = tail call ptr @dev_driver_string(ptr noundef %257) #7
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 80
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = load ptr, ptr %259, align 8
  br label %265

265:                                              ; preds = %263, %255
  %266 = phi ptr [ %264, %263 ], [ %261, %255 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %258, ptr noundef %266, ptr noundef nonnull @.str.18) #7
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #7, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 284, i32 2313, i64 12) #7, !srcloc !25
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #7, !srcloc !26
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #7, !srcloc !27
  br label %267

267:                                              ; preds = %265, %249
  %268 = tail call i8 @llvm.umin.i8(i8 %171, i8 %224)
  %269 = icmp ult i8 %268, %250
  %270 = or i8 %250, 4
  %271 = select i1 %269, i8 %268, i8 %270
  %272 = or i8 %271, %217
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %267, %116, %113
  %273 = phi i8 [ %272, %267 ], [ %122, %116 ], [ 0, %113 ], [ %126, %.preheader ]
  %274 = getelementptr [4 x i8], ptr %84, i64 0, i64 %88
  store i8 %273, ptr %274, align 1
  %275 = add nuw nsw i64 %88, 1
  %276 = icmp eq i64 %275, 4
  br i1 %276, label %277, label %87, !llvm.loop !28

277:                                              ; preds = %.loopexit
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
  %28 = add nuw nsw i8 %5, 48
  %29 = zext nneg i8 %28 to i32
  br label %32

30:                                               ; preds = %14
  tail call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #7, !srcloc !29
  %31 = zext i8 %5 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %31) #7
  tail call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #7, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 483, i32 2313, i64 12) #7, !srcloc !31
  tail call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #7, !srcloc !32
  tail call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_end\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #7, !srcloc !33
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
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 53
  %115 = tail call i32 @drm_dp_lttpr_count(ptr noundef %114) #7
  %116 = icmp sgt i32 %115, 0
  %117 = icmp eq i32 %2, 0
  %118 = or i1 %117, %116
  %119 = load i1, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %intel_dp_phy_is_downstream_of_source.exit, label %121, !prof !10

121:                                              ; preds = %112
  store i1 true, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #7, !srcloc !11
  %122 = getelementptr inbounds i8, ptr %113, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @dev_driver_string(ptr noundef %123) #7
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %intel_dp_phy_is_downstream_of_source.exit.thread

129:                                              ; preds = %121
  %130 = load ptr, ptr %125, align 8
  br label %intel_dp_phy_is_downstream_of_source.exit.thread

intel_dp_phy_is_downstream_of_source.exit.thread: ; preds = %121, %129
  %131 = phi ptr [ %130, %129 ], [ %127, %121 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %124, ptr noundef %131, ptr noundef nonnull @.str.21) #7
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 261, i32 2313, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !14
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !15
  br label %133

intel_dp_phy_is_downstream_of_source.exit:        ; preds = %112
  %132 = icmp ne i32 %115, %2
  %.not1 = and i1 %132, %116
  br i1 %.not1, label %136, label %133

133:                                              ; preds = %intel_dp_phy_is_downstream_of_source.exit.thread, %intel_dp_phy_is_downstream_of_source.exit
  %134 = getelementptr i8, ptr %0, i64 -32
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef %4, ptr noundef %1) #7
  br label %136

136:                                              ; preds = %133, %intel_dp_phy_is_downstream_of_source.exit
  ret void
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
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = call i64 @ktime_get_raw() #7
  %13 = add i64 %12, 500000000
  %14 = call i32 @__SCT__might_resched() #7
  %15 = getelementptr i8, ptr %0, i64 -392
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = getelementptr i8, ptr %0, i64 -368
  %18 = getelementptr i8, ptr %0, i64 -336
  br label %19

19:                                               ; preds = %44, %11
  %20 = phi i64 [ 10, %11 ], [ %47, %44 ]
  %21 = call i64 @ktime_get_raw() #7
  %.not = icmp sgt i64 %21, %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !annotation !5
  %22 = call i64 @drm_dp_dpcd_read(ptr noundef %6, i32 noundef 517, ptr noundef nonnull %3, i64 noundef 1) #7
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %25, %28
  %31 = phi ptr [ %30, %28 ], [ null, %25 ]
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %34, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br i1 %.not, label %48, label %44

40:                                               ; preds = %19
  %41 = load i8, ptr %3, align 1
  %.fr8 = freeze i8 %41
  %42 = and i8 %.fr8, 8
  %.not9 = icmp eq i8 %42, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br i1 %.not9, label %.loopexit, label %43

43:                                               ; preds = %40
  br i1 %.not, label %48, label %44

44:                                               ; preds = %.thread, %43
  %45 = shl i64 %20, 1
  call void @usleep_range_state(i64 noundef %20, i64 noundef %45, i32 noundef 2) #7
  %46 = icmp slt i64 %20, 1000
  %47 = select i1 %46, i64 %45, i64 %20
  br label %19

48:                                               ; preds = %43, %.thread
  %49 = load ptr, ptr %15, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %53, %51 ], [ null, %48 ]
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %17, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %58, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63) #7
  br label %.loopexit

.loopexit:                                        ; preds = %40, %54, %2
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #7
  %21 = getelementptr inbounds i8, ptr %0, i64 3000
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  tail call void %22(ptr noundef %0, ptr noundef %1) #7
  br label %25

25:                                               ; preds = %24, %2
  store i8 0, ptr %14, align 1, !annotation !5
  store i8 0, ptr %15, align 1, !annotation !5
  %26 = getelementptr inbounds i8, ptr %1, i64 1448
  %27 = load i32, ptr %26, align 8
  call void @intel_dp_compute_rate(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %14, ptr noundef nonnull %15) #7
  %28 = load i8, ptr %14, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %.thread

.thread:                                          ; preds = %25
  %30 = load ptr, ptr %17, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %61, label %57

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !5
  %33 = load ptr, ptr %17, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %32, %35
  %39 = phi ptr [ %37, %35 ], [ null, %32 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 1720
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %0, i64 -368
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr i8, ptr %0, i64 -336
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %43, ptr noundef %45, i32 noundef %47, ptr noundef %49, ptr noundef %50) #7
  %51 = getelementptr inbounds i8, ptr %0, i64 224
  %52 = call i64 @drm_dp_dpcd_read(ptr noundef %51, i32 noundef 16, ptr noundef nonnull %16, i64 noundef 16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  %.pr = load i8, ptr %14, align 1
  %53 = icmp eq i8 %.pr, 0
  %54 = load ptr, ptr %17, align 8
  %55 = icmp eq ptr %54, null
  br i1 %53, label %76, label %56

56:                                               ; preds = %38
  br i1 %55, label %61, label %57

57:                                               ; preds = %.thread, %56
  %58 = phi ptr [ %30, %.thread ], [ %54, %56 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %.thread, %57, %56
  %62 = phi ptr [ %60, %57 ], [ null, %56 ], [ null, %.thread ]
  %63 = getelementptr inbounds i8, ptr %0, i64 1720
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %0, i64 -368
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr i8, ptr %0, i64 -336
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  %74 = load i8, ptr %14, align 1
  %75 = zext i8 %74 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %66, ptr noundef %68, i32 noundef %70, ptr noundef %72, ptr noundef %73, i32 noundef %75) #7
  br label %92

76:                                               ; preds = %38
  br i1 %55, label %80, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %54, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi ptr [ %79, %77 ], [ null, %76 ]
  %82 = load ptr, ptr %40, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %46, align 8
  %88 = load ptr, ptr %48, align 8
  %89 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %81, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %84, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %91) #7
  br label %92

92:                                               ; preds = %80, %61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #7
  store i16 0, ptr %13, align 2, !annotation !5
  %93 = getelementptr inbounds i8, ptr %1, i64 4936
  %94 = load i16, ptr %93, align 4
  %95 = icmp eq i16 %94, 0
  %96 = select i1 %95, i8 0, i8 -128
  store i8 %96, ptr %13, align 2
  %97 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  %98 = select i1 %97, i8 2, i8 1
  %99 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %0, i64 224
  %101 = call i64 @drm_dp_dpcd_write(ptr noundef %100, i32 noundef 263, ptr noundef nonnull %13, i64 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #7
  %102 = load i8, ptr %14, align 1
  %103 = getelementptr inbounds i8, ptr %1, i64 1457
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds i8, ptr %1, i64 4902
  %106 = load i8, ptr %105, align 2, !range !36, !noundef !37
  %107 = icmp eq i8 %106, 0
  %108 = or i8 %104, -128
  %109 = select i1 %107, i8 %104, i8 %108
  %110 = icmp eq i8 %102, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #7
  store i8 %102, ptr %12, align 2
  %112 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %109, ptr %112, align 1
  %113 = call i64 @drm_dp_dpcd_write(ptr noundef %100, i32 noundef 256, ptr noundef nonnull %12, i64 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #7
  br label %118

114:                                              ; preds = %92
  %115 = load i8, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %109, ptr %11, align 1
  %116 = call i64 @drm_dp_dpcd_write(ptr noundef %100, i32 noundef 257, ptr noundef nonnull %11, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %115, ptr %10, align 1
  %117 = call i64 @drm_dp_dpcd_write(ptr noundef %100, i32 noundef 277, ptr noundef nonnull %10, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %118

118:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #7
  %119 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %119, label %120, label %976

120:                                              ; preds = %118
  %121 = call i64 @ktime_get_raw() #7
  %122 = add i64 %121, 500000000
  %123 = call i32 @__SCT__might_resched() #7
  %124 = getelementptr inbounds i8, ptr %0, i64 1720
  %125 = getelementptr i8, ptr %0, i64 -368
  %126 = getelementptr i8, ptr %0, i64 -336
  br label %127

127:                                              ; preds = %152, %120
  %128 = phi i64 [ 10, %120 ], [ %155, %152 ]
  %129 = call i64 @ktime_get_raw() #7
  %.not = icmp sgt i64 %129, %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  store i8 0, ptr %9, align 1, !annotation !5
  %130 = call i64 @drm_dp_dpcd_read(ptr noundef %100, i32 noundef 517, ptr noundef nonnull %9, i64 noundef 1) #7
  %131 = and i64 %130, 4294967295
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %148, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %17, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread56, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8
  br label %.thread56

.thread56:                                        ; preds = %133, %136
  %139 = phi ptr [ %138, %136 ], [ null, %133 ]
  %140 = load ptr, ptr %124, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 64
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %125, align 8
  %146 = load ptr, ptr %126, align 8
  %147 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %142, ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br i1 %.not, label %156, label %152

148:                                              ; preds = %127
  %149 = load i8, ptr %9, align 1
  %.fr70 = freeze i8 %149
  %150 = and i8 %.fr70, 8
  %.not82 = icmp eq i8 %150, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br i1 %.not82, label %188, label %151

151:                                              ; preds = %148
  br i1 %.not, label %156, label %152

152:                                              ; preds = %.thread56, %151
  %153 = shl i64 %128, 1
  call void @usleep_range_state(i64 noundef %128, i64 noundef %153, i32 noundef 2) #7
  %154 = icmp slt i64 %128, 1000
  %155 = select i1 %154, i64 %153, i64 %128
  br label %127

156:                                              ; preds = %151, %.thread56
  %157 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %158 = load ptr, ptr %17, align 8
  %159 = icmp eq ptr %158, null
  br i1 %157, label %160, label %174

160:                                              ; preds = %156
  br i1 %159, label %164, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds i8, ptr %158, i64 8
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %160
  %165 = phi ptr [ %163, %161 ], [ null, %160 ]
  %166 = load ptr, ptr %124, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 64
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 96
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %125, align 8
  %172 = load ptr, ptr %126, align 8
  %173 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %165, ptr noundef nonnull @.str.26, i32 noundef %168, ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173) #8
  br label %.critedge55

174:                                              ; preds = %156
  br i1 %159, label %178, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds i8, ptr %158, i64 8
  %177 = load ptr, ptr %176, align 8
  br label %178

178:                                              ; preds = %175, %174
  %179 = phi ptr [ %177, %175 ], [ null, %174 ]
  %180 = load ptr, ptr %124, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 64
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 96
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %125, align 8
  %186 = load ptr, ptr %126, align 8
  %187 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %179, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %182, ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187) #7
  br label %.critedge55

188:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !5
  %189 = getelementptr inbounds i8, ptr %0, i64 1524
  store i32 0, ptr %189, align 4
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false), !annotation !5
  %190 = load ptr, ptr %17, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %192, %188
  %196 = phi ptr [ %194, %192 ], [ null, %188 ]
  %197 = load ptr, ptr %124, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 64
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 96
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %125, align 8
  %203 = load ptr, ptr %126, align 8
  %204 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %196, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %199, ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef 49) #7
  %205 = getelementptr inbounds i8, ptr %0, i64 3008
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1) #7
  store i8 1, ptr %7, align 1
  %207 = getelementptr inbounds i8, ptr %7, i64 1
  %208 = load i8, ptr %103, align 1
  %209 = zext i8 %208 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 4 %189, i64 %209, i1 false)
  %210 = add nuw nsw i64 %209, 1
  %211 = call i64 @drm_dp_dpcd_write(ptr noundef %100, i32 noundef 258, ptr noundef nonnull %7, i64 noundef %210) #7
  %212 = icmp eq i64 %211, %210
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #7
  br i1 %212, label %245, label %213

213:                                              ; preds = %195
  %214 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %215 = load ptr, ptr %17, align 8
  %216 = icmp eq ptr %215, null
  br i1 %214, label %217, label %231

217:                                              ; preds = %213
  br i1 %216, label %221, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds i8, ptr %215, i64 8
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %218, %217
  %222 = phi ptr [ %220, %218 ], [ null, %217 ]
  %223 = load ptr, ptr %124, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 64
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %223, i64 96
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %125, align 8
  %229 = load ptr, ptr %126, align 8
  %230 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %222, ptr noundef nonnull @.str.31, i32 noundef %225, ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230) #8
  br label %725

231:                                              ; preds = %213
  br i1 %216, label %235, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %215, i64 8
  %234 = load ptr, ptr %233, align 8
  br label %235

235:                                              ; preds = %232, %231
  %236 = phi ptr [ %234, %232 ], [ null, %231 ]
  %237 = load ptr, ptr %124, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 64
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %237, i64 96
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %125, align 8
  %243 = load ptr, ptr %126, align 8
  %244 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %236, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %239, ptr noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %244) #7
  br label %725

245:                                              ; preds = %195
  %246 = call i32 @drm_dp_128b132b_read_aux_rd_interval(ptr noundef %100) #7
  %247 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef %100, ptr noundef nonnull %8) #7
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %281

249:                                              ; preds = %245
  %250 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %251 = load ptr, ptr %17, align 8
  %252 = icmp eq ptr %251, null
  br i1 %250, label %253, label %267

253:                                              ; preds = %249
  br i1 %252, label %257, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %251, i64 8
  %256 = load ptr, ptr %255, align 8
  br label %257

257:                                              ; preds = %254, %253
  %258 = phi ptr [ %256, %254 ], [ null, %253 ]
  %259 = load ptr, ptr %124, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 64
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %259, i64 96
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %125, align 8
  %265 = load ptr, ptr %126, align 8
  %266 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %258, ptr noundef nonnull @.str.33, i32 noundef %261, ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266) #8
  br label %725

267:                                              ; preds = %249
  br i1 %252, label %271, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds i8, ptr %251, i64 8
  %270 = load ptr, ptr %269, align 8
  br label %271

271:                                              ; preds = %268, %267
  %272 = phi ptr [ %270, %268 ], [ null, %267 ]
  %273 = load ptr, ptr %124, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 64
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %273, i64 96
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %125, align 8
  %279 = load ptr, ptr %126, align 8
  %280 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %272, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %275, ptr noundef %277, i32 noundef %278, ptr noundef %279, ptr noundef %280) #7
  br label %725

281:                                              ; preds = %245
  call void @intel_dp_get_adjust_train(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %8)
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %282 = load i8, ptr %103, align 1
  %283 = zext i8 %282 to i64
  %284 = call i64 @drm_dp_dpcd_write(ptr noundef %100, i32 noundef 259, ptr noundef %189, i64 noundef %283) #7
  %285 = trunc i64 %284 to i32
  %286 = load i8, ptr %103, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %321, label %289

289:                                              ; preds = %281
  %290 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %291 = load ptr, ptr %17, align 8
  %292 = icmp eq ptr %291, null
  br i1 %290, label %293, label %307

293:                                              ; preds = %289
  br i1 %292, label %297, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds i8, ptr %291, i64 8
  %296 = load ptr, ptr %295, align 8
  br label %297

297:                                              ; preds = %294, %293
  %298 = phi ptr [ %296, %294 ], [ null, %293 ]
  %299 = load ptr, ptr %124, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 64
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %299, i64 96
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %125, align 8
  %305 = load ptr, ptr %126, align 8
  %306 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %298, ptr noundef nonnull @.str.35, i32 noundef %301, ptr noundef %303, i32 noundef %304, ptr noundef %305, ptr noundef %306) #8
  br label %725

307:                                              ; preds = %289
  br i1 %292, label %311, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds i8, ptr %291, i64 8
  %310 = load ptr, ptr %309, align 8
  br label %311

311:                                              ; preds = %308, %307
  %312 = phi ptr [ %310, %308 ], [ null, %307 ]
  %313 = load ptr, ptr %124, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 64
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %313, i64 96
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %125, align 8
  %319 = load ptr, ptr %126, align 8
  %320 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %312, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %315, ptr noundef %317, i32 noundef %318, ptr noundef %319, ptr noundef %320) #7
  br label %725

321:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false), !annotation !5
  %322 = load ptr, ptr %17, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %322, i64 8
  %326 = load ptr, ptr %325, align 8
  br label %327

327:                                              ; preds = %324, %321
  %328 = phi ptr [ %326, %324 ], [ null, %321 ]
  %329 = load ptr, ptr %124, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 64
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %329, i64 96
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %125, align 8
  %335 = load ptr, ptr %126, align 8
  %336 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %328, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %331, ptr noundef %333, i32 noundef %334, ptr noundef %335, ptr noundef %336, i32 noundef 50) #7
  %337 = load ptr, ptr %205, align 8
  call void %337(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 2) #7
  store i8 2, ptr %6, align 1
  %338 = getelementptr inbounds i8, ptr %6, i64 1
  %339 = load i8, ptr %103, align 1
  %340 = zext i8 %339 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 4 %189, i64 %340, i1 false)
  %341 = add nuw nsw i64 %340, 1
  %342 = call i64 @drm_dp_dpcd_write(ptr noundef %100, i32 noundef 258, ptr noundef nonnull %6, i64 noundef %341) #7
  %343 = icmp eq i64 %342, %341
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #7
  br i1 %343, label %376, label %344

344:                                              ; preds = %327
  %345 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %346 = load ptr, ptr %17, align 8
  %347 = icmp eq ptr %346, null
  br i1 %345, label %348, label %362

348:                                              ; preds = %344
  br i1 %347, label %352, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds i8, ptr %346, i64 8
  %351 = load ptr, ptr %350, align 8
  br label %352

352:                                              ; preds = %349, %348
  %353 = phi ptr [ %351, %349 ], [ null, %348 ]
  %354 = load ptr, ptr %124, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 64
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %354, i64 96
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %125, align 8
  %360 = load ptr, ptr %126, align 8
  %361 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %353, ptr noundef nonnull @.str.37, i32 noundef %356, ptr noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361) #8
  br label %725

362:                                              ; preds = %344
  br i1 %347, label %366, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds i8, ptr %346, i64 8
  %365 = load ptr, ptr %364, align 8
  br label %366

366:                                              ; preds = %363, %362
  %367 = phi ptr [ %365, %363 ], [ null, %362 ]
  %368 = load ptr, ptr %124, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 64
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %368, i64 96
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %125, align 8
  %374 = load ptr, ptr %126, align 8
  %375 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %367, i32 noundef 2, ptr noundef nonnull @.str.38, i32 noundef %370, ptr noundef %372, i32 noundef %373, ptr noundef %374, ptr noundef %375) #7
  br label %725

376:                                              ; preds = %327
  %377 = load volatile i64, ptr @jiffies, align 64
  %378 = add i64 %377, 401
  br label %379

379:                                              ; preds = %541, %376
  %380 = phi i8 [ 0, %376 ], [ %544, %541 ]
  %381 = phi i32 [ 0, %376 ], [ %545, %541 ]
  %382 = phi i32 [ %246, %376 ], [ %386, %541 ]
  %383 = sext i32 %382 to i64
  %384 = shl i32 %382, 1
  %385 = sext i32 %384 to i64
  call void @usleep_range_state(i64 noundef %383, i64 noundef %385, i32 noundef 2) #7
  %386 = call i32 @drm_dp_128b132b_read_aux_rd_interval(ptr noundef %100) #7
  %387 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef %100, ptr noundef nonnull %8) #7
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %421

389:                                              ; preds = %379
  %390 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %391 = load ptr, ptr %17, align 8
  %392 = icmp eq ptr %391, null
  br i1 %390, label %393, label %407

393:                                              ; preds = %389
  br i1 %392, label %397, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds i8, ptr %391, i64 8
  %396 = load ptr, ptr %395, align 8
  br label %397

397:                                              ; preds = %394, %393
  %398 = phi ptr [ %396, %394 ], [ null, %393 ]
  %399 = load ptr, ptr %124, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 64
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %399, i64 96
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %125, align 8
  %405 = load ptr, ptr %126, align 8
  %406 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %398, ptr noundef nonnull @.str.39, i32 noundef %401, ptr noundef %403, i32 noundef %404, ptr noundef %405, ptr noundef %406) #8
  br label %725

407:                                              ; preds = %389
  br i1 %392, label %411, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds i8, ptr %391, i64 8
  %410 = load ptr, ptr %409, align 8
  br label %411

411:                                              ; preds = %408, %407
  %412 = phi ptr [ %410, %408 ], [ null, %407 ]
  %413 = load ptr, ptr %124, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 64
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %413, i64 96
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %125, align 8
  %419 = load ptr, ptr %126, align 8
  %420 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %412, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %415, ptr noundef %417, i32 noundef %418, ptr noundef %419, ptr noundef %420) #7
  br label %725

421:                                              ; preds = %379
  %422 = call zeroext i1 @drm_dp_128b132b_link_training_failed(ptr noundef nonnull %8) #7
  br i1 %422, label %423, label %455

423:                                              ; preds = %421
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8)
  %424 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %425 = load ptr, ptr %17, align 8
  %426 = icmp eq ptr %425, null
  br i1 %424, label %427, label %441

427:                                              ; preds = %423
  br i1 %426, label %431, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds i8, ptr %425, i64 8
  %430 = load ptr, ptr %429, align 8
  br label %431

431:                                              ; preds = %428, %427
  %432 = phi ptr [ %430, %428 ], [ null, %427 ]
  %433 = load ptr, ptr %124, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 64
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %433, i64 96
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %125, align 8
  %439 = load ptr, ptr %126, align 8
  %440 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %432, ptr noundef nonnull @.str.41, i32 noundef %435, ptr noundef %437, i32 noundef %438, ptr noundef %439, ptr noundef %440) #8
  br label %725

441:                                              ; preds = %423
  br i1 %426, label %445, label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds i8, ptr %425, i64 8
  %444 = load ptr, ptr %443, align 8
  br label %445

445:                                              ; preds = %442, %441
  %446 = phi ptr [ %444, %442 ], [ null, %441 ]
  %447 = load ptr, ptr %124, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 64
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %447, i64 96
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %125, align 8
  %453 = load ptr, ptr %126, align 8
  %454 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %446, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %449, ptr noundef %451, i32 noundef %452, ptr noundef %453, ptr noundef %454) #7
  br label %725

455:                                              ; preds = %421
  %456 = load i8, ptr %103, align 1
  %457 = zext i8 %456 to i32
  %458 = call zeroext i1 @drm_dp_128b132b_lane_channel_eq_done(ptr noundef nonnull %8, i32 noundef %457) #7
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = load ptr, ptr %17, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %547, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %460, i64 8
  %464 = load ptr, ptr %463, align 8
  br label %547

465:                                              ; preds = %455
  %466 = and i8 %380, 1
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %500, label %468

468:                                              ; preds = %465
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8)
  %469 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %470 = load ptr, ptr %17, align 8
  %471 = icmp eq ptr %470, null
  br i1 %469, label %472, label %486

472:                                              ; preds = %468
  br i1 %471, label %476, label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds i8, ptr %470, i64 8
  %475 = load ptr, ptr %474, align 8
  br label %476

476:                                              ; preds = %473, %472
  %477 = phi ptr [ %475, %473 ], [ null, %472 ]
  %478 = load ptr, ptr %124, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 64
  %480 = load i32, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %478, i64 96
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %125, align 8
  %484 = load ptr, ptr %126, align 8
  %485 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %477, ptr noundef nonnull @.str.44, i32 noundef %480, ptr noundef %482, i32 noundef %483, ptr noundef %484, ptr noundef %485) #8
  br label %725

486:                                              ; preds = %468
  br i1 %471, label %490, label %487

487:                                              ; preds = %486
  %488 = getelementptr inbounds i8, ptr %470, i64 8
  %489 = load ptr, ptr %488, align 8
  br label %490

490:                                              ; preds = %487, %486
  %491 = phi ptr [ %489, %487 ], [ null, %486 ]
  %492 = load ptr, ptr %124, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 64
  %494 = load i32, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %492, i64 96
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %125, align 8
  %498 = load ptr, ptr %126, align 8
  %499 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %491, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %494, ptr noundef %496, i32 noundef %497, ptr noundef %498, ptr noundef %499) #7
  br label %725

500:                                              ; preds = %465
  %501 = load volatile i64, ptr @jiffies, align 64
  call void @intel_dp_get_adjust_train(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %8)
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %502 = load i8, ptr %103, align 1
  %503 = zext i8 %502 to i64
  %504 = call i64 @drm_dp_dpcd_write(ptr noundef %100, i32 noundef 259, ptr noundef %189, i64 noundef %503) #7
  %505 = trunc i64 %504 to i32
  %506 = load i8, ptr %103, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %505, %507
  br i1 %508, label %541, label %509

509:                                              ; preds = %500
  %510 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %511 = load ptr, ptr %17, align 8
  %512 = icmp eq ptr %511, null
  br i1 %510, label %513, label %527

513:                                              ; preds = %509
  br i1 %512, label %517, label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds i8, ptr %511, i64 8
  %516 = load ptr, ptr %515, align 8
  br label %517

517:                                              ; preds = %514, %513
  %518 = phi ptr [ %516, %514 ], [ null, %513 ]
  %519 = load ptr, ptr %124, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 64
  %521 = load i32, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %519, i64 96
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %125, align 8
  %525 = load ptr, ptr %126, align 8
  %526 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %518, ptr noundef nonnull @.str.46, i32 noundef %521, ptr noundef %523, i32 noundef %524, ptr noundef %525, ptr noundef %526) #8
  br label %725

527:                                              ; preds = %509
  br i1 %512, label %531, label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds i8, ptr %511, i64 8
  %530 = load ptr, ptr %529, align 8
  br label %531

531:                                              ; preds = %528, %527
  %532 = phi ptr [ %530, %528 ], [ null, %527 ]
  %533 = load ptr, ptr %124, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 64
  %535 = load i32, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %533, i64 96
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %125, align 8
  %539 = load ptr, ptr %126, align 8
  %540 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %532, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %535, ptr noundef %537, i32 noundef %538, ptr noundef %539, ptr noundef %540) #7
  br label %725

541:                                              ; preds = %500
  %542 = sub i64 %378, %501
  %543 = icmp slt i64 %542, 0
  %544 = select i1 %543, i8 1, i8 %380
  %545 = add nuw nsw i32 %381, 1
  %546 = icmp eq i32 %545, 20
  br i1 %546, label %.thread63, label %379, !llvm.loop !39

547:                                              ; preds = %459, %462
  %548 = phi ptr [ %464, %462 ], [ null, %459 ]
  %549 = load ptr, ptr %124, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 64
  %551 = load i32, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %549, i64 96
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %125, align 8
  %555 = load ptr, ptr %126, align 8
  %556 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %548, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %551, ptr noundef %553, i32 noundef %554, ptr noundef %555, ptr noundef %556) #7
  %557 = icmp eq i32 %381, 20
  br i1 %557, label %.thread63, label %558

558:                                              ; preds = %547
  %559 = load volatile i64, ptr @jiffies, align 64
  %560 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef %100, ptr noundef nonnull %8) #7
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %.loopexit, label %562

562:                                              ; preds = %558
  %563 = sub i64 %378, %559
  %564 = icmp slt i64 %563, 0
  %565 = select i1 %564, i8 1, i8 %380
  br label %628

.thread63:                                        ; preds = %541, %547
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8)
  %566 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %567 = load ptr, ptr %17, align 8
  %568 = icmp eq ptr %567, null
  br i1 %566, label %569, label %583

569:                                              ; preds = %.thread63
  br i1 %568, label %573, label %570

570:                                              ; preds = %569
  %571 = getelementptr inbounds i8, ptr %567, i64 8
  %572 = load ptr, ptr %571, align 8
  br label %573

573:                                              ; preds = %570, %569
  %574 = phi ptr [ %572, %570 ], [ null, %569 ]
  %575 = load ptr, ptr %124, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 64
  %577 = load i32, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %575, i64 96
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %125, align 8
  %581 = load ptr, ptr %126, align 8
  %582 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %574, ptr noundef nonnull @.str.48, i32 noundef %577, ptr noundef %579, i32 noundef %580, ptr noundef %581, ptr noundef %582) #8
  br label %725

583:                                              ; preds = %.thread63
  br i1 %568, label %587, label %584

584:                                              ; preds = %583
  %585 = getelementptr inbounds i8, ptr %567, i64 8
  %586 = load ptr, ptr %585, align 8
  br label %587

587:                                              ; preds = %584, %583
  %588 = phi ptr [ %586, %584 ], [ null, %583 ]
  %589 = load ptr, ptr %124, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 64
  %591 = load i32, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %589, i64 96
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %125, align 8
  %595 = load ptr, ptr %126, align 8
  %596 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %588, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %591, ptr noundef %593, i32 noundef %594, ptr noundef %595, ptr noundef %596) #7
  br label %725

.loopexit:                                        ; preds = %718, %558
  %597 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %598 = load ptr, ptr %17, align 8
  %599 = icmp eq ptr %598, null
  br i1 %597, label %600, label %614

600:                                              ; preds = %.loopexit
  br i1 %599, label %604, label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds i8, ptr %598, i64 8
  %603 = load ptr, ptr %602, align 8
  br label %604

604:                                              ; preds = %601, %600
  %605 = phi ptr [ %603, %601 ], [ null, %600 ]
  %606 = load ptr, ptr %124, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 64
  %608 = load i32, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %606, i64 96
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %125, align 8
  %612 = load ptr, ptr %126, align 8
  %613 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %605, ptr noundef nonnull @.str.39, i32 noundef %608, ptr noundef %610, i32 noundef %611, ptr noundef %612, ptr noundef %613) #8
  br label %725

614:                                              ; preds = %.loopexit
  br i1 %599, label %618, label %615

615:                                              ; preds = %614
  %616 = getelementptr inbounds i8, ptr %598, i64 8
  %617 = load ptr, ptr %616, align 8
  br label %618

618:                                              ; preds = %615, %614
  %619 = phi ptr [ %617, %615 ], [ null, %614 ]
  %620 = load ptr, ptr %124, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 64
  %622 = load i32, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %620, i64 96
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %125, align 8
  %626 = load ptr, ptr %126, align 8
  %627 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %619, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %622, ptr noundef %624, i32 noundef %625, ptr noundef %626, ptr noundef %627) #7
  br label %725

628:                                              ; preds = %718, %562
  %629 = phi i8 [ %722, %718 ], [ %565, %562 ]
  %630 = call zeroext i1 @drm_dp_128b132b_link_training_failed(ptr noundef nonnull %8) #7
  br i1 %630, label %631, label %663

631:                                              ; preds = %628
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8)
  %632 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %633 = load ptr, ptr %17, align 8
  %634 = icmp eq ptr %633, null
  br i1 %632, label %635, label %649

635:                                              ; preds = %631
  br i1 %634, label %639, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds i8, ptr %633, i64 8
  %638 = load ptr, ptr %637, align 8
  br label %639

639:                                              ; preds = %636, %635
  %640 = phi ptr [ %638, %636 ], [ null, %635 ]
  %641 = load ptr, ptr %124, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 64
  %643 = load i32, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %641, i64 96
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %125, align 8
  %647 = load ptr, ptr %126, align 8
  %648 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %640, ptr noundef nonnull @.str.41, i32 noundef %643, ptr noundef %645, i32 noundef %646, ptr noundef %647, ptr noundef %648) #8
  br label %725

649:                                              ; preds = %631
  br i1 %634, label %653, label %650

650:                                              ; preds = %649
  %651 = getelementptr inbounds i8, ptr %633, i64 8
  %652 = load ptr, ptr %651, align 8
  br label %653

653:                                              ; preds = %650, %649
  %654 = phi ptr [ %652, %650 ], [ null, %649 ]
  %655 = load ptr, ptr %124, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 64
  %657 = load i32, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %655, i64 96
  %659 = load ptr, ptr %658, align 8
  %660 = load i32, ptr %125, align 8
  %661 = load ptr, ptr %126, align 8
  %662 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %654, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %657, ptr noundef %659, i32 noundef %660, ptr noundef %661, ptr noundef %662) #7
  br label %725

663:                                              ; preds = %628
  %664 = call zeroext i1 @drm_dp_128b132b_eq_interlane_align_done(ptr noundef nonnull %8) #7
  br i1 %664, label %665, label %683

665:                                              ; preds = %663
  %666 = load ptr, ptr %17, align 8
  %667 = icmp eq ptr %666, null
  br i1 %667, label %671, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds i8, ptr %666, i64 8
  %670 = load ptr, ptr %669, align 8
  br label %671

671:                                              ; preds = %668, %665
  %672 = phi ptr [ %670, %668 ], [ null, %665 ]
  %673 = load ptr, ptr %124, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 64
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %673, i64 96
  %677 = load ptr, ptr %676, align 8
  %678 = load i32, ptr %125, align 8
  %679 = load ptr, ptr %126, align 8
  %680 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %672, i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %675, ptr noundef %677, i32 noundef %678, ptr noundef %679, ptr noundef %680) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 3, ptr %4, align 1
  %681 = call i64 @drm_dp_dpcd_write(ptr noundef %100, i32 noundef 258, ptr noundef nonnull %4, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %682 = icmp eq i64 %681, 1
  br i1 %682, label %758, label %726

683:                                              ; preds = %663
  %684 = and i8 %629, 1
  %685 = icmp eq i8 %684, 0
  br i1 %685, label %718, label %686

686:                                              ; preds = %683
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8)
  %687 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %688 = load ptr, ptr %17, align 8
  %689 = icmp eq ptr %688, null
  br i1 %687, label %690, label %704

690:                                              ; preds = %686
  br i1 %689, label %694, label %691

691:                                              ; preds = %690
  %692 = getelementptr inbounds i8, ptr %688, i64 8
  %693 = load ptr, ptr %692, align 8
  br label %694

694:                                              ; preds = %691, %690
  %695 = phi ptr [ %693, %691 ], [ null, %690 ]
  %696 = load ptr, ptr %124, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 64
  %698 = load i32, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %696, i64 96
  %700 = load ptr, ptr %699, align 8
  %701 = load i32, ptr %125, align 8
  %702 = load ptr, ptr %126, align 8
  %703 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %695, ptr noundef nonnull @.str.51, i32 noundef %698, ptr noundef %700, i32 noundef %701, ptr noundef %702, ptr noundef %703) #8
  br label %725

704:                                              ; preds = %686
  br i1 %689, label %708, label %705

705:                                              ; preds = %704
  %706 = getelementptr inbounds i8, ptr %688, i64 8
  %707 = load ptr, ptr %706, align 8
  br label %708

708:                                              ; preds = %705, %704
  %709 = phi ptr [ %707, %705 ], [ null, %704 ]
  %710 = load ptr, ptr %124, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 64
  %712 = load i32, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %710, i64 96
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %125, align 8
  %716 = load ptr, ptr %126, align 8
  %717 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %709, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %712, ptr noundef %714, i32 noundef %715, ptr noundef %716, ptr noundef %717) #7
  br label %725

718:                                              ; preds = %683
  call void @usleep_range_state(i64 noundef 2000, i64 noundef 3000, i32 noundef 2) #7
  %719 = load volatile i64, ptr @jiffies, align 64
  %720 = sub i64 %378, %719
  %721 = icmp slt i64 %720, 0
  %722 = select i1 %721, i8 1, i8 %629
  %723 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef %100, ptr noundef nonnull %8) #7
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %.loopexit, label %628, !llvm.loop !40

725:                                              ; preds = %708, %694, %653, %639, %618, %604, %587, %573, %531, %517, %490, %476, %445, %431, %411, %397, %366, %352, %311, %297, %271, %257, %235, %221
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #7
  br label %955

726:                                              ; preds = %671
  %727 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %728 = load ptr, ptr %17, align 8
  %729 = icmp eq ptr %728, null
  br i1 %727, label %730, label %744

730:                                              ; preds = %726
  br i1 %729, label %734, label %731

731:                                              ; preds = %730
  %732 = getelementptr inbounds i8, ptr %728, i64 8
  %733 = load ptr, ptr %732, align 8
  br label %734

734:                                              ; preds = %731, %730
  %735 = phi ptr [ %733, %731 ], [ null, %730 ]
  %736 = load ptr, ptr %124, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 64
  %738 = load i32, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %736, i64 96
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %125, align 8
  %742 = load ptr, ptr %126, align 8
  %743 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %735, ptr noundef nonnull @.str.53, i32 noundef %738, ptr noundef %740, i32 noundef %741, ptr noundef %742, ptr noundef %743) #8
  br label %.thread65

744:                                              ; preds = %726
  br i1 %729, label %748, label %745

745:                                              ; preds = %744
  %746 = getelementptr inbounds i8, ptr %728, i64 8
  %747 = load ptr, ptr %746, align 8
  br label %748

748:                                              ; preds = %745, %744
  %749 = phi ptr [ %747, %745 ], [ null, %744 ]
  %750 = load ptr, ptr %124, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 64
  %752 = load i32, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %750, i64 96
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %125, align 8
  %756 = load ptr, ptr %126, align 8
  %757 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %749, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %752, ptr noundef %754, i32 noundef %755, ptr noundef %756, ptr noundef %757) #7
  br label %.thread65

758:                                              ; preds = %671
  %759 = load volatile i64, ptr @jiffies, align 64
  %760 = mul i32 %20, 20
  %761 = add i32 %760, 20
  %762 = call i64 @__msecs_to_jiffies(i32 noundef %761) #7
  %763 = add i64 %762, 1
  %764 = call i64 @llvm.umin.i64(i64 %763, i64 4611686018427387902)
  %765 = add i64 %764, %759
  %766 = getelementptr inbounds i8, ptr %5, i64 1
  %767 = getelementptr inbounds i8, ptr %5, i64 2
  %768 = getelementptr inbounds i8, ptr %5, i64 3
  %769 = getelementptr inbounds i8, ptr %5, i64 4
  %770 = getelementptr inbounds i8, ptr %5, i64 5
  br label %771

771:                                              ; preds = %884, %758
  %772 = load volatile i64, ptr @jiffies, align 64
  %773 = sub i64 %765, %772
  %774 = icmp slt i64 %773, 0
  call void @usleep_range_state(i64 noundef 2000, i64 noundef 3000, i32 noundef 2) #7
  %775 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef %100, ptr noundef nonnull %5) #7
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %777, label %809

777:                                              ; preds = %771
  %778 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %779 = load ptr, ptr %17, align 8
  %780 = icmp eq ptr %779, null
  br i1 %778, label %781, label %795

781:                                              ; preds = %777
  br i1 %780, label %785, label %782

782:                                              ; preds = %781
  %783 = getelementptr inbounds i8, ptr %779, i64 8
  %784 = load ptr, ptr %783, align 8
  br label %785

785:                                              ; preds = %782, %781
  %786 = phi ptr [ %784, %782 ], [ null, %781 ]
  %787 = load ptr, ptr %124, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 64
  %789 = load i32, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %787, i64 96
  %791 = load ptr, ptr %790, align 8
  %792 = load i32, ptr %125, align 8
  %793 = load ptr, ptr %126, align 8
  %794 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %786, ptr noundef nonnull @.str.39, i32 noundef %789, ptr noundef %791, i32 noundef %792, ptr noundef %793, ptr noundef %794) #8
  br label %.thread65

795:                                              ; preds = %777
  br i1 %780, label %799, label %796

796:                                              ; preds = %795
  %797 = getelementptr inbounds i8, ptr %779, i64 8
  %798 = load ptr, ptr %797, align 8
  br label %799

799:                                              ; preds = %796, %795
  %800 = phi ptr [ %798, %796 ], [ null, %795 ]
  %801 = load ptr, ptr %124, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 64
  %803 = load i32, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %801, i64 96
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %125, align 8
  %807 = load ptr, ptr %126, align 8
  %808 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %800, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %803, ptr noundef %805, i32 noundef %806, ptr noundef %807, ptr noundef %808) #7
  br label %.thread65

809:                                              ; preds = %771
  %810 = call zeroext i1 @drm_dp_128b132b_eq_interlane_align_done(ptr noundef nonnull %5) #7
  br i1 %810, label %811, label %823

811:                                              ; preds = %809
  %812 = call zeroext i1 @drm_dp_128b132b_cds_interlane_align_done(ptr noundef nonnull %5) #7
  br i1 %812, label %813, label %823

813:                                              ; preds = %811
  %814 = load i8, ptr %103, align 1
  %815 = zext i8 %814 to i32
  %816 = call zeroext i1 @drm_dp_128b132b_lane_symbol_locked(ptr noundef nonnull %5, i32 noundef %815) #7
  br i1 %816, label %817, label %823

817:                                              ; preds = %813
  %818 = load ptr, ptr %17, align 8
  %819 = icmp eq ptr %818, null
  br i1 %819, label %944, label %820

820:                                              ; preds = %817
  %821 = getelementptr inbounds i8, ptr %818, i64 8
  %822 = load ptr, ptr %821, align 8
  br label %944

823:                                              ; preds = %813, %811, %809
  %824 = call zeroext i1 @drm_dp_128b132b_link_training_failed(ptr noundef nonnull %5) #7
  br i1 %824, label %825, label %884

825:                                              ; preds = %823
  %826 = load ptr, ptr %17, align 8
  %827 = icmp eq ptr %826, null
  br i1 %827, label %831, label %828

828:                                              ; preds = %825
  %829 = getelementptr inbounds i8, ptr %826, i64 8
  %830 = load ptr, ptr %829, align 8
  br label %831

831:                                              ; preds = %828, %825
  %832 = phi ptr [ %830, %828 ], [ null, %825 ]
  %833 = load ptr, ptr %124, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 64
  %835 = load i32, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %833, i64 96
  %837 = load ptr, ptr %836, align 8
  %838 = load i32, ptr %125, align 8
  %839 = load ptr, ptr %126, align 8
  %840 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  %841 = load i8, ptr %5, align 1
  %842 = zext i8 %841 to i32
  %843 = load i8, ptr %766, align 1
  %844 = zext i8 %843 to i32
  %845 = load i8, ptr %767, align 1
  %846 = zext i8 %845 to i32
  %847 = load i8, ptr %768, align 1
  %848 = zext i8 %847 to i32
  %849 = load i8, ptr %769, align 1
  %850 = zext i8 %849 to i32
  %851 = load i8, ptr %770, align 1
  %852 = zext i8 %851 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %832, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %835, ptr noundef %837, i32 noundef %838, ptr noundef %839, ptr noundef %840, i32 noundef %842, i32 noundef %844, i32 noundef %846, i32 noundef %848, i32 noundef %850, i32 noundef %852) #7
  %853 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %854 = load ptr, ptr %17, align 8
  %855 = icmp eq ptr %854, null
  br i1 %853, label %856, label %870

856:                                              ; preds = %831
  br i1 %855, label %860, label %857

857:                                              ; preds = %856
  %858 = getelementptr inbounds i8, ptr %854, i64 8
  %859 = load ptr, ptr %858, align 8
  br label %860

860:                                              ; preds = %857, %856
  %861 = phi ptr [ %859, %857 ], [ null, %856 ]
  %862 = load ptr, ptr %124, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 64
  %864 = load i32, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %862, i64 96
  %866 = load ptr, ptr %865, align 8
  %867 = load i32, ptr %125, align 8
  %868 = load ptr, ptr %126, align 8
  %869 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %861, ptr noundef nonnull @.str.41, i32 noundef %864, ptr noundef %866, i32 noundef %867, ptr noundef %868, ptr noundef %869) #8
  br label %.thread65

870:                                              ; preds = %831
  br i1 %855, label %874, label %871

871:                                              ; preds = %870
  %872 = getelementptr inbounds i8, ptr %854, i64 8
  %873 = load ptr, ptr %872, align 8
  br label %874

874:                                              ; preds = %871, %870
  %875 = phi ptr [ %873, %871 ], [ null, %870 ]
  %876 = load ptr, ptr %124, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 64
  %878 = load i32, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %876, i64 96
  %880 = load ptr, ptr %879, align 8
  %881 = load i32, ptr %125, align 8
  %882 = load ptr, ptr %126, align 8
  %883 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %875, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %878, ptr noundef %880, i32 noundef %881, ptr noundef %882, ptr noundef %883) #7
  br label %.thread65

884:                                              ; preds = %823
  br i1 %774, label %885, label %771

885:                                              ; preds = %884
  %886 = load ptr, ptr %17, align 8
  %887 = icmp eq ptr %886, null
  br i1 %887, label %891, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds i8, ptr %886, i64 8
  %890 = load ptr, ptr %889, align 8
  br label %891

891:                                              ; preds = %888, %885
  %892 = phi ptr [ %890, %888 ], [ null, %885 ]
  %893 = load ptr, ptr %124, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 64
  %895 = load i32, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %893, i64 96
  %897 = load ptr, ptr %896, align 8
  %898 = load i32, ptr %125, align 8
  %899 = load ptr, ptr %126, align 8
  %900 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  %901 = load i8, ptr %5, align 1
  %902 = zext i8 %901 to i32
  %903 = load i8, ptr %766, align 1
  %904 = zext i8 %903 to i32
  %905 = load i8, ptr %767, align 1
  %906 = zext i8 %905 to i32
  %907 = load i8, ptr %768, align 1
  %908 = zext i8 %907 to i32
  %909 = load i8, ptr %769, align 1
  %910 = zext i8 %909 to i32
  %911 = load i8, ptr %770, align 1
  %912 = zext i8 %911 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %892, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %895, ptr noundef %897, i32 noundef %898, ptr noundef %899, ptr noundef %900, i32 noundef %902, i32 noundef %904, i32 noundef %906, i32 noundef %908, i32 noundef %910, i32 noundef %912) #7
  %913 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %914 = load ptr, ptr %17, align 8
  %915 = icmp eq ptr %914, null
  br i1 %913, label %916, label %930

916:                                              ; preds = %891
  br i1 %915, label %920, label %917

917:                                              ; preds = %916
  %918 = getelementptr inbounds i8, ptr %914, i64 8
  %919 = load ptr, ptr %918, align 8
  br label %920

920:                                              ; preds = %917, %916
  %921 = phi ptr [ %919, %917 ], [ null, %916 ]
  %922 = load ptr, ptr %124, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 64
  %924 = load i32, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %922, i64 96
  %926 = load ptr, ptr %925, align 8
  %927 = load i32, ptr %125, align 8
  %928 = load ptr, ptr %126, align 8
  %929 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %921, ptr noundef nonnull @.str.56, i32 noundef %924, ptr noundef %926, i32 noundef %927, ptr noundef %928, ptr noundef %929) #8
  br label %.thread65

930:                                              ; preds = %891
  br i1 %915, label %934, label %931

931:                                              ; preds = %930
  %932 = getelementptr inbounds i8, ptr %914, i64 8
  %933 = load ptr, ptr %932, align 8
  br label %934

934:                                              ; preds = %931, %930
  %935 = phi ptr [ %933, %931 ], [ null, %930 ]
  %936 = load ptr, ptr %124, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 64
  %938 = load i32, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %936, i64 96
  %940 = load ptr, ptr %939, align 8
  %941 = load i32, ptr %125, align 8
  %942 = load ptr, ptr %126, align 8
  %943 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %935, i32 noundef 2, ptr noundef nonnull @.str.57, i32 noundef %938, ptr noundef %940, i32 noundef %941, ptr noundef %942, ptr noundef %943) #7
  br label %.thread65

944:                                              ; preds = %817, %820
  %945 = phi ptr [ %822, %820 ], [ null, %817 ]
  %946 = load ptr, ptr %124, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 64
  %948 = load i32, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %946, i64 96
  %950 = load ptr, ptr %949, align 8
  %951 = load i32, ptr %125, align 8
  %952 = load ptr, ptr %126, align 8
  %953 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %945, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %948, ptr noundef %950, i32 noundef %951, ptr noundef %952, ptr noundef %953) #7
  br label %.thread65

.thread65:                                        ; preds = %920, %934, %860, %874, %785, %799, %944, %748, %734
  %954 = phi i1 [ false, %748 ], [ false, %734 ], [ true, %944 ], [ false, %799 ], [ false, %785 ], [ false, %874 ], [ false, %860 ], [ false, %934 ], [ false, %920 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #7
  br label %955

955:                                              ; preds = %.thread65, %725
  %956 = phi i1 [ false, %725 ], [ %954, %.thread65 ]
  %957 = load ptr, ptr %17, align 8
  %958 = icmp eq ptr %957, null
  br i1 %958, label %962, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds i8, ptr %957, i64 8
  %961 = load ptr, ptr %960, align 8
  br label %962

962:                                              ; preds = %959, %955
  %963 = phi ptr [ %961, %959 ], [ null, %955 ]
  %964 = load ptr, ptr %124, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 64
  %966 = load i32, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %964, i64 96
  %968 = load ptr, ptr %967, align 8
  %969 = load i32, ptr %125, align 8
  %970 = load ptr, ptr %126, align 8
  %971 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  %972 = select i1 %956, ptr @.str.29, ptr @.str.30
  %973 = load i32, ptr %26, align 8
  %974 = load i8, ptr %103, align 1
  %975 = zext i8 %974 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %963, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %966, ptr noundef %968, i32 noundef %969, ptr noundef %970, ptr noundef %971, ptr noundef nonnull %972, i32 noundef %973, i32 noundef %975) #7
  br i1 %956, label %1075, label %.critedge55

976:                                              ; preds = %118
  %977 = icmp slt i32 %19, 1
  br i1 %977, label %987, label %.preheader

.preheader:                                       ; preds = %976, %.preheader
  %978 = phi i32 [ %983, %.preheader ], [ %20, %976 ]
  %979 = call fastcc zeroext i1 @intel_dp_link_train_phy(ptr noundef %0, ptr noundef %1, i32 noundef %978)
  %980 = mul i32 %978, 80
  %981 = add i32 %980, 982976
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1
  %982 = call i64 @drm_dp_dpcd_write(ptr noundef %100, i32 noundef %981, ptr noundef nonnull %3, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  %983 = add nsw i32 %978, -1
  %984 = icmp ugt i32 %978, 1
  %985 = and i1 %979, %984
  br i1 %985, label %.preheader, label %986

986:                                              ; preds = %.preheader
  br i1 %979, label %987, label %.thread67

987:                                              ; preds = %986, %976
  %988 = call fastcc zeroext i1 @intel_dp_link_train_phy(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %989 = getelementptr inbounds i8, ptr %0, i64 3016
  %990 = load ptr, ptr %989, align 8
  %991 = icmp eq ptr %990, null
  br i1 %991, label %996, label %995

.thread67:                                        ; preds = %986
  %992 = getelementptr inbounds i8, ptr %0, i64 3016
  %993 = load ptr, ptr %992, align 8
  %994 = icmp eq ptr %993, null
  br i1 %994, label %.critedge55, label %.thread68

.thread68:                                        ; preds = %.thread67
  call void %993(ptr noundef %0, ptr noundef %1) #7
  br label %.critedge55

995:                                              ; preds = %987
  call void %990(ptr noundef %0, ptr noundef %1) #7
  br i1 %988, label %1075, label %.critedge55

996:                                              ; preds = %987
  br i1 %988, label %1075, label %.critedge55

.critedge55:                                      ; preds = %.thread67, %.thread68, %995, %962, %178, %164, %996
  %997 = getelementptr inbounds i8, ptr %18, i64 6584
  %998 = load i8, ptr %997, align 8, !range !36, !noundef !37
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %1019, label %1000

1000:                                             ; preds = %.critedge55
  %1001 = load ptr, ptr %17, align 8
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1006, label %1003

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds i8, ptr %1001, i64 8
  %1005 = load ptr, ptr %1004, align 8
  br label %1006

1006:                                             ; preds = %1003, %1000
  %1007 = phi ptr [ %1005, %1003 ], [ null, %1000 ]
  %1008 = getelementptr inbounds i8, ptr %0, i64 1720
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 64
  %1011 = load i32, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %1009, i64 96
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr i8, ptr %0, i64 -368
  %1015 = load i32, ptr %1014, align 8
  %1016 = getelementptr i8, ptr %0, i64 -336
  %1017 = load ptr, ptr %1016, align 8
  %1018 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1007, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %1011, ptr noundef %1013, i32 noundef %1015, ptr noundef %1017, ptr noundef %1018) #7
  br label %1075

1019:                                             ; preds = %.critedge55
  %1020 = getelementptr inbounds i8, ptr %0, i64 1720
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %17, align 8
  %1023 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  br i1 %1023, label %1042, label %1024

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %17, align 8
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1030, label %1027

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds i8, ptr %1025, i64 8
  %1029 = load ptr, ptr %1028, align 8
  br label %1030

1030:                                             ; preds = %1027, %1024
  %1031 = phi ptr [ %1029, %1027 ], [ null, %1024 ]
  %1032 = load ptr, ptr %1020, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 64
  %1034 = load i32, ptr %1033, align 8
  %1035 = getelementptr inbounds i8, ptr %1032, i64 96
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr i8, ptr %0, i64 -368
  %1038 = load i32, ptr %1037, align 8
  %1039 = getelementptr i8, ptr %0, i64 -336
  %1040 = load ptr, ptr %1039, align 8
  %1041 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1031, i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %1034, ptr noundef %1036, i32 noundef %1038, ptr noundef %1040, ptr noundef %1041) #7
  br label %1075

1042:                                             ; preds = %1019
  %1043 = getelementptr inbounds i8, ptr %0, i64 3193
  %1044 = load i8, ptr %1043, align 1, !range !36, !noundef !37
  %1045 = icmp eq i8 %1044, 0
  br i1 %1045, label %1065, label %1046

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %17, align 8
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1052, label %1049

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds i8, ptr %1047, i64 8
  %1051 = load ptr, ptr %1050, align 8
  br label %1052

1052:                                             ; preds = %1049, %1046
  %1053 = phi ptr [ %1051, %1049 ], [ null, %1046 ]
  %1054 = load ptr, ptr %1020, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 64
  %1056 = load i32, ptr %1055, align 8
  %1057 = getelementptr inbounds i8, ptr %1054, i64 96
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr i8, ptr %0, i64 -368
  %1060 = load i32, ptr %1059, align 8
  %1061 = getelementptr i8, ptr %0, i64 -336
  %1062 = load ptr, ptr %1061, align 8
  %1063 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1053, i32 noundef 2, ptr noundef nonnull @.str.80, i32 noundef %1056, ptr noundef %1058, i32 noundef %1060, ptr noundef %1062, ptr noundef %1063) #7
  %1064 = getelementptr inbounds i8, ptr %0, i64 3192
  store i8 1, ptr %1064, align 8
  br label %1070

1065:                                             ; preds = %1042
  %1066 = load i32, ptr %26, align 8
  %1067 = load i8, ptr %103, align 1
  %1068 = call i32 @intel_dp_get_link_train_fallback_values(ptr noundef %0, i32 noundef %1066, i8 noundef zeroext %1067) #7
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1065, %1052
  %1071 = getelementptr inbounds i8, ptr %1022, i64 8096
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1021, i64 2464
  %1074 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %1072, ptr noundef %1073) #7
  br label %1075

1075:                                             ; preds = %995, %962, %1070, %1065, %1030, %1006, %996
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %18 = getelementptr inbounds i8, ptr %6, i64 1
  %19 = getelementptr i8, ptr %0, i64 -392
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %3
  %26 = phi ptr [ %24, %22 ], [ null, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !5
  store i32 0, ptr %18, align 1, !annotation !5
  %27 = getelementptr inbounds i8, ptr %0, i64 1720
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %0, i64 -368
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 -336
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @drm_dp_phy_name(i32 noundef %2) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %30, ptr noundef %32, i32 noundef %34, ptr noundef %36, ptr noundef %37, i32 noundef 49) #7
  %38 = getelementptr inbounds i8, ptr %0, i64 3008
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 33) #7
  store i8 33, ptr %6, align 1
  %40 = getelementptr inbounds i8, ptr %6, i64 1
  %41 = getelementptr inbounds i8, ptr %1, i64 1457
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 4 %13, i64 %43, i1 false)
  %44 = add nuw nsw i64 %43, 1
  %45 = call i64 @drm_dp_dpcd_write(ptr noundef %9, i32 noundef %17, ptr noundef nonnull %6, i64 noundef %44) #7
  %46 = icmp eq i64 %45, %44
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #7
  br i1 %46, label %79, label %47

47:                                               ; preds = %25
  %48 = call zeroext i1 @intel_digital_port_connected(ptr noundef %19) #7
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr %49, null
  br i1 %48, label %51, label %65

51:                                               ; preds = %47
  br i1 %50, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %51
  %56 = phi ptr [ %54, %52 ], [ null, %51 ]
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %33, align 8
  %63 = load ptr, ptr %35, align 8
  %64 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %56, ptr noundef nonnull @.str.59, i32 noundef %59, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64) #8
  br label %405

65:                                               ; preds = %47
  br i1 %50, label %69, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %65
  %70 = phi ptr [ %68, %66 ], [ null, %65 ]
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %33, align 8
  %77 = load ptr, ptr %35, align 8
  %78 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %70, i32 noundef 2, ptr noundef nonnull @.str.60, i32 noundef %73, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78) #7
  br label %405

79:                                               ; preds = %25
  %80 = load i8, ptr %10, align 1
  %81 = icmp ugt i8 %80, 19
  %82 = select i1 %81, i32 10, i32 80
  %83 = sext i32 %12 to i64
  %84 = shl i32 %12, 1
  %85 = sext i32 %84 to i64
  %86 = add i32 %15, 982977
  %87 = select i1 %14, i32 259, i32 %86
  br label %88

88:                                               ; preds = %.loopexit, %79
  %89 = phi i8 [ 0, %79 ], [ %338, %.loopexit ]
  %90 = phi i32 [ 0, %79 ], [ %339, %.loopexit ]
  %91 = phi i32 [ 1, %79 ], [ %316, %.loopexit ]
  call void @usleep_range_state(i64 noundef %83, i64 noundef %85, i32 noundef 2) #7
  %92 = call i32 @drm_dp_dpcd_read_phy_link_status(ptr noundef %9, i32 noundef %2, ptr noundef nonnull %8) #7
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %88
  %95 = call zeroext i1 @intel_digital_port_connected(ptr noundef %19) #7
  %96 = load ptr, ptr %19, align 8
  %97 = icmp eq ptr %96, null
  br i1 %95, label %98, label %112

98:                                               ; preds = %94
  br i1 %97, label %102, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %98
  %103 = phi ptr [ %101, %99 ], [ null, %98 ]
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 64
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %33, align 8
  %110 = load ptr, ptr %35, align 8
  %111 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %103, ptr noundef nonnull @.str.61, i32 noundef %106, ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111) #8
  br label %405

112:                                              ; preds = %94
  br i1 %97, label %116, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %96, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %112
  %117 = phi ptr [ %115, %113 ], [ null, %112 ]
  %118 = load ptr, ptr %27, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %33, align 8
  %124 = load ptr, ptr %35, align 8
  %125 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %117, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %120, ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125) #7
  br label %405

126:                                              ; preds = %88
  %127 = load i8, ptr %41, align 1
  %128 = zext i8 %127 to i32
  %129 = call zeroext i1 @drm_dp_clock_recovery_ok(ptr noundef nonnull %8, i32 noundef %128) #7
  br i1 %129, label %130, label %150

130:                                              ; preds = %126
  %131 = load ptr, ptr %19, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi ptr [ %135, %133 ], [ null, %130 ]
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 64
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %33, align 8
  %144 = load ptr, ptr %35, align 8
  %145 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %137, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %140, ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !5
  %146 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  %147 = call i32 @drm_dp_read_channel_eq_delay(ptr noundef %9, ptr noundef %10, i32 noundef %2, i1 noundef zeroext %146) #7
  %148 = load ptr, ptr %19, align 8
  %149 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %149, label %506, label %406

150:                                              ; preds = %126
  %151 = icmp eq i32 %91, 5
  br i1 %151, label %152, label %200

152:                                              ; preds = %150
  %153 = load ptr, ptr %19, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi ptr [ %157, %155 ], [ null, %152 ]
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 64
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %160, i64 96
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %33, align 8
  %166 = load ptr, ptr %35, align 8
  %167 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %168 = load i8, ptr %8, align 1
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds i8, ptr %8, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds i8, ptr %8, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds i8, ptr %8, i64 3
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds i8, ptr %8, i64 4
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds i8, ptr %8, i64 5
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %159, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %162, ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef %172, i32 noundef %175, i32 noundef %178, i32 noundef %181, i32 noundef %184) #7
  %185 = load ptr, ptr %19, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %158
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %158
  %191 = phi ptr [ %189, %187 ], [ null, %158 ]
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 64
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 96
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %33, align 8
  %198 = load ptr, ptr %35, align 8
  %199 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %191, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %194, ptr noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef %199) #7
  br label %405

200:                                              ; preds = %150
  %201 = and i8 %89, 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %251, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %19, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  br label %209

209:                                              ; preds = %206, %203
  %210 = phi ptr [ %208, %206 ], [ null, %203 ]
  %211 = load ptr, ptr %27, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 64
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %211, i64 96
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %33, align 8
  %217 = load ptr, ptr %35, align 8
  %218 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %219 = load i8, ptr %8, align 1
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds i8, ptr %8, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds i8, ptr %8, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds i8, ptr %8, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds i8, ptr %8, i64 4
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds i8, ptr %8, i64 5
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %210, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %213, ptr noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef %223, i32 noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef %235) #7
  %236 = load ptr, ptr %19, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %209
  %239 = getelementptr inbounds i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %209
  %242 = phi ptr [ %240, %238 ], [ null, %209 ]
  %243 = load ptr, ptr %27, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 64
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %243, i64 96
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %33, align 8
  %249 = load ptr, ptr %35, align 8
  %250 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %242, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef %245, ptr noundef %247, i32 noundef %248, ptr noundef %249, ptr noundef %250) #7
  br label %405

251:                                              ; preds = %200
  call void @intel_dp_get_adjust_train(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8)
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %252 = load i8, ptr %41, align 1
  %253 = zext i8 %252 to i64
  %254 = call i64 @drm_dp_dpcd_write(ptr noundef %9, i32 noundef %87, ptr noundef %13, i64 noundef %253) #7
  %255 = trunc i64 %254 to i32
  %256 = load i8, ptr %41, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %291, label %259

259:                                              ; preds = %251
  %260 = call zeroext i1 @intel_digital_port_connected(ptr noundef %19) #7
  %261 = load ptr, ptr %19, align 8
  %262 = icmp eq ptr %261, null
  br i1 %260, label %263, label %277

263:                                              ; preds = %259
  br i1 %262, label %267, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %261, i64 8
  %266 = load ptr, ptr %265, align 8
  br label %267

267:                                              ; preds = %264, %263
  %268 = phi ptr [ %266, %264 ], [ null, %263 ]
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 64
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %269, i64 96
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %33, align 8
  %275 = load ptr, ptr %35, align 8
  %276 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %268, ptr noundef nonnull @.str.66, i32 noundef %271, ptr noundef %273, i32 noundef %274, ptr noundef %275, ptr noundef %276) #8
  br label %405

277:                                              ; preds = %259
  br i1 %262, label %281, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds i8, ptr %261, i64 8
  %280 = load ptr, ptr %279, align 8
  br label %281

281:                                              ; preds = %278, %277
  %282 = phi ptr [ %280, %278 ], [ null, %277 ]
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 64
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 96
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %33, align 8
  %289 = load ptr, ptr %35, align 8
  %290 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %282, i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef %285, ptr noundef %287, i32 noundef %288, ptr noundef %289, ptr noundef %290) #7
  br label %405

291:                                              ; preds = %251
  %.not = icmp eq i8 %256, 0
  br i1 %.not, label %.thread, label %.preheader47

292:                                              ; preds = %309
  %293 = add nuw nsw i32 %297, 1
  %294 = load i8, ptr %41, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp samesign ult i32 %293, %295
  br i1 %296, label %.preheader47, label %.thread, !llvm.loop !41

.preheader47:                                     ; preds = %291, %292
  %297 = phi i32 [ %293, %292 ], [ 0, %291 ]
  %298 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %298, label %299, label %302

299:                                              ; preds = %.preheader47
  %300 = call zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef nonnull %7, i32 noundef %297) #7
  %301 = call zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef nonnull %8, i32 noundef %297) #7
  br label %309

302:                                              ; preds = %.preheader47
  %303 = call zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef nonnull %7, i32 noundef %297) #7
  %304 = call zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef nonnull %7, i32 noundef %297) #7
  %305 = or i8 %304, %303
  %306 = call zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef nonnull %8, i32 noundef %297) #7
  %307 = call zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef nonnull %8, i32 noundef %297) #7
  %308 = or i8 %307, %306
  br label %309

309:                                              ; preds = %302, %299
  %310 = phi i8 [ %300, %299 ], [ %305, %302 ]
  %311 = phi i8 [ %301, %299 ], [ %308, %302 ]
  %312 = icmp eq i8 %310, %311
  br i1 %312, label %292, label %.loopexit48.loopexit

.thread:                                          ; preds = %292, %291
  %313 = phi i8 [ 0, %291 ], [ %294, %292 ]
  %314 = add i32 %91, 1
  br label %.loopexit48

.loopexit48.loopexit:                             ; preds = %309
  %.pre = load i8, ptr %41, align 1
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit48.loopexit, %.thread
  %315 = phi i8 [ %313, %.thread ], [ %.pre, %.loopexit48.loopexit ]
  %316 = phi i32 [ %314, %.thread ], [ 1, %.loopexit48.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) %8, i64 6, i1 false)
  %317 = icmp eq i8 %315, 0
  br i1 %317, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit48, %334
  %318 = phi i64 [ %335, %334 ], [ 0, %.loopexit48 ]
  %319 = getelementptr [4 x i8], ptr %13, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %321, label %322, label %325

322:                                              ; preds = %.preheader
  %323 = and i8 %320, 15
  %324 = icmp eq i8 %323, 15
  br i1 %324, label %334, label %.loopexit

325:                                              ; preds = %.preheader
  %326 = and i8 %320, 4
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %.loopexit, label %328

328:                                              ; preds = %325
  %329 = lshr i8 %320, 3
  %330 = and i8 %329, 3
  %331 = and i8 %320, 3
  %332 = add nuw nsw i8 %330, %331
  %333 = icmp eq i8 %332, 3
  br i1 %333, label %334, label %.loopexit

334:                                              ; preds = %328, %322
  %335 = add nuw nsw i64 %318, 1
  %336 = load i8, ptr %41, align 1
  %337 = zext i8 %336 to i64
  %.not43 = icmp samesign ult i64 %335, %337
  br i1 %.not43, label %.preheader, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %334, %328, %325, %322, %.loopexit48
  %338 = phi i8 [ 1, %.loopexit48 ], [ %89, %325 ], [ 1, %334 ], [ %89, %322 ], [ %89, %328 ]
  %339 = add nuw nsw i32 %90, 1
  %340 = icmp eq i32 %339, %82
  br i1 %340, label %341, label %88, !llvm.loop !43

341:                                              ; preds = %.loopexit
  %342 = load ptr, ptr %19, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %342, i64 8
  %346 = load ptr, ptr %345, align 8
  br label %347

347:                                              ; preds = %344, %341
  %348 = phi ptr [ %346, %344 ], [ null, %341 ]
  %349 = load ptr, ptr %27, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 64
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %349, i64 96
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %33, align 8
  %355 = load ptr, ptr %35, align 8
  %356 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %357 = load i8, ptr %8, align 1
  %358 = zext i8 %357 to i32
  %359 = getelementptr inbounds i8, ptr %8, i64 1
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = getelementptr inbounds i8, ptr %8, i64 2
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = getelementptr inbounds i8, ptr %8, i64 3
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = getelementptr inbounds i8, ptr %8, i64 4
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = getelementptr inbounds i8, ptr %8, i64 5
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %348, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %351, ptr noundef %353, i32 noundef %354, ptr noundef %355, ptr noundef %356, i32 noundef %358, i32 noundef %361, i32 noundef %364, i32 noundef %367, i32 noundef %370, i32 noundef %373) #7
  %374 = call zeroext i1 @intel_digital_port_connected(ptr noundef %19) #7
  %375 = load ptr, ptr %19, align 8
  %376 = icmp eq ptr %375, null
  br i1 %374, label %377, label %391

377:                                              ; preds = %347
  br i1 %376, label %381, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds i8, ptr %375, i64 8
  %380 = load ptr, ptr %379, align 8
  br label %381

381:                                              ; preds = %378, %377
  %382 = phi ptr [ %380, %378 ], [ null, %377 ]
  %383 = load ptr, ptr %27, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 64
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %383, i64 96
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %33, align 8
  %389 = load ptr, ptr %35, align 8
  %390 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %382, ptr noundef nonnull @.str.68, i32 noundef %385, ptr noundef %387, i32 noundef %388, ptr noundef %389, ptr noundef %390, i32 noundef %82) #8
  br label %405

391:                                              ; preds = %347
  br i1 %376, label %395, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds i8, ptr %375, i64 8
  %394 = load ptr, ptr %393, align 8
  br label %395

395:                                              ; preds = %392, %391
  %396 = phi ptr [ %394, %392 ], [ null, %391 ]
  %397 = load ptr, ptr %27, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 64
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %397, i64 96
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %33, align 8
  %403 = load ptr, ptr %35, align 8
  %404 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %396, i32 noundef 2, ptr noundef nonnull @.str.69, i32 noundef %399, ptr noundef %401, i32 noundef %402, ptr noundef %403, ptr noundef %404, i32 noundef %82) #7
  br label %405

405:                                              ; preds = %395, %381, %281, %267, %241, %190, %116, %102, %69, %55
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #7
  br label %754

406:                                              ; preds = %136
  %407 = call zeroext i1 @intel_dp_source_supports_tps4(ptr noundef %148) #7
  br i1 %14, label %408, label %415

408:                                              ; preds = %406
  %409 = load i8, ptr %10, align 1
  %410 = icmp ugt i8 %409, 19
  br i1 %410, label %411, label %.thread44

411:                                              ; preds = %408
  %412 = getelementptr i8, ptr %0, i64 20
  %413 = load i8, ptr %412, align 1
  %414 = icmp slt i8 %413, 0
  br label %415

415:                                              ; preds = %411, %406
  %416 = phi i1 [ true, %406 ], [ %414, %411 ]
  %417 = select i1 %407, i1 %416, i1 false
  br i1 %417, label %506, label %.thread44

.thread44:                                        ; preds = %408, %415
  %418 = phi i1 [ %416, %415 ], [ false, %408 ]
  %419 = getelementptr inbounds i8, ptr %1, i64 1448
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 810000
  br i1 %421, label %422, label %456

422:                                              ; preds = %.thread44
  br i1 %407, label %439, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %19, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %424, i64 8
  %428 = load ptr, ptr %427, align 8
  br label %429

429:                                              ; preds = %426, %423
  %430 = phi ptr [ %428, %426 ], [ null, %423 ]
  %431 = load ptr, ptr %27, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 64
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %431, i64 96
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %33, align 8
  %437 = load ptr, ptr %35, align 8
  %438 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %430, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %433, ptr noundef %435, i32 noundef %436, ptr noundef %437, ptr noundef %438) #7
  br label %439

439:                                              ; preds = %429, %422
  br i1 %418, label %456, label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %19, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %441, i64 8
  %445 = load ptr, ptr %444, align 8
  br label %446

446:                                              ; preds = %443, %440
  %447 = phi ptr [ %445, %443 ], [ null, %440 ]
  %448 = load ptr, ptr %27, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 64
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %448, i64 96
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %33, align 8
  %454 = load ptr, ptr %35, align 8
  %455 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %447, i32 noundef 2, ptr noundef nonnull @.str.76, i32 noundef %450, ptr noundef %452, i32 noundef %453, ptr noundef %454, ptr noundef %455) #7
  br label %456

456:                                              ; preds = %446, %439, %.thread44
  %457 = call zeroext i1 @intel_dp_source_supports_tps3(ptr noundef %148) #7
  br i1 %14, label %458, label %466

458:                                              ; preds = %456
  %459 = load i8, ptr %10, align 1
  %460 = icmp ugt i8 %459, 17
  br i1 %460, label %461, label %.thread45

461:                                              ; preds = %458
  %462 = getelementptr i8, ptr %0, i64 19
  %463 = load i8, ptr %462, align 1
  %464 = and i8 %463, 64
  %465 = icmp ne i8 %464, 0
  br label %466

466:                                              ; preds = %461, %456
  %467 = phi i1 [ true, %456 ], [ %465, %461 ]
  %468 = select i1 %457, i1 %467, i1 false
  br i1 %468, label %506, label %.thread45

.thread45:                                        ; preds = %458, %466
  %469 = phi i1 [ %467, %466 ], [ false, %458 ]
  %470 = load i32, ptr %419, align 8
  %471 = icmp sgt i32 %470, 539999
  br i1 %471, label %472, label %506

472:                                              ; preds = %.thread45
  br i1 %457, label %489, label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %19, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %479, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %474, i64 8
  %478 = load ptr, ptr %477, align 8
  br label %479

479:                                              ; preds = %476, %473
  %480 = phi ptr [ %478, %476 ], [ null, %473 ]
  %481 = load ptr, ptr %27, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 64
  %483 = load i32, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %481, i64 96
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %33, align 8
  %487 = load ptr, ptr %35, align 8
  %488 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %480, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %483, ptr noundef %485, i32 noundef %486, ptr noundef %487, ptr noundef %488) #7
  br label %489

489:                                              ; preds = %479, %472
  br i1 %469, label %506, label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %19, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %496, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %491, i64 8
  %495 = load ptr, ptr %494, align 8
  br label %496

496:                                              ; preds = %493, %490
  %497 = phi ptr [ %495, %493 ], [ null, %490 ]
  %498 = load ptr, ptr %27, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 64
  %500 = load i32, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %498, i64 96
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %33, align 8
  %504 = load ptr, ptr %35, align 8
  %505 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %497, i32 noundef 2, ptr noundef nonnull @.str.78, i32 noundef %500, ptr noundef %502, i32 noundef %503, ptr noundef %504, ptr noundef %505) #7
  br label %506

506:                                              ; preds = %496, %489, %.thread45, %466, %415, %136
  %507 = phi i8 [ 34, %136 ], [ 7, %415 ], [ 35, %466 ], [ 34, %.thread45 ], [ 34, %496 ], [ 34, %489 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false), !annotation !5
  call void @intel_dp_program_link_training_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %507)
  store i8 %507, ptr %4, align 1
  %508 = getelementptr inbounds i8, ptr %4, i64 1
  %509 = load i8, ptr %41, align 1
  %510 = zext i8 %509 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 4 %13, i64 %510, i1 false)
  %511 = add nuw nsw i64 %510, 1
  %512 = call i64 @drm_dp_dpcd_write(ptr noundef %9, i32 noundef %17, ptr noundef nonnull %4, i64 noundef %511) #7
  %513 = icmp eq i64 %512, %511
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #7
  br i1 %513, label %514, label %518

514:                                              ; preds = %506
  %515 = sext i32 %147 to i64
  %516 = shl i32 %147, 1
  %517 = sext i32 %516 to i64
  br label %550

518:                                              ; preds = %506
  %519 = call zeroext i1 @intel_digital_port_connected(ptr noundef %19) #7
  %520 = load ptr, ptr %19, align 8
  %521 = icmp eq ptr %520, null
  br i1 %519, label %522, label %536

522:                                              ; preds = %518
  br i1 %521, label %526, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds i8, ptr %520, i64 8
  %525 = load ptr, ptr %524, align 8
  br label %526

526:                                              ; preds = %523, %522
  %527 = phi ptr [ %525, %523 ], [ null, %522 ]
  %528 = load ptr, ptr %27, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 64
  %530 = load i32, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %528, i64 96
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %33, align 8
  %534 = load ptr, ptr %35, align 8
  %535 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %527, ptr noundef nonnull @.str.70, i32 noundef %530, ptr noundef %532, i32 noundef %533, ptr noundef %534, ptr noundef %535) #8
  br label %752

536:                                              ; preds = %518
  br i1 %521, label %540, label %537

537:                                              ; preds = %536
  %538 = getelementptr inbounds i8, ptr %520, i64 8
  %539 = load ptr, ptr %538, align 8
  br label %540

540:                                              ; preds = %537, %536
  %541 = phi ptr [ %539, %537 ], [ null, %536 ]
  %542 = load ptr, ptr %27, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 64
  %544 = load i32, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %542, i64 96
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %33, align 8
  %548 = load ptr, ptr %35, align 8
  %549 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %541, i32 noundef 2, ptr noundef nonnull @.str.71, i32 noundef %544, ptr noundef %546, i32 noundef %547, ptr noundef %548, ptr noundef %549) #7
  br label %752

550:                                              ; preds = %698, %514
  %551 = phi i32 [ 0, %514 ], [ %699, %698 ]
  call void @usleep_range_state(i64 noundef %515, i64 noundef %517, i32 noundef 2) #7
  %552 = call i32 @drm_dp_dpcd_read_phy_link_status(ptr noundef %9, i32 noundef %2, ptr noundef nonnull %5) #7
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %586

554:                                              ; preds = %550
  %555 = call zeroext i1 @intel_digital_port_connected(ptr noundef %19) #7
  %556 = load ptr, ptr %19, align 8
  %557 = icmp eq ptr %556, null
  br i1 %555, label %558, label %572

558:                                              ; preds = %554
  br i1 %557, label %562, label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds i8, ptr %556, i64 8
  %561 = load ptr, ptr %560, align 8
  br label %562

562:                                              ; preds = %559, %558
  %563 = phi ptr [ %561, %559 ], [ null, %558 ]
  %564 = load ptr, ptr %27, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 64
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %564, i64 96
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %33, align 8
  %570 = load ptr, ptr %35, align 8
  %571 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %563, ptr noundef nonnull @.str.61, i32 noundef %566, ptr noundef %568, i32 noundef %569, ptr noundef %570, ptr noundef %571) #8
  br label %701

572:                                              ; preds = %554
  br i1 %557, label %576, label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds i8, ptr %556, i64 8
  %575 = load ptr, ptr %574, align 8
  br label %576

576:                                              ; preds = %573, %572
  %577 = phi ptr [ %575, %573 ], [ null, %572 ]
  %578 = load ptr, ptr %27, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 64
  %580 = load i32, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %578, i64 96
  %582 = load ptr, ptr %581, align 8
  %583 = load i32, ptr %33, align 8
  %584 = load ptr, ptr %35, align 8
  %585 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %577, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %580, ptr noundef %582, i32 noundef %583, ptr noundef %584, ptr noundef %585) #7
  br label %701

586:                                              ; preds = %550
  %587 = load i8, ptr %41, align 1
  %588 = zext i8 %587 to i32
  %589 = call zeroext i1 @drm_dp_clock_recovery_ok(ptr noundef nonnull %5, i32 noundef %588) #7
  br i1 %589, label %638, label %590

590:                                              ; preds = %586
  %591 = load ptr, ptr %19, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %596, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds i8, ptr %591, i64 8
  %595 = load ptr, ptr %594, align 8
  br label %596

596:                                              ; preds = %593, %590
  %597 = phi ptr [ %595, %593 ], [ null, %590 ]
  %598 = load ptr, ptr %27, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 64
  %600 = load i32, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %598, i64 96
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %33, align 8
  %604 = load ptr, ptr %35, align 8
  %605 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %606 = load i8, ptr %5, align 1
  %607 = zext i8 %606 to i32
  %608 = getelementptr inbounds i8, ptr %5, i64 1
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = getelementptr inbounds i8, ptr %5, i64 2
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = getelementptr inbounds i8, ptr %5, i64 3
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = getelementptr inbounds i8, ptr %5, i64 4
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  %620 = getelementptr inbounds i8, ptr %5, i64 5
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %597, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %600, ptr noundef %602, i32 noundef %603, ptr noundef %604, ptr noundef %605, i32 noundef %607, i32 noundef %610, i32 noundef %613, i32 noundef %616, i32 noundef %619, i32 noundef %622) #7
  %623 = load ptr, ptr %19, align 8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %628, label %625

625:                                              ; preds = %596
  %626 = getelementptr inbounds i8, ptr %623, i64 8
  %627 = load ptr, ptr %626, align 8
  br label %628

628:                                              ; preds = %625, %596
  %629 = phi ptr [ %627, %625 ], [ null, %596 ]
  %630 = load ptr, ptr %27, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 64
  %632 = load i32, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %630, i64 96
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %33, align 8
  %636 = load ptr, ptr %35, align 8
  %637 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %629, i32 noundef 2, ptr noundef nonnull @.str.72, i32 noundef %632, ptr noundef %634, i32 noundef %635, ptr noundef %636, ptr noundef %637) #7
  br label %701

638:                                              ; preds = %586
  %639 = load i8, ptr %41, align 1
  %640 = zext i8 %639 to i32
  %641 = call zeroext i1 @drm_dp_channel_eq_ok(ptr noundef nonnull %5, i32 noundef %640) #7
  br i1 %641, label %642, label %658

642:                                              ; preds = %638
  %643 = load ptr, ptr %19, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %648, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds i8, ptr %643, i64 8
  %647 = load ptr, ptr %646, align 8
  br label %648

648:                                              ; preds = %645, %642
  %649 = phi ptr [ %647, %645 ], [ null, %642 ]
  %650 = load ptr, ptr %27, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 64
  %652 = load i32, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %650, i64 96
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %33, align 8
  %656 = load ptr, ptr %35, align 8
  %657 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %649, i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %652, ptr noundef %654, i32 noundef %655, ptr noundef %656, ptr noundef %657) #7
  br label %701

658:                                              ; preds = %638
  call void @intel_dp_get_adjust_train(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %659 = load i8, ptr %41, align 1
  %660 = zext i8 %659 to i64
  %661 = call i64 @drm_dp_dpcd_write(ptr noundef %9, i32 noundef %87, ptr noundef %13, i64 noundef %660) #7
  %662 = trunc i64 %661 to i32
  %663 = load i8, ptr %41, align 1
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %662, %664
  br i1 %665, label %698, label %666

666:                                              ; preds = %658
  %667 = call zeroext i1 @intel_digital_port_connected(ptr noundef %19) #7
  %668 = load ptr, ptr %19, align 8
  %669 = icmp eq ptr %668, null
  br i1 %667, label %670, label %684

670:                                              ; preds = %666
  br i1 %669, label %674, label %671

671:                                              ; preds = %670
  %672 = getelementptr inbounds i8, ptr %668, i64 8
  %673 = load ptr, ptr %672, align 8
  br label %674

674:                                              ; preds = %671, %670
  %675 = phi ptr [ %673, %671 ], [ null, %670 ]
  %676 = load ptr, ptr %27, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 64
  %678 = load i32, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %676, i64 96
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %33, align 8
  %682 = load ptr, ptr %35, align 8
  %683 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %675, ptr noundef nonnull @.str.66, i32 noundef %678, ptr noundef %680, i32 noundef %681, ptr noundef %682, ptr noundef %683) #8
  br label %701

684:                                              ; preds = %666
  br i1 %669, label %688, label %685

685:                                              ; preds = %684
  %686 = getelementptr inbounds i8, ptr %668, i64 8
  %687 = load ptr, ptr %686, align 8
  br label %688

688:                                              ; preds = %685, %684
  %689 = phi ptr [ %687, %685 ], [ null, %684 ]
  %690 = load ptr, ptr %27, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 64
  %692 = load i32, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %690, i64 96
  %694 = load ptr, ptr %693, align 8
  %695 = load i32, ptr %33, align 8
  %696 = load ptr, ptr %35, align 8
  %697 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %689, i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef %692, ptr noundef %694, i32 noundef %695, ptr noundef %696, ptr noundef %697) #7
  br label %701

698:                                              ; preds = %658
  %699 = add nuw nsw i32 %551, 1
  %700 = icmp eq i32 %699, 5
  br i1 %700, label %.thread46, label %550, !llvm.loop !44

701:                                              ; preds = %688, %674, %648, %628, %576, %562
  %702 = phi i1 [ false, %562 ], [ false, %576 ], [ true, %648 ], [ false, %674 ], [ false, %688 ], [ false, %628 ]
  %703 = icmp eq i32 %551, 5
  br i1 %703, label %.thread46, label %752

.thread46:                                        ; preds = %698, %701
  %704 = phi i1 [ %702, %701 ], [ false, %698 ]
  %705 = load ptr, ptr %19, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %710, label %707

707:                                              ; preds = %.thread46
  %708 = getelementptr inbounds i8, ptr %705, i64 8
  %709 = load ptr, ptr %708, align 8
  br label %710

710:                                              ; preds = %707, %.thread46
  %711 = phi ptr [ %709, %707 ], [ null, %.thread46 ]
  %712 = load ptr, ptr %27, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 64
  %714 = load i32, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %712, i64 96
  %716 = load ptr, ptr %715, align 8
  %717 = load i32, ptr %33, align 8
  %718 = load ptr, ptr %35, align 8
  %719 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %720 = load i8, ptr %5, align 1
  %721 = zext i8 %720 to i32
  %722 = getelementptr inbounds i8, ptr %5, i64 1
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = getelementptr inbounds i8, ptr %5, i64 2
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i32
  %728 = getelementptr inbounds i8, ptr %5, i64 3
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i32
  %731 = getelementptr inbounds i8, ptr %5, i64 4
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  %734 = getelementptr inbounds i8, ptr %5, i64 5
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %711, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %714, ptr noundef %716, i32 noundef %717, ptr noundef %718, ptr noundef %719, i32 noundef %721, i32 noundef %724, i32 noundef %727, i32 noundef %730, i32 noundef %733, i32 noundef %736) #7
  %737 = load ptr, ptr %19, align 8
  %738 = icmp eq ptr %737, null
  br i1 %738, label %742, label %739

739:                                              ; preds = %710
  %740 = getelementptr inbounds i8, ptr %737, i64 8
  %741 = load ptr, ptr %740, align 8
  br label %742

742:                                              ; preds = %739, %710
  %743 = phi ptr [ %741, %739 ], [ null, %710 ]
  %744 = load ptr, ptr %27, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 64
  %746 = load i32, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %744, i64 96
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %33, align 8
  %750 = load ptr, ptr %35, align 8
  %751 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %743, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef %746, ptr noundef %748, i32 noundef %749, ptr noundef %750, ptr noundef %751) #7
  br label %752

752:                                              ; preds = %742, %701, %540, %526
  %753 = phi i1 [ false, %540 ], [ false, %526 ], [ %704, %742 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #7
  br label %754

754:                                              ; preds = %752, %405
  %755 = phi i1 [ false, %405 ], [ %753, %752 ]
  %756 = load ptr, ptr %19, align 8
  %757 = icmp eq ptr %756, null
  br i1 %757, label %761, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds i8, ptr %756, i64 8
  %760 = load ptr, ptr %759, align 8
  br label %761

761:                                              ; preds = %758, %754
  %762 = phi ptr [ %760, %758 ], [ null, %754 ]
  %763 = load ptr, ptr %27, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 64
  %765 = load i32, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %763, i64 96
  %767 = load ptr, ptr %766, align 8
  %768 = load i32, ptr %33, align 8
  %769 = load ptr, ptr %35, align 8
  %770 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %771 = select i1 %755, ptr @.str.29, ptr @.str.30
  %772 = getelementptr inbounds i8, ptr %1, i64 1448
  %773 = load i32, ptr %772, align 8
  %774 = load i8, ptr %41, align 1
  %775 = zext i8 %774 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %762, i32 noundef 2, ptr noundef nonnull @.str.58, i32 noundef %765, ptr noundef %767, i32 noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef nonnull %771, i32 noundef %773, i32 noundef %775) #7
  ret i1 %755
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2160382872, i64 2160382681, i64 2160382733, i64 2160382779, i64 2160382807}
!12 = !{i64 2160383430, i64 2160383239, i64 2160383291, i64 2160383337, i64 2160383365}
!13 = !{i64 2160383504, i64 2160383533, i64 2160383579, i64 2160383637, i64 2160383691, i64 2160383745, i64 2160383800, i64 2160383831, i64 2160384139, i64 2160384145, i64 2160384192, i64 2160384215, i64 2160384241}
!14 = !{i64 2160384727, i64 2160384538, i64 2160384588, i64 2160384634, i64 2160384662}
!15 = !{i64 2160385033, i64 2160384844, i64 2160384894, i64 2160384940, i64 2160384968}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = !{i64 2160393352, i64 2160393161, i64 2160393213, i64 2160393259, i64 2160393287}
!19 = !{i64 2160397971, i64 2160397780, i64 2160397832, i64 2160397878, i64 2160397906}
!20 = !{i64 2160398045, i64 2160398074, i64 2160398120, i64 2160398178, i64 2160398232, i64 2160398286, i64 2160398341, i64 2160398372, i64 2160398680, i64 2160398686, i64 2160398733, i64 2160398756, i64 2160398782}
!21 = !{i64 2160399268, i64 2160399079, i64 2160399129, i64 2160399175, i64 2160399203}
!22 = !{i64 2160399574, i64 2160399385, i64 2160399435, i64 2160399481, i64 2160399509}
!23 = !{i64 2160388131, i64 2160387940, i64 2160387992, i64 2160388038, i64 2160388066}
!24 = !{i64 2160388689, i64 2160388498, i64 2160388550, i64 2160388596, i64 2160388624}
!25 = !{i64 2160388763, i64 2160388792, i64 2160388838, i64 2160388896, i64 2160388950, i64 2160389004, i64 2160389059, i64 2160389090, i64 2160389398, i64 2160389404, i64 2160389451, i64 2160389474, i64 2160389500}
!26 = !{i64 2160389986, i64 2160389797, i64 2160389847, i64 2160389893, i64 2160389921}
!27 = !{i64 2160390292, i64 2160390103, i64 2160390153, i64 2160390199, i64 2160390227}
!28 = distinct !{!28, !8, !9}
!29 = !{i64 2160465019, i64 2160464828, i64 2160464880, i64 2160464926, i64 2160464954}
!30 = !{i64 2160465577, i64 2160465386, i64 2160465438, i64 2160465484, i64 2160465512}
!31 = !{i64 2160465651, i64 2160465680, i64 2160465726, i64 2160465784, i64 2160465838, i64 2160465892, i64 2160465947, i64 2160465978, i64 2160466286, i64 2160466292, i64 2160466339, i64 2160466362, i64 2160466388}
!32 = !{i64 2160466874, i64 2160466685, i64 2160466735, i64 2160466781, i64 2160466809}
!33 = !{i64 2160467180, i64 2160466991, i64 2160467041, i64 2160467087, i64 2160467115}
!34 = !{i64 2160523709}
!35 = !{i32 -5, i32 -2147483648}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{i64 2160598375}
!39 = distinct !{!39, !8, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
