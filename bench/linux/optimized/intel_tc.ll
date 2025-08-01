; ModuleID = 'bench/linux/original/intel_tc.ll'
source_filename = "bench/linux/original/intel_tc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_tc_phy_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.69 }
%union.anon.69 = type { i64 }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"drm_WARN_ON(pin_mask == 0xffffffff)\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/display/intel_tc.c\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"drm_WARN_ON(lane_reversal && tc->mode != TC_PORT_LEGACY)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"required_lanes\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"drm_WARN_ON(tc->mode != TC_PORT_DISCONNECTED)\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"drm_WARN_ON(tc->lock_wakeref)\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"drm_WARN_ON(tc->link_refcount)\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"drm_WARN_ON(!tc->legacy_port)\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"[drm] *ERROR* Port %s: PHY disconnected on enabled port, connecting it\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"drm_WARN_ON(tc->link_refcount != 1)\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"Port %s: PHY left in %s mode on disabled port, disconnecting it\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Port %s: sanitize mode (%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"drm_WARN_ON(!intel_tc_port_ref_held(dig_port))\00", align 1
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"drm_WARN_ON(tc_port == TC_PORT_NONE)\00", align 1
@xelpdp_tc_phy_ops = internal constant %struct.intel_tc_phy_ops { ptr @tgl_tc_phy_cold_off_domain, ptr @xelpdp_tc_phy_hpd_live_status, ptr @adlp_tc_phy_is_ready, ptr @xelpdp_tc_phy_is_owned, ptr @xelpdp_tc_phy_get_hw_state, ptr @xelpdp_tc_phy_connect, ptr @xelpdp_tc_phy_disconnect, ptr @adlp_tc_phy_init }, align 8
@adlp_tc_phy_ops = internal constant %struct.intel_tc_phy_ops { ptr @adlp_tc_phy_cold_off_domain, ptr @adlp_tc_phy_hpd_live_status, ptr @adlp_tc_phy_is_ready, ptr @adlp_tc_phy_is_owned, ptr @adlp_tc_phy_get_hw_state, ptr @adlp_tc_phy_connect, ptr @adlp_tc_phy_disconnect, ptr @adlp_tc_phy_init }, align 8
@tgl_tc_phy_ops = internal constant %struct.intel_tc_phy_ops { ptr @tgl_tc_phy_cold_off_domain, ptr @icl_tc_phy_hpd_live_status, ptr @icl_tc_phy_is_ready, ptr @icl_tc_phy_is_owned, ptr @icl_tc_phy_get_hw_state, ptr @icl_tc_phy_connect, ptr @icl_tc_phy_disconnect, ptr @tgl_tc_phy_init }, align 8
@icl_tc_phy_ops = internal constant %struct.intel_tc_phy_ops { ptr @icl_tc_phy_cold_off_domain, ptr @icl_tc_phy_hpd_live_status, ptr @icl_tc_phy_is_ready, ptr @icl_tc_phy_is_owned, ptr @icl_tc_phy_get_hw_state, ptr @icl_tc_phy_connect, ptr @icl_tc_phy_disconnect, ptr @icl_tc_phy_init }, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"%c/TC#%d\00", align 1
@intel_tc_port_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"&tc->lock\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"drm_WARN_ON(!enabled)\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"pin_assignment\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"pin_mask\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"lane_mask\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"drm_WARN_ON(lane_mask == 0xffffffff)\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"drm_WARN_ON(!intel_display_power_is_enabled(i915, tc_port_power_domain(tc)))\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON(aux_powered)\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Port %s: TC port mode reset (%s -> %s)\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"drm_WARN_ON(!connected)\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"Port %s: live status %08x mismatches the legacy port flag %08x, fixing flag\0A\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"[drm] *ERROR* Port %s: PHY disconnected with %d active link(s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"Port %s: PHY connected: %s (ready: %s, owned: %s, pll_type: %s)\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"tbt\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"non-tbt\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"drm_WARN_ON(phy_is_owned && !phy_is_ready)\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@tc_port_mode_name.names = internal unnamed_addr constant [4 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.37 = private unnamed_addr constant [13 x i8] c"disconnected\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"tbt-alt\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"dp-alt\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@tc_phy_hpd_live_status.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.41 = private unnamed_addr constant [1326 x i8] c"drm_WARN_ON_ONCE((__builtin_constant_p(mask) ? ((((unsigned int) ((!!((mask) & (1ULL << 0))) + (!!((mask) & (1ULL << 1))) + (!!((mask) & (1ULL << 2))) + (!!((mask) & (1ULL << 3))) + (!!((mask) & (1ULL << 4))) + (!!((mask) & (1ULL << 5))) + (!!((mask) & (1ULL << 6))) + (!!((mask) & (1ULL << 7))))) + ((unsigned int) ((!!(((mask) >> 8) & (1ULL << 0))) + (!!(((mask) >> 8) & (1ULL << 1))) + (!!(((mask) >> 8) & (1ULL << 2))) + (!!(((mask) >> 8) & (1ULL << 3))) + (!!(((mask) >> 8) & (1ULL << 4))) + (!!(((mask) >> 8) & (1ULL << 5))) + (!!(((mask) >> 8) & (1ULL << 6))) + (!!(((mask) >> 8) & (1ULL << 7)))))) + (((unsigned int) ((!!(((mask) >> 16) & (1ULL << 0))) + (!!(((mask) >> 16) & (1ULL << 1))) + (!!(((mask) >> 16) & (1ULL << 2))) + (!!(((mask) >> 16) & (1ULL << 3))) + (!!(((mask) >> 16) & (1ULL << 4))) + (!!(((mask) >> 16) & (1ULL << 5))) + (!!(((mask) >> 16) & (1ULL << 6))) + (!!(((mask) >> 16) & (1ULL << 7))))) + ((unsigned int) ((!!((((mask) >> 16) >> 8) & (1ULL << 0))) + (!!((((mask) >> 16) >> 8) & (1ULL << 1))) + (!!((((mask) >> 16) >> 8) & (1ULL << 2))) + (!!((((mask) >> 16) >> 8) & (1ULL << 3))) + (!!((((mask) >> 16) >> 8) & (1ULL << 4))) + (!!((((mask) >> 16) >> 8) & (1ULL << 5))) + (!!((((mask) >> 16) >> 8) & (1ULL << 6))) + (!!((((mask) >> 16) >> 8) & (1ULL << 7))))))) : __arch_hweight32(mask)) > 1)\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"drm_WARN_ON(tc->mode == TC_PORT_DISCONNECTED)\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"drm_WARN_ON(tc->mode != TC_PORT_TBT_ALT && !tc_phy_is_owned(tc))\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.45 = private unnamed_addr constant [44 x i8] c"Port %s: PHY in TCCOLD, assuming not ready\0A\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c"drm_WARN_ON(!intel_display_power_is_enabled(i915, POWER_DOMAIN_DISPLAY_CORE))\00", align 1
@.str.47 = private unnamed_addr constant [116 x i8] c"drm_WARN_ON((tc->mode == TC_PORT_DP_ALT || tc->mode == TC_PORT_LEGACY) && !xelpdp_tc_phy_tcss_power_is_enabled(tc))\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON(live_mode == TC_PORT_TBT_ALT)\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"Port %s: PHY mode: %s (ready: %s, owned: %s, HPD: %s)\0A\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"[drm] *ERROR* Port %s: timeout waiting for PHY ready\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.51 = private unnamed_addr constant [10 x i8] c"live_mode\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"drm_WARN_ON(tc->mode == TC_PORT_LEGACY)\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"drm_WARN_ON(max_lanes != 4)\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"drm_WARN_ON(tc->mode != TC_PORT_DP_ALT)\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Port %s: PHY sudden disconnect\0A\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Port %s: PHY max lanes %d < required lanes %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"Port %s: timeout waiting for TCSS power to get %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"tc->mode\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Port %s: PHY not ready\0A\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"Port %s: PHY in TCCOLD, nothing connected\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"Port %s: PHY in TCCOLD, assume not owned\0A\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"Port %s: can't take PHY ownership (ready %s)\0A\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"Port %s: PHY in TCCOLD, can't %s ownership\0A\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"take\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"drm_WARN_ON(val == 0xffffffff)\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"Port %s: TypeC DP-alt sink disconnected, resetting link\0A\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"drm_WARN_ON(ret)\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %2, i32 noundef %5) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %2, i32 noundef %5) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %2, i32 noundef %5) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_tc_cold_requires_aux_pw(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %4) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3908
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @intel_display_power_legacy_aux_domain(ptr noundef %2, i32 noundef %10) #7
  %12 = icmp eq i32 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_power_legacy_aux_domain(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_tc_port_get_pin_assignment_mask(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = shl i32 %6, 12
  %9 = add i32 %8, 1497216
  %10 = select i1 %7, i32 1456256, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext true) #7
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %28, !prof !5

16:                                               ; preds = %1
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #7, !srcloc !6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #7
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %25, %24 ], [ %22, %16 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %19, ptr noundef %27, ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 286, i32 2313, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #7, !srcloc !9
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #7, !srcloc !10
  br label %28

28:                                               ; preds = %26, %1
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %4) #7
  %35 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %30, i32 noundef %34) #7
  br i1 %35, label %48, label %36, !prof !11

36:                                               ; preds = %28
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !12
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #7
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi ptr [ %45, %44 ], [ %42, %36 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %39, ptr noundef %47, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 242, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !15
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !16
  br label %48

48:                                               ; preds = %46, %28
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 2
  %53 = shl i32 15, %52
  %54 = and i32 %53, %14
  %55 = lshr i32 %54, %52
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 5) i32 @intel_tc_port_max_lane_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %6) #7
  %8 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %2, i32 noundef %7) #7
  br i1 %8, label %9, label %125

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %125

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %4) #7
  %20 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %15, i32 noundef %19) #7
  br i1 %20, label %33, label %21, !prof !11

21:                                               ; preds = %13
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #7
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %27, %21 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %24, ptr noundef %32, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 242, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !15
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !16
  br label %33

33:                                               ; preds = %31, %13
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %35 = load i16, ptr %34, align 8
  %36 = icmp ugt i16 %35, 19
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %5, align 4
  %40 = tail call i32 @intel_port_to_tc(ptr noundef %38, i32 noundef %39) #7
  %41 = tail call i64 @intel_display_power_get(ptr noundef %38, i32 noundef 0) #7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %37
  %44 = shl i32 %40, 2
  %45 = add i32 %44, 1447168
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 7368
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 7512
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %46, i32 %45, i1 noundef zeroext true) #7
  tail call void @__intel_display_power_put_async(ptr noundef %38, i32 noundef 0, i64 noundef -1, i32 noundef -1) #7
  %50 = lshr i32 %49, 25
  %51 = and i32 %50, 15
  switch i32 %51, label %.thread [
    i32 4, label %125
    i32 3, label %54
    i32 5, label %54
  ]

.thread:                                          ; preds = %37, %43
  %52 = phi i32 [ %51, %43 ], [ 0, %37 ]
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #7, !srcloc !17
  %53 = zext nneg i32 %52 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21, i64 noundef %53) #7
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 308, i32 2313, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_end\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #7, !srcloc !20
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #7, !srcloc !21
  br label %125

54:                                               ; preds = %43, %43
  br label %125

55:                                               ; preds = %33
  %56 = icmp samesign ugt i16 %35, 13
  %57 = load ptr, ptr %0, align 8
  %58 = tail call i64 @intel_display_power_get(ptr noundef %57, i32 noundef 0) #7
  %59 = icmp eq i64 %58, 0
  br i1 %56, label %60, label %66

60:                                               ; preds = %55
  br i1 %59, label %.thread4, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @intel_tc_port_get_pin_assignment_mask(ptr noundef %0)
  tail call void @__intel_display_power_put_async(ptr noundef %57, i32 noundef 0, i64 noundef -1, i32 noundef -1) #7
  switch i32 %62, label %.thread4 [
    i32 4, label %125
    i32 3, label %65
    i32 5, label %65
  ]

.thread4:                                         ; preds = %60, %61
  %63 = phi i32 [ %62, %61 ], [ 0, %60 ]
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #7, !srcloc !22
  %64 = zext i32 %63 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22, i64 noundef %64) #7
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #7, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 329, i32 2313, i64 12) #7, !srcloc !24
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #7, !srcloc !25
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #7, !srcloc !26
  br label %125

65:                                               ; preds = %61, %61
  br label %125

66:                                               ; preds = %55
  br i1 %59, label %.thread5, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 256
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %73 = shl i32 %71, 12
  %74 = add i32 %73, 1497248
  %75 = select i1 %72, i32 1456288, i32 %74
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 7368
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 7512
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %76, i32 %75, i1 noundef zeroext true) #7
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %93, !prof !5

81:                                               ; preds = %67
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #7, !srcloc !27
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @dev_driver_string(ptr noundef %83) #7
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %85, align 8
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi ptr [ %90, %89 ], [ %87, %81 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %84, ptr noundef %92, ptr noundef nonnull @.str.24) #7
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #7, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 271, i32 2313, i64 12) #7, !srcloc !29
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #7, !srcloc !30
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #7, !srcloc !31
  br label %93

93:                                               ; preds = %91, %67
  %94 = load ptr, ptr %69, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 %98(ptr noundef %69) #7
  %100 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %95, i32 noundef %99) #7
  br i1 %100, label %113, label %101, !prof !11

101:                                              ; preds = %93
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !12
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @dev_driver_string(ptr noundef %103) #7
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr %105, align 8
  br label %111

