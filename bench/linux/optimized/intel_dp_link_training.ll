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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 9
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 268435456
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, i8 0, i64 15, i1 false), !annotation !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = tail call i32 @drm_dp_dpcd_probe(ptr noundef nonnull %16, i32 noundef 983040) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = call i32 @drm_dp_read_dpcd_caps(ptr noundef nonnull %16, ptr noundef nonnull %2) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = call fastcc i32 @intel_dp_init_lttpr(ptr noundef %0, ptr noundef nonnull %2), !range !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %22, %10, %6, %1
  %25 = phi i32 [ 0, %1 ], [ 0, %10 ], [ %23, %22 ], [ 0, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %28 = call i32 @drm_dp_read_dpcd_caps(ptr noundef nonnull %26, ptr noundef nonnull %27) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i64 0, ptr %31, align 1
  br label %32

.critedge:                                        ; preds = %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

32:                                               ; preds = %.critedge, %30, %24
  %33 = phi i32 [ -5, %30 ], [ -5, %.critedge ], [ %25, %24 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_edp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dpcd_probe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_dpcd_caps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, -2147483648) i32 @intel_dp_init_lttpr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %8 = tail call i32 @drm_dp_read_lttpr_common_caps(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 -392
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %16, %14 ], [ null, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %0, i64 -368
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 -336
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @drm_dp_phy_name(i32 noundef 0) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %22, ptr noundef %24, i32 noundef %26, ptr noundef %28, ptr noundef %29, i32 noundef 8, ptr noundef nonnull %7) #7
  %30 = load i8, ptr %7, align 1
  %31 = icmp ult i8 %30, 20
  br i1 %31, label %32, label %33

32:                                               ; preds = %17, %2
  store i64 0, ptr %7, align 1
  br label %.loopexit

33:                                               ; preds = %17
  %34 = tail call i32 @drm_dp_lttpr_count(ptr noundef nonnull %7) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 85, ptr %5, align 1
  %37 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %6, i32 noundef 983043, ptr noundef nonnull %5, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -86, ptr %4, align 1
  %40 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %6, i32 noundef 983043, ptr noundef nonnull %4, i64 noundef 1) #7
  %41 = icmp eq i64 %40, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %44 = zext nneg i32 %34 to i64
  br label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi ptr [ %50, %48 ], [ null, %45 ]
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %25, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %55, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 85, ptr %3, align 1
  %61 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %6, i32 noundef 983043, ptr noundef nonnull %3, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = getelementptr i8, ptr %0, i64 55
  store i8 0, ptr %62, align 1
  br label %.loopexit

63:                                               ; preds = %100, %42
  %64 = phi i64 [ 0, %42 ], [ %65, %100 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr [3 x i8], ptr %43, i64 %64
  %67 = trunc i64 %65 to i32
  %68 = call i32 @drm_dp_read_lttpr_phy_caps(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %67, ptr noundef %66) #7
  %69 = icmp slt i32 %68, 0
  %70 = load ptr, ptr %11, align 8
  %71 = icmp eq ptr %70, null
  br i1 %69, label %72, label %86

72:                                               ; preds = %63
  br i1 %71, label %76, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %72
  %77 = phi ptr [ %75, %73 ], [ null, %72 ]
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %25, align 8
  %84 = load ptr, ptr %27, align 8
  %85 = call ptr @drm_dp_phy_name(i32 noundef %67) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %77, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %80, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85) #7
  br label %100

86:                                               ; preds = %63
  br i1 %71, label %90, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %86
  %91 = phi ptr [ %89, %87 ], [ null, %86 ]
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 96
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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ %12, %10 ], [ null, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 -368
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 -336
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1457
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
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi ptr [ %40, %38 ], [ null, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %0, i64 -368
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr i8, ptr %0, i64 -336
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1457
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
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %80 = zext i32 %2 to i64
  %81 = getelementptr [3 x i8], ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %86 = icmp eq i32 %2, 0
  br label %87

87:                                               ; preds = %.loopexit, %77
  %88 = phi i64 [ 0, %77 ], [ %269, %.loopexit ]
  %89 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  %90 = load ptr, ptr %6, align 8
  %91 = tail call i32 @drm_dp_lttpr_count(ptr noundef nonnull %85) #7
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
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @dev_driver_string(ptr noundef %99) #7
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
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
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 2632
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
  %133 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr @dev_driver_string(ptr noundef %134) #7
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
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
  %145 = getelementptr inbounds nuw i8, ptr %90, i64 2632
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
  %173 = tail call i32 @drm_dp_lttpr_count(ptr noundef nonnull %85) #7
  %174 = icmp sgt i32 %173, 0
  %175 = or i1 %86, %174
  %176 = load i1, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %intel_dp_phy_is_downstream_of_source.exit5, label %178, !prof !10

178:                                              ; preds = %.loopexit12
  store i1 true, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #7, !srcloc !11
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr @dev_driver_string(ptr noundef %180) #7
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 80
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
  br i1 %201, label %switch.lookup, label %202, !prof !10

202:                                              ; preds = %196
  store i1 true, ptr @intel_dp_phy_preemph_max.__already_done, align 1
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #7, !srcloc !18
  %203 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call ptr @dev_driver_string(ptr noundef %204) #7
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 80
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
  br label %switch.lookup

switch.lookup:                                    ; preds = %212, %196
  %214 = icmp ult i8 %170, %197
  %215 = or i8 %197, 32
  %216 = select i1 %214, i8 %170, i8 %215
  %217 = lshr i8 %216, 3
  %218 = and i8 %217, 3
  %switch.offset = xor i8 %218, 3
  %219 = load ptr, ptr %6, align 8
  %220 = tail call i32 @drm_dp_lttpr_count(ptr noundef nonnull %85) #7
  %221 = icmp sgt i32 %220, 0
  %222 = or i1 %86, %221
  %223 = load i1, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %intel_dp_phy_is_downstream_of_source.exit6, label %225, !prof !10

225:                                              ; preds = %switch.lookup
  store i1 true, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #7, !srcloc !11
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call ptr @dev_driver_string(ptr noundef %227) #7
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %intel_dp_phy_is_downstream_of_source.exit6.thread

233:                                              ; preds = %225
  %234 = load ptr, ptr %229, align 8
  br label %intel_dp_phy_is_downstream_of_source.exit6.thread

intel_dp_phy_is_downstream_of_source.exit6.thread: ; preds = %225, %233
  %235 = phi ptr [ %234, %233 ], [ %231, %225 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %228, ptr noundef %235, ptr noundef nonnull @.str.21) #7
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 261, i32 2313, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #7, !srcloc !14
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #7, !srcloc !15
  br label %237

intel_dp_phy_is_downstream_of_source.exit6:       ; preds = %switch.lookup
  %236 = icmp ne i32 %220, %2
  %.not9 = and i1 %236, %221
  br i1 %.not9, label %240, label %237

237:                                              ; preds = %intel_dp_phy_is_downstream_of_source.exit6.thread, %intel_dp_phy_is_downstream_of_source.exit6
  %238 = load ptr, ptr %83, align 8
  %239 = tail call zeroext i8 %238(ptr noundef %0, ptr noundef %1) #7
  br label %243

240:                                              ; preds = %intel_dp_phy_is_downstream_of_source.exit6
  %241 = tail call zeroext i1 @drm_dp_lttpr_voltage_swing_level_3_supported(ptr noundef %81) #7
  %242 = select i1 %241, i8 3, i8 2
  br label %243

243:                                              ; preds = %240, %237
  %244 = phi i8 [ %239, %237 ], [ %242, %240 ]
  %245 = and i8 %244, -2
  %246 = icmp eq i8 %245, 2
  %247 = load i1, ptr @intel_dp_phy_voltage_max.__already_done, align 1
  %248 = select i1 %246, i1 true, i1 %247
  br i1 %248, label %261, label %249, !prof !10

249:                                              ; preds = %243
  store i1 true, ptr @intel_dp_phy_voltage_max.__already_done, align 1
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #7, !srcloc !23
  %250 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = tail call ptr @dev_driver_string(ptr noundef %251) #7
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = load ptr, ptr %253, align 8
  br label %259

259:                                              ; preds = %257, %249
  %260 = phi ptr [ %258, %257 ], [ %255, %249 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.15, ptr noundef %252, ptr noundef %260, ptr noundef nonnull @.str.18) #7
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #7, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 284, i32 2313, i64 12) #7, !srcloc !25
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #7, !srcloc !26
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #7, !srcloc !27
  br label %261

261:                                              ; preds = %259, %243
  %262 = tail call i8 @llvm.umin.i8(i8 %171, i8 %switch.offset)
  %263 = icmp ult i8 %262, %244
  %264 = or i8 %244, 4
  %265 = select i1 %263, i8 %262, i8 %264
  %266 = or i8 %265, %216
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %261, %116, %113
  %267 = phi i8 [ %266, %261 ], [ %122, %116 ], [ 0, %113 ], [ %126, %.preheader ]
  %268 = getelementptr i8, ptr %84, i64 %88
  store i8 %267, ptr %268, align 1
  %269 = add nuw nsw i64 %88, 1
  %270 = icmp eq i64 %269, 4
  br i1 %270, label %271, label %87, !llvm.loop !28

271:                                              ; preds = %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_uhbr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_dp_phy_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ null, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 96
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3008
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi ptr [ %11, %9 ], [ null, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %0, i64 -368
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 -336
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1524
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
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi ptr [ %47, %45 ], [ null, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %0, i64 -368
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr i8, ptr %0, i64 -336
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1524
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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %115 = tail call i32 @drm_dp_lttpr_count(ptr noundef nonnull %114) #7
  %116 = icmp sgt i32 %115, 0
  %117 = icmp eq i32 %2, 0
  %118 = or i1 %117, %116
  %119 = load i1, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %intel_dp_phy_is_downstream_of_source.exit, label %121, !prof !10

121:                                              ; preds = %112
  store i1 true, ptr @intel_dp_phy_is_downstream_of_source.__already_done, align 1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #7, !srcloc !11
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @dev_driver_string(ptr noundef %123) #7
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 80
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
define dso_local void @intel_dp_dump_link_status(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 96
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
define dso_local void @intel_dp_stop_link_train(ptr noundef initializes((14, 15)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %6, i32 noundef 258, ptr noundef nonnull %4, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0) #7
  %10 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = call i64 @ktime_get_raw() #7
  %13 = add i64 %12, 500000000
  %14 = call i32 @__SCT__might_resched() #7
  %15 = getelementptr i8, ptr %0, i64 -392
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %17 = getelementptr i8, ptr %0, i64 -368
  %18 = getelementptr i8, ptr %0, i64 -336
  br label %19

19:                                               ; preds = %44, %11
  %20 = phi i64 [ 10, %11 ], [ %47, %44 ]
  %21 = call i64 @ktime_get_raw() #7
  %.not = icmp sgt i64 %21, %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !5
  %22 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %6, i32 noundef 517, ptr noundef nonnull %3, i64 noundef 1) #7
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %25, %28
  %31 = phi ptr [ %30, %28 ], [ null, %25 ]
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %34, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %48, label %44

40:                                               ; preds = %19
  %41 = load i8, ptr %3, align 1
  %.fr8 = freeze i8 %41
  %42 = and i8 %.fr8, 8
  %.not9 = icmp eq i8 %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %53, %51 ], [ null, %48 ]
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 96
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
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  tail call void %22(ptr noundef %0, ptr noundef %1) #7
  br label %25

25:                                               ; preds = %24, %2
  store i8 0, ptr %14, align 1, !annotation !5
  store i8 0, ptr %15, align 1, !annotation !5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1448
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !5
  %33 = load ptr, ptr %17, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %32, %35
  %39 = phi ptr [ %37, %35 ], [ null, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %0, i64 -368
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr i8, ptr %0, i64 -336
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %43, ptr noundef %45, i32 noundef %47, ptr noundef %49, ptr noundef %50) #7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %51, i32 noundef 16, ptr noundef nonnull %16, i64 noundef 16) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pr = load i8, ptr %14, align 1
  %53 = icmp eq i8 %.pr, 0
  %54 = load ptr, ptr %17, align 8
  %55 = icmp eq ptr %54, null
  br i1 %53, label %76, label %56

56:                                               ; preds = %38
  br i1 %55, label %61, label %57

57:                                               ; preds = %.thread, %56
  %58 = phi ptr [ %30, %.thread ], [ %54, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %.thread, %57, %56
  %62 = phi ptr [ %60, %57 ], [ null, %56 ], [ null, %.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 96
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
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi ptr [ %79, %77 ], [ null, %76 ]
  %82 = load ptr, ptr %40, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %46, align 8
  %88 = load ptr, ptr %48, align 8
  %89 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %81, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %84, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %91) #7
  br label %92

92:                                               ; preds = %80, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 0, ptr %13, align 2, !annotation !5
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4936
  %94 = load i16, ptr %93, align 4
  %95 = icmp eq i16 %94, 0
  %96 = select i1 %95, i8 0, i8 -128
  store i8 %96, ptr %13, align 2
  %97 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  %98 = select i1 %97, i8 2, i8 1
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %101 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %100, i32 noundef 263, ptr noundef nonnull %13, i64 noundef 2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %102 = load i8, ptr %14, align 1
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4902
  %106 = load i8, ptr %105, align 2, !range !36, !noundef !37
  %107 = icmp eq i8 %106, 0
  %108 = or i8 %104, -128
  %109 = select i1 %107, i8 %104, i8 %108
  %110 = icmp eq i8 %102, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %102, ptr %12, align 2
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %109, ptr %112, align 1
  %113 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %100, i32 noundef 256, ptr noundef nonnull %12, i64 noundef 2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %118

114:                                              ; preds = %92
  %115 = load i8, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %109, ptr %11, align 1
  %116 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %100, i32 noundef 257, ptr noundef nonnull %11, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %115, ptr %10, align 1
  %117 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %100, i32 noundef 277, ptr noundef nonnull %10, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

118:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %119 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %119, label %120, label %972

120:                                              ; preds = %118
  %121 = call i64 @ktime_get_raw() #7
  %122 = add i64 %121, 500000000
  %123 = call i32 @__SCT__might_resched() #7
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %125 = getelementptr i8, ptr %0, i64 -368
  %126 = getelementptr i8, ptr %0, i64 -336
  br label %127

127:                                              ; preds = %152, %120
  %128 = phi i64 [ 10, %120 ], [ %155, %152 ]
  %129 = call i64 @ktime_get_raw() #7
  %.not = icmp sgt i64 %129, %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !annotation !5
  %130 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %100, i32 noundef 517, ptr noundef nonnull %9, i64 noundef 1) #7
  %131 = and i64 %130, 4294967295
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %148, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %17, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread58, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8
  br label %.thread58

.thread58:                                        ; preds = %133, %136
  %139 = phi ptr [ %138, %136 ], [ null, %133 ]
  %140 = load ptr, ptr %124, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %125, align 8
  %146 = load ptr, ptr %126, align 8
  %147 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %142, ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %156, label %152

148:                                              ; preds = %127
  %149 = load i8, ptr %9, align 1
  %.fr71 = freeze i8 %149
  %150 = and i8 %.fr71, 8
  %.not83 = icmp eq i8 %150, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not83, label %188, label %151

151:                                              ; preds = %148
  br i1 %.not, label %156, label %152

152:                                              ; preds = %.thread58, %151
  %153 = shl i64 %128, 1
  call void @usleep_range_state(i64 noundef %128, i64 noundef %153, i32 noundef 2) #7
  %154 = icmp slt i64 %128, 1000
  %155 = select i1 %154, i64 %153, i64 %128
  br label %127

156:                                              ; preds = %151, %.thread58
  %157 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %158 = load ptr, ptr %17, align 8
  %159 = icmp eq ptr %158, null
  br i1 %157, label %160, label %174

160:                                              ; preds = %156
  br i1 %159, label %164, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %160
  %165 = phi ptr [ %163, %161 ], [ null, %160 ]
  %166 = load ptr, ptr %124, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %125, align 8
  %172 = load ptr, ptr %126, align 8
  %173 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %165, ptr noundef nonnull @.str.26, i32 noundef %168, ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173) #8
  br label %.critedge57

174:                                              ; preds = %156
  br i1 %159, label %178, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %177 = load ptr, ptr %176, align 8
  br label %178

178:                                              ; preds = %175, %174
  %179 = phi ptr [ %177, %175 ], [ null, %174 ]
  %180 = load ptr, ptr %124, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %125, align 8
  %186 = load ptr, ptr %126, align 8
  %187 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %179, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %182, ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187) #7
  br label %.critedge57

188:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !5
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  store i32 0, ptr %189, align 4
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false), !annotation !5
  %190 = load ptr, ptr %17, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %192, %188
  %196 = phi ptr [ %194, %192 ], [ null, %188 ]
  %197 = load ptr, ptr %124, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %125, align 8
  %203 = load ptr, ptr %126, align 8
  %204 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %196, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %199, ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef 49) #7
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1) #7
  store i8 1, ptr %7, align 1
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %208 = load i8, ptr %103, align 1
  %209 = zext i8 %208 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %207, ptr nonnull align 4 %189, i64 %209, i1 false)
  %210 = add nuw nsw i64 %209, 1
  %211 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %100, i32 noundef 258, ptr noundef nonnull %7, i64 noundef %210) #7
  %212 = icmp eq i64 %211, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %212, label %245, label %213

