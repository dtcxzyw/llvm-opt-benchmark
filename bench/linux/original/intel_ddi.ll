target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.45 }
%union.anon.45 = type { %struct.anon.46, [16 x i8] }
%struct.anon.46 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.47 }
%union.anon.47 = type { i64 }
%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%union.intel_ddi_buf_trans_entry = type { %struct.hsw_ddi_buf_trans }
%struct.hsw_ddi_buf_trans = type { i32, i32, i8 }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.__drm_connnectors_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.icl_port_dpll = type { ptr, %struct.intel_dpll_hw_state }
%struct.intel_dpll_hw_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@hsw_prepare_dp_ddi_buffers.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON_ONCE(!trans)\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/display/intel_ddi.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@intel_wait_ddi_buf_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule908 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* Timeout waiting for DDI BUF %c to get idle\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"drm_WARN_ON(transcoder_is_dsi(cpu_transcoder))\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"crtc_state->pipe_bpp\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"drm_WARN_ON(crtc_state->limited_color_range && crtc_state->output_format != INTEL_OUTPUT_FORMAT_RGB)\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"drm_WARN_ON(ctl & (1 << 9))\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Quirk Increase DDI disabled time\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"drm_WARN_ON(!wakeref)\00", align 1
@intel_ddi_level.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@intel_ddi_level.__already_done.12 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"drm_WARN_ON_ONCE(level >= n_entries)\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"drm_WARN_ON(!pll)\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"drm_WARN_ON(is_mst)\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"drm_WARN_ON(port_mask & ((((1UL))) << (other_encoder->port)))\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"[drm] [ENCODER:%d:%s] is disabled/in DSI mode with an ungated DDI clock, gate it\0A\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* Timeout waiting for FEC live state to get %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON(!pll_active)\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Port %c strap not detected\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Port %c already claimed\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"PORT %c / PHY %c reserved by HTI\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"VBT says port %c has lspcon\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"VBT says port %c is not DVI/HDMI/DP compatible, respect it\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"SNPS PHY %c failed to calibrate, proceeding anyway\0A\00", align 1
@intel_ddi_funcs = internal constant %struct.drm_encoder_funcs { ptr @intel_ddi_encoder_reset, ptr @intel_ddi_encoder_destroy, ptr @intel_ddi_encoder_late_register, ptr null, ptr null }, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"DDI %c/PHY %c\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"DDI %s%c/PHY %s%c\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"DDI %c%s/PHY %s%c\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c" (TC)\00", align 1
@intel_ddi_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"&dig_port->hdcp_mutex\00", align 1
@.str.33 = private unnamed_addr constant [78 x i8] c"VBT says port %c is non-legacy TC and has HDMI (with DP: %s), assume it's %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"non-legacy\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"drm_WARN_ON(port > PORT_I)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON(master == INVALID_TRANSCODER)\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"tmp & (7 << 12)\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"No pipe for [ENCODER:%d:%s] found\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Multiple pipes for [ENCODER:%d:%s] (pipe_mask %02x)\0A\00", align 1
@.str.42 = private unnamed_addr constant [91 x i8] c"Conflicting MST and non-MST state for [ENCODER:%d:%s] (pipe_mask %02x mst_pipe_mask %02x)\0A\00", align 1
@.str.43 = private unnamed_addr constant [76 x i8] c"[drm] *ERROR* [ENCODER:%d:%s] enabled but PHY powered down? (PHY_CTL %08x)\0A\00", align 1
@index_to_dp_signal_levels = internal unnamed_addr constant [10 x i8] c"\00\08\10\18\01\09\11\02\0A\03", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"%s %s: Unsupported voltage swing/pre-emphasis level: 0x%x\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"pll->info->id\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Timeout waiting for FEC %s to get detected\0A\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"FEC detected status read error: %d\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.50 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.51 = private unnamed_addr constant [75 x i8] c"drm_WARN_ON(!(intel_ddi_splitter_pipe_mask(i915) & ((((1UL))) << (pipe))))\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"%s %s: Invalid splitter configuration, dss1=0x%08x\0A\00", align 1
@.str.53 = private unnamed_addr constant [102 x i8] c"drm_WARN_ON(crtc_state->master_transcoder != INVALID_TRANSCODER && crtc_state->sync_mode_slaves_mask)\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"%s %s: Platform does not support DSI\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.57 = private unnamed_addr constant [17 x i8] c"drm_WARN_ON(ret)\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"drm_WARN_ON(!intel_crtc_has_type(crtc_state, INTEL_OUTPUT_HDMI))\00", align 1
@.str.59 = private unnamed_addr constant [64 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s] Failed to read TMDS config: %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"conn_state->connector->connector_type\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"[ENCODER:%d:%s] [CRTC:%d:%s]\0A\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"drm_WARN_ON(crtc_state->has_pch_encoder)\00", align 1
@.str.63 = private unnamed_addr constant [76 x i8] c"[CONNECTOR:%d:%s] Failed to configure sink scrambling/TMDS bit clock ratio\0A\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"drm_WARN_ON(!intel_tc_port_in_legacy_mode(dig_port))\00", align 1
@hsw_prepare_hdmi_ddi_buffers.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.65 = private unnamed_addr constant [71 x i8] c"[drm] *ERROR* Timeout waiting for D2D Link enable for PORT_BUF_CTL %c\0A\00", align 1
@gen9_chicken_trans_reg_by_port.trans = internal unnamed_addr constant [5 x i32] [i32 4, i32 0, i32 1, i32 2, i32 0], align 16
@.str.67 = private unnamed_addr constant [44 x i8] c"drm_WARN_ON(port < PORT_A || port > PORT_E)\00", align 1
@constinit.68 = private unnamed_addr constant [5 x i32] [i32 270528, i32 270532, i32 270536, i32 270552, i32 270540], align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"lane_count\00", align 1
@.str.70 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* Timeout waiting for DDI BUF %c to get active\0A\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"drm_WARN_ON(dig_port->aux_wakeref)\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"drm_WARN_ON(dig_port->ddi_io_wakeref)\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"pin_assignment\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"port_clock\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"Failed to set FEC_READY to %s in the sink\0A\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Failed to clear FEC detected flags\0A\00", align 1
@.str.77 = private unnamed_addr constant [58 x i8] c"drm_WARN_ON(is_mst && (port == PORT_A || port == PORT_E))\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"drm_WARN_ON(is_mst && port == PORT_A)\00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"[CONNECTOR:%d:%s] Failed to reset sink scrambling/TMDS bit clock ratio\0A\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"Failed to %s MSA_TIMING_PAR_IGNORE in the sink\0A\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.83 = private unnamed_addr constant [72 x i8] c"[drm] *ERROR* Timeout waiting for D2D Link disable for PORT_BUF_CTL %c\0A\00", align 1
@.str.84 = private unnamed_addr constant [63 x i8] c"[ENCODER:%d:%s] Forcing full modeset to compute TC port DPLLs\0A\00", align 1
@.str.85 = private unnamed_addr constant [66 x i8] c"drm_WARN_ON(intel_crtc_has_type(crtc_state, INTEL_OUTPUT_DP_MST))\00", align 1
@constinit.90 = private unnamed_addr constant [5 x i32] [i32 3, i32 12, i32 48, i32 3, i32 12], align 4
@.str.91 = private unnamed_addr constant [120 x i8] c"drm_WARN_ON((pll->info->id < DPLL_ID_DG1_DPLL2 && phy >= PHY_C) || (pll->info->id >= DPLL_ID_DG1_DPLL2 && phy < PHY_C))\00", align 1
@constinit.94 = private unnamed_addr constant [5 x i32] [i32 10, i32 11, i32 24, i32 4, i32 5], align 4
@.str.95 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"encoder->port\00", align 1
@icl_ddi_combo_vswing_program.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@constinit.112 = private unnamed_addr constant [5 x i32] [i32 1449984, i32 442368, i32 1441792, i32 1445888, i32 1486848], align 4
@tgl_dkl_phy_set_signal_levels.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@icl_mg_phy_set_signal_levels.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"Using signal levels %08x\0A\00", align 1
@skl_ddi_set_iboost.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"[drm] *ERROR* Invalid I_boost value %u\0A\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"Forcing DDI_A_4_LANES for port A\0A\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.119 = private unnamed_addr constant [54 x i8] c"[drm] *ERROR* Timed out waiting for DP idle patterns\0A\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"drm_WARN_ON(n_entries < 1)\00", align 1
@.str.121 = private unnamed_addr constant [251 x i8] c"drm_WARN_ON(n_entries > (sizeof(index_to_dp_signal_levels) / sizeof((index_to_dp_signal_levels)[0]) + ((int)(sizeof(struct { int:(-!!(__builtin_types_compatible_p(typeof((index_to_dp_signal_levels)), typeof(&(index_to_dp_signal_levels)[0])))); })))))\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @intel_wait_ddi_buf_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule908, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_prepare_dp_ddi_buffers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !6
  %5 = getelementptr inbounds i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr %8(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = icmp ne ptr %9, null
  %11 = load i1, ptr @hsw_prepare_dp_ddi_buffers.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %25, label %13, !prof !7

13:                                               ; preds = %2
  store i1 true, ptr @hsw_prepare_dp_ddi_buffers.__already_done, align 1
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #14, !srcloc !8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @dev_driver_string(ptr noundef %15) #14
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.1) #14
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #14, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 129, i32 2313, i64 12) #14, !srcloc !10
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #14, !srcloc !11
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #14, !srcloc !12
  br label %25

25:                                               ; preds = %23, %2
  br i1 %10, label %26, label %69

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %4, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 9
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %4, i64 7184
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 67108864
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 376
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @intel_bios_dp_boost_level(ptr noundef %37) #14
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 -2147483648
  br label %41

41:                                               ; preds = %35, %30, %26
  %42 = phi i32 [ 0, %30 ], [ %40, %35 ], [ 0, %26 ]
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = mul i32 %6, 96
  %47 = add i32 %46, 413184
  %48 = getelementptr inbounds i8, ptr %4, i64 7368
  %49 = getelementptr inbounds i8, ptr %4, i64 7544
  br label %50

50:                                               ; preds = %50, %45
  %51 = phi i64 [ 0, %45 ], [ %65, %50 ]
  %52 = trunc i64 %51 to i32
  %53 = shl i32 %52, 3
  %54 = add i32 %47, %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %55, i64 %51
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %42
  %59 = load ptr, ptr %49, align 8
  call void %59(ptr noundef %48, i32 %54, i32 noundef %58, i1 noundef zeroext true) #14
  %60 = or disjoint i32 %54, 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %61, i64 %51, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %49, align 8
  call void %64(ptr noundef %48, i32 %60, i32 noundef %63, i1 noundef zeroext true) #14
  %65 = add nuw nsw i64 %51, 1
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %50, label %69, !llvm.loop !13

69:                                               ; preds = %50, %41, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_dp_boost_level(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wait_ddi_buf_idle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 67108864
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @__const_udelay(i64 noundef 68720) #14
  br label %59

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !18
  %10 = tail call i64 @local_clock() #14
  %11 = shl i32 %1, 8
  %12 = add i32 %11, 409600
  %13 = getelementptr inbounds i8, ptr %0, i64 7368
  %14 = getelementptr inbounds i8, ptr %0, i64 7512
  br label %15

15:                                               ; preds = %43, %8
  %16 = phi i64 [ %10, %8 ], [ %45, %43 ]
  %17 = phi i32 [ 8000, %8 ], [ %46, %43 ]
  %18 = phi i32 [ 0, %8 ], [ %47, %43 ]
  %19 = phi i32 [ %9, %8 ], [ %48, %43 ]
  %20 = tail call i64 @local_clock() #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !20
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !7

24:                                               ; preds = %15
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %28 = load ptr, ptr %14, align 8
  %29 = tail call i32 %28(ptr noundef %13, i32 %12, i1 noundef zeroext true) #14
  %30 = and i32 %29, 128
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = sub i64 %20, %16
  %34 = sext i32 %17 to i64
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  %37 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !25
  %38 = icmp eq i32 %19, %37
  br i1 %38, label %43, label %39, !prof !7

39:                                               ; preds = %36
  %40 = trunc i64 %33 to i32
  %41 = sub i32 %17, %40
  %42 = tail call i64 @local_clock() #14
  br label %43

43:                                               ; preds = %39, %36, %32, %27
  %44 = phi i1 [ false, %27 ], [ false, %32 ], [ true, %39 ], [ true, %36 ]
  %45 = phi i64 [ %16, %27 ], [ %16, %32 ], [ %42, %39 ], [ %16, %36 ]
  %46 = phi i32 [ %17, %27 ], [ %17, %32 ], [ %41, %39 ], [ %17, %36 ]
  %47 = phi i32 [ 0, %27 ], [ -110, %32 ], [ %18, %39 ], [ %18, %36 ]
  %48 = phi i32 [ %19, %27 ], [ %19, %32 ], [ %37, %39 ], [ %19, %36 ]
  br i1 %44, label %15, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = icmp eq ptr %0, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %55, %53 ], [ null, %51 ]
  %58 = add i32 %1, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %57, ptr noundef nonnull @.str.4, i32 noundef %58) #16
  br label %59

59:                                               ; preds = %56, %49, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_set_dp_msa(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 864
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 872
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2432
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %86, label %11

11:                                               ; preds = %2
  %12 = add i32 %6, -5
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %26, !prof !26

14:                                               ; preds = %11
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #14, !srcloc !27
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %25, ptr noundef nonnull @.str.5) #14
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #14, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 395, i32 2313, i64 12) #14, !srcloc !29
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #14, !srcloc !30
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #14, !srcloc !31
  br label %26

26:                                               ; preds = %24, %11
  %27 = getelementptr inbounds i8, ptr %0, i64 1364
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -18
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 31)
  switch i32 %30, label %34 [
    i32 0, label %37
    i32 3, label %31
    i32 6, label %32
    i32 9, label %33
  ]

31:                                               ; preds = %26
  br label %37

32:                                               ; preds = %26
  br label %37

33:                                               ; preds = %26
  br label %37

34:                                               ; preds = %26
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #14, !srcloc !32
  %35 = load i32, ptr %27, align 4
  %36 = sext i32 %35 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %36) #14
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #14, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 413, i32 2313, i64 12) #14, !srcloc !34
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #14, !srcloc !35
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #14, !srcloc !36
  br label %37

37:                                               ; preds = %34, %33, %32, %31, %26
  %38 = phi i32 [ 1, %34 ], [ 97, %33 ], [ 65, %32 ], [ 33, %31 ], [ 1, %26 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 868
  %40 = load i8, ptr %39, align 4, !range !37, !noundef !38
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 4744
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46, !prof !7

46:                                               ; preds = %42
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #14, !srcloc !39
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @dev_driver_string(ptr noundef %48) #14
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi ptr [ %55, %54 ], [ %52, %46 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %49, ptr noundef %57, ptr noundef nonnull @.str.8) #14
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #14, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 419, i32 2313, i64 12) #14, !srcloc !41
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #14, !srcloc !42
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #14, !srcloc !43
  br label %58

58:                                               ; preds = %56, %42, %37
  %59 = load i8, ptr %39, align 4, !range !37, !noundef !38
  %60 = icmp eq i8 %59, 0
  %61 = or disjoint i32 %38, 8
  %62 = select i1 %60, i32 %38, i32 %61
  %63 = getelementptr inbounds i8, ptr %0, i64 4744
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  %66 = or i32 %62, 28
  %67 = select i1 %65, i32 %66, i32 %62
  %68 = tail call zeroext i1 @intel_dp_needs_vsc_sdp(ptr noundef %0, ptr noundef %1) #14
  %69 = or i32 %67, 16384
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = getelementptr inbounds i8, ptr %4, i64 2624
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  %74 = sext i32 %6 to i64
  %75 = getelementptr [7 x i32], ptr %73, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %73, align 4
  %78 = getelementptr inbounds i8, ptr %72, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %76, 394256
  %81 = sub i32 %80, %77
  %82 = add i32 %81, %79
  %83 = getelementptr inbounds i8, ptr %4, i64 7368
  %84 = getelementptr inbounds i8, ptr %4, i64 7544
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef %83, i32 %82, i32 noundef %70, i1 noundef zeroext true) #14
  br label %86

86:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_needs_vsc_sdp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_enable_transcoder_func(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 864
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 2624
  %8 = getelementptr inbounds i8, ptr %4, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 10
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 4908
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %13, 4
  %17 = add nuw i32 %13, 1
  %18 = and i32 %17, 7
  %19 = or disjoint i32 %18, 16
  %20 = select i1 %16, i32 16, i32 %19
  br label %21

21:                                               ; preds = %15, %11
  %22 = phi i32 [ %20, %15 ], [ 0, %11 ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = sext i32 %6 to i64
  %26 = getelementptr [7 x i32], ptr %24, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %24, align 4
  %29 = getelementptr inbounds i8, ptr %23, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %27, 394244
  %32 = sub i32 %31, %28
  %33 = add i32 %32, %30
  %34 = getelementptr inbounds i8, ptr %4, i64 7368
  %35 = getelementptr inbounds i8, ptr %4, i64 7544
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %34, i32 %33, i32 noundef %22, i1 noundef zeroext true) #14
  br label %37

37:                                               ; preds = %21, %2
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = sext i32 %6 to i64
  %41 = getelementptr [7 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %39, align 4
  %44 = getelementptr inbounds i8, ptr %38, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %42, 394240
  %47 = sub i32 %46, %43
  %48 = add i32 %47, %45
  %49 = tail call fastcc i32 @intel_ddi_transcoder_func_reg_val_get(ptr noundef %0, ptr noundef %1)
  %50 = getelementptr inbounds i8, ptr %4, i64 7368
  %51 = getelementptr inbounds i8, ptr %4, i64 7544
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %50, i32 %48, i32 noundef %49, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_ddi_transcoder_func_reg_val_get(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 864
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = icmp ugt i16 %12, 11
  %14 = shl i32 %10, 27
  %15 = add i32 %14, 134217728
  %16 = shl i32 %10, 28
  %17 = select i1 %13, i32 %15, i32 %16
  %18 = getelementptr inbounds i8, ptr %1, i64 1364
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -18
  %21 = tail call i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 31)
  switch i32 %21, label %22 [
    i32 0, label %28
    i32 3, label %25
    i32 6, label %26
    i32 9, label %27
  ]

22:                                               ; preds = %2
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #14, !srcloc !44
  %23 = load i32, ptr %18, align 4
  %24 = sext i32 %23 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %24) #14
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #14, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 492, i32 2313, i64 12) #14, !srcloc !46
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #14, !srcloc !47
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #14, !srcloc !48
  br label %28

25:                                               ; preds = %2
  br label %28

26:                                               ; preds = %2
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %26, %25, %22, %2
  %29 = phi i32 [ -2144337920, %27 ], [ -2146435072, %26 ], [ -2147483648, %25 ], [ -2145386496, %2 ], [ -2145386496, %22 ]
  %30 = or i32 %17, %29
  %31 = getelementptr inbounds i8, ptr %1, i64 632
  %32 = load i32, ptr %31, align 8
  %33 = shl i32 %32, 15
  %34 = and i32 %33, 131072
  %35 = or disjoint i32 %34, %30
  %36 = shl i32 %32, 16
  %37 = and i32 %36, 65536
  %38 = or disjoint i32 %35, %37
  %39 = icmp eq i32 %8, 4
  br i1 %39, label %40, label %53

40:                                               ; preds = %28
  switch i32 %6, label %41 [
    i32 0, label %43
    i32 1, label %49
    i32 2, label %51
  ]

41:                                               ; preds = %40
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #14, !srcloc !49
  %42 = sext i32 %6 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, i64 noundef %42) #14
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #14, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #14, !srcloc !51
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #14, !srcloc !52
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #14, !srcloc !53
  br label %43

43:                                               ; preds = %41, %40
  %44 = getelementptr inbounds i8, ptr %1, i64 1489
  %45 = load i8, ptr %44, align 1, !range !37, !noundef !38
  %46 = icmp eq i8 %45, 0
  %47 = or i32 %38, 16384
  %48 = select i1 %46, i32 %38, i32 %47
  br label %53

49:                                               ; preds = %40
  %50 = or i32 %38, 20480
  br label %53

51:                                               ; preds = %40
  %52 = or i32 %38, 24576
  br label %53

53:                                               ; preds = %51, %49, %43, %28
  %54 = phi i32 [ %52, %51 ], [ %50, %49 ], [ %38, %28 ], [ %48, %43 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 872
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %85, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %1, i64 876
  %62 = load i8, ptr %61, align 4, !range !37, !noundef !38
  %63 = icmp eq i8 %62, 0
  %64 = or i32 %54, 16777216
  %65 = select i1 %63, i32 %64, i32 %54
  %66 = getelementptr inbounds i8, ptr %1, i64 4740
  %67 = load i8, ptr %66, align 4, !range !37, !noundef !38
  %68 = zext nneg i8 %67 to i32
  %69 = or i32 %65, %68
  %70 = getelementptr inbounds i8, ptr %1, i64 4741
  %71 = load i8, ptr %70, align 1, !range !37, !noundef !38
  %72 = icmp eq i8 %71, 0
  %73 = or i32 %69, 16
  %74 = select i1 %72, i32 %69, i32 %73
  %75 = load i16, ptr %11, align 8
  %76 = icmp ugt i16 %75, 13
  br i1 %76, label %77, label %138

77:                                               ; preds = %60
  %78 = getelementptr inbounds i8, ptr %1, i64 1457
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 1
  %82 = add nuw nsw i32 %81, 14
  %83 = and i32 %82, 14
  %84 = or i32 %83, %74
  br label %138

85:                                               ; preds = %53
  %86 = and i64 %57, 2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %1, i64 1492
  %90 = load i32, ptr %89, align 4
  %91 = shl i32 %90, 1
  %92 = add i32 %91, -2
  %93 = or i32 %54, %92
  %94 = or i32 %93, 67108864
  br label %138

95:                                               ; preds = %85
  %96 = and i64 %57, 2048
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %130, label %98

98:                                               ; preds = %95
  %99 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #14
  %100 = select i1 %99, i32 67108864, i32 50331648
  %101 = getelementptr inbounds i8, ptr %1, i64 1457
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 1
  %105 = add nsw i32 %104, -2
  %106 = or i32 %100, %105
  %107 = or i32 %106, %54
  %108 = load i16, ptr %11, align 8
  %109 = icmp ugt i16 %108, 11
  br i1 %109, label %110, label %138

110:                                              ; preds = %98
  %111 = getelementptr inbounds i8, ptr %1, i64 4916
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %126, !prof !26

114:                                              ; preds = %110
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #14, !srcloc !54
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @dev_driver_string(ptr noundef %116) #14
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load ptr, ptr %118, align 8
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi ptr [ %123, %122 ], [ %120, %114 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %117, ptr noundef %125, ptr noundef nonnull @.str.38) #14
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #14, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 564, i32 2313, i64 12) #14, !srcloc !56
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #14, !srcloc !57
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #14, !srcloc !58
  br label %126

126:                                              ; preds = %124, %110
  %127 = shl i32 %112, 10
  %128 = and i32 %127, 3072
  %129 = or i32 %128, %107
  br label %138

130:                                              ; preds = %95
  %131 = getelementptr inbounds i8, ptr %1, i64 1457
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 1
  %135 = add nsw i32 %134, -2
  %136 = or i32 %54, %135
  %137 = or i32 %136, 33554432
  br label %138

138:                                              ; preds = %130, %126, %98, %88, %77, %60
  %139 = phi i32 [ %84, %77 ], [ %74, %60 ], [ %94, %88 ], [ %129, %126 ], [ %107, %98 ], [ %137, %130 ]
  %140 = load i16, ptr %11, align 8
  %141 = add i16 %140, -8
  %142 = icmp ult i16 %141, 3
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %1, i64 4908
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = icmp eq i32 %145, 4
  %149 = shl i32 %145, 18
  %150 = add i32 %149, 262144
  %151 = and i32 %150, 786432
  %152 = or disjoint i32 %151, 32768
  %153 = select i1 %148, i32 32768, i32 %152
  %154 = or i32 %153, %139
  br label %155

155:                                              ; preds = %147, %143, %138
  %156 = phi i32 [ %154, %147 ], [ %139, %143 ], [ %139, %138 ]
  ret i32 %156
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_disable_transcoder_func(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 2624
  %7 = getelementptr inbounds i8, ptr %3, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 10
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = sext i32 %5 to i64
  %14 = getelementptr [7 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, 394244
  %20 = sub i32 %19, %16
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds i8, ptr %3, i64 7368
  %23 = getelementptr inbounds i8, ptr %3, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %22, i32 %21, i32 noundef 0, i1 noundef zeroext true) #14
  br label %25

25:                                               ; preds = %10, %1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = sext i32 %5 to i64
  %29 = getelementptr [7 x i32], ptr %27, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %27, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 32
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %30, 394240
  %35 = sub i32 %34, %31
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds i8, ptr %3, i64 7368
  %38 = getelementptr inbounds i8, ptr %3, i64 7512
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %37, i32 %36, i1 noundef zeroext true) #14
  %41 = and i32 %40, 512
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43, !prof !7

43:                                               ; preds = %25
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #14, !srcloc !59
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @dev_driver_string(ptr noundef %46) #14
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %50, align 8
  br label %56

56:                                               ; preds = %54, %43
  %57 = phi ptr [ %55, %54 ], [ %52, %43 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %47, ptr noundef %57, ptr noundef nonnull @.str.9) #14
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #14, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 643, i32 2313, i64 12) #14, !srcloc !61
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #14, !srcloc !62
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #14, !srcloc !63
  br label %58

58:                                               ; preds = %56, %25
  %59 = load i16, ptr %7, align 8
  %60 = add i16 %59, -8
  %61 = icmp ult i16 %60, 3
  %62 = select i1 %61, i32 2146664447, i32 2147483647
  %63 = and i32 %62, %40
  %64 = icmp ugt i16 %59, 11
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = tail call zeroext i1 @intel_dp_mst_is_master_trans(ptr noundef %0) #14
  %67 = and i32 %63, 16777215
  %68 = select i1 %66, i32 %63, i32 %67
  br label %71

69:                                               ; preds = %58
  %70 = and i32 %63, 150994943
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi i32 [ %70, %69 ], [ %68, %65 ]
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  %75 = getelementptr [7 x i32], ptr %74, i64 0, i64 %28
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %74, align 4
  %78 = getelementptr inbounds i8, ptr %73, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %76, 394240
  %81 = sub i32 %80, %77
  %82 = add i32 %81, %79
  %83 = getelementptr inbounds i8, ptr %3, i64 7544
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef %37, i32 %82, i32 noundef %72, i1 noundef zeroext true) #14
  %85 = tail call zeroext i1 @intel_has_quirk(ptr noundef %3, i32 noundef 1) #14
  br i1 %85, label %86, label %98

86:                                               ; preds = %71
  %87 = getelementptr inbounds i8, ptr %0, i64 872
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 64
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = icmp eq ptr %3, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %95, %93 ], [ null, %91 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %97, i32 noundef 2, ptr noundef nonnull @.str.10) #14
  tail call void @msleep(i32 noundef 100) #14
  br label %98

98:                                               ; preds = %96, %86, %71
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_mst_is_master_trans(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_quirk(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_ddi_toggle_hdcp_bits(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 372
  %7 = load i32, ptr %6, align 4
  %8 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %5, i32 noundef %7) #14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22, !prof !26

10:                                               ; preds = %4
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #14, !srcloc !64
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #14
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.11) #14
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #14, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 682, i32 2313, i64 12) #14, !srcloc !66
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #14, !srcloc !67
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #14, !srcloc !68
  br label %46

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %5, i64 2624
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = sext i32 %1 to i64
  %27 = getelementptr [7 x i32], ptr %25, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %25, align 4
  %30 = getelementptr inbounds i8, ptr %24, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %28, 394240
  %33 = sub i32 %32, %29
  %34 = add i32 %33, %31
  %35 = select i1 %2, i32 %3, i32 0
  %36 = getelementptr inbounds i8, ptr %5, i64 7368
  %37 = getelementptr inbounds i8, ptr %5, i64 7512
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %36, i32 %34, i1 noundef zeroext true) #14
  %40 = xor i32 %3, -1
  %41 = and i32 %39, %40
  %42 = or i32 %41, %35
  %43 = getelementptr inbounds i8, ptr %5, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %36, i32 %34, i32 noundef %42, i1 noundef zeroext true) #14
  %45 = load i32, ptr %6, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %5, i32 noundef %45) #14
  br label %46

46:                                               ; preds = %22, %20
  %47 = phi i32 [ 0, %22 ], [ -6, %20 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_ddi_connector_get_hw_state(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 132
  %9 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 372
  %11 = load i32, ptr %10, align 4
  %12 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %11) #14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %64, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %5, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 %16(ptr noundef %5, ptr noundef nonnull %2) #14
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 2624
  %20 = getelementptr inbounds i8, ptr %3, i64 2632
  %21 = getelementptr inbounds i8, ptr %3, i64 2639
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 16
  %24 = icmp ne i8 %23, 0
  %25 = icmp eq i32 %9, 0
  %26 = select i1 %24, i1 %25, i1 false
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = select i1 %26, i64 4, i64 %28
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = getelementptr [7 x i32], ptr %31, i64 0, i64 %29
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 4
  %35 = getelementptr inbounds i8, ptr %30, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %33, 394240
  %38 = sub i32 %37, %34
  %39 = add i32 %38, %36
  %40 = getelementptr inbounds i8, ptr %3, i64 7368
  %41 = getelementptr inbounds i8, ptr %3, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef %40, i32 %39, i1 noundef zeroext true) #14
  %44 = lshr i32 %43, 24
  %45 = and i32 %44, 7
  switch i32 %45, label %61 [
    i32 0, label %46
    i32 1, label %46
    i32 2, label %48
    i32 4, label %51
  ]

46:                                               ; preds = %18, %18
  %47 = icmp eq i32 %7, 11
  br label %61

48:                                               ; preds = %18
  %49 = and i32 %7, -5
  %50 = icmp eq i32 %49, 10
  br label %61

51:                                               ; preds = %18
  %52 = getelementptr i8, ptr %3, i64 7188
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2048
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load i16, ptr %20, align 8
  %58 = icmp ult i16 %57, 14
  %59 = icmp eq i32 %7, 1
  %60 = select i1 %58, i1 %59, i1 false
  br label %61

61:                                               ; preds = %56, %51, %48, %46, %18, %14
  %62 = phi i1 [ %50, %48 ], [ %47, %46 ], [ false, %14 ], [ false, %51 ], [ false, %18 ], [ %60, %56 ]
  %63 = load i32, ptr %10, align 4
  call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %63) #14
  br label %64

64:                                               ; preds = %61, %1
  %65 = phi i1 [ %62, %61 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret i1 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_ddi_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !annotation !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1, !annotation !6
  call fastcc void @intel_ddi_get_encoder_pipes(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load i8, ptr %4, align 1, !range !37, !noundef !38
  %6 = icmp eq i8 %5, 0
  %7 = load i8, ptr %3, align 1
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = zext i8 %7 to i32
  %12 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #15, !srcloc !69
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_ddi_get_encoder_pipes(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  store i8 0, ptr %1, align 1
  store i8 0, ptr %2, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 372
  %8 = load i32, ptr %7, align 4
  %9 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %4, i32 noundef %8) #14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %200, label %11

11:                                               ; preds = %3
  %12 = shl i32 %6, 8
  %13 = add i32 %12, 409600
  %14 = getelementptr inbounds i8, ptr %4, i64 7368
  %15 = getelementptr inbounds i8, ptr %4, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, i32 %13, i1 noundef zeroext true) #14
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %172, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %4, i64 2624
  %21 = getelementptr inbounds i8, ptr %4, i64 2632
  %22 = getelementptr inbounds i8, ptr %4, i64 2639
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 16
  %25 = icmp ne i8 %24, 0
  %26 = icmp eq i32 %6, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %4, i64 2638
  %30 = shl i32 %6, 27
  %31 = add i32 %30, 134217728
  %32 = shl i32 %6, 28
  %33 = getelementptr i8, ptr %4, i64 7188
  br label %54

34:                                               ; preds = %19
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = getelementptr i8, ptr %35, i64 80
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %40 = getelementptr inbounds i8, ptr %35, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %38, 394240
  %43 = sub i32 %42, %39
  %44 = add i32 %43, %41
  %45 = load ptr, ptr %15, align 8
  %46 = tail call i32 %45(ptr noundef %14, i32 %44, i1 noundef zeroext true) #14
  %47 = and i32 %46, 28672
  %48 = lshr exact i32 %47, 12
  switch i32 %48, label %49 [
    i32 0, label %51
    i32 4, label %51
    i32 5, label %52
    i32 6, label %53
  ]

49:                                               ; preds = %34
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #14, !srcloc !70
  %50 = zext nneg i32 %47 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.39, i64 noundef %50) #14
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #14, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 787, i32 2313, i64 12) #14, !srcloc !72
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #14, !srcloc !73
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #14, !srcloc !74
  br label %51

51:                                               ; preds = %49, %34, %34
  store i8 1, ptr %1, align 1
  br label %172

52:                                               ; preds = %34
  store i8 2, ptr %1, align 1
  br label %172

53:                                               ; preds = %34
  store i8 4, ptr %1, align 1
  br label %172

54:                                               ; preds = %109, %28
  %55 = phi i64 [ 0, %28 ], [ %111, %109 ]
  %56 = phi i8 [ 0, %28 ], [ %110, %109 ]
  %57 = load i8, ptr %29, align 2
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 1, %55
  %60 = and i64 %59, %58
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %109, label %62

62:                                               ; preds = %54
  %63 = add nuw nsw i64 %55, 9
  %64 = trunc i64 %63 to i32
  %65 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %4, i32 noundef %64) #14
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %109, label %67

67:                                               ; preds = %62
  %68 = load i16, ptr %21, align 8
  %69 = icmp ugt i16 %68, 11
  %70 = select i1 %69, i32 2013265920, i32 1879048192
  %71 = select i1 %69, i32 %31, i32 %32
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  %74 = getelementptr [7 x i32], ptr %73, i64 0, i64 %55
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %73, align 4
  %77 = getelementptr inbounds i8, ptr %72, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %75, 394240
  %80 = sub i32 %79, %76
  %81 = add i32 %80, %78
  %82 = load ptr, ptr %15, align 8
  %83 = tail call i32 %82(ptr noundef %14, i32 %81, i1 noundef zeroext true) #14
  %84 = trunc i64 %63 to i32
  tail call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef %84) #14
  %85 = and i32 %83, %70
  %86 = icmp eq i32 %85, %71
  br i1 %86, label %87, label %109

87:                                               ; preds = %67
  %88 = and i32 %83, 117440512
  %89 = icmp eq i32 %88, 50331648
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %33, align 4
  %92 = and i32 %91, 2048
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load i16, ptr %21, align 8
  %96 = icmp ugt i16 %95, 13
  %97 = icmp eq i32 %88, 67108864
  %98 = and i1 %97, %96
  br i1 %98, label %101, label %104

99:                                               ; preds = %90
  %100 = icmp eq i32 %88, 67108864
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %94, %87
  %102 = trunc i64 %59 to i8
  %103 = or i8 %56, %102
  br label %104

104:                                              ; preds = %101, %99, %94
  %105 = phi i8 [ %103, %101 ], [ %56, %99 ], [ %56, %94 ]
  %106 = load i8, ptr %1, align 1
  %107 = trunc i64 %59 to i8
  %108 = or i8 %106, %107
  store i8 %108, ptr %1, align 1
  br label %109

109:                                              ; preds = %104, %67, %62, %54
  %110 = phi i8 [ %56, %54 ], [ %105, %104 ], [ %56, %62 ], [ %56, %67 ]
  %111 = add nuw nsw i64 %55, 1
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %113, label %54, !llvm.loop !75

113:                                              ; preds = %109
  %114 = load i8, ptr %1, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = icmp eq ptr %4, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi ptr [ %120, %118 ], [ null, %116 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %122, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %124, ptr noundef %126) #14
  br label %127

127:                                              ; preds = %121, %113
  %128 = icmp ne i8 %110, 0
  br i1 %128, label %152, label %129

129:                                              ; preds = %127
  %130 = load i8, ptr %1, align 1
  %131 = zext i8 %130 to i32
  %132 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %131) #17, !srcloc !76
  %133 = icmp ugt i32 %132, 1
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = icmp eq ptr %4, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %134
  %140 = phi ptr [ %138, %136 ], [ null, %134 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = zext i8 %130 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %140, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %142, ptr noundef %144, i32 noundef %145) #14
  %146 = load i8, ptr %1, align 1
  %147 = zext i8 %146 to i32
  %148 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %147, i32 -1) #15, !srcloc !69
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = trunc i64 %150 to i8
  store i8 %151, ptr %1, align 1
  br label %152

152:                                              ; preds = %139, %129, %127
  %153 = zext i8 %110 to i32
  %154 = icmp eq i8 %110, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %152
  %156 = load i8, ptr %1, align 1
  %157 = icmp eq i8 %110, %156
  br i1 %157, label %170, label %158

158:                                              ; preds = %155
  %159 = icmp eq ptr %4, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %4, i64 8
  %162 = load ptr, ptr %161, align 8
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi ptr [ %162, %160 ], [ null, %158 ]
  %165 = getelementptr inbounds i8, ptr %0, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = zext i8 %156 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %164, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %166, ptr noundef %168, i32 noundef %169, i32 noundef %153) #14
  br label %172

170:                                              ; preds = %155, %152
  %171 = zext i1 %128 to i8
  store i8 %171, ptr %2, align 1
  br label %172

172:                                              ; preds = %170, %163, %53, %52, %51, %11
  %173 = load i8, ptr %1, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %198, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %4, i64 7184
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 335544320
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %198, label %180

180:                                              ; preds = %175
  %181 = shl i32 %6, 4
  %182 = add i32 %181, 412672
  %183 = load ptr, ptr %15, align 8
  %184 = tail call i32 %183(ptr noundef %14, i32 %182, i1 noundef zeroext true) #14
  %185 = and i32 %184, 1792
  %186 = icmp eq i32 %185, 256
  br i1 %186, label %198, label %187

187:                                              ; preds = %180
  %188 = icmp eq ptr %4, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %4, i64 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi ptr [ %191, %189 ], [ null, %187 ]
  %194 = getelementptr inbounds i8, ptr %0, i64 24
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 56
  %197 = load ptr, ptr %196, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %193, ptr noundef nonnull @.str.43, i32 noundef %195, ptr noundef %197, i32 noundef %184) #16
  br label %198

198:                                              ; preds = %192, %180, %175, %172
  %199 = load i32, ptr %7, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef %199) #14
  br label %200

200:                                              ; preds = %198, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_enable_transcoder_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 864
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @intel_port_to_phy(ptr noundef %4, i32 noundef %8) #14
  %10 = icmp eq i32 %6, 4
  br i1 %10, label %34, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 12
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = shl i32 %9, 28
  %17 = add i32 %16, 268435456
  br label %27

18:                                               ; preds = %11
  %19 = icmp eq i16 %13, 12
  %20 = load i32, ptr %7, align 4
  br i1 %19, label %21, label %24

21:                                               ; preds = %18
  %22 = shl i32 %20, 28
  %23 = add i32 %22, 268435456
  br label %27

24:                                               ; preds = %18
  %25 = shl i32 %20, 29
  %26 = add i32 %25, 536870912
  br label %27

27:                                               ; preds = %24, %21, %15
  %28 = phi i32 [ %17, %15 ], [ %23, %21 ], [ %26, %24 ]
  %29 = shl i32 %6, 2
  %30 = add i32 %29, 287040
  %31 = getelementptr inbounds i8, ptr %4, i64 7368
  %32 = getelementptr inbounds i8, ptr %4, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %31, i32 %30, i32 noundef %28, i1 noundef zeroext true) #14
  br label %34

34:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_disable_transcoder_clock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 864
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = shl i32 %3, 2
  %9 = add i32 %8, 287040
  %10 = getelementptr inbounds i8, ptr %7, i64 7368
  %11 = getelementptr inbounds i8, ptr %7, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %10, i32 %9, i32 noundef 0, i1 noundef zeroext true) #14
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !6
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr %7(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #14
  %9 = icmp ne ptr %8, null
  %10 = load i1, ptr @intel_ddi_level.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12, !prof !7

12:                                               ; preds = %3
  store i1 true, ptr @intel_ddi_level.__already_done, align 1
  call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #14, !srcloc !77
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @dev_driver_string(ptr noundef %14) #14
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
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.1) #14
  call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #14, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1434, i32 2313, i64 12) #14, !srcloc !79
  call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #14, !srcloc !80
  call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #14, !srcloc !81
  br label %24

24:                                               ; preds = %22, %3
  br i1 %9, label %25, label %104

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %1, i64 872
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 64
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 376
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @intel_bios_hdmi_level_shift(ptr noundef %32) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %82

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %8, i64 9
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  br label %82

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %45 [
    i32 10, label %46
    i32 7, label %46
    i32 8, label %46
    i32 6, label %46
    i32 11, label %42
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 392
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %42, %39, %39, %39, %39
  %47 = phi ptr [ %44, %42 ], [ %0, %39 ], [ %0, %39 ], [ %0, %39 ], [ %0, %39 ], [ null, %45 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 1916
  %49 = sext i32 %2 to i64
  %50 = getelementptr [4 x i8], ptr %48, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #14
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = and i8 %51, 15
  %55 = zext nneg i8 %54 to i32
  br label %82

56:                                               ; preds = %46
  %57 = and i8 %51, 27
  %58 = load ptr, ptr %47, align 8
  br label %59

59:                                               ; preds = %64, %56
  %60 = phi i64 [ 0, %56 ], [ %65, %64 ]
  %61 = getelementptr [10 x i8], ptr @index_to_dp_signal_levels, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, %57
  br i1 %63, label %80, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, 10
  br i1 %66, label %67, label %59, !llvm.loop !82

67:                                               ; preds = %64
  call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #14, !srcloc !83
  %68 = getelementptr inbounds i8, ptr %58, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @dev_driver_string(ptr noundef %69) #14
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %71, align 8
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi ptr [ %76, %75 ], [ %73, %67 ]
  %79 = zext nneg i8 %57 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.44, ptr noundef %70, ptr noundef %78, i32 noundef %79) #14
  call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #14, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1404, i32 2313, i64 12) #14, !srcloc !85
  call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #14, !srcloc !86
  call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #14, !srcloc !87
  br label %82

80:                                               ; preds = %59
  %81 = trunc i64 %60 to i32
  br label %82

82:                                               ; preds = %80, %77, %53, %35, %30
  %83 = phi i32 [ %38, %35 ], [ %33, %30 ], [ %55, %53 ], [ 0, %77 ], [ %81, %80 ]
  %84 = load i32, ptr %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i1, ptr @intel_ddi_level.__already_done.12, align 1
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %100, label %88, !prof !7

88:                                               ; preds = %82
  store i1 true, ptr @intel_ddi_level.__already_done.12, align 1
  call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #14, !srcloc !88
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @dev_driver_string(ptr noundef %90) #14
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  br label %98

98:                                               ; preds = %96, %88
  %99 = phi ptr [ %97, %96 ], [ %94, %88 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %91, ptr noundef %99, ptr noundef nonnull @.str.13) #14
  call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #14, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1443, i32 2313, i64 12) #14, !srcloc !90
  call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #14, !srcloc !91
  call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #14, !srcloc !92
  br label %100

100:                                              ; preds = %98, %82
  %101 = load i32, ptr %4, align 4
  %102 = add i32 %101, -1
  %103 = select i1 %85, i32 %83, i32 %102
  br label %104

104:                                              ; preds = %100, %24
  %105 = phi i32 [ %103, %100 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @icl_ddi_combo_get_pll(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = shl i32 %5, 1
  %7 = shl i32 3, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 7368
  %9 = getelementptr inbounds i8, ptr %2, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 1458816, i1 noundef zeroext true) #14
  %12 = and i32 %11, %7
  %13 = lshr i32 %12, %6
  %14 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %2, i32 noundef %13) #14
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_ddi_enable_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %19, !prof !26

7:                                                ; preds = %2
  tail call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #14, !srcloc !93
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1054) #14, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1945, i32 2313, i64 12) #14, !srcloc !95
  tail call void asm sideeffect "1055: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1055) #14, !srcloc !96
  tail call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #14, !srcloc !97
  br label %43

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 2
  %23 = add i32 %22, 286976
  %24 = getelementptr inbounds i8, ptr %5, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %33 [
    i32 0, label %38
    i32 1, label %28
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %19
  br label %38

29:                                               ; preds = %19
  br label %38

30:                                               ; preds = %19
  br label %38

31:                                               ; preds = %19
  br label %38

32:                                               ; preds = %19
  br label %38

33:                                               ; preds = %19
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #14, !srcloc !98
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.45, i64 noundef %37) #14
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 256, i32 2313, i64 12) #14, !srcloc !100
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !101
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !102
  br label %38

38:                                               ; preds = %33, %32, %31, %30, %29, %28, %19
  %39 = phi i32 [ -536870912, %33 ], [ 0, %32 ], [ 536870912, %31 ], [ 1073741824, %30 ], [ 1610612736, %29 ], [ -1610612736, %28 ], [ -2147483648, %19 ]
  %40 = getelementptr inbounds i8, ptr %3, i64 7368
  %41 = getelementptr inbounds i8, ptr %3, i64 7544
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %40, i32 %23, i32 noundef %39, i1 noundef zeroext true) #14
  br label %43

43:                                               ; preds = %38, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_ddi_disable_clock(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 2
  %6 = add i32 %5, 286976
  %7 = getelementptr inbounds i8, ptr %2, i64 7368
  %8 = getelementptr inbounds i8, ptr %2, i64 7544
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %7, i32 %6, i32 noundef -536870912, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @hsw_ddi_is_clock_enabled(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 2
  %6 = add i32 %5, 286976
  %7 = getelementptr inbounds i8, ptr %2, i64 7368
  %8 = getelementptr inbounds i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 %6, i1 noundef zeroext true) #14
  %11 = icmp ne i32 %10, -536870912
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_enable_clock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(ptr noundef %0, ptr noundef %1) #14
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_disable_clock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void %3(ptr noundef %0) #14
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_sanitize_encoder_pll_mapping(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %97, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  switch i32 %6, label %33 [
    i32 7, label %17
    i32 8, label %17
    i32 10, label %13
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 392
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %13, %12, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  store i8 0, ptr %2, align 1, !annotation !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !annotation !6
  call fastcc void @intel_ddi_get_encoder_pipes(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %18 = load i8, ptr %3, align 1, !range !37, !noundef !38
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %32, label %20, !prof !7

20:                                               ; preds = %17
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #14, !srcloc !103
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @dev_driver_string(ptr noundef %22) #14
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %24, align 8
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %29, %28 ], [ %26, %20 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %23, ptr noundef %31, ptr noundef nonnull @.str.15) #14
  tail call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #14, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2040, i32 2313, i64 12) #14, !srcloc !105
  tail call void asm sideeffect "1063: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1063) #14, !srcloc !106
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #14, !srcloc !107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  br label %97

32:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  br label %33

33:                                               ; preds = %32, %13, %12, %8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  %36 = load i32, ptr %5, align 8
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %76

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %4, i64 688
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %73, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 552
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i64
  br label %46

46:                                               ; preds = %70, %42
  %47 = phi i1 [ %41, %42 ], [ %72, %70 ]
  %48 = phi ptr [ %40, %42 ], [ %71, %70 ]
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %70, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %48, i64 124
  %53 = load i32, ptr %52, align 4
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, %45
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %70, label %58, !prof !7

58:                                               ; preds = %51
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #14, !srcloc !108
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @dev_driver_string(ptr noundef %60) #14
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %62, align 8
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi ptr [ %67, %66 ], [ %64, %58 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %61, ptr noundef %69, ptr noundef nonnull @.str.16) #14
  tail call void asm sideeffect "1066: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1066) #14, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2060, i32 2313, i64 12) #14, !srcloc !110
  tail call void asm sideeffect "1067: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1067) #14, !srcloc !111
  tail call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #14, !srcloc !112
  br label %73

70:                                               ; preds = %51, %46
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %71, %39
  br i1 %72, label %73, label %46, !llvm.loop !113

73:                                               ; preds = %70, %68, %38
  %74 = phi i1 [ %47, %68 ], [ %41, %38 ], [ %72, %70 ]
  %75 = phi i1 [ %35, %68 ], [ false, %38 ], [ false, %70 ]
  br i1 %74, label %76, label %97

76:                                               ; preds = %73, %33
  %77 = phi i1 [ %75, %73 ], [ %35, %33 ]
  br i1 %77, label %97, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %0, i64 336
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = tail call zeroext i1 %80(ptr noundef %0) #14
  br i1 %83, label %84, label %97

84:                                               ; preds = %82
  %85 = icmp eq ptr %4, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %88, %86 ], [ null, %84 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %90, ptr noundef nonnull @.str.17, i32 noundef %92, ptr noundef %94) #16
  %95 = getelementptr inbounds i8, ptr %0, i64 328
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef %0) #14
  br label %97

97:                                               ; preds = %89, %82, %78, %76, %73, %30, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @dp_tp_ctl_reg(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 11
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 872
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 864, i64 4916
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [7 x i32], ptr %10, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %20, 394560
  %25 = sub i32 %24, %21
  %26 = add i32 %25, %23
  br label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 8
  %31 = add i32 %30, 409664
  br label %32

32:                                               ; preds = %27, %7
  %33 = phi i32 [ %26, %7 ], [ %31, %27 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @dp_tp_status_reg(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 11
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 872
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 864, i64 4916
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [7 x i32], ptr %10, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %20, 394564
  %25 = sub i32 %24, %21
  %26 = add i32 %25, %23
  br label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 8
  %31 = add i32 %30, 409668
  br label %32

32:                                               ; preds = %27, %7
  %33 = phi i32 [ %26, %7 ], [ %31, %27 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_wait_for_fec_status(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %10, %3, %3, %3, %3
  %15 = phi ptr [ %12, %10 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %13 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 4903
  %17 = load i8, ptr %16, align 1, !range !37, !noundef !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %150, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2632
  %22 = load i16, ptr %21, align 8
  %23 = icmp ugt i16 %22, 11
  br i1 %2, label %24, label %54

24:                                               ; preds = %19
  br i1 %23, label %25, label %45

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %20, i64 2624
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = getelementptr inbounds i8, ptr %1, i64 872
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2048
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i64 864, i64 4916
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [7 x i32], ptr %28, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %28, align 4
  %40 = getelementptr inbounds i8, ptr %27, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %38, 394564
  %43 = sub i32 %42, %39
  %44 = add i32 %43, %41
  br label %50

45:                                               ; preds = %24
  %46 = getelementptr inbounds i8, ptr %0, i64 132
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 %47, 8
  %49 = add i32 %48, 409668
  br label %50

50:                                               ; preds = %45, %25
  %51 = phi i32 [ %44, %25 ], [ %49, %45 ]
  %52 = getelementptr inbounds i8, ptr %7, i64 7368
  %53 = tail call i32 @__intel_wait_for_register(ptr noundef %52, i32 %51, i32 noundef 268435456, i32 noundef 268435456, i32 noundef 2, i32 noundef 1, ptr noundef null) #14
  br label %84

54:                                               ; preds = %19
  br i1 %23, label %55, label %75

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %20, i64 2624
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  %59 = getelementptr inbounds i8, ptr %1, i64 872
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 2048
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i64 864, i64 4916
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [7 x i32], ptr %58, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %58, align 4
  %70 = getelementptr inbounds i8, ptr %57, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %68, 394564
  %73 = sub i32 %72, %69
  %74 = add i32 %73, %71
  br label %80

75:                                               ; preds = %54
  %76 = getelementptr inbounds i8, ptr %0, i64 132
  %77 = load i32, ptr %76, align 4
  %78 = shl i32 %77, 8
  %79 = add i32 %78, 409668
  br label %80

80:                                               ; preds = %75, %55
  %81 = phi i32 [ %74, %55 ], [ %79, %75 ]
  %82 = getelementptr inbounds i8, ptr %7, i64 7368
  %83 = tail call i32 @__intel_wait_for_register(ptr noundef %82, i32 %81, i32 noundef 268435456, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #14
  br label %84

84:                                               ; preds = %80, %50
  %85 = phi i32 [ %53, %50 ], [ %83, %80 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = icmp eq ptr %7, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %91, %89 ], [ null, %87 ]
  %94 = select i1 %2, ptr @.str.46, ptr @.str.47
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %93, ptr noundef nonnull @.str.18, ptr noundef nonnull %94) #16
  br label %95

95:                                               ; preds = %92, %84
  br i1 %2, label %96, label %150

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %15, i64 616
  %98 = getelementptr inbounds i8, ptr %15, i64 1656
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i64 @ktime_get() #14
  %101 = add i64 %100, 200000000
  %102 = tail call i32 @__SCT__might_resched() #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !6
  %103 = call i64 @drm_dp_dpcd_read(ptr noundef %97, i32 noundef 640, ptr noundef nonnull %5, i64 noundef 1) #14
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %104, 0
  %106 = load i8, ptr %5, align 1
  %107 = zext i8 %106 to i32
  %108 = select i1 %105, i32 %104, i32 %107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  %109 = and i32 %108, -2147483647
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %121, %96
  %112 = call i64 @ktime_get() #14
  %113 = icmp sgt i64 %112, %101
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1, !annotation !6
  %115 = call i64 @drm_dp_dpcd_read(ptr noundef %97, i32 noundef 640, ptr noundef nonnull %4, i64 noundef 1) #14
  %116 = trunc i64 %115 to i32
  %117 = icmp slt i32 %116, 0
  %118 = load i8, ptr %4, align 1
  %119 = zext i8 %118 to i32
  %120 = select i1 %117, i32 %116, i32 %119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %130

121:                                              ; preds = %111
  call void @usleep_range_state(i64 noundef 2501, i64 noundef 10000, i32 noundef 2) #14
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !6
  %122 = call i64 @drm_dp_dpcd_read(ptr noundef %97, i32 noundef 640, ptr noundef nonnull %5, i64 noundef 1) #14
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, 0
  %125 = load i8, ptr %5, align 1
  %126 = zext i8 %125 to i32
  %127 = select i1 %124, i32 %123, i32 %126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  %128 = and i32 %127, -2147483647
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %111, label %130, !llvm.loop !114

130:                                              ; preds = %121, %114, %96
  %131 = phi i32 [ %120, %114 ], [ %108, %96 ], [ %127, %121 ]
  %132 = and i32 %131, -2147483647
  %133 = icmp ne i32 %132, 0
  %134 = icmp sgt i32 %131, -1
  %135 = and i1 %134, %133
  br i1 %135, label %150, label %136

136:                                              ; preds = %130
  %137 = icmp eq ptr %99, null
  br i1 %133, label %144, label %138

138:                                              ; preds = %136
  br i1 %137, label %142, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %99, i64 8
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %138
  %143 = phi ptr [ %141, %139 ], [ null, %138 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %143, i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46) #14
  br label %150

144:                                              ; preds = %136
  br i1 %137, label %148, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %99, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %144
  %149 = phi ptr [ %147, %145 ], [ null, %144 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %149, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %131) #14
  br label %150

150:                                              ; preds = %148, %142, %130, %95, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @hsw_chicken_trans_reg(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 13
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = shl i32 %1, 12
  %8 = add i32 %7, 394464
  br label %13

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = getelementptr [5 x i32], ptr @constinit.68, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_update_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 872
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 128
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @intel_ddi_set_dp_msa(ptr noundef %2, ptr noundef %3)
  tail call void @intel_dp_set_infoframes(ptr noundef %1, i1 noundef zeroext true, ptr noundef %2, ptr noundef %3) #14
  tail call void @intel_backlight_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  tail call void @drm_connector_update_privacy_screen(ptr noundef %3) #14
  br label %14

14:                                               ; preds = %13, %9, %4
  tail call void @intel_hdcp_update_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdcp_update_pipe(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_update_active_dpll(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @intel_port_to_phy(ptr noundef %4, i32 noundef %13) #14
  %15 = getelementptr inbounds i8, ptr %4, i64 2632
  %16 = load i16, ptr %15, align 8
  %17 = icmp ugt i16 %16, 13
  br i1 %17, label %39, label %18

18:                                               ; preds = %3
  %19 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %4, i32 noundef %14) #14
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  tail call void @intel_update_active_dpll(ptr noundef %0, ptr noundef %2, ptr noundef %1) #14
  %21 = getelementptr inbounds i8, ptr %4, i64 736
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %39, label %24

24:                                               ; preds = %36, %20
  %25 = phi ptr [ %37, %36 ], [ %22, %20 ]
  %26 = tail call zeroext i8 @intel_crtc_bigjoiner_slave_pipes(ptr noundef %11) #14
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 1632
  %29 = load i32, ptr %28, align 8
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %31, %27
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = getelementptr i8, ptr %25, i64 -16
  tail call void @intel_update_active_dpll(ptr noundef %0, ptr noundef %35, ptr noundef %1) #14
  br label %36

36:                                               ; preds = %34, %24
  %37 = load ptr, ptr %25, align 8
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %39, label %24, !llvm.loop !115

39:                                               ; preds = %36, %20, %18, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_update_active_dpll(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_crtc_bigjoiner_slave_pipes(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @intel_ddi_compute_min_voltage_level(ptr nocapture noundef %0) local_unnamed_addr #8 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 13
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1448
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 594000
  %11 = zext i1 %10 to i8
  br label %36

12:                                               ; preds = %1
  %13 = icmp ugt i16 %5, 11
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 1448
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 594000
  %18 = select i1 %17, i8 2, i8 0
  br label %36

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %3, i64 7188
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 1448
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 594000
  %28 = select i1 %27, i8 3, i8 0
  br label %36

29:                                               ; preds = %19
  %30 = icmp eq i16 %5, 11
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 1448
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 594000
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %31, %24, %14, %7
  %37 = phi i8 [ %18, %14 ], [ %35, %31 ], [ %28, %24 ], [ %11, %7 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 1459
  store i8 %37, ptr %38, align 1
  br label %39

39:                                               ; preds = %36, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_get_clock(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %18, !prof !26

6:                                                ; preds = %3
  tail call void asm sideeffect "1161: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1161) #14, !srcloc !116
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #14
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %12, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %9, ptr noundef %17, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1162: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1162) #14, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3961, i32 2313, i64 12) #14, !srcloc !118
  tail call void asm sideeffect "1163: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1163) #14, !srcloc !119
  tail call void asm sideeffect "1164: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1164) #14, !srcloc !120
  br label %40

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 1064
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 1072
  %21 = tail call zeroext i1 @intel_dpll_get_hw_state(ptr noundef %4, ptr noundef nonnull %2, ptr noundef %20) #14
  br i1 %21, label %34, label %22, !prof !7

22:                                               ; preds = %18
  tail call void asm sideeffect "1165: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1165) #14, !srcloc !121
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #14
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.19) #14
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #14, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3966, i32 2313, i64 12) #14, !srcloc !123
  tail call void asm sideeffect "1167: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1167) #14, !srcloc !124
  tail call void asm sideeffect "1168: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1168) #14, !srcloc !125
  br label %34

34:                                               ; preds = %32, %18
  tail call void @icl_set_active_port_dpll(ptr noundef %1, i32 noundef 0) #14
  %35 = getelementptr inbounds i8, ptr %1, i64 920
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 928
  %38 = tail call i32 @intel_dpll_get_freq(ptr noundef %4, ptr noundef %36, ptr noundef %37) #14
  %39 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dpll_get_hw_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @icl_set_active_port_dpll(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dpll_get_freq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_ddi_port_pll_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #14
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 2
  %7 = add i32 %6, 286976
  %8 = getelementptr inbounds i8, ptr %3, i64 7368
  %9 = getelementptr inbounds i8, ptr %3, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 %7, i1 noundef zeroext true) #14
  %12 = lshr i32 %11, 29
  %13 = xor i32 %12, 4
  switch i32 %13, label %19 [
    i32 0, label %21
    i32 1, label %14
    i32 7, label %15
    i32 6, label %16
    i32 5, label %17
    i32 4, label %18
    i32 3, label %24
  ]

14:                                               ; preds = %2
  br label %21

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  br label %21

17:                                               ; preds = %2
  br label %21

18:                                               ; preds = %2
  br label %21

19:                                               ; preds = %2
  tail call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #14, !srcloc !126
  %20 = zext i32 %11 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.50, i64 noundef %20) #14
  tail call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #14, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1996, i32 2313, i64 12) #14, !srcloc !128
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #14, !srcloc !129
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #14, !srcloc !130
  br label %24

21:                                               ; preds = %18, %17, %16, %15, %14, %2
  %22 = phi i32 [ 5, %18 ], [ 4, %17 ], [ 3, %16 ], [ 2, %15 ], [ 1, %14 ], [ %13, %2 ]
  %23 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %3, i32 noundef %22) #14
  br label %24

24:                                               ; preds = %21, %19, %2
  %25 = phi ptr [ %23, %21 ], [ null, %2 ], [ null, %19 ]
  tail call void @intel_ddi_get_clock(ptr noundef %0, ptr noundef %1, ptr noundef %25)
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 864
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -5
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %20, !prof !26

8:                                                ; preds = %2
  tail call void asm sideeffect "1157: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1157b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1157) #14, !srcloc !131
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #14
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.5) #14
  tail call void asm sideeffect "1158: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1158b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1158) #14, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3905, i32 2313, i64 12) #14, !srcloc !133
  tail call void asm sideeffect "1159: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1159) #14, !srcloc !134
  tail call void asm sideeffect "1160: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1160) #14, !srcloc !135
  br label %594

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %27 [
    i32 10, label %28
    i32 7, label %28
    i32 8, label %28
    i32 6, label %28
    i32 11, label %24
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 392
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %24, %20, %20, %20, %20
  %29 = phi ptr [ %26, %24 ], [ %0, %20 ], [ %0, %20 ], [ %0, %20 ], [ %0, %20 ], [ null, %27 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 2624
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = sext i32 %5 to i64
  %34 = getelementptr [7 x i32], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %32, align 4
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %35, 394240
  %40 = sub i32 %39, %36
  %41 = add i32 %40, %38
  %42 = getelementptr inbounds i8, ptr %3, i64 7368
  %43 = getelementptr inbounds i8, ptr %3, i64 7512
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %42, i32 %41, i1 noundef zeroext true) #14
  %46 = and i32 %45, 65536
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 2, i32 1
  %49 = and i32 %45, 131072
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 8, i32 4
  %52 = getelementptr inbounds i8, ptr %1, i64 632
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %51, %53
  %55 = or i32 %54, %48
  store i32 %55, ptr %52, align 8
  %56 = lshr i32 %45, 20
  %57 = and i32 %56, 7
  switch i32 %57, label %64 [
    i32 2, label %61
    i32 0, label %58
    i32 1, label %59
    i32 3, label %60
  ]

58:                                               ; preds = %28
  br label %61

59:                                               ; preds = %28
  br label %61

60:                                               ; preds = %28
  br label %61

61:                                               ; preds = %60, %59, %58, %28
  %62 = phi i32 [ 36, %60 ], [ 30, %59 ], [ 24, %58 ], [ 18, %28 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 1364
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %28
  %65 = lshr i32 %45, 24
  %66 = and i32 %65, 7
  switch i32 %66, label %320 [
    i32 0, label %67
    i32 1, label %86
    i32 2, label %101
    i32 4, label %210
    i32 3, label %258
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %1, i64 876
  store i8 1, ptr %68, align 4
  %69 = tail call i32 @intel_hdmi_infoframes_enabled(ptr noundef %0, ptr noundef %1) #14
  %70 = getelementptr inbounds i8, ptr %1, i64 4340
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %69
  store i32 %72, ptr %70, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %1, i64 861
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %74, %67
  %77 = and i32 %45, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %1, i64 4740
  store i8 1, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %76
  %82 = and i32 %45, 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %1, i64 4741
  store i8 1, ptr %85, align 1
  br label %86

86:                                               ; preds = %84, %81, %64
  %87 = getelementptr inbounds i8, ptr %1, i64 872
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, 64
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 2632
  %91 = load i16, ptr %90, align 8
  %92 = icmp ugt i16 %91, 13
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = trunc i32 %45 to i8
  %95 = lshr i8 %94, 1
  %96 = and i8 %95, 7
  %97 = add nuw nsw i8 %96, 1
  %98 = getelementptr inbounds i8, ptr %1, i64 1457
  store i8 %97, ptr %98, align 1
  br label %320

99:                                               ; preds = %86
  %100 = getelementptr inbounds i8, ptr %1, i64 1457
  store i8 4, ptr %100, align 1
  br label %320

101:                                              ; preds = %64
  %102 = load i32, ptr %22, align 8
  %103 = icmp eq i32 %102, 8
  %104 = getelementptr inbounds i8, ptr %1, i64 872
  %105 = load i32, ptr %104, align 8
  %106 = select i1 %103, i32 256, i32 128
  %107 = or i32 %105, %106
  store i32 %107, ptr %104, align 8
  %108 = trunc i32 %45 to i8
  %109 = lshr i8 %108, 1
  %110 = and i8 %109, 7
  %111 = add nuw nsw i8 %110, 1
  %112 = getelementptr inbounds i8, ptr %1, i64 1457
  store i8 %111, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %1, i64 1368
  tail call void @intel_cpu_transcoder_get_m1_n1(ptr noundef %21, i32 noundef %5, ptr noundef %113) #14
  %114 = getelementptr inbounds i8, ptr %1, i64 1388
  tail call void @intel_cpu_transcoder_get_m2_n2(ptr noundef %21, i32 noundef %5, ptr noundef %114) #14
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2632
  %117 = load i16, ptr %116, align 8
  %118 = icmp ugt i16 %117, 11
  br i1 %118, label %119, label %139

119:                                              ; preds = %101
  %120 = getelementptr inbounds i8, ptr %115, i64 2624
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 64
  %123 = getelementptr inbounds i8, ptr %1, i64 872
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 2048
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i64 864, i64 4916
  %128 = getelementptr inbounds i8, ptr %1, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr [7 x i32], ptr %122, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %122, align 4
  %134 = getelementptr inbounds i8, ptr %121, i64 32
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %132, 394560
  %137 = sub i32 %136, %133
  %138 = add i32 %137, %135
  br label %144

139:                                              ; preds = %101
  %140 = getelementptr inbounds i8, ptr %0, i64 132
  %141 = load i32, ptr %140, align 4
  %142 = shl i32 %141, 8
  %143 = add i32 %142, 409664
  br label %144

144:                                              ; preds = %139, %119
  %145 = phi i32 [ %138, %119 ], [ %143, %139 ]
  %146 = load ptr, ptr %43, align 8
  %147 = tail call i32 %146(ptr noundef %42, i32 %145, i1 noundef zeroext true) #14
  %148 = getelementptr inbounds i8, ptr %1, i64 4902
  %149 = lshr i32 %147, 18
  %150 = trunc i32 %149 to i8
  %151 = and i8 %150, 1
  store i8 %151, ptr %148, align 2
  %152 = getelementptr inbounds i8, ptr %3, i64 2632
  %153 = load i16, ptr %152, align 8
  %154 = icmp ugt i16 %153, 10
  br i1 %154, label %155, label %193

155:                                              ; preds = %144
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 2632
  %158 = load i16, ptr %157, align 8
  %159 = icmp ugt i16 %158, 11
  br i1 %159, label %160, label %180

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %156, i64 2624
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 64
  %164 = getelementptr inbounds i8, ptr %1, i64 872
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 2048
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i64 864, i64 4916
  %169 = getelementptr inbounds i8, ptr %1, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr [7 x i32], ptr %163, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %163, align 4
  %175 = getelementptr inbounds i8, ptr %162, i64 32
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %173, 394560
  %178 = sub i32 %177, %174
  %179 = add i32 %178, %176
  br label %185

180:                                              ; preds = %155
  %181 = getelementptr inbounds i8, ptr %0, i64 132
  %182 = load i32, ptr %181, align 4
  %183 = shl i32 %182, 8
  %184 = add i32 %183, 409664
  br label %185

185:                                              ; preds = %180, %160
  %186 = phi i32 [ %179, %160 ], [ %184, %180 ]
  %187 = load ptr, ptr %43, align 8
  %188 = tail call i32 %187(ptr noundef %42, i32 %186, i1 noundef zeroext true) #14
  %189 = getelementptr inbounds i8, ptr %1, i64 4903
  %190 = lshr i32 %188, 30
  %191 = trunc i32 %190 to i8
  %192 = and i8 %191, 1
  store i8 %192, ptr %189, align 1
  br label %193

193:                                              ; preds = %185, %144
  %194 = getelementptr inbounds i8, ptr %29, i64 3880
  %195 = load i8, ptr %194, align 8, !range !37, !noundef !38
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %29, i64 392
  %199 = tail call zeroext i1 @intel_dp_has_hdmi_sink(ptr noundef %198) #14
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = tail call i32 @intel_lspcon_infoframes_enabled(ptr noundef %0, ptr noundef %1) #14
  %202 = getelementptr inbounds i8, ptr %1, i64 4340
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, %201
  store i32 %204, ptr %202, align 4
  br label %320

205:                                              ; preds = %197, %193
  %206 = tail call i32 @intel_hdmi_infoframes_enabled(ptr noundef %0, ptr noundef %1) #14
  %207 = getelementptr inbounds i8, ptr %1, i64 4340
  %208 = load i32, ptr %207, align 4
  %209 = or i32 %208, %206
  store i32 %209, ptr %207, align 4
  br label %320

210:                                              ; preds = %64
  %211 = getelementptr i8, ptr %3, i64 7188
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 2048
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %258

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %3, i64 2632
  %217 = load i16, ptr %216, align 8
  %218 = icmp ugt i16 %217, 13
  br i1 %218, label %258, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %1, i64 872
  %221 = load i32, ptr %220, align 8
  %222 = or i32 %221, 2
  store i32 %222, ptr %220, align 8
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 2632
  %225 = load i16, ptr %224, align 8
  %226 = icmp ugt i16 %225, 11
  br i1 %226, label %227, label %245

227:                                              ; preds = %219
  %228 = getelementptr inbounds i8, ptr %223, i64 2624
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 64
  %231 = and i32 %221, 2048
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i64 864, i64 4916
  %234 = getelementptr inbounds i8, ptr %1, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr [7 x i32], ptr %230, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %230, align 4
  %240 = getelementptr inbounds i8, ptr %229, i64 32
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %238, 394560
  %243 = sub i32 %242, %239
  %244 = add i32 %243, %241
  br label %250

245:                                              ; preds = %219
  %246 = getelementptr inbounds i8, ptr %0, i64 132
  %247 = load i32, ptr %246, align 4
  %248 = shl i32 %247, 8
  %249 = add i32 %248, 409664
  br label %250

250:                                              ; preds = %245, %227
  %251 = phi i32 [ %244, %227 ], [ %249, %245 ]
  %252 = load ptr, ptr %43, align 8
  %253 = tail call i32 %252(ptr noundef %42, i32 %251, i1 noundef zeroext true) #14
  %254 = getelementptr inbounds i8, ptr %1, i64 4902
  %255 = lshr i32 %253, 18
  %256 = trunc i32 %255 to i8
  %257 = and i8 %256, 1
  store i8 %257, ptr %254, align 2
  br label %320

258:                                              ; preds = %215, %210, %64
  %259 = getelementptr inbounds i8, ptr %1, i64 872
  %260 = load i32, ptr %259, align 8
  %261 = or i32 %260, 2048
  store i32 %261, ptr %259, align 8
  %262 = trunc i32 %45 to i8
  %263 = lshr i8 %262, 1
  %264 = and i8 %263, 7
  %265 = add nuw nsw i8 %264, 1
  %266 = getelementptr inbounds i8, ptr %1, i64 1457
  store i8 %265, ptr %266, align 1
  %267 = getelementptr inbounds i8, ptr %3, i64 2632
  %268 = load i16, ptr %267, align 8
  %269 = icmp ugt i16 %268, 11
  br i1 %269, label %270, label %274

270:                                              ; preds = %258
  %271 = lshr i32 %45, 10
  %272 = and i32 %271, 3
  %273 = getelementptr inbounds i8, ptr %1, i64 4916
  store i32 %272, ptr %273, align 4
  br label %274

274:                                              ; preds = %270, %258
  %275 = getelementptr inbounds i8, ptr %1, i64 1368
  tail call void @intel_cpu_transcoder_get_m1_n1(ptr noundef %21, i32 noundef %5, ptr noundef %275) #14
  %276 = load i16, ptr %267, align 8
  %277 = icmp ugt i16 %276, 10
  br i1 %277, label %278, label %315

278:                                              ; preds = %274
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 2632
  %281 = load i16, ptr %280, align 8
  %282 = icmp ugt i16 %281, 11
  br i1 %282, label %283, label %302

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %279, i64 2624
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 64
  %287 = load i32, ptr %259, align 8
  %288 = and i32 %287, 2048
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i64 864, i64 4916
  %291 = getelementptr inbounds i8, ptr %1, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr [7 x i32], ptr %286, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %286, align 4
  %297 = getelementptr inbounds i8, ptr %285, i64 32
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %295, 394560
  %300 = sub i32 %299, %296
  %301 = add i32 %300, %298
  br label %307

302:                                              ; preds = %278
  %303 = getelementptr inbounds i8, ptr %0, i64 132
  %304 = load i32, ptr %303, align 4
  %305 = shl i32 %304, 8
  %306 = add i32 %305, 409664
  br label %307

307:                                              ; preds = %302, %283
  %308 = phi i32 [ %301, %283 ], [ %306, %302 ]
  %309 = load ptr, ptr %43, align 8
  %310 = tail call i32 %309(ptr noundef %42, i32 %308, i1 noundef zeroext true) #14
  %311 = getelementptr inbounds i8, ptr %1, i64 4903
  %312 = lshr i32 %310, 30
  %313 = trunc i32 %312 to i8
  %314 = and i8 %313, 1
  store i8 %314, ptr %311, align 1
  br label %315

315:                                              ; preds = %307, %274
  %316 = tail call i32 @intel_hdmi_infoframes_enabled(ptr noundef %0, ptr noundef %1) #14
  %317 = getelementptr inbounds i8, ptr %1, i64 4340
  %318 = load i32, ptr %317, align 4
  %319 = or i32 %318, %316
  store i32 %319, ptr %317, align 4
  br label %320

320:                                              ; preds = %315, %250, %205, %200, %99, %93, %64
  %321 = load ptr, ptr %1, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 1648
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %322, i64 2632
  %326 = load i16, ptr %325, align 8
  %327 = icmp ugt i16 %326, 11
  br i1 %327, label %328, label %383

328:                                              ; preds = %320
  %329 = shl i32 %324, 9
  %330 = add i32 %329, 491520
  %331 = getelementptr inbounds i8, ptr %322, i64 7368
  %332 = getelementptr inbounds i8, ptr %322, i64 7512
  %333 = load ptr, ptr %332, align 8
  %334 = tail call i32 %333(ptr noundef %331, i32 %330, i1 noundef zeroext true) #14
  %335 = icmp slt i32 %334, 0
  %336 = getelementptr inbounds i8, ptr %1, i64 4944
  %337 = lshr i32 %334, 31
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %336, align 8
  br i1 %335, label %339, label %383

339:                                              ; preds = %328
  %340 = getelementptr i8, ptr %322, i64 7188
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 512
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i64 1, i64 3
  %345 = zext nneg i32 %324 to i64
  %346 = shl nuw i64 1, %345
  %347 = and i64 %344, %346
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %361, !prof !26

349:                                              ; preds = %339
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #14, !srcloc !136
  %350 = getelementptr inbounds i8, ptr %322, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = tail call ptr @dev_driver_string(ptr noundef %351) #14
  %353 = load ptr, ptr %350, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 80
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = load ptr, ptr %353, align 8
  br label %359

359:                                              ; preds = %357, %349
  %360 = phi ptr [ %358, %357 ], [ %355, %349 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %352, ptr noundef %360, ptr noundef nonnull @.str.51) #14
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #14, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2365, i32 2313, i64 12) #14, !srcloc !138
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #14, !srcloc !139
  tail call void asm sideeffect "1080: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1080) #14, !srcloc !140
  store i8 0, ptr %336, align 8
  br label %383

361:                                              ; preds = %339
  %362 = and i32 %334, 100663296
  switch i32 %362, label %363 [
    i32 0, label %376
    i32 33554432, label %375
  ]

363:                                              ; preds = %361
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #14, !srcloc !141
  %364 = getelementptr inbounds i8, ptr %322, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = tail call ptr @dev_driver_string(ptr noundef %365) #14
  %367 = load ptr, ptr %364, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 80
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = load ptr, ptr %367, align 8
  br label %373

373:                                              ; preds = %371, %363
  %374 = phi ptr [ %372, %371 ], [ %369, %363 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.52, ptr noundef %366, ptr noundef %374, i32 noundef %334) #14
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #14, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2373, i32 2313, i64 12) #14, !srcloc !143
  tail call void asm sideeffect "1083: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1083) #14, !srcloc !144
  tail call void asm sideeffect "1084: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1084) #14, !srcloc !145
  br label %376

375:                                              ; preds = %361
  br label %376

376:                                              ; preds = %375, %373, %361
  %377 = phi i8 [ 4, %375 ], [ 2, %373 ], [ 2, %361 ]
  %378 = getelementptr inbounds i8, ptr %1, i64 4945
  store i8 %377, ptr %378, align 1
  %379 = lshr i32 %334, 16
  %380 = trunc i32 %379 to i8
  %381 = and i8 %380, 15
  %382 = getelementptr inbounds i8, ptr %1, i64 4946
  store i8 %381, ptr %382, align 2
  br label %383

383:                                              ; preds = %376, %359, %328, %320
  %384 = icmp eq i32 %5, 4
  br i1 %384, label %395, label %385

385:                                              ; preds = %383
  %386 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %3, i32 noundef 45) #14
  br i1 %386, label %387, label %395

387:                                              ; preds = %385
  %388 = load ptr, ptr %43, align 8
  %389 = tail call i32 %388(ptr noundef %42, i32 413888, i1 noundef zeroext true) #14
  %390 = shl i32 %5, 2
  %391 = shl i32 4, %390
  %392 = and i32 %389, %391
  %393 = icmp ne i32 %392, 0
  %394 = zext i1 %393 to i8
  br label %395

395:                                              ; preds = %387, %385, %383
  %396 = phi i8 [ %394, %387 ], [ 0, %383 ], [ 0, %385 ]
  %397 = getelementptr inbounds i8, ptr %1, i64 877
  store i8 %396, ptr %397, align 1
  %398 = load i32, ptr %22, align 8
  %399 = icmp eq i32 %398, 8
  br i1 %399, label %400, label %403

400:                                              ; preds = %395
  %401 = getelementptr inbounds i8, ptr %1, i64 1364
  %402 = load i32, ptr %401, align 4
  tail call void @intel_edp_fixup_vbt_bpp(ptr noundef %0, i32 noundef %402) #14
  br label %403

403:                                              ; preds = %400, %395
  %404 = getelementptr inbounds i8, ptr %1, i64 860
  %405 = load i8, ptr %404, align 4, !range !37, !noundef !38
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = tail call i32 @intel_crtc_dotclock(ptr noundef %1) #14
  %409 = getelementptr inbounds i8, ptr %1, i64 636
  store i32 %408, ptr %409, align 4
  br label %410

410:                                              ; preds = %407, %403
  %411 = getelementptr inbounds i8, ptr %3, i64 7184
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 335544320
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %410
  %416 = tail call zeroext i8 @bxt_ddi_phy_get_lane_lat_optim_mask(ptr noundef %0) #14
  %417 = getelementptr inbounds i8, ptr %1, i64 1458
  store i8 %416, ptr %417, align 2
  br label %418

418:                                              ; preds = %415, %410
  %419 = load ptr, ptr %1, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 2632
  %422 = load i16, ptr %421, align 8
  %423 = icmp ugt i16 %422, 13
  br i1 %423, label %424, label %429

424:                                              ; preds = %418
  %425 = getelementptr inbounds i8, ptr %1, i64 1448
  %426 = load i32, ptr %425, align 8
  %427 = icmp sgt i32 %426, 594000
  %428 = zext i1 %427 to i8
  br label %453

429:                                              ; preds = %418
  %430 = icmp ugt i16 %422, 11
  br i1 %430, label %431, label %436

431:                                              ; preds = %429
  %432 = getelementptr inbounds i8, ptr %1, i64 1448
  %433 = load i32, ptr %432, align 8
  %434 = icmp sgt i32 %433, 594000
  %435 = select i1 %434, i8 2, i8 0
  br label %453

436:                                              ; preds = %429
  %437 = getelementptr i8, ptr %420, i64 7188
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 24
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %446, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds i8, ptr %1, i64 1448
  %443 = load i32, ptr %442, align 8
  %444 = icmp sgt i32 %443, 594000
  %445 = select i1 %444, i8 3, i8 0
  br label %453

446:                                              ; preds = %436
  %447 = icmp eq i16 %422, 11
  br i1 %447, label %448, label %456

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, ptr %1, i64 1448
  %450 = load i32, ptr %449, align 8
  %451 = icmp sgt i32 %450, 594000
  %452 = zext i1 %451 to i8
  br label %453

453:                                              ; preds = %448, %441, %431, %424
  %454 = phi i8 [ %428, %424 ], [ %435, %431 ], [ %445, %441 ], [ %452, %448 ]
  %455 = getelementptr inbounds i8, ptr %1, i64 1459
  store i8 %454, ptr %455, align 1
  br label %456

456:                                              ; preds = %453, %446
  tail call void @intel_hdmi_read_gcp_infoframe(ptr noundef %0, ptr noundef %1) #14
  %457 = getelementptr inbounds i8, ptr %1, i64 4348
  tail call void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 130, ptr noundef %457) #14
  %458 = getelementptr inbounds i8, ptr %1, i64 4408
  tail call void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 131, ptr noundef %458) #14
  %459 = getelementptr inbounds i8, ptr %1, i64 4468
  tail call void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 129, ptr noundef %459) #14
  %460 = getelementptr inbounds i8, ptr %1, i64 4528
  tail call void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 135, ptr noundef %460) #14
  %461 = getelementptr inbounds i8, ptr %3, i64 2632
  %462 = load i16, ptr %461, align 8
  %463 = icmp ugt i16 %462, 7
  br i1 %463, label %464, label %593

464:                                              ; preds = %456
  %465 = load ptr, ptr %1, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %4, align 8
  %468 = getelementptr inbounds i8, ptr %466, i64 2624
  %469 = getelementptr inbounds i8, ptr %466, i64 2632
  %470 = load i16, ptr %469, align 8
  %471 = icmp ugt i16 %470, 10
  %472 = load ptr, ptr %468, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 64
  %474 = sext i32 %467 to i64
  %475 = getelementptr [7 x i32], ptr %473, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %473, align 4
  %478 = getelementptr inbounds i8, ptr %472, i64 32
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds i8, ptr %466, i64 7368
  %481 = getelementptr inbounds i8, ptr %466, i64 7512
  %482 = load ptr, ptr %481, align 8
  br i1 %471, label %483, label %492

483:                                              ; preds = %464
  %484 = add i32 %476, 394244
  %485 = sub i32 %484, %477
  %486 = add i32 %485, %479
  %487 = tail call i32 %482(ptr noundef %480, i32 %486, i1 noundef zeroext true) #14
  %488 = and i32 %487, 16
  %489 = icmp eq i32 %488, 0
  %490 = and i32 %487, 7
  %491 = select i1 %489, i32 0, i32 %490
  br i1 %489, label %507, label %502

492:                                              ; preds = %464
  %493 = add i32 %476, 394240
  %494 = sub i32 %493, %477
  %495 = add i32 %494, %479
  %496 = tail call i32 %482(ptr noundef %480, i32 %495, i1 noundef zeroext true) #14
  %497 = and i32 %496, 32768
  %498 = icmp eq i32 %497, 0
  %499 = lshr i32 %496, 18
  %500 = and i32 %499, 3
  %501 = select i1 %498, i32 0, i32 %500
  br i1 %498, label %507, label %502

502:                                              ; preds = %492, %483
  %503 = phi i32 [ %491, %483 ], [ %501, %492 ]
  %504 = icmp eq i32 %503, 0
  %505 = add nsw i32 %503, -1
  %506 = select i1 %504, i32 4, i32 %505
  br label %507

507:                                              ; preds = %502, %492, %483
  %508 = phi i32 [ -1, %483 ], [ -1, %492 ], [ %506, %502 ]
  %509 = getelementptr inbounds i8, ptr %1, i64 4908
  store i32 %508, ptr %509, align 4
  %510 = getelementptr inbounds i8, ptr %466, i64 2639
  %511 = getelementptr inbounds i8, ptr %466, i64 7368
  %512 = getelementptr inbounds i8, ptr %466, i64 7512
  %513 = getelementptr inbounds i8, ptr %1, i64 4912
  br label %514

514:                                              ; preds = %572, %507
  %515 = phi i64 [ 0, %507 ], [ %573, %572 ]
  %516 = load i8, ptr %510, align 1
  %517 = zext i8 %516 to i64
  %518 = shl nuw nsw i64 1, %515
  %519 = and i64 %518, %517
  %520 = icmp eq i64 %519, 0
  %521 = icmp ugt i64 %515, 3
  %522 = or i1 %521, %520
  br i1 %522, label %572, label %523

523:                                              ; preds = %514
  %524 = trunc i64 %515 to i32
  %525 = add nuw nsw i32 %524, 9
  %526 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %466, i32 noundef %525) #14
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %572, label %528

528:                                              ; preds = %523
  %529 = load i16, ptr %469, align 8
  %530 = icmp ugt i16 %529, 10
  %531 = load ptr, ptr %468, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 64
  %533 = getelementptr [7 x i32], ptr %532, i64 0, i64 %515
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %532, align 4
  %536 = getelementptr inbounds i8, ptr %531, i64 32
  %537 = load i32, ptr %536, align 4
  %538 = load ptr, ptr %512, align 8
  br i1 %530, label %539, label %548

539:                                              ; preds = %528
  %540 = add i32 %534, 394244
  %541 = sub i32 %540, %535
  %542 = add i32 %541, %537
  %543 = tail call i32 %538(ptr noundef %511, i32 %542, i1 noundef zeroext true) #14
  %544 = and i32 %543, 16
  %545 = icmp eq i32 %544, 0
  %546 = and i32 %543, 7
  %547 = select i1 %545, i32 0, i32 %546
  br i1 %545, label %563, label %558

548:                                              ; preds = %528
  %549 = add i32 %534, 394240
  %550 = sub i32 %549, %535
  %551 = add i32 %550, %537
  %552 = tail call i32 %538(ptr noundef %511, i32 %551, i1 noundef zeroext true) #14
  %553 = and i32 %552, 32768
  %554 = icmp eq i32 %553, 0
  %555 = lshr i32 %552, 18
  %556 = and i32 %555, 3
  %557 = select i1 %554, i32 0, i32 %556
  br i1 %554, label %563, label %558

558:                                              ; preds = %548, %539
  %559 = phi i32 [ %547, %539 ], [ %557, %548 ]
  %560 = icmp eq i32 %559, 0
  %561 = add nsw i32 %559, -1
  %562 = select i1 %560, i32 4, i32 %561
  br label %563

563:                                              ; preds = %558, %548, %539
  %564 = phi i32 [ -1, %539 ], [ -1, %548 ], [ %562, %558 ]
  %565 = load i32, ptr %4, align 8
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %567, label %571

567:                                              ; preds = %563
  %568 = load i8, ptr %513, align 8
  %569 = trunc i64 %518 to i8
  %570 = or i8 %568, %569
  store i8 %570, ptr %513, align 8
  br label %571

571:                                              ; preds = %567, %563
  tail call void @intel_display_power_put_unchecked(ptr noundef %466, i32 noundef %525) #14
  br label %572

572:                                              ; preds = %571, %523, %514
  %573 = add nuw nsw i64 %515, 1
  %574 = icmp eq i64 %573, 7
  br i1 %574, label %575, label %514, !llvm.loop !146

575:                                              ; preds = %572
  %576 = load i32, ptr %509, align 4
  %577 = icmp eq i32 %576, -1
  br i1 %577, label %593, label %578

578:                                              ; preds = %575
  %579 = load i8, ptr %513, align 8
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %593, label %581, !prof !7

581:                                              ; preds = %578
  tail call void asm sideeffect "1148: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1148) #14, !srcloc !147
  %582 = getelementptr inbounds i8, ptr %466, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = tail call ptr @dev_driver_string(ptr noundef %583) #14
  %585 = load ptr, ptr %582, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 80
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = load ptr, ptr %585, align 8
  br label %591

591:                                              ; preds = %589, %581
  %592 = phi ptr [ %590, %589 ], [ %587, %581 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %584, ptr noundef %592, ptr noundef nonnull @.str.53) #14
  tail call void asm sideeffect "1149: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1149) #14, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3770, i32 2313, i64 12) #14, !srcloc !149
  tail call void asm sideeffect "1150: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1150) #14, !srcloc !150
  tail call void asm sideeffect "1151: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1151b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1151) #14, !srcloc !151
  br label %593

593:                                              ; preds = %591, %578, %575, %456
  tail call void @intel_read_dp_sdp(ptr noundef %0, ptr noundef %1, i32 noundef 10) #14
  tail call void @intel_read_dp_sdp(ptr noundef %0, ptr noundef %1, i32 noundef 7) #14
  tail call void @intel_psr_get_config(ptr noundef %0, ptr noundef %1) #14
  tail call void @intel_audio_codec_get_config(ptr noundef %0, ptr noundef %1) #14
  br label %594

594:                                              ; preds = %593, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @intel_bios_encoder_port(ptr noundef %1) #14
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %539, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 8
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  switch i32 %3, label %13 [
    i32 0, label %15
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %32
  ]

10:                                               ; preds = %9
  br label %15

11:                                               ; preds = %9
  br label %15

12:                                               ; preds = %9
  br label %15

13:                                               ; preds = %9
  tail call void asm sideeffect "1193: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1193b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1193) #14, !srcloc !152
  %14 = sext i32 %3 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.54, i64 noundef %14) #14
  tail call void asm sideeffect "1194: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1194b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1194) #14, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4793, i32 2313, i64 12) #14, !srcloc !154
  tail call void asm sideeffect "1195: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1195b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1195) #14, !srcloc !155
  tail call void asm sideeffect "1196: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1196b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1196) #14, !srcloc !156
  br label %24

15:                                               ; preds = %12, %11, %10, %9
  %16 = phi i32 [ 794644, %10 ], [ 794644, %11 ], [ 794644, %12 ], [ 409600, %9 ]
  %17 = phi i32 [ 4, %10 ], [ 2, %11 ], [ 1, %12 ], [ 1, %9 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 7368
  %19 = getelementptr inbounds i8, ptr %0, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %18, i32 %16, i1 noundef zeroext true) #14
  %22 = and i32 %21, %17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %15, %13
  %25 = icmp eq ptr %0, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  %31 = add i32 %3, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %31) #14
  br label %539

32:                                               ; preds = %15, %9, %5
  %33 = tail call zeroext i1 @assert_port_valid(ptr noundef %0, i32 noundef %3) #14
  br i1 %33, label %34, label %539

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 688
  br label %36

36:                                               ; preds = %40, %34
  %37 = phi ptr [ %35, %34 ], [ %38, %40 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 124
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %44, label %36, !llvm.loop !157

44:                                               ; preds = %40
  br i1 %39, label %53, label %45

45:                                               ; preds = %44
  %46 = icmp eq ptr %0, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ null, %45 ]
  %52 = add i32 %3, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %52) #14
  br label %539

53:                                               ; preds = %44, %36
  %54 = tail call zeroext i1 @intel_bios_encoder_supports_dsi(ptr noundef %1) #14
  br i1 %54, label %55, label %78

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %0, i64 7188
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 544
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i16, ptr %6, align 8
  %62 = icmp ne i16 %61, 11
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i1 [ false, %55 ], [ %62, %60 ]
  br i1 %64, label %65, label %77, !prof !26

65:                                               ; preds = %63
  tail call void asm sideeffect "1197: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1197b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1197) #14, !srcloc !158
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @dev_driver_string(ptr noundef %67) #14
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi ptr [ %74, %73 ], [ %71, %65 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %68, ptr noundef %76) #14
  tail call void asm sideeffect "1198: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1198b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1198) #14, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4810, i32 2313, i64 12) #14, !srcloc !160
  tail call void asm sideeffect "1199: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1199) #14, !srcloc !161
  tail call void asm sideeffect "1200: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1200) #14, !srcloc !162
  br i1 %64, label %539, label %77

77:                                               ; preds = %75, %63
  tail call void @icl_dsi_init(ptr noundef %0, ptr noundef %1) #14
  br label %539

78:                                               ; preds = %53
  %79 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %3) #14
  %80 = tail call zeroext i1 @intel_hti_uses_phy(ptr noundef %0, i32 noundef %79) #14
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = icmp eq ptr %0, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %85, %83 ], [ null, %81 ]
  %88 = add i32 %3, 65
  %89 = add i32 %79, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %87, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %88, i32 noundef %89) #14
  br label %539

90:                                               ; preds = %78
  %91 = tail call zeroext i1 @intel_bios_encoder_supports_dvi(ptr noundef %1) #14
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call zeroext i1 @intel_bios_encoder_supports_hdmi(ptr noundef %1) #14
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i1 [ true, %90 ], [ %93, %92 ]
  %96 = tail call zeroext i1 @intel_bios_encoder_supports_dp(ptr noundef %1) #14
  %97 = tail call zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef %1) #14
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = icmp eq ptr %0, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi ptr [ %102, %100 ], [ null, %98 ]
  %105 = add i32 %3, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %104, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %105) #14
  br label %106

106:                                              ; preds = %103, %94
  %107 = phi i1 [ true, %103 ], [ %96, %94 ]
  %108 = phi i1 [ false, %103 ], [ %95, %94 ]
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = icmp eq ptr %0, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %114, %112 ], [ null, %110 ]
  %117 = add i32 %3, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %116, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %117) #14
  br label %539

118:                                              ; preds = %106
  %119 = tail call zeroext i1 @intel_phy_is_snps(ptr noundef %0, i32 noundef %79) #14
  br i1 %119, label %120, label %136

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %0, i64 3424
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i64
  %124 = zext nneg i32 %79 to i64
  %125 = shl nuw i64 1, %124
  %126 = and i64 %125, %123
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %120
  %129 = icmp eq ptr %0, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %132, %130 ], [ null, %128 ]
  %135 = add i32 %79, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %134, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %135) #14
  br label %136

136:                                              ; preds = %133, %120, %118
  %137 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %138 = tail call noalias noundef align 8 dereferenceable_or_null(4056) ptr @kmalloc_trace(ptr noundef %137, i32 noundef 3520, i64 noundef 4056) #18
  %139 = icmp eq ptr %138, null
  br i1 %139, label %539, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %138, i64 3908
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %138, i64 376
  store ptr %1, ptr %142, align 8
  %143 = load i16, ptr %6, align 8
  %144 = icmp ugt i16 %143, 12
  %145 = icmp sgt i32 %3, 6
  %146 = and i1 %145, %144
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = add nuw i32 %3, 61
  %149 = add i32 %79, 65
  %150 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %138, ptr noundef nonnull @intel_ddi_funcs, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %148, i32 noundef %149) #14
  br label %182

151:                                              ; preds = %140
  %152 = icmp ugt i16 %143, 11
  br i1 %152, label %153, label %165

153:                                              ; preds = %151
  %154 = tail call i32 @intel_port_to_tc(ptr noundef %0, i32 noundef %3) #14
  %155 = icmp sgt i32 %3, 2
  %156 = select i1 %155, ptr @.str.28, ptr @.str.29
  %157 = select i1 %155, i32 46, i32 65
  %158 = add i32 %157, %3
  %159 = icmp eq i32 %154, -1
  %160 = select i1 %159, ptr @.str.29, ptr @.str.28
  %161 = add i32 %154, 49
  %162 = add i32 %79, 65
  %163 = select i1 %159, i32 %162, i32 %161
  %164 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %138, ptr noundef nonnull @intel_ddi_funcs, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %156, i32 noundef %158, ptr noundef nonnull %160, i32 noundef %163) #14
  br label %182

165:                                              ; preds = %151
  %166 = icmp eq i16 %143, 11
  br i1 %166, label %167, label %178

167:                                              ; preds = %165
  %168 = tail call i32 @intel_port_to_tc(ptr noundef %0, i32 noundef %3) #14
  %169 = add i32 %3, 65
  %170 = icmp sgt i32 %3, 1
  %171 = select i1 %170, ptr @.str.31, ptr @.str.29
  %172 = icmp eq i32 %168, -1
  %173 = select i1 %172, ptr @.str.29, ptr @.str.28
  %174 = add i32 %168, 49
  %175 = add i32 %79, 65
  %176 = select i1 %172, i32 %175, i32 %174
  %177 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %138, ptr noundef nonnull @intel_ddi_funcs, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %169, ptr noundef nonnull %171, ptr noundef nonnull %173, i32 noundef %176) #14
  br label %182

178:                                              ; preds = %165
  %179 = add i32 %3, 65
  %180 = add i32 %79, 65
  %181 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %138, ptr noundef nonnull @intel_ddi_funcs, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %179, i32 noundef %180) #14
  br label %182

182:                                              ; preds = %178, %167, %153, %147
  %183 = getelementptr inbounds i8, ptr %138, i64 3944
  tail call void @__mutex_init(ptr noundef %183, ptr noundef nonnull @.str.32, ptr noundef nonnull @intel_ddi_init.__key) #14
  %184 = getelementptr inbounds i8, ptr %138, i64 3976
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %138, i64 144
  store ptr @intel_ddi_hotplug, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %138, i64 152
  store ptr @intel_ddi_compute_output_type, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %138, i64 160
  store ptr @intel_ddi_compute_config, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %138, i64 168
  store ptr @intel_ddi_compute_config_late, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %138, i64 192
  store ptr @intel_enable_ddi, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %138, i64 176
  store ptr @intel_ddi_pre_pll_enable, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %138, i64 184
  store ptr @intel_ddi_pre_enable, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %138, i64 200
  store ptr @intel_disable_ddi, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %138, i64 216
  store ptr @intel_ddi_post_pll_disable, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %138, i64 208
  store ptr @intel_ddi_post_disable, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %138, i64 224
  store ptr @intel_ddi_update_pipe, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %138, i64 232
  store ptr @intel_audio_codec_enable, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %138, i64 240
  store ptr @intel_audio_codec_disable, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %138, i64 248
  store ptr @intel_ddi_get_hw_state, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %138, i64 264
  store ptr @intel_ddi_sync_state, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %138, i64 272
  store ptr @intel_ddi_initial_fastset_check, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %138, i64 288
  store ptr @intel_ddi_encoder_suspend, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %138, i64 304
  store ptr @intel_ddi_encoder_shutdown, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %138, i64 280
  store ptr @intel_ddi_get_power_domains, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %138, i64 128
  store i32 10, ptr %204, align 8
  %205 = tail call i32 @intel_display_power_ddi_lanes_domain(ptr noundef %0, i32 noundef %3) #14
  %206 = getelementptr inbounds i8, ptr %138, i64 372
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %138, i64 132
  store i32 %3, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %138, i64 136
  store i16 0, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %138, i64 138
  store i8 -1, ptr %209, align 2
  %210 = load i16, ptr %6, align 8
  %211 = icmp ugt i16 %210, 13
  br i1 %211, label %212, label %216

212:                                              ; preds = %182
  %213 = getelementptr inbounds i8, ptr %138, i64 320
  store ptr @intel_mtl_pll_enable, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %138, i64 328
  store ptr @intel_mtl_pll_disable, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %138, i64 344
  store ptr @intel_mtl_port_pll_type, ptr %215, align 8
  br label %296

216:                                              ; preds = %182
  %217 = getelementptr inbounds i8, ptr %0, i64 7184
  %218 = getelementptr i8, ptr %0, i64 7188
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = and i64 %220, 2048
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %138, i64 320
  store ptr @intel_mpllb_enable, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %138, i64 328
  store ptr @intel_mpllb_disable, ptr %225, align 8
  br label %296

226:                                              ; preds = %216
  %227 = and i64 %220, 256
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %138, i64 320
  store ptr @adls_ddi_enable_clock, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %138, i64 328
  store ptr @adls_ddi_disable_clock, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %138, i64 336
  store ptr @adls_ddi_is_clock_enabled, ptr %232, align 8
  br label %296

233:                                              ; preds = %226
  %234 = and i64 %220, 64
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %138, i64 320
  store ptr @rkl_ddi_enable_clock, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %138, i64 328
  store ptr @rkl_ddi_disable_clock, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %138, i64 336
  store ptr @rkl_ddi_is_clock_enabled, ptr %239, align 8
  br label %296

240:                                              ; preds = %233
  %241 = and i64 %220, 128
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %138, i64 320
  store ptr @dg1_ddi_enable_clock, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %138, i64 328
  store ptr @dg1_ddi_disable_clock, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %138, i64 336
  store ptr @dg1_ddi_is_clock_enabled, ptr %246, align 8
  br label %296

247:                                              ; preds = %240
  %248 = and i64 %220, 24
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %266, label %250

250:                                              ; preds = %247
  %251 = icmp ugt i16 %210, 11
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = icmp sgt i32 %3, 2
  br label %258

254:                                              ; preds = %250
  %255 = icmp eq i16 %210, 11
  %256 = icmp sgt i32 %3, 1
  %257 = and i1 %256, %255
  br label %258

258:                                              ; preds = %254, %252
  %259 = phi i1 [ %253, %252 ], [ %257, %254 ]
  %260 = getelementptr inbounds i8, ptr %138, i64 320
  %261 = getelementptr inbounds i8, ptr %138, i64 328
  %262 = getelementptr inbounds i8, ptr %138, i64 336
  br i1 %259, label %263, label %265

263:                                              ; preds = %258
  store ptr @jsl_ddi_tc_enable_clock, ptr %260, align 8
  store ptr @jsl_ddi_tc_disable_clock, ptr %261, align 8
  store ptr @jsl_ddi_tc_is_clock_enabled, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %138, i64 344
  store ptr @icl_ddi_tc_port_pll_type, ptr %264, align 8
  br label %296

265:                                              ; preds = %258
  store ptr @icl_ddi_combo_enable_clock, ptr %260, align 8
  store ptr @icl_ddi_combo_disable_clock, ptr %261, align 8
  store ptr @icl_ddi_combo_is_clock_enabled, ptr %262, align 8
  br label %296

266:                                              ; preds = %247
  %267 = icmp ugt i16 %210, 10
  br i1 %267, label %268, label %278

268:                                              ; preds = %266
  %269 = icmp eq i16 %210, 11
  %270 = select i1 %269, i32 1, i32 2
  %271 = icmp sgt i32 %3, %270
  %272 = getelementptr inbounds i8, ptr %138, i64 320
  %273 = getelementptr inbounds i8, ptr %138, i64 328
  %274 = getelementptr inbounds i8, ptr %138, i64 336
  br i1 %271, label %275, label %277

275:                                              ; preds = %268
  store ptr @icl_ddi_tc_enable_clock, ptr %272, align 8
  store ptr @icl_ddi_tc_disable_clock, ptr %273, align 8
  store ptr @icl_ddi_tc_is_clock_enabled, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %138, i64 344
  store ptr @icl_ddi_tc_port_pll_type, ptr %276, align 8
  br label %296

277:                                              ; preds = %268
  store ptr @icl_ddi_combo_enable_clock, ptr %272, align 8
  store ptr @icl_ddi_combo_disable_clock, ptr %273, align 8
  store ptr @icl_ddi_combo_is_clock_enabled, ptr %274, align 8
  br label %296

278:                                              ; preds = %266
  %279 = load i32, ptr %217, align 4
  %280 = zext i32 %279 to i64
  %281 = and i64 %280, 335544320
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %278
  %284 = icmp eq i16 %210, 9
  br i1 %284, label %285, label %289

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %138, i64 320
  store ptr @skl_ddi_enable_clock, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %138, i64 328
  store ptr @skl_ddi_disable_clock, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %138, i64 336
  store ptr @skl_ddi_is_clock_enabled, ptr %288, align 8
  br label %296

289:                                              ; preds = %283
  %290 = and i64 %280, 12582912
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %299, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %138, i64 320
  store ptr @hsw_ddi_enable_clock, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %138, i64 328
  store ptr @hsw_ddi_disable_clock, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %138, i64 336
  store ptr @hsw_ddi_is_clock_enabled, ptr %295, align 8
  br label %296

296:                                              ; preds = %292, %285, %278, %277, %275, %265, %263, %243, %236, %229, %223, %212
  %297 = phi ptr [ @dg2_ddi_get_config, %223 ], [ @rkl_ddi_get_config, %236 ], [ @icl_ddi_combo_get_config, %265 ], [ @icl_ddi_combo_get_config, %263 ], [ @hsw_ddi_get_config, %292 ], [ @skl_ddi_get_config, %285 ], [ @icl_ddi_tc_get_config, %275 ], [ @icl_ddi_combo_get_config, %277 ], [ @dg1_ddi_get_config, %243 ], [ @adls_ddi_get_config, %229 ], [ @mtl_ddi_get_config, %212 ], [ @bxt_ddi_get_config, %278 ]
  %298 = getelementptr inbounds i8, ptr %138, i64 256
  store ptr %297, ptr %298, align 8
  br label %299

299:                                              ; preds = %296, %289
  br i1 %211, label %300, label %302

300:                                              ; preds = %299
  %301 = getelementptr inbounds i8, ptr %138, i64 360
  store ptr @intel_cx0_phy_set_signal_levels, ptr %301, align 8
  br label %331

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %0, i64 7184
  %304 = getelementptr i8, ptr %0, i64 7188
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 2048
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds i8, ptr %138, i64 360
  store ptr @intel_snps_phy_set_signal_levels, ptr %309, align 8
  br label %331

310:                                              ; preds = %302
  %311 = icmp ugt i16 %210, 11
  br i1 %311, label %312, label %317

312:                                              ; preds = %310
  %313 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %0, i32 noundef %79) #14
  %314 = getelementptr inbounds i8, ptr %138, i64 360
  br i1 %313, label %315, label %316

315:                                              ; preds = %312
  store ptr @icl_combo_phy_set_signal_levels, ptr %314, align 8
  br label %331

316:                                              ; preds = %312
  store ptr @tgl_dkl_phy_set_signal_levels, ptr %314, align 8
  br label %331

317:                                              ; preds = %310
  %318 = icmp eq i16 %210, 11
  br i1 %318, label %319, label %324

319:                                              ; preds = %317
  %320 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %0, i32 noundef %79) #14
  %321 = getelementptr inbounds i8, ptr %138, i64 360
  br i1 %320, label %322, label %323

322:                                              ; preds = %319
  store ptr @icl_combo_phy_set_signal_levels, ptr %321, align 8
  br label %331

323:                                              ; preds = %319
  store ptr @icl_mg_phy_set_signal_levels, ptr %321, align 8
  br label %331

324:                                              ; preds = %317
  %325 = load i32, ptr %303, align 4
  %326 = and i32 %325, 335544320
  %327 = icmp eq i32 %326, 0
  %328 = getelementptr inbounds i8, ptr %138, i64 360
  br i1 %327, label %330, label %329

329:                                              ; preds = %324
  store ptr @bxt_ddi_phy_set_signal_levels, ptr %328, align 8
  br label %331

330:                                              ; preds = %324
  store ptr @hsw_set_signal_levels, ptr %328, align 8
  br label %331

331:                                              ; preds = %330, %329, %323, %322, %316, %315, %308, %300
  tail call void @intel_ddi_buf_trans_init(ptr noundef nonnull %138) #14
  %332 = load i16, ptr %6, align 8
  %333 = icmp ugt i16 %332, 12
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  br i1 %145, label %408, label %335

335:                                              ; preds = %334
  %336 = icmp sgt i32 %3, 2
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = add nuw i32 %3, 6
  br label %408

339:                                              ; preds = %335
  %340 = add i32 %3, 4
  br label %408

341:                                              ; preds = %331
  %342 = getelementptr inbounds i8, ptr %0, i64 7184
  %343 = getelementptr i8, ptr %0, i64 7188
  %344 = load i32, ptr %343, align 4
  %345 = zext i32 %344 to i64
  %346 = and i64 %345, 128
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %341
  %349 = icmp slt i32 %3, 3
  %350 = select i1 %349, i32 4, i32 3
  %351 = add i32 %350, %3
  br label %408

352:                                              ; preds = %341
  %353 = and i64 %345, 64
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %368, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %0, i64 8112
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 7
  %359 = icmp sgt i32 %3, 2
  br i1 %358, label %360, label %363

360:                                              ; preds = %355
  %361 = select i1 %359, i32 6, i32 4
  %362 = add i32 %361, %3
  br label %408

363:                                              ; preds = %355
  br i1 %359, label %364, label %366

364:                                              ; preds = %363
  %365 = add nuw i32 %3, 3
  br label %408

366:                                              ; preds = %363
  %367 = add i32 %3, 4
  br label %408

368:                                              ; preds = %352
  %369 = icmp eq i16 %332, 12
  br i1 %369, label %370, label %374

370:                                              ; preds = %368
  %371 = icmp sgt i32 %3, 2
  %372 = select i1 %371, i32 6, i32 4
  %373 = add i32 %372, %3
  br label %408

374:                                              ; preds = %368
  %375 = and i64 %345, 24
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %389, label %377

377:                                              ; preds = %374
  %378 = icmp eq i32 %3, 3
  br i1 %378, label %408, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %0, i64 8112
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 7
  br i1 %382, label %383, label %387

383:                                              ; preds = %379
  %384 = icmp sgt i32 %3, 1
  %385 = select i1 %384, i32 7, i32 4
  %386 = add i32 %385, %3
  br label %408

387:                                              ; preds = %379
  %388 = add i32 %3, 4
  br label %408

389:                                              ; preds = %374
  switch i16 %332, label %406 [
    i16 11, label %390
    i16 9, label %394
  ]

390:                                              ; preds = %389
  %391 = icmp sgt i32 %3, 1
  %392 = select i1 %391, i32 7, i32 4
  %393 = add i32 %392, %3
  br label %408

394:                                              ; preds = %389
  %395 = load i32, ptr %342, align 4
  %396 = and i32 %395, 67108864
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %406

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %0, i64 8112
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 %400, 7
  %402 = icmp sgt i32 %3, 1
  %403 = and i1 %402, %401
  %404 = select i1 %403, i32 7, i32 4
  %405 = add i32 %404, %3
  br label %408

406:                                              ; preds = %394, %389
  %407 = tail call i32 @intel_hpd_pin_default(ptr noundef %0, i32 noundef %3) #14
  br label %408

408:                                              ; preds = %406, %398, %390, %387, %383, %377, %370, %366, %364, %360, %348, %339, %337, %334
  %409 = phi i32 [ %351, %348 ], [ %373, %370 ], [ %393, %390 ], [ %407, %406 ], [ %405, %398 ], [ %338, %337 ], [ %340, %339 ], [ %3, %334 ], [ %362, %360 ], [ %365, %364 ], [ %367, %366 ], [ %386, %383 ], [ %388, %387 ], [ 4, %377 ]
  %410 = getelementptr inbounds i8, ptr %138, i64 368
  store i32 %409, ptr %410, align 8
  %411 = load i16, ptr %6, align 8
  %412 = icmp ugt i16 %411, 10
  %413 = select i1 %412, i32 65536, i32 65552
  %414 = shl i32 %3, 8
  %415 = add i32 %414, 409600
  %416 = getelementptr inbounds i8, ptr %0, i64 7368
  %417 = getelementptr inbounds i8, ptr %0, i64 7512
  %418 = load ptr, ptr %417, align 8
  %419 = tail call i32 %418(ptr noundef %416, i32 %415, i1 noundef zeroext true) #14
  %420 = and i32 %419, %413
  %421 = getelementptr inbounds i8, ptr %138, i64 384
  store i32 %420, ptr %421, align 8
  %422 = tail call zeroext i1 @intel_bios_encoder_lane_reversal(ptr noundef %1) #14
  br i1 %422, label %423, label %427

423:                                              ; preds = %408
  %424 = getelementptr inbounds i8, ptr %138, i64 384
  %425 = load i32, ptr %424, align 8
  %426 = or i32 %425, 65536
  store i32 %426, ptr %424, align 8
  br label %427

427:                                              ; preds = %423, %408
  %428 = getelementptr inbounds i8, ptr %138, i64 392
  store i32 0, ptr %428, align 8
  %429 = tail call fastcc i32 @intel_ddi_max_lanes(ptr noundef nonnull %138), !range !163
  %430 = trunc i32 %429 to i8
  %431 = getelementptr inbounds i8, ptr %138, i64 3905
  store i8 %430, ptr %431, align 1
  %432 = tail call fastcc zeroext i1 @need_aux_ch(ptr noundef nonnull %138, i1 noundef zeroext %107)
  br i1 %432, label %433, label %436

433:                                              ; preds = %427
  %434 = tail call i32 @intel_dp_aux_ch(ptr noundef nonnull %138) #14
  store i32 %434, ptr %141, align 4
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %538, label %436

436:                                              ; preds = %433, %427
  %437 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %79) #14
  br i1 %437, label %438, label %464

438:                                              ; preds = %436
  %439 = tail call zeroext i1 @intel_bios_encoder_supports_typec_usb(ptr noundef %1) #14
  br i1 %439, label %443, label %440

440:                                              ; preds = %438
  %441 = tail call zeroext i1 @intel_bios_encoder_supports_tbt(ptr noundef %1) #14
  %442 = xor i1 %441, true
  br label %443

443:                                              ; preds = %440, %438
  %444 = phi i1 [ false, %438 ], [ %442, %440 ]
  %445 = xor i1 %108, true
  %446 = select i1 %444, i1 true, i1 %445
  br i1 %446, label %458, label %447

447:                                              ; preds = %443
  %448 = xor i1 %107, true
  %449 = icmp eq ptr %0, null
  br i1 %449, label %453, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %0, i64 8
  %452 = load ptr, ptr %451, align 8
  br label %453

453:                                              ; preds = %450, %447
  %454 = phi ptr [ %452, %450 ], [ null, %447 ]
  %455 = add i32 %3, 65
  %456 = select i1 %107, ptr @.str.116, ptr @.str.117
  %457 = select i1 %107, ptr @.str.35, ptr @.str.34
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %454, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %455, ptr noundef nonnull %456, ptr noundef nonnull %457) #14
  br label %458

458:                                              ; preds = %453, %443
  %459 = phi i1 [ %444, %443 ], [ %448, %453 ]
  %460 = getelementptr inbounds i8, ptr %138, i64 296
  store ptr @intel_ddi_tc_encoder_suspend_complete, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %138, i64 312
  store ptr @intel_ddi_tc_encoder_shutdown_complete, ptr %461, align 8
  %462 = tail call i32 @intel_tc_port_init(ptr noundef nonnull %138, i1 noundef zeroext %459) #14
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %538, label %464

464:                                              ; preds = %458, %436
  %465 = icmp sgt i32 %3, 8
  br i1 %465, label %466, label %478, !prof !26

466:                                              ; preds = %464
  tail call void asm sideeffect "1201: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1201) #14, !srcloc !164
  %467 = getelementptr inbounds i8, ptr %0, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = tail call ptr @dev_driver_string(ptr noundef %468) #14
  %470 = load ptr, ptr %467, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 80
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = load ptr, ptr %470, align 8
  br label %476

476:                                              ; preds = %474, %466
  %477 = phi ptr [ %475, %474 ], [ %472, %466 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %469, ptr noundef %477, ptr noundef nonnull @.str.36) #14
  tail call void asm sideeffect "1202: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1202) #14, !srcloc !165
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5124, i32 2313, i64 12) #14, !srcloc !166
  tail call void asm sideeffect "1203: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1203) #14, !srcloc !167
  tail call void asm sideeffect "1204: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1204) #14, !srcloc !168
  br label %478

478:                                              ; preds = %476, %464
  %479 = tail call i32 @intel_display_power_ddi_io_domain(ptr noundef %0, i32 noundef %3) #14
  %480 = getelementptr inbounds i8, ptr %138, i64 3912
  store i32 %479, ptr %480, align 8
  %481 = load i16, ptr %6, align 8
  %482 = icmp ugt i16 %481, 10
  br i1 %482, label %483, label %488

483:                                              ; preds = %478
  %484 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %79) #14
  %485 = getelementptr inbounds i8, ptr %138, i64 4048
  br i1 %484, label %486, label %487

486:                                              ; preds = %483
  store ptr @intel_tc_port_connected, ptr %485, align 8
  br label %516

487:                                              ; preds = %483
  store ptr @lpt_digital_port_connected, ptr %485, align 8
  br label %516

488:                                              ; preds = %478
  %489 = getelementptr inbounds i8, ptr %0, i64 7184
  %490 = load i32, ptr %489, align 4
  %491 = zext i32 %490 to i64
  %492 = and i64 %491, 335544320
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %496, label %494

494:                                              ; preds = %488
  %495 = getelementptr inbounds i8, ptr %138, i64 4048
  store ptr @bdw_digital_port_connected, ptr %495, align 8
  br label %516

496:                                              ; preds = %488
  %497 = icmp eq i16 %481, 9
  br i1 %497, label %498, label %500

498:                                              ; preds = %496
  %499 = getelementptr inbounds i8, ptr %138, i64 4048
  store ptr @lpt_digital_port_connected, ptr %499, align 8
  br label %516

500:                                              ; preds = %496
  %501 = and i64 %491, 8388608
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %508, label %503

503:                                              ; preds = %500
  %504 = icmp eq i32 %3, 0
  %505 = getelementptr inbounds i8, ptr %138, i64 4048
  br i1 %504, label %506, label %507

506:                                              ; preds = %503
  store ptr @bdw_digital_port_connected, ptr %505, align 8
  br label %516

507:                                              ; preds = %503
  store ptr @lpt_digital_port_connected, ptr %505, align 8
  br label %516

508:                                              ; preds = %500
  %509 = and i64 %491, 4194304
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %516, label %511

511:                                              ; preds = %508
  %512 = icmp eq i32 %3, 0
  %513 = getelementptr inbounds i8, ptr %138, i64 4048
  br i1 %512, label %514, label %515

514:                                              ; preds = %511
  store ptr @hsw_digital_port_connected, ptr %513, align 8
  br label %516

515:                                              ; preds = %511
  store ptr @lpt_digital_port_connected, ptr %513, align 8
  br label %516

516:                                              ; preds = %515, %514, %508, %507, %506, %498, %494, %487, %486
  tail call void @intel_infoframe_init(ptr noundef nonnull %138) #14
  br i1 %107, label %517, label %531

517:                                              ; preds = %516
  %518 = tail call fastcc ptr @intel_ddi_init_dp_connector(ptr noundef nonnull %138)
  %519 = icmp eq ptr %518, null
  br i1 %519, label %538, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %138, i64 3896
  store ptr @intel_dp_hpd_pulse, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %138, i64 592
  %523 = load i32, ptr %522, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %531, label %525

525:                                              ; preds = %520
  %526 = getelementptr i8, ptr %0, i64 7188
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %527, 512
  %529 = icmp eq i32 %528, 0
  %530 = select i1 %529, i8 1, i8 3
  store i8 %530, ptr %209, align 2
  br label %531

531:                                              ; preds = %525, %520, %516
  %532 = load i32, ptr %204, align 8
  %533 = icmp ne i32 %532, 8
  %534 = select i1 %533, i1 %108, i1 false
  br i1 %534, label %535, label %539

535:                                              ; preds = %531
  %536 = tail call fastcc ptr @intel_ddi_init_hdmi_connector(ptr noundef nonnull %138)
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %539

538:                                              ; preds = %535, %517, %458, %433
  tail call void @drm_encoder_cleanup(ptr noundef nonnull %138) #14
  tail call void @kfree(ptr noundef nonnull %138) #14
  br label %539

539:                                              ; preds = %538, %535, %531, %136, %115, %86, %77, %75, %50, %32, %29, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_encoder_port(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @assert_port_valid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_dsi(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @icl_dsi_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hti_uses_phy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_dvi(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_hdmi(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_dp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_snps(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_tc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_ddi_hotplug(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9, %2, %2, %2, %2
  %14 = phi ptr [ %11, %9 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %12 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @intel_port_to_phy(ptr noundef %6, i32 noundef %16) #14
  %18 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %6, i32 noundef %17) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !6
  %19 = getelementptr inbounds i8, ptr %14, i64 3480
  %20 = load i8, ptr %19, align 8, !range !37, !noundef !38
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %14, i64 3432
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @intel_dp_phy_test(ptr noundef %0) #14
  br label %198

27:                                               ; preds = %22, %13
  %28 = tail call i32 @intel_encoder_hotplug(ptr noundef %0, ptr noundef %1) #14
  %29 = tail call zeroext i1 @intel_tc_port_link_reset(ptr noundef %14) #14
  br i1 %29, label %186, label %30

30:                                               ; preds = %27
  call void @_intel_modeset_lock_begin(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #14
  %31 = call zeroext i1 @_intel_modeset_lock_loop(ptr noundef nonnull %5) #14
  br i1 %31, label %32, label %168

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 140
  %34 = getelementptr inbounds i8, ptr %0, i64 392
  br label %35

35:                                               ; preds = %165, %32
  %36 = load i32, ptr %33, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %163

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %7, align 8
  switch i32 %40, label %43 [
    i32 10, label %44
    i32 7, label %44
    i32 8, label %44
    i32 6, label %44
    i32 11, label %41
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %34, align 8
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41, %38, %38, %38, %38
  %45 = phi ptr [ %42, %41 ], [ %0, %38 ], [ %0, %38 ], [ %0, %38 ], [ %0, %38 ], [ null, %43 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 3864
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1872
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !annotation !6
  %50 = getelementptr inbounds i8, ptr %47, i64 176
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %161

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %39, i64 400
  %55 = call i32 @drm_modeset_lock(ptr noundef %54, ptr noundef nonnull %4) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %161

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %47, i64 1904
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %161, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = call i32 @drm_modeset_lock(ptr noundef %64, ptr noundef nonnull %4) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %161

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %61, i64 1480
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 872
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 64
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86, !prof !26

74:                                               ; preds = %67
  call void asm sideeffect "1185: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1185b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1185) #14, !srcloc !169
  %75 = getelementptr inbounds i8, ptr %39, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @dev_driver_string(ptr noundef %76) #14
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi ptr [ %83, %82 ], [ %80, %74 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %77, ptr noundef %85, ptr noundef nonnull @.str.58) #14
  call void asm sideeffect "1186: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1186b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1186) #14, !srcloc !170
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4472, i32 2313, i64 12) #14, !srcloc !171
  call void asm sideeffect "1187: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1187) #14, !srcloc !172
  call void asm sideeffect "1188: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1188) #14, !srcloc !173
  br label %86

86:                                               ; preds = %84, %67
  %87 = getelementptr inbounds i8, ptr %69, i64 336
  %88 = load i8, ptr %87, align 8, !range !37, !noundef !38
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %161, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %69, i64 4741
  %92 = load i8, ptr %91, align 1, !range !37, !noundef !38
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %69, i64 4740
  %96 = load i8, ptr %95, align 4, !range !37, !noundef !38
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %161, label %98

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds i8, ptr %59, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %100, i64 48
  %104 = call zeroext i1 @try_wait_for_completion(ptr noundef %103) #14
  br i1 %104, label %105, label %161

105:                                              ; preds = %102, %98
  %106 = call i64 @drm_scdc_read(ptr noundef %49, i8 noundef zeroext 32, ptr noundef nonnull %3, i64 noundef 1) #14
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = icmp eq ptr %39, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %39, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %113, %111 ], [ null, %109 ]
  %116 = getelementptr inbounds i8, ptr %47, i64 64
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %47, i64 96
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %115, ptr noundef nonnull @.str.59, i32 noundef %117, ptr noundef %119, i32 noundef %107) #16
  br label %161

120:                                              ; preds = %105
  %121 = load i8, ptr %3, align 1
  %122 = zext i8 %121 to i32
  %123 = lshr i32 %122, 1
  %124 = and i32 %123, 1
  %125 = load i8, ptr %91, align 1, !range !37, !noundef !38
  %126 = zext nneg i8 %125 to i32
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = and i32 %122, 1
  %130 = getelementptr inbounds i8, ptr %69, i64 4740
  %131 = load i8, ptr %130, align 4, !range !37, !noundef !38
  %132 = zext nneg i8 %131 to i32
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %161, label %134

134:                                              ; preds = %128, %120
  %135 = load ptr, ptr %61, align 8
  %136 = call ptr @drm_atomic_state_alloc(ptr noundef %135) #14
  %137 = icmp eq ptr %136, null
  br i1 %137, label %161, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %136, i64 72
  store ptr %4, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 140
  store i8 1, ptr %140, align 4
  %141 = call ptr @drm_atomic_get_crtc_state(ptr noundef nonnull %136, ptr noundef nonnull %61) #14
  %142 = icmp ugt ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = ptrtoint ptr %141 to i64
  %145 = trunc i64 %144 to i32
  br label %151

146:                                              ; preds = %138
  %147 = getelementptr inbounds i8, ptr %141, i64 10
  %148 = load i8, ptr %147, align 2
  %149 = or i8 %148, 8
  store i8 %149, ptr %147, align 2
  %150 = call i32 @drm_atomic_commit(ptr noundef nonnull %136) #14
  br label %151

151:                                              ; preds = %146, %143
  %152 = phi i32 [ %145, %143 ], [ %150, %146 ]
  %153 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, i32 -1, ptr nonnull elementtype(i32) %136) #14, !srcloc !174
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !175
  br label %159

156:                                              ; preds = %151
  %157 = icmp sgt i32 %153, 0
  br i1 %157, label %159, label %158, !prof !7

158:                                              ; preds = %156
  call void @refcount_warn_saturate(ptr noundef nonnull %136, i32 noundef 3) #14
  br label %159

159:                                              ; preds = %158, %156, %155
  br i1 %154, label %160, label %161

160:                                              ; preds = %159
  call void @__drm_atomic_state_free(ptr noundef nonnull %136) #14
  br label %161

161:                                              ; preds = %160, %159, %134, %128, %114, %102, %94, %86, %63, %57, %53, %44
  %162 = phi i32 [ 0, %114 ], [ 0, %44 ], [ %55, %53 ], [ 0, %57 ], [ %65, %63 ], [ 0, %86 ], [ 0, %94 ], [ 0, %102 ], [ 0, %128 ], [ -12, %134 ], [ %152, %159 ], [ %152, %160 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  br label %165

163:                                              ; preds = %35
  %164 = call i32 @intel_dp_retrain_link(ptr noundef %0, ptr noundef nonnull %4) #14
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %164, %163 ], [ %162, %161 ]
  store i32 %166, ptr %5, align 4
  call void @_intel_modeset_lock_end(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #14
  %167 = call zeroext i1 @_intel_modeset_lock_loop(ptr noundef nonnull %5) #14
  br i1 %167, label %35, label %168, !llvm.loop !176

168:                                              ; preds = %165, %30
  %169 = load i32, ptr %5, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %186, label %171, !prof !7

171:                                              ; preds = %168
  call void asm sideeffect "1189: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1189) #14, !srcloc !177
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @dev_driver_string(ptr noundef %174) #14
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 80
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %171
  %183 = load ptr, ptr %178, align 8
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi ptr [ %183, %182 ], [ %180, %171 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %175, ptr noundef %185, ptr noundef nonnull @.str.57) #14
  call void asm sideeffect "1190: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1190) #14, !srcloc !178
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4540, i32 2313, i64 12) #14, !srcloc !179
  call void asm sideeffect "1191: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1191) #14, !srcloc !180
  call void asm sideeffect "1192: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1192b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1192) #14, !srcloc !181
  br label %186

186:                                              ; preds = %184, %168, %27
  %187 = icmp eq i32 %28, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %1, i64 2408
  %190 = load i32, ptr %189, align 8
  %191 = select i1 %18, i32 5, i32 1
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %14, i64 2104
  %195 = load i8, ptr %194, align 8, !range !37, !noundef !38
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %196, i32 2, i32 0
  br label %198

198:                                              ; preds = %193, %188, %186, %26
  %199 = phi i32 [ 0, %26 ], [ 0, %188 ], [ %28, %186 ], [ %197, %193 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  ret i32 %199
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_ddi_compute_output_type(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 140
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 11, label %14
    i32 14, label %7
    i32 10, label %8
  ]

7:                                                ; preds = %3
  br label %14

8:                                                ; preds = %3
  br label %14

9:                                                ; preds = %3
  tail call void asm sideeffect "1181: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1181b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1181) #14, !srcloc !182
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 140
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.60, i64 noundef %13) #14
  tail call void asm sideeffect "1182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1182) #14, !srcloc !183
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4165, i32 2313, i64 12) #14, !srcloc !184
  tail call void asm sideeffect "1183: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1183) #14, !srcloc !185
  tail call void asm sideeffect "1184: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1184b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1184) #14, !srcloc !186
  br label %14

14:                                               ; preds = %9, %8, %7, %3
  %15 = phi i32 [ 0, %9 ], [ 7, %8 ], [ 8, %7 ], [ 6, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_ddi_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 2639
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %11 = icmp ne i8 %10, 0
  %12 = icmp eq i32 %7, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 864
  store i32 4, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds i8, ptr %1, i64 872
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 64
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @intel_hdmi_compute_has_hdmi_sink(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  %23 = getelementptr inbounds i8, ptr %1, i64 876
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = tail call i32 @intel_hdmi_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  br label %28

26:                                               ; preds = %16
  %27 = tail call i32 @intel_dp_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %25, %21 ], [ %27, %26 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %101

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %5, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4194304
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %4, i64 1648
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %1, i64 864
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 1488
  %46 = load i8, ptr %45, align 8, !range !37, !noundef !38
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %1, i64 1517
  %50 = load i8, ptr %49, align 1, !range !37, !noundef !38
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i8 [ 1, %44 ], [ %50, %48 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 1489
  store i8 %52, ptr %53, align 1
  br label %54

54:                                               ; preds = %51, %40, %36, %31
  %55 = load i32, ptr %32, align 4
  %56 = and i32 %55, 335544320
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 1457
  %60 = load i8, ptr %59, align 1
  %61 = tail call zeroext i8 @bxt_ddi_phy_calc_lane_lat_optim_mask(i8 noundef zeroext %60) #14
  %62 = getelementptr inbounds i8, ptr %1, i64 1458
  store i8 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %58, %54
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2632
  %67 = load i16, ptr %66, align 8
  %68 = icmp ugt i16 %67, 13
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %1, i64 1448
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 594000
  %73 = zext i1 %72 to i8
  br label %98

74:                                               ; preds = %63
  %75 = icmp ugt i16 %67, 11
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %1, i64 1448
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 594000
  %80 = select i1 %79, i8 2, i8 0
  br label %98

81:                                               ; preds = %74
  %82 = getelementptr i8, ptr %65, i64 7188
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 24
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %1, i64 1448
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 594000
  %90 = select i1 %89, i8 3, i8 0
  br label %98

91:                                               ; preds = %81
  %92 = icmp eq i16 %67, 11
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %1, i64 1448
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 594000
  %97 = zext i1 %96 to i8
  br label %98

98:                                               ; preds = %93, %86, %76, %69
  %99 = phi i8 [ %97, %93 ], [ %90, %86 ], [ %80, %76 ], [ %73, %69 ]
  %100 = getelementptr inbounds i8, ptr %1, i64 1459
  store i8 %99, ptr %100, align 1
  br label %101

101:                                              ; preds = %98, %91, %28
  %102 = phi i32 [ %29, %28 ], [ 0, %91 ], [ 0, %98 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_ddi_compute_config_late(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %13, ptr noundef %15, i32 noundef %18, ptr noundef %20) #14
  %21 = getelementptr inbounds i8, ptr %5, i64 1920
  %22 = load i8, ptr %21, align 8, !range !37, !noundef !38
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %133, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %5, i64 1928
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 328
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 2632
  %34 = load i16, ptr %33, align 8
  %35 = icmp ult i16 %34, 9
  br i1 %35, label %133, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %1, i64 872
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %133, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %32, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %133

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %32, i64 48
  %47 = getelementptr inbounds i8, ptr %32, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 336
  %49 = getelementptr inbounds i8, ptr %1, i64 4744
  %50 = getelementptr inbounds i8, ptr %1, i64 1457
  %51 = getelementptr inbounds i8, ptr %1, i64 1448
  %52 = getelementptr inbounds i8, ptr %1, i64 608
  %53 = getelementptr inbounds i8, ptr %1, i64 1368
  br label %54

54:                                               ; preds = %127, %45
  %55 = phi i64 [ 0, %45 ], [ %129, %127 ]
  %56 = phi i8 [ 0, %45 ], [ %128, %127 ]
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr %struct.__drm_connnectors_state, ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %127, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %58, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %127, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %59, i64 1920
  %69 = load i8, ptr %68, align 8, !range !37, !noundef !38
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %127, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %59, i64 1928
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %28
  br i1 %76, label %77, label %127

77:                                               ; preds = %71
  %78 = load ptr, ptr %47, align 8
  %79 = getelementptr inbounds i8, ptr %65, i64 144
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.__drm_crtcs_state, ptr %78, i64 %81, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %48, align 8, !range !37, !noundef !38
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %127, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %83, i64 336
  %88 = load i8, ptr %87, align 8, !range !37, !noundef !38
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %37, align 8
  %92 = getelementptr inbounds i8, ptr %83, i64 872
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %127

95:                                               ; preds = %90
  %96 = load i32, ptr %49, align 8
  %97 = getelementptr inbounds i8, ptr %83, i64 4744
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %95
  %101 = load i8, ptr %50, align 1
  %102 = getelementptr inbounds i8, ptr %83, i64 1457
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %100
  %106 = load i32, ptr %51, align 8
  %107 = getelementptr inbounds i8, ptr %83, i64 1448
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %83, i64 608
  %112 = tail call zeroext i1 @drm_mode_match(ptr noundef %52, ptr noundef %111, i32 noundef 13) #14
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load i32, ptr %52, align 8
  %115 = load i32, ptr %111, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %83, i64 1368
  %119 = tail call fastcc zeroext i1 @m_n_equal(ptr noundef %53, ptr noundef %118)
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %83, i64 864
  %122 = load i32, ptr %121, align 8
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = trunc i64 %124 to i8
  %126 = or i8 %56, %125
  br label %127

127:                                              ; preds = %120, %117, %113, %110, %105, %100, %95, %90, %86, %77, %71, %67, %61, %54
  %128 = phi i8 [ %56, %54 ], [ %126, %120 ], [ %56, %61 ], [ %56, %71 ], [ %56, %67 ], [ %56, %117 ], [ %56, %110 ], [ %56, %77 ], [ %56, %86 ], [ %56, %90 ], [ %56, %95 ], [ %56, %100 ], [ %56, %105 ], [ %56, %113 ]
  %129 = add nuw nsw i64 %55, 1
  %130 = load i32, ptr %42, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %54, label %133, !llvm.loop !187

133:                                              ; preds = %127, %41, %36, %24, %10
  %134 = phi i8 [ 0, %10 ], [ 0, %24 ], [ 0, %36 ], [ 0, %41 ], [ %128, %127 ]
  %135 = and i8 %134, 16
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = zext i8 %134 to i32
  %139 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %138, i32 -1) #15, !srcloc !69
  br label %140

140:                                              ; preds = %137, %133
  %141 = phi i32 [ %139, %137 ], [ 4, %133 ]
  %142 = getelementptr inbounds i8, ptr %1, i64 4908
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %1, i64 864
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %1, i64 4908
  store i32 -1, ptr %147, align 4
  %148 = zext nneg i32 %144 to i64
  %149 = shl nuw i64 1, %148
  %150 = trunc i64 %149 to i8
  %151 = xor i8 %150, -1
  %152 = and i8 %134, %151
  %153 = getelementptr inbounds i8, ptr %1, i64 4912
  store i8 %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %146, %140
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_enable_ddi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 860
  %7 = load i8, ptr %6, align 4, !range !37, !noundef !38
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9, !prof !7

9:                                                ; preds = %4
  tail call void asm sideeffect "1134: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1134) #14, !srcloc !188
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #14
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi ptr [ %22, %21 ], [ %19, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %24, ptr noundef nonnull @.str.62) #14
  tail call void asm sideeffect "1135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1135) #14, !srcloc !189
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3341, i32 2313, i64 12) #14, !srcloc !190
  tail call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #14, !srcloc !191
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #14, !srcloc !192
  br label %25

25:                                               ; preds = %23, %4
  %26 = tail call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %2) #14
  br i1 %26, label %78, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 864
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 2624
  %33 = getelementptr inbounds i8, ptr %29, i64 2632
  %34 = load i16, ptr %33, align 8
  %35 = icmp ugt i16 %34, 10
  br i1 %35, label %36, label %62

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %2, i64 4908
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %38, 4
  %42 = add nuw i32 %38, 1
  %43 = and i32 %42, 7
  %44 = or disjoint i32 %43, 16
  %45 = select i1 %41, i32 16, i32 %44
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi i32 [ %45, %40 ], [ 0, %36 ]
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = sext i32 %31 to i64
  %51 = getelementptr [7 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %49, align 4
  %54 = getelementptr inbounds i8, ptr %48, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %52, 394244
  %57 = sub i32 %56, %53
  %58 = add i32 %57, %55
  %59 = getelementptr inbounds i8, ptr %29, i64 7368
  %60 = getelementptr inbounds i8, ptr %29, i64 7544
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef %59, i32 %58, i32 noundef %47, i1 noundef zeroext true) #14
  br label %62

62:                                               ; preds = %46, %27
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = sext i32 %31 to i64
  %66 = getelementptr [7 x i32], ptr %64, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %64, align 4
  %69 = getelementptr inbounds i8, ptr %63, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %67, 394240
  %72 = sub i32 %71, %68
  %73 = add i32 %72, %70
  %74 = tail call fastcc i32 @intel_ddi_transcoder_func_reg_val_get(ptr noundef %1, ptr noundef %2)
  %75 = getelementptr inbounds i8, ptr %29, i64 7368
  %76 = getelementptr inbounds i8, ptr %29, i64 7544
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef %75, i32 %73, i32 noundef %74, i1 noundef zeroext true) #14
  br label %78

78:                                               ; preds = %62, %25
  tail call void @intel_audio_sdp_split_update(ptr noundef %2) #14
  tail call void @intel_enable_transcoder(ptr noundef %2) #14
  tail call void @intel_ddi_wait_for_fec_status(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  tail call void @intel_crtc_vblank_on(ptr noundef %2) #14
  %79 = getelementptr inbounds i8, ptr %2, i64 872
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 64
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 128
  %85 = load i32, ptr %84, align 8
  br i1 %82, label %315, label %86

86:                                               ; preds = %78
  switch i32 %85, label %90 [
    i32 10, label %91
    i32 7, label %91
    i32 8, label %91
    i32 6, label %91
    i32 11, label %87
  ]

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %1, i64 392
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %87, %86, %86, %86, %86
  %92 = phi ptr [ %89, %87 ], [ %1, %86 ], [ %1, %86 ], [ %1, %86 ], [ %1, %86 ], [ null, %90 ]
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 132
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 @intel_port_to_phy(ptr noundef %83, i32 noundef %95) #14
  %97 = getelementptr inbounds i8, ptr %2, i64 4741
  %98 = load i8, ptr %97, align 1, !range !37, !noundef !38
  %99 = icmp ne i8 %98, 0
  %100 = getelementptr inbounds i8, ptr %2, i64 4740
  %101 = load i8, ptr %100, align 4, !range !37, !noundef !38
  %102 = icmp ne i8 %101, 0
  %103 = tail call zeroext i1 @intel_hdmi_handle_sink_scrambling(ptr noundef %1, ptr noundef %93, i1 noundef zeroext %99, i1 noundef zeroext %102) #14
  br i1 %103, label %115, label %104

104:                                              ; preds = %91
  %105 = icmp eq ptr %83, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %83, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %108, %106 ], [ null, %104 ]
  %111 = getelementptr inbounds i8, ptr %93, i64 64
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %93, i64 96
  %114 = load ptr, ptr %113, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %110, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %112, ptr noundef %114) #14
  br label %115

115:                                              ; preds = %109, %91
  %116 = getelementptr inbounds i8, ptr %83, i64 2632
  %117 = load i16, ptr %116, align 8
  %118 = icmp ult i16 %117, 10
  br i1 %118, label %119, label %180

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %83, i64 7184
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 67108864
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %180

124:                                              ; preds = %119
  %125 = load ptr, ptr %1, align 8
  %126 = tail call i32 @intel_ddi_level(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !6
  %127 = load i32, ptr %94, align 4
  %128 = getelementptr inbounds i8, ptr %1, i64 352
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr %129(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #14
  %131 = icmp ne ptr %130, null
  %132 = load i1, ptr @hsw_prepare_hdmi_ddi_buffers.__already_done, align 1
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %146, label %134, !prof !7

134:                                              ; preds = %124
  store i1 true, ptr @hsw_prepare_hdmi_ddi_buffers.__already_done, align 1
  call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #14, !srcloc !193
  %135 = getelementptr inbounds i8, ptr %125, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @dev_driver_string(ptr noundef %136) #14
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 80
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load ptr, ptr %138, align 8
  br label %144

144:                                              ; preds = %142, %134
  %145 = phi ptr [ %143, %142 ], [ %140, %134 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %137, ptr noundef %145, ptr noundef nonnull @.str.1) #14
  call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #14, !srcloc !194
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 161, i32 2313, i64 12) #14, !srcloc !195
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #14, !srcloc !196
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !197
  br label %146

146:                                              ; preds = %144, %124
  br i1 %131, label %147, label %179

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %125, i64 2632
  %149 = load i16, ptr %148, align 8
  %150 = icmp eq i16 %149, 9
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %125, i64 7184
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 67108864
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %1, i64 376
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @intel_bios_hdmi_boost_level(ptr noundef %158) #14
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 0, i32 -2147483648
  br label %162

162:                                              ; preds = %156, %151, %147
  %163 = phi i32 [ 0, %151 ], [ %161, %156 ], [ 0, %147 ]
  %164 = mul i32 %127, 96
  %165 = add i32 %164, 413256
  %166 = load ptr, ptr %130, align 8
  %167 = sext i32 %126 to i64
  %168 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %166, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, %163
  %171 = getelementptr inbounds i8, ptr %125, i64 7368
  %172 = getelementptr inbounds i8, ptr %125, i64 7544
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef %171, i32 %165, i32 noundef %170, i1 noundef zeroext true) #14
  %174 = add i32 %164, 413260
  %175 = load ptr, ptr %130, align 8
  %176 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %175, i64 %167, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %172, align 8
  call void %178(ptr noundef %171, i32 %174, i32 noundef %177, i1 noundef zeroext true) #14
  br label %179

179:                                              ; preds = %162, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %180

180:                                              ; preds = %179, %119, %115
  %181 = load i16, ptr %116, align 8
  %182 = icmp ugt i16 %181, 13
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call fastcc void @mtl_ddi_enable_d2d(ptr noundef %1)
  br label %184

184:                                              ; preds = %183, %180
  %185 = getelementptr inbounds i8, ptr %1, i64 360
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef %1, ptr noundef %2) #14
  %187 = load i16, ptr %116, align 8
  %188 = icmp eq i16 %187, 9
  br i1 %188, label %189, label %230

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %83, i64 7184
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 67108864
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %230

194:                                              ; preds = %189
  %195 = icmp ugt i32 %95, 4
  br i1 %195, label %196, label %208, !prof !26

196:                                              ; preds = %194
  call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #14, !srcloc !198
  %197 = getelementptr inbounds i8, ptr %83, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @dev_driver_string(ptr noundef %198) #14
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 80
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = load ptr, ptr %200, align 8
  br label %206

206:                                              ; preds = %204, %196
  %207 = phi ptr [ %205, %204 ], [ %202, %196 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %199, ptr noundef %207, ptr noundef nonnull @.str.67) #14
  call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #14, !srcloc !199
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3230, i32 2313, i64 12) #14, !srcloc !200
  call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #14, !srcloc !201
  call void asm sideeffect "1129: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1129) #14, !srcloc !202
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi i32 [ 0, %206 ], [ %95, %194 ]
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr [5 x i32], ptr @gen9_chicken_trans_reg_by_port.trans, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr [5 x i32], ptr @constinit.68, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %83, i64 7368
  %217 = getelementptr inbounds i8, ptr %83, i64 7512
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 %218(ptr noundef %216, i32 %215, i1 noundef zeroext true) #14
  %220 = icmp eq i32 %95, 4
  %221 = select i1 %220, i32 196608, i32 786432
  %222 = or i32 %219, %221
  %223 = getelementptr inbounds i8, ptr %83, i64 7544
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef %216, i32 %215, i32 noundef %222, i1 noundef zeroext true) #14
  %225 = load ptr, ptr %217, align 8
  %226 = call i32 %225(ptr noundef %216, i32 %215, i1 noundef zeroext false) #14
  call void @__const_udelay(i64 noundef 4295) #14
  %227 = select i1 %220, i32 -196609, i32 -786433
  %228 = and i32 %222, %227
  %229 = load ptr, ptr %223, align 8
  call void %229(ptr noundef %216, i32 %215, i32 noundef %228, i1 noundef zeroext true) #14
  br label %230

230:                                              ; preds = %208, %189, %184
  %231 = load ptr, ptr %1, align 8
  %232 = load i32, ptr %84, align 8
  switch i32 %232, label %236 [
    i32 10, label %237
    i32 7, label %237
    i32 8, label %237
    i32 6, label %237
    i32 11, label %233
  ]

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %1, i64 392
  %235 = load ptr, ptr %234, align 8
  br label %237

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236, %233, %230, %230, %230, %230
  %238 = phi ptr [ %235, %233 ], [ %1, %230 ], [ %1, %230 ], [ %1, %230 ], [ %1, %230 ], [ null, %236 ]
  %239 = load i32, ptr %94, align 4
  %240 = call i32 @intel_port_to_phy(ptr noundef %231, i32 noundef %239) #14
  %241 = call zeroext i1 @intel_phy_is_combo(ptr noundef %231, i32 noundef %240) #14
  br i1 %241, label %242, label %250

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %238, i64 384
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 65536
  %246 = icmp ne i32 %245, 0
  %247 = getelementptr inbounds i8, ptr %2, i64 1457
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  call void @intel_combo_phy_power_up_lanes(ptr noundef %231, i32 noundef %240, i1 noundef zeroext false, i32 noundef %249, i1 noundef zeroext %246) #14
  br label %250

250:                                              ; preds = %242, %237
  %251 = getelementptr inbounds i8, ptr %92, i64 384
  %252 = load i32, ptr %251, align 8
  %253 = or i32 %252, -2147483648
  %254 = load i16, ptr %116, align 8
  %255 = icmp ugt i16 %254, 13
  br i1 %255, label %256, label %285

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %2, i64 1457
  %258 = load i8, ptr %257, align 1
  switch i8 %258, label %262 [
    i8 1, label %264
    i8 2, label %259
    i8 3, label %260
    i8 4, label %261
  ]

259:                                              ; preds = %256
  br label %264

260:                                              ; preds = %256
  br label %264

261:                                              ; preds = %256
  br label %264

262:                                              ; preds = %256
  call void asm sideeffect "1090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1090) #14, !srcloc !203
  %263 = zext i8 %258 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.69, i64 noundef %263) #14
  call void asm sideeffect "1091: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1091) #14, !srcloc !204
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2422, i32 2313, i64 12) #14, !srcloc !205
  call void asm sideeffect "1092: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1092) #14, !srcloc !206
  call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #14, !srcloc !207
  br label %264

264:                                              ; preds = %262, %261, %260, %259, %256
  %265 = phi i32 [ 8, %262 ], [ 6, %261 ], [ 8, %260 ], [ 2, %259 ], [ 0, %256 ]
  %266 = load i32, ptr %251, align 8
  %267 = and i32 %266, 65536
  %268 = icmp slt i32 %95, 3
  %269 = shl i32 %95, 8
  %270 = add i32 %269, 409604
  %271 = shl i32 %95, 9
  %272 = add i32 %271, 1502208
  %273 = select i1 %268, i32 %270, i32 %272
  %274 = getelementptr inbounds i8, ptr %83, i64 7368
  %275 = getelementptr inbounds i8, ptr %83, i64 7512
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 %276(ptr noundef %274, i32 %273, i1 noundef zeroext true) #14
  %278 = and i32 %277, -65551
  %279 = or disjoint i32 %267, %278
  %280 = or disjoint i32 %279, %265
  %281 = getelementptr inbounds i8, ptr %83, i64 7544
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef %274, i32 %273, i32 noundef %280, i1 noundef zeroext true) #14
  %283 = add nuw i32 %265, 2147483646
  %284 = or i32 %283, %253
  br label %308

285:                                              ; preds = %250
  %286 = getelementptr i8, ptr %83, i64 7188
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 512
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %308, label %290

290:                                              ; preds = %285
  %291 = call zeroext i1 @intel_phy_is_tc(ptr noundef %83, i32 noundef %96) #14
  br i1 %291, label %292, label %308

292:                                              ; preds = %290
  %293 = call zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef %92) #14
  br i1 %293, label %306, label %294, !prof !7

294:                                              ; preds = %292
  call void asm sideeffect "1130: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1130) #14, !srcloc !208
  %295 = getelementptr inbounds i8, ptr %83, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @dev_driver_string(ptr noundef %296) #14
  %298 = load ptr, ptr %295, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 80
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = load ptr, ptr %298, align 8
  br label %304

304:                                              ; preds = %302, %294
  %305 = phi ptr [ %303, %302 ], [ %300, %294 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %297, ptr noundef %305, ptr noundef nonnull @.str.64) #14
  call void asm sideeffect "1131: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1131) #14, !srcloc !209
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3327, i32 2313, i64 12) #14, !srcloc !210
  call void asm sideeffect "1132: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1132) #14, !srcloc !211
  call void asm sideeffect "1133: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1133) #14, !srcloc !212
  br label %306

306:                                              ; preds = %304, %292
  %307 = or i32 %252, -2147483584
  br label %308

308:                                              ; preds = %306, %290, %285, %264
  %309 = phi i32 [ %284, %264 ], [ %307, %306 ], [ %253, %290 ], [ %253, %285 ]
  %310 = shl i32 %95, 8
  %311 = add i32 %310, 409600
  %312 = getelementptr inbounds i8, ptr %83, i64 7368
  %313 = getelementptr inbounds i8, ptr %83, i64 7544
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef %312, i32 %311, i32 noundef %309, i1 noundef zeroext true) #14
  call fastcc void @intel_wait_ddi_buf_active(ptr noundef %83, i32 noundef %95)
  br label %406

315:                                              ; preds = %78
  switch i32 %85, label %319 [
    i32 10, label %320
    i32 7, label %320
    i32 8, label %320
    i32 6, label %320
    i32 11, label %316
  ]

316:                                              ; preds = %315
  %317 = getelementptr inbounds i8, ptr %1, i64 392
  %318 = load ptr, ptr %317, align 8
  br label %320

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319, %316, %315, %315, %315, %315
  %321 = phi ptr [ %318, %316 ], [ %1, %315 ], [ %1, %315 ], [ %1, %315 ], [ %1, %315 ], [ null, %319 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 392
  switch i32 %85, label %326 [
    i32 10, label %327
    i32 7, label %327
    i32 8, label %327
    i32 6, label %327
    i32 11, label %323
  ]

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %1, i64 392
  %325 = load ptr, ptr %324, align 8
  br label %327

326:                                              ; preds = %320
  br label %327

327:                                              ; preds = %326, %323, %320, %320, %320, %320
  %328 = phi ptr [ %325, %323 ], [ %1, %320 ], [ %1, %320 ], [ %1, %320 ], [ %1, %320 ], [ null, %326 ]
  %329 = getelementptr inbounds i8, ptr %1, i64 132
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %83, i64 2632
  %334 = load i16, ptr %333, align 8
  %335 = icmp ult i16 %334, 9
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  tail call void @intel_dp_stop_link_train(ptr noundef %322, ptr noundef %2) #14
  br label %337

337:                                              ; preds = %336, %332, %327
  tail call void @drm_connector_update_privacy_screen(ptr noundef %3) #14
  tail call void @intel_edp_backlight_on(ptr noundef %2, ptr noundef %3) #14
  %338 = getelementptr inbounds i8, ptr %328, i64 3880
  %339 = load i8, ptr %338, align 8, !range !37, !noundef !38
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %328, i64 392
  %343 = tail call zeroext i1 @intel_dp_has_hdmi_sink(ptr noundef %342) #14
  br i1 %343, label %344, label %345

344:                                              ; preds = %341, %337
  tail call void @intel_dp_set_infoframes(ptr noundef %1, i1 noundef zeroext true, ptr noundef %2, ptr noundef %3) #14
  br label %345

345:                                              ; preds = %344, %341
  %346 = getelementptr inbounds i8, ptr %2, i64 4912
  %347 = load i8, ptr %346, align 8
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %406, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds i8, ptr %0, i64 40
  %351 = load i32, ptr %350, align 8
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %397

353:                                              ; preds = %349
  %354 = getelementptr inbounds i8, ptr %0, i64 48
  %355 = getelementptr inbounds i8, ptr %0, i64 32
  %356 = getelementptr inbounds i8, ptr %2, i64 864
  br label %357

357:                                              ; preds = %392, %353
  %358 = phi i64 [ 0, %353 ], [ %393, %392 ]
  %359 = load ptr, ptr %354, align 8
  %360 = getelementptr %struct.__drm_connnectors_state, ptr %359, i64 %358
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %392, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %360, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %365, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %392, label %371

371:                                              ; preds = %363
  %372 = load ptr, ptr %355, align 8
  %373 = getelementptr inbounds i8, ptr %369, i64 144
  %374 = load i32, ptr %373, align 8
  %375 = zext i32 %374 to i64
  %376 = getelementptr %struct.__drm_crtcs_state, ptr %372, i64 %375, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 4908
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %356, align 8
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %392

382:                                              ; preds = %371
  %383 = getelementptr inbounds i8, ptr %367, i64 128
  %384 = load i32, ptr %383, align 8
  switch i32 %384, label %388 [
    i32 10, label %389
    i32 7, label %389
    i32 8, label %389
    i32 6, label %389
    i32 11, label %385
  ]

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %367, i64 392
  %387 = load ptr, ptr %386, align 8
  br label %389

388:                                              ; preds = %382
  br label %389

389:                                              ; preds = %388, %385, %382, %382, %382, %382
  %390 = phi ptr [ %387, %385 ], [ %367, %382 ], [ %367, %382 ], [ %367, %382 ], [ %367, %382 ], [ null, %388 ]
  %391 = getelementptr inbounds i8, ptr %390, i64 392
  tail call void @intel_dp_stop_link_train(ptr noundef %391, ptr noundef %377) #14
  br label %392

392:                                              ; preds = %389, %371, %363, %357
  %393 = add nuw nsw i64 %358, 1
  %394 = load i32, ptr %350, align 8
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %357, label %397, !llvm.loop !213

397:                                              ; preds = %392, %349
  tail call void @usleep_range_state(i64 noundef 200, i64 noundef 400, i32 noundef 2) #14
  %398 = load i32, ptr %84, align 8
  switch i32 %398, label %402 [
    i32 10, label %403
    i32 7, label %403
    i32 8, label %403
    i32 6, label %403
    i32 11, label %399
  ]

399:                                              ; preds = %397
  %400 = getelementptr inbounds i8, ptr %1, i64 392
  %401 = load ptr, ptr %400, align 8
  br label %403

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402, %399, %397, %397, %397, %397
  %404 = phi ptr [ %401, %399 ], [ %1, %397 ], [ %1, %397 ], [ %1, %397 ], [ %1, %397 ], [ null, %402 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 392
  tail call void @intel_dp_stop_link_train(ptr noundef %405, ptr noundef %2) #14
  br label %406

406:                                              ; preds = %403, %345, %308
  call void @intel_hdcp_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_pre_pll_enable(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %11 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @intel_port_to_phy(ptr noundef %5, i32 noundef %15) #14
  %17 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %5, i32 noundef %16) #14
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 1457
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  tail call void @intel_tc_port_get_link(ptr noundef %13, i32 noundef %22) #14
  tail call void @intel_ddi_update_active_dpll(ptr noundef %0, ptr noundef %1, ptr noundef %19)
  tail call fastcc void @main_link_aux_power_domain_get(ptr noundef %13, ptr noundef %2)
  %23 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %13) #14
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load i8, ptr %20, align 1
  %26 = zext i8 %25 to i32
  tail call void @intel_tc_port_set_fia_lane_count(ptr noundef %13, i32 noundef %26) #14
  br label %36

27:                                               ; preds = %12
  tail call fastcc void @main_link_aux_power_domain_get(ptr noundef %13, ptr noundef %2)
  br label %28

28:                                               ; preds = %27, %18
  %29 = getelementptr inbounds i8, ptr %5, i64 7184
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 335544320
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %2, i64 1458
  %35 = load i8, ptr %34, align 2
  tail call void @bxt_ddi_phy_set_lane_optim_mask(ptr noundef %1, i8 noundef zeroext %35) #14
  br label %36

36:                                               ; preds = %33, %28, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_pre_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 1648
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 860
  %11 = load i8, ptr %10, align 4, !range !37, !noundef !38
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %25, label %13, !prof !7

13:                                               ; preds = %4
  tail call void asm sideeffect "1116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1116) #14, !srcloc !214
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #14
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.62) #14
  tail call void asm sideeffect "1117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1117) #14, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2874, i32 2313, i64 12) #14, !srcloc !216
  tail call void asm sideeffect "1118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1118) #14, !srcloc !217
  tail call void asm sideeffect "1119: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1119) #14, !srcloc !218
  br label %25

25:                                               ; preds = %23, %4
  %26 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %7, i32 noundef %9, i1 noundef zeroext true) #14
  %27 = getelementptr inbounds i8, ptr %2, i64 872
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 64
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %1, i64 128
  %32 = load i32, ptr %31, align 8
  br i1 %30, label %97, label %33

33:                                               ; preds = %25
  switch i32 %32, label %37 [
    i32 10, label %38
    i32 7, label %38
    i32 8, label %38
    i32 6, label %38
    i32 11, label %34
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %1, i64 392
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %34, %33, %33, %33, %33
  %39 = phi ptr [ %36, %34 ], [ %1, %33 ], [ %1, %33 ], [ %1, %33 ], [ %1, %33 ], [ null, %37 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 3848
  %41 = load ptr, ptr %1, align 8
  tail call void @intel_dp_dual_mode_set_tmds_output(ptr noundef %40, i1 noundef zeroext true) #14
  %42 = getelementptr inbounds i8, ptr %1, i64 320
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  tail call void %43(ptr noundef %1, ptr noundef %2) #14
  br label %46

46:                                               ; preds = %45, %38
  %47 = getelementptr inbounds i8, ptr %39, i64 3920
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %62, label %50, !prof !7

50:                                               ; preds = %46
  tail call void asm sideeffect "1112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1112) #14, !srcloc !219
  %51 = getelementptr inbounds i8, ptr %41, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @dev_driver_string(ptr noundef %52) #14
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %54, align 8
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi ptr [ %59, %58 ], [ %56, %50 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %53, ptr noundef %61, ptr noundef nonnull @.str.72) #14
  tail call void asm sideeffect "1113: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1113b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1113) #14, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2839, i32 2313, i64 12) #14, !srcloc !221
  tail call void asm sideeffect "1114: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1114) #14, !srcloc !222
  tail call void asm sideeffect "1115: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1115b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1115) #14, !srcloc !223
  br label %62

62:                                               ; preds = %60, %46
  %63 = getelementptr inbounds i8, ptr %39, i64 3912
  %64 = load i32, ptr %63, align 8
  %65 = tail call i64 @intel_display_power_get(ptr noundef %41, i32 noundef %64) #14
  store i64 %65, ptr %47, align 8
  tail call fastcc void @icl_program_mg_dp_mode(ptr noundef %39, ptr noundef %2)
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 864
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 132
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @intel_port_to_phy(ptr noundef %67, i32 noundef %71) #14
  %73 = icmp eq i32 %69, 4
  br i1 %73, label %772, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %67, i64 2632
  %76 = load i16, ptr %75, align 8
  %77 = icmp ugt i16 %76, 12
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = shl i32 %72, 28
  %80 = add i32 %79, 268435456
  br label %90

81:                                               ; preds = %74
  %82 = icmp eq i16 %76, 12
  %83 = load i32, ptr %70, align 4
  br i1 %82, label %84, label %87

84:                                               ; preds = %81
  %85 = shl i32 %83, 28
  %86 = add i32 %85, 268435456
  br label %90

87:                                               ; preds = %81
  %88 = shl i32 %83, 29
  %89 = add i32 %88, 536870912
  br label %90

90:                                               ; preds = %87, %84, %78
  %91 = phi i32 [ %80, %78 ], [ %86, %84 ], [ %89, %87 ]
  %92 = shl i32 %69, 2
  %93 = add i32 %92, 287040
  %94 = getelementptr inbounds i8, ptr %67, i64 7368
  %95 = getelementptr inbounds i8, ptr %67, i64 7544
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef %94, i32 %93, i32 noundef %91, i1 noundef zeroext true) #14
  br label %772

97:                                               ; preds = %25
  switch i32 %32, label %101 [
    i32 10, label %102
    i32 7, label %102
    i32 8, label %102
    i32 6, label %102
    i32 11, label %98
  ]

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %1, i64 392
  %100 = load ptr, ptr %99, align 8
  br label %102

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %98, %97, %97, %97, %97
  %103 = phi ptr [ %100, %98 ], [ %1, %97 ], [ %1, %97 ], [ %1, %97 ], [ %1, %97 ], [ null, %101 ]
  %104 = load ptr, ptr %1, align 8
  switch i32 %32, label %108 [
    i32 10, label %109
    i32 7, label %109
    i32 8, label %109
    i32 6, label %109
    i32 11, label %105
  ]

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %1, i64 392
  %107 = load ptr, ptr %106, align 8
  br label %109

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %105, %102, %102, %102, %102
  %110 = phi ptr [ %107, %105 ], [ %1, %102 ], [ %1, %102 ], [ %1, %102 ], [ %1, %102 ], [ null, %108 ]
  %111 = getelementptr i8, ptr %104, i64 7188
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 2048
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %104, i64 2632
  %117 = load i16, ptr %116, align 8
  %118 = icmp ugt i16 %117, 13
  br i1 %118, label %119, label %133

119:                                              ; preds = %115, %109
  switch i32 %32, label %123 [
    i32 10, label %124
    i32 7, label %124
    i32 8, label %124
    i32 6, label %124
    i32 11, label %120
  ]

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %1, i64 392
  %122 = load ptr, ptr %121, align 8
  br label %124

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %120, %119, %119, %119, %119
  %125 = phi ptr [ %122, %120 ], [ %1, %119 ], [ %1, %119 ], [ %1, %119 ], [ %1, %119 ], [ null, %123 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 392
  tail call void @intel_dp_128b132b_sdp_crc16(ptr noundef %126, ptr noundef %2) #14
  %127 = getelementptr inbounds i8, ptr %2, i64 1413
  %128 = load i8, ptr %127, align 1, !range !37, !noundef !38
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %110, i64 616
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 1, ptr %5, align 1
  %132 = call i64 @drm_dp_dpcd_write(ptr noundef %131, i32 noundef 432, ptr noundef nonnull %5, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %133

133:                                              ; preds = %130, %124, %115
  %134 = getelementptr inbounds i8, ptr %104, i64 2632
  %135 = load i16, ptr %134, align 8
  %136 = icmp ugt i16 %135, 13
  br i1 %136, label %137, label %329

137:                                              ; preds = %133
  %138 = load i32, ptr %31, align 8
  switch i32 %138, label %142 [
    i32 10, label %143
    i32 7, label %143
    i32 8, label %143
    i32 6, label %143
    i32 11, label %139
  ]

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %1, i64 392
  %141 = load ptr, ptr %140, align 8
  br label %143

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %139, %137, %137, %137, %137
  %144 = phi ptr [ %141, %139 ], [ %1, %137 ], [ %1, %137 ], [ %1, %137 ], [ %1, %137 ], [ null, %142 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 392
  %146 = load i32, ptr %27, align 8
  %147 = and i32 %146, 2048
  %148 = icmp eq i32 %147, 0
  %149 = getelementptr inbounds i8, ptr %2, i64 1448
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %2, i64 1457
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  call void @intel_dp_set_link_params(ptr noundef %145, i32 noundef %150, i32 noundef %153) #14
  call fastcc void @intel_ddi_init_dp_buf_reg(ptr noundef %1, ptr noundef %2)
  %154 = load ptr, ptr %1, align 8
  %155 = load i32, ptr %31, align 8
  switch i32 %155, label %159 [
    i32 10, label %160
    i32 7, label %160
    i32 8, label %160
    i32 6, label %160
    i32 11, label %156
  ]

156:                                              ; preds = %143
  %157 = getelementptr inbounds i8, ptr %1, i64 392
  %158 = load ptr, ptr %157, align 8
  br label %160

159:                                              ; preds = %143
  br label %160

160:                                              ; preds = %159, %156, %143, %143, %143, %143
  %161 = phi ptr [ %158, %156 ], [ %1, %143 ], [ %1, %143 ], [ %1, %143 ], [ %1, %143 ], [ null, %159 ]
  %162 = call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %161) #14
  %163 = getelementptr inbounds i8, ptr %1, i64 132
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %164, 3
  %166 = shl i32 %164, 8
  %167 = add i32 %166, 409604
  %168 = shl i32 %164, 9
  %169 = add i32 %168, 1502208
  %170 = select i1 %165, i32 %167, i32 %169
  %171 = select i1 %162, i32 2048, i32 0
  %172 = getelementptr inbounds i8, ptr %154, i64 7368
  %173 = getelementptr inbounds i8, ptr %154, i64 7512
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 %174(ptr noundef %172, i32 %170, i1 noundef zeroext true) #14
  %176 = and i32 %175, -2049
  %177 = or disjoint i32 %176, %171
  %178 = getelementptr inbounds i8, ptr %154, i64 7544
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef %172, i32 %170, i32 noundef %177, i1 noundef zeroext true) #14
  call void @intel_pps_on(ptr noundef %145) #14
  %180 = getelementptr inbounds i8, ptr %1, i64 320
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %160
  call void %181(ptr noundef %1, ptr noundef %2) #14
  br label %184

184:                                              ; preds = %183, %160
  %185 = load ptr, ptr %2, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %2, i64 864
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %163, align 4
  %190 = call i32 @intel_port_to_phy(ptr noundef %186, i32 noundef %189) #14
  %191 = icmp eq i32 %188, 4
  br i1 %191, label %215, label %192

192:                                              ; preds = %184
  %193 = getelementptr inbounds i8, ptr %186, i64 2632
  %194 = load i16, ptr %193, align 8
  %195 = icmp ugt i16 %194, 12
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = shl i32 %190, 28
  %198 = add i32 %197, 268435456
  br label %208

199:                                              ; preds = %192
  %200 = icmp eq i16 %194, 12
  %201 = load i32, ptr %163, align 4
  br i1 %200, label %202, label %205

202:                                              ; preds = %199
  %203 = shl i32 %201, 28
  %204 = add i32 %203, 268435456
  br label %208

205:                                              ; preds = %199
  %206 = shl i32 %201, 29
  %207 = add i32 %206, 536870912
  br label %208

208:                                              ; preds = %205, %202, %196
  %209 = phi i32 [ %198, %196 ], [ %204, %202 ], [ %207, %205 ]
  %210 = shl i32 %188, 2
  %211 = add i32 %210, 287040
  %212 = getelementptr inbounds i8, ptr %186, i64 7368
  %213 = getelementptr inbounds i8, ptr %186, i64 7544
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef %212, i32 %211, i32 noundef %209, i1 noundef zeroext true) #14
  br label %215

215:                                              ; preds = %208, %184
  %216 = load ptr, ptr %1, align 8
  %217 = load i32, ptr %187, align 8
  %218 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %2) #14
  %219 = select i1 %218, i32 -2147483648, i32 0
  %220 = shl i32 %217, 12
  %221 = add i32 %220, 393376
  %222 = getelementptr inbounds i8, ptr %216, i64 7368
  %223 = getelementptr inbounds i8, ptr %216, i64 7544
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef %222, i32 %221, i32 noundef %219, i1 noundef zeroext true) #14
  %225 = load ptr, ptr %2, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %187, align 8
  %228 = call fastcc i32 @intel_ddi_transcoder_func_reg_val_get(ptr noundef %1, ptr noundef %2)
  %229 = and i32 %228, 2147483647
  %230 = getelementptr inbounds i8, ptr %226, i64 2624
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 64
  %233 = sext i32 %227 to i64
  %234 = getelementptr [7 x i32], ptr %232, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %232, align 4
  %237 = getelementptr inbounds i8, ptr %231, i64 32
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %235, 394240
  %240 = sub i32 %239, %236
  %241 = add i32 %240, %238
  %242 = getelementptr inbounds i8, ptr %226, i64 7368
  %243 = getelementptr inbounds i8, ptr %226, i64 7544
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef %242, i32 %241, i32 noundef %229, i1 noundef zeroext true) #14
  %245 = load ptr, ptr %2, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %245, i64 1648
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %246, i64 2632
  %250 = load i16, ptr %249, align 8
  %251 = icmp ugt i16 %250, 11
  br i1 %251, label %252, label %280

252:                                              ; preds = %215
  %253 = getelementptr inbounds i8, ptr %2, i64 4944
  %254 = load i8, ptr %253, align 8, !range !37, !noundef !38
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %268, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %2, i64 4946
  %258 = load i8, ptr %257, align 2
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 16
  %261 = getelementptr inbounds i8, ptr %2, i64 4945
  %262 = load i8, ptr %261, align 1
  %263 = icmp eq i8 %262, 2
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = or disjoint i32 %260, -2147483648
  br label %268

266:                                              ; preds = %256
  %267 = or disjoint i32 %260, -2113929216
  br label %268

268:                                              ; preds = %266, %264, %252
  %269 = phi i32 [ %265, %264 ], [ %267, %266 ], [ 0, %252 ]
  %270 = shl i32 %248, 9
  %271 = add i32 %270, 491520
  %272 = getelementptr inbounds i8, ptr %246, i64 7368
  %273 = getelementptr inbounds i8, ptr %246, i64 7512
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %274(ptr noundef %272, i32 %271, i1 noundef zeroext true) #14
  %276 = and i32 %275, 2045837311
  %277 = or i32 %276, %269
  %278 = getelementptr inbounds i8, ptr %246, i64 7544
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef %272, i32 %271, i32 noundef %277, i1 noundef zeroext true) #14
  br label %280

280:                                              ; preds = %268, %215
  br i1 %148, label %281, label %283

281:                                              ; preds = %280
  call void @intel_dp_set_power(ptr noundef %145, i8 noundef zeroext 1) #14
  call void @intel_dp_configure_protocol_converter(ptr noundef %145, ptr noundef %2) #14
  %282 = load ptr, ptr %3, align 8
  call void @intel_dp_sink_enable_decompression(ptr noundef %0, ptr noundef %282, ptr noundef %2) #14
  br label %284

283:                                              ; preds = %280
  call void @intel_dp_configure_protocol_converter(ptr noundef %145, ptr noundef %2) #14
  br label %284

284:                                              ; preds = %283, %281
  call fastcc void @intel_dp_sink_set_fec_ready(ptr noundef %145, ptr noundef %2, i1 noundef zeroext true)
  call void @intel_dp_check_frl_training(ptr noundef %145) #14
  call void @intel_dp_pcon_dsc_configure(ptr noundef %145, ptr noundef %2) #14
  call void @intel_dp_start_link_train(ptr noundef %145, ptr noundef %2) #14
  %285 = call zeroext i1 @is_trans_port_sync_mode(ptr noundef %2) #14
  br i1 %285, label %287, label %286

286:                                              ; preds = %284
  call void @intel_dp_stop_link_train(ptr noundef %145, ptr noundef %2) #14
  br label %287

287:                                              ; preds = %286, %284
  %288 = load ptr, ptr %1, align 8
  %289 = getelementptr inbounds i8, ptr %2, i64 4903
  %290 = load i8, ptr %289, align 1, !range !37, !noundef !38
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %328, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds i8, ptr %288, i64 2632
  %294 = load i16, ptr %293, align 8
  %295 = icmp ugt i16 %294, 11
  br i1 %295, label %296, label %315

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %288, i64 2624
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 64
  %300 = load i32, ptr %27, align 8
  %301 = and i32 %300, 2048
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i64 864, i64 4916
  %304 = getelementptr inbounds i8, ptr %2, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr [7 x i32], ptr %299, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %299, align 4
  %310 = getelementptr inbounds i8, ptr %298, i64 32
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %308, 394560
  %313 = sub i32 %312, %309
  %314 = add i32 %313, %311
  br label %319

315:                                              ; preds = %292
  %316 = load i32, ptr %163, align 4
  %317 = shl i32 %316, 8
  %318 = add i32 %317, 409664
  br label %319

319:                                              ; preds = %315, %296
  %320 = phi i32 [ %314, %296 ], [ %318, %315 ]
  %321 = getelementptr inbounds i8, ptr %288, i64 7368
  %322 = getelementptr inbounds i8, ptr %288, i64 7512
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 %323(ptr noundef %321, i32 %320, i1 noundef zeroext true) #14
  %325 = or i32 %324, 1073741824
  %326 = getelementptr inbounds i8, ptr %288, i64 7544
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef %321, i32 %320, i32 noundef %325, i1 noundef zeroext true) #14
  br label %328

328:                                              ; preds = %319, %287
  br i1 %148, label %759, label %760

329:                                              ; preds = %133
  %330 = icmp ugt i16 %135, 11
  %331 = load i32, ptr %31, align 8
  br i1 %330, label %332, label %558

332:                                              ; preds = %329
  switch i32 %331, label %336 [
    i32 10, label %337
    i32 7, label %337
    i32 8, label %337
    i32 6, label %337
    i32 11, label %333
  ]

333:                                              ; preds = %332
  %334 = getelementptr inbounds i8, ptr %1, i64 392
  %335 = load ptr, ptr %334, align 8
  br label %337

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336, %333, %332, %332, %332, %332
  %338 = phi ptr [ %335, %333 ], [ %1, %332 ], [ %1, %332 ], [ %1, %332 ], [ %1, %332 ], [ null, %336 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 392
  %340 = load ptr, ptr %1, align 8
  switch i32 %331, label %344 [
    i32 10, label %345
    i32 7, label %345
    i32 8, label %345
    i32 6, label %345
    i32 11, label %341
  ]

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %1, i64 392
  %343 = load ptr, ptr %342, align 8
  br label %345

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344, %341, %337, %337, %337, %337
  %346 = phi ptr [ %343, %341 ], [ %1, %337 ], [ %1, %337 ], [ %1, %337 ], [ %1, %337 ], [ null, %344 ]
  %347 = load i32, ptr %27, align 8
  %348 = and i32 %347, 2048
  %349 = icmp eq i32 %348, 0
  %350 = getelementptr inbounds i8, ptr %2, i64 1448
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %2, i64 1457
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  call void @intel_dp_set_link_params(ptr noundef %339, i32 noundef %351, i32 noundef %354) #14
  call fastcc void @intel_ddi_init_dp_buf_reg(ptr noundef %1, ptr noundef %2)
  call void @intel_pps_on(ptr noundef %339) #14
  %355 = getelementptr inbounds i8, ptr %1, i64 320
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %345
  call void %356(ptr noundef %1, ptr noundef %2) #14
  br label %359

359:                                              ; preds = %358, %345
  %360 = call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %346) #14
  br i1 %360, label %381, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %346, i64 3920
  %363 = load i64, ptr %362, align 8
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %377, label %365, !prof !7

365:                                              ; preds = %361
  call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #14, !srcloc !224
  %366 = getelementptr inbounds i8, ptr %340, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @dev_driver_string(ptr noundef %367) #14
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 80
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = load ptr, ptr %369, align 8
  br label %375

375:                                              ; preds = %373, %365
  %376 = phi ptr [ %374, %373 ], [ %371, %365 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %368, ptr noundef %376, ptr noundef nonnull @.str.72) #14
  call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #14, !srcloc !225
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2637, i32 2313, i64 12) #14, !srcloc !226
  call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #14, !srcloc !227
  call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #14, !srcloc !228
  br label %377

377:                                              ; preds = %375, %361
  %378 = getelementptr inbounds i8, ptr %346, i64 3912
  %379 = load i32, ptr %378, align 8
  %380 = call i64 @intel_display_power_get(ptr noundef %340, i32 noundef %379) #14
  store i64 %380, ptr %362, align 8
  br label %381

381:                                              ; preds = %377, %359
  call fastcc void @icl_program_mg_dp_mode(ptr noundef %346, ptr noundef %2)
  %382 = load ptr, ptr %2, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %2, i64 864
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %1, i64 132
  %387 = load i32, ptr %386, align 4
  %388 = call i32 @intel_port_to_phy(ptr noundef %383, i32 noundef %387) #14
  %389 = icmp eq i32 %385, 4
  br i1 %389, label %413, label %390

390:                                              ; preds = %381
  %391 = getelementptr inbounds i8, ptr %383, i64 2632
  %392 = load i16, ptr %391, align 8
  %393 = icmp ugt i16 %392, 12
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = shl i32 %388, 28
  %396 = add i32 %395, 268435456
  br label %406

397:                                              ; preds = %390
  %398 = icmp eq i16 %392, 12
  %399 = load i32, ptr %386, align 4
  br i1 %398, label %400, label %403

400:                                              ; preds = %397
  %401 = shl i32 %399, 28
  %402 = add i32 %401, 268435456
  br label %406

403:                                              ; preds = %397
  %404 = shl i32 %399, 29
  %405 = add i32 %404, 536870912
  br label %406

406:                                              ; preds = %403, %400, %394
  %407 = phi i32 [ %396, %394 ], [ %402, %400 ], [ %405, %403 ]
  %408 = shl i32 %385, 2
  %409 = add i32 %408, 287040
  %410 = getelementptr inbounds i8, ptr %383, i64 7368
  %411 = getelementptr inbounds i8, ptr %383, i64 7544
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef %410, i32 %409, i32 noundef %407, i1 noundef zeroext true) #14
  br label %413

413:                                              ; preds = %406, %381
  %414 = getelementptr i8, ptr %340, i64 7188
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 2048
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %413
  %419 = getelementptr inbounds i8, ptr %340, i64 2632
  %420 = load i16, ptr %419, align 8
  %421 = icmp ugt i16 %420, 13
  br i1 %421, label %422, label %432

422:                                              ; preds = %418, %413
  %423 = load ptr, ptr %1, align 8
  %424 = load i32, ptr %384, align 8
  %425 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %2) #14
  %426 = select i1 %425, i32 -2147483648, i32 0
  %427 = shl i32 %424, 12
  %428 = add i32 %427, 393376
  %429 = getelementptr inbounds i8, ptr %423, i64 7368
  %430 = getelementptr inbounds i8, ptr %423, i64 7544
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef %429, i32 %428, i32 noundef %426, i1 noundef zeroext true) #14
  br label %432

432:                                              ; preds = %422, %418
  %433 = load ptr, ptr %2, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %384, align 8
  %436 = call fastcc i32 @intel_ddi_transcoder_func_reg_val_get(ptr noundef %1, ptr noundef %2)
  %437 = and i32 %436, 2147483647
  %438 = getelementptr inbounds i8, ptr %434, i64 2624
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 64
  %441 = sext i32 %435 to i64
  %442 = getelementptr [7 x i32], ptr %440, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %440, align 4
  %445 = getelementptr inbounds i8, ptr %439, i64 32
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %443, 394240
  %448 = sub i32 %447, %444
  %449 = add i32 %448, %446
  %450 = getelementptr inbounds i8, ptr %434, i64 7368
  %451 = getelementptr inbounds i8, ptr %434, i64 7544
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef %450, i32 %449, i32 noundef %437, i1 noundef zeroext true) #14
  %453 = getelementptr inbounds i8, ptr %1, i64 360
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef %1, ptr noundef %2) #14
  %455 = load ptr, ptr %1, align 8
  %456 = load i32, ptr %31, align 8
  switch i32 %456, label %460 [
    i32 10, label %461
    i32 7, label %461
    i32 8, label %461
    i32 6, label %461
    i32 11, label %457
  ]

457:                                              ; preds = %432
  %458 = getelementptr inbounds i8, ptr %1, i64 392
  %459 = load ptr, ptr %458, align 8
  br label %461

460:                                              ; preds = %432
  br label %461

461:                                              ; preds = %460, %457, %432, %432, %432, %432
  %462 = phi ptr [ %459, %457 ], [ %1, %432 ], [ %1, %432 ], [ %1, %432 ], [ %1, %432 ], [ null, %460 ]
  %463 = load i32, ptr %386, align 4
  %464 = call i32 @intel_port_to_phy(ptr noundef %455, i32 noundef %463) #14
  %465 = call zeroext i1 @intel_phy_is_combo(ptr noundef %455, i32 noundef %464) #14
  br i1 %465, label %466, label %473

466:                                              ; preds = %461
  %467 = getelementptr inbounds i8, ptr %462, i64 384
  %468 = load i32, ptr %467, align 8
  %469 = and i32 %468, 65536
  %470 = icmp ne i32 %469, 0
  %471 = load i8, ptr %352, align 1
  %472 = zext i8 %471 to i32
  call void @intel_combo_phy_power_up_lanes(ptr noundef %455, i32 noundef %464, i1 noundef zeroext false, i32 noundef %472, i1 noundef zeroext %470) #14
  br label %473

473:                                              ; preds = %466, %461
  %474 = load ptr, ptr %2, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %474, i64 1648
  %477 = load i32, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %475, i64 2632
  %479 = load i16, ptr %478, align 8
  %480 = icmp ugt i16 %479, 11
  br i1 %480, label %481, label %509

481:                                              ; preds = %473
  %482 = getelementptr inbounds i8, ptr %2, i64 4944
  %483 = load i8, ptr %482, align 8, !range !37, !noundef !38
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %497, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %2, i64 4946
  %487 = load i8, ptr %486, align 2
  %488 = zext i8 %487 to i32
  %489 = shl nuw nsw i32 %488, 16
  %490 = getelementptr inbounds i8, ptr %2, i64 4945
  %491 = load i8, ptr %490, align 1
  %492 = icmp eq i8 %491, 2
  br i1 %492, label %493, label %495

493:                                              ; preds = %485
  %494 = or disjoint i32 %489, -2147483648
  br label %497

495:                                              ; preds = %485
  %496 = or disjoint i32 %489, -2113929216
  br label %497

497:                                              ; preds = %495, %493, %481
  %498 = phi i32 [ %494, %493 ], [ %496, %495 ], [ 0, %481 ]
  %499 = shl i32 %477, 9
  %500 = add i32 %499, 491520
  %501 = getelementptr inbounds i8, ptr %475, i64 7368
  %502 = getelementptr inbounds i8, ptr %475, i64 7512
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 %503(ptr noundef %501, i32 %500, i1 noundef zeroext true) #14
  %505 = and i32 %504, 2045837311
  %506 = or i32 %505, %498
  %507 = getelementptr inbounds i8, ptr %475, i64 7544
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef %501, i32 %500, i32 noundef %506, i1 noundef zeroext true) #14
  br label %509

509:                                              ; preds = %497, %473
  br i1 %349, label %510, label %512

510:                                              ; preds = %509
  call void @intel_dp_set_power(ptr noundef %339, i8 noundef zeroext 1) #14
  call void @intel_dp_configure_protocol_converter(ptr noundef %339, ptr noundef %2) #14
  %511 = load ptr, ptr %3, align 8
  call void @intel_dp_sink_enable_decompression(ptr noundef %0, ptr noundef %511, ptr noundef %2) #14
  br label %513

512:                                              ; preds = %509
  call void @intel_dp_configure_protocol_converter(ptr noundef %339, ptr noundef %2) #14
  br label %513

513:                                              ; preds = %512, %510
  call fastcc void @intel_dp_sink_set_fec_ready(ptr noundef %339, ptr noundef %2, i1 noundef zeroext true)
  call void @intel_dp_check_frl_training(ptr noundef %339) #14
  call void @intel_dp_pcon_dsc_configure(ptr noundef %339, ptr noundef %2) #14
  call void @intel_dp_start_link_train(ptr noundef %339, ptr noundef %2) #14
  %514 = call zeroext i1 @is_trans_port_sync_mode(ptr noundef %2) #14
  br i1 %514, label %516, label %515

515:                                              ; preds = %513
  call void @intel_dp_stop_link_train(ptr noundef %339, ptr noundef %2) #14
  br label %516

516:                                              ; preds = %515, %513
  %517 = load ptr, ptr %1, align 8
  %518 = getelementptr inbounds i8, ptr %2, i64 4903
  %519 = load i8, ptr %518, align 1, !range !37, !noundef !38
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %557, label %521

521:                                              ; preds = %516
  %522 = getelementptr inbounds i8, ptr %517, i64 2632
  %523 = load i16, ptr %522, align 8
  %524 = icmp ugt i16 %523, 11
  br i1 %524, label %525, label %544

525:                                              ; preds = %521
  %526 = getelementptr inbounds i8, ptr %517, i64 2624
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 64
  %529 = load i32, ptr %27, align 8
  %530 = and i32 %529, 2048
  %531 = icmp eq i32 %530, 0
  %532 = select i1 %531, i64 864, i64 4916
  %533 = getelementptr inbounds i8, ptr %2, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr [7 x i32], ptr %528, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %528, align 4
  %539 = getelementptr inbounds i8, ptr %527, i64 32
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %537, 394560
  %542 = sub i32 %541, %538
  %543 = add i32 %542, %540
  br label %548

544:                                              ; preds = %521
  %545 = load i32, ptr %386, align 4
  %546 = shl i32 %545, 8
  %547 = add i32 %546, 409664
  br label %548

548:                                              ; preds = %544, %525
  %549 = phi i32 [ %543, %525 ], [ %547, %544 ]
  %550 = getelementptr inbounds i8, ptr %517, i64 7368
  %551 = getelementptr inbounds i8, ptr %517, i64 7512
  %552 = load ptr, ptr %551, align 8
  %553 = call i32 %552(ptr noundef %550, i32 %549, i1 noundef zeroext true) #14
  %554 = or i32 %553, 1073741824
  %555 = getelementptr inbounds i8, ptr %517, i64 7544
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef %550, i32 %549, i32 noundef %554, i1 noundef zeroext true) #14
  br label %557

557:                                              ; preds = %548, %516
  br i1 %349, label %759, label %760

558:                                              ; preds = %329
  switch i32 %331, label %562 [
    i32 10, label %563
    i32 7, label %563
    i32 8, label %563
    i32 6, label %563
    i32 11, label %559
  ]

559:                                              ; preds = %558
  %560 = getelementptr inbounds i8, ptr %1, i64 392
  %561 = load ptr, ptr %560, align 8
  br label %563

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562, %559, %558, %558, %558, %558
  %564 = phi ptr [ %561, %559 ], [ %1, %558 ], [ %1, %558 ], [ %1, %558 ], [ %1, %558 ], [ null, %562 ]
  %565 = getelementptr inbounds i8, ptr %564, i64 392
  %566 = load ptr, ptr %1, align 8
  %567 = getelementptr inbounds i8, ptr %1, i64 132
  %568 = load i32, ptr %567, align 4
  switch i32 %331, label %572 [
    i32 10, label %573
    i32 7, label %573
    i32 8, label %573
    i32 6, label %573
    i32 11, label %569
  ]

569:                                              ; preds = %563
  %570 = getelementptr inbounds i8, ptr %1, i64 392
  %571 = load ptr, ptr %570, align 8
  br label %573

572:                                              ; preds = %563
  br label %573

573:                                              ; preds = %572, %569, %563, %563, %563, %563
  %574 = phi ptr [ %571, %569 ], [ %1, %563 ], [ %1, %563 ], [ %1, %563 ], [ %1, %563 ], [ null, %572 ]
  %575 = load i32, ptr %27, align 8
  %576 = and i32 %575, 2048
  %577 = icmp ne i32 %576, 0
  %578 = getelementptr inbounds i8, ptr %566, i64 2632
  %579 = load i16, ptr %578, align 8
  %580 = icmp ult i16 %579, 11
  br i1 %580, label %581, label %597

581:                                              ; preds = %573
  %582 = and i32 %568, -5
  %583 = icmp eq i32 %582, 0
  %584 = select i1 %577, i1 %583, i1 false
  br i1 %584, label %585, label %612, !prof !26

585:                                              ; preds = %581
  call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #14, !srcloc !229
  %586 = getelementptr inbounds i8, ptr %566, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = call ptr @dev_driver_string(ptr noundef %587) #14
  %589 = load ptr, ptr %586, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 80
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %595

593:                                              ; preds = %585
  %594 = load ptr, ptr %589, align 8
  br label %595

595:                                              ; preds = %593, %585
  %596 = phi ptr [ %594, %593 ], [ %591, %585 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %588, ptr noundef %596, ptr noundef nonnull @.str.77) #14
  call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #14, !srcloc !230
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2743, i32 2313, i64 12) #14, !srcloc !231
  call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #14, !srcloc !232
  call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #14, !srcloc !233
  br label %612

597:                                              ; preds = %573
  %598 = icmp eq i32 %568, 0
  %599 = select i1 %577, i1 %598, i1 false
  br i1 %599, label %600, label %612, !prof !26

600:                                              ; preds = %597
  call void asm sideeffect "1104: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1104) #14, !srcloc !234
  %601 = getelementptr inbounds i8, ptr %566, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = call ptr @dev_driver_string(ptr noundef %602) #14
  %604 = load ptr, ptr %601, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 80
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %600
  %609 = load ptr, ptr %604, align 8
  br label %610

610:                                              ; preds = %608, %600
  %611 = phi ptr [ %609, %608 ], [ %606, %600 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %603, ptr noundef %611, ptr noundef nonnull @.str.78) #14
  call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #14, !srcloc !235
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2745, i32 2313, i64 12) #14, !srcloc !236
  call void asm sideeffect "1106: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1106) #14, !srcloc !237
  call void asm sideeffect "1107: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1107) #14, !srcloc !238
  br label %612

612:                                              ; preds = %610, %597, %595, %581
  %613 = getelementptr inbounds i8, ptr %2, i64 1448
  %614 = load i32, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %2, i64 1457
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  call void @intel_dp_set_link_params(ptr noundef %565, i32 noundef %614, i32 noundef %617) #14
  call fastcc void @intel_ddi_init_dp_buf_reg(ptr noundef %1, ptr noundef %2)
  call void @intel_pps_on(ptr noundef %565) #14
  %618 = getelementptr inbounds i8, ptr %1, i64 320
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %622, label %621

621:                                              ; preds = %612
  call void %619(ptr noundef %1, ptr noundef %2) #14
  br label %622

622:                                              ; preds = %621, %612
  %623 = call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %574) #14
  br i1 %623, label %644, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds i8, ptr %574, i64 3920
  %626 = load i64, ptr %625, align 8
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %640, label %628, !prof !7

628:                                              ; preds = %624
  call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #14, !srcloc !239
  %629 = getelementptr inbounds i8, ptr %566, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = call ptr @dev_driver_string(ptr noundef %630) #14
  %632 = load ptr, ptr %629, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 80
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %638

636:                                              ; preds = %628
  %637 = load ptr, ptr %632, align 8
  br label %638

638:                                              ; preds = %636, %628
  %639 = phi ptr [ %637, %636 ], [ %634, %628 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %631, ptr noundef %639, ptr noundef nonnull @.str.72) #14
  call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #14, !srcloc !240
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2762, i32 2313, i64 12) #14, !srcloc !241
  call void asm sideeffect "1110: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1110) #14, !srcloc !242
  call void asm sideeffect "1111: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1111) #14, !srcloc !243
  br label %640

640:                                              ; preds = %638, %624
  %641 = getelementptr inbounds i8, ptr %574, i64 3912
  %642 = load i32, ptr %641, align 8
  %643 = call i64 @intel_display_power_get(ptr noundef %566, i32 noundef %642) #14
  store i64 %643, ptr %625, align 8
  br label %644

644:                                              ; preds = %640, %622
  call fastcc void @icl_program_mg_dp_mode(ptr noundef %574, ptr noundef %2)
  %645 = load i16, ptr %578, align 8
  %646 = icmp ult i16 %645, 10
  br i1 %646, label %647, label %653

647:                                              ; preds = %644
  %648 = getelementptr inbounds i8, ptr %566, i64 7184
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %649, 67108864
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %647
  call void @hsw_prepare_dp_ddi_buffers(ptr noundef %1, ptr noundef %2)
  br label %653

653:                                              ; preds = %652, %647, %644
  %654 = getelementptr inbounds i8, ptr %1, i64 360
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef %1, ptr noundef %2) #14
  %656 = load ptr, ptr %1, align 8
  %657 = load i32, ptr %31, align 8
  switch i32 %657, label %661 [
    i32 10, label %662
    i32 7, label %662
    i32 8, label %662
    i32 6, label %662
    i32 11, label %658
  ]

658:                                              ; preds = %653
  %659 = getelementptr inbounds i8, ptr %1, i64 392
  %660 = load ptr, ptr %659, align 8
  br label %662

661:                                              ; preds = %653
  br label %662

662:                                              ; preds = %661, %658, %653, %653, %653, %653
  %663 = phi ptr [ %660, %658 ], [ %1, %653 ], [ %1, %653 ], [ %1, %653 ], [ %1, %653 ], [ null, %661 ]
  %664 = load i32, ptr %567, align 4
  %665 = call i32 @intel_port_to_phy(ptr noundef %656, i32 noundef %664) #14
  %666 = call zeroext i1 @intel_phy_is_combo(ptr noundef %656, i32 noundef %665) #14
  br i1 %666, label %667, label %674

667:                                              ; preds = %662
  %668 = getelementptr inbounds i8, ptr %663, i64 384
  %669 = load i32, ptr %668, align 8
  %670 = and i32 %669, 65536
  %671 = icmp ne i32 %670, 0
  %672 = load i8, ptr %615, align 1
  %673 = zext i8 %672 to i32
  call void @intel_combo_phy_power_up_lanes(ptr noundef %656, i32 noundef %665, i1 noundef zeroext false, i32 noundef %673, i1 noundef zeroext %671) #14
  br label %674

674:                                              ; preds = %667, %662
  br i1 %577, label %677, label %675

675:                                              ; preds = %674
  call void @intel_dp_set_power(ptr noundef %565, i8 noundef zeroext 1) #14
  call void @intel_dp_configure_protocol_converter(ptr noundef %565, ptr noundef %2) #14
  %676 = load ptr, ptr %3, align 8
  call void @intel_dp_sink_enable_decompression(ptr noundef %0, ptr noundef %676, ptr noundef %2) #14
  br label %678

677:                                              ; preds = %674
  call void @intel_dp_configure_protocol_converter(ptr noundef %565, ptr noundef %2) #14
  br label %678

678:                                              ; preds = %677, %675
  call fastcc void @intel_dp_sink_set_fec_ready(ptr noundef %565, ptr noundef %2, i1 noundef zeroext true)
  call void @intel_dp_start_link_train(ptr noundef %565, ptr noundef %2) #14
  %679 = icmp eq i32 %568, 0
  br i1 %679, label %680, label %683

680:                                              ; preds = %678
  %681 = load i16, ptr %578, align 8
  %682 = icmp ugt i16 %681, 8
  br i1 %682, label %683, label %686

683:                                              ; preds = %680, %678
  %684 = call zeroext i1 @is_trans_port_sync_mode(ptr noundef %2) #14
  br i1 %684, label %686, label %685

685:                                              ; preds = %683
  call void @intel_dp_stop_link_train(ptr noundef %565, ptr noundef %2) #14
  br label %686

686:                                              ; preds = %685, %683, %680
  %687 = load ptr, ptr %1, align 8
  %688 = getelementptr inbounds i8, ptr %2, i64 4903
  %689 = load i8, ptr %688, align 1, !range !37, !noundef !38
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %727, label %691

691:                                              ; preds = %686
  %692 = getelementptr inbounds i8, ptr %687, i64 2632
  %693 = load i16, ptr %692, align 8
  %694 = icmp ugt i16 %693, 11
  br i1 %694, label %695, label %714

695:                                              ; preds = %691
  %696 = getelementptr inbounds i8, ptr %687, i64 2624
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 64
  %699 = load i32, ptr %27, align 8
  %700 = and i32 %699, 2048
  %701 = icmp eq i32 %700, 0
  %702 = select i1 %701, i64 864, i64 4916
  %703 = getelementptr inbounds i8, ptr %2, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr [7 x i32], ptr %698, i64 0, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = load i32, ptr %698, align 4
  %709 = getelementptr inbounds i8, ptr %697, i64 32
  %710 = load i32, ptr %709, align 4
  %711 = add i32 %707, 394560
  %712 = sub i32 %711, %708
  %713 = add i32 %712, %710
  br label %718

714:                                              ; preds = %691
  %715 = load i32, ptr %567, align 4
  %716 = shl i32 %715, 8
  %717 = add i32 %716, 409664
  br label %718

718:                                              ; preds = %714, %695
  %719 = phi i32 [ %713, %695 ], [ %717, %714 ]
  %720 = getelementptr inbounds i8, ptr %687, i64 7368
  %721 = getelementptr inbounds i8, ptr %687, i64 7512
  %722 = load ptr, ptr %721, align 8
  %723 = call i32 %722(ptr noundef %720, i32 %719, i1 noundef zeroext true) #14
  %724 = or i32 %723, 1073741824
  %725 = getelementptr inbounds i8, ptr %687, i64 7544
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef %720, i32 %719, i32 noundef %724, i1 noundef zeroext true) #14
  br label %727

727:                                              ; preds = %718, %686
  br i1 %577, label %760, label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %2, align 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %2, i64 864
  %732 = load i32, ptr %731, align 8
  %733 = load i32, ptr %567, align 4
  %734 = call i32 @intel_port_to_phy(ptr noundef %730, i32 noundef %733) #14
  %735 = icmp eq i32 %732, 4
  br i1 %735, label %759, label %736

736:                                              ; preds = %728
  %737 = getelementptr inbounds i8, ptr %730, i64 2632
  %738 = load i16, ptr %737, align 8
  %739 = icmp ugt i16 %738, 12
  br i1 %739, label %740, label %743

740:                                              ; preds = %736
  %741 = shl i32 %734, 28
  %742 = add i32 %741, 268435456
  br label %752

743:                                              ; preds = %736
  %744 = icmp eq i16 %738, 12
  %745 = load i32, ptr %567, align 4
  br i1 %744, label %746, label %749

746:                                              ; preds = %743
  %747 = shl i32 %745, 28
  %748 = add i32 %747, 268435456
  br label %752

749:                                              ; preds = %743
  %750 = shl i32 %745, 29
  %751 = add i32 %750, 536870912
  br label %752

752:                                              ; preds = %749, %746, %740
  %753 = phi i32 [ %742, %740 ], [ %748, %746 ], [ %751, %749 ]
  %754 = shl i32 %732, 2
  %755 = add i32 %754, 287040
  %756 = getelementptr inbounds i8, ptr %730, i64 7368
  %757 = getelementptr inbounds i8, ptr %730, i64 7544
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef %756, i32 %755, i32 noundef %753, i1 noundef zeroext true) #14
  br label %759

759:                                              ; preds = %752, %728, %557, %328
  call void @intel_dsc_dp_pps_write(ptr noundef %1, ptr noundef %2) #14
  br label %760

760:                                              ; preds = %759, %727, %557, %328
  %761 = load i32, ptr %27, align 8
  %762 = and i32 %761, 2048
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %760
  call void @intel_ddi_set_dp_msa(ptr noundef %2, ptr noundef %3)
  br label %765

765:                                              ; preds = %764, %760
  %766 = getelementptr inbounds i8, ptr %103, i64 3880
  %767 = load i8, ptr %766, align 8, !range !37, !noundef !38
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %779, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds i8, ptr %103, i64 392
  %771 = call zeroext i1 @intel_dp_has_hdmi_sink(ptr noundef %770) #14
  br i1 %771, label %772, label %779

772:                                              ; preds = %769, %90, %62
  %773 = phi ptr [ %39, %62 ], [ %39, %90 ], [ %103, %769 ]
  %774 = getelementptr inbounds i8, ptr %773, i64 4032
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %2, i64 861
  %777 = load i8, ptr %776, align 1, !range !37, !noundef !38
  %778 = icmp ne i8 %777, 0
  call void %775(ptr noundef %1, i1 noundef zeroext %778, ptr noundef %2, ptr noundef %3) #14
  br label %779

779:                                              ; preds = %772, %769, %765
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_disable_ddi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %11 ]
  tail call void @intel_tc_port_link_cancel_reset_work(ptr noundef %13) #14
  %14 = load ptr, ptr %3, align 8
  %15 = tail call i32 @intel_hdcp_disable(ptr noundef %14) #14
  %16 = getelementptr inbounds i8, ptr %2, i64 872
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = tail call zeroext i1 @intel_hdmi_handle_sink_scrambling(ptr noundef %1, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br i1 %23, label %61, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %21, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  %31 = getelementptr inbounds i8, ptr %22, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 96
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %32, ptr noundef %34) #14
  br label %61

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 8
  switch i32 %36, label %40 [
    i32 10, label %41
    i32 7, label %41
    i32 8, label %41
    i32 6, label %41
    i32 11, label %37
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %1, i64 392
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %37, %35, %35, %35, %35
  %42 = phi ptr [ %39, %37 ], [ %1, %35 ], [ %1, %35 ], [ %1, %35 ], [ %1, %35 ], [ null, %40 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 392
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 406
  store i8 0, ptr %45, align 2
  tail call void @intel_psr_disable(ptr noundef %43, ptr noundef %2) #14
  tail call void @intel_edp_backlight_off(ptr noundef %3) #14
  tail call void @intel_dp_sink_disable_decompression(ptr noundef %0, ptr noundef %44, ptr noundef %2) #14
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 4932
  %48 = load i8, ptr %47, align 4, !range !37, !noundef !38
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %42, i64 616
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %52 = call i64 @drm_dp_dpcd_write(ptr noundef %51, i32 noundef 263, ptr noundef nonnull %5, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = icmp eq ptr %46, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %46, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.82) #14
  br label %61

61:                                               ; preds = %59, %50, %41, %29, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_post_pll_disable(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %11 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @intel_port_to_phy(ptr noundef %5, i32 noundef %15) #14
  %17 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %5, i32 noundef %16) #14
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @intel_port_to_phy(ptr noundef %18, i32 noundef %20) #14
  %22 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %13) #14
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %13, i64 3908
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @intel_display_power_aux_io_domain(ptr noundef %18, i32 noundef %25) #14
  br label %40

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %18, i64 2632
  %29 = load i16, ptr %28, align 8
  %30 = icmp ult i16 %29, 14
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 872
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2432
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %18, i32 noundef %21) #14
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %31
  %39 = tail call i32 @intel_aux_power_domain(ptr noundef %13) #14
  br label %40

40:                                               ; preds = %38, %36, %27, %23
  %41 = phi i32 [ %26, %23 ], [ %39, %38 ], [ 76, %36 ], [ 76, %27 ]
  %42 = getelementptr inbounds i8, ptr %13, i64 3928
  %43 = load i64, ptr %42, align 8
  store i64 0, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call void @intel_display_power_put_unchecked(ptr noundef %18, i32 noundef %41) #14
  br label %46

46:                                               ; preds = %45, %40
  br i1 %17, label %47, label %48

47:                                               ; preds = %46
  tail call void @intel_tc_port_put_link(ptr noundef %13) #14
  br label %48

48:                                               ; preds = %47, %46
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_post_disable(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 872
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  tail call void @intel_crtc_vblank_off(ptr noundef %2) #14
  tail call void @intel_disable_transcoder(ptr noundef %2) #14
  tail call void @intel_ddi_disable_transcoder_func(ptr noundef %2)
  tail call void @intel_dsc_disable(ptr noundef %2) #14
  %12 = getelementptr inbounds i8, ptr %6, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @skl_scaler_disable(ptr noundef %2) #14
  br label %17

16:                                               ; preds = %11
  tail call void @ilk_pfit_disable(ptr noundef %2) #14
  br label %17

17:                                               ; preds = %16, %15, %4
  %18 = getelementptr inbounds i8, ptr %6, i64 736
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %40, %21
  %24 = phi ptr [ %19, %21 ], [ %41, %40 ]
  %25 = tail call zeroext i8 @intel_crtc_bigjoiner_slave_pipes(ptr noundef %2) #14
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 1632
  %28 = load i32, ptr %27, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, %26
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %24, i64 128
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct.__drm_crtcs_state, ptr %34, i64 %37, i32 2
  %39 = load ptr, ptr %38, align 8
  tail call void @intel_crtc_vblank_off(ptr noundef %39) #14
  tail call void @intel_dsc_disable(ptr noundef %39) #14
  tail call void @skl_scaler_disable(ptr noundef %39) #14
  br label %40

40:                                               ; preds = %33, %23
  %41 = load ptr, ptr %24, align 8
  %42 = icmp eq ptr %41, %18
  br i1 %42, label %43, label %23, !llvm.loop !244

43:                                               ; preds = %40, %17
  %44 = load i32, ptr %7, align 8
  %45 = and i32 %44, 64
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 128
  %49 = load i32, ptr %48, align 8
  br i1 %46, label %103, label %50

50:                                               ; preds = %43
  switch i32 %49, label %54 [
    i32 10, label %55
    i32 7, label %55
    i32 8, label %55
    i32 6, label %55
    i32 11, label %51
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %1, i64 392
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %51, %50, %50, %50, %50
  %56 = phi ptr [ %53, %51 ], [ %1, %50 ], [ %1, %50 ], [ %1, %50 ], [ %1, %50 ], [ null, %54 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 4032
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef %1, i1 noundef zeroext false, ptr noundef %2, ptr noundef %3) #14
  %59 = getelementptr inbounds i8, ptr %47, i64 2632
  %60 = load i16, ptr %59, align 8
  %61 = icmp ult i16 %60, 12
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %2, i64 864
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = shl i32 %64, 2
  %70 = add i32 %69, 287040
  %71 = getelementptr inbounds i8, ptr %68, i64 7368
  %72 = getelementptr inbounds i8, ptr %68, i64 7544
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef %71, i32 %70, i32 noundef 0, i1 noundef zeroext true) #14
  br label %74

74:                                               ; preds = %66, %62, %55
  tail call fastcc void @intel_disable_ddi_buf(ptr noundef %1, ptr noundef %2)
  %75 = load i16, ptr %59, align 8
  %76 = icmp ugt i16 %75, 11
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %2, i64 864
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = shl i32 %79, 2
  %85 = add i32 %84, 287040
  %86 = getelementptr inbounds i8, ptr %83, i64 7368
  %87 = getelementptr inbounds i8, ptr %83, i64 7544
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef %86, i32 %85, i32 noundef 0, i1 noundef zeroext true) #14
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = getelementptr inbounds i8, ptr %56, i64 3920
  %91 = load i64, ptr %90, align 8
  store i64 0, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %56, i64 3912
  %95 = load i32, ptr %94, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %47, i32 noundef %95) #14
  br label %96

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds i8, ptr %1, i64 328
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void %98(ptr noundef %1) #14
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds i8, ptr %56, i64 3848
  tail call void @intel_dp_dual_mode_set_tmds_output(ptr noundef %102, i1 noundef zeroext false) #14
  br label %216

103:                                              ; preds = %43
  switch i32 %49, label %107 [
    i32 10, label %108
    i32 7, label %108
    i32 8, label %108
    i32 6, label %108
    i32 11, label %104
  ]

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %1, i64 392
  %106 = load ptr, ptr %105, align 8
  br label %108

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %104, %103, %103, %103, %103
  %109 = phi ptr [ %106, %104 ], [ %1, %103 ], [ %1, %103 ], [ %1, %103 ], [ %1, %103 ], [ null, %107 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 392
  %111 = and i32 %44, 2048
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  tail call void @intel_dp_set_infoframes(ptr noundef %1, i1 noundef zeroext false, ptr noundef %2, ptr noundef %3) #14
  br label %114

114:                                              ; preds = %113, %108
  tail call void @intel_dp_set_power(ptr noundef %110, i8 noundef zeroext 2) #14
  %115 = getelementptr inbounds i8, ptr %47, i64 2624
  %116 = getelementptr inbounds i8, ptr %47, i64 2632
  %117 = load i16, ptr %116, align 8
  %118 = icmp ugt i16 %117, 11
  br i1 %118, label %119, label %141

119:                                              ; preds = %114
  br i1 %112, label %154, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %2, i64 864
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 64
  %125 = sext i32 %122 to i64
  %126 = getelementptr [7 x i32], ptr %124, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %124, align 4
  %129 = getelementptr inbounds i8, ptr %123, i64 32
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %127, 394240
  %132 = sub i32 %131, %128
  %133 = add i32 %132, %130
  %134 = getelementptr inbounds i8, ptr %47, i64 7368
  %135 = getelementptr inbounds i8, ptr %47, i64 7512
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 %136(ptr noundef %134, i32 %133, i1 noundef zeroext true) #14
  %138 = and i32 %137, -2130706433
  %139 = getelementptr inbounds i8, ptr %47, i64 7544
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef %134, i32 %133, i32 noundef %138, i1 noundef zeroext true) #14
  br label %154

141:                                              ; preds = %114
  br i1 %112, label %142, label %154

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %2, i64 864
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %2, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = shl i32 %144, 2
  %150 = add i32 %149, 287040
  %151 = getelementptr inbounds i8, ptr %148, i64 7368
  %152 = getelementptr inbounds i8, ptr %148, i64 7544
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef %151, i32 %150, i32 noundef 0, i1 noundef zeroext true) #14
  br label %154

154:                                              ; preds = %146, %142, %141, %120, %119
  tail call fastcc void @intel_disable_ddi_buf(ptr noundef %1, ptr noundef %2)
  %155 = load ptr, ptr %109, align 8
  %156 = getelementptr inbounds i8, ptr %2, i64 4903
  %157 = load i8, ptr %156, align 1, !range !37, !noundef !38
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %109, i64 616
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %161 = call i64 @drm_dp_dpcd_write(ptr noundef %160, i32 noundef 288, ptr noundef nonnull %5, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %162 = icmp slt i64 %161, 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = icmp eq ptr %155, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %155, i64 8
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi ptr [ %167, %165 ], [ null, %163 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %169, i32 noundef 2, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.47) #14
  br label %170

170:                                              ; preds = %168, %159, %154
  %171 = load i16, ptr %116, align 8
  %172 = icmp ugt i16 %171, 11
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %2, i64 864
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %2, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = shl i32 %175, 2
  %181 = add i32 %180, 287040
  %182 = getelementptr inbounds i8, ptr %179, i64 7368
  %183 = getelementptr inbounds i8, ptr %179, i64 7544
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef %182, i32 %181, i32 noundef 0, i1 noundef zeroext true) #14
  br label %185

185:                                              ; preds = %177, %173, %170
  call void @intel_pps_vdd_on(ptr noundef %110) #14
  call void @intel_pps_off(ptr noundef %110) #14
  %186 = getelementptr inbounds i8, ptr %109, i64 3920
  %187 = load i64, ptr %186, align 8
  store i64 0, ptr %186, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %109, i64 3912
  %191 = load i32, ptr %190, align 8
  call void @intel_display_power_put_unchecked(ptr noundef %47, i32 noundef %191) #14
  br label %192

192:                                              ; preds = %189, %185
  %193 = getelementptr inbounds i8, ptr %1, i64 328
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void %194(ptr noundef %1) #14
  br label %197

197:                                              ; preds = %196, %192
  %198 = load i16, ptr %116, align 8
  %199 = icmp ugt i16 %198, 13
  br i1 %199, label %200, label %216

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %1, i64 132
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %202, 3
  %204 = shl i32 %202, 8
  %205 = add i32 %204, 409604
  %206 = shl i32 %202, 9
  %207 = add i32 %206, 1502208
  %208 = select i1 %203, i32 %205, i32 %207
  %209 = getelementptr inbounds i8, ptr %47, i64 7368
  %210 = getelementptr inbounds i8, ptr %47, i64 7512
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 %211(ptr noundef %209, i32 %208, i1 noundef zeroext true) #14
  %213 = and i32 %212, -2049
  %214 = getelementptr inbounds i8, ptr %47, i64 7544
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef %209, i32 %208, i32 noundef %213, i1 noundef zeroext true) #14
  br label %216

216:                                              ; preds = %200, %197, %101
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_enable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_disable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_sync_state(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #14
  %7 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %3, i32 noundef %6) #14
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %14 [
    i32 10, label %15
    i32 7, label %15
    i32 8, label %15
    i32 6, label %15
    i32 11, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 392
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %11, %8, %8, %8, %8
  %16 = phi ptr [ %13, %11 ], [ %0, %8 ], [ %0, %8 ], [ %0, %8 ], [ %0, %8 ], [ null, %14 ]
  tail call void @intel_tc_port_sanitize_mode(ptr noundef %16, ptr noundef %1) #14
  br label %17

17:                                               ; preds = %15, %2
  %18 = icmp eq ptr %1, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 872
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2432
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @intel_dp_sync_state(ptr noundef %0, ptr noundef nonnull %1) #14
  br label %25

25:                                               ; preds = %24, %19, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_ddi_initial_fastset_check(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #14
  %7 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %3, i32 noundef %6) #14
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = icmp eq ptr %3, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %16, ptr noundef %18) #14
  %19 = getelementptr inbounds i8, ptr %1, i64 10
  %20 = load i8, ptr %19, align 2
  %21 = or i8 %20, 2
  store i8 %21, ptr %19, align 2
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i8 [ 0, %13 ], [ 1, %2 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 872
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2432
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @intel_dp_initial_fastset_check(ptr noundef %0, ptr noundef %1) #14
  %30 = select i1 %29, i8 %23, i8 0
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i8 [ %23, %22 ], [ %30, %28 ]
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_encoder_suspend(ptr noundef %0) #0 align 16 {
  tail call void @intel_dp_encoder_suspend(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_encoder_shutdown(ptr noundef %0) #0 align 16 {
  tail call void @intel_dp_encoder_shutdown(ptr noundef %0) #14
  tail call void @intel_hdmi_encoder_shutdown(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_get_power_domains(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8, !prof !7

8:                                                ; preds = %2
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #14, !srcloc !245
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #14
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.85) #14
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #14, !srcloc !246
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 964, i32 2313, i64 12) #14, !srcloc !247
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #14, !srcloc !248
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #14, !srcloc !249
  br label %51

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %26 [
    i32 10, label %27
    i32 7, label %27
    i32 8, label %27
    i32 6, label %27
    i32 11, label %23
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 392
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %23, %20, %20, %20, %20
  %28 = phi ptr [ %25, %23 ], [ %0, %20 ], [ %0, %20 ], [ %0, %20 ], [ %0, %20 ], [ null, %26 ]
  %29 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %28) #14
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 3920
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34, !prof !7

34:                                               ; preds = %30
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #14, !srcloc !250
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #14
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.72) #14
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #14, !srcloc !251
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 970, i32 2313, i64 12) #14, !srcloc !252
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #14, !srcloc !253
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #14, !srcloc !254
  br label %46

46:                                               ; preds = %44, %30
  %47 = getelementptr inbounds i8, ptr %28, i64 3912
  %48 = load i32, ptr %47, align 8
  %49 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef %48) #14
  store i64 %49, ptr %31, align 8
  br label %50

50:                                               ; preds = %46, %27
  tail call fastcc void @main_link_aux_power_domain_get(ptr noundef %28, ptr noundef %1)
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_power_ddi_lanes_domain(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mtl_pll_enable(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mtl_pll_disable(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_mtl_port_pll_type(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mtl_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %10) #14
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @intel_mtl_tbt_calc_port_clock(ptr noundef %0) #14
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 928
  tail call void @intel_cx0pll_readout_hw_state(ptr noundef %0, ptr noundef %15) #14
  %16 = tail call i32 @intel_cx0pll_calc_port_clock(ptr noundef %0, ptr noundef %15) #14
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %16, %14 ], [ %13, %12 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %18, ptr %19, align 8
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mpllb_enable(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mpllb_disable(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dg2_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 928
  tail call void @intel_mpllb_readout_hw_state(ptr noundef %0, ptr noundef %3) #14
  %4 = tail call i32 @intel_mpllb_calc_port_clock(ptr noundef %0, ptr noundef %3) #14
  %5 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %4, ptr %5, align 8
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adls_ddi_enable_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %7) #14
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %22, !prof !26

10:                                               ; preds = %2
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #14, !srcloc !255
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #14
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #14, !srcloc !256
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1528, i32 2313, i64 12) #14, !srcloc !257
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #14, !srcloc !258
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #14, !srcloc !259
  br label %54

22:                                               ; preds = %2
  %23 = sdiv i32 %8, 3
  %24 = mul i32 %23, 60
  %25 = add i32 %24, 1458816
  %26 = sext i32 %8 to i64
  %27 = getelementptr [5 x i32], ptr @constinit.90, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = srem i32 %8, 3
  %34 = shl nsw i32 %33, 1
  %35 = shl i32 %32, %34
  %36 = getelementptr [5 x i32], ptr @constinit.94, i64 0, i64 %26
  %37 = load i32, ptr %36, align 4
  %38 = shl nuw i32 1, %37
  %39 = getelementptr inbounds i8, ptr %3, i64 4488
  tail call void @mutex_lock(ptr noundef %39) #14
  %40 = getelementptr inbounds i8, ptr %3, i64 7368
  %41 = getelementptr inbounds i8, ptr %3, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %40, i32 %25, i1 noundef zeroext true) #14
  %44 = xor i32 %28, -1
  %45 = and i32 %43, %44
  %46 = or i32 %45, %35
  %47 = getelementptr inbounds i8, ptr %3, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %40, i32 %25, i32 noundef %46, i1 noundef zeroext true) #14
  %49 = load ptr, ptr %41, align 8
  %50 = tail call i32 %49(ptr noundef %40, i32 %25, i1 noundef zeroext true) #14
  %51 = xor i32 %38, -1
  %52 = and i32 %50, %51
  %53 = load ptr, ptr %47, align 8
  tail call void %53(ptr noundef %40, i32 %25, i32 noundef %52, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef %39) #14
  br label %54

54:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adls_ddi_disable_clock(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = sdiv i32 %5, 3
  %7 = mul i32 %6, 60
  %8 = add i32 %7, 1458816
  %9 = sext i32 %5 to i64
  %10 = getelementptr [5 x i32], ptr @constinit.94, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef %13) #14
  %14 = getelementptr inbounds i8, ptr %2, i64 7368
  %15 = getelementptr inbounds i8, ptr %2, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, i32 %8, i1 noundef zeroext true) #14
  %18 = or i32 %17, %12
  %19 = getelementptr inbounds i8, ptr %2, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %14, i32 %8, i32 noundef %18, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef %13) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @adls_ddi_is_clock_enabled(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = sdiv i32 %5, 3
  %7 = mul i32 %6, 60
  %8 = add i32 %7, 1458816
  %9 = sext i32 %5 to i64
  %10 = getelementptr [5 x i32], ptr @constinit.94, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 7368
  %14 = getelementptr inbounds i8, ptr %2, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 %8, i1 noundef zeroext true) #14
  %17 = and i32 %16, %12
  %18 = icmp eq i32 %17, 0
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adls_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #14
  %7 = sdiv i32 %6, 3
  %8 = mul i32 %7, 60
  %9 = add i32 %8, 1458816
  %10 = sext i32 %6 to i64
  %11 = getelementptr [5 x i32], ptr @constinit.90, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = srem i32 %6, 3
  %14 = shl nsw i32 %13, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 7368
  %16 = getelementptr inbounds i8, ptr %3, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %15, i32 %9, i1 noundef zeroext true) #14
  %19 = and i32 %18, %12
  %20 = lshr i32 %19, %14
  %21 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %3, i32 noundef %20) #14
  tail call void @intel_ddi_get_clock(ptr noundef %0, ptr noundef %1, ptr noundef %21)
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rkl_ddi_enable_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = alloca [4 x i32], align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 920
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 132
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @intel_port_to_phy(ptr noundef %5, i32 noundef %9) #14
  %11 = icmp eq ptr %7, null
  br i1 %11, label %12, label %24, !prof !26

12:                                               ; preds = %2
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #14, !srcloc !260
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #14, !srcloc !261
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1572, i32 2313, i64 12) #14, !srcloc !262
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #14, !srcloc !263
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #14, !srcloc !264
  br label %61

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 2, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 4, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 27, ptr %27, align 4
  %28 = sext i32 %10 to i64
  %29 = getelementptr [4 x i32], ptr %3, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 3, %30
  %32 = getelementptr inbounds i8, ptr %7, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  store i32 0, ptr %4, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 2, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 4, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 27, ptr %38, align 4
  %39 = getelementptr [4 x i32], ptr %4, i64 0, i64 %28
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %35, %40
  %42 = add i32 %10, 10
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i8, ptr %5, i64 4488
  tail call void @mutex_lock(ptr noundef %46) #14
  %47 = getelementptr inbounds i8, ptr %5, i64 7368
  %48 = getelementptr inbounds i8, ptr %5, i64 7512
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef %47, i32 1458816, i1 noundef zeroext true) #14
  %51 = xor i32 %31, -1
  %52 = and i32 %50, %51
  %53 = or i32 %52, %41
  %54 = getelementptr inbounds i8, ptr %5, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %47, i32 1458816, i32 noundef %53, i1 noundef zeroext true) #14
  %56 = load ptr, ptr %48, align 8
  %57 = tail call i32 %56(ptr noundef %47, i32 1458816, i1 noundef zeroext true) #14
  %58 = xor i32 %45, -1
  %59 = and i32 %57, %58
  %60 = load ptr, ptr %54, align 8
  tail call void %60(ptr noundef %47, i32 1458816, i32 noundef %59, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef %46) #14
  br label %61

61:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rkl_ddi_disable_clock(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = add i32 %5, 10
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw i64 1, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef %10) #14
  %11 = getelementptr inbounds i8, ptr %2, i64 7368
  %12 = getelementptr inbounds i8, ptr %2, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 1458816, i1 noundef zeroext true) #14
  %15 = or i32 %14, %9
  %16 = getelementptr inbounds i8, ptr %2, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %11, i32 1458816, i32 noundef %15, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef %10) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @rkl_ddi_is_clock_enabled(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = add i32 %5, 10
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw i64 1, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 7368
  %11 = getelementptr inbounds i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 1458816, i1 noundef zeroext true) #14
  %14 = and i32 %13, %9
  %15 = icmp eq i32 %14, 0
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rkl_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @intel_port_to_phy(ptr noundef %5, i32 noundef %7) #14
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 4, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 27, ptr %11, align 4
  %12 = sext i32 %8 to i64
  %13 = getelementptr [4 x i32], ptr %3, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 3, %14
  store i32 0, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 4, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 27, ptr %18, align 4
  %19 = getelementptr [4 x i32], ptr %4, i64 0, i64 %12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 7368
  %22 = getelementptr inbounds i8, ptr %5, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %21, i32 1458816, i1 noundef zeroext true) #14
  %25 = and i32 %24, %15
  %26 = lshr i32 %25, %20
  %27 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %5, i32 noundef %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  tail call void @intel_ddi_get_clock(ptr noundef %0, ptr noundef %1, ptr noundef %27)
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dg1_ddi_enable_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %7) #14
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %22, !prof !26

10:                                               ; preds = %2
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #14, !srcloc !265
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #14
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #14, !srcloc !266
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1616, i32 2313, i64 12) #14, !srcloc !267
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #14, !srcloc !268
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #14, !srcloc !269
  br label %74

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %5, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 2
  %28 = icmp sgt i32 %8, 1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = icmp sgt i32 %26, 1
  %32 = icmp slt i32 %8, 2
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %46, !prof !26

34:                                               ; preds = %30, %22
  tail call void asm sideeffect "1025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #14, !srcloc !270
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #14
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.91) #14
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #14, !srcloc !271
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1625, i32 2313, i64 12) #14, !srcloc !272
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #14, !srcloc !273
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #14, !srcloc !274
  br label %74

46:                                               ; preds = %30
  %47 = sdiv i32 %8, 2
  %48 = shl i32 %47, 15
  %49 = add i32 %48, 1458816
  %50 = srem i32 %8, 2
  %51 = shl nsw i32 %50, 1
  %52 = shl nuw nsw i32 3, %51
  %53 = srem i32 %26, 2
  %54 = shl nsw i32 %53, %51
  %55 = add nsw i32 %50, 10
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 1, %56
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i8, ptr %3, i64 4488
  tail call void @mutex_lock(ptr noundef %59) #14
  %60 = getelementptr inbounds i8, ptr %3, i64 7368
  %61 = getelementptr inbounds i8, ptr %3, i64 7512
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %60, i32 %49, i1 noundef zeroext true) #14
  %64 = xor i32 %52, -1
  %65 = and i32 %63, %64
  %66 = or i32 %65, %54
  %67 = getelementptr inbounds i8, ptr %3, i64 7544
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %60, i32 %49, i32 noundef %66, i1 noundef zeroext true) #14
  %69 = load ptr, ptr %61, align 8
  %70 = tail call i32 %69(ptr noundef %60, i32 %49, i1 noundef zeroext true) #14
  %71 = xor i32 %58, -1
  %72 = and i32 %70, %71
  %73 = load ptr, ptr %67, align 8
  tail call void %73(ptr noundef %60, i32 %49, i32 noundef %72, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef %59) #14
  br label %74

74:                                               ; preds = %46, %44, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dg1_ddi_disable_clock(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = sdiv i32 %5, 2
  %7 = shl i32 %6, 15
  %8 = add i32 %7, 1458816
  %9 = srem i32 %5, 2
  %10 = add nsw i32 %9, 10
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 1, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef %14) #14
  %15 = getelementptr inbounds i8, ptr %2, i64 7368
  %16 = getelementptr inbounds i8, ptr %2, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %15, i32 %8, i1 noundef zeroext true) #14
  %19 = or i32 %18, %13
  %20 = getelementptr inbounds i8, ptr %2, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %15, i32 %8, i32 noundef %19, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef %14) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @dg1_ddi_is_clock_enabled(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = sdiv i32 %5, 2
  %7 = shl i32 %6, 15
  %8 = add i32 %7, 1458816
  %9 = srem i32 %5, 2
  %10 = add nsw i32 %9, 10
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 1, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %2, i64 7368
  %15 = getelementptr inbounds i8, ptr %2, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, i32 %8, i1 noundef zeroext true) #14
  %18 = and i32 %17, %13
  %19 = icmp eq i32 %18, 0
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dg1_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #14
  %7 = sdiv i32 %6, 2
  %8 = shl i32 %7, 15
  %9 = add i32 %8, 1458816
  %10 = getelementptr inbounds i8, ptr %3, i64 7368
  %11 = getelementptr inbounds i8, ptr %3, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 %9, i1 noundef zeroext true) #14
  %14 = srem i32 %6, 2
  %15 = shl nsw i32 %14, 1
  %16 = shl nuw nsw i32 3, %15
  %17 = and i32 %16, %13
  %18 = lshr i32 %17, %15
  %19 = icmp sgt i32 %6, 1
  %20 = add nuw nsw i32 %18, 2
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %3, i32 noundef %21) #14
  tail call void @intel_ddi_get_clock(ptr noundef %0, ptr noundef %1, ptr noundef %22)
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @jsl_ddi_tc_enable_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %19, !prof !26

7:                                                ; preds = %2
  tail call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #14, !srcloc !275
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #14, !srcloc !276
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1726, i32 2313, i64 12) #14, !srcloc !277
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #14, !srcloc !278
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #14, !srcloc !279
  br label %27

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 2
  %23 = add i32 %22, 286976
  %24 = getelementptr inbounds i8, ptr %3, i64 7368
  %25 = getelementptr inbounds i8, ptr %3, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %24, i32 %23, i32 noundef -2147483648, i1 noundef zeroext true) #14
  tail call void @icl_ddi_combo_enable_clock(ptr noundef %0, ptr noundef %1)
  br label %27

27:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @jsl_ddi_tc_disable_clock(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = sext i32 %5 to i64
  %7 = getelementptr [5 x i32], ptr @constinit.94, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef %10) #14
  %11 = getelementptr inbounds i8, ptr %2, i64 7368
  %12 = getelementptr inbounds i8, ptr %2, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 1458816, i1 noundef zeroext true) #14
  %15 = or i32 %14, %9
  %16 = getelementptr inbounds i8, ptr %2, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %11, i32 1458816, i32 noundef %15, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef %10) #14
  %18 = shl i32 %4, 2
  %19 = add i32 %18, 286976
  %20 = load ptr, ptr %16, align 8
  tail call void %20(ptr noundef %11, i32 %19, i32 noundef 0, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @jsl_ddi_tc_is_clock_enabled(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 2
  %6 = add i32 %5, 286976
  %7 = getelementptr inbounds i8, ptr %2, i64 7368
  %8 = getelementptr inbounds i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 %6, i1 noundef zeroext true) #14
  %11 = icmp ult i32 %10, 268435456
  br i1 %11, label %26, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %3, align 4
  %15 = tail call i32 @intel_port_to_phy(ptr noundef %13, i32 noundef %14) #14
  %16 = sext i32 %15 to i64
  %17 = getelementptr [5 x i32], ptr @constinit.94, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = shl nuw i32 1, %18
  %20 = getelementptr inbounds i8, ptr %13, i64 7368
  %21 = getelementptr inbounds i8, ptr %13, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 1458816, i1 noundef zeroext true) #14
  %24 = and i32 %23, %19
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %12, %1
  %27 = phi i1 [ %25, %12 ], [ false, %1 ]
  ret i1 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @icl_ddi_tc_port_pll_type(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 920
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19, !prof !26

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "1169: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1169) #14, !srcloc !280
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi ptr [ %16, %15 ], [ %13, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1170: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1170b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1170) #14, !srcloc !281
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4038, i32 2313, i64 12) #14, !srcloc !282
  tail call void asm sideeffect "1171: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1171b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1171) #14, !srcloc !283
  tail call void asm sideeffect "1172: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1172) #14, !srcloc !284
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %4, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 2
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %19, %17
  %27 = phi i32 [ 0, %17 ], [ %25, %19 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_ddi_combo_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #14
  %7 = shl i32 %6, 1
  %8 = shl i32 3, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 7368
  %10 = getelementptr inbounds i8, ptr %3, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 1458816, i1 noundef zeroext true) #14
  %13 = and i32 %12, %8
  %14 = lshr i32 %13, %7
  %15 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %3, i32 noundef %14) #14
  tail call void @intel_ddi_get_clock(ptr noundef %0, ptr noundef %1, ptr noundef %15)
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_ddi_combo_enable_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %7) #14
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %22, !prof !26

10:                                               ; preds = %2
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #14, !srcloc !285
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #14
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #14, !srcloc !286
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1682, i32 2313, i64 12) #14, !srcloc !287
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #14, !srcloc !288
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #14, !srcloc !289
  br label %49

22:                                               ; preds = %2
  %23 = shl i32 %8, 1
  %24 = shl i32 3, %23
  %25 = getelementptr inbounds i8, ptr %5, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, %23
  %30 = sext i32 %8 to i64
  %31 = getelementptr [5 x i32], ptr @constinit.94, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = shl nuw i32 1, %32
  %34 = getelementptr inbounds i8, ptr %3, i64 4488
  tail call void @mutex_lock(ptr noundef %34) #14
  %35 = getelementptr inbounds i8, ptr %3, i64 7368
  %36 = getelementptr inbounds i8, ptr %3, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %35, i32 1458816, i1 noundef zeroext true) #14
  %39 = xor i32 %24, -1
  %40 = and i32 %38, %39
  %41 = or i32 %40, %29
  %42 = getelementptr inbounds i8, ptr %3, i64 7544
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %35, i32 1458816, i32 noundef %41, i1 noundef zeroext true) #14
  %44 = load ptr, ptr %36, align 8
  %45 = tail call i32 %44(ptr noundef %35, i32 1458816, i1 noundef zeroext true) #14
  %46 = xor i32 %33, -1
  %47 = and i32 %45, %46
  %48 = load ptr, ptr %42, align 8
  tail call void %48(ptr noundef %35, i32 1458816, i32 noundef %47, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef %34) #14
  br label %49

49:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_ddi_combo_disable_clock(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = sext i32 %5 to i64
  %7 = getelementptr [5 x i32], ptr @constinit.94, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef %10) #14
  %11 = getelementptr inbounds i8, ptr %2, i64 7368
  %12 = getelementptr inbounds i8, ptr %2, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 1458816, i1 noundef zeroext true) #14
  %15 = or i32 %14, %9
  %16 = getelementptr inbounds i8, ptr %2, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %11, i32 1458816, i32 noundef %15, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef %10) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @icl_ddi_combo_is_clock_enabled(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = sext i32 %5 to i64
  %7 = getelementptr [5 x i32], ptr @constinit.94, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 7368
  %11 = getelementptr inbounds i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 1458816, i1 noundef zeroext true) #14
  %14 = and i32 %13, %9
  %15 = icmp eq i32 %14, 0
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_ddi_tc_enable_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @intel_port_to_tc(ptr noundef %3, i32 noundef %7) #14
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %22, !prof !26

10:                                               ; preds = %2
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #14, !srcloc !290
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #14
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #14, !srcloc !291
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1770, i32 2313, i64 12) #14, !srcloc !292
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #14, !srcloc !293
  tail call void asm sideeffect "1040: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1040) #14, !srcloc !294
  br label %57

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = shl i32 %23, 2
  %25 = add i32 %24, 286976
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 1448
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %33 [
    i32 2, label %35
    i32 3, label %41
    i32 4, label %41
    i32 5, label %41
    i32 6, label %41
    i32 7, label %41
    i32 8, label %41
  ]

33:                                               ; preds = %22
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !295
  %34 = sext i32 %32 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.95, i64 noundef %34) #14
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !296
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 274, i32 2313, i64 12) #14, !srcloc !297
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #14, !srcloc !298
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !299
  br label %41

35:                                               ; preds = %22
  switch i32 %28, label %39 [
    i32 162000, label %41
    i32 270000, label %36
    i32 540000, label %37
    i32 810000, label %38
  ]

36:                                               ; preds = %35
  br label %41

37:                                               ; preds = %35
  br label %41

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !300
  %40 = sext i32 %28 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.96, i64 noundef %40) #14
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !301
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 287, i32 2313, i64 12) #14, !srcloc !302
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !303
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #14, !srcloc !304
  br label %41

41:                                               ; preds = %39, %38, %37, %36, %35, %33, %22, %22, %22, %22, %22, %22
  %42 = phi i32 [ 0, %33 ], [ 0, %39 ], [ -268435456, %38 ], [ -536870912, %37 ], [ -805306368, %36 ], [ -1073741824, %35 ], [ -2147483648, %22 ], [ -2147483648, %22 ], [ -2147483648, %22 ], [ -2147483648, %22 ], [ -2147483648, %22 ], [ -2147483648, %22 ]
  %43 = getelementptr inbounds i8, ptr %3, i64 7368
  %44 = getelementptr inbounds i8, ptr %3, i64 7544
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %43, i32 %25, i32 noundef %42, i1 noundef zeroext true) #14
  %46 = getelementptr inbounds i8, ptr %3, i64 4488
  tail call void @mutex_lock(ptr noundef %46) #14
  %47 = icmp slt i32 %8, 3
  %48 = select i1 %47, i32 12, i32 18
  %49 = add i32 %48, %8
  %50 = shl nuw i32 1, %49
  %51 = getelementptr inbounds i8, ptr %3, i64 7512
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %43, i32 1458816, i1 noundef zeroext true) #14
  %54 = xor i32 %50, -1
  %55 = and i32 %53, %54
  %56 = load ptr, ptr %44, align 8
  tail call void %56(ptr noundef %43, i32 1458816, i32 noundef %55, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef %46) #14
  br label %57

57:                                               ; preds = %41, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_ddi_tc_disable_clock(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_tc(ptr noundef %2, i32 noundef %4) #14
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef %7) #14
  %8 = icmp slt i32 %5, 3
  %9 = select i1 %8, i32 12, i32 18
  %10 = add i32 %9, %5
  %11 = shl nuw i32 1, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 7368
  %13 = getelementptr inbounds i8, ptr %2, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %12, i32 1458816, i1 noundef zeroext true) #14
  %16 = or i32 %15, %11
  %17 = getelementptr inbounds i8, ptr %2, i64 7544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %12, i32 1458816, i32 noundef %16, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef %7) #14
  %19 = shl i32 %6, 2
  %20 = add i32 %19, 286976
  %21 = load ptr, ptr %17, align 8
  tail call void %21(ptr noundef %12, i32 %20, i32 noundef 0, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @icl_ddi_tc_is_clock_enabled(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_tc(ptr noundef %2, i32 noundef %4) #14
  %6 = load i32, ptr %3, align 4
  %7 = shl i32 %6, 2
  %8 = add i32 %7, 286976
  %9 = getelementptr inbounds i8, ptr %2, i64 7368
  %10 = getelementptr inbounds i8, ptr %2, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %8, i1 noundef zeroext true) #14
  %13 = icmp ult i32 %12, 268435456
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8
  %16 = tail call i32 %15(ptr noundef %9, i32 1458816, i1 noundef zeroext true) #14
  %17 = icmp slt i32 %5, 3
  %18 = select i1 %17, i32 12, i32 18
  %19 = add i32 %18, %5
  %20 = shl nuw i32 1, %19
  %21 = and i32 %16, %20
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %1
  %24 = phi i1 [ %22, %14 ], [ false, %1 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_ddi_tc_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_tc(ptr noundef %3, i32 noundef %5) #14
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 2
  %9 = add i32 %8, 286976
  %10 = getelementptr inbounds i8, ptr %3, i64 7368
  %11 = getelementptr inbounds i8, ptr %3, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 %9, i1 noundef zeroext true) #14
  %14 = lshr i32 %13, 28
  %15 = xor i32 %14, 8
  switch i32 %15, label %18 [
    i32 4, label %20
    i32 5, label %20
    i32 6, label %20
    i32 7, label %20
    i32 0, label %16
    i32 8, label %23
  ]

16:                                               ; preds = %2
  %17 = tail call i32 @icl_tc_port_to_pll_id(i32 noundef %6) #14
  br label %20

18:                                               ; preds = %2
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #14, !srcloc !305
  %19 = zext i32 %13 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.50, i64 noundef %19) #14
  tail call void asm sideeffect "1042: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1042) #14, !srcloc !306
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1838, i32 2313, i64 12) #14, !srcloc !307
  tail call void asm sideeffect "1043: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #14, !srcloc !308
  tail call void asm sideeffect "1044: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #14, !srcloc !309
  br label %23

20:                                               ; preds = %16, %2, %2, %2, %2
  %21 = phi i32 [ %17, %16 ], [ 2, %2 ], [ 2, %2 ], [ 2, %2 ], [ 2, %2 ]
  %22 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %3, i32 noundef %21) #14
  br label %23

23:                                               ; preds = %20, %18, %2
  %24 = phi ptr [ %22, %20 ], [ null, %2 ], [ null, %18 ]
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %39, !prof !26

27:                                               ; preds = %23
  tail call void asm sideeffect "1173: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1173) #14, !srcloc !310
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #14
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %36, %35 ], [ %33, %27 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %30, ptr noundef %38, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1174: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1174) #14, !srcloc !311
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4066, i32 2313, i64 12) #14, !srcloc !312
  tail call void asm sideeffect "1175: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1175) #14, !srcloc !313
  tail call void asm sideeffect "1176: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1176) #14, !srcloc !314
  br label %95

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %24, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 2
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds i8, ptr %1, i64 1064
  %47 = zext i1 %44 to i64
  %48 = getelementptr [2 x %struct.icl_port_dpll], ptr %46, i64 0, i64 %47
  store ptr %24, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = tail call zeroext i1 @intel_dpll_get_hw_state(ptr noundef %25, ptr noundef nonnull %24, ptr noundef %49) #14
  br i1 %50, label %63, label %51, !prof !7

51:                                               ; preds = %39
  tail call void asm sideeffect "1177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1177) #14, !srcloc !315
  %52 = getelementptr inbounds i8, ptr %25, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @dev_driver_string(ptr noundef %53) #14
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %55, align 8
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi ptr [ %60, %59 ], [ %57, %51 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %54, ptr noundef %62, ptr noundef nonnull @.str.19) #14
  tail call void asm sideeffect "1178: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1178) #14, !srcloc !316
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4078, i32 2313, i64 12) #14, !srcloc !317
  tail call void asm sideeffect "1179: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1179) #14, !srcloc !318
  tail call void asm sideeffect "1180: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1180) #14, !srcloc !319
  br label %63

63:                                               ; preds = %61, %39
  tail call void @icl_set_active_port_dpll(ptr noundef %1, i32 noundef %45) #14
  %64 = getelementptr inbounds i8, ptr %1, i64 920
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 144
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %91

71:                                               ; preds = %63
  %72 = load i32, ptr %4, align 4
  %73 = shl i32 %72, 2
  %74 = add i32 %73, 286976
  %75 = getelementptr inbounds i8, ptr %25, i64 7368
  %76 = getelementptr inbounds i8, ptr %25, i64 7512
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef %75, i32 %74, i1 noundef zeroext true) #14
  %79 = add i32 %78, 1073741824
  %80 = lshr i32 %79, 28
  switch i32 %80, label %85 [
    i32 4, label %88
    i32 0, label %81
    i32 1, label %82
    i32 2, label %83
    i32 3, label %84
  ]

81:                                               ; preds = %71
  br label %88

82:                                               ; preds = %71
  br label %88

83:                                               ; preds = %71
  br label %88

84:                                               ; preds = %71
  br label %88

85:                                               ; preds = %71
  %86 = and i32 %78, -268435456
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #14, !srcloc !320
  %87 = zext i32 %86 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.97, i64 noundef %87) #14
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #14, !srcloc !321
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 369, i32 2313, i64 12) #14, !srcloc !322
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #14, !srcloc !323
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #14, !srcloc !324
  br label %88

88:                                               ; preds = %85, %84, %83, %82, %81, %71
  %89 = phi i32 [ 0, %85 ], [ 810000, %84 ], [ 540000, %83 ], [ 270000, %82 ], [ 162000, %81 ], [ 0, %71 ]
  %90 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %89, ptr %90, align 8
  br label %95

91:                                               ; preds = %63
  %92 = getelementptr inbounds i8, ptr %1, i64 928
  %93 = tail call i32 @intel_dpll_get_freq(ptr noundef %25, ptr noundef %65, ptr noundef %92) #14
  %94 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %88, %37
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  tail call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #14, !srcloc !325
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.98, i64 noundef %8) #14
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #14, !srcloc !326
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1863, i32 2313, i64 12) #14, !srcloc !327
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #14, !srcloc !328
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #14, !srcloc !329
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %10, i32 noundef %4) #14
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ null, %6 ], [ %11, %9 ]
  tail call void @intel_ddi_get_clock(ptr noundef %0, ptr noundef %1, ptr noundef %13)
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_ddi_enable_clock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %19, !prof !26

7:                                                ; preds = %2
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #14, !srcloc !330
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #14, !srcloc !331
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1877, i32 2313, i64 12) #14, !srcloc !332
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #14, !srcloc !333
  tail call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #14, !srcloc !334
  br label %45

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 4488
  tail call void @mutex_lock(ptr noundef %22) #14
  %23 = add i32 %21, 15
  %24 = shl nuw i32 1, %23
  %25 = mul i32 %21, 3
  %26 = add i32 %25, 1
  %27 = shl i32 3, %26
  %28 = or i32 %27, %24
  %29 = getelementptr inbounds i8, ptr %5, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = shl i32 %32, %26
  %34 = shl nuw i32 1, %25
  %35 = or i32 %33, %34
  %36 = getelementptr inbounds i8, ptr %3, i64 7368
  %37 = getelementptr inbounds i8, ptr %3, i64 7512
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %36, i32 442460, i1 noundef zeroext true) #14
  %40 = xor i32 %28, -1
  %41 = and i32 %39, %40
  %42 = or i32 %35, %41
  %43 = getelementptr inbounds i8, ptr %3, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %36, i32 442460, i32 noundef %42, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef %22) #14
  br label %45

45:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_ddi_disable_clock(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef %5) #14
  %6 = add i32 %4, 15
  %7 = shl nuw i32 1, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 7368
  %9 = getelementptr inbounds i8, ptr %2, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 442460, i1 noundef zeroext true) #14
  %12 = or i32 %11, %7
  %13 = getelementptr inbounds i8, ptr %2, i64 7544
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %8, i32 442460, i32 noundef %12, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @skl_ddi_is_clock_enabled(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 7368
  %6 = getelementptr inbounds i8, ptr %2, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, i32 442460, i1 noundef zeroext true) #14
  %9 = add i32 %4, 15
  %10 = shl nuw i32 1, %9
  %11 = and i32 %8, %10
  %12 = icmp eq i32 %11, 0
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 7368
  %7 = getelementptr inbounds i8, ptr %3, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 442460, i1 noundef zeroext true) #14
  %10 = mul i32 %5, 3
  %11 = shl nuw i32 1, %10
  %12 = and i32 %9, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = add i32 %10, 1
  %16 = shl i32 3, %15
  %17 = and i32 %16, %9
  %18 = lshr i32 %17, %15
  %19 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %3, i32 noundef %18) #14
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi ptr [ %19, %14 ], [ null, %2 ]
  tail call void @intel_ddi_get_clock(ptr noundef %0, ptr noundef %1, ptr noundef %21)
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cx0_phy_set_signal_levels(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_snps_phy_set_signal_levels(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_combo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_combo_phy_set_signal_levels(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @intel_port_to_phy(ptr noundef %4, i32 noundef %6) #14
  %8 = sext i32 %7 to i64
  %9 = getelementptr [5 x i32], ptr @constinit.112, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 2052
  %12 = getelementptr inbounds i8, ptr %4, i64 7368
  %13 = getelementptr inbounds i8, ptr %4, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %12, i32 %11, i1 noundef zeroext true) #14
  %16 = getelementptr inbounds i8, ptr %1, i64 872
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %15, -67108865
  %19 = shl i32 %17, 20
  %20 = and i32 %19, 67108864
  %21 = or disjoint i32 %20, %18
  %22 = xor i32 %21, 67108864
  %23 = getelementptr [5 x i32], ptr @constinit.112, i64 0, i64 %8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1540
  %26 = getelementptr inbounds i8, ptr %4, i64 7544
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %12, i32 %25, i32 noundef %22, i1 noundef zeroext true) #14
  %28 = getelementptr [5 x i32], ptr @constinit.112, i64 0, i64 %8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 1448
  %31 = getelementptr inbounds i8, ptr %1, i64 1457
  br label %32

32:                                               ; preds = %49, %2
  %33 = phi i32 [ 0, %2 ], [ %56, %49 ]
  %34 = shl nuw nsw i32 %33, 8
  %35 = add nuw nsw i32 %34, 2192
  %36 = add i32 %35, %29
  %37 = load i32, ptr %30, align 8
  %38 = icmp sgt i32 %37, 600000
  br i1 %38, label %49, label %39

39:                                               ; preds = %32
  %40 = load i8, ptr %31, align 1
  %41 = icmp eq i8 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = icmp eq i32 %33, 0
  %44 = select i1 %43, i32 0, i32 -2147483648
  br label %49

45:                                               ; preds = %39
  %46 = add nsw i32 %33, -1
  %47 = icmp ult i32 %46, 2
  %48 = select i1 %47, i32 -2147483648, i32 0
  br label %49

49:                                               ; preds = %45, %42, %32
  %50 = phi i32 [ %44, %42 ], [ %48, %45 ], [ 0, %32 ]
  %51 = load ptr, ptr %13, align 8
  %52 = tail call i32 %51(ptr noundef %12, i32 %36, i1 noundef zeroext true) #14
  %53 = and i32 %52, 2147483647
  %54 = or disjoint i32 %53, %50
  %55 = load ptr, ptr %26, align 8
  tail call void %55(ptr noundef %12, i32 %36, i32 noundef %54, i1 noundef zeroext true) #14
  %56 = add nuw nsw i32 %33, 1
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %32, !llvm.loop !335

58:                                               ; preds = %49
  %59 = getelementptr [5 x i32], ptr @constinit.112, i64 0, i64 %8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 20
  %62 = load ptr, ptr %13, align 8
  %63 = tail call i32 %62(ptr noundef %12, i32 %61, i1 noundef zeroext true) #14
  %64 = or i32 %63, 3
  %65 = load ptr, ptr %26, align 8
  tail call void %65(ptr noundef %12, i32 %61, i32 noundef %64, i1 noundef zeroext true) #14
  %66 = getelementptr [5 x i32], ptr @constinit.112, i64 0, i64 %8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 2196
  %69 = load ptr, ptr %13, align 8
  %70 = tail call i32 %69(ptr noundef %12, i32 %68, i1 noundef zeroext true) #14
  %71 = and i32 %70, 2147483647
  %72 = getelementptr [5 x i32], ptr @constinit.112, i64 0, i64 %8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1684
  %75 = load ptr, ptr %26, align 8
  tail call void %75(ptr noundef %12, i32 %74, i32 noundef %71, i1 noundef zeroext true) #14
  %76 = load ptr, ptr %0, align 8
  %77 = load i32, ptr %5, align 4
  %78 = tail call i32 @intel_port_to_phy(ptr noundef %76, i32 noundef %77) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !6
  %79 = getelementptr inbounds i8, ptr %0, i64 352
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #14
  %82 = icmp ne ptr %81, null
  %83 = load i1, ptr @icl_ddi_combo_vswing_program.__already_done, align 1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %97, label %85, !prof !7

85:                                               ; preds = %58
  store i1 true, ptr @icl_ddi_combo_vswing_program.__already_done, align 1
  call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #14, !srcloc !336
  %86 = getelementptr inbounds i8, ptr %76, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @dev_driver_string(ptr noundef %87) #14
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %89, align 8
  br label %95

95:                                               ; preds = %93, %85
  %96 = phi ptr [ %94, %93 ], [ %91, %85 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %88, ptr noundef %96, ptr noundef nonnull @.str.1) #14
  call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #14, !srcloc !337
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1118, i32 2313, i64 12) #14, !srcloc !338
  call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #14, !srcloc !339
  call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #14, !srcloc !340
  br label %97

97:                                               ; preds = %95, %58
  br i1 %82, label %98, label %224

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 8
  %100 = and i32 %99, 256
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 128
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %108 [
    i32 10, label %109
    i32 7, label %109
    i32 8, label %109
    i32 6, label %109
    i32 11, label %105
  ]

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 392
  %107 = load ptr, ptr %106, align 8
  br label %109

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %105, %102, %102, %102, %102
  %110 = phi ptr [ %107, %105 ], [ %0, %102 ], [ %0, %102 ], [ %0, %102 ], [ %0, %102 ], [ null, %108 ]
  %111 = call zeroext i1 @is_hobl_buf_trans(ptr noundef nonnull %81) #14
  %112 = getelementptr inbounds i8, ptr %110, i64 3585
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 1
  %114 = sext i32 %78 to i64
  %115 = getelementptr [5 x i32], ptr @constinit.112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 40
  %118 = select i1 %111, i32 12, i32 0
  %119 = getelementptr inbounds i8, ptr %76, i64 7368
  %120 = getelementptr inbounds i8, ptr %76, i64 7512
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef %119, i32 %117, i1 noundef zeroext true) #14
  %123 = and i32 %122, -13
  %124 = or disjoint i32 %123, %118
  %125 = getelementptr inbounds i8, ptr %76, i64 7544
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef %119, i32 %117, i32 noundef %124, i1 noundef zeroext true) #14
  br label %127

127:                                              ; preds = %109, %98
  %128 = sext i32 %78 to i64
  %129 = getelementptr [5 x i32], ptr @constinit.112, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 2196
  %132 = getelementptr inbounds i8, ptr %76, i64 7368
  %133 = getelementptr inbounds i8, ptr %76, i64 7512
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %134(ptr noundef %132, i32 %131, i1 noundef zeroext true) #14
  %136 = and i32 %135, -1612447801
  %137 = or disjoint i32 %136, 537395248
  %138 = getelementptr [5 x i32], ptr @constinit.112, i64 0, i64 %128
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1684
  %141 = getelementptr inbounds i8, ptr %76, i64 7544
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef %132, i32 %140, i32 noundef %137, i1 noundef zeroext true) #14
  %143 = getelementptr [5 x i32], ptr @constinit.112, i64 0, i64 %128
  br label %146

144:                                              ; preds = %146
  %145 = getelementptr [5 x i32], ptr @constinit.112, i64 0, i64 %128
  br label %173

146:                                              ; preds = %146, %127
  %147 = phi i32 [ 0, %127 ], [ %169, %146 ]
  %148 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %147)
  %149 = load i32, ptr %143, align 4
  %150 = shl nuw nsw i32 %147, 8
  %151 = add nuw nsw i32 %150, 2184
  %152 = add i32 %151, %149
  %153 = load ptr, ptr %81, align 8
  %154 = sext i32 %148 to i64
  %155 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 4
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 12
  %159 = and i32 %158, 1015808
  %160 = shl nuw nsw i32 %157, 11
  %161 = and i32 %160, 14336
  %162 = load ptr, ptr %133, align 8
  %163 = call i32 %162(ptr noundef %132, i32 %152, i1 noundef zeroext true) #14
  %164 = and i32 %163, -47360
  %165 = or disjoint i32 %159, %161
  %166 = or i32 %165, %164
  %167 = or disjoint i32 %166, 152
  %168 = load ptr, ptr %141, align 8
  call void %168(ptr noundef %132, i32 %152, i32 noundef %167, i1 noundef zeroext true) #14
  %169 = add nuw nsw i32 %147, 1
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %144, label %146, !llvm.loop !341

171:                                              ; preds = %173
  %172 = getelementptr [5 x i32], ptr @constinit.112, i64 0, i64 %128
  br label %203

173:                                              ; preds = %173, %144
  %174 = phi i32 [ 0, %144 ], [ %201, %173 ]
  %175 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %174)
  %176 = load i32, ptr %145, align 4
  %177 = shl nuw nsw i32 %174, 8
  %178 = add nuw nsw i32 %177, 2192
  %179 = add i32 %178, %176
  %180 = load ptr, ptr %81, align 8
  %181 = sext i32 %175 to i64
  %182 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %180, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = load i8, ptr %183, align 4
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 12
  %187 = getelementptr inbounds i8, ptr %182, i64 3
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 6
  %191 = or i32 %190, %186
  %192 = getelementptr inbounds i8, ptr %182, i64 2
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i32
  %195 = or i32 %191, %194
  %196 = load ptr, ptr %133, align 8
  %197 = call i32 %196(ptr noundef %132, i32 %179, i1 noundef zeroext true) #14
  %198 = and i32 %197, -262144
  %199 = or i32 %195, %198
  %200 = load ptr, ptr %141, align 8
  call void %200(ptr noundef %132, i32 %179, i32 noundef %199, i1 noundef zeroext true) #14
  %201 = add nuw nsw i32 %174, 1
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %171, label %173, !llvm.loop !342

203:                                              ; preds = %203, %171
  %204 = phi i32 [ 0, %171 ], [ %222, %203 ]
  %205 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %204)
  %206 = load i32, ptr %172, align 4
  %207 = shl nuw nsw i32 %204, 8
  %208 = add nuw nsw i32 %207, 2204
  %209 = add i32 %208, %206
  %210 = load ptr, ptr %81, align 8
  %211 = sext i32 %205 to i64
  %212 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %210, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl nuw i32 %215, 24
  %217 = load ptr, ptr %133, align 8
  %218 = call i32 %217(ptr noundef %132, i32 %209, i1 noundef zeroext true) #14
  %219 = and i32 %218, -2130706433
  %220 = or i32 %219, %216
  %221 = load ptr, ptr %141, align 8
  call void %221(ptr noundef %132, i32 %209, i32 noundef %220, i1 noundef zeroext true) #14
  %222 = add nuw nsw i32 %204, 1
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %224, label %203, !llvm.loop !343

224:                                              ; preds = %203, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %225 = getelementptr [5 x i32], ptr @constinit.112, i64 0, i64 %8
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, 2196
  %228 = load ptr, ptr %13, align 8
  %229 = call i32 %228(ptr noundef %12, i32 %227, i1 noundef zeroext true) #14
  %230 = or i32 %229, -2147483648
  %231 = getelementptr [5 x i32], ptr @constinit.112, i64 0, i64 %8
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1684
  %234 = load ptr, ptr %26, align 8
  call void %234(ptr noundef %12, i32 %233, i32 noundef %230, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tgl_dkl_phy_set_signal_levels(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @intel_port_to_tc(ptr noundef %4, i32 noundef %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !6
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10, %2, %2, %2, %2
  %15 = phi ptr [ %12, %10 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %13 ]
  %16 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %15) #14
  br i1 %16, label %120, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #14
  %21 = icmp ne ptr %20, null
  %22 = load i1, ptr @tgl_dkl_phy_set_signal_levels.__already_done, align 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %36, label %24, !prof !7

24:                                               ; preds = %17
  store i1 true, ptr @tgl_dkl_phy_set_signal_levels.__already_done, align 1
  call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #14, !srcloc !344
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @dev_driver_string(ptr noundef %26) #14
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %33, %32 ], [ %30, %24 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.1) #14
  call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #14, !srcloc !345
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1336, i32 2313, i64 12) #14, !srcloc !346
  call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #14, !srcloc !347
  call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #14, !srcloc !348
  br label %36

36:                                               ; preds = %34, %17
  br i1 %21, label %37, label %120

37:                                               ; preds = %36
  %38 = shl i32 %7, 12
  %39 = add i32 %38, 1477888
  %40 = and i32 %39, 16776448
  %41 = add i32 %38, 1475264
  %42 = and i32 %41, 16773824
  %43 = add i32 %38, 1475268
  %44 = and i32 %43, 16773828
  %45 = add i32 %38, 1475272
  %46 = and i32 %45, 16773832
  %47 = getelementptr i8, ptr %4, i64 7188
  %48 = getelementptr inbounds i8, ptr %1, i64 872
  br label %49

49:                                               ; preds = %116, %37
  %50 = phi i32 [ undef, %37 ], [ %117, %116 ]
  %51 = phi i32 [ undef, %37 ], [ %102, %116 ]
  %52 = phi i32 [ undef, %37 ], [ %84, %116 ]
  %53 = phi i32 [ undef, %37 ], [ %64, %116 ]
  %54 = phi i32 [ undef, %37 ], [ %59, %116 ]
  %55 = phi i32 [ 0, %37 ], [ %118, %116 ]
  %56 = and i32 %54, -268435456
  %57 = shl nuw nsw i32 %55, 24
  %58 = or disjoint i32 %40, %56
  %59 = or i32 %58, %57
  call void @intel_dkl_phy_write(ptr noundef %4, i32 %59, i32 noundef 0) #14
  %60 = shl nuw nsw i32 %55, 1
  %61 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %60)
  %62 = and i32 %53, -268435456
  %63 = or disjoint i32 %42, %62
  %64 = or i32 %63, %57
  %65 = load ptr, ptr %20, align 8
  %66 = sext i32 %61 to i64
  %67 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 13
  %72 = getelementptr inbounds i8, ptr %67, i64 2
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or i32 %75, %71
  %77 = load i8, ptr %67, align 4
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %76, %78
  call void @intel_dkl_phy_rmw(ptr noundef %4, i32 %64, i32 noundef 261895, i32 noundef %79) #14
  %80 = or disjoint i32 %60, 1
  %81 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %80)
  %82 = and i32 %52, -268435456
  %83 = or disjoint i32 %44, %82
  %84 = or i32 %83, %57
  %85 = load ptr, ptr %20, align 8
  %86 = sext i32 %81 to i64
  %87 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 13
  %92 = getelementptr inbounds i8, ptr %87, i64 2
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = or i32 %95, %91
  %97 = load i8, ptr %87, align 4
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %96, %98
  call void @intel_dkl_phy_rmw(ptr noundef %4, i32 %84, i32 noundef 261895, i32 noundef %99) #14
  %100 = and i32 %51, -268435456
  %101 = or disjoint i32 %46, %100
  %102 = or i32 %101, %57
  call void @intel_dkl_phy_rmw(ptr noundef %4, i32 %102, i32 noundef 4, i32 noundef 0) #14
  %103 = load i32, ptr %47, align 4
  %104 = and i32 %103, 512
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %49
  %107 = load i32, ptr %48, align 8
  %108 = and i32 %107, 64
  %109 = icmp eq i32 %108, 0
  %110 = icmp eq i32 %55, 0
  %111 = select i1 %110, i32 64, i32 120
  %112 = select i1 %109, i32 0, i32 %111
  %113 = and i32 %50, -268435456
  %114 = or disjoint i32 %46, %113
  %115 = or i32 %114, %57
  call void @intel_dkl_phy_rmw(ptr noundef %4, i32 %115, i32 noundef 120, i32 noundef %112) #14
  br label %116

116:                                              ; preds = %106, %49
  %117 = phi i32 [ %115, %106 ], [ %50, %49 ]
  %118 = add nuw nsw i32 %55, 1
  %119 = icmp eq i32 %55, 0
  br i1 %119, label %49, label %120, !llvm.loop !349

120:                                              ; preds = %116, %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_mg_phy_set_signal_levels(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @intel_port_to_tc(ptr noundef %4, i32 noundef %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !6
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10, %2, %2, %2, %2
  %15 = phi ptr [ %12, %10 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %13 ]
  %16 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %15) #14
  br i1 %16, label %225, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #14
  %21 = icmp ne ptr %20, null
  %22 = load i1, ptr @icl_mg_phy_set_signal_levels.__already_done, align 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %36, label %24, !prof !7

24:                                               ; preds = %17
  store i1 true, ptr @icl_mg_phy_set_signal_levels.__already_done, align 1
  call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #14, !srcloc !350
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @dev_driver_string(ptr noundef %26) #14
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %33, %32 ], [ %30, %24 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.1) #14
  call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #14, !srcloc !351
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1235, i32 2313, i64 12) #14, !srcloc !352
  call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #14, !srcloc !353
  call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #14, !srcloc !354
  br label %36

36:                                               ; preds = %34, %17
  br i1 %21, label %37, label %225

37:                                               ; preds = %36
  %38 = shl i32 %7, 12
  %39 = add i32 %38, 1474860
  %40 = getelementptr inbounds i8, ptr %4, i64 7368
  %41 = getelementptr inbounds i8, ptr %4, i64 7512
  %42 = getelementptr inbounds i8, ptr %4, i64 7544
  %43 = add i32 %38, 1474732
  br label %51

44:                                               ; preds = %51
  %45 = shl i32 %7, 12
  %46 = add i32 %45, 1474888
  %47 = getelementptr inbounds i8, ptr %4, i64 7368
  %48 = getelementptr inbounds i8, ptr %4, i64 7512
  %49 = getelementptr inbounds i8, ptr %4, i64 7544
  %50 = add i32 %45, 1474760
  br label %73

51:                                               ; preds = %51, %37
  %52 = phi i32 [ 0, %37 ], [ %64, %51 ]
  %53 = shl nuw nsw i32 %52, 10
  %54 = add nuw nsw i32 %53, %39
  %55 = load ptr, ptr %41, align 8
  %56 = call i32 %55(ptr noundef %40, i32 %54, i1 noundef zeroext true) #14
  %57 = and i32 %56, -33
  %58 = load ptr, ptr %42, align 8
  call void %58(ptr noundef %40, i32 %54, i32 noundef %57, i1 noundef zeroext true) #14
  %59 = add nuw nsw i32 %53, %43
  %60 = load ptr, ptr %41, align 8
  %61 = call i32 %60(ptr noundef %40, i32 %59, i1 noundef zeroext true) #14
  %62 = and i32 %61, -33
  %63 = load ptr, ptr %42, align 8
  call void %63(ptr noundef %40, i32 %59, i32 noundef %62, i1 noundef zeroext true) #14
  %64 = add nuw nsw i32 %52, 1
  %65 = icmp eq i32 %52, 0
  br i1 %65, label %51, label %44, !llvm.loop !355

66:                                               ; preds = %73
  %67 = shl i32 %7, 12
  %68 = add i32 %67, 1474884
  %69 = getelementptr inbounds i8, ptr %4, i64 7368
  %70 = getelementptr inbounds i8, ptr %4, i64 7512
  %71 = getelementptr inbounds i8, ptr %4, i64 7544
  %72 = add i32 %67, 1474756
  br label %113

73:                                               ; preds = %73, %44
  %74 = phi i32 [ 0, %44 ], [ %104, %73 ]
  %75 = shl nuw nsw i32 %74, 1
  %76 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %75)
  %77 = shl nuw nsw i32 %74, 10
  %78 = add nuw nsw i32 %77, %46
  %79 = load ptr, ptr %20, align 8
  %80 = sext i32 %76 to i64
  %81 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %48, align 8
  %86 = call i32 %85(ptr noundef %47, i32 %78, i1 noundef zeroext true) #14
  %87 = and i32 %86, -64
  %88 = or i32 %87, %84
  %89 = load ptr, ptr %49, align 8
  call void %89(ptr noundef %47, i32 %78, i32 noundef %88, i1 noundef zeroext true) #14
  %90 = or disjoint i32 %75, 1
  %91 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %90)
  %92 = add nuw nsw i32 %77, %50
  %93 = load ptr, ptr %20, align 8
  %94 = sext i32 %91 to i64
  %95 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %48, align 8
  %100 = call i32 %99(ptr noundef %47, i32 %92, i1 noundef zeroext true) #14
  %101 = and i32 %100, -64
  %102 = or i32 %101, %98
  %103 = load ptr, ptr %49, align 8
  call void %103(ptr noundef %47, i32 %92, i32 noundef %102, i1 noundef zeroext true) #14
  %104 = add nuw nsw i32 %74, 1
  %105 = icmp eq i32 %74, 0
  br i1 %105, label %73, label %66, !llvm.loop !356

106:                                              ; preds = %113
  %107 = shl i32 %7, 12
  %108 = add i32 %107, 1475484
  %109 = getelementptr inbounds i8, ptr %1, i64 1448
  %110 = getelementptr inbounds i8, ptr %4, i64 7368
  %111 = getelementptr inbounds i8, ptr %4, i64 7512
  %112 = getelementptr inbounds i8, ptr %4, i64 7544
  br label %166

113:                                              ; preds = %113, %66
  %114 = phi i32 [ 0, %66 ], [ %156, %113 ]
  %115 = shl nuw nsw i32 %114, 1
  %116 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %115)
  %117 = shl nuw nsw i32 %114, 10
  %118 = add nuw nsw i32 %117, %68
  %119 = load ptr, ptr %20, align 8
  %120 = sext i32 %116 to i64
  %121 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  %124 = shl nuw i32 %123, 24
  %125 = getelementptr inbounds i8, ptr %121, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 16
  %129 = load ptr, ptr %70, align 8
  %130 = call i32 %129(ptr noundef %69, i32 %118, i1 noundef zeroext true) #14
  %131 = and i32 %130, -1065287681
  %132 = or disjoint i32 %124, %128
  %133 = or i32 %132, %131
  %134 = or i32 %133, 4194304
  %135 = load ptr, ptr %71, align 8
  call void %135(ptr noundef %69, i32 %118, i32 noundef %134, i1 noundef zeroext true) #14
  %136 = or disjoint i32 %115, 1
  %137 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %136)
  %138 = add nuw nsw i32 %117, %72
  %139 = load ptr, ptr %20, align 8
  %140 = sext i32 %137 to i64
  %141 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 4
  %143 = zext i8 %142 to i32
  %144 = shl nuw i32 %143, 24
  %145 = getelementptr inbounds i8, ptr %141, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 16
  %149 = load ptr, ptr %70, align 8
  %150 = call i32 %149(ptr noundef %69, i32 %138, i1 noundef zeroext true) #14
  %151 = and i32 %150, -1065287681
  %152 = or disjoint i32 %144, %148
  %153 = or i32 %152, %151
  %154 = or i32 %153, 4194304
  %155 = load ptr, ptr %71, align 8
  call void %155(ptr noundef %69, i32 %138, i32 noundef %154, i1 noundef zeroext true) #14
  %156 = add nuw nsw i32 %114, 1
  %157 = icmp eq i32 %114, 0
  br i1 %157, label %113, label %106, !llvm.loop !357

158:                                              ; preds = %166
  %159 = shl i32 %7, 12
  %160 = add i32 %159, 1474832
  %161 = getelementptr inbounds i8, ptr %1, i64 1448
  %162 = getelementptr inbounds i8, ptr %4, i64 7368
  %163 = getelementptr inbounds i8, ptr %4, i64 7512
  %164 = getelementptr inbounds i8, ptr %4, i64 7544
  %165 = add i32 %159, 1474704
  br label %187

166:                                              ; preds = %166, %106
  %167 = phi i32 [ 0, %106 ], [ %178, %166 ]
  %168 = shl nuw nsw i32 %167, 10
  %169 = add nuw nsw i32 %168, %108
  %170 = load i32, ptr %109, align 8
  %171 = icmp slt i32 %170, 300000
  %172 = select i1 %171, i32 2048, i32 0
  %173 = load ptr, ptr %111, align 8
  %174 = call i32 %173(ptr noundef %110, i32 %169, i1 noundef zeroext true) #14
  %175 = and i32 %174, -2049
  %176 = or disjoint i32 %175, %172
  %177 = load ptr, ptr %112, align 8
  call void %177(ptr noundef %110, i32 %169, i32 noundef %176, i1 noundef zeroext true) #14
  %178 = add nuw nsw i32 %167, 1
  %179 = icmp eq i32 %167, 0
  br i1 %179, label %166, label %158, !llvm.loop !358

180:                                              ; preds = %187
  %181 = shl i32 %7, 12
  %182 = add i32 %181, 1474892
  %183 = getelementptr inbounds i8, ptr %4, i64 7368
  %184 = getelementptr inbounds i8, ptr %4, i64 7512
  %185 = getelementptr inbounds i8, ptr %4, i64 7544
  %186 = add i32 %181, 1474764
  br label %210

187:                                              ; preds = %187, %158
  %188 = phi i32 [ 0, %158 ], [ %208, %187 ]
  %189 = shl nuw nsw i32 %188, 10
  %190 = add nuw nsw i32 %189, %160
  %191 = load i32, ptr %161, align 8
  %192 = icmp sgt i32 %191, 500000
  %193 = select i1 %192, i32 50331648, i32 0
  %194 = load ptr, ptr %163, align 8
  %195 = call i32 %194(ptr noundef %162, i32 %190, i1 noundef zeroext true) #14
  %196 = and i32 %195, -117440513
  %197 = or disjoint i32 %196, %193
  %198 = load ptr, ptr %164, align 8
  call void %198(ptr noundef %162, i32 %190, i32 noundef %197, i1 noundef zeroext true) #14
  %199 = add nuw nsw i32 %189, %165
  %200 = load i32, ptr %161, align 8
  %201 = icmp sgt i32 %200, 500000
  %202 = select i1 %201, i32 50331648, i32 0
  %203 = load ptr, ptr %163, align 8
  %204 = call i32 %203(ptr noundef %162, i32 %199, i1 noundef zeroext true) #14
  %205 = and i32 %204, -117440513
  %206 = or disjoint i32 %205, %202
  %207 = load ptr, ptr %164, align 8
  call void %207(ptr noundef %162, i32 %199, i32 noundef %206, i1 noundef zeroext true) #14
  %208 = add nuw nsw i32 %188, 1
  %209 = icmp eq i32 %188, 0
  br i1 %209, label %187, label %180, !llvm.loop !359

210:                                              ; preds = %210, %180
  %211 = phi i32 [ 0, %180 ], [ %223, %210 ]
  %212 = shl nuw nsw i32 %211, 10
  %213 = add nuw nsw i32 %212, %182
  %214 = load ptr, ptr %184, align 8
  %215 = call i32 %214(ptr noundef %183, i32 %213, i1 noundef zeroext true) #14
  %216 = or i32 %215, 2
  %217 = load ptr, ptr %185, align 8
  call void %217(ptr noundef %183, i32 %213, i32 noundef %216, i1 noundef zeroext true) #14
  %218 = add nuw nsw i32 %212, %186
  %219 = load ptr, ptr %184, align 8
  %220 = call i32 %219(ptr noundef %183, i32 %218, i1 noundef zeroext true) #14
  %221 = or i32 %220, 2
  %222 = load ptr, ptr %185, align 8
  call void %222(ptr noundef %183, i32 %218, i32 noundef %221, i1 noundef zeroext true) #14
  %223 = add nuw nsw i32 %211, 1
  %224 = icmp eq i32 %211, 0
  br i1 %224, label %210, label %225, !llvm.loop !360

225:                                              ; preds = %210, %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_ddi_phy_set_signal_levels(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_set_signal_levels(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %10 ]
  %13 = tail call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %14 = getelementptr inbounds i8, ptr %0, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 2632
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 9
  br i1 %18, label %19, label %119

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %4, i64 7184
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 67108864
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %119

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 8
  switch i32 %25, label %29 [
    i32 10, label %30
    i32 7, label %30
    i32 8, label %30
    i32 6, label %30
    i32 11, label %26
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 392
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %26, %24, %24, %24, %24
  %31 = phi ptr [ %28, %26 ], [ %0, %24 ], [ %0, %24 ], [ %0, %24 ], [ %0, %24 ], [ null, %29 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 872
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 64
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 376
  %38 = load ptr, ptr %37, align 8
  br i1 %36, label %41, label %39

39:                                               ; preds = %30
  %40 = tail call i32 @intel_bios_hdmi_boost_level(ptr noundef %38) #14
  br label %43

41:                                               ; preds = %30
  %42 = tail call i32 @intel_bios_dp_boost_level(ptr noundef %38) #14
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = trunc i32 %44 to i8
  %46 = and i32 %44, 255
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !6
  %49 = getelementptr inbounds i8, ptr %0, i64 352
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %50(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #14
  %52 = icmp ne ptr %51, null
  %53 = load i1, ptr @skl_ddi_set_iboost.__already_done, align 1
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %67, label %55, !prof !7

55:                                               ; preds = %48
  store i1 true, ptr @skl_ddi_set_iboost.__already_done, align 1
  call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #14, !srcloc !361
  %56 = getelementptr inbounds i8, ptr %32, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @dev_driver_string(ptr noundef %57) #14
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %59, align 8
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi ptr [ %64, %63 ], [ %61, %55 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %58, ptr noundef %66, ptr noundef nonnull @.str.1) #14
  call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #14, !srcloc !362
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1049, i32 2313, i64 12) #14, !srcloc !363
  call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #14, !srcloc !364
  call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #14, !srcloc !365
  br label %67

67:                                               ; preds = %65, %48
  br i1 %52, label %68, label %73

68:                                               ; preds = %67
  %69 = load ptr, ptr %51, align 8
  %70 = sext i32 %13 to i64
  %71 = getelementptr %union.intel_ddi_buf_trans_entry, ptr %69, i64 %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4
  br label %73

73:                                               ; preds = %68, %67
  %74 = phi i8 [ %72, %68 ], [ %45, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br i1 %52, label %75, label %119

75:                                               ; preds = %73, %43
  %76 = phi i8 [ %74, %73 ], [ %45, %43 ]
  %77 = zext i8 %76 to i32
  switch i8 %76, label %78 [
    i8 7, label %85
    i8 3, label %85
    i8 1, label %85
    i8 0, label %85
  ]

78:                                               ; preds = %75
  %79 = icmp eq ptr %32, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %32, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %82, %80 ], [ null, %78 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %84, ptr noundef nonnull @.str.114, i32 noundef %77) #16
  br label %119

85:                                               ; preds = %75, %75, %75, %75
  %86 = load i32, ptr %14, align 4
  %87 = getelementptr inbounds i8, ptr %32, i64 7368
  %88 = getelementptr inbounds i8, ptr %32, i64 7512
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef %87, i32 442380, i1 noundef zeroext true) #14
  %91 = mul i32 %86, 3
  %92 = add i32 %91, 8
  %93 = add i32 %86, 23
  %94 = shl nuw i32 1, %93
  %95 = icmp eq i8 %76, 0
  %96 = shl i32 %77, %92
  %97 = select i1 %95, i32 %94, i32 %96
  %98 = shl i32 7, %92
  %99 = or i32 %98, %94
  %100 = xor i32 %99, -1
  %101 = and i32 %90, %100
  %102 = or i32 %101, %97
  %103 = getelementptr inbounds i8, ptr %32, i64 7544
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef %87, i32 442380, i32 noundef %102, i1 noundef zeroext true) #14
  %105 = load i32, ptr %14, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %85
  %108 = getelementptr inbounds i8, ptr %31, i64 3905
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 4
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %88, align 8
  %113 = call i32 %112(ptr noundef %87, i32 442380, i1 noundef zeroext true) #14
  %114 = shl nuw nsw i32 %77, 20
  %115 = select i1 %95, i32 134217728, i32 %114
  %116 = and i32 %113, -141557761
  %117 = or i32 %116, %115
  %118 = load ptr, ptr %103, align 8
  call void %118(ptr noundef %87, i32 442380, i32 noundef %117, i1 noundef zeroext true) #14
  br label %119

119:                                              ; preds = %111, %107, %85, %83, %73, %19, %11
  %120 = getelementptr inbounds i8, ptr %1, i64 872
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 64
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %119
  %125 = shl i32 %13, 24
  %126 = icmp eq ptr %4, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi ptr [ %129, %127 ], [ null, %124 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %131, i32 noundef 2, ptr noundef nonnull @.str.113, i32 noundef %125) #14
  %132 = getelementptr inbounds i8, ptr %12, i64 396
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, -251658241
  %135 = or i32 %134, %125
  store i32 %135, ptr %132, align 4
  %136 = shl i32 %15, 8
  %137 = add i32 %136, 409600
  %138 = getelementptr inbounds i8, ptr %4, i64 7368
  %139 = getelementptr inbounds i8, ptr %4, i64 7544
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef %138, i32 %137, i32 noundef %135, i1 noundef zeroext true) #14
  %141 = getelementptr inbounds i8, ptr %4, i64 7512
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 %142(ptr noundef %138, i32 %137, i1 noundef zeroext false) #14
  br label %144

144:                                              ; preds = %130, %119
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_buf_trans_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hpd_pin_default(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_lane_reversal(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_ddi_max_lanes(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 10
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %19 [
    i32 4, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = icmp eq i32 %8, 0
  %11 = getelementptr inbounds i8, ptr %2, i64 7368
  %12 = getelementptr inbounds i8, ptr %2, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 409600, i1 noundef zeroext true) #14
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %10, i32 4, i32 0
  %18 = select i1 %16, i32 2, i32 %17
  br label %19

19:                                               ; preds = %9, %6
  %20 = phi i32 [ 4, %6 ], [ %18, %9 ]
  %21 = load ptr, ptr %0, align 8
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %21, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 335544320
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = icmp eq ptr %2, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.115) #14
  %41 = getelementptr inbounds i8, ptr %0, i64 384
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 16
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %29, %24, %19, %1
  %45 = phi i32 [ 4, %1 ], [ 4, %39 ], [ %20, %24 ], [ %20, %19 ], [ %20, %29 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @need_aux_ch(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #14
  br i1 %1, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %3, i32 noundef %6) #14
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i1 [ true, %2 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_aux_ch(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_typec_usb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_tbt(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_tc_encoder_suspend_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  tail call void @intel_tc_port_suspend(ptr noundef %9) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_tc_encoder_shutdown_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  tail call void @intel_tc_port_cleanup(ptr noundef %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tc_port_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_power_ddi_io_domain(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_connected(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @lpt_digital_port_connected(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 6136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr i32, ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 7368
  %11 = getelementptr inbounds i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 802816, i1 noundef zeroext true) #14
  %14 = and i32 %13, %9
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @bdw_digital_port_connected(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 6128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr i32, ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 7368
  %11 = getelementptr inbounds i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 279616, i1 noundef zeroext true) #14
  %14 = and i32 %13, %9
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @hsw_digital_port_connected(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 6128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr i32, ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 7368
  %11 = getelementptr inbounds i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 278528, i1 noundef zeroext true) #14
  %14 = and i32 %13, %9
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_infoframe_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_ddi_init_dp_connector(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @intel_connector_alloc() #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = shl i32 %4, 8
  %10 = add i32 %9, 409600
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = icmp ugt i16 %12, 13
  %14 = getelementptr inbounds i8, ptr %0, i64 3392
  %15 = select i1 %13, ptr @mtl_ddi_prepare_link_retrain, ptr @intel_ddi_prepare_link_retrain
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 3400
  store ptr @intel_ddi_set_link_train, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 3408
  store ptr @intel_ddi_set_idle_link_train, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 3424
  store ptr @intel_ddi_dp_voltage_max, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 3416
  store ptr @intel_ddi_dp_preemph_max, ptr %19, align 8
  %20 = tail call zeroext i1 @intel_dp_init_connector(ptr noundef %0, ptr noundef nonnull %5) #14
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #14
  br label %22

22:                                               ; preds = %21, %7, %1
  %23 = phi ptr [ null, %21 ], [ null, %1 ], [ %5, %7 ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_hpd_pulse(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_ddi_init_hdmi_connector(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr @intel_connector_alloc() #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 3848
  %8 = shl i32 %3, 8
  %9 = add i32 %8, 409600
  store i32 %9, ptr %7, align 8
  tail call void @intel_hdmi_init_connector(ptr noundef %0, ptr noundef nonnull %4) #14
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_uhbr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_hdmi_level_shift(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_get_shared_dpll_by_id(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_set_infoframes(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_update_privacy_screen(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_edp_fixup_vbt_bpp(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @bxt_ddi_phy_get_lane_lat_optim_mask(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdmi_read_gcp_infoframe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_read_infoframe(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_read_dp_sdp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_get_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_get_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_infoframes_enabled(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cpu_transcoder_get_m1_n1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cpu_transcoder_get_m2_n2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_has_hdmi_sink(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_lspcon_infoframes_enabled(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_power_is_enabled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_dotclock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_encoder_reset(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5, %1, %1, %1, %1
  %10 = phi ptr [ %7, %5 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %8 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 392
  switch i32 %4, label %15 [
    i32 10, label %16
    i32 7, label %16
    i32 8, label %16
    i32 6, label %16
    i32 11, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %12, %9, %9, %9, %9
  %17 = phi ptr [ %14, %12 ], [ %0, %9 ], [ %0, %9 ], [ %0, %9 ], [ %0, %9 ], [ null, %15 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %19) #14
  %21 = getelementptr inbounds i8, ptr %10, i64 407
  store i8 1, ptr %21, align 1
  tail call void @intel_pps_encoder_reset(ptr noundef %11) #14
  %22 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %2, i32 noundef %20) #14
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void @intel_tc_port_init_mode(ptr noundef %17) #14
  br label %24

24:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_encoder_destroy(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5, %1, %1, %1, %1
  %10 = phi ptr [ %7, %5 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %8 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %12) #14
  tail call void @intel_dp_encoder_flush_work(ptr noundef %0) #14
  %14 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %2, i32 noundef %13) #14
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @intel_tc_port_cleanup(ptr noundef %10) #14
  br label %16

16:                                               ; preds = %15, %9
  tail call void @intel_display_power_flush_work(ptr noundef %2) #14
  tail call void @drm_encoder_cleanup(ptr noundef %0) #14
  %17 = getelementptr inbounds i8, ptr %10, i64 4000
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #14
  tail call void @kfree(ptr noundef %10) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_ddi_encoder_late_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  %10 = tail call zeroext i1 @intel_tc_port_link_reset(ptr noundef %9) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_encoder_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_init_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_encoder_flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_link_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_phy_test(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_encoder_hotplug(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_intel_modeset_lock_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @_intel_modeset_lock_loop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_retrain_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_intel_modeset_lock_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_scdc_read(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdmi_compute_has_hdmi_sink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @bxt_ddi_phy_calc_lane_lat_optim_mask(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc zeroext i1 @m_n_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #7 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br label %30

30:                                               ; preds = %24, %18, %12, %6, %2
  %31 = phi i1 [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %29, %24 ]
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_match(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_sdp_split_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_enable_transcoder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdcp_enable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdmi_handle_sink_scrambling(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mtl_ddi_enable_d2d(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 3
  %6 = shl i32 %4, 8
  %7 = add i32 %6, 409604
  %8 = shl i32 %4, 9
  %9 = add i32 %8, 1502208
  %10 = select i1 %5, i32 %7, i32 %9
  %11 = getelementptr inbounds i8, ptr %2, i64 7368
  %12 = getelementptr inbounds i8, ptr %2, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %10, i1 noundef zeroext true) #14
  %15 = or i32 %14, 536870912
  %16 = getelementptr inbounds i8, ptr %2, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %11, i32 %10, i32 noundef %15, i1 noundef zeroext true) #14
  %18 = tail call i64 @ktime_get_raw() #14
  %19 = add i64 %18, 100000
  %20 = tail call i32 @__SCT__might_resched() #14
  br label %21

21:                                               ; preds = %32, %1
  %22 = phi i32 [ 0, %1 ], [ %33, %32 ]
  %23 = tail call i64 @ktime_get_raw() #14
  %24 = icmp sle i64 %23, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !366
  %25 = load ptr, ptr %12, align 8
  %26 = tail call i32 %25(ptr noundef %11, i32 %10, i1 noundef zeroext true) #14
  %27 = and i32 %26, 268435456
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i1 %24, i1 false
  %30 = select i1 %28, i32 -110, i32 0
  br i1 %29, label %31, label %32

31:                                               ; preds = %21
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #14
  br label %32

32:                                               ; preds = %31, %21
  %33 = phi i32 [ %22, %31 ], [ %30, %21 ]
  br i1 %29, label %21, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = icmp eq ptr %2, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %40, %38 ], [ null, %36 ]
  %43 = add i32 %4, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %42, ptr noundef nonnull @.str.65, i32 noundef %43) #16
  br label %44

44:                                               ; preds = %41, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_wait_ddi_buf_active(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ult i16 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @usleep_range_state(i64 noundef 518, i64 noundef 1000, i32 noundef 2) #14
  br label %78

8:                                                ; preds = %2
  %9 = icmp ugt i16 %5, 13
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 7188
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = icmp ugt i16 %5, 11
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %3) #14
  %19 = select i1 %18, i64 3000000, i64 1000000
  br label %20

20:                                               ; preds = %17, %15, %10, %8
  %21 = phi i64 [ 10000000, %8 ], [ 1200000, %10 ], [ %19, %17 ], [ 500000, %15 ]
  %22 = load i16, ptr %4, align 8
  %23 = icmp ugt i16 %22, 13
  %24 = tail call i64 @ktime_get_raw() #14
  %25 = add i64 %24, %21
  %26 = tail call i32 @__SCT__might_resched() #14
  br i1 %23, label %27, label %49

27:                                               ; preds = %20
  %28 = icmp slt i32 %1, 3
  %29 = shl i32 %1, 8
  %30 = add i32 %29, 409604
  %31 = shl i32 %1, 9
  %32 = add i32 %31, 1502208
  %33 = select i1 %28, i32 %30, i32 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 7368
  %35 = getelementptr inbounds i8, ptr %0, i64 7512
  br label %36

36:                                               ; preds = %47, %27
  %37 = phi i32 [ 0, %27 ], [ %48, %47 ]
  %38 = tail call i64 @ktime_get_raw() #14
  %39 = icmp sle i64 %38, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !367
  %40 = load ptr, ptr %35, align 8
  %41 = tail call i32 %40(ptr noundef %34, i32 %33, i1 noundef zeroext true) #14
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i1 %39, i1 false
  %45 = select i1 %43, i32 -110, i32 0
  br i1 %44, label %46, label %47

46:                                               ; preds = %36
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #14
  br label %47

47:                                               ; preds = %46, %36
  %48 = phi i32 [ %37, %46 ], [ %45, %36 ]
  br i1 %44, label %36, label %67

49:                                               ; preds = %20
  %50 = shl i32 %1, 8
  %51 = add i32 %50, 409600
  %52 = getelementptr inbounds i8, ptr %0, i64 7368
  %53 = getelementptr inbounds i8, ptr %0, i64 7512
  br label %54

54:                                               ; preds = %65, %49
  %55 = phi i32 [ 0, %49 ], [ %66, %65 ]
  %56 = tail call i64 @ktime_get_raw() #14
  %57 = icmp sle i64 %56, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !368
  %58 = load ptr, ptr %53, align 8
  %59 = tail call i32 %58(ptr noundef %52, i32 %51, i1 noundef zeroext true) #14
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i1 %57, i1 false
  %63 = select i1 %61, i32 -110, i32 0
  br i1 %62, label %64, label %65

64:                                               ; preds = %54
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #14
  br label %65

65:                                               ; preds = %64, %54
  %66 = phi i32 [ %55, %64 ], [ %63, %54 ]
  br i1 %62, label %54, label %67

67:                                               ; preds = %65, %47
  %68 = phi i32 [ %48, %47 ], [ %66, %65 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = icmp eq ptr %0, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  %77 = add i32 %1, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %76, ptr noundef nonnull @.str.70, i32 noundef %77) #16
  br label %78

78:                                               ; preds = %75, %67, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_hdmi_boost_level(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_combo_phy_power_up_lanes(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_stop_link_train(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_edp_backlight_on(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_get_link(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @main_link_aux_power_domain_get(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #14
  %7 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %0) #14
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 3908
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @intel_display_power_aux_io_domain(ptr noundef %3, i32 noundef %10) #14
  br label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ult i16 %14, 14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 872
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2432
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %3, i32 noundef %6) #14
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %16
  %24 = tail call i32 @intel_aux_power_domain(ptr noundef %0) #14
  br label %25

25:                                               ; preds = %23, %21, %12, %8
  %26 = phi i32 [ %11, %8 ], [ %24, %23 ], [ 76, %21 ], [ 76, %12 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 3928
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30, !prof !7

30:                                               ; preds = %25
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #14, !srcloc !369
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #14
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %39, %38 ], [ %36, %30 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %33, ptr noundef %41, ptr noundef nonnull @.str.71) #14
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #14, !srcloc !370
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 928, i32 2313, i64 12) #14, !srcloc !371
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #14, !srcloc !372
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #14, !srcloc !373
  br label %42

42:                                               ; preds = %40, %25
  %43 = icmp eq i32 %26, 76
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef %26) #14
  store i64 %45, ptr %27, align 8
  br label %46

46:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_set_fia_lane_count(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_ddi_phy_set_lane_optim_mask(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_encoder_can_psr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_power_aux_io_domain(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_aux_power_domain(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_dual_mode_set_tmds_output(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_program_mg_dp_mode(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_tc(ptr noundef %3, i32 noundef %5) #14
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %7) #14
  %9 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %3, i32 noundef %8) #14
  br i1 %9, label %10, label %106

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %0) #14
  br i1 %11, label %106, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %3, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 11
  %16 = shl i32 %6, 12
  br i1 %15, label %17, label %23

17:                                               ; preds = %12
  %18 = add i32 %16, 1474720
  %19 = and i32 %18, 16773280
  %20 = tail call i32 @intel_dkl_phy_read(ptr noundef %3, i32 %19) #14
  %21 = or disjoint i32 %19, 16777216
  %22 = tail call i32 @intel_dkl_phy_read(ptr noundef %3, i32 %21) #14
  br label %32

23:                                               ; preds = %12
  %24 = add i32 %16, 1475488
  %25 = getelementptr inbounds i8, ptr %3, i64 7368
  %26 = getelementptr inbounds i8, ptr %3, i64 7512
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %25, i32 %24, i1 noundef zeroext true) #14
  %29 = add i32 %16, 1476512
  %30 = load ptr, ptr %26, align 8
  %31 = tail call i32 %30(ptr noundef %25, i32 %29, i1 noundef zeroext true) #14
  br label %32

32:                                               ; preds = %23, %17
  %33 = phi i32 [ %22, %17 ], [ %31, %23 ]
  %34 = phi i32 [ %20, %17 ], [ %28, %23 ]
  %35 = and i32 %34, -193
  %36 = and i32 %33, -193
  %37 = tail call i32 @intel_tc_port_get_pin_assignment_mask(ptr noundef %0) #14
  %38 = getelementptr inbounds i8, ptr %1, i64 1457
  %39 = load i8, ptr %38, align 1
  switch i32 %37, label %87 [
    i32 0, label %40
    i32 1, label %61
    i32 2, label %66
    i32 3, label %71
    i32 5, label %71
    i32 4, label %79
    i32 6, label %79
  ]

40:                                               ; preds = %32
  %41 = tail call zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef %0) #14
  br i1 %41, label %54, label %42, !prof !7

42:                                               ; preds = %40
  tail call void asm sideeffect "1069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1069) #14, !srcloc !374
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @dev_driver_string(ptr noundef %44) #14
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %46, align 8
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi ptr [ %51, %50 ], [ %48, %42 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %45, ptr noundef %53, ptr noundef nonnull @.str.64) #14
  tail call void asm sideeffect "1070: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1070) #14, !srcloc !375
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2113, i32 2313, i64 12) #14, !srcloc !376
  tail call void asm sideeffect "1071: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1071) #14, !srcloc !377
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #14, !srcloc !378
  br label %54

54:                                               ; preds = %52, %40
  %55 = icmp eq i8 %39, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = or disjoint i32 %36, 64
  br label %89

58:                                               ; preds = %54
  %59 = or disjoint i32 %35, 128
  %60 = or disjoint i32 %36, 128
  br label %89

61:                                               ; preds = %32
  %62 = icmp eq i8 %39, 4
  br i1 %62, label %63, label %89

63:                                               ; preds = %61
  %64 = or disjoint i32 %35, 128
  %65 = or disjoint i32 %36, 128
  br label %89

66:                                               ; preds = %32
  %67 = icmp eq i8 %39, 2
  br i1 %67, label %68, label %89

68:                                               ; preds = %66
  %69 = or disjoint i32 %35, 128
  %70 = or disjoint i32 %36, 128
  br label %89

71:                                               ; preds = %32, %32
  %72 = icmp eq i8 %39, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or disjoint i32 %35, 64
  %75 = or disjoint i32 %36, 64
  br label %89

76:                                               ; preds = %71
  %77 = or disjoint i32 %35, 128
  %78 = or disjoint i32 %36, 128
  br label %89

79:                                               ; preds = %32, %32
  %80 = icmp eq i8 %39, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or disjoint i32 %35, 64
  %83 = or disjoint i32 %36, 64
  br label %89

84:                                               ; preds = %79
  %85 = or disjoint i32 %35, 128
  %86 = or disjoint i32 %36, 128
  br label %89

87:                                               ; preds = %32
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #14, !srcloc !379
  %88 = zext i32 %37 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.73, i64 noundef %88) #14
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #14, !srcloc !380
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2154, i32 2313, i64 12) #14, !srcloc !381
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #14, !srcloc !382
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #14, !srcloc !383
  br label %89

89:                                               ; preds = %87, %84, %81, %76, %73, %68, %66, %63, %61, %58, %56
  %90 = phi i32 [ %36, %87 ], [ %83, %81 ], [ %86, %84 ], [ %75, %73 ], [ %78, %76 ], [ %70, %68 ], [ %36, %66 ], [ %65, %63 ], [ %36, %61 ], [ %57, %56 ], [ %60, %58 ]
  %91 = phi i32 [ %35, %87 ], [ %82, %81 ], [ %85, %84 ], [ %74, %73 ], [ %77, %76 ], [ %69, %68 ], [ %35, %66 ], [ %64, %63 ], [ %35, %61 ], [ %35, %56 ], [ %59, %58 ]
  %92 = load i16, ptr %13, align 8
  %93 = icmp ugt i16 %92, 11
  %94 = shl i32 %6, 12
  br i1 %93, label %95, label %99

95:                                               ; preds = %89
  %96 = add i32 %94, 1474720
  %97 = and i32 %96, 16773280
  tail call void @intel_dkl_phy_write(ptr noundef %3, i32 %97, i32 noundef %91) #14
  %98 = or disjoint i32 %97, 16777216
  tail call void @intel_dkl_phy_write(ptr noundef %3, i32 %98, i32 noundef %90) #14
  br label %106

99:                                               ; preds = %89
  %100 = add i32 %94, 1475488
  %101 = getelementptr inbounds i8, ptr %3, i64 7368
  %102 = getelementptr inbounds i8, ptr %3, i64 7544
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef %101, i32 %100, i32 noundef %91, i1 noundef zeroext true) #14
  %104 = add i32 %94, 1476512
  %105 = load ptr, ptr %102, align 8
  tail call void %105(ptr noundef %101, i32 %104, i32 noundef %90, i1 noundef zeroext true) #14
  br label %106

106:                                              ; preds = %99, %95, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dkl_phy_read(ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tc_port_get_pin_assignment_mask(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dkl_phy_write(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_128b132b_sdp_crc16(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_set_link_params(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_ddi_init_dp_buf_reg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  switch i32 %5, label %15 [
    i32 10, label %16
    i32 7, label %16
    i32 8, label %16
    i32 6, label %16
    i32 11, label %12
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %12, %10, %10, %10, %10
  %17 = phi ptr [ %14, %12 ], [ %0, %10 ], [ %0, %10 ], [ %0, %10 ], [ %0, %10 ], [ null, %15 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %19) #14
  %21 = getelementptr inbounds i8, ptr %17, i64 384
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 1457
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 1
  %27 = add nsw i32 %26, -2
  %28 = or i32 %27, %22
  %29 = getelementptr inbounds i8, ptr %11, i64 396
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 2632
  %31 = load i16, ptr %30, align 8
  %32 = icmp ugt i16 %31, 13
  br i1 %32, label %33, label %38

33:                                               ; preds = %16
  %34 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #14
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %29, align 4
  %37 = or i32 %36, 524288
  store i32 %37, ptr %29, align 4
  br label %38

38:                                               ; preds = %35, %33, %16
  %39 = getelementptr i8, ptr %3, i64 7188
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 512
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %38
  %44 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %3, i32 noundef %20) #14
  br i1 %44, label %45, label %65

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %1, i64 1448
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %55 [
    i32 162000, label %57
    i32 216000, label %48
    i32 243000, label %49
    i32 270000, label %50
    i32 324000, label %51
    i32 432000, label %52
    i32 540000, label %53
    i32 810000, label %54
  ]

48:                                               ; preds = %45
  br label %57

49:                                               ; preds = %45
  br label %57

50:                                               ; preds = %45
  br label %57

51:                                               ; preds = %45
  br label %57

52:                                               ; preds = %45
  br label %57

53:                                               ; preds = %45
  br label %57

54:                                               ; preds = %45
  br label %57

55:                                               ; preds = %45
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #14, !srcloc !384
  %56 = sext i32 %47 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.74, i64 noundef %56) #14
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #14, !srcloc !385
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 320, i32 2313, i64 12) #14, !srcloc !386
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #14, !srcloc !387
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #14, !srcloc !388
  br label %57

57:                                               ; preds = %55, %54, %53, %52, %51, %50, %49, %48, %45
  %58 = phi i32 [ 0, %55 ], [ 3145728, %54 ], [ 2097152, %53 ], [ 7340032, %52 ], [ 6291456, %51 ], [ 1048576, %50 ], [ 5242880, %49 ], [ 4194304, %48 ], [ 0, %45 ]
  %59 = load i32, ptr %29, align 4
  %60 = or i32 %59, %58
  store i32 %60, ptr %29, align 4
  %61 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %17) #14
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %29, align 4
  %64 = or i32 %63, 64
  store i32 %64, ptr %29, align 4
  br label %65

65:                                               ; preds = %62, %57, %43, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_set_power(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_configure_protocol_converter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_sink_enable_decompression(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_sink_set_fec_ready(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4903
  %9 = load i8, ptr %8, align 1, !range !37, !noundef !38
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %13, ptr %5, align 1
  %14 = call i64 @drm_dp_dpcd_write(ptr noundef %12, i32 noundef 288, ptr noundef nonnull %5, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = icmp eq ptr %7, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  %23 = select i1 %2, ptr @.str.46, ptr @.str.47
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str.75, ptr noundef nonnull %23) #14
  br label %24

24:                                               ; preds = %21, %11
  br i1 %2, label %25, label %35

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 3, ptr %4, align 1
  %26 = call i64 @drm_dp_dpcd_write(ptr noundef %12, i32 noundef 640, ptr noundef nonnull %4, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = icmp eq ptr %7, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.76) #14
  br label %35

35:                                               ; preds = %33, %25, %24, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_check_frl_training(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_pcon_dsc_configure(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_start_link_train(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_trans_port_sync_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsc_dp_pps_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_link_cancel_reset_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_disable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_edp_backlight_off(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_sink_disable_decompression(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_put_link(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_off(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_disable_transcoder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsc_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_scaler_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_pfit_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_disable_ddi_buf(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 13
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call fastcc void @mtl_disable_ddi_buf(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @intel_ddi_disable_fec(ptr noundef %0, ptr noundef %1)
  br label %63

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 8
  %12 = add i32 %11, 409600
  %13 = getelementptr inbounds i8, ptr %3, i64 7368
  %14 = getelementptr inbounds i8, ptr %3, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 %12, i1 noundef zeroext true) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = and i32 %16, 2147483647
  %20 = getelementptr inbounds i8, ptr %3, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %13, i32 %12, i32 noundef %19, i1 noundef zeroext true) #14
  br label %22

22:                                               ; preds = %18, %8
  %23 = getelementptr inbounds i8, ptr %1, i64 872
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2432
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 11
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 2624
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = and i32 %24, 2048
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i64 864, i64 4916
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [7 x i32], ptr %35, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %35, align 4
  %45 = getelementptr inbounds i8, ptr %34, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %43, 394560
  %48 = sub i32 %47, %44
  %49 = add i32 %48, %46
  br label %54

50:                                               ; preds = %27
  %51 = load i32, ptr %9, align 4
  %52 = shl i32 %51, 8
  %53 = add i32 %52, 409664
  br label %54

54:                                               ; preds = %50, %32
  %55 = phi i32 [ %49, %32 ], [ %53, %50 ]
  %56 = load ptr, ptr %14, align 8
  %57 = tail call i32 %56(ptr noundef %13, i32 %55, i1 noundef zeroext true) #14
  %58 = and i32 %57, 2147483647
  %59 = getelementptr inbounds i8, ptr %3, i64 7544
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef %13, i32 %55, i32 noundef %58, i1 noundef zeroext true) #14
  br label %61

61:                                               ; preds = %54, %22
  tail call fastcc void @intel_ddi_disable_fec(ptr noundef %0, ptr noundef %1)
  br i1 %17, label %62, label %63

62:                                               ; preds = %61
  tail call void @intel_wait_ddi_buf_idle(ptr noundef %3, i32 noundef %10)
  br label %63

63:                                               ; preds = %62, %61, %7
  tail call void @intel_ddi_wait_for_fec_status(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mtl_disable_ddi_buf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 8
  %7 = add i32 %6, 409600
  %8 = getelementptr inbounds i8, ptr %3, i64 7368
  %9 = getelementptr inbounds i8, ptr %3, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 %7, i1 noundef zeroext true) #14
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %48, label %13

13:                                               ; preds = %2
  %14 = and i32 %11, 2147483647
  %15 = getelementptr inbounds i8, ptr %3, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %8, i32 %7, i32 noundef %14, i1 noundef zeroext true) #14
  %17 = tail call i64 @ktime_get_raw() #14
  %18 = add i64 %17, 10000000
  %19 = tail call i32 @__SCT__might_resched() #14
  %20 = icmp slt i32 %5, 3
  %21 = add i32 %6, 409604
  %22 = shl i32 %5, 9
  %23 = add i32 %22, 1502208
  %24 = select i1 %20, i32 %21, i32 %23
  br label %25

25:                                               ; preds = %36, %13
  %26 = phi i32 [ 0, %13 ], [ %37, %36 ]
  %27 = tail call i64 @ktime_get_raw() #14
  %28 = icmp sle i64 %27, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !389
  %29 = load ptr, ptr %9, align 8
  %30 = tail call i32 %29(ptr noundef %8, i32 %24, i1 noundef zeroext true) #14
  %31 = and i32 %30, 128
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i1 %28, i1 false
  %34 = select i1 %32, i32 -110, i32 0
  br i1 %33, label %35, label %36

35:                                               ; preds = %25
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #14
  br label %36

36:                                               ; preds = %35, %25
  %37 = phi i32 [ %26, %35 ], [ %34, %25 ]
  br i1 %33, label %25, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %3, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  %47 = add i32 %5, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.4, i32 noundef %47) #16
  br label %48

48:                                               ; preds = %45, %38, %2
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %50, 3
  %52 = shl i32 %50, 8
  %53 = add i32 %52, 409604
  %54 = shl i32 %50, 9
  %55 = add i32 %54, 1502208
  %56 = select i1 %51, i32 %53, i32 %55
  %57 = getelementptr inbounds i8, ptr %49, i64 7368
  %58 = getelementptr inbounds i8, ptr %49, i64 7512
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef %57, i32 %56, i1 noundef zeroext true) #14
  %61 = and i32 %60, -536870913
  %62 = getelementptr inbounds i8, ptr %49, i64 7544
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %57, i32 %56, i32 noundef %61, i1 noundef zeroext true) #14
  %64 = tail call i64 @ktime_get_raw() #14
  %65 = add i64 %64, 100000
  %66 = tail call i32 @__SCT__might_resched() #14
  br label %67

67:                                               ; preds = %78, %48
  %68 = phi i32 [ 0, %48 ], [ %79, %78 ]
  %69 = tail call i64 @ktime_get_raw() #14
  %70 = icmp sle i64 %69, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !390
  %71 = load ptr, ptr %58, align 8
  %72 = tail call i32 %71(ptr noundef %57, i32 %56, i1 noundef zeroext true) #14
  %73 = and i32 %72, 268435456
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i1 %70, i1 false
  %76 = select i1 %74, i32 -110, i32 0
  br i1 %75, label %77, label %78

77:                                               ; preds = %67
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #14
  br label %78

78:                                               ; preds = %77, %67
  %79 = phi i32 [ %68, %77 ], [ %76, %67 ]
  br i1 %75, label %67, label %80

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %80
  %83 = icmp eq ptr %49, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %49, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi ptr [ %86, %84 ], [ null, %82 ]
  %89 = add i32 %50, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %88, ptr noundef nonnull @.str.83, i32 noundef %89) #16
  br label %90

90:                                               ; preds = %87, %80
  %91 = getelementptr inbounds i8, ptr %1, i64 872
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 2432
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %129, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2632
  %98 = load i16, ptr %97, align 8
  %99 = icmp ugt i16 %98, 11
  br i1 %99, label %100, label %118

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %96, i64 2624
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 64
  %104 = and i32 %92, 2048
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i64 864, i64 4916
  %107 = getelementptr inbounds i8, ptr %1, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [7 x i32], ptr %103, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %103, align 4
  %113 = getelementptr inbounds i8, ptr %102, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %111, 394560
  %116 = sub i32 %115, %112
  %117 = add i32 %116, %114
  br label %122

118:                                              ; preds = %95
  %119 = load i32, ptr %4, align 4
  %120 = shl i32 %119, 8
  %121 = add i32 %120, 409664
  br label %122

122:                                              ; preds = %118, %100
  %123 = phi i32 [ %117, %100 ], [ %121, %118 ]
  %124 = load ptr, ptr %9, align 8
  %125 = tail call i32 %124(ptr noundef %8, i32 %123, i1 noundef zeroext true) #14
  %126 = and i32 %125, 2147483647
  %127 = getelementptr inbounds i8, ptr %3, i64 7544
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef %8, i32 %123, i32 noundef %126, i1 noundef zeroext true) #14
  br label %129

129:                                              ; preds = %122, %90
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_ddi_disable_fec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4903
  %5 = load i8, ptr %4, align 1, !range !37, !noundef !38
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %78, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 11
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 2624
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = getelementptr inbounds i8, ptr %1, i64 872
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 864, i64 4916
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [7 x i32], ptr %14, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %14, align 4
  %26 = getelementptr inbounds i8, ptr %13, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %24, 394560
  %29 = sub i32 %28, %25
  %30 = add i32 %29, %27
  br label %36

31:                                               ; preds = %7
  %32 = getelementptr inbounds i8, ptr %0, i64 132
  %33 = load i32, ptr %32, align 4
  %34 = shl i32 %33, 8
  %35 = add i32 %34, 409664
  br label %36

36:                                               ; preds = %31, %11
  %37 = phi i32 [ %30, %11 ], [ %35, %31 ]
  %38 = getelementptr inbounds i8, ptr %3, i64 7368
  %39 = getelementptr inbounds i8, ptr %3, i64 7512
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %38, i32 %37, i1 noundef zeroext true) #14
  %42 = and i32 %41, -1073741825
  %43 = getelementptr inbounds i8, ptr %3, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %38, i32 %37, i32 noundef %42, i1 noundef zeroext true) #14
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2632
  %47 = load i16, ptr %46, align 8
  %48 = icmp ugt i16 %47, 11
  br i1 %48, label %49, label %69

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %45, i64 2624
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = getelementptr inbounds i8, ptr %1, i64 872
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2048
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i64 864, i64 4916
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [7 x i32], ptr %52, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %52, align 4
  %64 = getelementptr inbounds i8, ptr %51, i64 32
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %62, 394560
  %67 = sub i32 %66, %63
  %68 = add i32 %67, %65
  br label %74

69:                                               ; preds = %36
  %70 = getelementptr inbounds i8, ptr %0, i64 132
  %71 = load i32, ptr %70, align 4
  %72 = shl i32 %71, 8
  %73 = add i32 %72, 409664
  br label %74

74:                                               ; preds = %69, %49
  %75 = phi i32 [ %68, %49 ], [ %73, %69 ]
  %76 = load ptr, ptr %39, align 8
  %77 = tail call i32 %76(ptr noundef %38, i32 %75, i1 noundef zeroext false) #14
  br label %78

78:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_vdd_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_off(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_sanitize_mode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_sync_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_initial_fastset_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_encoder_suspend(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_encoder_shutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdmi_encoder_shutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_mtl_tbt_calc_port_clock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cx0pll_readout_hw_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cx0pll_calc_port_clock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mpllb_readout_hw_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_mpllb_calc_port_clock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icl_tc_port_to_pll_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_hobl_buf_trans(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dkl_phy_rmw(ptr noundef, i32, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_suspend(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mtl_ddi_prepare_link_retrain(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -260
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 11
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 2624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = getelementptr inbounds i8, ptr %1, i64 872
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 864, i64 4916
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [7 x i32], ptr %13, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds i8, ptr %12, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %23, 394560
  %28 = sub i32 %27, %24
  %29 = add i32 %28, %26
  br label %33

30:                                               ; preds = %2
  %31 = shl i32 %6, 8
  %32 = add i32 %31, 409664
  br label %33

33:                                               ; preds = %30, %10
  %34 = phi i32 [ %29, %10 ], [ %32, %30 ]
  %35 = getelementptr inbounds i8, ptr %4, i64 7368
  %36 = getelementptr inbounds i8, ptr %4, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %35, i32 %34, i1 noundef zeroext true) #14
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  tail call fastcc void @mtl_disable_ddi_buf(ptr noundef %3, ptr noundef %1)
  br label %41

41:                                               ; preds = %40, %33
  %42 = getelementptr inbounds i8, ptr %1, i64 872
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2048
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 4902
  %48 = load i8, ptr %47, align 2, !range !37, !noundef !38
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, i32 -2147483648, i32 -2147221504
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i32 [ -2013265920, %41 ], [ %50, %46 ]
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2632
  %55 = load i16, ptr %54, align 8
  %56 = icmp ugt i16 %55, 11
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %53, i64 2624
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 64
  %61 = and i32 %43, 2048
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i64 864, i64 4916
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [7 x i32], ptr %60, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %60, align 4
  %70 = getelementptr inbounds i8, ptr %59, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %68, 394560
  %73 = sub i32 %72, %69
  %74 = add i32 %73, %71
  br label %79

75:                                               ; preds = %51
  %76 = load i32, ptr %5, align 4
  %77 = shl i32 %76, 8
  %78 = add i32 %77, 409664
  br label %79

79:                                               ; preds = %75, %57
  %80 = phi i32 [ %74, %57 ], [ %78, %75 ]
  %81 = getelementptr inbounds i8, ptr %4, i64 7544
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef %35, i32 %80, i32 noundef %52, i1 noundef zeroext true) #14
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2632
  %85 = load i16, ptr %84, align 8
  %86 = icmp ugt i16 %85, 11
  br i1 %86, label %87, label %106

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %83, i64 2624
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 64
  %91 = load i32, ptr %42, align 8
  %92 = and i32 %91, 2048
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i64 864, i64 4916
  %95 = getelementptr inbounds i8, ptr %1, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [7 x i32], ptr %90, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %90, align 4
  %101 = getelementptr inbounds i8, ptr %89, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %99, 394560
  %104 = sub i32 %103, %100
  %105 = add i32 %104, %102
  br label %110

106:                                              ; preds = %79
  %107 = load i32, ptr %5, align 4
  %108 = shl i32 %107, 8
  %109 = add i32 %108, 409664
  br label %110

110:                                              ; preds = %106, %87
  %111 = phi i32 [ %105, %87 ], [ %109, %106 ]
  %112 = load ptr, ptr %36, align 8
  %113 = tail call i32 %112(ptr noundef %35, i32 %111, i1 noundef zeroext false) #14
  tail call fastcc void @mtl_ddi_enable_d2d(ptr noundef %3)
  %114 = getelementptr i8, ptr %0, i64 -32
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef %3, ptr noundef %1) #14
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr i8, ptr %0, i64 -264
  %118 = load i32, ptr %117, align 8
  switch i32 %118, label %121 [
    i32 10, label %122
    i32 7, label %122
    i32 8, label %122
    i32 6, label %122
    i32 11, label %119
  ]

119:                                              ; preds = %110
  %120 = load ptr, ptr %0, align 8
  br label %122

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121, %119, %110, %110, %110, %110
  %123 = phi ptr [ %120, %119 ], [ %3, %110 ], [ %3, %110 ], [ %3, %110 ], [ %3, %110 ], [ null, %121 ]
  %124 = load i32, ptr %5, align 4
  %125 = icmp slt i32 %124, 3
  %126 = shl i32 %124, 8
  %127 = add i32 %126, 409604
  %128 = shl i32 %124, 9
  %129 = add i32 %128, 1502208
  %130 = select i1 %125, i32 %127, i32 %129
  %131 = getelementptr inbounds i8, ptr %116, i64 7368
  %132 = getelementptr inbounds i8, ptr %116, i64 7512
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 %133(ptr noundef %131, i32 %130, i1 noundef zeroext true) #14
  %135 = getelementptr inbounds i8, ptr %1, i64 1457
  %136 = load i8, ptr %135, align 1
  switch i8 %136, label %140 [
    i8 1, label %142
    i8 2, label %137
    i8 3, label %138
    i8 4, label %139
  ]

137:                                              ; preds = %122
  br label %142

138:                                              ; preds = %122
  br label %142

139:                                              ; preds = %122
  br label %142

140:                                              ; preds = %122
  tail call void asm sideeffect "1090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1090) #14, !srcloc !203
  %141 = zext i8 %136 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.69, i64 noundef %141) #14
  tail call void asm sideeffect "1091: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1091) #14, !srcloc !204
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2422, i32 2313, i64 12) #14, !srcloc !205
  tail call void asm sideeffect "1092: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1092) #14, !srcloc !206
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #14, !srcloc !207
  br label %142

142:                                              ; preds = %140, %139, %138, %137, %122
  %143 = phi i32 [ 8, %140 ], [ 6, %139 ], [ 8, %138 ], [ 2, %137 ], [ 0, %122 ]
  %144 = and i32 %134, -786447
  %145 = or disjoint i32 %143, %144
  %146 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #14
  %147 = or disjoint i32 %145, 524288
  %148 = select i1 %146, i32 %147, i32 %145
  %149 = getelementptr inbounds i8, ptr %123, i64 384
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 65536
  %152 = or i32 %148, %151
  %153 = getelementptr inbounds i8, ptr %116, i64 7544
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef %131, i32 %130, i32 noundef %152, i1 noundef zeroext true) #14
  %155 = getelementptr inbounds i8, ptr %0, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, -2147483648
  store i32 %157, ptr %155, align 4
  %158 = shl i32 %6, 8
  %159 = add i32 %158, 409600
  %160 = load ptr, ptr %81, align 8
  tail call void %160(ptr noundef %35, i32 %159, i32 noundef %157, i1 noundef zeroext true) #14
  %161 = load ptr, ptr %36, align 8
  %162 = tail call i32 %161(ptr noundef %35, i32 %159, i1 noundef zeroext false) #14
  tail call fastcc void @intel_wait_ddi_buf_active(ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_prepare_link_retrain(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -260
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 11
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 2624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = getelementptr inbounds i8, ptr %1, i64 872
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 864, i64 4916
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [7 x i32], ptr %13, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds i8, ptr %12, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %23, 394560
  %28 = sub i32 %27, %24
  %29 = add i32 %28, %26
  br label %33

30:                                               ; preds = %2
  %31 = shl i32 %6, 8
  %32 = add i32 %31, 409664
  br label %33

33:                                               ; preds = %30, %10
  %34 = phi i32 [ %29, %10 ], [ %32, %30 ]
  %35 = getelementptr inbounds i8, ptr %4, i64 7368
  %36 = getelementptr inbounds i8, ptr %4, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %35, i32 %34, i1 noundef zeroext true) #14
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %180, label %40

40:                                               ; preds = %33
  %41 = shl i32 %6, 8
  %42 = add i32 %41, 409600
  %43 = load ptr, ptr %36, align 8
  %44 = tail call i32 %43(ptr noundef %35, i32 %42, i1 noundef zeroext true) #14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %114

46:                                               ; preds = %40
  %47 = and i32 %44, 2147483647
  %48 = getelementptr inbounds i8, ptr %4, i64 7544
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %35, i32 %42, i32 noundef %47, i1 noundef zeroext true) #14
  %50 = and i32 %38, 2147483647
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2632
  %53 = load i16, ptr %52, align 8
  %54 = icmp ugt i16 %53, 11
  br i1 %54, label %55, label %75

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %51, i64 2624
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  %59 = getelementptr inbounds i8, ptr %1, i64 872
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 2048
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i64 864, i64 4916
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [7 x i32], ptr %58, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %58, align 4
  %70 = getelementptr inbounds i8, ptr %57, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %68, 394560
  %73 = sub i32 %72, %69
  %74 = add i32 %73, %71
  br label %79

75:                                               ; preds = %46
  %76 = load i32, ptr %5, align 4
  %77 = shl i32 %76, 8
  %78 = add i32 %77, 409664
  br label %79

79:                                               ; preds = %75, %55
  %80 = phi i32 [ %74, %55 ], [ %78, %75 ]
  %81 = load ptr, ptr %48, align 8
  tail call void %81(ptr noundef %35, i32 %80, i32 noundef %50, i1 noundef zeroext true) #14
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2632
  %84 = load i16, ptr %83, align 8
  %85 = icmp ugt i16 %84, 11
  br i1 %85, label %86, label %106

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %82, i64 2624
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  %90 = getelementptr inbounds i8, ptr %1, i64 872
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 2048
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i64 864, i64 4916
  %95 = getelementptr inbounds i8, ptr %1, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [7 x i32], ptr %89, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %89, align 4
  %101 = getelementptr inbounds i8, ptr %88, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %99, 394560
  %104 = sub i32 %103, %100
  %105 = add i32 %104, %102
  br label %110

106:                                              ; preds = %79
  %107 = load i32, ptr %5, align 4
  %108 = shl i32 %107, 8
  %109 = add i32 %108, 409664
  br label %110

110:                                              ; preds = %106, %86
  %111 = phi i32 [ %105, %86 ], [ %109, %106 ]
  %112 = load ptr, ptr %36, align 8
  %113 = tail call i32 %112(ptr noundef %35, i32 %111, i1 noundef zeroext false) #14
  tail call void @intel_wait_ddi_buf_idle(ptr noundef %4, i32 noundef %6)
  br label %180

114:                                              ; preds = %40
  %115 = and i32 %38, 2147483647
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 2632
  %118 = load i16, ptr %117, align 8
  %119 = icmp ugt i16 %118, 11
  br i1 %119, label %120, label %140

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %116, i64 2624
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 64
  %124 = getelementptr inbounds i8, ptr %1, i64 872
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 2048
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i64 864, i64 4916
  %129 = getelementptr inbounds i8, ptr %1, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [7 x i32], ptr %123, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %123, align 4
  %135 = getelementptr inbounds i8, ptr %122, i64 32
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %133, 394560
  %138 = sub i32 %137, %134
  %139 = add i32 %138, %136
  br label %144

140:                                              ; preds = %114
  %141 = load i32, ptr %5, align 4
  %142 = shl i32 %141, 8
  %143 = add i32 %142, 409664
  br label %144

144:                                              ; preds = %140, %120
  %145 = phi i32 [ %139, %120 ], [ %143, %140 ]
  %146 = getelementptr inbounds i8, ptr %4, i64 7544
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef %35, i32 %145, i32 noundef %115, i1 noundef zeroext true) #14
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 2632
  %150 = load i16, ptr %149, align 8
  %151 = icmp ugt i16 %150, 11
  br i1 %151, label %152, label %172

152:                                              ; preds = %144
  %153 = getelementptr inbounds i8, ptr %148, i64 2624
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 64
  %156 = getelementptr inbounds i8, ptr %1, i64 872
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 2048
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i64 864, i64 4916
  %161 = getelementptr inbounds i8, ptr %1, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr [7 x i32], ptr %155, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %155, align 4
  %167 = getelementptr inbounds i8, ptr %154, i64 32
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %165, 394560
  %170 = sub i32 %169, %166
  %171 = add i32 %170, %168
  br label %176

172:                                              ; preds = %144
  %173 = load i32, ptr %5, align 4
  %174 = shl i32 %173, 8
  %175 = add i32 %174, 409664
  br label %176

176:                                              ; preds = %172, %152
  %177 = phi i32 [ %171, %152 ], [ %175, %172 ]
  %178 = load ptr, ptr %36, align 8
  %179 = tail call i32 %178(ptr noundef %35, i32 %177, i1 noundef zeroext false) #14
  br label %180

180:                                              ; preds = %176, %110, %33
  %181 = getelementptr inbounds i8, ptr %1, i64 872
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 2048
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %1, i64 4902
  %187 = load i8, ptr %186, align 2, !range !37, !noundef !38
  %188 = icmp eq i8 %187, 0
  %189 = select i1 %188, i32 -2147483648, i32 -2147221504
  br label %190

190:                                              ; preds = %185, %180
  %191 = phi i32 [ -2013265920, %180 ], [ %189, %185 ]
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 2632
  %194 = load i16, ptr %193, align 8
  %195 = icmp ugt i16 %194, 11
  br i1 %195, label %196, label %214

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %192, i64 2624
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 64
  %200 = and i32 %182, 2048
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i64 864, i64 4916
  %203 = getelementptr inbounds i8, ptr %1, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr [7 x i32], ptr %199, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %199, align 4
  %209 = getelementptr inbounds i8, ptr %198, i64 32
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %207, 394560
  %212 = sub i32 %211, %208
  %213 = add i32 %212, %210
  br label %218

214:                                              ; preds = %190
  %215 = load i32, ptr %5, align 4
  %216 = shl i32 %215, 8
  %217 = add i32 %216, 409664
  br label %218

218:                                              ; preds = %214, %196
  %219 = phi i32 [ %213, %196 ], [ %217, %214 ]
  %220 = getelementptr inbounds i8, ptr %4, i64 7544
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef %35, i32 %219, i32 noundef %191, i1 noundef zeroext true) #14
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 2632
  %224 = load i16, ptr %223, align 8
  %225 = icmp ugt i16 %224, 11
  br i1 %225, label %226, label %245

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, ptr %222, i64 2624
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 64
  %230 = load i32, ptr %181, align 8
  %231 = and i32 %230, 2048
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i64 864, i64 4916
  %234 = getelementptr inbounds i8, ptr %1, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr [7 x i32], ptr %229, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %229, align 4
  %240 = getelementptr inbounds i8, ptr %228, i64 32
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %238, 394560
  %243 = sub i32 %242, %239
  %244 = add i32 %243, %241
  br label %249

245:                                              ; preds = %218
  %246 = load i32, ptr %5, align 4
  %247 = shl i32 %246, 8
  %248 = add i32 %247, 409664
  br label %249

249:                                              ; preds = %245, %226
  %250 = phi i32 [ %244, %226 ], [ %248, %245 ]
  %251 = load ptr, ptr %36, align 8
  %252 = tail call i32 %251(ptr noundef %35, i32 %250, i1 noundef zeroext false) #14
  %253 = getelementptr i8, ptr %4, i64 7188
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 512
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %277, label %257

257:                                              ; preds = %249
  %258 = tail call zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef %3) #14
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = tail call zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef %3) #14
  br i1 %260, label %261, label %277

261:                                              ; preds = %259, %257
  %262 = load ptr, ptr %3, align 8
  %263 = load i32, ptr %5, align 4
  %264 = tail call i32 @intel_port_to_tc(ptr noundef %262, i32 noundef %263) #14
  %265 = shl i32 %264, 12
  %266 = add i32 %265, 1474580
  %267 = and i32 %266, 16773140
  br label %268

268:                                              ; preds = %268, %261
  %269 = phi i32 [ undef, %261 ], [ %274, %268 ]
  %270 = phi i32 [ 0, %261 ], [ %275, %268 ]
  %271 = and i32 %269, -268435456
  %272 = or disjoint i32 %271, %267
  %273 = shl nuw nsw i32 %270, 24
  %274 = add nuw nsw i32 %272, %273
  tail call void @intel_dkl_phy_rmw(ptr noundef %262, i32 %274, i32 noundef 2048, i32 noundef 0) #14
  %275 = add nuw nsw i32 %270, 1
  %276 = icmp eq i32 %270, 0
  br i1 %276, label %268, label %277, !llvm.loop !391

277:                                              ; preds = %268, %259, %249
  %278 = getelementptr inbounds i8, ptr %0, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, -2147483648
  store i32 %280, ptr %278, align 4
  %281 = shl i32 %6, 8
  %282 = add i32 %281, 409600
  %283 = load ptr, ptr %220, align 8
  tail call void %283(ptr noundef %35, i32 %282, i32 noundef %280, i1 noundef zeroext true) #14
  %284 = load ptr, ptr %36, align 8
  %285 = tail call i32 %284(ptr noundef %35, i32 %282, i1 noundef zeroext false) #14
  tail call fastcc void @intel_wait_ddi_buf_active(ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_set_link_train(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 11
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = getelementptr inbounds i8, ptr %1, i64 872
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2048
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 864, i64 4916
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [7 x i32], ptr %12, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %12, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %22, 394560
  %27 = sub i32 %26, %23
  %28 = add i32 %27, %25
  br label %34

29:                                               ; preds = %3
  %30 = getelementptr i8, ptr %0, i64 -260
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 8
  %33 = add i32 %32, 409664
  br label %34

34:                                               ; preds = %29, %9
  %35 = phi i32 [ %28, %9 ], [ %33, %29 ]
  %36 = getelementptr inbounds i8, ptr %5, i64 7368
  %37 = getelementptr inbounds i8, ptr %5, i64 7512
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %36, i32 %35, i1 noundef zeroext true) #14
  %40 = and i32 %39, -1793
  %41 = and i8 %2, -33
  switch i8 %41, label %50 [
    i8 0, label %42
    i8 7, label %48
    i8 2, label %44
    i8 3, label %46
  ]

42:                                               ; preds = %34
  %43 = or disjoint i32 %40, 768
  br label %50

44:                                               ; preds = %34
  %45 = or disjoint i32 %40, 256
  br label %50

46:                                               ; preds = %34
  %47 = or disjoint i32 %40, 1024
  br label %50

48:                                               ; preds = %34
  %49 = or disjoint i32 %40, 1280
  br label %50

50:                                               ; preds = %48, %46, %44, %42, %34
  %51 = phi i32 [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %40, %34 ]
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2632
  %54 = load i16, ptr %53, align 8
  %55 = icmp ugt i16 %54, 11
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %52, i64 2624
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = getelementptr inbounds i8, ptr %1, i64 872
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2048
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i64 864, i64 4916
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [7 x i32], ptr %59, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %59, align 4
  %71 = getelementptr inbounds i8, ptr %58, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %69, 394560
  %74 = sub i32 %73, %70
  %75 = add i32 %74, %72
  br label %81

76:                                               ; preds = %50
  %77 = getelementptr i8, ptr %0, i64 -260
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 %78, 8
  %80 = add i32 %79, 409664
  br label %81

81:                                               ; preds = %76, %56
  %82 = phi i32 [ %75, %56 ], [ %80, %76 ]
  %83 = getelementptr inbounds i8, ptr %5, i64 7544
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef %36, i32 %82, i32 noundef %51, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_set_idle_link_train(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -260
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 11
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 2624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = getelementptr inbounds i8, ptr %1, i64 872
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 864, i64 4916
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [7 x i32], ptr %13, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds i8, ptr %12, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %23, 394560
  %28 = sub i32 %27, %24
  %29 = add i32 %28, %26
  br label %33

30:                                               ; preds = %2
  %31 = shl i32 %6, 8
  %32 = add i32 %31, 409664
  br label %33

33:                                               ; preds = %30, %10
  %34 = phi i32 [ %29, %10 ], [ %32, %30 ]
  %35 = getelementptr inbounds i8, ptr %4, i64 7368
  %36 = getelementptr inbounds i8, ptr %4, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %35, i32 %34, i1 noundef zeroext true) #14
  %39 = and i32 %38, -1793
  %40 = or disjoint i32 %39, 512
  %41 = getelementptr inbounds i8, ptr %4, i64 7544
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %35, i32 %34, i32 noundef %40, i1 noundef zeroext true) #14
  %43 = icmp eq i32 %6, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load i16, ptr %7, align 8
  %46 = icmp ult i16 %45, 12
  br i1 %46, label %87, label %47

47:                                               ; preds = %44, %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2632
  %50 = load i16, ptr %49, align 8
  %51 = icmp ugt i16 %50, 11
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %48, i64 2624
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = getelementptr inbounds i8, ptr %1, i64 872
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2048
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i64 864, i64 4916
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [7 x i32], ptr %55, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %55, align 4
  %67 = getelementptr inbounds i8, ptr %54, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %65, 394564
  %70 = sub i32 %69, %66
  %71 = add i32 %70, %68
  br label %76

72:                                               ; preds = %47
  %73 = load i32, ptr %5, align 4
  %74 = shl i32 %73, 8
  %75 = add i32 %74, 409668
  br label %76

76:                                               ; preds = %72, %52
  %77 = phi i32 [ %71, %52 ], [ %75, %72 ]
  %78 = tail call i32 @__intel_wait_for_register(ptr noundef %35, i32 %77, i32 noundef 33554432, i32 noundef 33554432, i32 noundef 2, i32 noundef 1, ptr noundef null) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = icmp eq ptr %4, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %84, %82 ], [ null, %80 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %86, ptr noundef nonnull @.str.119) #16
  br label %87

87:                                               ; preds = %85, %76, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @intel_ddi_dp_voltage_max(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !6
  %6 = getelementptr i8, ptr %0, i64 -40
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr %7(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %3) #14
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %23, !prof !26

11:                                               ; preds = %2
  call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #14, !srcloc !392
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @dev_driver_string(ptr noundef %13) #14
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @.str.120) #14
  call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #14, !srcloc !393
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1076, i32 2313, i64 12) #14, !srcloc !394
  call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #14, !srcloc !395
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #14, !srcloc !396
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %2
  %24 = load i32, ptr %3, align 4
  %25 = icmp ugt i32 %24, 10
  br i1 %25, label %26, label %38, !prof !26

26:                                               ; preds = %23
  call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #14, !srcloc !397
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @dev_driver_string(ptr noundef %28) #14
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi ptr [ %35, %34 ], [ %32, %26 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %29, ptr noundef %37, ptr noundef nonnull @.str.121) #14
  call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #14, !srcloc !398
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1079, i32 2313, i64 12) #14, !srcloc !399
  call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #14, !srcloc !400
  call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #14, !srcloc !401
  store i32 10, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %23
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr [10 x i8], ptr @index_to_dp_signal_levels, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i8 %44
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i8 @intel_ddi_dp_preemph_max(ptr nocapture readnone %0) #12 align 16 {
  ret i8 24
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_init_connector(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdmi_init_connector(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2162090769, i64 2162090578, i64 2162090630, i64 2162090676, i64 2162090704}
!9 = !{i64 2162091327, i64 2162091136, i64 2162091188, i64 2162091234, i64 2162091262}
!10 = !{i64 2162091401, i64 2162091430, i64 2162091476, i64 2162091534, i64 2162091588, i64 2162091642, i64 2162091697, i64 2162091728, i64 2162092036, i64 2162092042, i64 2162092089, i64 2162092112, i64 2162092138}
!11 = !{i64 2162092611, i64 2162092422, i64 2162092472, i64 2162092518, i64 2162092546}
!12 = !{i64 2162092917, i64 2162092728, i64 2162092778, i64 2162092824, i64 2162092852}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2149718091}
!17 = !{i64 2162125988}
!18 = !{i64 2162128647}
!19 = !{i64 2162129547}
!20 = !{i64 2149722447, i64 2149722540}
!21 = !{i64 2162129729}
!22 = !{i64 2162135406}
!23 = !{i64 1990315}
!24 = !{i64 2162135555}
!25 = !{i64 2162139922}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{i64 2162590151, i64 2162589960, i64 2162590012, i64 2162590058, i64 2162590086}
!28 = !{i64 2162590709, i64 2162590518, i64 2162590570, i64 2162590616, i64 2162590644}
!29 = !{i64 2162590783, i64 2162590812, i64 2162590858, i64 2162590916, i64 2162590970, i64 2162591024, i64 2162591079, i64 2162591110, i64 2162591418, i64 2162591424, i64 2162591471, i64 2162591494, i64 2162591520}
!30 = !{i64 2162591993, i64 2162591804, i64 2162591854, i64 2162591900, i64 2162591928}
!31 = !{i64 2162592299, i64 2162592110, i64 2162592160, i64 2162592206, i64 2162592234}
!32 = !{i64 2162593432, i64 2162593241, i64 2162593293, i64 2162593339, i64 2162593367}
!33 = !{i64 2162593990, i64 2162593799, i64 2162593851, i64 2162593897, i64 2162593925}
!34 = !{i64 2162594064, i64 2162594093, i64 2162594139, i64 2162594197, i64 2162594251, i64 2162594305, i64 2162594360, i64 2162594391, i64 2162594699, i64 2162594705, i64 2162594752, i64 2162594775, i64 2162594801}
!35 = !{i64 2162595274, i64 2162595085, i64 2162595135, i64 2162595181, i64 2162595209}
!36 = !{i64 2162595580, i64 2162595391, i64 2162595441, i64 2162595487, i64 2162595515}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{i64 2162597724, i64 2162597533, i64 2162597585, i64 2162597631, i64 2162597659}
!40 = !{i64 2162598282, i64 2162598091, i64 2162598143, i64 2162598189, i64 2162598217}
!41 = !{i64 2162598356, i64 2162598385, i64 2162598431, i64 2162598489, i64 2162598543, i64 2162598597, i64 2162598652, i64 2162598683, i64 2162598991, i64 2162598997, i64 2162599044, i64 2162599067, i64 2162599093}
!42 = !{i64 2162599566, i64 2162599377, i64 2162599427, i64 2162599473, i64 2162599501}
!43 = !{i64 2162599872, i64 2162599683, i64 2162599733, i64 2162599779, i64 2162599807}
!44 = !{i64 2162604256, i64 2162604065, i64 2162604117, i64 2162604163, i64 2162604191}
!45 = !{i64 2162604814, i64 2162604623, i64 2162604675, i64 2162604721, i64 2162604749}
!46 = !{i64 2162604888, i64 2162604917, i64 2162604963, i64 2162605021, i64 2162605075, i64 2162605129, i64 2162605184, i64 2162605215, i64 2162605523, i64 2162605529, i64 2162605576, i64 2162605599, i64 2162605625}
!47 = !{i64 2162606098, i64 2162605909, i64 2162605959, i64 2162606005, i64 2162606033}
!48 = !{i64 2162606404, i64 2162606215, i64 2162606265, i64 2162606311, i64 2162606339}
!49 = !{i64 2162607471, i64 2162607280, i64 2162607332, i64 2162607378, i64 2162607406}
!50 = !{i64 2162608029, i64 2162607838, i64 2162607890, i64 2162607936, i64 2162607964}
!51 = !{i64 2162608103, i64 2162608132, i64 2162608178, i64 2162608236, i64 2162608290, i64 2162608344, i64 2162608399, i64 2162608430, i64 2162608738, i64 2162608744, i64 2162608791, i64 2162608814, i64 2162608840}
!52 = !{i64 2162609313, i64 2162609124, i64 2162609174, i64 2162609220, i64 2162609248}
!53 = !{i64 2162609619, i64 2162609430, i64 2162609480, i64 2162609526, i64 2162609554}
!54 = !{i64 2162631238, i64 2162631047, i64 2162631099, i64 2162631145, i64 2162631173}
!55 = !{i64 2162631796, i64 2162631605, i64 2162631657, i64 2162631703, i64 2162631731}
!56 = !{i64 2162631870, i64 2162631899, i64 2162631945, i64 2162632003, i64 2162632057, i64 2162632111, i64 2162632166, i64 2162632197, i64 2162632505, i64 2162632511, i64 2162632558, i64 2162632581, i64 2162632607}
!57 = !{i64 2162633080, i64 2162632891, i64 2162632941, i64 2162632987, i64 2162633015}
!58 = !{i64 2162633386, i64 2162633197, i64 2162633247, i64 2162633293, i64 2162633321}
!59 = !{i64 2162703352, i64 2162703161, i64 2162703213, i64 2162703259, i64 2162703287}
!60 = !{i64 2162703910, i64 2162703719, i64 2162703771, i64 2162703817, i64 2162703845}
!61 = !{i64 2162703984, i64 2162704013, i64 2162704059, i64 2162704117, i64 2162704171, i64 2162704225, i64 2162704280, i64 2162704311, i64 2162704619, i64 2162704625, i64 2162704672, i64 2162704695, i64 2162704721}
!62 = !{i64 2162705194, i64 2162705005, i64 2162705055, i64 2162705101, i64 2162705129}
!63 = !{i64 2162705500, i64 2162705311, i64 2162705361, i64 2162705407, i64 2162705435}
!64 = !{i64 2162710052, i64 2162709861, i64 2162709913, i64 2162709959, i64 2162709987}
!65 = !{i64 2162710610, i64 2162710419, i64 2162710471, i64 2162710517, i64 2162710545}
!66 = !{i64 2162710684, i64 2162710713, i64 2162710759, i64 2162710817, i64 2162710871, i64 2162710925, i64 2162710980, i64 2162711011, i64 2162711319, i64 2162711325, i64 2162711372, i64 2162711395, i64 2162711421}
!67 = !{i64 2162711894, i64 2162711705, i64 2162711755, i64 2162711801, i64 2162711829}
!68 = !{i64 2162712200, i64 2162712011, i64 2162712061, i64 2162712107, i64 2162712135}
!69 = !{i64 458454}
!70 = !{i64 2162716465, i64 2162716274, i64 2162716326, i64 2162716372, i64 2162716400}
!71 = !{i64 2162717023, i64 2162716832, i64 2162716884, i64 2162716930, i64 2162716958}
!72 = !{i64 2162717097, i64 2162717126, i64 2162717172, i64 2162717230, i64 2162717284, i64 2162717338, i64 2162717393, i64 2162717424, i64 2162717732, i64 2162717738, i64 2162717785, i64 2162717808, i64 2162717834}
!73 = !{i64 2162718307, i64 2162718118, i64 2162718168, i64 2162718214, i64 2162718242}
!74 = !{i64 2162718613, i64 2162718424, i64 2162718474, i64 2162718520, i64 2162718548}
!75 = distinct !{!75, !14, !15}
!76 = !{i64 2148007089, i64 2148007117, i64 2148007123, i64 2148007139, i64 2148007155, i64 2148007182, i64 2148007515, i64 2148006815, i64 2148007521, i64 2148007569, i64 2148007633, i64 2148007697, i64 2148007754, i64 2148006896, i64 2148006921, i64 2148007961, i64 2148008091, i64 2148008022, i64 2148008105, i64 2148007013}
!77 = !{i64 2162920091, i64 2162919895, i64 2162919947, i64 2162919993, i64 2162920021}
!78 = !{i64 2162920657, i64 2162920461, i64 2162920513, i64 2162920559, i64 2162920587}
!79 = !{i64 2162920734, i64 2162920763, i64 2162920809, i64 2162920867, i64 2162920921, i64 2162920975, i64 2162921030, i64 2162921061, i64 2162921369, i64 2162921375, i64 2162921422, i64 2162921445, i64 2162921471}
!80 = !{i64 2162921950, i64 2162921756, i64 2162921806, i64 2162921852, i64 2162921880}
!81 = !{i64 2162922264, i64 2162922070, i64 2162922120, i64 2162922166, i64 2162922194}
!82 = distinct !{!82, !14, !15}
!83 = !{i64 2162915501, i64 2162915305, i64 2162915357, i64 2162915403, i64 2162915431}
!84 = !{i64 2162916067, i64 2162915871, i64 2162915923, i64 2162915969, i64 2162915997}
!85 = !{i64 2162916144, i64 2162916173, i64 2162916219, i64 2162916277, i64 2162916331, i64 2162916385, i64 2162916440, i64 2162916471, i64 2162916779, i64 2162916785, i64 2162916832, i64 2162916855, i64 2162916881}
!86 = !{i64 2162917360, i64 2162917166, i64 2162917216, i64 2162917262, i64 2162917290}
!87 = !{i64 2162917674, i64 2162917480, i64 2162917530, i64 2162917576, i64 2162917604}
!88 = !{i64 2162924842, i64 2162924646, i64 2162924698, i64 2162924744, i64 2162924772}
!89 = !{i64 2162925408, i64 2162925212, i64 2162925264, i64 2162925310, i64 2162925338}
!90 = !{i64 2162925485, i64 2162925514, i64 2162925560, i64 2162925618, i64 2162925672, i64 2162925726, i64 2162925781, i64 2162925812, i64 2162926120, i64 2162926126, i64 2162926173, i64 2162926196, i64 2162926222}
!91 = !{i64 2162926701, i64 2162926507, i64 2162926557, i64 2162926603, i64 2162926631}
!92 = !{i64 2162927015, i64 2162926821, i64 2162926871, i64 2162926917, i64 2162926945}
!93 = !{i64 2163222433, i64 2163222237, i64 2163222289, i64 2163222335, i64 2163222363}
!94 = !{i64 2163222999, i64 2163222803, i64 2163222855, i64 2163222901, i64 2163222929}
!95 = !{i64 2163223076, i64 2163223105, i64 2163223151, i64 2163223209, i64 2163223263, i64 2163223317, i64 2163223372, i64 2163223403, i64 2163223711, i64 2163223717, i64 2163223764, i64 2163223787, i64 2163223813}
!96 = !{i64 2163224292, i64 2163224098, i64 2163224148, i64 2163224194, i64 2163224222}
!97 = !{i64 2163224606, i64 2163224412, i64 2163224462, i64 2163224508, i64 2163224536}
!98 = !{i64 2162272109, i64 2162271918, i64 2162271970, i64 2162272016, i64 2162272044}
!99 = !{i64 2162272667, i64 2162272476, i64 2162272528, i64 2162272574, i64 2162272602}
!100 = !{i64 2162272741, i64 2162272770, i64 2162272816, i64 2162272874, i64 2162272928, i64 2162272982, i64 2162273037, i64 2162273068, i64 2162273376, i64 2162273382, i64 2162273429, i64 2162273452, i64 2162273478}
!101 = !{i64 2162273951, i64 2162273762, i64 2162273812, i64 2162273858, i64 2162273886}
!102 = !{i64 2162274257, i64 2162274068, i64 2162274118, i64 2162274164, i64 2162274192}
!103 = !{i64 2163410460, i64 2163410264, i64 2163410316, i64 2163410362, i64 2163410390}
!104 = !{i64 2163411026, i64 2163410830, i64 2163410882, i64 2163410928, i64 2163410956}
!105 = !{i64 2163411103, i64 2163411132, i64 2163411178, i64 2163411236, i64 2163411290, i64 2163411344, i64 2163411399, i64 2163411430, i64 2163411738, i64 2163411744, i64 2163411791, i64 2163411814, i64 2163411840}
!106 = !{i64 2163412319, i64 2163412125, i64 2163412175, i64 2163412221, i64 2163412249}
!107 = !{i64 2163412633, i64 2163412439, i64 2163412489, i64 2163412535, i64 2163412563}
!108 = !{i64 2163418849, i64 2163418653, i64 2163418705, i64 2163418751, i64 2163418779}
!109 = !{i64 2163419415, i64 2163419219, i64 2163419271, i64 2163419317, i64 2163419345}
!110 = !{i64 2163419492, i64 2163419521, i64 2163419567, i64 2163419625, i64 2163419679, i64 2163419733, i64 2163419788, i64 2163419819, i64 2163420127, i64 2163420133, i64 2163420180, i64 2163420203, i64 2163420229}
!111 = !{i64 2163420708, i64 2163420514, i64 2163420564, i64 2163420610, i64 2163420638}
!112 = !{i64 2163421022, i64 2163420828, i64 2163420878, i64 2163420924, i64 2163420952}
!113 = distinct !{!113, !14, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !14, !15}
!116 = !{i64 2164000994, i64 2164000798, i64 2164000850, i64 2164000896, i64 2164000924}
!117 = !{i64 2164001560, i64 2164001364, i64 2164001416, i64 2164001462, i64 2164001490}
!118 = !{i64 2164001637, i64 2164001666, i64 2164001712, i64 2164001770, i64 2164001824, i64 2164001878, i64 2164001933, i64 2164001964, i64 2164002272, i64 2164002278, i64 2164002325, i64 2164002348, i64 2164002374}
!119 = !{i64 2164002853, i64 2164002659, i64 2164002709, i64 2164002755, i64 2164002783}
!120 = !{i64 2164003167, i64 2164002973, i64 2164003023, i64 2164003069, i64 2164003097}
!121 = !{i64 2164004571, i64 2164004375, i64 2164004427, i64 2164004473, i64 2164004501}
!122 = !{i64 2164005137, i64 2164004941, i64 2164004993, i64 2164005039, i64 2164005067}
!123 = !{i64 2164005214, i64 2164005243, i64 2164005289, i64 2164005347, i64 2164005401, i64 2164005455, i64 2164005510, i64 2164005541, i64 2164005849, i64 2164005855, i64 2164005902, i64 2164005925, i64 2164005951}
!124 = !{i64 2164006430, i64 2164006236, i64 2164006286, i64 2164006332, i64 2164006360}
!125 = !{i64 2164006744, i64 2164006550, i64 2164006600, i64 2164006646, i64 2164006674}
!126 = !{i64 2163387023, i64 2163386827, i64 2163386879, i64 2163386925, i64 2163386953}
!127 = !{i64 2163387589, i64 2163387393, i64 2163387445, i64 2163387491, i64 2163387519}
!128 = !{i64 2163387666, i64 2163387695, i64 2163387741, i64 2163387799, i64 2163387853, i64 2163387907, i64 2163387962, i64 2163387993, i64 2163388301, i64 2163388307, i64 2163388354, i64 2163388377, i64 2163388403}
!129 = !{i64 2163388882, i64 2163388688, i64 2163388738, i64 2163388784, i64 2163388812}
!130 = !{i64 2163389196, i64 2163389002, i64 2163389052, i64 2163389098, i64 2163389126}
!131 = !{i64 2163997294, i64 2163997098, i64 2163997150, i64 2163997196, i64 2163997224}
!132 = !{i64 2163997860, i64 2163997664, i64 2163997716, i64 2163997762, i64 2163997790}
!133 = !{i64 2163997937, i64 2163997966, i64 2163998012, i64 2163998070, i64 2163998124, i64 2163998178, i64 2163998233, i64 2163998264, i64 2163998572, i64 2163998578, i64 2163998625, i64 2163998648, i64 2163998674}
!134 = !{i64 2163999153, i64 2163998959, i64 2163999009, i64 2163999055, i64 2163999083}
!135 = !{i64 2163999467, i64 2163999273, i64 2163999323, i64 2163999369, i64 2163999397}
!136 = !{i64 2163446711, i64 2163446515, i64 2163446567, i64 2163446613, i64 2163446641}
!137 = !{i64 2163447277, i64 2163447081, i64 2163447133, i64 2163447179, i64 2163447207}
!138 = !{i64 2163447354, i64 2163447383, i64 2163447429, i64 2163447487, i64 2163447541, i64 2163447595, i64 2163447650, i64 2163447681, i64 2163447989, i64 2163447995, i64 2163448042, i64 2163448065, i64 2163448091}
!139 = !{i64 2163448570, i64 2163448376, i64 2163448426, i64 2163448472, i64 2163448500}
!140 = !{i64 2163448884, i64 2163448690, i64 2163448740, i64 2163448786, i64 2163448814}
!141 = !{i64 2163451423, i64 2163451227, i64 2163451279, i64 2163451325, i64 2163451353}
!142 = !{i64 2163451989, i64 2163451793, i64 2163451845, i64 2163451891, i64 2163451919}
!143 = !{i64 2163452066, i64 2163452095, i64 2163452141, i64 2163452199, i64 2163452253, i64 2163452307, i64 2163452362, i64 2163452393, i64 2163452701, i64 2163452707, i64 2163452754, i64 2163452777, i64 2163452803}
!144 = !{i64 2163453282, i64 2163453088, i64 2163453138, i64 2163453184, i64 2163453212}
!145 = !{i64 2163453596, i64 2163453402, i64 2163453452, i64 2163453498, i64 2163453526}
!146 = distinct !{!146, !14, !15}
!147 = !{i64 2163920343, i64 2163920147, i64 2163920199, i64 2163920245, i64 2163920273}
!148 = !{i64 2163920909, i64 2163920713, i64 2163920765, i64 2163920811, i64 2163920839}
!149 = !{i64 2163920986, i64 2163921015, i64 2163921061, i64 2163921119, i64 2163921173, i64 2163921227, i64 2163921282, i64 2163921313, i64 2163921621, i64 2163921627, i64 2163921674, i64 2163921697, i64 2163921723}
!150 = !{i64 2163922202, i64 2163922008, i64 2163922058, i64 2163922104, i64 2163922132}
!151 = !{i64 2163922516, i64 2163922322, i64 2163922372, i64 2163922418, i64 2163922446}
!152 = !{i64 2164054436, i64 2164054240, i64 2164054292, i64 2164054338, i64 2164054366}
!153 = !{i64 2164055002, i64 2164054806, i64 2164054858, i64 2164054904, i64 2164054932}
!154 = !{i64 2164055079, i64 2164055108, i64 2164055154, i64 2164055212, i64 2164055266, i64 2164055320, i64 2164055375, i64 2164055406, i64 2164055714, i64 2164055720, i64 2164055767, i64 2164055790, i64 2164055816}
!155 = !{i64 2164056295, i64 2164056101, i64 2164056151, i64 2164056197, i64 2164056225}
!156 = !{i64 2164056609, i64 2164056415, i64 2164056465, i64 2164056511, i64 2164056539}
!157 = distinct !{!157, !14, !15}
!158 = !{i64 2164058244, i64 2164058048, i64 2164058100, i64 2164058146, i64 2164058174}
!159 = !{i64 2164058810, i64 2164058614, i64 2164058666, i64 2164058712, i64 2164058740}
!160 = !{i64 2164058887, i64 2164058916, i64 2164058962, i64 2164059020, i64 2164059074, i64 2164059128, i64 2164059183, i64 2164059214, i64 2164059522, i64 2164059528, i64 2164059575, i64 2164059598, i64 2164059624}
!161 = !{i64 2164060103, i64 2164059909, i64 2164059959, i64 2164060005, i64 2164060033}
!162 = !{i64 2164060417, i64 2164060223, i64 2164060273, i64 2164060319, i64 2164060347}
!163 = !{i32 0, i32 5}
!164 = !{i64 2164072282, i64 2164072086, i64 2164072138, i64 2164072184, i64 2164072212}
!165 = !{i64 2164072848, i64 2164072652, i64 2164072704, i64 2164072750, i64 2164072778}
!166 = !{i64 2164072925, i64 2164072954, i64 2164073000, i64 2164073058, i64 2164073112, i64 2164073166, i64 2164073221, i64 2164073252, i64 2164073560, i64 2164073566, i64 2164073613, i64 2164073636, i64 2164073662}
!167 = !{i64 2164074141, i64 2164073947, i64 2164073997, i64 2164074043, i64 2164074071}
!168 = !{i64 2164074455, i64 2164074261, i64 2164074311, i64 2164074357, i64 2164074385}
!169 = !{i64 2164043628, i64 2164043432, i64 2164043484, i64 2164043530, i64 2164043558}
!170 = !{i64 2164044194, i64 2164043998, i64 2164044050, i64 2164044096, i64 2164044124}
!171 = !{i64 2164044271, i64 2164044300, i64 2164044346, i64 2164044404, i64 2164044458, i64 2164044512, i64 2164044567, i64 2164044598, i64 2164044906, i64 2164044912, i64 2164044959, i64 2164044982, i64 2164045008}
!172 = !{i64 2164045487, i64 2164045293, i64 2164045343, i64 2164045389, i64 2164045417}
!173 = !{i64 2164045801, i64 2164045607, i64 2164045657, i64 2164045703, i64 2164045731}
!174 = !{i64 2148874797, i64 2148874836, i64 2148874857, i64 2148874894, i64 2148874917, i64 2148874926}
!175 = !{i64 2151156596}
!176 = distinct !{!176, !14, !15}
!177 = !{i64 2164048906, i64 2164048710, i64 2164048762, i64 2164048808, i64 2164048836}
!178 = !{i64 2164049472, i64 2164049276, i64 2164049328, i64 2164049374, i64 2164049402}
!179 = !{i64 2164049549, i64 2164049578, i64 2164049624, i64 2164049682, i64 2164049736, i64 2164049790, i64 2164049845, i64 2164049876, i64 2164050184, i64 2164050190, i64 2164050237, i64 2164050260, i64 2164050286}
!180 = !{i64 2164050765, i64 2164050571, i64 2164050621, i64 2164050667, i64 2164050695}
!181 = !{i64 2164051079, i64 2164050885, i64 2164050935, i64 2164050981, i64 2164051009}
!182 = !{i64 2164019035, i64 2164018839, i64 2164018891, i64 2164018937, i64 2164018965}
!183 = !{i64 2164019601, i64 2164019405, i64 2164019457, i64 2164019503, i64 2164019531}
!184 = !{i64 2164019678, i64 2164019707, i64 2164019753, i64 2164019811, i64 2164019865, i64 2164019919, i64 2164019974, i64 2164020005, i64 2164020313, i64 2164020319, i64 2164020366, i64 2164020389, i64 2164020415}
!185 = !{i64 2164020894, i64 2164020700, i64 2164020750, i64 2164020796, i64 2164020824}
!186 = !{i64 2164021208, i64 2164021014, i64 2164021064, i64 2164021110, i64 2164021138}
!187 = distinct !{!187, !14, !15}
!188 = !{i64 2163763504, i64 2163763308, i64 2163763360, i64 2163763406, i64 2163763434}
!189 = !{i64 2163764070, i64 2163763874, i64 2163763926, i64 2163763972, i64 2163764000}
!190 = !{i64 2163764147, i64 2163764176, i64 2163764222, i64 2163764280, i64 2163764334, i64 2163764388, i64 2163764443, i64 2163764474, i64 2163764782, i64 2163764788, i64 2163764835, i64 2163764858, i64 2163764884}
!191 = !{i64 2163765363, i64 2163765169, i64 2163765219, i64 2163765265, i64 2163765293}
!192 = !{i64 2163765677, i64 2163765483, i64 2163765533, i64 2163765579, i64 2163765607}
!193 = !{i64 2162096007, i64 2162095816, i64 2162095868, i64 2162095914, i64 2162095942}
!194 = !{i64 2162096565, i64 2162096374, i64 2162096426, i64 2162096472, i64 2162096500}
!195 = !{i64 2162096639, i64 2162096668, i64 2162096714, i64 2162096772, i64 2162096826, i64 2162096880, i64 2162096935, i64 2162096966, i64 2162097274, i64 2162097280, i64 2162097327, i64 2162097350, i64 2162097376}
!196 = !{i64 2162097849, i64 2162097660, i64 2162097710, i64 2162097756, i64 2162097784}
!197 = !{i64 2162098155, i64 2162097966, i64 2162098016, i64 2162098062, i64 2162098090}
!198 = !{i64 2163726857, i64 2163726661, i64 2163726713, i64 2163726759, i64 2163726787}
!199 = !{i64 2163727423, i64 2163727227, i64 2163727279, i64 2163727325, i64 2163727353}
!200 = !{i64 2163727500, i64 2163727529, i64 2163727575, i64 2163727633, i64 2163727687, i64 2163727741, i64 2163727796, i64 2163727827, i64 2163728135, i64 2163728141, i64 2163728188, i64 2163728211, i64 2163728237}
!201 = !{i64 2163728716, i64 2163728522, i64 2163728572, i64 2163728618, i64 2163728646}
!202 = !{i64 2163729030, i64 2163728836, i64 2163728886, i64 2163728932, i64 2163728960}
!203 = !{i64 2163551575, i64 2163551379, i64 2163551431, i64 2163551477, i64 2163551505}
!204 = !{i64 2163552141, i64 2163551945, i64 2163551997, i64 2163552043, i64 2163552071}
!205 = !{i64 2163552218, i64 2163552247, i64 2163552293, i64 2163552351, i64 2163552405, i64 2163552459, i64 2163552514, i64 2163552545, i64 2163552853, i64 2163552859, i64 2163552906, i64 2163552929, i64 2163552955}
!206 = !{i64 2163553434, i64 2163553240, i64 2163553290, i64 2163553336, i64 2163553364}
!207 = !{i64 2163553748, i64 2163553554, i64 2163553604, i64 2163553650, i64 2163553678}
!208 = !{i64 2163759003, i64 2163758807, i64 2163758859, i64 2163758905, i64 2163758933}
!209 = !{i64 2163759569, i64 2163759373, i64 2163759425, i64 2163759471, i64 2163759499}
!210 = !{i64 2163759646, i64 2163759675, i64 2163759721, i64 2163759779, i64 2163759833, i64 2163759887, i64 2163759942, i64 2163759973, i64 2163760281, i64 2163760287, i64 2163760334, i64 2163760357, i64 2163760383}
!211 = !{i64 2163760862, i64 2163760668, i64 2163760718, i64 2163760764, i64 2163760792}
!212 = !{i64 2163761176, i64 2163760982, i64 2163761032, i64 2163761078, i64 2163761106}
!213 = distinct !{!213, !14, !15}
!214 = !{i64 2163676098, i64 2163675902, i64 2163675954, i64 2163676000, i64 2163676028}
!215 = !{i64 2163676664, i64 2163676468, i64 2163676520, i64 2163676566, i64 2163676594}
!216 = !{i64 2163676741, i64 2163676770, i64 2163676816, i64 2163676874, i64 2163676928, i64 2163676982, i64 2163677037, i64 2163677068, i64 2163677376, i64 2163677382, i64 2163677429, i64 2163677452, i64 2163677478}
!217 = !{i64 2163677957, i64 2163677763, i64 2163677813, i64 2163677859, i64 2163677887}
!218 = !{i64 2163678271, i64 2163678077, i64 2163678127, i64 2163678173, i64 2163678201}
!219 = !{i64 2163670991, i64 2163670795, i64 2163670847, i64 2163670893, i64 2163670921}
!220 = !{i64 2163671557, i64 2163671361, i64 2163671413, i64 2163671459, i64 2163671487}
!221 = !{i64 2163671634, i64 2163671663, i64 2163671709, i64 2163671767, i64 2163671821, i64 2163671875, i64 2163671930, i64 2163671961, i64 2163672269, i64 2163672275, i64 2163672322, i64 2163672345, i64 2163672371}
!222 = !{i64 2163672850, i64 2163672656, i64 2163672706, i64 2163672752, i64 2163672780}
!223 = !{i64 2163673164, i64 2163672970, i64 2163673020, i64 2163673066, i64 2163673094}
!224 = !{i64 2163652334, i64 2163652138, i64 2163652190, i64 2163652236, i64 2163652264}
!225 = !{i64 2163652900, i64 2163652704, i64 2163652756, i64 2163652802, i64 2163652830}
!226 = !{i64 2163652977, i64 2163653006, i64 2163653052, i64 2163653110, i64 2163653164, i64 2163653218, i64 2163653273, i64 2163653304, i64 2163653612, i64 2163653618, i64 2163653665, i64 2163653688, i64 2163653714}
!227 = !{i64 2163654193, i64 2163653999, i64 2163654049, i64 2163654095, i64 2163654123}
!228 = !{i64 2163654507, i64 2163654313, i64 2163654363, i64 2163654409, i64 2163654437}
!229 = !{i64 2163657929, i64 2163657733, i64 2163657785, i64 2163657831, i64 2163657859}
!230 = !{i64 2163658495, i64 2163658299, i64 2163658351, i64 2163658397, i64 2163658425}
!231 = !{i64 2163658572, i64 2163658601, i64 2163658647, i64 2163658705, i64 2163658759, i64 2163658813, i64 2163658868, i64 2163658899, i64 2163659207, i64 2163659213, i64 2163659260, i64 2163659283, i64 2163659309}
!232 = !{i64 2163659788, i64 2163659594, i64 2163659644, i64 2163659690, i64 2163659718}
!233 = !{i64 2163660102, i64 2163659908, i64 2163659958, i64 2163660004, i64 2163660032}
!234 = !{i64 2163661651, i64 2163661455, i64 2163661507, i64 2163661553, i64 2163661581}
!235 = !{i64 2163662217, i64 2163662021, i64 2163662073, i64 2163662119, i64 2163662147}
!236 = !{i64 2163662294, i64 2163662323, i64 2163662369, i64 2163662427, i64 2163662481, i64 2163662535, i64 2163662590, i64 2163662621, i64 2163662929, i64 2163662935, i64 2163662982, i64 2163663005, i64 2163663031}
!237 = !{i64 2163663510, i64 2163663316, i64 2163663366, i64 2163663412, i64 2163663440}
!238 = !{i64 2163663824, i64 2163663630, i64 2163663680, i64 2163663726, i64 2163663754}
!239 = !{i64 2163665373, i64 2163665177, i64 2163665229, i64 2163665275, i64 2163665303}
!240 = !{i64 2163665939, i64 2163665743, i64 2163665795, i64 2163665841, i64 2163665869}
!241 = !{i64 2163666016, i64 2163666045, i64 2163666091, i64 2163666149, i64 2163666203, i64 2163666257, i64 2163666312, i64 2163666343, i64 2163666651, i64 2163666657, i64 2163666704, i64 2163666727, i64 2163666753}
!242 = !{i64 2163667232, i64 2163667038, i64 2163667088, i64 2163667134, i64 2163667162}
!243 = !{i64 2163667546, i64 2163667352, i64 2163667402, i64 2163667448, i64 2163667476}
!244 = distinct !{!244, !14, !15}
!245 = !{i64 2162734948, i64 2162734757, i64 2162734809, i64 2162734855, i64 2162734883}
!246 = !{i64 2162735506, i64 2162735315, i64 2162735367, i64 2162735413, i64 2162735441}
!247 = !{i64 2162735580, i64 2162735609, i64 2162735655, i64 2162735713, i64 2162735767, i64 2162735821, i64 2162735876, i64 2162735907, i64 2162736215, i64 2162736221, i64 2162736268, i64 2162736291, i64 2162736317}
!248 = !{i64 2162736790, i64 2162736601, i64 2162736651, i64 2162736697, i64 2162736725}
!249 = !{i64 2162737096, i64 2162736907, i64 2162736957, i64 2162737003, i64 2162737031}
!250 = !{i64 2162738637, i64 2162738446, i64 2162738498, i64 2162738544, i64 2162738572}
!251 = !{i64 2162739195, i64 2162739004, i64 2162739056, i64 2162739102, i64 2162739130}
!252 = !{i64 2162739269, i64 2162739298, i64 2162739344, i64 2162739402, i64 2162739456, i64 2162739510, i64 2162739565, i64 2162739596, i64 2162739904, i64 2162739910, i64 2162739957, i64 2162739980, i64 2162740006}
!253 = !{i64 2162740479, i64 2162740290, i64 2162740340, i64 2162740386, i64 2162740414}
!254 = !{i64 2162740785, i64 2162740596, i64 2162740646, i64 2162740692, i64 2162740720}
!255 = !{i64 2162929392, i64 2162929196, i64 2162929248, i64 2162929294, i64 2162929322}
!256 = !{i64 2162929958, i64 2162929762, i64 2162929814, i64 2162929860, i64 2162929888}
!257 = !{i64 2162930035, i64 2162930064, i64 2162930110, i64 2162930168, i64 2162930222, i64 2162930276, i64 2162930331, i64 2162930362, i64 2162930670, i64 2162930676, i64 2162930723, i64 2162930746, i64 2162930772}
!258 = !{i64 2162931251, i64 2162931057, i64 2162931107, i64 2162931153, i64 2162931181}
!259 = !{i64 2162931565, i64 2162931371, i64 2162931421, i64 2162931467, i64 2162931495}
!260 = !{i64 2162953410, i64 2162953214, i64 2162953266, i64 2162953312, i64 2162953340}
!261 = !{i64 2162953976, i64 2162953780, i64 2162953832, i64 2162953878, i64 2162953906}
!262 = !{i64 2162954053, i64 2162954082, i64 2162954128, i64 2162954186, i64 2162954240, i64 2162954294, i64 2162954349, i64 2162954380, i64 2162954688, i64 2162954694, i64 2162954741, i64 2162954764, i64 2162954790}
!263 = !{i64 2162955269, i64 2162955075, i64 2162955125, i64 2162955171, i64 2162955199}
!264 = !{i64 2162955583, i64 2162955389, i64 2162955439, i64 2162955485, i64 2162955513}
!265 = !{i64 2162959306, i64 2162959110, i64 2162959162, i64 2162959208, i64 2162959236}
!266 = !{i64 2162959872, i64 2162959676, i64 2162959728, i64 2162959774, i64 2162959802}
!267 = !{i64 2162959949, i64 2162959978, i64 2162960024, i64 2162960082, i64 2162960136, i64 2162960190, i64 2162960245, i64 2162960276, i64 2162960584, i64 2162960590, i64 2162960637, i64 2162960660, i64 2162960686}
!268 = !{i64 2162961165, i64 2162960971, i64 2162961021, i64 2162961067, i64 2162961095}
!269 = !{i64 2162961479, i64 2162961285, i64 2162961335, i64 2162961381, i64 2162961409}
!270 = !{i64 2162963756, i64 2162963560, i64 2162963612, i64 2162963658, i64 2162963686}
!271 = !{i64 2162964322, i64 2162964126, i64 2162964178, i64 2162964224, i64 2162964252}
!272 = !{i64 2162964399, i64 2162964428, i64 2162964474, i64 2162964532, i64 2162964586, i64 2162964640, i64 2162964695, i64 2162964726, i64 2162965034, i64 2162965040, i64 2162965087, i64 2162965110, i64 2162965136}
!273 = !{i64 2162965615, i64 2162965421, i64 2162965471, i64 2162965517, i64 2162965545}
!274 = !{i64 2162965929, i64 2162965735, i64 2162965785, i64 2162965831, i64 2162965859}
!275 = !{i64 2162975448, i64 2162975252, i64 2162975304, i64 2162975350, i64 2162975378}
!276 = !{i64 2162976014, i64 2162975818, i64 2162975870, i64 2162975916, i64 2162975944}
!277 = !{i64 2162976091, i64 2162976120, i64 2162976166, i64 2162976224, i64 2162976278, i64 2162976332, i64 2162976387, i64 2162976418, i64 2162976726, i64 2162976732, i64 2162976779, i64 2162976802, i64 2162976828}
!278 = !{i64 2162977307, i64 2162977113, i64 2162977163, i64 2162977209, i64 2162977237}
!279 = !{i64 2162977621, i64 2162977427, i64 2162977477, i64 2162977523, i64 2162977551}
!280 = !{i64 2164008085, i64 2164007889, i64 2164007941, i64 2164007987, i64 2164008015}
!281 = !{i64 2164008651, i64 2164008455, i64 2164008507, i64 2164008553, i64 2164008581}
!282 = !{i64 2164008728, i64 2164008757, i64 2164008803, i64 2164008861, i64 2164008915, i64 2164008969, i64 2164009024, i64 2164009055, i64 2164009363, i64 2164009369, i64 2164009416, i64 2164009439, i64 2164009465}
!283 = !{i64 2164009944, i64 2164009750, i64 2164009800, i64 2164009846, i64 2164009874}
!284 = !{i64 2164010258, i64 2164010064, i64 2164010114, i64 2164010160, i64 2164010188}
!285 = !{i64 2162971144, i64 2162970948, i64 2162971000, i64 2162971046, i64 2162971074}
!286 = !{i64 2162971710, i64 2162971514, i64 2162971566, i64 2162971612, i64 2162971640}
!287 = !{i64 2162971787, i64 2162971816, i64 2162971862, i64 2162971920, i64 2162971974, i64 2162972028, i64 2162972083, i64 2162972114, i64 2162972422, i64 2162972428, i64 2162972475, i64 2162972498, i64 2162972524}
!288 = !{i64 2162973003, i64 2162972809, i64 2162972859, i64 2162972905, i64 2162972933}
!289 = !{i64 2162973317, i64 2162973123, i64 2162973173, i64 2162973219, i64 2162973247}
!290 = !{i64 2163040911, i64 2163040715, i64 2163040767, i64 2163040813, i64 2163040841}
!291 = !{i64 2163041477, i64 2163041281, i64 2163041333, i64 2163041379, i64 2163041407}
!292 = !{i64 2163041554, i64 2163041583, i64 2163041629, i64 2163041687, i64 2163041741, i64 2163041795, i64 2163041850, i64 2163041881, i64 2163042189, i64 2163042195, i64 2163042242, i64 2163042265, i64 2163042291}
!293 = !{i64 2163042770, i64 2163042576, i64 2163042626, i64 2163042672, i64 2163042700}
!294 = !{i64 2163043084, i64 2163042890, i64 2163042940, i64 2163042986, i64 2163043014}
!295 = !{i64 2162295061, i64 2162294870, i64 2162294922, i64 2162294968, i64 2162294996}
!296 = !{i64 2162295619, i64 2162295428, i64 2162295480, i64 2162295526, i64 2162295554}
!297 = !{i64 2162295693, i64 2162295722, i64 2162295768, i64 2162295826, i64 2162295880, i64 2162295934, i64 2162295989, i64 2162296020, i64 2162296328, i64 2162296334, i64 2162296381, i64 2162296404, i64 2162296430}
!298 = !{i64 2162296903, i64 2162296714, i64 2162296764, i64 2162296810, i64 2162296838}
!299 = !{i64 2162297209, i64 2162297020, i64 2162297070, i64 2162297116, i64 2162297144}
!300 = !{i64 2162397542, i64 2162397351, i64 2162397403, i64 2162397449, i64 2162397477}
!301 = !{i64 2162398100, i64 2162397909, i64 2162397961, i64 2162398007, i64 2162398035}
!302 = !{i64 2162398174, i64 2162398203, i64 2162398249, i64 2162398307, i64 2162398361, i64 2162398415, i64 2162398470, i64 2162398501, i64 2162398809, i64 2162398815, i64 2162398862, i64 2162398885, i64 2162398911}
!303 = !{i64 2162399384, i64 2162399195, i64 2162399245, i64 2162399291, i64 2162399319}
!304 = !{i64 2162399690, i64 2162399501, i64 2162399551, i64 2162399597, i64 2162399625}
!305 = !{i64 2163187702, i64 2163187506, i64 2163187558, i64 2163187604, i64 2163187632}
!306 = !{i64 2163188268, i64 2163188072, i64 2163188124, i64 2163188170, i64 2163188198}
!307 = !{i64 2163188345, i64 2163188374, i64 2163188420, i64 2163188478, i64 2163188532, i64 2163188586, i64 2163188641, i64 2163188672, i64 2163188980, i64 2163188986, i64 2163189033, i64 2163189056, i64 2163189082}
!308 = !{i64 2163189561, i64 2163189367, i64 2163189417, i64 2163189463, i64 2163189491}
!309 = !{i64 2163193936, i64 2163189681, i64 2163189731, i64 2163189777, i64 2163189805}
!310 = !{i64 2164011599, i64 2164011403, i64 2164011455, i64 2164011501, i64 2164011529}
!311 = !{i64 2164012165, i64 2164011969, i64 2164012021, i64 2164012067, i64 2164012095}
!312 = !{i64 2164012242, i64 2164012271, i64 2164012317, i64 2164012375, i64 2164012429, i64 2164012483, i64 2164012538, i64 2164012569, i64 2164012877, i64 2164012883, i64 2164012930, i64 2164012953, i64 2164012979}
!313 = !{i64 2164013458, i64 2164013264, i64 2164013314, i64 2164013360, i64 2164013388}
!314 = !{i64 2164013772, i64 2164013578, i64 2164013628, i64 2164013674, i64 2164013702}
!315 = !{i64 2164015176, i64 2164014980, i64 2164015032, i64 2164015078, i64 2164015106}
!316 = !{i64 2164015742, i64 2164015546, i64 2164015598, i64 2164015644, i64 2164015672}
!317 = !{i64 2164015819, i64 2164015848, i64 2164015894, i64 2164015952, i64 2164016006, i64 2164016060, i64 2164016115, i64 2164016146, i64 2164016454, i64 2164016460, i64 2164016507, i64 2164016530, i64 2164016556}
!318 = !{i64 2164017035, i64 2164016841, i64 2164016891, i64 2164016937, i64 2164016965}
!319 = !{i64 2164017349, i64 2164017155, i64 2164017205, i64 2164017251, i64 2164017279}
!320 = !{i64 2162585023, i64 2162584832, i64 2162584884, i64 2162584930, i64 2162584958}
!321 = !{i64 2162585581, i64 2162585390, i64 2162585442, i64 2162585488, i64 2162585516}
!322 = !{i64 2162585655, i64 2162585684, i64 2162585730, i64 2162585788, i64 2162585842, i64 2162585896, i64 2162585951, i64 2162585982, i64 2162586290, i64 2162586296, i64 2162586343, i64 2162586366, i64 2162586392}
!323 = !{i64 2162586865, i64 2162586676, i64 2162586726, i64 2162586772, i64 2162586800}
!324 = !{i64 2162587171, i64 2162586982, i64 2162587032, i64 2162587078, i64 2162587106}
!325 = !{i64 2163214894, i64 2163214698, i64 2163214750, i64 2163214796, i64 2163214824}
!326 = !{i64 2163215460, i64 2163215264, i64 2163215316, i64 2163215362, i64 2163215390}
!327 = !{i64 2163215537, i64 2163215566, i64 2163215612, i64 2163215670, i64 2163215724, i64 2163215778, i64 2163215833, i64 2163215864, i64 2163216172, i64 2163216178, i64 2163216225, i64 2163216248, i64 2163216274}
!328 = !{i64 2163216753, i64 2163216559, i64 2163216609, i64 2163216655, i64 2163216683}
!329 = !{i64 2163217067, i64 2163216873, i64 2163216923, i64 2163216969, i64 2163216997}
!330 = !{i64 2163218420, i64 2163218224, i64 2163218276, i64 2163218322, i64 2163218350}
!331 = !{i64 2163218986, i64 2163218790, i64 2163218842, i64 2163218888, i64 2163218916}
!332 = !{i64 2163219063, i64 2163219092, i64 2163219138, i64 2163219196, i64 2163219250, i64 2163219304, i64 2163219359, i64 2163219390, i64 2163219698, i64 2163219704, i64 2163219751, i64 2163219774, i64 2163219800}
!333 = !{i64 2163220279, i64 2163220085, i64 2163220135, i64 2163220181, i64 2163220209}
!334 = !{i64 2163220593, i64 2163220399, i64 2163220449, i64 2163220495, i64 2163220523}
!335 = distinct !{!335, !14, !15}
!336 = !{i64 2162761972, i64 2162761781, i64 2162761833, i64 2162761879, i64 2162761907}
!337 = !{i64 2162762530, i64 2162762339, i64 2162762391, i64 2162762437, i64 2162762465}
!338 = !{i64 2162762604, i64 2162762633, i64 2162762679, i64 2162762737, i64 2162762791, i64 2162762845, i64 2162762900, i64 2162762931, i64 2162763239, i64 2162763245, i64 2162763292, i64 2162763315, i64 2162763341}
!339 = !{i64 2162763815, i64 2162763626, i64 2162763676, i64 2162763722, i64 2162763750}
!340 = !{i64 2162764121, i64 2162763932, i64 2162763982, i64 2162764028, i64 2162764056}
!341 = distinct !{!341, !14, !15}
!342 = distinct !{!342, !14, !15}
!343 = distinct !{!343, !14, !15}
!344 = !{i64 2162786475, i64 2162786284, i64 2162786336, i64 2162786382, i64 2162786410}
!345 = !{i64 2162787033, i64 2162786842, i64 2162786894, i64 2162786940, i64 2162786968}
!346 = !{i64 2162787107, i64 2162787136, i64 2162787182, i64 2162787240, i64 2162787294, i64 2162787348, i64 2162787403, i64 2162787434, i64 2162787742, i64 2162787748, i64 2162787795, i64 2162787818, i64 2162787844}
!347 = !{i64 2162788318, i64 2162788129, i64 2162788179, i64 2162788225, i64 2162788253}
!348 = !{i64 2162788629, i64 2162788435, i64 2162788485, i64 2162788531, i64 2162788559}
!349 = distinct !{!349, !14, !15}
!350 = !{i64 2162775224, i64 2162775033, i64 2162775085, i64 2162775131, i64 2162775159}
!351 = !{i64 2162775782, i64 2162775591, i64 2162775643, i64 2162775689, i64 2162775717}
!352 = !{i64 2162775856, i64 2162775885, i64 2162775931, i64 2162775989, i64 2162776043, i64 2162776097, i64 2162776152, i64 2162776183, i64 2162776491, i64 2162776497, i64 2162776544, i64 2162776567, i64 2162776593}
!353 = !{i64 2162777067, i64 2162776878, i64 2162776928, i64 2162776974, i64 2162777002}
!354 = !{i64 2162777373, i64 2162777184, i64 2162777234, i64 2162777280, i64 2162777308}
!355 = distinct !{!355, !14, !15}
!356 = distinct !{!356, !14, !15}
!357 = distinct !{!357, !14, !15}
!358 = distinct !{!358, !14, !15}
!359 = distinct !{!359, !14, !15}
!360 = distinct !{!360, !14, !15}
!361 = !{i64 2162745929, i64 2162745738, i64 2162745790, i64 2162745836, i64 2162745864}
!362 = !{i64 2162746487, i64 2162746296, i64 2162746348, i64 2162746394, i64 2162746422}
!363 = !{i64 2162746561, i64 2162746590, i64 2162746636, i64 2162746694, i64 2162746748, i64 2162746802, i64 2162746857, i64 2162746888, i64 2162747196, i64 2162747202, i64 2162747249, i64 2162747272, i64 2162747298}
!364 = !{i64 2162747772, i64 2162747583, i64 2162747633, i64 2162747679, i64 2162747707}
!365 = !{i64 2162748078, i64 2162747889, i64 2162747939, i64 2162747985, i64 2162748013}
!366 = !{i64 2163561626}
!367 = !{i64 2162149204}
!368 = !{i64 2162150663}
!369 = !{i64 2162726759, i64 2162726568, i64 2162726620, i64 2162726666, i64 2162726694}
!370 = !{i64 2162727317, i64 2162727126, i64 2162727178, i64 2162727224, i64 2162727252}
!371 = !{i64 2162727391, i64 2162727420, i64 2162727466, i64 2162727524, i64 2162727578, i64 2162727632, i64 2162727687, i64 2162727718, i64 2162728026, i64 2162728032, i64 2162728079, i64 2162728102, i64 2162728128}
!372 = !{i64 2162732662, i64 2162732473, i64 2162732523, i64 2162732569, i64 2162732597}
!373 = !{i64 2162732968, i64 2162732779, i64 2162732829, i64 2162732875, i64 2162732903}
!374 = !{i64 2163427247, i64 2163427051, i64 2163427103, i64 2163427149, i64 2163427177}
!375 = !{i64 2163427813, i64 2163427617, i64 2163427669, i64 2163427715, i64 2163427743}
!376 = !{i64 2163427890, i64 2163427919, i64 2163427965, i64 2163428023, i64 2163428077, i64 2163428131, i64 2163428186, i64 2163428217, i64 2163428525, i64 2163428531, i64 2163428578, i64 2163428601, i64 2163428627}
!377 = !{i64 2163429106, i64 2163428912, i64 2163428962, i64 2163429008, i64 2163429036}
!378 = !{i64 2163429420, i64 2163429226, i64 2163429276, i64 2163429322, i64 2163429350}
!379 = !{i64 2163430603, i64 2163430407, i64 2163430459, i64 2163430505, i64 2163430533}
!380 = !{i64 2163431169, i64 2163430973, i64 2163431025, i64 2163431071, i64 2163431099}
!381 = !{i64 2163431246, i64 2163431275, i64 2163431321, i64 2163431379, i64 2163431433, i64 2163431487, i64 2163431542, i64 2163431573, i64 2163431881, i64 2163431887, i64 2163431934, i64 2163431957, i64 2163431983}
!382 = !{i64 2163432462, i64 2163432268, i64 2163432318, i64 2163432364, i64 2163432392}
!383 = !{i64 2163432776, i64 2163432582, i64 2163432632, i64 2163432678, i64 2163432706}
!384 = !{i64 2162440556, i64 2162440365, i64 2162440417, i64 2162440463, i64 2162440491}
!385 = !{i64 2162441114, i64 2162440923, i64 2162440975, i64 2162441021, i64 2162441049}
!386 = !{i64 2162441188, i64 2162441217, i64 2162441263, i64 2162441321, i64 2162441375, i64 2162441429, i64 2162441484, i64 2162441515, i64 2162441823, i64 2162441829, i64 2162441876, i64 2162441899, i64 2162441925}
!387 = !{i64 2162442398, i64 2162442209, i64 2162442259, i64 2162442305, i64 2162442333}
!388 = !{i64 2162442704, i64 2162442515, i64 2162442565, i64 2162442611, i64 2162442639}
!389 = !{i64 2162105046}
!390 = !{i64 2163686153}
!391 = distinct !{!391, !14, !15}
!392 = !{i64 2162750658, i64 2162750467, i64 2162750519, i64 2162750565, i64 2162750593}
!393 = !{i64 2162751216, i64 2162751025, i64 2162751077, i64 2162751123, i64 2162751151}
!394 = !{i64 2162751290, i64 2162751319, i64 2162751365, i64 2162751423, i64 2162751477, i64 2162751531, i64 2162751586, i64 2162751617, i64 2162751925, i64 2162751931, i64 2162751978, i64 2162752001, i64 2162752027}
!395 = !{i64 2162752501, i64 2162752312, i64 2162752362, i64 2162752408, i64 2162752436}
!396 = !{i64 2162752807, i64 2162752618, i64 2162752668, i64 2162752714, i64 2162752742}
!397 = !{i64 2162756858, i64 2162756667, i64 2162756719, i64 2162756765, i64 2162756793}
!398 = !{i64 2162757416, i64 2162757225, i64 2162757277, i64 2162757323, i64 2162757351}
!399 = !{i64 2162757490, i64 2162757519, i64 2162757565, i64 2162757623, i64 2162757677, i64 2162757731, i64 2162757786, i64 2162757817, i64 2162758125, i64 2162758131, i64 2162758178, i64 2162758201, i64 2162758227}
!400 = !{i64 2162758701, i64 2162758512, i64 2162758562, i64 2162758608, i64 2162758636}
!401 = !{i64 2162759007, i64 2162758818, i64 2162758868, i64 2162758914, i64 2162758942}