111:                                              ; preds = %109, %101
  %112 = phi ptr [ %110, %109 ], [ %107, %101 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %104, ptr noundef %112, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 242, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !15
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !16
  br label %113

113:                                              ; preds = %93, %111
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 260
  %115 = load i8, ptr %114, align 4
  tail call void @__intel_display_power_put_async(ptr noundef %57, i32 noundef 0, i64 noundef -1, i32 noundef -1) #7
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 3
  %118 = shl i32 15, %117
  %119 = and i32 %118, %79
  %120 = lshr i32 %119, %117
  switch i32 %120, label %.thread5 [
    i32 1, label %125
    i32 2, label %125
    i32 4, label %125
    i32 8, label %125
    i32 3, label %123
    i32 12, label %123
    i32 15, label %124
  ]

.thread5:                                         ; preds = %66, %113
  %121 = phi i32 [ %120, %113 ], [ 0, %66 ]
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #7, !srcloc !32
  %122 = zext i32 %121 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23, i64 noundef %122) #7
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #7, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 350, i32 2313, i64 12) #7, !srcloc !34
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #7, !srcloc !35
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #7, !srcloc !36
  br label %125

123:                                              ; preds = %113, %113
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %123, %.thread5, %113, %113, %113, %113, %65, %.thread4, %61, %54, %.thread, %43, %9, %1
  %126 = phi i32 [ 4, %9 ], [ 4, %1 ], [ 4, %54 ], [ 2, %43 ], [ 2, %.thread ], [ 4, %65 ], [ 2, %61 ], [ 2, %.thread4 ], [ 4, %124 ], [ 2, %123 ], [ 1, %113 ], [ 1, %113 ], [ 1, %113 ], [ 1, %113 ], [ 1, %.thread5 ]
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_tc_port_set_fia_lane_count(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65536
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %26, label %14, !prof !11

14:                                               ; preds = %10
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #7, !srcloc !37
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #7
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %25, ptr noundef nonnull @.str.3) #7
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #7, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 394, i32 2313, i64 12) #7, !srcloc !39
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #7, !srcloc !40
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #7, !srcloc !41
  br label %26

26:                                               ; preds = %24, %10, %2
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %5) #7
  %33 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %28, i32 noundef %32) #7
  br i1 %33, label %46, label %34, !prof !11

34:                                               ; preds = %26
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !12
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #7
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 242, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !15
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !16
  br label %46

46:                                               ; preds = %44, %26
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  %50 = shl i32 %48, 12
  %51 = add i32 %50, 1497280
  %52 = select i1 %49, i32 1456320, i32 %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef nonnull %53, i32 %52, i1 noundef zeroext true) #7
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 2
  %61 = shl i32 15, %60
  %62 = xor i32 %61, -1
  %63 = and i32 %56, %62
  switch i32 %1, label %74 [
    i32 1, label %64
    i32 2, label %68
    i32 4, label %72
  ]

64:                                               ; preds = %46
  %65 = select i1 %9, i32 1, i32 8
  %66 = shl i32 %65, %60
  %67 = or i32 %63, %66
  br label %76

68:                                               ; preds = %46
  %69 = select i1 %9, i32 3, i32 12
  %70 = shl i32 %69, %60
  %71 = or i32 %63, %70
  br label %76

72:                                               ; preds = %46
  %73 = or i32 %61, %56
  br label %76

74:                                               ; preds = %46
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #7, !srcloc !42
  %75 = sext i32 %1 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %75) #7
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #7, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 416, i32 2313, i64 12) #7, !srcloc !44
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #7, !srcloc !45
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #7, !srcloc !46
  br label %76

76:                                               ; preds = %74, %72, %68, %64
  %77 = phi i32 [ %63, %74 ], [ %73, %72 ], [ %71, %68 ], [ %67, %64 ]
  %78 = load i32, ptr %47, align 8
  %79 = icmp eq i32 %78, 0
  %80 = shl i32 %78, 12
  %81 = add i32 %80, 1497280
  %82 = select i1 %79, i32 1456320, i32 %81
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %53, i32 %82, i32 noundef %77, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_tc_port_init_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9, !prof !11

9:                                                ; preds = %1
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #7, !srcloc !47
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #7
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.6) #7
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #7, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1473, i32 2313, i64 12) #7, !srcloc !49
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #7, !srcloc !50
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #7, !srcloc !51
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %25, !prof !11

25:                                               ; preds = %21
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #7, !srcloc !52
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #7
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %34, %33 ], [ %31, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %28, ptr noundef %36, ptr noundef nonnull @.str.7) #7
  tail call void asm sideeffect "1025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #7, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1474, i32 2313, i64 12) #7, !srcloc !54
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #7, !srcloc !55
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #7, !srcloc !56
  br label %37

37:                                               ; preds = %35, %21
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41, !prof !11

41:                                               ; preds = %37
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #7, !srcloc !57
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @dev_driver_string(ptr noundef %43) #7
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %45, align 8
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi ptr [ %50, %49 ], [ %47, %41 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %44, ptr noundef %52, ptr noundef nonnull @.str.8) #7
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #7, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1475, i32 2313, i64 12) #7, !srcloc !59
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #7, !srcloc !60
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #7, !srcloc !61
  br label %53

53:                                               ; preds = %51, %37
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef %4) #7
  %58 = load i32, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 252
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %60, i64 132
  %.val.val5 = load i32, ptr %62, align 4
  %63 = tail call i32 @intel_port_to_tc(ptr noundef %61, i32 noundef %.val.val5) #7
  %64 = add i32 %63, 23
  %65 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %61, i32 noundef %64) #7
  br i1 %65, label %assert_tc_port_power_enabled.exit, label %66, !prof !11

66:                                               ; preds = %53
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #7, !srcloc !62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @dev_driver_string(ptr noundef %68) #7
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %70, align 8
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi ptr [ %75, %74 ], [ %72, %66 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %69, ptr noundef %77, ptr noundef nonnull @.str.25) #7
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #7, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 260, i32 2313, i64 12) #7, !srcloc !64
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #7, !srcloc !65
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #7, !srcloc !66
  br label %assert_tc_port_power_enabled.exit

assert_tc_port_power_enabled.exit:                ; preds = %53, %76
  %78 = load i32, ptr %62, align 4
  %79 = shl i32 %78, 8
  %80 = add i32 %79, 409600
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 7368
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 7512
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef nonnull %81, i32 %80, i1 noundef zeroext true) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %assert_tc_port_power_enabled.exit
  %87 = load i32, ptr %6, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %106, !prof !5

94:                                               ; preds = %89
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #7, !srcloc !67
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @dev_driver_string(ptr noundef %96) #7
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %98, align 8
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi ptr [ %103, %102 ], [ %100, %94 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %97, ptr noundef %105, ptr noundef nonnull @.str.9) #7
  tail call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #7, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1498, i32 2313, i64 12) #7, !srcloc !69
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #7, !srcloc !70
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #7, !srcloc !71
  br label %106

106:                                              ; preds = %104, %89
  %107 = icmp eq ptr %2, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi ptr [ %110, %108 ], [ null, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %114 = load ptr, ptr %113, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %112, ptr noundef nonnull @.str.10, ptr noundef %114) #8
  br label %115

115:                                              ; preds = %111, %assert_tc_port_power_enabled.exit
  tail call fastcc void @intel_tc_port_update_mode(ptr noundef %4, i32 noundef 1, i1 noundef zeroext false)
  br label %116

116:                                              ; preds = %115, %86
  %117 = load i32, ptr %38, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %38, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_tc_port_update_mode(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  br i1 %2, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc zeroext i1 @intel_tc_port_needs_reset(ptr noundef %0)
  br i1 %5, label %6, label %172

6:                                                ; preds = %4, %3
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i32, ptr %9, align 8
  tail call void @intel_display_power_flush_work(ptr noundef %8) #7
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 3936
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %13) #7
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 3908
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @intel_display_power_legacy_aux_domain(ptr noundef %11, i32 noundef %19) #7
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %6
  %23 = tail call i32 @intel_aux_power_domain(ptr noundef %7) #7
  %24 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %8, i32 noundef %23) #7
  br i1 %24, label %25, label %37, !prof !5

25:                                               ; preds = %22
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #7, !srcloc !72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #7
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %34, %33 ], [ %31, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %28, ptr noundef %36, ptr noundef nonnull @.str.26) #7
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #7, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1411, i32 2313, i64 12) #7, !srcloc !74
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #7, !srcloc !75
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #7, !srcloc !76
  br label %37

37:                                               ; preds = %35, %22, %6
  %38 = load i32, ptr %9, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %0) #7
  store i32 0, ptr %9, align 8
  br label %45

45:                                               ; preds = %40, %37
  br i1 %2, label %.critedge, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %0) #7
  %54 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %53) #9, !srcloc !77
  %55 = icmp ult i32 %54, 2
  %56 = load i1, ptr @tc_phy_hpd_live_status.__already_done, align 1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %70, label %58, !prof !11

58:                                               ; preds = %46
  store i1 true, ptr @tc_phy_hpd_live_status.__already_done, align 1
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #7, !srcloc !78
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @dev_driver_string(ptr noundef %60) #7
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %62, align 8
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi ptr [ %67, %66 ], [ %64, %58 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %61, ptr noundef %69, ptr noundef nonnull @.str.41) #7
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #7, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1171, i32 2313, i64 12) #7, !srcloc !80
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #7, !srcloc !81
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #7, !srcloc !82
  br label %70

70:                                               ; preds = %68, %46
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %9, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %75, !prof !11

75:                                               ; preds = %70
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #7, !srcloc !83
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @dev_driver_string(ptr noundef %77) #7
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %79, align 8
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi ptr [ %84, %83 ], [ %81, %75 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %78, ptr noundef %86, ptr noundef nonnull @.str.6) #7
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #7, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 428, i32 2313, i64 12) #7, !srcloc !85
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #7, !srcloc !86
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #7, !srcloc !87
  br label %87

87:                                               ; preds = %85, %70
  %88 = icmp eq i32 %54, 1
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  %94 = select i1 %93, i32 6, i32 8
  %95 = xor i32 %94, -1
  %96 = and i32 %53, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %89
  %99 = icmp eq ptr %72, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi ptr [ %102, %100 ], [ null, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %106 = load ptr, ptr %105, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %104, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef %106, i32 noundef %53, i32 noundef %94) #7
  %107 = load i8, ptr %90, align 4
  %108 = xor i8 %107, 1
  store i8 %108, ptr %90, align 4
  br label %109

109:                                              ; preds = %103, %89, %87
  %110 = icmp eq i32 %53, 0
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %109
  %112 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %53, i32 -1) #10, !srcloc !88
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread, label %119

.thread:                                          ; preds = %109, %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  %118 = select i1 %117, i32 1, i32 3
  br label %119

119:                                              ; preds = %.thread, %111
  %120 = phi i32 [ %118, %.thread ], [ %112, %111 ]
  store i32 %120, ptr %9, align 8
  %121 = load ptr, ptr %49, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = tail call zeroext i1 %123(ptr noundef %0, i32 noundef %1) #7
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %9, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  %131 = select i1 %130, i32 1, i32 3
  %132 = icmp eq i32 %126, %131
  br i1 %132, label %.critedge13, label %133

133:                                              ; preds = %125
  store i32 %131, ptr %9, align 8
  %134 = load ptr, ptr %49, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = tail call zeroext i1 %136(ptr noundef %0, i32 noundef %1) #7
  br i1 %137, label %.critedge, label %.critedge13, !prof !11

.critedge13:                                      ; preds = %125, %133
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #7, !srcloc !89
  %138 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @dev_driver_string(ptr noundef %139) #7
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %.critedge13
  %146 = load ptr, ptr %141, align 8
  br label %147

147:                                              ; preds = %145, %.critedge13
  %148 = phi ptr [ %146, %145 ], [ %143, %.critedge13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %140, ptr noundef %148, ptr noundef nonnull @.str.28) #7
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #7, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1379, i32 2313, i64 12) #7, !srcloc !91
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #7, !srcloc !92
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #7, !srcloc !93
  br label %.critedge

.critedge:                                        ; preds = %119, %147, %133, %45
  %149 = icmp eq ptr %8, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %.critedge
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %.critedge
  %154 = phi ptr [ %152, %150 ], [ null, %.critedge ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ugt i32 %10, 3
  br i1 %157, label %158, label %159, !prof !5

158:                                              ; preds = %153
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 84, i32 2305, i64 12) #7, !srcloc !95
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !96
  br label %159

159:                                              ; preds = %158, %153
  %160 = phi i32 [ 0, %158 ], [ %10, %153 ]
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr [4 x ptr], ptr @tc_port_mode_name.names, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %9, align 8
  %165 = icmp ugt i32 %164, 3
  br i1 %165, label %166, label %167, !prof !5

166:                                              ; preds = %159
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 84, i32 2305, i64 12) #7, !srcloc !95
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !96
  br label %167

167:                                              ; preds = %166, %159
  %168 = phi i32 [ 0, %166 ], [ %164, %159 ]
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr [4 x ptr], ptr @tc_port_mode_name.names, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %154, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef %156, ptr noundef %163, ptr noundef %171) #7
  br label %172

172:                                              ; preds = %167, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_tc_port_sanitize_mode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %22, label %10, !prof !11

10:                                               ; preds = %2
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #7, !srcloc !97
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #7
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.11) #7
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #7, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1558, i32 2313, i64 12) #7, !srcloc !99
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #7, !srcloc !100
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #7, !srcloc !101
  br label %22

22:                                               ; preds = %20, %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 2104
  %26 = load i8, ptr %25, align 8, !range !102, !noundef !103
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = icmp eq ptr %1, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %32 = load i8, ptr %31, align 8, !range !102, !noundef !103
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.thread, label %.thread9

.thread9:                                         ; preds = %30
  %34 = tail call i32 @intel_ddi_port_pll_type(ptr noundef %23, ptr noundef nonnull %1) #7
  br label %38

35:                                               ; preds = %22
  %36 = tail call i32 @intel_dp_mst_encoder_active_links(ptr noundef %23) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %.thread9, %35
  %39 = phi i32 [ 1, %.thread9 ], [ %36, %35 ]
  %40 = phi i32 [ %34, %.thread9 ], [ 0, %35 ]
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 %46(ptr noundef %5) #7
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 %50(ptr noundef %5) #7
  %52 = xor i1 %47, true
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %68, !prof !5

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #7, !srcloc !104
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @dev_driver_string(ptr noundef %58) #7
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load ptr, ptr %60, align 8
  br label %66