213:                                              ; preds = %195
  %214 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %215 = load ptr, ptr %17, align 8
  %216 = icmp eq ptr %215, null
  br i1 %214, label %217, label %231

217:                                              ; preds = %213
  br i1 %216, label %221, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %218, %217
  %222 = phi ptr [ %220, %218 ], [ null, %217 ]
  %223 = load ptr, ptr %124, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %125, align 8
  %229 = load ptr, ptr %126, align 8
  %230 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %222, ptr noundef nonnull @.str.31, i32 noundef %225, ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230) #8
  br label %721

231:                                              ; preds = %213
  br i1 %216, label %235, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %234 = load ptr, ptr %233, align 8
  br label %235

235:                                              ; preds = %232, %231
  %236 = phi ptr [ %234, %232 ], [ null, %231 ]
  %237 = load ptr, ptr %124, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %125, align 8
  %243 = load ptr, ptr %126, align 8
  %244 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %236, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %239, ptr noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %244) #7
  br label %721

245:                                              ; preds = %195
  %246 = call i32 @drm_dp_128b132b_read_aux_rd_interval(ptr noundef nonnull %100) #7
  %247 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef nonnull %100, ptr noundef nonnull %8) #7
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
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load ptr, ptr %255, align 8
  br label %257

257:                                              ; preds = %254, %253
  %258 = phi ptr [ %256, %254 ], [ null, %253 ]
  %259 = load ptr, ptr %124, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %125, align 8
  %265 = load ptr, ptr %126, align 8
  %266 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %258, ptr noundef nonnull @.str.33, i32 noundef %261, ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266) #8
  br label %721

267:                                              ; preds = %249
  br i1 %252, label %271, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %270 = load ptr, ptr %269, align 8
  br label %271

271:                                              ; preds = %268, %267
  %272 = phi ptr [ %270, %268 ], [ null, %267 ]
  %273 = load ptr, ptr %124, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 96
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %125, align 8
  %279 = load ptr, ptr %126, align 8
  %280 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %272, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %275, ptr noundef %277, i32 noundef %278, ptr noundef %279, ptr noundef %280) #7
  br label %721

281:                                              ; preds = %245
  call void @intel_dp_get_adjust_train(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %8)
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %282 = load i8, ptr %103, align 1
  %283 = zext i8 %282 to i64
  %284 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %100, i32 noundef 259, ptr noundef nonnull %189, i64 noundef %283) #7
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
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %296 = load ptr, ptr %295, align 8
  br label %297

297:                                              ; preds = %294, %293
  %298 = phi ptr [ %296, %294 ], [ null, %293 ]
  %299 = load ptr, ptr %124, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 96
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %125, align 8
  %305 = load ptr, ptr %126, align 8
  %306 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %298, ptr noundef nonnull @.str.35, i32 noundef %301, ptr noundef %303, i32 noundef %304, ptr noundef %305, ptr noundef %306) #8
  br label %721

307:                                              ; preds = %289
  br i1 %292, label %311, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %310 = load ptr, ptr %309, align 8
  br label %311

311:                                              ; preds = %308, %307
  %312 = phi ptr [ %310, %308 ], [ null, %307 ]
  %313 = load ptr, ptr %124, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 64
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 96
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %125, align 8
  %319 = load ptr, ptr %126, align 8
  %320 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %312, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %315, ptr noundef %317, i32 noundef %318, ptr noundef %319, ptr noundef %320) #7
  br label %721

321:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false), !annotation !5
  %322 = load ptr, ptr %17, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load ptr, ptr %325, align 8
  br label %327

327:                                              ; preds = %324, %321
  %328 = phi ptr [ %326, %324 ], [ null, %321 ]
  %329 = load ptr, ptr %124, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 64
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 96
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %125, align 8
  %335 = load ptr, ptr %126, align 8
  %336 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %328, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %331, ptr noundef %333, i32 noundef %334, ptr noundef %335, ptr noundef %336, i32 noundef 50) #7
  %337 = load ptr, ptr %205, align 8
  call void %337(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 2) #7
  store i8 2, ptr %6, align 1
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %339 = load i8, ptr %103, align 1
  %340 = zext i8 %339 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %338, ptr nonnull align 4 %189, i64 %340, i1 false)
  %341 = add nuw nsw i64 %340, 1
  %342 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %100, i32 noundef 258, ptr noundef nonnull %6, i64 noundef %341) #7
  %343 = icmp eq i64 %342, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %343, label %376, label %344