66:                                               ; preds = %64, %54
  %67 = phi ptr [ %65, %64 ], [ %62, %54 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %59, ptr noundef %67, ptr noundef nonnull @.str.34) #7
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #7, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1196, i32 2313, i64 12) #7, !srcloc !106
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #7, !srcloc !107
  tail call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #7, !srcloc !108
  br label %68

68:                                               ; preds = %66, %38
  %69 = icmp eq ptr %42, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %72, %70 ], [ null, %68 ]
  %75 = and i1 %47, %51
  %76 = icmp eq i32 %40, 0
  %77 = zext i1 %75 to i32
  %78 = icmp eq i32 %40, %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %80 = load ptr, ptr %79, align 8
  %81 = select i1 %78, ptr @.str.35, ptr @.str.36
  %82 = select i1 %47, ptr @.str.35, ptr @.str.36
  %83 = select i1 %51, ptr @.str.35, ptr @.str.36
  %84 = select i1 %76, ptr @.str.32, ptr @.str.33
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %80, ptr noundef nonnull %81, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %84) #7
  br i1 %78, label %124, label %85

85:                                               ; preds = %73
  %86 = icmp eq ptr %24, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %89, %87 ], [ null, %85 ]
  %92 = load ptr, ptr %79, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %91, ptr noundef nonnull @.str.30, ptr noundef %92, i32 noundef %39) #8
  br label %124

.thread:                                          ; preds = %28, %30, %35
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %94, 2
  br i1 %95, label %112, label %96

96:                                               ; preds = %.thread
  %97 = icmp eq ptr %3, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %96
  %102 = phi ptr [ %100, %98 ], [ null, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ugt i32 %94, 3
  br i1 %105, label %106, label %107, !prof !5

106:                                              ; preds = %101
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 84, i32 2305, i64 12) #7, !srcloc !95
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !96
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi i32 [ 0, %106 ], [ %94, %101 ]
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr [4 x ptr], ptr @tc_port_mode_name.names, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %102, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %104, ptr noundef %111) #7
  br label %112

112:                                              ; preds = %107, %.thread
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef %5) #7
  store i32 0, ptr %113, align 8
  br label %121

121:                                              ; preds = %116, %112
  %122 = load i32, ptr %7, align 8
  %123 = add i32 %122, -1
  store i32 %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %73, %90, %121
  %125 = icmp eq ptr %3, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi ptr [ %128, %126 ], [ null, %124 ]
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %134 = load i32, ptr %133, align 8
  %135 = icmp ugt i32 %134, 3
  br i1 %135, label %136, label %137, !prof !5

136:                                              ; preds = %129
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 84, i32 2305, i64 12) #7, !srcloc !95
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !96
  br label %137

137:                                              ; preds = %136, %129
  %138 = phi i32 [ 0, %136 ], [ %134, %129 ]
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr [4 x ptr], ptr @tc_port_mode_name.names, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %130, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %132, ptr noundef %141) #7
  tail call void @mutex_unlock(ptr noundef nonnull %6) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_tc_port_connected_locked(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 3936
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %13) #7
  br i1 %14, label %31, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31, !prof !5

19:                                               ; preds = %15
  tail call void asm sideeffect "1040: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1040) #7, !srcloc !109
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #7
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.14) #7
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #7, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1600, i32 2313, i64 12) #7, !srcloc !111
  tail call void asm sideeffect "1042: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1042) #7, !srcloc !112
  tail call void asm sideeffect "1043: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #7, !srcloc !113
  br label %31

31:                                               ; preds = %29, %15, %8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %12) #7
  %41 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %40) #9, !srcloc !77
  %42 = icmp ult i32 %41, 2
  %43 = load i1, ptr @tc_phy_hpd_live_status.__already_done, align 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %57, label %45, !prof !11

45:                                               ; preds = %31
  store i1 true, ptr @tc_phy_hpd_live_status.__already_done, align 1
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #7, !srcloc !78
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @dev_driver_string(ptr noundef %47) #7
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %49, align 8
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi ptr [ %54, %53 ], [ %51, %45 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %48, ptr noundef %56, ptr noundef nonnull @.str.41) #7
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #7, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1171, i32 2313, i64 12) #7, !srcloc !80
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #7, !srcloc !81
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #7, !srcloc !82
  br label %57

57:                                               ; preds = %55, %31
  %58 = icmp eq i32 %33, 0
  %59 = zext nneg i32 %33 to i64
  %60 = shl nuw i64 1, %59
  %61 = trunc i64 %60 to i32
  %62 = select i1 %58, i32 -1, i32 %61
  %63 = and i32 %40, %62
  %64 = icmp ne i32 %63, 0
  ret i1 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_tc_port_ref_held(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %4) #7
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_tc_port_connected(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3936
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %12) #7
  %13 = tail call zeroext i1 @intel_tc_port_connected_locked(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %12) #7
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_tc_port_link_needs_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #7
  %6 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %2, i32 noundef %5) #7
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call fastcc zeroext i1 @intel_tc_port_needs_reset(ptr noundef %9)
  br label %20

20:                                               ; preds = %18, %14, %7
  %21 = phi i1 [ false, %14 ], [ false, %7 ], [ %19, %18 ]
  tail call void @mutex_unlock(ptr noundef nonnull %10) #7
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i1 [ %21, %20 ], [ false, %1 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_tc_port_link_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #7
  %6 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %2, i32 noundef %5) #7
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread1, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %.thread1

.thread1:                                         ; preds = %14, %7
  tail call void @mutex_unlock(ptr noundef nonnull %10) #7
  br label %.thread

18:                                               ; preds = %14
  %19 = tail call fastcc zeroext i1 @intel_tc_port_needs_reset(ptr noundef %9)
  tail call void @mutex_unlock(ptr noundef nonnull %10) #7
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = load ptr, ptr @system_unbound_wq, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %21, ptr noundef nonnull %23, i64 noundef 2000) #7
  br label %.thread

.thread:                                          ; preds = %1, %.thread1, %20, %18
  %25 = phi i1 [ true, %20 ], [ false, %18 ], [ false, %.thread1 ], [ false, %1 ]
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_tc_port_link_cancel_reset_work(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %2, i32 noundef %5) #7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %11 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_tc_port_lock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @__intel_tc_port_lock(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_tc_port_lock(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call fastcc void @intel_tc_port_update_mode(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28, !prof !5

16:                                               ; preds = %12
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #7, !srcloc !114
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #7
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %25, %24 ], [ %22, %16 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %19, ptr noundef %27, ptr noundef nonnull @.str.42) #7
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #7, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1766, i32 2313, i64 12) #7, !srcloc !116
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #7, !srcloc !117
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #7, !srcloc !118
  %.pr = load i32, ptr %13, align 8
  br label %28

28:                                               ; preds = %26, %12
  %29 = phi i32 [ %.pr, %26 ], [ %14, %12 ]
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 %35(ptr noundef %0) #7
  br i1 %36, label %49, label %37, !prof !11

37:                                               ; preds = %31
  tail call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #7, !srcloc !119
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @dev_driver_string(ptr noundef %39) #7
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi ptr [ %46, %45 ], [ %43, %37 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %40, ptr noundef %48, ptr noundef nonnull @.str.43) #7
  tail call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #7, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1768, i32 2313, i64 12) #7, !srcloc !121
  tail call void asm sideeffect "1054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1054) #7, !srcloc !122
  tail call void asm sideeffect "1055: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1055) #7, !srcloc !123
  br label %49

49:                                               ; preds = %47, %31, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_tc_port_suspend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %4) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = tail call zeroext i1 @flush_delayed_work(ptr noundef nonnull %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_tc_port_unlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @system_unbound_wq, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %12, ptr noundef nonnull %13, i64 noundef 1000) #7
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @mutex_unlock(ptr noundef nonnull %16) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_tc_port_get_link(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @__intel_tc_port_lock(ptr noundef %4, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @system_unbound_wq, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %17, ptr noundef nonnull %18, i64 noundef 1000) #7
  br label %20

20:                                               ; preds = %16, %12, %2
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @mutex_unlock(ptr noundef nonnull %21) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_tc_port_put_link(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @__intel_tc_port_lock(ptr noundef %3, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @system_unbound_wq, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %16, ptr noundef nonnull %17, i64 noundef 1000) #7
  br label %19

19:                                               ; preds = %15, %11, %1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @mutex_unlock(ptr noundef nonnull %20) #7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = tail call zeroext i1 @flush_delayed_work(ptr noundef nonnull %22) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @intel_tc_port_init(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @intel_port_to_tc(ptr noundef %4, i32 noundef %6) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %21, !prof !5

9:                                                ; preds = %2
  tail call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #7, !srcloc !124
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #7
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.15) #7
  tail call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #7, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1866, i32 2313, i64 12) #7, !srcloc !126
  tail call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #7, !srcloc !127
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #7, !srcloc !128
  br label %70

21:                                               ; preds = %2
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(264) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 264) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %70, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  store ptr %23, ptr %26, align 8
  store ptr %0, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 13
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @xelpdp_tc_phy_ops, ptr %31, align 8
  br label %41

32:                                               ; preds = %25
  %33 = icmp eq i16 %28, 13
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @adlp_tc_phy_ops, ptr %35, align 8
  br label %41

36:                                               ; preds = %32
  %37 = icmp samesign ugt i16 %28, 11
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %37, label %39, label %40

39:                                               ; preds = %36
  store ptr @tgl_tc_phy_ops, ptr %38, align 8
  br label %41

40:                                               ; preds = %36
  store ptr @icl_tc_phy_ops, ptr %38, align 8
  br label %41

41:                                               ; preds = %40, %39, %34, %30
  %42 = add i32 %6, 65
  %43 = add nuw i32 %7, 1
  %44 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.16, i32 noundef %42, i32 noundef %43) #7
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @kfree(ptr noundef nonnull %23) #7
  br label %70

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @__mutex_init(ptr noundef nonnull %49, ptr noundef nonnull @.str.17, ptr noundef nonnull @intel_tc_port_init.__key) #7
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 68719476704, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store volatile ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr @intel_tc_port_disconnect_phy_work, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 88
  tail call void @init_timer_key(ptr noundef nonnull %54, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #7
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i64 68719476704, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store volatile ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store ptr @intel_tc_port_link_reset_work, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 176
  tail call void @init_timer_key(ptr noundef nonnull %59, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #7
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 236
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -2
  %63 = or disjoint i8 %62, %3
  store i8 %63, ptr %60, align 4
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 248
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 232
  store i32 0, ptr %65, align 8
  tail call void @mutex_lock(ptr noundef nonnull %49) #7
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %23) #7
  tail call void @mutex_unlock(ptr noundef nonnull %49) #7
  tail call void @intel_tc_port_init_mode(ptr noundef %0)
  br label %70

70:                                               ; preds = %48, %47, %21, %19
  %71 = phi i32 [ 0, %48 ], [ -12, %47 ], [ -22, %19 ], [ -12, %21 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_tc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_tc_port_disconnect_phy_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  tail call void @mutex_lock(ptr noundef %2) #7
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -56
  tail call fastcc void @intel_tc_port_update_mode(ptr noundef %7, i32 noundef 1, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %6, %1
  tail call void @mutex_unlock(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_tc_port_link_reset_work(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 -144
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 -128
  tail call void @mutex_lock(ptr noundef %8) #7
  %9 = getelementptr i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %115, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %115

16:                                               ; preds = %12
  %17 = tail call fastcc zeroext i1 @intel_tc_port_needs_reset(ptr noundef %5)
  tail call void @mutex_unlock(ptr noundef %8) #7
  br i1 %17, label %18, label %117

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 368
  tail call void @mutex_lock(ptr noundef nonnull %19) #7
  %20 = icmp eq ptr %7, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  %26 = getelementptr i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef %27) #7
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !129
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !129
  %30 = tail call ptr @drm_atomic_state_alloc(ptr noundef %29) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %102, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 140
  store i8 1, ptr %33, align 4
  call void @_intel_modeset_lock_begin(ptr noundef nonnull %3, ptr noundef nonnull %30, i32 noundef 0, ptr noundef nonnull %4) #7
  %34 = call zeroext i1 @_intel_modeset_lock_loop(ptr noundef nonnull %4) #7
  br i1 %34, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %32, %91
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %42 [
    i32 10, label %43
    i32 7, label %43
    i32 8, label %43
    i32 6, label %43
    i32 11, label %39
  ]

39:                                               ; preds = %.preheader10
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %41 = load ptr, ptr %40, align 8
  br label %43

42:                                               ; preds = %.preheader10
  br label %43

43:                                               ; preds = %42, %39, %.preheader10, %.preheader10, %.preheader10, %.preheader10
  %44 = phi ptr [ %41, %39 ], [ %35, %.preheader10 ], [ %35, %.preheader10 ], [ %35, %.preheader10 ], [ %35, %.preheader10 ], [ null, %42 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #7
  store i8 0, ptr %2, align 1, !annotation !129
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 400
  %46 = call i32 @drm_modeset_lock(ptr noundef nonnull %45, ptr noundef nonnull %3) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %91

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 392
  %50 = call i32 @intel_dp_get_active_pipes(ptr noundef nonnull %49, ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %48
  %53 = load i8, ptr %2, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %91, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 736
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55, %78
  %59 = phi ptr [ %79, %78 ], [ %57, %55 ]
  %60 = load i8, ptr %2, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 1632
  %63 = load i32, ptr %62, align 8
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = and i64 %65, %61
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %.preheader
  %69 = getelementptr i8, ptr %59, i64 -16
  %70 = call ptr @intel_atomic_get_crtc_state(ptr noundef nonnull %30, ptr noundef %69) #7
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %.thread, label %74

.thread:                                          ; preds = %68
  %72 = ptrtoint ptr %70 to i64
  %73 = trunc i64 %72 to i32
  br label %91

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 10
  %76 = load i8, ptr %75, align 2
  %77 = or i8 %76, 8
  store i8 %77, ptr %75, align 2
  br label %78

78:                                               ; preds = %74, %.preheader
  %79 = load ptr, ptr %59, align 8
  %80 = icmp eq ptr %79, %56
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %78, %55
  call void @mutex_lock(ptr noundef %8) #7
  %81 = load i32, ptr %9, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %.loopexit
  %84 = load i32, ptr %13, align 8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = call fastcc zeroext i1 @intel_tc_port_needs_reset(ptr noundef %5)
  call void @mutex_unlock(ptr noundef %8) #7
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = call i32 @drm_atomic_commit(ptr noundef nonnull %30) #7
  br label %91

90:                                               ; preds = %83, %.loopexit
  call void @mutex_unlock(ptr noundef %8) #7
  br label %91

91:                                               ; preds = %.thread, %90, %88, %86, %52, %48, %43
  %92 = phi i32 [ %89, %88 ], [ %46, %43 ], [ %50, %48 ], [ 0, %52 ], [ 0, %86 ], [ 0, %90 ], [ %73, %.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #7
  store i32 %92, ptr %4, align 4
  call void @_intel_modeset_lock_end(ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef nonnull %4) #7
  %93 = call zeroext i1 @_intel_modeset_lock_loop(ptr noundef nonnull %4) #7
  br i1 %93, label %.preheader10, label %.loopexit11, !llvm.loop !133

.loopexit11:                                      ; preds = %91, %32
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #7, !srcloc !134
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %.loopexit11
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %.thread9, label %98, !prof !11

98:                                               ; preds = %96
  call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #7
  br label %.thread9

99:                                               ; preds = %.loopexit11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !135
  call void @__drm_atomic_state_free(ptr noundef nonnull %30) #7
  br label %.thread9

.thread9:                                         ; preds = %96, %98, %99
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %100, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br i1 %101, label %115, label %103, !prof !11

102:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %103

103:                                              ; preds = %102, %.thread9
  call void asm sideeffect "1044: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #7, !srcloc !136
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @dev_driver_string(ptr noundef %105) #7
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load ptr, ptr %107, align 8
  br label %113

113:                                              ; preds = %111, %103
  %114 = phi ptr [ %112, %111 ], [ %109, %103 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %106, ptr noundef %114, ptr noundef nonnull @.str.71) #7
  call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #7, !srcloc !137
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1724, i32 2313, i64 12) #7, !srcloc !138
  call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #7, !srcloc !139
  call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #7, !srcloc !140
  br label %115

115:                                              ; preds = %113, %.thread9, %12, %1
  %116 = phi ptr [ %19, %113 ], [ %19, %.thread9 ], [ %8, %1 ], [ %8, %12 ]
  call void @mutex_unlock(ptr noundef %116) #7
  br label %117

117:                                              ; preds = %115, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_tc_port_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %4) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = tail call zeroext i1 @flush_delayed_work(ptr noundef nonnull %7) #7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #7
  %12 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %12) #7
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_power_is_enabled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_display_power_put_async(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @intel_tc_port_needs_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #7
  %9 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %8) #9, !srcloc !77
  %10 = icmp ult i32 %9, 2
  %11 = load i1, ptr @tc_phy_hpd_live_status.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %25, label %13, !prof !11

13:                                               ; preds = %1
  store i1 true, ptr @tc_phy_hpd_live_status.__already_done, align 1
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #7, !srcloc !78
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #7
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.41) #7
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #7, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1171, i32 2313, i64 12) #7, !srcloc !80
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #7, !srcloc !81
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #7, !srcloc !82
  br label %25

25:                                               ; preds = %23, %1
  %26 = icmp eq i32 %8, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 -1) #10, !srcloc !88
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %35

.thread:                                          ; preds = %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i32 1, i32 3
  br label %35

35:                                               ; preds = %.thread, %27
  %36 = phi i32 [ %34, %.thread ], [ %28, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %36, %38
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_aux_power_domain(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_mst_encoder_active_links(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ddi_port_pll_type(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @tgl_tc_phy_cold_off_domain(ptr readnone captures(none) %0) #5 align 16 {
  ret i32 74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @xelpdp_tc_phy_hpd_live_status(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6128
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4
  %15 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef 0) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %18, i32 1506896, i1 noundef zeroext true) #7
  %22 = load ptr, ptr %19, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %18, i32 802816, i1 noundef zeroext true) #7
  tail call void @__intel_display_power_put_async(ptr noundef %3, i32 noundef 0, i64 noundef -1, i32 noundef -1) #7
  br label %24

24:                                               ; preds = %17, %1
  %25 = phi i32 [ %21, %17 ], [ 0, %1 ]
  %26 = phi i32 [ %23, %17 ], [ 0, %1 ]
  %27 = and i32 %10, 983040
  %28 = and i32 %27, %25
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 0, i32 4
  %31 = and i32 %10, 15
  %32 = and i32 %31, %25
  %33 = icmp eq i32 %32, 0
  %34 = or disjoint i32 %30, 2
  %35 = select i1 %33, i32 %30, i32 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = and i32 %26, %14
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  %43 = or disjoint i32 %35, 8
  %44 = select i1 %42, i32 %35, i32 %43
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @adlp_tc_phy_is_ready(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_tc(ptr noundef %3, i32 noundef %5) #7
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %8, i32 noundef 0) #7
  br i1 %9, label %22, label %10, !prof !11

10:                                               ; preds = %1
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !141
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #7
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.46) #7
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 231, i32 2313, i64 12) #7, !srcloc !143
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !144
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !145
  br label %22

22:                                               ; preds = %20, %1
  %23 = shl i32 %6, 2
  %24 = add i32 %23, 1447168
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %25, i32 %24, i1 noundef zeroext true) #7
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = icmp eq ptr %3, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ null, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef %38) #7
  br label %42

39:                                               ; preds = %22
  %40 = and i32 %28, 4
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i1 [ false, %35 ], [ %41, %39 ]
  ret i1 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @xelpdp_tc_phy_is_owned(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #7
  %10 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %3, i32 noundef %9) #7
  br i1 %10, label %23, label %11, !prof !11

11:                                               ; preds = %1
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #7
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 242, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !15
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !16
  br label %23

23:                                               ; preds = %21, %1
  %24 = icmp slt i32 %5, 3
  %25 = shl i32 %5, 8
  %26 = add i32 %25, 409604
  %27 = shl i32 %5, 9
  %28 = add i32 %27, 1502208
  %29 = select i1 %24, i32 %26, i32 %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %30, i32 %29, i1 noundef zeroext true) #7
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  ret i1 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xelpdp_tc_phy_get_hw_state(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0) #7
  %8 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef %7) #7
  %9 = tail call fastcc i32 @tc_phy_get_current_mode(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %9, ptr %10, align 8
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0) #7
  %18 = tail call i64 @intel_display_power_get(ptr noundef %14, i32 noundef %17) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %18, ptr %19, align 8
  %.pre = load i32, ptr %10, align 8
  %20 = and i32 %.pre, -2
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %12
  %23 = tail call fastcc zeroext i1 @xelpdp_tc_phy_tcss_power_is_enabled(ptr noundef %0)
  br i1 %23, label %.thread, label %24, !prof !11

24:                                               ; preds = %22
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #7, !srcloc !146
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #7
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %33, %32 ], [ %30, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.47) #7
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #7, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1094, i32 2313, i64 12) #7, !srcloc !148
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #7, !srcloc !149
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #7, !srcloc !150
  br label %.thread

.thread:                                          ; preds = %1, %34, %22, %12
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %37, i32 noundef %7) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @xelpdp_tc_phy_connect(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #7
  %9 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = tail call fastcc zeroext i1 @xelpdp_tc_phy_enable_tcss_power(ptr noundef %0, i1 noundef zeroext true)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  tail call fastcc void @xelpdp_tc_phy_take_ownership(ptr noundef %0, i1 noundef zeroext true)
  %17 = tail call fastcc zeroext i1 @tc_phy_verify_legacy_or_dp_alt_mode(ptr noundef %0, i32 noundef %1)
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  tail call fastcc void @xelpdp_tc_phy_take_ownership(ptr noundef %0, i1 noundef zeroext false)
  %19 = tail call fastcc zeroext i1 @xelpdp_tc_phy_wait_for_tcss_power(ptr noundef %0, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %18, %14
  store i64 0, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #7
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %25, i32 noundef %23) #7
  br label %26

26:                                               ; preds = %20, %16, %2
  %27 = phi i1 [ false, %20 ], [ true, %2 ], [ true, %16 ]
  ret i1 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xelpdp_tc_phy_disconnect(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %14 [
    i32 3, label %4
    i32 2, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %1, %1
  tail call fastcc void @xelpdp_tc_phy_take_ownership(ptr noundef %0, i1 noundef zeroext false)
  %5 = tail call fastcc zeroext i1 @xelpdp_tc_phy_enable_tcss_power(ptr noundef %0, i1 noundef zeroext false)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0) #7
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %13, i32 noundef %11) #7
  br label %17

14:                                               ; preds = %1
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #7, !srcloc !151
  %15 = load i32, ptr %2, align 8
  %16 = zext i32 %15 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.60, i64 noundef %16) #7
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #7, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1138, i32 2313, i64 12) #7, !srcloc !153
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #7, !srcloc !154
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #7, !srcloc !155
  br label %17

17:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adlp_tc_phy_init(ptr noundef captures(none) initializes((256, 261)) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_tc(ptr noundef %3, i32 noundef %5) #7
  %7 = sdiv i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %7, ptr %8, align 8
  %9 = srem i32 %6, 2
  %10 = trunc nsw i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 %10, ptr %11, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 4) i32 @tc_phy_get_current_mode(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #7
  %9 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %8) #9, !srcloc !77
  %10 = icmp ult i32 %9, 2
  %11 = load i1, ptr @tc_phy_hpd_live_status.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %25, label %13, !prof !11

13:                                               ; preds = %1
  store i1 true, ptr @tc_phy_hpd_live_status.__already_done, align 1
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #7, !srcloc !78
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #7
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.41) #7
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #7, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1171, i32 2313, i64 12) #7, !srcloc !80
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #7, !srcloc !81
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #7, !srcloc !82
  br label %25

25:                                               ; preds = %23, %1
  %26 = icmp eq i32 %8, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 -1) #10, !srcloc !88
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ 0, %25 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call fastcc zeroext i1 @tc_phy_wait_for_ready(ptr noundef %0)
  br label %37

37:                                               ; preds = %35, %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 %40(ptr noundef %0) #7
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 %44(ptr noundef %0) #7
  %46 = xor i1 %41, true
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %62, !prof !5

48:                                               ; preds = %37
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #7, !srcloc !104
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @dev_driver_string(ptr noundef %52) #7
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %54, align 8
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi ptr [ %59, %58 ], [ %56, %48 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %53, ptr noundef %61, ptr noundef nonnull @.str.34) #7
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #7, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1196, i32 2313, i64 12) #7, !srcloc !106
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #7, !srcloc !107
  tail call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #7, !srcloc !108
  br label %62

62:                                               ; preds = %60, %37
  %63 = and i1 %41, %45
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  switch i32 %30, label %66 [
    i32 3, label %93
    i32 2, label %65
    i32 1, label %65
    i32 0, label %68
  ]

65:                                               ; preds = %64, %64
  br label %93

66:                                               ; preds = %64
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #7, !srcloc !156
  %67 = zext i32 %30 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.51, i64 noundef %67) #7
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #7, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1288, i32 2313, i64 12) #7, !srcloc !158
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #7, !srcloc !159
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #7, !srcloc !160
  br label %68

68:                                               ; preds = %66, %64
  %69 = load i8, ptr %31, align 4
  %70 = and i8 %69, 1
  %71 = xor i8 %70, 1
  %72 = zext nneg i8 %71 to i32
  br label %93

73:                                               ; preds = %62
  switch i32 %30, label %86 [
    i32 1, label %74
    i32 3, label %93
    i32 2, label %93
    i32 0, label %88
  ], !prof !161

74:                                               ; preds = %73
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #7, !srcloc !162
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @dev_driver_string(ptr noundef %76) #7
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi ptr [ %83, %82 ], [ %80, %74 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %77, ptr noundef %85, ptr noundef nonnull @.str.48) #7
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #7, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1321, i32 2313, i64 12) #7, !srcloc !164
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #7, !srcloc !165
  tail call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #7, !srcloc !166
  br label %88

86:                                               ; preds = %73
  tail call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #7, !srcloc !167
  %87 = zext i32 %30 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.51, i64 noundef %87) #7
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #7, !srcloc !168
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1266, i32 2313, i64 12) #7, !srcloc !169
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #7, !srcloc !170
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #7, !srcloc !171
  br label %88

88:                                               ; preds = %84, %86, %73
  %89 = load i8, ptr %31, align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i32 2, i32 3
  br label %93

93:                                               ; preds = %88, %73, %73, %68, %65, %64
  %94 = phi i32 [ 1, %65 ], [ 0, %64 ], [ %72, %68 ], [ %92, %88 ], [ %30, %73 ], [ %30, %73 ]
  %95 = icmp eq ptr %3, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %93, %96
  %100 = phi ptr [ %98, %96 ], [ null, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %102 = load ptr, ptr %101, align 8
  %103 = zext nneg i32 %94 to i64
  %104 = getelementptr [4 x ptr], ptr @tc_port_mode_name.names, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ugt i32 %30, 3
  br i1 %106, label %107, label %108, !prof !5

107:                                              ; preds = %99
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 84, i32 2305, i64 12) #7, !srcloc !95
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !96
  br label %108

108:                                              ; preds = %107, %99
  %109 = phi i32 [ 0, %107 ], [ %30, %99 ]
  %110 = select i1 %45, ptr @.str.35, ptr @.str.36
  %111 = select i1 %41, ptr @.str.35, ptr @.str.36
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr [4 x ptr], ptr @tc_port_mode_name.names, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %100, i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef %102, ptr noundef %105, ptr noundef nonnull %111, ptr noundef nonnull %110, ptr noundef %114) #7
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @xelpdp_tc_phy_tcss_power_is_enabled(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #7
  %10 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %3, i32 noundef %9) #7
  br i1 %10, label %23, label %11, !prof !11