344:                                              ; preds = %327
  %345 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %346 = load ptr, ptr %17, align 8
  %347 = icmp eq ptr %346, null
  br i1 %345, label %348, label %362

348:                                              ; preds = %344
  br i1 %347, label %352, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %351 = load ptr, ptr %350, align 8
  br label %352

352:                                              ; preds = %349, %348
  %353 = phi ptr [ %351, %349 ], [ null, %348 ]
  %354 = load ptr, ptr %124, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 64
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 96
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %125, align 8
  %360 = load ptr, ptr %126, align 8
  %361 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %353, ptr noundef nonnull @.str.37, i32 noundef %356, ptr noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361) #8
  br label %721

362:                                              ; preds = %344
  br i1 %347, label %366, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %365 = load ptr, ptr %364, align 8
  br label %366

366:                                              ; preds = %363, %362
  %367 = phi ptr [ %365, %363 ], [ null, %362 ]
  %368 = load ptr, ptr %124, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 64
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 96
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %125, align 8
  %374 = load ptr, ptr %126, align 8
  %375 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %367, i32 noundef 2, ptr noundef nonnull @.str.38, i32 noundef %370, ptr noundef %372, i32 noundef %373, ptr noundef %374, ptr noundef %375) #7
  br label %721

376:                                              ; preds = %327
  %377 = load volatile i64, ptr @jiffies, align 64
  %378 = add i64 %377, 401
  br label %379

379:                                              ; preds = %551, %376
  %380 = phi i8 [ 0, %376 ], [ %553, %551 ]
  %381 = phi i32 [ 0, %376 ], [ %554, %551 ]
  %382 = phi i32 [ %246, %376 ], [ %386, %551 ]
  %383 = sext i32 %382 to i64
  %384 = shl i32 %382, 1
  %385 = sext i32 %384 to i64
  call void @usleep_range_state(i64 noundef %383, i64 noundef %385, i32 noundef 2) #7
  %386 = call i32 @drm_dp_128b132b_read_aux_rd_interval(ptr noundef nonnull %100) #7
  %387 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef nonnull %100, ptr noundef nonnull %8) #7
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
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %396 = load ptr, ptr %395, align 8
  br label %397

397:                                              ; preds = %394, %393
  %398 = phi ptr [ %396, %394 ], [ null, %393 ]
  %399 = load ptr, ptr %124, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 96
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %125, align 8
  %405 = load ptr, ptr %126, align 8
  %406 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %398, ptr noundef nonnull @.str.39, i32 noundef %401, ptr noundef %403, i32 noundef %404, ptr noundef %405, ptr noundef %406) #8
  br label %721

407:                                              ; preds = %389
  br i1 %392, label %411, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %410 = load ptr, ptr %409, align 8
  br label %411

411:                                              ; preds = %408, %407
  %412 = phi ptr [ %410, %408 ], [ null, %407 ]
  %413 = load ptr, ptr %124, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 64
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 96
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %125, align 8
  %419 = load ptr, ptr %126, align 8
  %420 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %412, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %415, ptr noundef %417, i32 noundef %418, ptr noundef %419, ptr noundef %420) #7
  br label %721

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
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %430 = load ptr, ptr %429, align 8
  br label %431

431:                                              ; preds = %428, %427
  %432 = phi ptr [ %430, %428 ], [ null, %427 ]
  %433 = load ptr, ptr %124, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 96
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %125, align 8
  %439 = load ptr, ptr %126, align 8
  %440 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %432, ptr noundef nonnull @.str.41, i32 noundef %435, ptr noundef %437, i32 noundef %438, ptr noundef %439, ptr noundef %440) #8
  br label %721

441:                                              ; preds = %423
  br i1 %426, label %445, label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %444 = load ptr, ptr %443, align 8
  br label %445

445:                                              ; preds = %442, %441
  %446 = phi ptr [ %444, %442 ], [ null, %441 ]
  %447 = load ptr, ptr %124, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 64
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 96
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %125, align 8
  %453 = load ptr, ptr %126, align 8
  %454 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %446, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %449, ptr noundef %451, i32 noundef %452, ptr noundef %453, ptr noundef %454) #7
  br label %721

455:                                              ; preds = %421
  %456 = load i8, ptr %103, align 1
  %457 = zext i8 %456 to i32
  %458 = call zeroext i1 @drm_dp_128b132b_lane_channel_eq_done(ptr noundef nonnull %8, i32 noundef %457) #7
  br i1 %458, label %459, label %476

459:                                              ; preds = %455
  %460 = load ptr, ptr %17, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %465, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %464 = load ptr, ptr %463, align 8
  br label %465

465:                                              ; preds = %462, %459
  %466 = phi ptr [ %464, %462 ], [ null, %459 ]
  %467 = load ptr, ptr %124, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 64
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 96
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %125, align 8
  %473 = load ptr, ptr %126, align 8
  %474 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %466, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %469, ptr noundef %471, i32 noundef %472, ptr noundef %473, ptr noundef %474) #7
  %475 = icmp eq i32 %381, 20
  br i1 %475, label %.critedge, label %556

476:                                              ; preds = %455
  %477 = icmp eq i8 %380, 0
  br i1 %477, label %510, label %478

478:                                              ; preds = %476
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8)
  %479 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %480 = load ptr, ptr %17, align 8
  %481 = icmp eq ptr %480, null
  br i1 %479, label %482, label %496

482:                                              ; preds = %478
  br i1 %481, label %486, label %483

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %485 = load ptr, ptr %484, align 8
  br label %486

486:                                              ; preds = %483, %482
  %487 = phi ptr [ %485, %483 ], [ null, %482 ]
  %488 = load ptr, ptr %124, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 64
  %490 = load i32, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 96
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %125, align 8
  %494 = load ptr, ptr %126, align 8
  %495 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %487, ptr noundef nonnull @.str.44, i32 noundef %490, ptr noundef %492, i32 noundef %493, ptr noundef %494, ptr noundef %495) #8
  br label %721

496:                                              ; preds = %478
  br i1 %481, label %500, label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %499 = load ptr, ptr %498, align 8
  br label %500

500:                                              ; preds = %497, %496
  %501 = phi ptr [ %499, %497 ], [ null, %496 ]
  %502 = load ptr, ptr %124, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 64
  %504 = load i32, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 96
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %125, align 8
  %508 = load ptr, ptr %126, align 8
  %509 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %501, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %504, ptr noundef %506, i32 noundef %507, ptr noundef %508, ptr noundef %509) #7
  br label %721

510:                                              ; preds = %476
  %511 = load volatile i64, ptr @jiffies, align 64
  call void @intel_dp_get_adjust_train(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %8)
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %512 = load i8, ptr %103, align 1
  %513 = zext i8 %512 to i64
  %514 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %100, i32 noundef 259, ptr noundef nonnull %189, i64 noundef %513) #7
  %515 = trunc i64 %514 to i32
  %516 = load i8, ptr %103, align 1
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %515, %517
  br i1 %518, label %551, label %519

519:                                              ; preds = %510
  %520 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %521 = load ptr, ptr %17, align 8
  %522 = icmp eq ptr %521, null
  br i1 %520, label %523, label %537

523:                                              ; preds = %519
  br i1 %522, label %527, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %526 = load ptr, ptr %525, align 8
  br label %527

527:                                              ; preds = %524, %523
  %528 = phi ptr [ %526, %524 ], [ null, %523 ]
  %529 = load ptr, ptr %124, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 64
  %531 = load i32, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 96
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %125, align 8
  %535 = load ptr, ptr %126, align 8
  %536 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %528, ptr noundef nonnull @.str.46, i32 noundef %531, ptr noundef %533, i32 noundef %534, ptr noundef %535, ptr noundef %536) #8
  br label %721

537:                                              ; preds = %519
  br i1 %522, label %541, label %538

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %540 = load ptr, ptr %539, align 8
  br label %541

541:                                              ; preds = %538, %537
  %542 = phi ptr [ %540, %538 ], [ null, %537 ]
  %543 = load ptr, ptr %124, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 64
  %545 = load i32, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 96
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %125, align 8
  %549 = load ptr, ptr %126, align 8
  %550 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %542, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %545, ptr noundef %547, i32 noundef %548, ptr noundef %549, ptr noundef %550) #7
  br label %721

551:                                              ; preds = %510
  %552 = sub i64 %378, %511
  %.lobit = lshr i64 %552, 63
  %553 = trunc nuw nsw i64 %.lobit to i8
  %554 = add nuw nsw i32 %381, 1
  %555 = icmp eq i32 %554, 20
  br i1 %555, label %.critedge, label %379, !llvm.loop !39

556:                                              ; preds = %465
  %557 = load volatile i64, ptr @jiffies, align 64
  %558 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef nonnull %100, ptr noundef nonnull %8) #7
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %.loopexit, label %560

560:                                              ; preds = %556
  %561 = sub i64 %378, %557
  %562 = icmp slt i64 %561, 0
  %563 = select i1 %562, i8 1, i8 %380
  br label %626

.critedge:                                        ; preds = %551, %465
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8)
  %564 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %565 = load ptr, ptr %17, align 8
  %566 = icmp eq ptr %565, null
  br i1 %564, label %567, label %581

567:                                              ; preds = %.critedge
  br i1 %566, label %571, label %568

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %570 = load ptr, ptr %569, align 8
  br label %571

571:                                              ; preds = %568, %567
  %572 = phi ptr [ %570, %568 ], [ null, %567 ]
  %573 = load ptr, ptr %124, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 64
  %575 = load i32, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 96
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %125, align 8
  %579 = load ptr, ptr %126, align 8
  %580 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %572, ptr noundef nonnull @.str.48, i32 noundef %575, ptr noundef %577, i32 noundef %578, ptr noundef %579, ptr noundef %580) #8
  br label %721

581:                                              ; preds = %.critedge
  br i1 %566, label %585, label %582

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %584 = load ptr, ptr %583, align 8
  br label %585

585:                                              ; preds = %582, %581
  %586 = phi ptr [ %584, %582 ], [ null, %581 ]
  %587 = load ptr, ptr %124, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 64
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 96
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %125, align 8
  %593 = load ptr, ptr %126, align 8
  %594 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %586, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %589, ptr noundef %591, i32 noundef %592, ptr noundef %593, ptr noundef %594) #7
  br label %721

.loopexit:                                        ; preds = %715, %556
  %595 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %596 = load ptr, ptr %17, align 8
  %597 = icmp eq ptr %596, null
  br i1 %595, label %598, label %612

598:                                              ; preds = %.loopexit
  br i1 %597, label %602, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %601 = load ptr, ptr %600, align 8
  br label %602