11:                                               ; preds = %1
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #7
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 242, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !15
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !16
  br label %23

23:                                               ; preds = %21, %1
  %24 = icmp slt i32 %5, 3
  %25 = shl i32 %5, 8
  %26 = add i32 %25, 409604
  %27 = shl i32 %5, 9
  %28 = add i32 %27, 1502208
  %29 = select i1 %24, i32 %26, i32 %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %30, i32 %29, i1 noundef zeroext true) #7
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  ret i1 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tc_phy_wait_for_ready(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @ktime_get_raw() #7
  %5 = add i64 %4, 500000000
  %6 = tail call i32 @__SCT__might_resched() #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i64 @ktime_get_raw() #7
  %9 = icmp sgt i64 %8, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !172
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 %12(ptr noundef %0) #7
  %14 = select i1 %13, i1 true, i1 %9
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %15 = phi i64 [ %18, %.lr.ph ], [ 10, %1 ]
  %16 = shl i64 %15, 1
  tail call void @usleep_range_state(i64 noundef %15, i64 noundef %16, i32 noundef 2) #7
  %17 = icmp slt i64 %15, 1000
  %18 = select i1 %17, i64 %16, i64 %15
  %19 = tail call i64 @ktime_get_raw() #7
  %20 = icmp sgt i64 %19, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !172
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 %23(ptr noundef %0) #7
  %25 = select i1 %24, i1 true, i1 %20
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ %13, %1 ], [ %24, %.lr.ph ]
  br i1 %.lcssa, label %35, label %26

26:                                               ; preds = %._crit_edge
  %27 = icmp eq ptr %3, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.50, ptr noundef %34) #8
  br label %35

35:                                               ; preds = %31, %._crit_edge
  ret i1 %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @xelpdp_tc_phy_enable_tcss_power(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @__xelpdp_tc_phy_enable_tcss_power(ptr noundef %0, i1 noundef zeroext %1)
  br i1 %1, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call fastcc zeroext i1 @tc_phy_wait_for_ready(ptr noundef %0)
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5, %2
  %8 = tail call fastcc zeroext i1 @xelpdp_tc_phy_wait_for_tcss_power(ptr noundef %0, i1 noundef zeroext %1)
  br i1 %8, label %30, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %16, label %28, !prof !5

.thread:                                          ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %.thread1, !prof !5

16:                                               ; preds = %.thread, %9
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #7, !srcloc !173
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #7
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %25, %24 ], [ %22, %16 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %19, ptr noundef %27, ptr noundef nonnull @.str.52) #7
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #7, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1042, i32 2313, i64 12) #7, !srcloc !175
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #7, !srcloc !176
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #7, !srcloc !177
  br label %30

28:                                               ; preds = %9
  br i1 %1, label %.thread1, label %30

.thread1:                                         ; preds = %.thread, %28
  tail call fastcc void @__xelpdp_tc_phy_enable_tcss_power(ptr noundef %0, i1 noundef zeroext false)
  %29 = tail call fastcc zeroext i1 @xelpdp_tc_phy_wait_for_tcss_power(ptr noundef %0, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %.thread1, %28, %26, %7
  %31 = phi i1 [ false, %.thread1 ], [ true, %7 ], [ false, %26 ], [ false, %28 ]
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xelpdp_tc_phy_take_ownership(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #7
  %11 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %4, i32 noundef %10) #7
  br i1 %11, label %24, label %12, !prof !11

12:                                               ; preds = %2
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #7
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 242, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !15
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !16
  br label %24

24:                                               ; preds = %22, %2
  %25 = icmp slt i32 %6, 3
  %26 = shl i32 %6, 8
  %27 = add i32 %26, 409604
  %28 = shl i32 %6, 9
  %29 = add i32 %28, 1502208
  %30 = select i1 %25, i32 %27, i32 %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %31, i32 %30, i1 noundef zeroext true) #7
  %35 = and i32 %34, -65
  %36 = select i1 %1, i32 64, i32 0
  %37 = or disjoint i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %31, i32 %30, i32 noundef %37, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tc_phy_verify_legacy_or_dp_alt_mode(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @intel_tc_port_max_lane_count(ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %22 [
    i32 3, label %8
    i32 2, label %34
  ], !prof !178

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 4
  br i1 %9, label %81, label %10, !prof !11

10:                                               ; preds = %8
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #7, !srcloc !179
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #7
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.53) #7
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #7, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 622, i32 2313, i64 12) #7, !srcloc !181
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_end\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #7, !srcloc !182
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #7, !srcloc !183
  br label %81

22:                                               ; preds = %2
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #7, !srcloc !184
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #7
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.54) #7
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #7, !srcloc !185
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 626, i32 2313, i64 12) #7, !srcloc !186
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #7, !srcloc !187
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #7, !srcloc !188
  br label %34

34:                                               ; preds = %32, %2
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %0) #7
  %42 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %41) #9, !srcloc !77
  %43 = icmp ult i32 %42, 2
  %44 = load i1, ptr @tc_phy_hpd_live_status.__already_done, align 1
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %58, label %46, !prof !11

46:                                               ; preds = %34
  store i1 true, ptr @tc_phy_hpd_live_status.__already_done, align 1
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #7, !srcloc !78
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @dev_driver_string(ptr noundef %48) #7
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi ptr [ %55, %54 ], [ %52, %46 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %49, ptr noundef %57, ptr noundef nonnull @.str.41) #7
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #7, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1171, i32 2313, i64 12) #7, !srcloc !80
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #7, !srcloc !81
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #7, !srcloc !82
  br label %58

58:                                               ; preds = %56, %34
  %59 = and i32 %41, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = icmp eq ptr %4, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %65, %63 ], [ null, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %67, i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef %69) #7
  br label %81

70:                                               ; preds = %58
  %71 = icmp slt i32 %5, %1
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = icmp eq ptr %4, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi ptr [ %76, %74 ], [ null, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef %80, i32 noundef %5, i32 noundef %1) #7
  br label %81

81:                                               ; preds = %77, %70, %66, %20, %8
  %82 = phi i1 [ false, %77 ], [ false, %66 ], [ true, %20 ], [ true, %8 ], [ true, %70 ]
  ret i1 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @xelpdp_tc_phy_wait_for_tcss_power(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @ktime_get_raw() #7
  %6 = add i64 %5, 5000000
  %7 = tail call i32 @__SCT__might_resched() #7
  %8 = tail call i64 @ktime_get_raw() #7
  %9 = icmp sle i64 %8, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !189
  %10 = tail call fastcc zeroext i1 @xelpdp_tc_phy_tcss_power_is_enabled(ptr noundef %0)
  %11 = xor i1 %1, %10
  %12 = select i1 %11, i1 %9, i1 false
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %13 = phi i64 [ %16, %.lr.ph ], [ 10, %2 ]
  %14 = shl i64 %13, 1
  tail call void @usleep_range_state(i64 noundef %13, i64 noundef %14, i32 noundef 2) #7
  %15 = icmp slt i64 %13, 1000
  %16 = select i1 %15, i64 %14, i64 %13
  %17 = tail call i64 @ktime_get_raw() #7
  %18 = icmp sle i64 %17, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !189
  %19 = tail call fastcc zeroext i1 @xelpdp_tc_phy_tcss_power_is_enabled(ptr noundef %0)
  %20 = xor i1 %1, %19
  %21 = select i1 %20, i1 %18, i1 false
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i1 [ %11, %2 ], [ %20, %.lr.ph ]
  br i1 %.lcssa, label %22, label %32

22:                                               ; preds = %._crit_edge
  %23 = icmp eq ptr %4, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  %29 = select i1 %1, ptr @.str.58, ptr @.str.59
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef nonnull %29, ptr noundef %31) #7
  br label %32

32:                                               ; preds = %27, %._crit_edge
  %not. = xor i1 %.lcssa, true
  ret i1 %not.
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__xelpdp_tc_phy_enable_tcss_power(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #7
  %11 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %4, i32 noundef %10) #7
  br i1 %11, label %24, label %12, !prof !11

12:                                               ; preds = %2
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #7
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 242, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !15
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !16
  br label %24

24:                                               ; preds = %22, %2
  %25 = icmp slt i32 %6, 3
  %26 = shl i32 %6, 8
  %27 = add i32 %26, 409604
  %28 = shl i32 %6, 9
  %29 = add i32 %28, 1502208
  %30 = select i1 %25, i32 %27, i32 %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %31, i32 %30, i1 noundef zeroext true) #7
  %35 = and i32 %34, -33
  %36 = select i1 %1, i32 32, i32 0
  %37 = or disjoint i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %31, i32 %30, i32 noundef %37, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @adlp_tc_phy_cold_off_domain(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 3908
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @intel_display_power_legacy_aux_domain(ptr noundef %7, i32 noundef %9) #7
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %10, %5 ], [ 74, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @adlp_tc_phy_hpd_live_status(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 6128
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4
  %15 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef 0) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %18, i32 279664, i1 noundef zeroext true) #7
  %22 = load ptr, ptr %19, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %18, i32 802816, i1 noundef zeroext true) #7
  tail call void @__intel_display_power_put_async(ptr noundef %3, i32 noundef 0, i64 noundef -1, i32 noundef -1) #7
  br label %24

24:                                               ; preds = %17, %1
  %25 = phi i32 [ %21, %17 ], [ 0, %1 ]
  %26 = phi i32 [ %23, %17 ], [ 0, %1 ]
  %27 = and i32 %10, 4128768
  %28 = and i32 %27, %25
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 0, i32 4
  %31 = and i32 %10, 63
  %32 = and i32 %31, %25
  %33 = icmp eq i32 %32, 0
  %34 = or disjoint i32 %30, 2
  %35 = select i1 %33, i32 %30, i32 %34
  %36 = and i32 %26, %14
  %37 = icmp eq i32 %36, 0
  %38 = or disjoint i32 %35, 8
  %39 = select i1 %37, i32 %35, i32 %38
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @adlp_tc_phy_is_owned(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_tc(ptr noundef %3, i32 noundef %5) #7
  %7 = add i32 %6, 23
  %8 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %3, i32 noundef %7) #7
  br i1 %8, label %assert_tc_port_power_enabled.exit, label %9, !prof !11

9:                                                ; preds = %1
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #7, !srcloc !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #7
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.25) #7
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #7, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 260, i32 2313, i64 12) #7, !srcloc !64
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #7, !srcloc !65
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #7, !srcloc !66
  br label %assert_tc_port_power_enabled.exit

assert_tc_port_power_enabled.exit:                ; preds = %1, %19
  %21 = shl i32 %5, 8
  %22 = add i32 %21, 409600
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %23, i32 %22, i1 noundef zeroext true) #7
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adlp_tc_phy_get_hw_state(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_tc(ptr noundef %3, i32 noundef %5) #7
  %7 = add i32 %6, 23
  %8 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef %7) #7
  %9 = tail call fastcc i32 @tc_phy_get_current_mode(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %9, ptr %10, align 8
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0) #7
  %19 = tail call i64 @intel_display_power_get(ptr noundef %14, i32 noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %1
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %7) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @adlp_tc_phy_connect(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @intel_port_to_tc(ptr noundef %4, i32 noundef %6) #7
  %8 = add i32 %7, 23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0) #7
  %19 = tail call i64 @intel_display_power_get(ptr noundef %14, i32 noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %19, ptr %20, align 8
  br label %125

21:                                               ; preds = %2
  %22 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef %8) #7
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @intel_port_to_tc(ptr noundef %24, i32 noundef %26) #7
  %28 = add i32 %27, 23
  %29 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %24, i32 noundef %28) #7
  br i1 %29, label %assert_tc_port_power_enabled.exit, label %30, !prof !11

30:                                               ; preds = %21
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #7, !srcloc !62
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #7
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %39, %38 ], [ %36, %30 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %33, ptr noundef %41, ptr noundef nonnull @.str.25) #7
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #7, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 260, i32 2313, i64 12) #7, !srcloc !64
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #7, !srcloc !65
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #7, !srcloc !66
  br label %assert_tc_port_power_enabled.exit

assert_tc_port_power_enabled.exit:                ; preds = %21, %40
  %42 = shl i32 %26, 8
  %43 = add i32 %42, 409600
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 7368
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 7512
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %44, i32 %43, i1 noundef zeroext true) #7
  %48 = or i32 %47, 64
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 7544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %44, i32 %43, i32 noundef %48, i1 noundef zeroext true) #7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 %54(ptr noundef %0) #7
  br i1 %55, label %80, label %56

56:                                               ; preds = %assert_tc_port_power_enabled.exit
  %57 = load i32, ptr %9, align 8
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %71, !prof !5

59:                                               ; preds = %56
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #7, !srcloc !190
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @dev_driver_string(ptr noundef %61) #7
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %63, align 8
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi ptr [ %68, %67 ], [ %65, %59 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %62, ptr noundef %70, ptr noundef nonnull @.str.52) #7
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #7, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 886, i32 2313, i64 12) #7, !srcloc !192
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #7, !srcloc !193
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #7, !srcloc !194
  br label %80

71:                                               ; preds = %56
  %72 = icmp eq ptr %4, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %75, %73 ], [ null, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %77, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %79) #7
  br label %96

80:                                               ; preds = %69, %assert_tc_port_power_enabled.exit
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %51, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef %0) #7
  %86 = tail call i64 @intel_display_power_get(ptr noundef %82, i32 noundef %85) #7
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %86, ptr %87, align 8
  %88 = tail call fastcc zeroext i1 @tc_phy_verify_legacy_or_dp_alt_mode(ptr noundef %0, i32 noundef %1)
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  tail call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef %8) #7
  br label %125

90:                                               ; preds = %80
  store i64 0, ptr %87, align 8
  %91 = load ptr, ptr %51, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 %92(ptr noundef %0) #7
  %94 = load ptr, ptr %0, align 8
  %95 = load ptr, ptr %94, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %95, i32 noundef %93) #7
  br label %96