602:                                              ; preds = %599, %598
  %603 = phi ptr [ %601, %599 ], [ null, %598 ]
  %604 = load ptr, ptr %124, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 64
  %606 = load i32, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 96
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %125, align 8
  %610 = load ptr, ptr %126, align 8
  %611 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %603, ptr noundef nonnull @.str.39, i32 noundef %606, ptr noundef %608, i32 noundef %609, ptr noundef %610, ptr noundef %611) #8
  br label %721

612:                                              ; preds = %.loopexit
  br i1 %597, label %616, label %613

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %615 = load ptr, ptr %614, align 8
  br label %616

616:                                              ; preds = %613, %612
  %617 = phi ptr [ %615, %613 ], [ null, %612 ]
  %618 = load ptr, ptr %124, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 64
  %620 = load i32, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 96
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %125, align 8
  %624 = load ptr, ptr %126, align 8
  %625 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %617, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %620, ptr noundef %622, i32 noundef %623, ptr noundef %624, ptr noundef %625) #7
  br label %721

626:                                              ; preds = %715, %560
  %627 = phi i8 [ %718, %715 ], [ %563, %560 ]
  %628 = call zeroext i1 @drm_dp_128b132b_link_training_failed(ptr noundef nonnull %8) #7
  br i1 %628, label %629, label %661

629:                                              ; preds = %626
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8)
  %630 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %631 = load ptr, ptr %17, align 8
  %632 = icmp eq ptr %631, null
  br i1 %630, label %633, label %647

633:                                              ; preds = %629
  br i1 %632, label %637, label %634

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %636 = load ptr, ptr %635, align 8
  br label %637

637:                                              ; preds = %634, %633
  %638 = phi ptr [ %636, %634 ], [ null, %633 ]
  %639 = load ptr, ptr %124, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 64
  %641 = load i32, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 96
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %125, align 8
  %645 = load ptr, ptr %126, align 8
  %646 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %638, ptr noundef nonnull @.str.41, i32 noundef %641, ptr noundef %643, i32 noundef %644, ptr noundef %645, ptr noundef %646) #8
  br label %721

647:                                              ; preds = %629
  br i1 %632, label %651, label %648

648:                                              ; preds = %647
  %649 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %650 = load ptr, ptr %649, align 8
  br label %651

651:                                              ; preds = %648, %647
  %652 = phi ptr [ %650, %648 ], [ null, %647 ]
  %653 = load ptr, ptr %124, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 64
  %655 = load i32, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 96
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %125, align 8
  %659 = load ptr, ptr %126, align 8
  %660 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %652, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %655, ptr noundef %657, i32 noundef %658, ptr noundef %659, ptr noundef %660) #7
  br label %721

661:                                              ; preds = %626
  %662 = call zeroext i1 @drm_dp_128b132b_eq_interlane_align_done(ptr noundef nonnull %8) #7
  br i1 %662, label %663, label %681

663:                                              ; preds = %661
  %664 = load ptr, ptr %17, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %669, label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %668 = load ptr, ptr %667, align 8
  br label %669

669:                                              ; preds = %666, %663
  %670 = phi ptr [ %668, %666 ], [ null, %663 ]
  %671 = load ptr, ptr %124, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 64
  %673 = load i32, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 96
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %125, align 8
  %677 = load ptr, ptr %126, align 8
  %678 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %670, i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %673, ptr noundef %675, i32 noundef %676, ptr noundef %677, ptr noundef %678) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 3, ptr %4, align 1
  %679 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %100, i32 noundef 258, ptr noundef nonnull %4, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %680 = icmp eq i64 %679, 1
  br i1 %680, label %754, label %722

681:                                              ; preds = %661
  %682 = icmp eq i8 %627, 0
  br i1 %682, label %715, label %683

683:                                              ; preds = %681
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8)
  %684 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %685 = load ptr, ptr %17, align 8
  %686 = icmp eq ptr %685, null
  br i1 %684, label %687, label %701

687:                                              ; preds = %683
  br i1 %686, label %691, label %688

688:                                              ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %690 = load ptr, ptr %689, align 8
  br label %691

691:                                              ; preds = %688, %687
  %692 = phi ptr [ %690, %688 ], [ null, %687 ]
  %693 = load ptr, ptr %124, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 64
  %695 = load i32, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 96
  %697 = load ptr, ptr %696, align 8
  %698 = load i32, ptr %125, align 8
  %699 = load ptr, ptr %126, align 8
  %700 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %692, ptr noundef nonnull @.str.51, i32 noundef %695, ptr noundef %697, i32 noundef %698, ptr noundef %699, ptr noundef %700) #8
  br label %721

701:                                              ; preds = %683
  br i1 %686, label %705, label %702

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %704 = load ptr, ptr %703, align 8
  br label %705

705:                                              ; preds = %702, %701
  %706 = phi ptr [ %704, %702 ], [ null, %701 ]
  %707 = load ptr, ptr %124, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 64
  %709 = load i32, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 96
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %125, align 8
  %713 = load ptr, ptr %126, align 8
  %714 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %706, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %709, ptr noundef %711, i32 noundef %712, ptr noundef %713, ptr noundef %714) #7
  br label %721

715:                                              ; preds = %681
  call void @usleep_range_state(i64 noundef 2000, i64 noundef 3000, i32 noundef 2) #7
  %716 = load volatile i64, ptr @jiffies, align 64
  %717 = sub i64 %378, %716
  %.lobit148 = lshr i64 %717, 63
  %718 = trunc nuw nsw i64 %.lobit148 to i8
  %719 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef nonnull %100, ptr noundef nonnull %8) #7
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %.loopexit, label %626, !llvm.loop !40

721:                                              ; preds = %705, %691, %651, %637, %616, %602, %585, %571, %541, %527, %500, %486, %445, %431, %411, %397, %366, %352, %311, %297, %271, %257, %235, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %951

722:                                              ; preds = %669
  %723 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %724 = load ptr, ptr %17, align 8
  %725 = icmp eq ptr %724, null
  br i1 %723, label %726, label %740

726:                                              ; preds = %722
  br i1 %725, label %730, label %727

727:                                              ; preds = %726
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %729 = load ptr, ptr %728, align 8
  br label %730

730:                                              ; preds = %727, %726
  %731 = phi ptr [ %729, %727 ], [ null, %726 ]
  %732 = load ptr, ptr %124, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 64
  %734 = load i32, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 96
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %125, align 8
  %738 = load ptr, ptr %126, align 8
  %739 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %731, ptr noundef nonnull @.str.53, i32 noundef %734, ptr noundef %736, i32 noundef %737, ptr noundef %738, ptr noundef %739) #8
  br label %.thread66

740:                                              ; preds = %722
  br i1 %725, label %744, label %741

741:                                              ; preds = %740
  %742 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %743 = load ptr, ptr %742, align 8
  br label %744

744:                                              ; preds = %741, %740
  %745 = phi ptr [ %743, %741 ], [ null, %740 ]
  %746 = load ptr, ptr %124, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 64
  %748 = load i32, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 96
  %750 = load ptr, ptr %749, align 8
  %751 = load i32, ptr %125, align 8
  %752 = load ptr, ptr %126, align 8
  %753 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %745, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %748, ptr noundef %750, i32 noundef %751, ptr noundef %752, ptr noundef %753) #7
  br label %.thread66

754:                                              ; preds = %669
  %755 = load volatile i64, ptr @jiffies, align 64
  %756 = mul i32 %20, 20
  %757 = add i32 %756, 20
  %758 = call i64 @__msecs_to_jiffies(i32 noundef %757) #7
  %759 = add i64 %758, 1
  %760 = call i64 @llvm.umin.i64(i64 %759, i64 4611686018427387902)
  %761 = add i64 %760, %755
  %762 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %763 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %764 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %765 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %766 = getelementptr inbounds nuw i8, ptr %5, i64 5
  br label %767

767:                                              ; preds = %880, %754
  %768 = load volatile i64, ptr @jiffies, align 64
  %769 = sub i64 %761, %768
  %770 = icmp slt i64 %769, 0
  call void @usleep_range_state(i64 noundef 2000, i64 noundef 3000, i32 noundef 2) #7
  %771 = call i32 @drm_dp_dpcd_read_link_status(ptr noundef nonnull %100, ptr noundef nonnull %5) #7
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %805

773:                                              ; preds = %767
  %774 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %775 = load ptr, ptr %17, align 8
  %776 = icmp eq ptr %775, null
  br i1 %774, label %777, label %791

777:                                              ; preds = %773
  br i1 %776, label %781, label %778

778:                                              ; preds = %777
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %780 = load ptr, ptr %779, align 8
  br label %781

781:                                              ; preds = %778, %777
  %782 = phi ptr [ %780, %778 ], [ null, %777 ]
  %783 = load ptr, ptr %124, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 64
  %785 = load i32, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 96
  %787 = load ptr, ptr %786, align 8
  %788 = load i32, ptr %125, align 8
  %789 = load ptr, ptr %126, align 8
  %790 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %782, ptr noundef nonnull @.str.39, i32 noundef %785, ptr noundef %787, i32 noundef %788, ptr noundef %789, ptr noundef %790) #8
  br label %.thread66

791:                                              ; preds = %773
  br i1 %776, label %795, label %792

792:                                              ; preds = %791
  %793 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %794 = load ptr, ptr %793, align 8
  br label %795

795:                                              ; preds = %792, %791
  %796 = phi ptr [ %794, %792 ], [ null, %791 ]
  %797 = load ptr, ptr %124, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 64
  %799 = load i32, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 96
  %801 = load ptr, ptr %800, align 8
  %802 = load i32, ptr %125, align 8
  %803 = load ptr, ptr %126, align 8
  %804 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %796, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %799, ptr noundef %801, i32 noundef %802, ptr noundef %803, ptr noundef %804) #7
  br label %.thread66

805:                                              ; preds = %767
  %806 = call zeroext i1 @drm_dp_128b132b_eq_interlane_align_done(ptr noundef nonnull %5) #7
  br i1 %806, label %807, label %819

807:                                              ; preds = %805
  %808 = call zeroext i1 @drm_dp_128b132b_cds_interlane_align_done(ptr noundef nonnull %5) #7
  br i1 %808, label %809, label %819

809:                                              ; preds = %807
  %810 = load i8, ptr %103, align 1
  %811 = zext i8 %810 to i32
  %812 = call zeroext i1 @drm_dp_128b132b_lane_symbol_locked(ptr noundef nonnull %5, i32 noundef %811) #7
  br i1 %812, label %813, label %819

813:                                              ; preds = %809
  %814 = load ptr, ptr %17, align 8
  %815 = icmp eq ptr %814, null
  br i1 %815, label %940, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %818 = load ptr, ptr %817, align 8
  br label %940

819:                                              ; preds = %809, %807, %805
  %820 = call zeroext i1 @drm_dp_128b132b_link_training_failed(ptr noundef nonnull %5) #7
  br i1 %820, label %821, label %880

821:                                              ; preds = %819
  %822 = load ptr, ptr %17, align 8
  %823 = icmp eq ptr %822, null
  br i1 %823, label %827, label %824

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %826 = load ptr, ptr %825, align 8
  br label %827

827:                                              ; preds = %824, %821
  %828 = phi ptr [ %826, %824 ], [ null, %821 ]
  %829 = load ptr, ptr %124, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 64
  %831 = load i32, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 96
  %833 = load ptr, ptr %832, align 8
  %834 = load i32, ptr %125, align 8
  %835 = load ptr, ptr %126, align 8
  %836 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  %837 = load i8, ptr %5, align 1
  %838 = zext i8 %837 to i32
  %839 = load i8, ptr %762, align 1
  %840 = zext i8 %839 to i32
  %841 = load i8, ptr %763, align 1
  %842 = zext i8 %841 to i32
  %843 = load i8, ptr %764, align 1
  %844 = zext i8 %843 to i32
  %845 = load i8, ptr %765, align 1
  %846 = zext i8 %845 to i32
  %847 = load i8, ptr %766, align 1
  %848 = zext i8 %847 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %828, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %831, ptr noundef %833, i32 noundef %834, ptr noundef %835, ptr noundef %836, i32 noundef %838, i32 noundef %840, i32 noundef %842, i32 noundef %844, i32 noundef %846, i32 noundef %848) #7
  %849 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %850 = load ptr, ptr %17, align 8
  %851 = icmp eq ptr %850, null
  br i1 %849, label %852, label %866

852:                                              ; preds = %827
  br i1 %851, label %856, label %853

853:                                              ; preds = %852
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %855 = load ptr, ptr %854, align 8
  br label %856

856:                                              ; preds = %853, %852
  %857 = phi ptr [ %855, %853 ], [ null, %852 ]
  %858 = load ptr, ptr %124, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 64
  %860 = load i32, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 96
  %862 = load ptr, ptr %861, align 8
  %863 = load i32, ptr %125, align 8
  %864 = load ptr, ptr %126, align 8
  %865 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %857, ptr noundef nonnull @.str.41, i32 noundef %860, ptr noundef %862, i32 noundef %863, ptr noundef %864, ptr noundef %865) #8
  br label %.thread66

866:                                              ; preds = %827
  br i1 %851, label %870, label %867

867:                                              ; preds = %866
  %868 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %869 = load ptr, ptr %868, align 8
  br label %870

870:                                              ; preds = %867, %866
  %871 = phi ptr [ %869, %867 ], [ null, %866 ]
  %872 = load ptr, ptr %124, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 64
  %874 = load i32, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 96
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %125, align 8
  %878 = load ptr, ptr %126, align 8
  %879 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %871, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %874, ptr noundef %876, i32 noundef %877, ptr noundef %878, ptr noundef %879) #7
  br label %.thread66

880:                                              ; preds = %819
  br i1 %770, label %881, label %767

881:                                              ; preds = %880
  %882 = load ptr, ptr %17, align 8
  %883 = icmp eq ptr %882, null
  br i1 %883, label %887, label %884

884:                                              ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %886 = load ptr, ptr %885, align 8
  br label %887

887:                                              ; preds = %884, %881
  %888 = phi ptr [ %886, %884 ], [ null, %881 ]
  %889 = load ptr, ptr %124, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 64
  %891 = load i32, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 96
  %893 = load ptr, ptr %892, align 8
  %894 = load i32, ptr %125, align 8
  %895 = load ptr, ptr %126, align 8
  %896 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  %897 = load i8, ptr %5, align 1
  %898 = zext i8 %897 to i32
  %899 = load i8, ptr %762, align 1
  %900 = zext i8 %899 to i32
  %901 = load i8, ptr %763, align 1
  %902 = zext i8 %901 to i32
  %903 = load i8, ptr %764, align 1
  %904 = zext i8 %903 to i32
  %905 = load i8, ptr %765, align 1
  %906 = zext i8 %905 to i32
  %907 = load i8, ptr %766, align 1
  %908 = zext i8 %907 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %888, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %891, ptr noundef %893, i32 noundef %894, ptr noundef %895, ptr noundef %896, i32 noundef %898, i32 noundef %900, i32 noundef %902, i32 noundef %904, i32 noundef %906, i32 noundef %908) #7
  %909 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  %910 = load ptr, ptr %17, align 8
  %911 = icmp eq ptr %910, null
  br i1 %909, label %912, label %926

912:                                              ; preds = %887
  br i1 %911, label %916, label %913

913:                                              ; preds = %912
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %915 = load ptr, ptr %914, align 8
  br label %916

916:                                              ; preds = %913, %912
  %917 = phi ptr [ %915, %913 ], [ null, %912 ]
  %918 = load ptr, ptr %124, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 64
  %920 = load i32, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 96
  %922 = load ptr, ptr %921, align 8
  %923 = load i32, ptr %125, align 8
  %924 = load ptr, ptr %126, align 8
  %925 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %917, ptr noundef nonnull @.str.56, i32 noundef %920, ptr noundef %922, i32 noundef %923, ptr noundef %924, ptr noundef %925) #8
  br label %.thread66

926:                                              ; preds = %887
  br i1 %911, label %930, label %927

927:                                              ; preds = %926
  %928 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %929 = load ptr, ptr %928, align 8
  br label %930

930:                                              ; preds = %927, %926
  %931 = phi ptr [ %929, %927 ], [ null, %926 ]
  %932 = load ptr, ptr %124, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 64
  %934 = load i32, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 96
  %936 = load ptr, ptr %935, align 8
  %937 = load i32, ptr %125, align 8
  %938 = load ptr, ptr %126, align 8
  %939 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %931, i32 noundef 2, ptr noundef nonnull @.str.57, i32 noundef %934, ptr noundef %936, i32 noundef %937, ptr noundef %938, ptr noundef %939) #7
  br label %.thread66

940:                                              ; preds = %813, %816
  %941 = phi ptr [ %818, %816 ], [ null, %813 ]
  %942 = load ptr, ptr %124, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 64
  %944 = load i32, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 96
  %946 = load ptr, ptr %945, align 8
  %947 = load i32, ptr %125, align 8
  %948 = load ptr, ptr %126, align 8
  %949 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %941, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %944, ptr noundef %946, i32 noundef %947, ptr noundef %948, ptr noundef %949) #7
  br label %.thread66

.thread66:                                        ; preds = %916, %930, %856, %870, %781, %795, %940, %744, %730
  %950 = phi i1 [ false, %744 ], [ false, %730 ], [ true, %940 ], [ false, %795 ], [ false, %781 ], [ false, %870 ], [ false, %856 ], [ false, %930 ], [ false, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %951

951:                                              ; preds = %.thread66, %721
  %952 = phi i1 [ false, %721 ], [ %950, %.thread66 ]
  %953 = load ptr, ptr %17, align 8
  %954 = icmp eq ptr %953, null
  br i1 %954, label %958, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %957 = load ptr, ptr %956, align 8
  br label %958

958:                                              ; preds = %955, %951
  %959 = phi ptr [ %957, %955 ], [ null, %951 ]
  %960 = load ptr, ptr %124, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 64
  %962 = load i32, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 96
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %125, align 8
  %966 = load ptr, ptr %126, align 8
  %967 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  %968 = select i1 %952, ptr @.str.29, ptr @.str.30
  %969 = load i32, ptr %26, align 8
  %970 = load i8, ptr %103, align 1
  %971 = zext i8 %970 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %959, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %962, ptr noundef %964, i32 noundef %965, ptr noundef %966, ptr noundef %967, ptr noundef nonnull %968, i32 noundef %969, i32 noundef %971) #7
  br i1 %952, label %1071, label %.critedge57

972:                                              ; preds = %118
  %973 = icmp slt i32 %19, 1
  br i1 %973, label %983, label %.preheader

.preheader:                                       ; preds = %972, %.preheader
  %974 = phi i32 [ %979, %.preheader ], [ %20, %972 ]
  %975 = call fastcc zeroext i1 @intel_dp_link_train_phy(ptr noundef %0, ptr noundef %1, i32 noundef %974)
  %976 = mul i32 %974, 80
  %977 = add i32 %976, 982976
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %978 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %100, i32 noundef %977, ptr noundef nonnull %3, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %979 = add nsw i32 %974, -1
  %980 = icmp samesign ugt i32 %974, 1
  %981 = and i1 %975, %980
  br i1 %981, label %.preheader, label %982

982:                                              ; preds = %.preheader
  br i1 %975, label %983, label %.thread68

983:                                              ; preds = %982, %972
  %984 = call fastcc zeroext i1 @intel_dp_link_train_phy(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %986 = load ptr, ptr %985, align 8
  %987 = icmp eq ptr %986, null
  br i1 %987, label %992, label %991

.thread68:                                        ; preds = %982
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %989 = load ptr, ptr %988, align 8
  %990 = icmp eq ptr %989, null
  br i1 %990, label %.critedge57, label %.thread69

.thread69:                                        ; preds = %.thread68
  call void %989(ptr noundef %0, ptr noundef %1) #7
  br label %.critedge57

991:                                              ; preds = %983
  call void %986(ptr noundef %0, ptr noundef %1) #7
  br i1 %984, label %1071, label %.critedge57

992:                                              ; preds = %983
  br i1 %984, label %1071, label %.critedge57

.critedge57:                                      ; preds = %.thread68, %.thread69, %991, %958, %178, %164, %992
  %993 = getelementptr inbounds nuw i8, ptr %18, i64 6584
  %994 = load i8, ptr %993, align 8, !range !36, !noundef !37
  %995 = icmp eq i8 %994, 0
  br i1 %995, label %1015, label %996

996:                                              ; preds = %.critedge57
  %997 = load ptr, ptr %17, align 8
  %998 = icmp eq ptr %997, null
  br i1 %998, label %1002, label %999

999:                                              ; preds = %996
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1001 = load ptr, ptr %1000, align 8
  br label %1002

1002:                                             ; preds = %999, %996
  %1003 = phi ptr [ %1001, %999 ], [ null, %996 ]
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 64
  %1007 = load i32, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 96
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr i8, ptr %0, i64 -368
  %1011 = load i32, ptr %1010, align 8
  %1012 = getelementptr i8, ptr %0, i64 -336
  %1013 = load ptr, ptr %1012, align 8
  %1014 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1003, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %1007, ptr noundef %1009, i32 noundef %1011, ptr noundef %1013, ptr noundef %1014) #7
  br label %1071