96:                                               ; preds = %90, %76
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 132
  %100 = load i32, ptr %99, align 4
  %101 = tail call i32 @intel_port_to_tc(ptr noundef %98, i32 noundef %100) #7
  %102 = add i32 %101, 23
  %103 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %98, i32 noundef %102) #7
  br i1 %103, label %assert_tc_port_power_enabled.exit5, label %104, !prof !11

104:                                              ; preds = %96
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #7, !srcloc !62
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @dev_driver_string(ptr noundef %106) #7
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load ptr, ptr %108, align 8
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi ptr [ %113, %112 ], [ %110, %104 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %107, ptr noundef %115, ptr noundef nonnull @.str.25) #7
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #7, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 260, i32 2313, i64 12) #7, !srcloc !64
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #7, !srcloc !65
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #7, !srcloc !66
  br label %assert_tc_port_power_enabled.exit5

assert_tc_port_power_enabled.exit5:               ; preds = %96, %114
  %116 = shl i32 %100, 8
  %117 = add i32 %116, 409600
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 7368
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 7512
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %120(ptr noundef nonnull %118, i32 %117, i1 noundef zeroext true) #7
  %122 = and i32 %121, -65
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 7544
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull %118, i32 %117, i32 noundef %122, i1 noundef zeroext true) #7
  tail call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef %8) #7
  br label %125

125:                                              ; preds = %assert_tc_port_power_enabled.exit5, %89, %12
  %126 = phi i1 [ true, %12 ], [ true, %89 ], [ false, %assert_tc_port_power_enabled.exit5 ]
  ret i1 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adlp_tc_phy_disconnect(ptr noundef initializes((48, 56)) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_tc(ptr noundef %3, i32 noundef %5) #7
  %7 = add i32 %6, 23
  %8 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0) #7
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %15, i32 noundef %13) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %47 [
    i32 3, label %18
    i32 2, label %18
    i32 1, label %50
  ]

18:                                               ; preds = %1, %1
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @intel_port_to_tc(ptr noundef %20, i32 noundef %22) #7
  %24 = add i32 %23, 23
  %25 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %20, i32 noundef %24) #7
  br i1 %25, label %assert_tc_port_power_enabled.exit, label %26, !prof !11

26:                                               ; preds = %18
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #7, !srcloc !62
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @dev_driver_string(ptr noundef %28) #7
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi ptr [ %35, %34 ], [ %32, %26 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %29, ptr noundef %37, ptr noundef nonnull @.str.25) #7
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #7, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 260, i32 2313, i64 12) #7, !srcloc !64
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #7, !srcloc !65
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #7, !srcloc !66
  br label %assert_tc_port_power_enabled.exit

assert_tc_port_power_enabled.exit:                ; preds = %18, %36
  %38 = shl i32 %22, 8
  %39 = add i32 %38, 409600
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 7368
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %40, i32 %39, i1 noundef zeroext true) #7
  %44 = and i32 %43, -65
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 7544
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %40, i32 %39, i32 noundef %44, i1 noundef zeroext true) #7
  br label %50

47:                                               ; preds = %1
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #7, !srcloc !195
  %48 = load i32, ptr %16, align 8
  %49 = zext i32 %48 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.60, i64 noundef %49) #7
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #7, !srcloc !196
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 930, i32 2313, i64 12) #7, !srcloc !197
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #7, !srcloc !198
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #7, !srcloc !199
  br label %50

50:                                               ; preds = %47, %assert_tc_port_power_enabled.exit, %1
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %7) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @icl_tc_phy_hpd_live_status(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0) #7
  %15 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef %14) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %21, 0
  %23 = shl i32 %21, 12
  %24 = add i32 %23, 1497248
  %25 = select i1 %22, i32 1456288, i32 %24
  %26 = load ptr, ptr %20, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %19, i32 %25, i1 noundef zeroext true) #7
  %28 = load ptr, ptr %20, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %19, i32 802816, i1 noundef zeroext true) #7
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0) #7
  tail call void @__intel_display_power_put_async(ptr noundef %3, i32 noundef %32, i64 noundef -1, i32 noundef -1) #7
  %33 = icmp eq i32 %27, -1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %17
  %35 = icmp eq ptr %3, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef %42) #7
  br label %62

.thread:                                          ; preds = %1, %17
  %43 = phi i32 [ %29, %17 ], [ 0, %1 ]
  %44 = phi i32 [ %27, %17 ], [ 0, %1 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 3
  %49 = shl nuw i32 64, %48
  %50 = and i32 %49, %44
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 0, i32 2
  %53 = shl nuw i32 32, %48
  %54 = and i32 %53, %44
  %55 = icmp eq i32 %54, 0
  %56 = or disjoint i32 %52, 4
  %57 = select i1 %55, i32 %52, i32 %56
  %58 = and i32 %43, %10
  %59 = icmp eq i32 %58, 0
  %60 = or disjoint i32 %57, 8
  %61 = select i1 %59, i32 %57, i32 %60
  br label %62

62:                                               ; preds = %.thread, %39
  %63 = phi i32 [ 0, %39 ], [ %61, %.thread ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @icl_tc_phy_is_ready(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0) #7
  %8 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %3, i32 noundef %7) #7
  br i1 %8, label %21, label %9, !prof !11

9:                                                ; preds = %1
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #7
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 242, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !15
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !16
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = shl i32 %23, 12
  %26 = add i32 %25, 1497232
  %27 = select i1 %24, i32 1456272, i32 %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %28, i32 %27, i1 noundef zeroext true) #7
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %42

33:                                               ; preds = %21
  %34 = icmp eq ptr %3, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef %41) #7
  br label %49

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %44 = load i8, ptr %43, align 4
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %31
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %42, %38
  %50 = phi i1 [ false, %38 ], [ %48, %42 ]
  ret i1 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @icl_tc_phy_is_owned(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0) #7
  %8 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %3, i32 noundef %7) #7
  br i1 %8, label %21, label %9, !prof !11

9:                                                ; preds = %1
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #7
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 242, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !15
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !16
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = shl i32 %23, 12
  %26 = add i32 %25, 1497236
  %27 = select i1 %24, i32 1456276, i32 %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %28, i32 %27, i1 noundef zeroext true) #7
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %42

33:                                               ; preds = %21
  %34 = icmp eq ptr %3, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %37, %35 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.64, ptr noundef %41) #7
  br label %49

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %44 = load i8, ptr %43, align 4
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %31
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %42, %38
  %50 = phi i1 [ false, %38 ], [ %48, %42 ]
  ret i1 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_tc_phy_get_hw_state(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0) #7
  %8 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef %7) #7
  %9 = tail call fastcc i32 @tc_phy_get_current_mode(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %9, ptr %10, align 8
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0) #7
  %18 = tail call i64 @intel_display_power_get(ptr noundef %14, i32 noundef %17) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %1
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %22, i32 noundef %7) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @icl_tc_phy_connect(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #7
  %9 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %60, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 %17(ptr noundef %0) #7
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call fastcc zeroext i1 @icl_tc_phy_take_ownership(ptr noundef %0, i1 noundef zeroext true)
  br i1 %20, label %50, label %21

21:                                               ; preds = %19, %14
  %22 = load i32, ptr %11, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %36, !prof !5

24:                                               ; preds = %21
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #7, !srcloc !200
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #7
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %33, %32 ], [ %30, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.52) #7
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #7, !srcloc !201
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 661, i32 2313, i64 12) #7, !srcloc !202
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #7, !srcloc !203
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #7, !srcloc !204
  br label %50

36:                                               ; preds = %21
  %37 = icmp eq ptr %4, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %40, %38 ], [ null, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 %47(ptr noundef %0) #7
  %49 = select i1 %48, ptr @.str.35, ptr @.str.36
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 2, ptr noundef nonnull @.str.65, ptr noundef %44, ptr noundef nonnull %49) #7
  br label %54

50:                                               ; preds = %34, %19
  %51 = tail call fastcc zeroext i1 @tc_phy_verify_legacy_or_dp_alt_mode(ptr noundef %0, i32 noundef %1)
  br i1 %51, label %60, label %52

52:                                               ; preds = %50
  %53 = tail call fastcc zeroext i1 @icl_tc_phy_take_ownership(ptr noundef %0, i1 noundef zeroext false)
  br label %54

54:                                               ; preds = %52, %41
  store i64 0, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef %0) #7
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %58, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %59, i32 noundef %57) #7
  br label %60

60:                                               ; preds = %54, %50, %2
  %61 = phi i1 [ false, %54 ], [ true, %2 ], [ true, %50 ]
  ret i1 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_tc_phy_disconnect(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %14 [
    i32 3, label %4
    i32 2, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %1, %1
  %5 = tail call fastcc zeroext i1 @icl_tc_phy_take_ownership(ptr noundef %0, i1 noundef zeroext false)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0) #7
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %13, i32 noundef %11) #7
  br label %17

14:                                               ; preds = %1
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #7, !srcloc !205
  %15 = load i32, ptr %2, align 8
  %16 = zext i32 %15 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.60, i64 noundef %16) #7
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #7, !srcloc !206
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 697, i32 2313, i64 12) #7, !srcloc !207
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #7, !srcloc !208
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #7, !srcloc !209
  br label %17

17:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tgl_tc_phy_init(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0) #7
  %8 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 1456288, i1 noundef zeroext true) #7
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0) #7
  tail call void @__intel_display_power_put_async(ptr noundef %3, i32 noundef %17, i64 noundef -1, i32 noundef -1) #7
  %18 = icmp eq i32 %14, -1
  br i1 %18, label %19, label %.thread, !prof !210

19:                                               ; preds = %10
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #7, !srcloc !211
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #7
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.69) #7
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #7, !srcloc !212
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 736, i32 2313, i64 12) #7, !srcloc !213
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #7, !srcloc !214
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #7, !srcloc !215
  br label %.thread

.thread:                                          ; preds = %1, %29, %10
  %31 = phi i32 [ -1, %29 ], [ %14, %10 ], [ 0, %1 ]
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @intel_port_to_tc(ptr noundef %35, i32 noundef %37) #7
  br i1 %33, label %42, label %39

39:                                               ; preds = %.thread
  %40 = sdiv i32 %38, 2
  %41 = srem i32 %38, 2
  br label %42

42:                                               ; preds = %.thread, %39
  %.sink = phi i32 [ %40, %39 ], [ 0, %.thread ]
  %43 = phi i32 [ %41, %39 ], [ %38, %.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %.sink, ptr %44, align 8
  %45 = trunc i32 %43 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 %45, ptr %46, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @icl_tc_phy_take_ownership(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #7
  %9 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %4, i32 noundef %8) #7
  br i1 %9, label %22, label %10, !prof !11

10:                                               ; preds = %2
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #7
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.20) #7
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 242, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !15
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !16
  br label %22

22:                                               ; preds = %20, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = shl i32 %24, 12
  %27 = add i32 %26, 1497236
  %28 = select i1 %25, i32 1456276, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %29, i32 %28, i1 noundef zeroext true) #7
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %44, label %34

34:                                               ; preds = %22
  %35 = icmp eq ptr %4, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %1, ptr @.str.67, ptr @.str.68
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef %42, ptr noundef nonnull %43) #7
  br label %60

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %46 = load i8, ptr %45, align 4
  %47 = zext nneg i8 %46 to i32
  %48 = shl nuw i32 1, %47
  %49 = xor i32 %48, -1
  %50 = and i32 %32, %49
  %51 = or i32 %48, %32
  %52 = select i1 %1, i32 %51, i32 %50
  %53 = load i32, ptr %23, align 8
  %54 = icmp eq i32 %53, 0
  %55 = shl i32 %53, 12
  %56 = add i32 %55, 1497236
  %57 = select i1 %54, i32 1456276, i32 %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %29, i32 %57, i32 noundef %52, i1 noundef zeroext true) #7
  br label %60

60:                                               ; preds = %44, %39
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @icl_tc_phy_cold_off_domain(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 3908
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @intel_display_power_legacy_aux_domain(ptr noundef %8, i32 noundef %10) #7
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ %11, %6 ], [ 74, %1 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_tc_phy_init(ptr noundef captures(none) initializes((256, 261)) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_tc(ptr noundef %3, i32 noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %7, align 8
  %8 = trunc i32 %6 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_intel_modeset_lock_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @_intel_modeset_lock_loop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_intel_modeset_lock_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_get_active_pipes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind memory(read) }
attributes #11 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2161902531, i64 2161902340, i64 2161902392, i64 2161902438, i64 2161902466}
!7 = !{i64 2161903089, i64 2161902898, i64 2161902950, i64 2161902996, i64 2161903024}
!8 = !{i64 2161903163, i64 2161903192, i64 2161903238, i64 2161903296, i64 2161903350, i64 2161903404, i64 2161903459, i64 2161903490, i64 2161903798, i64 2161903804, i64 2161903851, i64 2161903874, i64 2161903900}
!9 = !{i64 2161904372, i64 2161904183, i64 2161904233, i64 2161904279, i64 2161904307}
!10 = !{i64 2161904678, i64 2161904489, i64 2161904539, i64 2161904585, i64 2161904613}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2161888656, i64 2161888465, i64 2161888517, i64 2161888563, i64 2161888591}
!13 = !{i64 2161889214, i64 2161889023, i64 2161889075, i64 2161889121, i64 2161889149}
!14 = !{i64 2161889288, i64 2161889317, i64 2161889363, i64 2161889421, i64 2161889475, i64 2161889529, i64 2161889584, i64 2161889615, i64 2161889923, i64 2161889929, i64 2161889976, i64 2161889999, i64 2161890025}
!15 = !{i64 2161890497, i64 2161890308, i64 2161890358, i64 2161890404, i64 2161890432}
!16 = !{i64 2161890803, i64 2161890614, i64 2161890664, i64 2161890710, i64 2161890738}
!17 = !{i64 2161971914, i64 2161971723, i64 2161971775, i64 2161971821, i64 2161971849}
!18 = !{i64 2161972472, i64 2161972281, i64 2161972333, i64 2161972379, i64 2161972407}
!19 = !{i64 2161972546, i64 2161972575, i64 2161972621, i64 2161972679, i64 2161972733, i64 2161972787, i64 2161972842, i64 2161972873, i64 2161973181, i64 2161973187, i64 2161973234, i64 2161973257, i64 2161973283}
!20 = !{i64 2161973755, i64 2161973566, i64 2161973616, i64 2161973662, i64 2161973690}
!21 = !{i64 2161974061, i64 2161973872, i64 2161973922, i64 2161973968, i64 2161973996}
!22 = !{i64 2161975326, i64 2161975135, i64 2161975187, i64 2161975233, i64 2161975261}
!23 = !{i64 2161975884, i64 2161975693, i64 2161975745, i64 2161975791, i64 2161975819}
!24 = !{i64 2161975958, i64 2161975987, i64 2161976033, i64 2161976091, i64 2161976145, i64 2161976199, i64 2161976254, i64 2161976285, i64 2161976593, i64 2161976599, i64 2161976646, i64 2161976669, i64 2161976695}
!25 = !{i64 2161977167, i64 2161976978, i64 2161977028, i64 2161977074, i64 2161977102}
!26 = !{i64 2161977473, i64 2161977284, i64 2161977334, i64 2161977380, i64 2161977408}
!27 = !{i64 2161897571, i64 2161897380, i64 2161897432, i64 2161897478, i64 2161897506}
!28 = !{i64 2161898129, i64 2161897938, i64 2161897990, i64 2161898036, i64 2161898064}
!29 = !{i64 2161898203, i64 2161898232, i64 2161898278, i64 2161898336, i64 2161898390, i64 2161898444, i64 2161898499, i64 2161898530, i64 2161898838, i64 2161898844, i64 2161898891, i64 2161898914, i64 2161898940}
!30 = !{i64 2161899412, i64 2161899223, i64 2161899273, i64 2161899319, i64 2161899347}
!31 = !{i64 2161899718, i64 2161899529, i64 2161899579, i64 2161899625, i64 2161899653}
!32 = !{i64 2161978746, i64 2161978555, i64 2161978607, i64 2161978653, i64 2161978681}
!33 = !{i64 2161979304, i64 2161979113, i64 2161979165, i64 2161979211, i64 2161979239}
!34 = !{i64 2161979378, i64 2161979407, i64 2161979453, i64 2161979511, i64 2161979565, i64 2161979619, i64 2161979674, i64 2161979705, i64 2161980013, i64 2161980019, i64 2161980066, i64 2161980089, i64 2161980115}
!35 = !{i64 2161984648, i64 2161984459, i64 2161984509, i64 2161984555, i64 2161984583}
!36 = !{i64 2161984954, i64 2161984765, i64 2161984815, i64 2161984861, i64 2161984889}
!37 = !{i64 2161986853, i64 2161986662, i64 2161986714, i64 2161986760, i64 2161986788}
!38 = !{i64 2161987411, i64 2161987220, i64 2161987272, i64 2161987318, i64 2161987346}
!39 = !{i64 2161987485, i64 2161987514, i64 2161987560, i64 2161987618, i64 2161987672, i64 2161987726, i64 2161987781, i64 2161987812, i64 2161988120, i64 2161988126, i64 2161988173, i64 2161988196, i64 2161988222}
!40 = !{i64 2161988694, i64 2161988505, i64 2161988555, i64 2161988601, i64 2161988629}
!41 = !{i64 2161989000, i64 2161988811, i64 2161988861, i64 2161988907, i64 2161988935}
!42 = !{i64 2161991508, i64 2161991317, i64 2161991369, i64 2161991415, i64 2161991443}
!43 = !{i64 2161992066, i64 2161991875, i64 2161991927, i64 2161991973, i64 2161992001}
!44 = !{i64 2161992140, i64 2161992169, i64 2161992215, i64 2161992273, i64 2161992327, i64 2161992381, i64 2161992436, i64 2161992467, i64 2161992775, i64 2161992781, i64 2161992828, i64 2161992851, i64 2161992877}
!45 = !{i64 2161993349, i64 2161993160, i64 2161993210, i64 2161993256, i64 2161993284}
!46 = !{i64 2161993655, i64 2161993466, i64 2161993516, i64 2161993562, i64 2161993590}
!47 = !{i64 2162137642, i64 2162137446, i64 2162137498, i64 2162137544, i64 2162137572}
!48 = !{i64 2162138208, i64 2162138012, i64 2162138064, i64 2162138110, i64 2162138138}
!49 = !{i64 2162138285, i64 2162138314, i64 2162138360, i64 2162138418, i64 2162138472, i64 2162138526, i64 2162138581, i64 2162138612, i64 2162138920, i64 2162138926, i64 2162138973, i64 2162138996, i64 2162139022}
!50 = !{i64 2162139500, i64 2162139306, i64 2162139356, i64 2162139402, i64 2162139430}
!51 = !{i64 2162139814, i64 2162139620, i64 2162139670, i64 2162139716, i64 2162139744}
!52 = !{i64 2162141263, i64 2162141067, i64 2162141119, i64 2162141165, i64 2162141193}
!53 = !{i64 2162141829, i64 2162141633, i64 2162141685, i64 2162141731, i64 2162141759}
!54 = !{i64 2162141906, i64 2162141935, i64 2162141981, i64 2162142039, i64 2162142093, i64 2162142147, i64 2162142202, i64 2162142233, i64 2162142541, i64 2162142547, i64 2162142594, i64 2162142617, i64 2162142643}
!55 = !{i64 2162143121, i64 2162142927, i64 2162142977, i64 2162143023, i64 2162143051}
!56 = !{i64 2162143435, i64 2162143241, i64 2162143291, i64 2162143337, i64 2162143365}
!57 = !{i64 2162144893, i64 2162144697, i64 2162144749, i64 2162144795, i64 2162144823}
!58 = !{i64 2162145459, i64 2162145263, i64 2162145315, i64 2162145361, i64 2162145389}
!59 = !{i64 2162145536, i64 2162145565, i64 2162145611, i64 2162145669, i64 2162145723, i64 2162145777, i64 2162145832, i64 2162145863, i64 2162146171, i64 2162146177, i64 2162146224, i64 2162146247, i64 2162146273}
!60 = !{i64 2162146751, i64 2162146557, i64 2162146607, i64 2162146653, i64 2162146681}
!61 = !{i64 2162147065, i64 2162146871, i64 2162146921, i64 2162146967, i64 2162146995}
!62 = !{i64 2161892667, i64 2161892476, i64 2161892528, i64 2161892574, i64 2161892602}
!63 = !{i64 2161893225, i64 2161893034, i64 2161893086, i64 2161893132, i64 2161893160}
!64 = !{i64 2161893299, i64 2161893328, i64 2161893374, i64 2161893432, i64 2161893486, i64 2161893540, i64 2161893595, i64 2161893626, i64 2161893934, i64 2161893940, i64 2161893987, i64 2161894010, i64 2161894036}
!65 = !{i64 2161894508, i64 2161894319, i64 2161894369, i64 2161894415, i64 2161894443}
!66 = !{i64 2161894814, i64 2161894625, i64 2161894675, i64 2161894721, i64 2161894749}
!67 = !{i64 2162148514, i64 2162148318, i64 2162148370, i64 2162148416, i64 2162148444}
!68 = !{i64 2162149080, i64 2162148884, i64 2162148936, i64 2162148982, i64 2162149010}
!69 = !{i64 2162149157, i64 2162149186, i64 2162149232, i64 2162149290, i64 2162149344, i64 2162149398, i64 2162149453, i64 2162149484, i64 2162149792, i64 2162149798, i64 2162149845, i64 2162149868, i64 2162149894}
!70 = !{i64 2162150372, i64 2162150178, i64 2162150228, i64 2162150274, i64 2162150302}
!71 = !{i64 2162150686, i64 2162150492, i64 2162150542, i64 2162150588, i64 2162150616}
!72 = !{i64 2162132986, i64 2162132790, i64 2162132842, i64 2162132888, i64 2162132916}
!73 = !{i64 2162133552, i64 2162133356, i64 2162133408, i64 2162133454, i64 2162133482}
!74 = !{i64 2162133629, i64 2162133658, i64 2162133704, i64 2162133762, i64 2162133816, i64 2162133870, i64 2162133925, i64 2162133956, i64 2162134264, i64 2162134270, i64 2162134317, i64 2162134340, i64 2162134366}
!75 = !{i64 2162134844, i64 2162134650, i64 2162134700, i64 2162134746, i64 2162134774}
!76 = !{i64 2162135158, i64 2162134964, i64 2162135014, i64 2162135060, i64 2162135088}
!77 = !{i64 2148582128, i64 2148582156, i64 2148582162, i64 2148582178, i64 2148582194, i64 2148582221, i64 2148582554, i64 2148581854, i64 2148582560, i64 2148582608, i64 2148582672, i64 2148582736, i64 2148582793, i64 2148581935, i64 2148581960, i64 2148583000, i64 2148583130, i64 2148583061, i64 2148583144, i64 2148582052}
!78 = !{i64 2162104346, i64 2162104155, i64 2162104207, i64 2162104253, i64 2162104281}
!79 = !{i64 2162104904, i64 2162104713, i64 2162104765, i64 2162104811, i64 2162104839}
!80 = !{i64 2162104978, i64 2162105007, i64 2162105053, i64 2162105111, i64 2162105165, i64 2162105219, i64 2162105274, i64 2162105305, i64 2162105613, i64 2162105619, i64 2162105666, i64 2162105689, i64 2162105715}
!81 = !{i64 2162110249, i64 2162105999, i64 2162106049, i64 2162106095, i64 2162106123}
!82 = !{i64 2162110555, i64 2162110366, i64 2162110416, i64 2162110462, i64 2162110490}
!83 = !{i64 2161996494, i64 2161996303, i64 2161996355, i64 2161996401, i64 2161996429}
!84 = !{i64 2161997052, i64 2161996861, i64 2161996913, i64 2161996959, i64 2161996987}
!85 = !{i64 2161997126, i64 2161997155, i64 2161997201, i64 2161997259, i64 2161997313, i64 2161997367, i64 2161997422, i64 2161997453, i64 2161997761, i64 2161997767, i64 2161997814, i64 2161997837, i64 2161997863}
!86 = !{i64 2161998335, i64 2161998146, i64 2161998196, i64 2161998242, i64 2161998270}
!87 = !{i64 2161998641, i64 2161998452, i64 2161998502, i64 2161998548, i64 2161998576}
!88 = !{i64 1035107}
!89 = !{i64 2162129410, i64 2162129214, i64 2162129266, i64 2162129312, i64 2162129340}
!90 = !{i64 2162129976, i64 2162129780, i64 2162129832, i64 2162129878, i64 2162129906}
!91 = !{i64 2162130053, i64 2162130082, i64 2162130128, i64 2162130186, i64 2162130240, i64 2162130294, i64 2162130349, i64 2162130380, i64 2162130688, i64 2162130694, i64 2162130741, i64 2162130764, i64 2162130790}
!92 = !{i64 2162131268, i64 2162131074, i64 2162131124, i64 2162131170, i64 2162131198}
!93 = !{i64 2162131582, i64 2162131388, i64 2162131438, i64 2162131484, i64 2162131512}
!94 = !{i64 2161880047, i64 2161879856, i64 2161879908, i64 2161879954, i64 2161879982}
!95 = !{i64 2161880121, i64 2161880150, i64 2161880196, i64 2161880254, i64 2161880308, i64 2161880362, i64 2161880417, i64 2161880448, i64 2161880756, i64 2161880762, i64 2161880809, i64 2161880832, i64 2161880858}
!96 = !{i64 2161881329, i64 2161881140, i64 2161881190, i64 2161881236, i64 2161881264}
!97 = !{i64 2162154887, i64 2162154691, i64 2162154743, i64 2162154789, i64 2162154817}
!98 = !{i64 2162155453, i64 2162155257, i64 2162155309, i64 2162155355, i64 2162155383}
!99 = !{i64 2162155530, i64 2162155559, i64 2162155605, i64 2162155663, i64 2162155717, i64 2162155771, i64 2162155826, i64 2162155857, i64 2162156165, i64 2162156171, i64 2162156218, i64 2162156241, i64 2162156267}
!100 = !{i64 2162156745, i64 2162156551, i64 2162156601, i64 2162156647, i64 2162156675}
!101 = !{i64 2162157059, i64 2162156865, i64 2162156915, i64 2162156961, i64 2162156989}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{i64 2162112154, i64 2162111963, i64 2162112015, i64 2162112061, i64 2162112089}
!105 = !{i64 2162112712, i64 2162112521, i64 2162112573, i64 2162112619, i64 2162112647}
!106 = !{i64 2162112786, i64 2162112815, i64 2162112861, i64 2162112919, i64 2162112973, i64 2162113027, i64 2162113082, i64 2162113113, i64 2162113421, i64 2162113427, i64 2162113474, i64 2162113497, i64 2162113523}
!107 = !{i64 2162113996, i64 2162113807, i64 2162113857, i64 2162113903, i64 2162113931}
!108 = !{i64 2162114302, i64 2162114113, i64 2162114163, i64 2162114209, i64 2162114237}
!109 = !{i64 2162159529, i64 2162159333, i64 2162159385, i64 2162159431, i64 2162159459}
!110 = !{i64 2162160095, i64 2162159899, i64 2162159951, i64 2162159997, i64 2162160025}
!111 = !{i64 2162160172, i64 2162160201, i64 2162160247, i64 2162160305, i64 2162160359, i64 2162160413, i64 2162160468, i64 2162160499, i64 2162160807, i64 2162160813, i64 2162160860, i64 2162160883, i64 2162160909}
!112 = !{i64 2162161387, i64 2162161193, i64 2162161243, i64 2162161289, i64 2162161317}
!113 = !{i64 2162161701, i64 2162161507, i64 2162161557, i64 2162161603, i64 2162161631}
!114 = !{i64 2162174025, i64 2162173829, i64 2162173881, i64 2162173927, i64 2162173955}
!115 = !{i64 2162174591, i64 2162174395, i64 2162174447, i64 2162174493, i64 2162174521}
!116 = !{i64 2162174668, i64 2162174697, i64 2162174743, i64 2162174801, i64 2162174855, i64 2162174909, i64 2162174964, i64 2162174995, i64 2162175303, i64 2162175309, i64 2162175356, i64 2162175379, i64 2162175405}
!117 = !{i64 2162175883, i64 2162175689, i64 2162175739, i64 2162175785, i64 2162175813}
!118 = !{i64 2162176197, i64 2162176003, i64 2162176053, i64 2162176099, i64 2162176127}
!119 = !{i64 2162177985, i64 2162177789, i64 2162177841, i64 2162177887, i64 2162177915}
!120 = !{i64 2162178551, i64 2162178355, i64 2162178407, i64 2162178453, i64 2162178481}
!121 = !{i64 2162178628, i64 2162178657, i64 2162178703, i64 2162178761, i64 2162178815, i64 2162178869, i64 2162178924, i64 2162178955, i64 2162179263, i64 2162179269, i64 2162179316, i64 2162179339, i64 2162179365}
!122 = !{i64 2162179843, i64 2162179649, i64 2162179699, i64 2162179745, i64 2162179773}
!123 = !{i64 2162180157, i64 2162179963, i64 2162180013, i64 2162180059, i64 2162180087}
!124 = !{i64 2162182941, i64 2162182745, i64 2162182797, i64 2162182843, i64 2162182871}
!125 = !{i64 2162183507, i64 2162183311, i64 2162183363, i64 2162183409, i64 2162183437}
!126 = !{i64 2162183584, i64 2162183613, i64 2162183659, i64 2162183717, i64 2162183771, i64 2162183825, i64 2162183880, i64 2162183911, i64 2162184219, i64 2162184225, i64 2162184272, i64 2162184295, i64 2162184321}
!127 = !{i64 2162184799, i64 2162184605, i64 2162184655, i64 2162184701, i64 2162184729}
!128 = !{i64 2162185113, i64 2162184919, i64 2162184969, i64 2162185015, i64 2162185043}
!129 = !{!"auto-init"}
!130 = distinct !{!130, !131, !132}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!"llvm.loop.unroll.disable"}
!133 = distinct !{!133, !131, !132}
!134 = !{i64 2148865718, i64 2148865757, i64 2148865778, i64 2148865815, i64 2148865838, i64 2148865847}
!135 = !{i64 2151343114}
!136 = !{i64 2162170260, i64 2162170064, i64 2162170116, i64 2162170162, i64 2162170190}
!137 = !{i64 2162170826, i64 2162170630, i64 2162170682, i64 2162170728, i64 2162170756}
!138 = !{i64 2162170903, i64 2162170932, i64 2162170978, i64 2162171036, i64 2162171090, i64 2162171144, i64 2162171199, i64 2162171230, i64 2162171538, i64 2162171544, i64 2162171591, i64 2162171614, i64 2162171640}
!139 = !{i64 2162172118, i64 2162171924, i64 2162171974, i64 2162172020, i64 2162172048}
!140 = !{i64 2162172432, i64 2162172238, i64 2162172288, i64 2162172334, i64 2162172362}
!141 = !{i64 2161885140, i64 2161884949, i64 2161885001, i64 2161885047, i64 2161885075}
!142 = !{i64 2161885698, i64 2161885507, i64 2161885559, i64 2161885605, i64 2161885633}
!143 = !{i64 2161885772, i64 2161885801, i64 2161885847, i64 2161885905, i64 2161885959, i64 2161886013, i64 2161886068, i64 2161886099, i64 2161886407, i64 2161886413, i64 2161886460, i64 2161886483, i64 2161886509}
!144 = !{i64 2161886981, i64 2161886792, i64 2161886842, i64 2161886888, i64 2161886916}
!145 = !{i64 2161887287, i64 2161887098, i64 2161887148, i64 2161887194, i64 2161887222}
!146 = !{i64 2162076626, i64 2162076435, i64 2162076487, i64 2162076533, i64 2162076561}
!147 = !{i64 2162077184, i64 2162076993, i64 2162077045, i64 2162077091, i64 2162077119}
!148 = !{i64 2162077258, i64 2162077287, i64 2162077333, i64 2162077391, i64 2162077445, i64 2162077499, i64 2162077554, i64 2162077585, i64 2162077893, i64 2162077899, i64 2162077946, i64 2162077969, i64 2162077995}
!149 = !{i64 2162078468, i64 2162078279, i64 2162078329, i64 2162078375, i64 2162078403}
!150 = !{i64 2162078774, i64 2162078585, i64 2162078635, i64 2162078681, i64 2162078709}
!151 = !{i64 2162080133, i64 2162079942, i64 2162079994, i64 2162080040, i64 2162080068}
!152 = !{i64 2162080691, i64 2162080500, i64 2162080552, i64 2162080598, i64 2162080626}
!153 = !{i64 2162080765, i64 2162080794, i64 2162080840, i64 2162080898, i64 2162080952, i64 2162081006, i64 2162081061, i64 2162081092, i64 2162081400, i64 2162081406, i64 2162081453, i64 2162081476, i64 2162081502}
!154 = !{i64 2162081975, i64 2162081786, i64 2162081836, i64 2162081882, i64 2162081910}
!155 = !{i64 2162082281, i64 2162082092, i64 2162082142, i64 2162082188, i64 2162082216}
!156 = !{i64 2162121446, i64 2162121250, i64 2162121302, i64 2162121348, i64 2162121376}
!157 = !{i64 2162122012, i64 2162121816, i64 2162121868, i64 2162121914, i64 2162121942}
!158 = !{i64 2162122089, i64 2162122118, i64 2162122164, i64 2162122222, i64 2162122276, i64 2162122330, i64 2162122385, i64 2162122416, i64 2162122724, i64 2162122730, i64 2162122777, i64 2162122800, i64 2162122826}
!159 = !{i64 2162123304, i64 2162123110, i64 2162123160, i64 2162123206, i64 2162123234}
!160 = !{i64 2162123618, i64 2162123424, i64 2162123474, i64 2162123520, i64 2162123548}
!161 = !{!"branch_weights", i32 2000, i32 4, i32 2000, i32 2000, i32 2000}
!162 = !{i64 2162125208, i64 2162125012, i64 2162125064, i64 2162125110, i64 2162125138}
!163 = !{i64 2162125774, i64 2162125578, i64 2162125630, i64 2162125676, i64 2162125704}
!164 = !{i64 2162125851, i64 2162125880, i64 2162125926, i64 2162125984, i64 2162126038, i64 2162126092, i64 2162126147, i64 2162126178, i64 2162126486, i64 2162126492, i64 2162126539, i64 2162126562, i64 2162126588}
!165 = !{i64 2162127066, i64 2162126872, i64 2162126922, i64 2162126968, i64 2162126996}
!166 = !{i64 2162127380, i64 2162127186, i64 2162127236, i64 2162127282, i64 2162127310}
!167 = !{i64 2162118233, i64 2162118037, i64 2162118089, i64 2162118135, i64 2162118163}
!168 = !{i64 2162118799, i64 2162118603, i64 2162118655, i64 2162118701, i64 2162118729}
!169 = !{i64 2162118876, i64 2162118905, i64 2162118951, i64 2162119009, i64 2162119063, i64 2162119117, i64 2162119172, i64 2162119203, i64 2162119511, i64 2162119517, i64 2162119564, i64 2162119587, i64 2162119613}
!170 = !{i64 2162120091, i64 2162119897, i64 2162119947, i64 2162119993, i64 2162120021}
!171 = !{i64 2162120405, i64 2162120211, i64 2162120261, i64 2162120307, i64 2162120335}
!172 = !{i64 2162116075}
!173 = !{i64 2162067358, i64 2162067167, i64 2162067219, i64 2162067265, i64 2162067293}
!174 = !{i64 2162067916, i64 2162067725, i64 2162067777, i64 2162067823, i64 2162067851}
!175 = !{i64 2162067990, i64 2162068019, i64 2162068065, i64 2162068123, i64 2162068177, i64 2162068231, i64 2162068286, i64 2162068317, i64 2162068625, i64 2162068631, i64 2162068678, i64 2162068701, i64 2162068727}
!176 = !{i64 2162069200, i64 2162069011, i64 2162069061, i64 2162069107, i64 2162069135}
!177 = !{i64 2162069506, i64 2162069317, i64 2162069367, i64 2162069413, i64 2162069441}
!178 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!179 = !{i64 2162011612, i64 2162011421, i64 2162011473, i64 2162011519, i64 2162011547}
!180 = !{i64 2162012170, i64 2162011979, i64 2162012031, i64 2162012077, i64 2162012105}
!181 = !{i64 2162012244, i64 2162012273, i64 2162012319, i64 2162012377, i64 2162012431, i64 2162012485, i64 2162012540, i64 2162012571, i64 2162012879, i64 2162012885, i64 2162012932, i64 2162012955, i64 2162012981}
!182 = !{i64 2162013453, i64 2162013264, i64 2162013314, i64 2162013360, i64 2162013388}
!183 = !{i64 2162013759, i64 2162013570, i64 2162013620, i64 2162013666, i64 2162013694}
!184 = !{i64 2162015290, i64 2162015099, i64 2162015151, i64 2162015197, i64 2162015225}
!185 = !{i64 2162015848, i64 2162015657, i64 2162015709, i64 2162015755, i64 2162015783}
!186 = !{i64 2162015922, i64 2162015951, i64 2162015997, i64 2162016055, i64 2162016109, i64 2162016163, i64 2162016218, i64 2162016249, i64 2162016557, i64 2162016563, i64 2162016610, i64 2162016633, i64 2162016659}
!187 = !{i64 2162017131, i64 2162016942, i64 2162016992, i64 2162017038, i64 2162017066}
!188 = !{i64 2162017437, i64 2162017248, i64 2162017298, i64 2162017344, i64 2162017372}
!189 = !{i64 2162062190}
!190 = !{i64 2162050283, i64 2162050092, i64 2162050144, i64 2162050190, i64 2162050218}
!191 = !{i64 2162050841, i64 2162050650, i64 2162050702, i64 2162050748, i64 2162050776}
!192 = !{i64 2162050915, i64 2162050944, i64 2162050990, i64 2162051048, i64 2162051102, i64 2162051156, i64 2162051211, i64 2162051242, i64 2162051550, i64 2162051556, i64 2162051603, i64 2162051626, i64 2162051652}
!193 = !{i64 2162052124, i64 2162051935, i64 2162051985, i64 2162052031, i64 2162052059}
!194 = !{i64 2162052430, i64 2162052241, i64 2162052291, i64 2162052337, i64 2162052365}
!195 = !{i64 2162054100, i64 2162053909, i64 2162053961, i64 2162054007, i64 2162054035}
!196 = !{i64 2162054658, i64 2162054467, i64 2162054519, i64 2162054565, i64 2162054593}
!197 = !{i64 2162054732, i64 2162054761, i64 2162054807, i64 2162054865, i64 2162054919, i64 2162054973, i64 2162055028, i64 2162055059, i64 2162055367, i64 2162055373, i64 2162055420, i64 2162055443, i64 2162055469}
!198 = !{i64 2162055941, i64 2162055752, i64 2162055802, i64 2162055848, i64 2162055876}
!199 = !{i64 2162056247, i64 2162056058, i64 2162056108, i64 2162056154, i64 2162056182}
!200 = !{i64 2162019808, i64 2162019617, i64 2162019669, i64 2162019715, i64 2162019743}
!201 = !{i64 2162020366, i64 2162020175, i64 2162020227, i64 2162020273, i64 2162020301}
!202 = !{i64 2162020440, i64 2162020469, i64 2162020515, i64 2162020573, i64 2162020627, i64 2162020681, i64 2162020736, i64 2162020767, i64 2162021075, i64 2162021081, i64 2162021128, i64 2162021151, i64 2162021177}
!203 = !{i64 2162021649, i64 2162021460, i64 2162021510, i64 2162021556, i64 2162021584}
!204 = !{i64 2162021955, i64 2162021766, i64 2162021816, i64 2162021862, i64 2162021890}
!205 = !{i64 2162023749, i64 2162023558, i64 2162023610, i64 2162023656, i64 2162023684}
!206 = !{i64 2162024307, i64 2162024116, i64 2162024168, i64 2162024214, i64 2162024242}
!207 = !{i64 2162024381, i64 2162024410, i64 2162024456, i64 2162024514, i64 2162024568, i64 2162024622, i64 2162024677, i64 2162024708, i64 2162025016, i64 2162025022, i64 2162025069, i64 2162025092, i64 2162025118}
!208 = !{i64 2162025590, i64 2162025401, i64 2162025451, i64 2162025497, i64 2162025525}
!209 = !{i64 2162025896, i64 2162025707, i64 2162025757, i64 2162025803, i64 2162025831}
!210 = !{!"branch_weights", i32 1717128, i32 2145766520}
!211 = !{i64 2162028752, i64 2162028561, i64 2162028613, i64 2162028659, i64 2162028687}
!212 = !{i64 2162029310, i64 2162029119, i64 2162029171, i64 2162029217, i64 2162029245}
!213 = !{i64 2162029384, i64 2162029413, i64 2162029459, i64 2162029517, i64 2162029571, i64 2162029625, i64 2162029680, i64 2162029711, i64 2162030019, i64 2162030025, i64 2162030072, i64 2162030095, i64 2162030121}
!214 = !{i64 2162030593, i64 2162030404, i64 2162030454, i64 2162030500, i64 2162030528}
!215 = !{i64 2162030899, i64 2162030710, i64 2162030760, i64 2162030806, i64 2162030834}