1015:                                             ; preds = %.critedge57
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %17, align 8
  %1019 = call zeroext i1 @intel_digital_port_connected(ptr noundef %17) #7
  br i1 %1019, label %1038, label %1020

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %17, align 8
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1026, label %1023

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1025 = load ptr, ptr %1024, align 8
  br label %1026

1026:                                             ; preds = %1023, %1020
  %1027 = phi ptr [ %1025, %1023 ], [ null, %1020 ]
  %1028 = load ptr, ptr %1016, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 64
  %1030 = load i32, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 96
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr i8, ptr %0, i64 -368
  %1034 = load i32, ptr %1033, align 8
  %1035 = getelementptr i8, ptr %0, i64 -336
  %1036 = load ptr, ptr %1035, align 8
  %1037 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1027, i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %1030, ptr noundef %1032, i32 noundef %1034, ptr noundef %1036, ptr noundef %1037) #7
  br label %1071

1038:                                             ; preds = %1015
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 3193
  %1040 = load i8, ptr %1039, align 1, !range !36, !noundef !37
  %1041 = icmp eq i8 %1040, 0
  br i1 %1041, label %1061, label %1042

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %17, align 8
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1048, label %1045

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1047 = load ptr, ptr %1046, align 8
  br label %1048

1048:                                             ; preds = %1045, %1042
  %1049 = phi ptr [ %1047, %1045 ], [ null, %1042 ]
  %1050 = load ptr, ptr %1016, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 64
  %1052 = load i32, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 96
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr i8, ptr %0, i64 -368
  %1056 = load i32, ptr %1055, align 8
  %1057 = getelementptr i8, ptr %0, i64 -336
  %1058 = load ptr, ptr %1057, align 8
  %1059 = call ptr @drm_dp_phy_name(i32 noundef 0) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1049, i32 noundef 2, ptr noundef nonnull @.str.80, i32 noundef %1052, ptr noundef %1054, i32 noundef %1056, ptr noundef %1058, ptr noundef %1059) #7
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store i8 1, ptr %1060, align 8
  br label %1066

1061:                                             ; preds = %1038
  %1062 = load i32, ptr %26, align 8
  %1063 = load i8, ptr %103, align 1
  %1064 = call i32 @intel_dp_get_link_train_fallback_values(ptr noundef %0, i32 noundef %1062, i8 noundef zeroext %1063) #7
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1071

1066:                                             ; preds = %1061, %1048
  %1067 = getelementptr inbounds nuw i8, ptr %1018, i64 8096
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1017, i64 2464
  %1070 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %1068, ptr noundef nonnull %1069) #7
  br label %1071

1071:                                             ; preds = %991, %958, %1066, %1061, %1026, %1002, %992
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_128b132b_sdp_crc16(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1
  %7 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %6, i32 noundef 289, ptr noundef nonnull %3, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr i8, ptr %0, i64 -392
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi ptr [ %13, %11 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 96
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
declare dso_local i32 @drm_dp_lttpr_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_lttpr_common_caps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_lttpr_phy_caps(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_lttpr_pre_emphasis_level_3_supported(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_lttpr_voltage_swing_level_3_supported(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_compute_rate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_digital_port_connected(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_128b132b_read_aux_rd_interval(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dpcd_read_link_status(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_128b132b_link_training_failed(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_128b132b_lane_channel_eq_done(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_128b132b_eq_interlane_align_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_128b132b_cds_interlane_align_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_128b132b_lane_symbol_locked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_dp_link_train_phy(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca [6 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = alloca [6 x i8], align 1
  %8 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  %12 = tail call i32 @drm_dp_read_clock_recovery_delay(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %2, i1 noundef zeroext %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  store i32 0, ptr %13, align 4
  tail call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %14 = icmp eq i32 %2, 0
  %15 = mul i32 %2, 80
  %16 = add i32 %15, 982976
  %17 = select i1 %14, i32 258, i32 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %19 = getelementptr i8, ptr %0, i64 -392
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %3
  %26 = phi ptr [ %24, %22 ], [ null, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !5
  store i32 0, ptr %18, align 1, !annotation !5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %0, i64 -368
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 -336
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @drm_dp_phy_name(i32 noundef %2) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %30, ptr noundef %32, i32 noundef %34, ptr noundef %36, ptr noundef %37, i32 noundef 49) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 33) #7
  store i8 33, ptr %6, align 1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 4 %13, i64 %43, i1 false)
  %44 = add nuw nsw i64 %43, 1
  %45 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %9, i32 noundef %17, ptr noundef nonnull %6, i64 noundef %44) #7
  %46 = icmp eq i64 %45, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %46, label %79, label %47

47:                                               ; preds = %25
  %48 = call zeroext i1 @intel_digital_port_connected(ptr noundef %19) #7
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr %49, null
  br i1 %48, label %51, label %65

51:                                               ; preds = %47
  br i1 %50, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %51
  %56 = phi ptr [ %54, %52 ], [ null, %51 ]
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %33, align 8
  %63 = load ptr, ptr %35, align 8
  %64 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %56, ptr noundef nonnull @.str.59, i32 noundef %59, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64) #8
  br label %404

65:                                               ; preds = %47
  br i1 %50, label %69, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %65
  %70 = phi ptr [ %68, %66 ], [ null, %65 ]
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %33, align 8
  %77 = load ptr, ptr %35, align 8
  %78 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %70, i32 noundef 2, ptr noundef nonnull @.str.60, i32 noundef %73, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78) #7
  br label %404

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
  %89 = phi i8 [ 0, %79 ], [ %337, %.loopexit ]
  %90 = phi i32 [ 0, %79 ], [ %338, %.loopexit ]
  %91 = phi i32 [ 1, %79 ], [ %315, %.loopexit ]
  call void @usleep_range_state(i64 noundef %83, i64 noundef %85, i32 noundef 2) #7
  %92 = call i32 @drm_dp_dpcd_read_phy_link_status(ptr noundef nonnull %9, i32 noundef %2, ptr noundef nonnull %8) #7
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
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %98
  %103 = phi ptr [ %101, %99 ], [ null, %98 ]
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %33, align 8
  %110 = load ptr, ptr %35, align 8
  %111 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %103, ptr noundef nonnull @.str.61, i32 noundef %106, ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111) #8
  br label %404

112:                                              ; preds = %94
  br i1 %97, label %116, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %112
  %117 = phi ptr [ %115, %113 ], [ null, %112 ]
  %118 = load ptr, ptr %27, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %33, align 8
  %124 = load ptr, ptr %35, align 8
  %125 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %117, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %120, ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125) #7
  br label %404

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
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi ptr [ %135, %133 ], [ null, %130 ]
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %33, align 8
  %144 = load ptr, ptr %35, align 8
  %145 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %137, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %140, ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !5
  %146 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  %147 = call i32 @drm_dp_read_channel_eq_delay(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %2, i1 noundef zeroext %146) #7
  %148 = load ptr, ptr %19, align 8
  %149 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %149, label %505, label %405

150:                                              ; preds = %126
  %151 = icmp eq i32 %91, 5
  br i1 %151, label %152, label %200

152:                                              ; preds = %150
  %153 = load ptr, ptr %19, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi ptr [ %157, %155 ], [ null, %152 ]
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %33, align 8
  %166 = load ptr, ptr %35, align 8
  %167 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %168 = load i8, ptr %8, align 1
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %159, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %162, ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef %172, i32 noundef %175, i32 noundef %178, i32 noundef %181, i32 noundef %184) #7
  %185 = load ptr, ptr %19, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %158
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %158
  %191 = phi ptr [ %189, %187 ], [ null, %158 ]
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 96
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %33, align 8
  %198 = load ptr, ptr %35, align 8
  %199 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %191, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %194, ptr noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef %199) #7
  br label %404

200:                                              ; preds = %150
  %201 = icmp eq i8 %89, 0
  br i1 %201, label %250, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %19, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi ptr [ %207, %205 ], [ null, %202 ]
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %33, align 8
  %216 = load ptr, ptr %35, align 8
  %217 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %218 = load i8, ptr %8, align 1
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %209, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %212, ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef %222, i32 noundef %225, i32 noundef %228, i32 noundef %231, i32 noundef %234) #7
  %235 = load ptr, ptr %19, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %208
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %208
  %241 = phi ptr [ %239, %237 ], [ null, %208 ]
  %242 = load ptr, ptr %27, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 64
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %33, align 8
  %248 = load ptr, ptr %35, align 8
  %249 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %241, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef %244, ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249) #7
  br label %404

250:                                              ; preds = %200
  call void @intel_dp_get_adjust_train(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8)
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %251 = load i8, ptr %41, align 1
  %252 = zext i8 %251 to i64
  %253 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %9, i32 noundef %87, ptr noundef nonnull %13, i64 noundef %252) #7
  %254 = trunc i64 %253 to i32
  %255 = load i8, ptr %41, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %290, label %258

258:                                              ; preds = %250
  %259 = call zeroext i1 @intel_digital_port_connected(ptr noundef %19) #7
  %260 = load ptr, ptr %19, align 8
  %261 = icmp eq ptr %260, null
  br i1 %259, label %262, label %276

262:                                              ; preds = %258
  br i1 %261, label %266, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %265 = load ptr, ptr %264, align 8
  br label %266

266:                                              ; preds = %263, %262
  %267 = phi ptr [ %265, %263 ], [ null, %262 ]
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 96
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %33, align 8
  %274 = load ptr, ptr %35, align 8
  %275 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %267, ptr noundef nonnull @.str.66, i32 noundef %270, ptr noundef %272, i32 noundef %273, ptr noundef %274, ptr noundef %275) #8
  br label %404

276:                                              ; preds = %258
  br i1 %261, label %280, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %279 = load ptr, ptr %278, align 8
  br label %280

280:                                              ; preds = %277, %276
  %281 = phi ptr [ %279, %277 ], [ null, %276 ]
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %33, align 8
  %288 = load ptr, ptr %35, align 8
  %289 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %281, i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef %284, ptr noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289) #7
  br label %404

290:                                              ; preds = %250
  %.not = icmp eq i8 %255, 0
  br i1 %.not, label %.thread, label %.preheader47

291:                                              ; preds = %308
  %292 = add nuw nsw i32 %296, 1
  %293 = load i8, ptr %41, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp samesign ult i32 %292, %294
  br i1 %295, label %.preheader47, label %.thread, !llvm.loop !41

.preheader47:                                     ; preds = %290, %291
  %296 = phi i32 [ %292, %291 ], [ 0, %290 ]
  %297 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %297, label %298, label %301

298:                                              ; preds = %.preheader47
  %299 = call zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef nonnull %7, i32 noundef %296) #7
  %300 = call zeroext i8 @drm_dp_get_adjust_tx_ffe_preset(ptr noundef nonnull %8, i32 noundef %296) #7
  br label %308

301:                                              ; preds = %.preheader47
  %302 = call zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef nonnull %7, i32 noundef %296) #7
  %303 = call zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef nonnull %7, i32 noundef %296) #7
  %304 = or i8 %303, %302
  %305 = call zeroext i8 @drm_dp_get_adjust_request_voltage(ptr noundef nonnull %8, i32 noundef %296) #7
  %306 = call zeroext i8 @drm_dp_get_adjust_request_pre_emphasis(ptr noundef nonnull %8, i32 noundef %296) #7
  %307 = or i8 %306, %305
  br label %308

308:                                              ; preds = %301, %298
  %309 = phi i8 [ %299, %298 ], [ %304, %301 ]
  %310 = phi i8 [ %300, %298 ], [ %307, %301 ]
  %311 = icmp eq i8 %309, %310
  br i1 %311, label %291, label %.loopexit48.loopexit

.thread:                                          ; preds = %291, %290
  %312 = phi i8 [ 0, %290 ], [ %293, %291 ]
  %313 = add i32 %91, 1
  br label %.loopexit48

.loopexit48.loopexit:                             ; preds = %308
  %.pre = load i8, ptr %41, align 1
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit48.loopexit, %.thread
  %314 = phi i8 [ %312, %.thread ], [ %.pre, %.loopexit48.loopexit ]
  %315 = phi i32 [ %313, %.thread ], [ 1, %.loopexit48.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) %8, i64 6, i1 false)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit48, %333
  %317 = phi i64 [ %334, %333 ], [ 0, %.loopexit48 ]
  %318 = getelementptr i8, ptr %13, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #7
  br i1 %320, label %321, label %324

321:                                              ; preds = %.preheader
  %322 = and i8 %319, 15
  %323 = icmp eq i8 %322, 15
  br i1 %323, label %333, label %.loopexit

324:                                              ; preds = %.preheader
  %325 = and i8 %319, 4
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %.loopexit, label %327

327:                                              ; preds = %324
  %328 = lshr i8 %319, 3
  %329 = and i8 %328, 3
  %330 = and i8 %319, 3
  %331 = add nuw nsw i8 %329, %330
  %332 = icmp eq i8 %331, 3
  br i1 %332, label %333, label %.loopexit

333:                                              ; preds = %327, %321
  %334 = add nuw nsw i64 %317, 1
  %335 = load i8, ptr %41, align 1
  %336 = zext i8 %335 to i64
  %.not43 = icmp samesign ult i64 %334, %336
  br i1 %.not43, label %.preheader, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %333, %327, %324, %321, %.loopexit48
  %337 = phi i8 [ 1, %.loopexit48 ], [ 0, %324 ], [ 1, %333 ], [ 0, %321 ], [ 0, %327 ]
  %338 = add nuw nsw i32 %90, 1
  %339 = icmp eq i32 %338, %82
  br i1 %339, label %340, label %88, !llvm.loop !43

340:                                              ; preds = %.loopexit
  %341 = load ptr, ptr %19, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load ptr, ptr %344, align 8
  br label %346

346:                                              ; preds = %343, %340
  %347 = phi ptr [ %345, %343 ], [ null, %340 ]
  %348 = load ptr, ptr %27, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 96
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %33, align 8
  %354 = load ptr, ptr %35, align 8
  %355 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %356 = load i8, ptr %8, align 1
  %357 = zext i8 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %347, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %350, ptr noundef %352, i32 noundef %353, ptr noundef %354, ptr noundef %355, i32 noundef %357, i32 noundef %360, i32 noundef %363, i32 noundef %366, i32 noundef %369, i32 noundef %372) #7
  %373 = call zeroext i1 @intel_digital_port_connected(ptr noundef %19) #7
  %374 = load ptr, ptr %19, align 8
  %375 = icmp eq ptr %374, null
  br i1 %373, label %376, label %390

376:                                              ; preds = %346
  br i1 %375, label %380, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %379 = load ptr, ptr %378, align 8
  br label %380

380:                                              ; preds = %377, %376
  %381 = phi ptr [ %379, %377 ], [ null, %376 ]
  %382 = load ptr, ptr %27, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 64
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 96
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %33, align 8
  %388 = load ptr, ptr %35, align 8
  %389 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %381, ptr noundef nonnull @.str.68, i32 noundef %384, ptr noundef %386, i32 noundef %387, ptr noundef %388, ptr noundef %389, i32 noundef %82) #8
  br label %404

390:                                              ; preds = %346
  br i1 %375, label %394, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %393 = load ptr, ptr %392, align 8
  br label %394

394:                                              ; preds = %391, %390
  %395 = phi ptr [ %393, %391 ], [ null, %390 ]
  %396 = load ptr, ptr %27, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 64
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 96
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %33, align 8
  %402 = load ptr, ptr %35, align 8
  %403 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %395, i32 noundef 2, ptr noundef nonnull @.str.69, i32 noundef %398, ptr noundef %400, i32 noundef %401, ptr noundef %402, ptr noundef %403, i32 noundef %82) #7
  br label %404

404:                                              ; preds = %394, %380, %280, %266, %240, %190, %116, %102, %69, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %753

405:                                              ; preds = %136
  %406 = call zeroext i1 @intel_dp_source_supports_tps4(ptr noundef %148) #7
  br i1 %14, label %407, label %414

407:                                              ; preds = %405
  %408 = load i8, ptr %10, align 1
  %409 = icmp ugt i8 %408, 19
  br i1 %409, label %410, label %.thread44

410:                                              ; preds = %407
  %411 = getelementptr i8, ptr %0, i64 20
  %412 = load i8, ptr %411, align 1
  %413 = icmp slt i8 %412, 0
  br label %414

414:                                              ; preds = %410, %405
  %415 = phi i1 [ true, %405 ], [ %413, %410 ]
  %416 = select i1 %406, i1 %415, i1 false
  br i1 %416, label %505, label %.thread44

.thread44:                                        ; preds = %407, %414
  %417 = phi i1 [ %415, %414 ], [ false, %407 ]
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %419 = load i32, ptr %418, align 8
  %420 = icmp eq i32 %419, 810000
  br i1 %420, label %421, label %455

421:                                              ; preds = %.thread44
  br i1 %406, label %438, label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %19, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %427 = load ptr, ptr %426, align 8
  br label %428

428:                                              ; preds = %425, %422
  %429 = phi ptr [ %427, %425 ], [ null, %422 ]
  %430 = load ptr, ptr %27, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 64
  %432 = load i32, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 96
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %33, align 8
  %436 = load ptr, ptr %35, align 8
  %437 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %429, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %432, ptr noundef %434, i32 noundef %435, ptr noundef %436, ptr noundef %437) #7
  br label %438

438:                                              ; preds = %428, %421
  br i1 %417, label %455, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %19, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %444 = load ptr, ptr %443, align 8
  br label %445

445:                                              ; preds = %442, %439
  %446 = phi ptr [ %444, %442 ], [ null, %439 ]
  %447 = load ptr, ptr %27, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 64
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 96
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %33, align 8
  %453 = load ptr, ptr %35, align 8
  %454 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %446, i32 noundef 2, ptr noundef nonnull @.str.76, i32 noundef %449, ptr noundef %451, i32 noundef %452, ptr noundef %453, ptr noundef %454) #7
  br label %455

455:                                              ; preds = %445, %438, %.thread44
  %456 = call zeroext i1 @intel_dp_source_supports_tps3(ptr noundef %148) #7
  br i1 %14, label %457, label %465

457:                                              ; preds = %455
  %458 = load i8, ptr %10, align 1
  %459 = icmp ugt i8 %458, 17
  br i1 %459, label %460, label %.thread45

460:                                              ; preds = %457
  %461 = getelementptr i8, ptr %0, i64 19
  %462 = load i8, ptr %461, align 1
  %463 = and i8 %462, 64
  %464 = icmp ne i8 %463, 0
  br label %465

465:                                              ; preds = %460, %455
  %466 = phi i1 [ true, %455 ], [ %464, %460 ]
  %467 = select i1 %456, i1 %466, i1 false
  br i1 %467, label %505, label %.thread45

.thread45:                                        ; preds = %457, %465
  %468 = phi i1 [ %466, %465 ], [ false, %457 ]
  %469 = load i32, ptr %418, align 8
  %470 = icmp sgt i32 %469, 539999
  br i1 %470, label %471, label %505

471:                                              ; preds = %.thread45
  br i1 %456, label %488, label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %19, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %478, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %477 = load ptr, ptr %476, align 8
  br label %478

478:                                              ; preds = %475, %472
  %479 = phi ptr [ %477, %475 ], [ null, %472 ]
  %480 = load ptr, ptr %27, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 64
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 96
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %33, align 8
  %486 = load ptr, ptr %35, align 8
  %487 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %479, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %482, ptr noundef %484, i32 noundef %485, ptr noundef %486, ptr noundef %487) #7
  br label %488

488:                                              ; preds = %478, %471
  br i1 %468, label %505, label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %19, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %495, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %494 = load ptr, ptr %493, align 8
  br label %495

495:                                              ; preds = %492, %489
  %496 = phi ptr [ %494, %492 ], [ null, %489 ]
  %497 = load ptr, ptr %27, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 64
  %499 = load i32, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 96
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %33, align 8
  %503 = load ptr, ptr %35, align 8
  %504 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %496, i32 noundef 2, ptr noundef nonnull @.str.78, i32 noundef %499, ptr noundef %501, i32 noundef %502, ptr noundef %503, ptr noundef %504) #7
  br label %505

505:                                              ; preds = %495, %488, %.thread45, %465, %414, %136
  %506 = phi i8 [ 34, %136 ], [ 7, %414 ], [ 35, %465 ], [ 34, %.thread45 ], [ 34, %495 ], [ 34, %488 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false), !annotation !5
  call void @intel_dp_program_link_training_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %506)
  store i8 %506, ptr %4, align 1
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %508 = load i8, ptr %41, align 1
  %509 = zext i8 %508 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %507, ptr nonnull align 4 %13, i64 %509, i1 false)
  %510 = add nuw nsw i64 %509, 1
  %511 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %9, i32 noundef %17, ptr noundef nonnull %4, i64 noundef %510) #7
  %512 = icmp eq i64 %511, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %512, label %513, label %517

513:                                              ; preds = %505
  %514 = sext i32 %147 to i64
  %515 = shl i32 %147, 1
  %516 = sext i32 %515 to i64
  br label %549

517:                                              ; preds = %505
  %518 = call zeroext i1 @intel_digital_port_connected(ptr noundef %19) #7
  %519 = load ptr, ptr %19, align 8
  %520 = icmp eq ptr %519, null
  br i1 %518, label %521, label %535

521:                                              ; preds = %517
  br i1 %520, label %525, label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %524 = load ptr, ptr %523, align 8
  br label %525

525:                                              ; preds = %522, %521
  %526 = phi ptr [ %524, %522 ], [ null, %521 ]
  %527 = load ptr, ptr %27, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 64
  %529 = load i32, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 96
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %33, align 8
  %533 = load ptr, ptr %35, align 8
  %534 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %526, ptr noundef nonnull @.str.70, i32 noundef %529, ptr noundef %531, i32 noundef %532, ptr noundef %533, ptr noundef %534) #8
  br label %751

535:                                              ; preds = %517
  br i1 %520, label %539, label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %538 = load ptr, ptr %537, align 8
  br label %539

539:                                              ; preds = %536, %535
  %540 = phi ptr [ %538, %536 ], [ null, %535 ]
  %541 = load ptr, ptr %27, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 64
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 96
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %33, align 8
  %547 = load ptr, ptr %35, align 8
  %548 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %540, i32 noundef 2, ptr noundef nonnull @.str.71, i32 noundef %543, ptr noundef %545, i32 noundef %546, ptr noundef %547, ptr noundef %548) #7
  br label %751

549:                                              ; preds = %697, %513
  %550 = phi i32 [ 0, %513 ], [ %698, %697 ]
  call void @usleep_range_state(i64 noundef %514, i64 noundef %516, i32 noundef 2) #7
  %551 = call i32 @drm_dp_dpcd_read_phy_link_status(ptr noundef nonnull %9, i32 noundef %2, ptr noundef nonnull %5) #7
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %585

553:                                              ; preds = %549
  %554 = call zeroext i1 @intel_digital_port_connected(ptr noundef %19) #7
  %555 = load ptr, ptr %19, align 8
  %556 = icmp eq ptr %555, null
  br i1 %554, label %557, label %571

557:                                              ; preds = %553
  br i1 %556, label %561, label %558

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %560 = load ptr, ptr %559, align 8
  br label %561

561:                                              ; preds = %558, %557
  %562 = phi ptr [ %560, %558 ], [ null, %557 ]
  %563 = load ptr, ptr %27, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 64
  %565 = load i32, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 96
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %33, align 8
  %569 = load ptr, ptr %35, align 8
  %570 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %562, ptr noundef nonnull @.str.61, i32 noundef %565, ptr noundef %567, i32 noundef %568, ptr noundef %569, ptr noundef %570) #8
  br label %700

571:                                              ; preds = %553
  br i1 %556, label %575, label %572

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %574 = load ptr, ptr %573, align 8
  br label %575

575:                                              ; preds = %572, %571
  %576 = phi ptr [ %574, %572 ], [ null, %571 ]
  %577 = load ptr, ptr %27, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 64
  %579 = load i32, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 96
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %33, align 8
  %583 = load ptr, ptr %35, align 8
  %584 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %576, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %579, ptr noundef %581, i32 noundef %582, ptr noundef %583, ptr noundef %584) #7
  br label %700

585:                                              ; preds = %549
  %586 = load i8, ptr %41, align 1
  %587 = zext i8 %586 to i32
  %588 = call zeroext i1 @drm_dp_clock_recovery_ok(ptr noundef nonnull %5, i32 noundef %587) #7
  br i1 %588, label %637, label %589

589:                                              ; preds = %585
  %590 = load ptr, ptr %19, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %595, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %594 = load ptr, ptr %593, align 8
  br label %595

595:                                              ; preds = %592, %589
  %596 = phi ptr [ %594, %592 ], [ null, %589 ]
  %597 = load ptr, ptr %27, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 64
  %599 = load i32, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 96
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %33, align 8
  %603 = load ptr, ptr %35, align 8
  %604 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %605 = load i8, ptr %5, align 1
  %606 = zext i8 %605 to i32
  %607 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %596, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %599, ptr noundef %601, i32 noundef %602, ptr noundef %603, ptr noundef %604, i32 noundef %606, i32 noundef %609, i32 noundef %612, i32 noundef %615, i32 noundef %618, i32 noundef %621) #7
  %622 = load ptr, ptr %19, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %627, label %624

624:                                              ; preds = %595
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %626 = load ptr, ptr %625, align 8
  br label %627

627:                                              ; preds = %624, %595
  %628 = phi ptr [ %626, %624 ], [ null, %595 ]
  %629 = load ptr, ptr %27, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 64
  %631 = load i32, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 96
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr %33, align 8
  %635 = load ptr, ptr %35, align 8
  %636 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %628, i32 noundef 2, ptr noundef nonnull @.str.72, i32 noundef %631, ptr noundef %633, i32 noundef %634, ptr noundef %635, ptr noundef %636) #7
  br label %700

637:                                              ; preds = %585
  %638 = load i8, ptr %41, align 1
  %639 = zext i8 %638 to i32
  %640 = call zeroext i1 @drm_dp_channel_eq_ok(ptr noundef nonnull %5, i32 noundef %639) #7
  br i1 %640, label %641, label %657

641:                                              ; preds = %637
  %642 = load ptr, ptr %19, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %647, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %646 = load ptr, ptr %645, align 8
  br label %647

647:                                              ; preds = %644, %641
  %648 = phi ptr [ %646, %644 ], [ null, %641 ]
  %649 = load ptr, ptr %27, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 64
  %651 = load i32, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 96
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %33, align 8
  %655 = load ptr, ptr %35, align 8
  %656 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %648, i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %651, ptr noundef %653, i32 noundef %654, ptr noundef %655, ptr noundef %656) #7
  br label %700

657:                                              ; preds = %637
  call void @intel_dp_get_adjust_train(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  call void @intel_dp_set_signal_levels(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %658 = load i8, ptr %41, align 1
  %659 = zext i8 %658 to i64
  %660 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %9, i32 noundef %87, ptr noundef nonnull %13, i64 noundef %659) #7
  %661 = trunc i64 %660 to i32
  %662 = load i8, ptr %41, align 1
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %661, %663
  br i1 %664, label %697, label %665

665:                                              ; preds = %657
  %666 = call zeroext i1 @intel_digital_port_connected(ptr noundef %19) #7
  %667 = load ptr, ptr %19, align 8
  %668 = icmp eq ptr %667, null
  br i1 %666, label %669, label %683

669:                                              ; preds = %665
  br i1 %668, label %673, label %670

670:                                              ; preds = %669
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %672 = load ptr, ptr %671, align 8
  br label %673

673:                                              ; preds = %670, %669
  %674 = phi ptr [ %672, %670 ], [ null, %669 ]
  %675 = load ptr, ptr %27, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 64
  %677 = load i32, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 96
  %679 = load ptr, ptr %678, align 8
  %680 = load i32, ptr %33, align 8
  %681 = load ptr, ptr %35, align 8
  %682 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %674, ptr noundef nonnull @.str.66, i32 noundef %677, ptr noundef %679, i32 noundef %680, ptr noundef %681, ptr noundef %682) #8
  br label %700

683:                                              ; preds = %665
  br i1 %668, label %687, label %684

684:                                              ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %686 = load ptr, ptr %685, align 8
  br label %687

687:                                              ; preds = %684, %683
  %688 = phi ptr [ %686, %684 ], [ null, %683 ]
  %689 = load ptr, ptr %27, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 64
  %691 = load i32, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 96
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %33, align 8
  %695 = load ptr, ptr %35, align 8
  %696 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %688, i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef %691, ptr noundef %693, i32 noundef %694, ptr noundef %695, ptr noundef %696) #7
  br label %700

697:                                              ; preds = %657
  %698 = add nuw nsw i32 %550, 1
  %699 = icmp eq i32 %698, 5
  br i1 %699, label %.thread46, label %549, !llvm.loop !44

700:                                              ; preds = %687, %673, %647, %627, %575, %561
  %701 = phi i1 [ false, %561 ], [ false, %575 ], [ true, %647 ], [ false, %673 ], [ false, %687 ], [ false, %627 ]
  %702 = icmp eq i32 %550, 5
  br i1 %702, label %.thread46, label %751

.thread46:                                        ; preds = %697, %700
  %703 = phi i1 [ %701, %700 ], [ false, %697 ]
  %704 = load ptr, ptr %19, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %709, label %706

706:                                              ; preds = %.thread46
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %708 = load ptr, ptr %707, align 8
  br label %709

709:                                              ; preds = %706, %.thread46
  %710 = phi ptr [ %708, %706 ], [ null, %.thread46 ]
  %711 = load ptr, ptr %27, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %713 = load i32, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 96
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %33, align 8
  %717 = load ptr, ptr %35, align 8
  %718 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %719 = load i8, ptr %5, align 1
  %720 = zext i8 %719 to i32
  %721 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i32
  %724 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i32
  %730 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  %733 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %710, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %713, ptr noundef %715, i32 noundef %716, ptr noundef %717, ptr noundef %718, i32 noundef %720, i32 noundef %723, i32 noundef %726, i32 noundef %729, i32 noundef %732, i32 noundef %735) #7
  %736 = load ptr, ptr %19, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %741, label %738

738:                                              ; preds = %709
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %740 = load ptr, ptr %739, align 8
  br label %741

741:                                              ; preds = %738, %709
  %742 = phi ptr [ %740, %738 ], [ null, %709 ]
  %743 = load ptr, ptr %27, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 64
  %745 = load i32, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 96
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %33, align 8
  %749 = load ptr, ptr %35, align 8
  %750 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %742, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef %745, ptr noundef %747, i32 noundef %748, ptr noundef %749, ptr noundef %750) #7
  br label %751

751:                                              ; preds = %741, %700, %539, %525
  %752 = phi i1 [ false, %539 ], [ false, %525 ], [ %703, %741 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %753

753:                                              ; preds = %751, %404
  %754 = phi i1 [ false, %404 ], [ %752, %751 ]
  %755 = load ptr, ptr %19, align 8
  %756 = icmp eq ptr %755, null
  br i1 %756, label %760, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %759 = load ptr, ptr %758, align 8
  br label %760

760:                                              ; preds = %757, %753
  %761 = phi ptr [ %759, %757 ], [ null, %753 ]
  %762 = load ptr, ptr %27, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 64
  %764 = load i32, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 96
  %766 = load ptr, ptr %765, align 8
  %767 = load i32, ptr %33, align 8
  %768 = load ptr, ptr %35, align 8
  %769 = call ptr @drm_dp_phy_name(i32 noundef %2) #7
  %770 = select i1 %754, ptr @.str.29, ptr @.str.30
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %772 = load i32, ptr %771, align 8
  %773 = load i8, ptr %41, align 1
  %774 = zext i8 %773 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %761, i32 noundef 2, ptr noundef nonnull @.str.58, i32 noundef %764, ptr noundef %766, i32 noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef nonnull %770, i32 noundef %772, i32 noundef %774) #7
  ret i1 %754
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_clock_recovery_delay(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dpcd_read_phy_link_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_clock_recovery_ok(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_channel_eq_delay(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_channel_eq_ok(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_source_supports_tps4(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_source_supports_tps3(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_get_link_train_fallback_values(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
