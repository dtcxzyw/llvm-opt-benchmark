; ModuleID = 'bench/linux/original/intel_ddi.ll'
source_filename = "bench/linux/original/intel_ddi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.45 }
%union.anon.45 = type { %struct.anon.46, [16 x i8] }
%struct.anon.46 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.47 }
%union.anon.47 = type { i64 }
%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr %8(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = icmp ne ptr %9, null
  %11 = load i1, ptr @hsw_prepare_dp_ddi_buffers.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %24, label %13, !prof !7

13:                                               ; preds = %2
  store i1 true, ptr @hsw_prepare_dp_ddi_buffers.__already_done, align 1
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #14, !srcloc !8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @dev_driver_string(ptr noundef %15) #14
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %13, %21
  %23 = phi ptr [ %22, %21 ], [ %19, %13 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %23, ptr noundef nonnull @.str.1) #14
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #14, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 129, i32 2313, i64 12) #14, !srcloc !10
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #14, !srcloc !11
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #14, !srcloc !12
  br label %.loopexit

24:                                               ; preds = %2
  br i1 %10, label %25, label %.loopexit

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 9
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 67108864
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @intel_bios_dp_boost_level(ptr noundef %36) #14
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 -2147483648
  br label %40

40:                                               ; preds = %34, %29, %25
  %41 = phi i32 [ 0, %29 ], [ %39, %34 ], [ 0, %25 ]
  %42 = load i32, ptr %3, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = mul i32 %6, 96
  %46 = add i32 %45, 413184
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  br label %49

49:                                               ; preds = %49, %44
  %50 = phi i64 [ 0, %44 ], [ %64, %49 ]
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %51, 3
  %53 = add i32 %46, %52
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr [12 x i8], ptr %54, i64 %50
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %41
  %58 = load ptr, ptr %48, align 8
  call void %58(ptr noundef nonnull %47, i32 %53, i32 noundef %57, i1 noundef zeroext true) #14
  %59 = or disjoint i32 %53, 4
  %60 = load ptr, ptr %9, align 8
  %.split = getelementptr [12 x i8], ptr %60, i64 %50
  %61 = getelementptr i8, ptr %.split, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %48, align 8
  call void %63(ptr noundef nonnull %47, i32 %59, i32 noundef %62, i1 noundef zeroext true) #14
  %64 = add nuw nsw i64 %50, 1
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %49, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %49, %.thread, %40, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_dp_boost_level(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wait_ddi_buf_idle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 67108864
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @__const_udelay(i64 noundef 68720) #14
  br label %.thread4

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !18
  %10 = tail call i64 @local_clock() #14
  %11 = shl i32 %1, 8
  %12 = add i32 %11, 409600
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  br label %.outer

.outer:                                           ; preds = %35, %8
  %.ph = phi i64 [ %38, %35 ], [ %10, %8 ]
  %.ph9 = phi i32 [ %37, %35 ], [ 8000, %8 ]
  %.ph10 = phi i32 [ %33, %35 ], [ %9, %8 ]
  %15 = sext i32 %.ph9 to i64
  br label %16

16:                                               ; preds = %.outer, %32
  %17 = tail call i64 @local_clock() #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !20
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !7

21:                                               ; preds = %16
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %25 = load ptr, ptr %14, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %13, i32 %12, i1 noundef zeroext true) #14
  %27 = and i32 %26, 128
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread4

29:                                               ; preds = %24
  %30 = sub i64 %17, %.ph
  %31 = icmp ult i64 %30, %15
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  %33 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !25
  %34 = icmp eq i32 %.ph10, %33
  br i1 %34, label %16, label %35, !prof !7

35:                                               ; preds = %32
  %36 = trunc i64 %30 to i32
  %37 = sub i32 %.ph9, %36
  %38 = tail call i64 @local_clock() #14
  br label %.outer

39:                                               ; preds = %29
  %40 = icmp eq ptr %0, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  %46 = add i32 %1, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %45, ptr noundef nonnull @.str.4, i32 noundef %46) #16
  br label %.thread4

.thread4:                                         ; preds = %24, %44, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_set_dp_msa(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %25, ptr noundef nonnull @.str.5) #14
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #14, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 395, i32 2313, i64 12) #14, !srcloc !29
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #14, !srcloc !30
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #14, !srcloc !31
  br label %26

26:                                               ; preds = %24, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1364
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %40 = load i8, ptr %39, align 4, !range !37, !noundef !38
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread5, label %47, !prof !7

.thread5:                                         ; preds = %42
  %46 = or disjoint i32 %38, 8
  br label %61

47:                                               ; preds = %42
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #14, !srcloc !39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @dev_driver_string(ptr noundef %49) #14
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %51, align 8
  br label %57

57:                                               ; preds = %47, %55
  %58 = phi ptr [ %56, %55 ], [ %53, %47 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %50, ptr noundef %58, ptr noundef nonnull @.str.8) #14
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #14, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 419, i32 2313, i64 12) #14, !srcloc !41
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #14, !srcloc !42
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #14, !srcloc !43
  %.pre = load i8, ptr %39, align 4, !range !37
  %.pre.fr = freeze i8 %.pre
  %59 = icmp eq i8 %.pre.fr, 0
  %60 = or disjoint i32 %38, 8
  br i1 %59, label %.thread, label %61

.thread:                                          ; preds = %37, %57
  br label %61

61:                                               ; preds = %.thread5, %57, %.thread
  %62 = phi i32 [ %38, %.thread ], [ %60, %57 ], [ %46, %.thread5 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  %66 = or i32 %62, 28
  %67 = select i1 %65, i32 %66, i32 %62
  %68 = tail call zeroext i1 @intel_dp_needs_vsc_sdp(ptr noundef %0, ptr noundef %1) #14
  %69 = or i32 %67, 16384
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = sext i32 %6 to i64
  %75 = getelementptr [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %73, align 4
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %76, 394256
  %81 = sub i32 %80, %77
  %82 = add i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %83, i32 %82, i32 noundef %70, i1 noundef zeroext true) #14
  br label %86

86:                                               ; preds = %61, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_needs_vsc_sdp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_enable_transcoder_func(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 10
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = sext i32 %6 to i64
  br label %37

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4908
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = sext i32 %6 to i64
  %26 = getelementptr [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %24, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %27, 394244
  %32 = sub i32 %31, %28
  %33 = add i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %34, i32 %33, i32 noundef %22, i1 noundef zeroext true) #14
  br label %37

37:                                               ; preds = %._crit_edge, %21
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %25, %21 ]
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = getelementptr [4 x i8], ptr %39, i64 %.pre-phi
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %41, 394240
  %46 = sub i32 %45, %42
  %47 = add i32 %46, %44
  %48 = getelementptr i8, ptr %0, i64 132
  %.val = load i32, ptr %48, align 4
  %49 = tail call fastcc i32 @intel_ddi_transcoder_func_reg_val_get(i32 %.val, ptr noundef %1)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %50, i32 %47, i32 noundef %49, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 0) i32 @intel_ddi_transcoder_func_reg_val_get(i32 %.132.val, ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 11
  %11 = shl i32 %.132.val, 27
  %12 = add i32 %11, 134217728
  %13 = shl i32 %.132.val, 28
  %14 = select i1 %10, i32 %12, i32 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -18
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 31)
  switch i32 %18, label %19 [
    i32 0, label %25
    i32 3, label %22
    i32 6, label %23
    i32 9, label %24
  ]

19:                                               ; preds = %1
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #14, !srcloc !44
  %20 = load i32, ptr %15, align 4
  %21 = sext i32 %20 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %21) #14
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #14, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 492, i32 2313, i64 12) #14, !srcloc !46
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #14, !srcloc !47
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #14, !srcloc !48
  br label %25

22:                                               ; preds = %1
  br label %25

23:                                               ; preds = %1
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %23, %22, %19, %1
  %26 = phi i32 [ -2144337920, %24 ], [ -2146435072, %23 ], [ -2147483648, %22 ], [ -2145386496, %1 ], [ -2145386496, %19 ]
  %27 = or i32 %26, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %29 = load i32, ptr %28, align 8
  %30 = shl i32 %29, 15
  %31 = and i32 %30, 131072
  %32 = or disjoint i32 %27, %31
  %33 = shl i32 %29, 16
  %34 = and i32 %33, 65536
  %35 = or disjoint i32 %32, %34
  %36 = icmp eq i32 %7, 4
  br i1 %36, label %37, label %50

37:                                               ; preds = %25
  switch i32 %5, label %38 [
    i32 0, label %40
    i32 1, label %46
    i32 2, label %48
  ]

38:                                               ; preds = %37
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #14, !srcloc !49
  %39 = sext i32 %5 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, i64 noundef %39) #14
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #14, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 516, i32 2313, i64 12) #14, !srcloc !51
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #14, !srcloc !52
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #14, !srcloc !53
  br label %40

40:                                               ; preds = %38, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1489
  %42 = load i8, ptr %41, align 1, !range !37, !noundef !38
  %43 = icmp eq i8 %42, 0
  %44 = or i32 %35, 16384
  %45 = select i1 %43, i32 %35, i32 %44
  br label %50

46:                                               ; preds = %37
  %47 = or i32 %35, 20480
  br label %50

48:                                               ; preds = %37
  %49 = or i32 %35, 24576
  br label %50

50:                                               ; preds = %48, %46, %40, %25
  %51 = phi i32 [ %49, %48 ], [ %47, %46 ], [ %35, %25 ], [ %45, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %82, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %59 = load i8, ptr %58, align 4, !range !37, !noundef !38
  %60 = icmp eq i8 %59, 0
  %61 = or i32 %51, 16777216
  %62 = select i1 %60, i32 %61, i32 %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4740
  %64 = load i8, ptr %63, align 4, !range !37, !noundef !38
  %65 = zext nneg i8 %64 to i32
  %66 = or i32 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4741
  %68 = load i8, ptr %67, align 1, !range !37, !noundef !38
  %69 = icmp eq i8 %68, 0
  %70 = or i32 %66, 16
  %71 = select i1 %69, i32 %66, i32 %70
  %72 = load i16, ptr %8, align 8
  %73 = icmp ugt i16 %72, 13
  br i1 %73, label %74, label %135

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1457
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 1
  %79 = add nuw nsw i32 %78, 14
  %80 = and i32 %79, 14
  %81 = or i32 %80, %71
  br label %135

82:                                               ; preds = %50
  %83 = and i64 %54, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 1
  %89 = add i32 %88, -2
  %90 = or i32 %51, %89
  %91 = or i32 %90, 67108864
  br label %135

92:                                               ; preds = %82
  %93 = and i64 %54, 2048
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %127, label %95

95:                                               ; preds = %92
  %96 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %0) #14
  %97 = select i1 %96, i32 67108864, i32 50331648
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1457
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 1
  %102 = add nsw i32 %101, -2
  %103 = or i32 %97, %102
  %104 = or i32 %103, %51
  %105 = load i16, ptr %8, align 8
  %106 = icmp ugt i16 %105, 11
  br i1 %106, label %107, label %135

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4916
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %123, !prof !26

111:                                              ; preds = %107
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #14, !srcloc !54
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @dev_driver_string(ptr noundef %113) #14
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load ptr, ptr %115, align 8
  br label %121

121:                                              ; preds = %119, %111
  %122 = phi ptr [ %120, %119 ], [ %117, %111 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %114, ptr noundef %122, ptr noundef nonnull @.str.38) #14
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #14, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 564, i32 2313, i64 12) #14, !srcloc !56
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #14, !srcloc !57
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #14, !srcloc !58
  br label %123

123:                                              ; preds = %121, %107
  %124 = shl i32 %109, 10
  %125 = and i32 %124, 3072
  %126 = or i32 %125, %104
  br label %135

127:                                              ; preds = %92
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1457
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 1
  %132 = add nsw i32 %131, -2
  %133 = or i32 %51, %132
  %134 = or i32 %133, 33554432
  br label %135

135:                                              ; preds = %127, %123, %95, %85, %74, %57
  %136 = phi i32 [ %81, %74 ], [ %71, %57 ], [ %91, %85 ], [ %126, %123 ], [ %104, %95 ], [ %134, %127 ]
  %137 = load i16, ptr %8, align 8
  %138 = add i16 %137, -8
  %139 = icmp ult i16 %138, 3
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4908
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = icmp eq i32 %142, 4
  %146 = shl i32 %142, 18
  %147 = add i32 %146, 262144
  %148 = and i32 %147, 786432
  %149 = or disjoint i32 %148, 32768
  %150 = select i1 %145, i32 32768, i32 %149
  %151 = or i32 %150, %136
  br label %152

152:                                              ; preds = %144, %140, %135
  %153 = phi i32 [ %151, %144 ], [ %136, %140 ], [ %136, %135 ]
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_disable_transcoder_func(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 10
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = sext i32 %5 to i64
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = sext i32 %5 to i64
  %14 = getelementptr [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, 394244
  %20 = sub i32 %19, %16
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %22, i32 %21, i32 noundef 0, i1 noundef zeroext true) #14
  br label %25

25:                                               ; preds = %._crit_edge, %10
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %13, %10 ]
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = getelementptr [4 x i8], ptr %27, i64 %.pre-phi
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %29, 394240
  %34 = sub i32 %33, %30
  %35 = add i32 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %36, i32 %35, i1 noundef zeroext true) #14
  %40 = and i32 %39, 512
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42, !prof !7

42:                                               ; preds = %25
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #14, !srcloc !59
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @dev_driver_string(ptr noundef %45) #14
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %49, align 8
  br label %55

55:                                               ; preds = %53, %42
  %56 = phi ptr [ %54, %53 ], [ %51, %42 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %46, ptr noundef %56, ptr noundef nonnull @.str.9) #14
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #14, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 643, i32 2313, i64 12) #14, !srcloc !61
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #14, !srcloc !62
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #14, !srcloc !63
  br label %57

57:                                               ; preds = %55, %25
  %58 = load i16, ptr %7, align 8
  %59 = add i16 %58, -8
  %60 = icmp ult i16 %59, 3
  %61 = select i1 %60, i32 2146664447, i32 2147483647
  %62 = and i32 %61, %39
  %63 = icmp ugt i16 %58, 11
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = tail call zeroext i1 @intel_dp_mst_is_master_trans(ptr noundef %0) #14
  %66 = and i32 %62, 16777215
  %67 = select i1 %65, i32 %62, i32 %66
  br label %70

68:                                               ; preds = %57
  %69 = and i32 %62, 150994943
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %69, %68 ], [ %67, %64 ]
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr [4 x i8], ptr %73, i64 %.pre-phi
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %73, align 4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %75, 394240
  %80 = sub i32 %79, %76
  %81 = add i32 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull %36, i32 %81, i32 noundef %71, i1 noundef zeroext true) #14
  %84 = tail call zeroext i1 @intel_has_quirk(ptr noundef %3, i32 noundef 1) #14
  br i1 %84, label %85, label %97

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 64
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %85
  %91 = icmp eq ptr %3, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %94, %92 ], [ null, %90 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %96, i32 noundef 2, ptr noundef nonnull @.str.10) #14
  tail call void @msleep(i32 noundef 100) #14
  br label %97

97:                                               ; preds = %95, %85, %70
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_mst_is_master_trans(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_quirk(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -6, 1) i32 @intel_ddi_toggle_hdcp_bits(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %7 = load i32, ptr %6, align 4
  %8 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %5, i32 noundef %7) #14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22, !prof !26

10:                                               ; preds = %4
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #14, !srcloc !64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.11) #14
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #14, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 682, i32 2313, i64 12) #14, !srcloc !66
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #14, !srcloc !67
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #14, !srcloc !68
  br label %46

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = sext i32 %1 to i64
  %27 = getelementptr [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %25, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %28, 394240
  %33 = sub i32 %32, %29
  %34 = add i32 %33, %31
  %35 = select i1 %2, i32 %3, i32 0
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %36, i32 %34, i1 noundef zeroext true) #14
  %40 = xor i32 %3, -1
  %41 = and i32 %39, %40
  %42 = or i32 %41, %35
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %36, i32 %34, i32 noundef %42, i1 noundef zeroext true) #14
  %45 = load i32, ptr %6, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %5, i32 noundef %45) #14
  br label %46

46:                                               ; preds = %22, %20
  %47 = phi i32 [ 0, %22 ], [ -6, %20 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_ddi_connector_get_hw_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %9 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 372
  %11 = load i32, ptr %10, align 4
  %12 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %11) #14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %64, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 %16(ptr noundef %5, ptr noundef nonnull %2) #14
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2639
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 16
  %24 = icmp ne i8 %23, 0
  %25 = icmp eq i32 %9, 0
  %26 = select i1 %24, i1 %25, i1 false
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = select i1 %26, i64 4, i64 %28
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = getelementptr [4 x i8], ptr %31, i64 %29
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %33, 394240
  %38 = sub i32 %37, %34
  %39 = add i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %40, i32 %39, i1 noundef zeroext true) #14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_ddi_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_ddi_get_encoder_pipes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 1)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  store i8 0, ptr %1, align 1
  store i8 0, ptr %2, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %8 = load i32, ptr %7, align 4
  %9 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %4, i32 noundef %8) #14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %192, label %11

11:                                               ; preds = %3
  %12 = shl i32 %6, 8
  %13 = add i32 %12, 409600
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 %13, i1 noundef zeroext true) #14
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %165, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2639
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 16
  %25 = icmp ne i8 %24, 0
  %26 = icmp eq i32 %6, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2638
  %30 = shl i32 %6, 27
  %31 = add i32 %30, 134217728
  %32 = shl i32 %6, 28
  %33 = getelementptr i8, ptr %4, i64 7188
  br label %52

34:                                               ; preds = %19
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = getelementptr i8, ptr %35, i64 80
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %38, 394240
  %43 = sub i32 %42, %39
  %44 = add i32 %43, %41
  %45 = load ptr, ptr %15, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %14, i32 %44, i1 noundef zeroext true) #14
  %47 = and i32 %46, 28672
  %48 = lshr exact i32 %47, 12
  %49 = icmp ne i32 %47, 28672
  %switch.maskindex = trunc nuw nsw i32 %48 to i8
  %switch.shifted = lshr i8 113, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %49, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %50

50:                                               ; preds = %34
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #14, !srcloc !70
  %51 = zext nneg i32 %47 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.39, i64 noundef %51) #14
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #14, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 787, i32 2313, i64 12) #14, !srcloc !72
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #14, !srcloc !73
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #14, !srcloc !74
  br label %.thread6.sink.split

52:                                               ; preds = %106, %28
  %53 = phi i64 [ 0, %28 ], [ %108, %106 ]
  %54 = phi i8 [ 0, %28 ], [ %107, %106 ]
  %55 = load i8, ptr %29, align 2
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 1, %53
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %106, label %60

60:                                               ; preds = %52
  %61 = trunc i64 %53 to i32
  %62 = add i32 %61, 9
  %63 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %4, i32 noundef %62) #14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %106, label %65

65:                                               ; preds = %60
  %66 = load i16, ptr %21, align 8
  %67 = icmp ugt i16 %66, 11
  %68 = select i1 %67, i32 2013265920, i32 1879048192
  %69 = select i1 %67, i32 %31, i32 %32
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = getelementptr [4 x i8], ptr %71, i64 %53
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %73, 394240
  %78 = sub i32 %77, %74
  %79 = add i32 %78, %76
  %80 = load ptr, ptr %15, align 8
  %81 = tail call i32 %80(ptr noundef nonnull %14, i32 %79, i1 noundef zeroext true) #14
  tail call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef %62) #14
  %82 = and i32 %81, %68
  %83 = icmp eq i32 %82, %69
  br i1 %83, label %84, label %106

84:                                               ; preds = %65
  %85 = and i32 %81, 117440512
  %86 = icmp eq i32 %85, 50331648
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %33, align 4
  %89 = and i32 %88, 2048
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load i16, ptr %21, align 8
  %93 = icmp ugt i16 %92, 13
  %94 = icmp eq i32 %85, 67108864
  %95 = and i1 %94, %93
  br i1 %95, label %98, label %101

96:                                               ; preds = %87
  %97 = icmp eq i32 %85, 67108864
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %91, %84
  %99 = trunc i64 %57 to i8
  %100 = or i8 %54, %99
  br label %101

101:                                              ; preds = %98, %96, %91
  %102 = phi i8 [ %100, %98 ], [ %54, %96 ], [ %54, %91 ]
  %103 = load i8, ptr %1, align 1
  %104 = trunc i64 %57 to i8
  %105 = or i8 %103, %104
  store i8 %105, ptr %1, align 1
  br label %106

106:                                              ; preds = %101, %65, %60, %52
  %107 = phi i8 [ %54, %52 ], [ %102, %101 ], [ %54, %60 ], [ %54, %65 ]
  %108 = add nuw nsw i64 %53, 1
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %110, label %52, !llvm.loop !75

110:                                              ; preds = %106
  %111 = load i8, ptr %1, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = icmp eq ptr %4, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %113
  %119 = phi ptr [ %117, %115 ], [ null, %113 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load ptr, ptr %122, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %121, ptr noundef %123) #14
  br label %124

124:                                              ; preds = %118, %110
  %125 = icmp ne i8 %107, 0
  br i1 %125, label %148, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr %1, align 1
  %128 = zext i8 %127 to i32
  %129 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %128) #17, !srcloc !76
  %130 = icmp ugt i32 %129, 1
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %126
  %132 = icmp eq ptr %4, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %135, %133 ], [ null, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load ptr, ptr %140, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %137, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %139, ptr noundef %141, i32 noundef %128) #14
  %142 = load i8, ptr %1, align 1
  %143 = zext i8 %142 to i32
  %144 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %143, i32 -1) #15, !srcloc !69
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr %1, align 1
  br label %.thread

148:                                              ; preds = %124
  %149 = zext i8 %107 to i32
  %150 = load i8, ptr %1, align 1
  %151 = icmp eq i8 %107, %150
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %148
  %153 = icmp eq ptr %4, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %154, %152
  %158 = phi ptr [ %156, %154 ], [ null, %152 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = zext i8 %150 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %158, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %160, ptr noundef %162, i32 noundef %163, i32 noundef %149) #14
  br label %165

.thread:                                          ; preds = %126, %136, %148
  %164 = zext i1 %125 to i8
  store i8 %164, ptr %2, align 1
  br label %165

165:                                              ; preds = %.thread, %157, %11
  %.pr = load i8, ptr %1, align 1
  %166 = icmp eq i8 %.pr, 0
  br i1 %166, label %190, label %.thread6

switch.lookup:                                    ; preds = %34
  %167 = lshr exact i32 %47, 9
  %switch.shiftamt = zext nneg i32 %167 to i56
  %switch.downshift = lshr i56 1128103225065473, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  br label %.thread6.sink.split

.thread6.sink.split:                              ; preds = %switch.lookup, %50
  %.sink = phi i8 [ 1, %50 ], [ %switch.masked, %switch.lookup ]
  store i8 %.sink, ptr %1, align 1
  br label %.thread6

.thread6:                                         ; preds = %.thread6.sink.split, %165
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 335544320
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %190, label %172

172:                                              ; preds = %.thread6
  %173 = shl i32 %6, 4
  %174 = add i32 %173, 412672
  %175 = load ptr, ptr %15, align 8
  %176 = tail call i32 %175(ptr noundef nonnull %14, i32 %174, i1 noundef zeroext true) #14
  %177 = and i32 %176, 1792
  %178 = icmp eq i32 %177, 256
  br i1 %178, label %190, label %179

179:                                              ; preds = %172
  %180 = icmp eq ptr %4, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi ptr [ %183, %181 ], [ null, %179 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %189 = load ptr, ptr %188, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %185, ptr noundef nonnull @.str.43, i32 noundef %187, ptr noundef %189, i32 noundef %176) #16
  br label %190

190:                                              ; preds = %184, %172, %.thread6, %165
  %191 = load i32, ptr %7, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef %191) #14
  br label %192

192:                                              ; preds = %190, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_enable_transcoder_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @intel_port_to_phy(ptr noundef %4, i32 noundef %8) #14
  %10 = icmp eq i32 %6, 4
  br i1 %10, label %34, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2632
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
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %31, i32 %30, i32 noundef %28, i1 noundef zeroext true) #14
  br label %34

34:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_disable_transcoder_clock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = shl i32 %3, 2
  %9 = add i32 %8, 287040
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %10, i32 %9, i32 noundef 0, i1 noundef zeroext true) #14
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr %7(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #14
  %9 = icmp ne ptr %8, null
  %10 = load i1, ptr @intel_ddi_level.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %23, label %12, !prof !7

12:                                               ; preds = %3
  store i1 true, ptr @intel_ddi_level.__already_done, align 1
  call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #14, !srcloc !77
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @dev_driver_string(ptr noundef %14) #14
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %12, %20
  %22 = phi ptr [ %21, %20 ], [ %18, %12 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %22, ptr noundef nonnull @.str.1) #14
  call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #14, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1434, i32 2313, i64 12) #14, !srcloc !79
  call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #14, !srcloc !80
  call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #14, !srcloc !81
  br label %103

23:                                               ; preds = %3
  br i1 %9, label %24, label %103

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @intel_bios_hdmi_level_shift(ptr noundef %31) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %81

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %81

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %44 [
    i32 10, label %45
    i32 7, label %45
    i32 8, label %45
    i32 6, label %45
    i32 11, label %41
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %43 = load ptr, ptr %42, align 8
  br label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %41, %38, %38, %38, %38
  %46 = phi ptr [ %43, %41 ], [ %0, %38 ], [ %0, %38 ], [ %0, %38 ], [ %0, %38 ], [ null, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1916
  %48 = sext i32 %2 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #14
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = and i8 %50, 15
  %54 = zext nneg i8 %53 to i32
  br label %81

55:                                               ; preds = %45
  %56 = and i8 %50, 27
  %57 = load ptr, ptr %46, align 8
  br label %58

58:                                               ; preds = %63, %55
  %59 = phi i64 [ 0, %55 ], [ %64, %63 ]
  %60 = getelementptr i8, ptr @index_to_dp_signal_levels, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, %56
  br i1 %62, label %79, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, 10
  br i1 %65, label %66, label %58, !llvm.loop !82

66:                                               ; preds = %63
  call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #14, !srcloc !83
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @dev_driver_string(ptr noundef %68) #14
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
  %78 = zext nneg i8 %56 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.44, ptr noundef %69, ptr noundef %77, i32 noundef %78) #14
  call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #14, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1404, i32 2313, i64 12) #14, !srcloc !85
  call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #14, !srcloc !86
  call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #14, !srcloc !87
  br label %81

79:                                               ; preds = %58
  %80 = trunc i64 %59 to i32
  br label %81

81:                                               ; preds = %79, %76, %52, %34, %29
  %82 = phi i32 [ %37, %34 ], [ %32, %29 ], [ %54, %52 ], [ 0, %76 ], [ %80, %79 ]
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i1, ptr @intel_ddi_level.__already_done.12, align 1
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %99, label %87, !prof !7

87:                                               ; preds = %81
  store i1 true, ptr @intel_ddi_level.__already_done.12, align 1
  call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #14, !srcloc !88
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @dev_driver_string(ptr noundef %89) #14
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %91, align 8
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi ptr [ %96, %95 ], [ %93, %87 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %90, ptr noundef %98, ptr noundef nonnull @.str.13) #14
  call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #14, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1443, i32 2313, i64 12) #14, !srcloc !90
  call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #14, !srcloc !91
  call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #14, !srcloc !92
  %.pre = load i32, ptr %4, align 4
  br label %99

99:                                               ; preds = %97, %81
  %100 = phi i32 [ %.pre, %97 ], [ %83, %81 ]
  %101 = add i32 %100, -1
  %102 = select i1 %84, i32 %82, i32 %101
  br label %103

103:                                              ; preds = %.thread, %99, %23
  %104 = phi i32 [ %102, %99 ], [ 0, %23 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @icl_ddi_combo_get_pll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = shl i32 %5, 1
  %7 = shl i32 3, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %8, i32 1458816, i1 noundef zeroext true) #14
  %12 = and i32 %11, %7
  %13 = lshr i32 %12, %6
  %14 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %2, i32 noundef %13) #14
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_ddi_enable_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %19, !prof !26

7:                                                ; preds = %2
  tail call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #14, !srcloc !93
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 2
  %23 = add i32 %22, 286976
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %40, i32 %23, i32 noundef %39, i1 noundef zeroext true) #14
  br label %43

43:                                               ; preds = %38, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_ddi_disable_clock(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 2
  %6 = add i32 %5, 286976
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %7, i32 %6, i32 noundef -536870912, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @hsw_ddi_is_clock_enabled(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 2
  %6 = add i32 %5, 286976
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %7, i32 %6, i1 noundef zeroext true) #14
  %11 = icmp ne i32 %10, -536870912
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_enable_clock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %88, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %thread-pre-split

12:                                               ; preds = %8
  switch i32 %6, label %thread-pre-split [
    i32 7, label %17
    i32 8, label %17
    i32 10, label %13
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge11, label %17

17:                                               ; preds = %13, %12, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @intel_ddi_get_encoder_pipes(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %18 = load i8, ptr %3, align 1, !range !37, !noundef !38
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %32, label %20, !prof !7

20:                                               ; preds = %17
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #14, !srcloc !103
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @dev_driver_string(ptr noundef %22) #14
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

32:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr.pre = load ptr, ptr %9, align 8
  %.pre.pre = load i32, ptr %5, align 8
  %33 = icmp eq ptr %.pr.pre, null
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %32, %12, %8
  %34 = phi i32 [ %6, %8 ], [ %6, %12 ], [ %.pre.pre, %32 ]
  %.not = phi i1 [ false, %8 ], [ true, %12 ], [ %33, %32 ]
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %36, label %69

36:                                               ; preds = %thread-pre-split
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %.critedge11, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i64
  br label %44

44:                                               ; preds = %66, %40
  %45 = phi ptr [ %38, %40 ], [ %67, %66 ]
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %45, i64 124
  %50 = load i32, ptr %49, align 4
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = and i64 %52, %43
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %66, label %55, !prof !7

55:                                               ; preds = %48
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #14, !srcloc !108
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @dev_driver_string(ptr noundef %57) #14
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %55
  %64 = load ptr, ptr %59, align 8
  br label %.critedge

.critedge:                                        ; preds = %63, %55
  %65 = phi ptr [ %64, %63 ], [ %61, %55 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %58, ptr noundef %65, ptr noundef nonnull @.str.16) #14
  tail call void asm sideeffect "1066: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1066) #14, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2060, i32 2313, i64 12) #14, !srcloc !110
  tail call void asm sideeffect "1067: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1067) #14, !srcloc !111
  tail call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #14, !srcloc !112
  br label %88

66:                                               ; preds = %48, %44
  %67 = load ptr, ptr %45, align 8
  %68 = icmp eq ptr %67, %37
  br i1 %68, label %.critedge11, label %44, !llvm.loop !113

69:                                               ; preds = %thread-pre-split
  br i1 %.not, label %.critedge11, label %88

.critedge11:                                      ; preds = %66, %13, %36, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %.critedge11
  %74 = tail call zeroext i1 %71(ptr noundef %0) #14
  br i1 %74, label %75, label %88

75:                                               ; preds = %73
  %76 = icmp eq ptr %4, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %79, %77 ], [ null, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %81, ptr noundef nonnull @.str.17, i32 noundef %83, ptr noundef %85) #16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef %0) #14
  br label %88

88:                                               ; preds = %.critedge, %80, %73, %.critedge11, %69, %30, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @dp_tp_ctl_reg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 11
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 864, i64 4916
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [4 x i8], ptr %10, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %20, 394560
  %25 = sub i32 %24, %21
  %26 = add i32 %25, %23
  br label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 8
  %31 = add i32 %30, 409664
  br label %32

32:                                               ; preds = %27, %7
  %33 = phi i32 [ %26, %7 ], [ %31, %27 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @dp_tp_status_reg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 11
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 864, i64 4916
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [4 x i8], ptr %10, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %20, 394564
  %25 = sub i32 %24, %21
  %26 = add i32 %25, %23
  br label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 8
  %31 = add i32 %30, 409668
  br label %32

32:                                               ; preds = %27, %7
  %33 = phi i32 [ %26, %7 ], [ %31, %27 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_wait_for_fec_status(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %10, %3, %3, %3, %3
  %15 = phi ptr [ %12, %10 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4903
  %17 = load i8, ptr %16, align 1, !range !37, !noundef !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %148, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2632
  %22 = load i16, ptr %21, align 8
  %23 = icmp ugt i16 %22, 11
  br i1 %2, label %24, label %54

24:                                               ; preds = %19
  br i1 %23, label %25, label %45

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 2624
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2048
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i64 864, i64 4916
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [4 x i8], ptr %28, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %28, align 4
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %38, 394564
  %43 = sub i32 %42, %39
  %44 = add i32 %43, %41
  br label %50

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 %47, 8
  %49 = add i32 %48, 409668
  br label %50

50:                                               ; preds = %45, %25
  %51 = phi i32 [ %44, %25 ], [ %49, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 7368
  %53 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %52, i32 %51, i32 noundef 268435456, i32 noundef 268435456, i32 noundef 2, i32 noundef 1, ptr noundef null) #14
  br label %84

54:                                               ; preds = %19
  br i1 %23, label %55, label %75

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 2624
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 2048
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i64 864, i64 4916
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [4 x i8], ptr %58, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %58, align 4
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %68, 394564
  %73 = sub i32 %72, %69
  %74 = add i32 %73, %71
  br label %80

75:                                               ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %77 = load i32, ptr %76, align 4
  %78 = shl i32 %77, 8
  %79 = add i32 %78, 409668
  br label %80

80:                                               ; preds = %75, %55
  %81 = phi i32 [ %74, %55 ], [ %79, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 7368
  %83 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %82, i32 %81, i32 noundef 268435456, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #14
  br label %84

84:                                               ; preds = %80, %50
  %85 = phi i32 [ %53, %50 ], [ %83, %80 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = icmp eq ptr %7, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %91, %89 ], [ null, %87 ]
  %94 = select i1 %2, ptr @.str.46, ptr @.str.47
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %93, ptr noundef nonnull @.str.18, ptr noundef nonnull %94) #16
  br label %95

95:                                               ; preds = %92, %84
  br i1 %2, label %96, label %148

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 616
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 1656
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i64 @ktime_get() #14
  %101 = add i64 %100, 200000000
  %102 = tail call i32 @__SCT__might_resched() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !6
  %103 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %97, i32 noundef 640, ptr noundef nonnull %5, i64 noundef 1) #14
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %104, 0
  %106 = load i8, ptr %5, align 1
  %107 = zext i8 %106 to i32
  %108 = select i1 %105, i32 %104, i32 %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = and i32 %108, -2147483647
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %96, %120
  %111 = call i64 @ktime_get() #14
  %112 = icmp sgt i64 %111, %101
  br i1 %112, label %113, label %120

113:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !6
  %114 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %97, i32 noundef 640, ptr noundef nonnull %4, i64 noundef 1) #14
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %115, 0
  %117 = load i8, ptr %4, align 1
  %118 = zext i8 %117 to i32
  %119 = select i1 %116, i32 %115, i32 %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

120:                                              ; preds = %.preheader
  call void @usleep_range_state(i64 noundef 2501, i64 noundef 10000, i32 noundef 2) #14
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !6
  %121 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %97, i32 noundef 640, ptr noundef nonnull %5, i64 noundef 1) #14
  %122 = trunc i64 %121 to i32
  %123 = icmp slt i32 %122, 0
  %124 = load i8, ptr %5, align 1
  %125 = zext i8 %124 to i32
  %126 = select i1 %123, i32 %122, i32 %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = and i32 %126, -2147483647
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.preheader, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %120, %113, %96
  %129 = phi i32 [ %119, %113 ], [ %108, %96 ], [ %126, %120 ]
  %130 = and i32 %129, -2147483647
  %131 = icmp ne i32 %130, 0
  %132 = icmp sgt i32 %129, -1
  %133 = and i1 %132, %131
  br i1 %133, label %148, label %134

134:                                              ; preds = %.loopexit
  %135 = icmp eq ptr %99, null
  br i1 %131, label %142, label %136

136:                                              ; preds = %134
  br i1 %135, label %140, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %136
  %141 = phi ptr [ %139, %137 ], [ null, %136 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %141, i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46) #14
  br label %148

142:                                              ; preds = %134
  br i1 %135, label %146, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %142
  %147 = phi ptr [ %145, %143 ], [ null, %142 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %147, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %129) #14
  br label %148

148:                                              ; preds = %146, %140, %.loopexit, %95, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @hsw_chicken_trans_reg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 13
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = shl i32 %1, 12
  %8 = add i32 %7, 394464
  br label %13

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = getelementptr [4 x i8], ptr @constinit.68, i64 %10
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_update_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
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
declare dso_local void @intel_hdcp_update_pipe(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_update_active_dpll(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @intel_port_to_phy(ptr noundef %4, i32 noundef %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %16 = load i16, ptr %15, align 8
  %17 = icmp ugt i16 %16, 13
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %3
  %19 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %4, i32 noundef %14) #14
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %18
  tail call void @intel_update_active_dpll(ptr noundef %0, ptr noundef %2, ptr noundef %1) #14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %35
  %24 = phi ptr [ %36, %35 ], [ %22, %20 ]
  %25 = tail call zeroext i8 @intel_crtc_bigjoiner_slave_pipes(ptr noundef %11) #14
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 1632
  %28 = load i32, ptr %27, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, %26
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %.preheader
  %34 = getelementptr i8, ptr %24, i64 -16
  tail call void @intel_update_active_dpll(ptr noundef %0, ptr noundef %34, ptr noundef %1) #14
  br label %35

35:                                               ; preds = %33, %.preheader
  %36 = load ptr, ptr %24, align 8
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !115

.loopexit:                                        ; preds = %35, %20, %18, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_update_active_dpll(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_crtc_bigjoiner_slave_pipes(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_ddi_compute_min_voltage_level(ptr noundef captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 13
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 594000
  %11 = zext i1 %10 to i8
  br label %36

12:                                               ; preds = %1
  %13 = icmp samesign ugt i16 %5, 11
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1448
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 594000
  %28 = select i1 %27, i8 3, i8 0
  br label %36

29:                                               ; preds = %19
  %30 = icmp eq i16 %5, 11
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 594000
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %31, %24, %14, %7
  %37 = phi i8 [ %18, %14 ], [ %35, %31 ], [ %28, %24 ], [ %11, %7 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1459
  store i8 %37, ptr %38, align 1
  br label %39

39:                                               ; preds = %36, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_get_clock(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %18, !prof !26

6:                                                ; preds = %3
  tail call void asm sideeffect "1161: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1161) #14, !srcloc !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #14
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %21 = tail call zeroext i1 @intel_dpll_get_hw_state(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %20) #14
  br i1 %21, label %34, label %22, !prof !7

22:                                               ; preds = %18
  tail call void asm sideeffect "1165: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1165) #14, !srcloc !121
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.19) #14
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #14, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3966, i32 2313, i64 12) #14, !srcloc !123
  tail call void asm sideeffect "1167: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1167) #14, !srcloc !124
  tail call void asm sideeffect "1168: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1168) #14, !srcloc !125
  br label %34

34:                                               ; preds = %32, %18
  tail call void @icl_set_active_port_dpll(ptr noundef %1, i32 noundef 0) #14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %38 = tail call i32 @intel_dpll_get_freq(ptr noundef %4, ptr noundef %36, ptr noundef nonnull %37) #14
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dpll_get_hw_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @icl_set_active_port_dpll(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dpll_get_freq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_ddi_port_pll_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 2
  %7 = add i32 %6, 286976
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %8, i32 %7, i1 noundef zeroext true) #14
  %12 = lshr i32 %11, 29
  switch i32 %12, label %default.unreachable1 [
    i32 4, label %20
    i32 5, label %13
    i32 3, label %14
    i32 2, label %15
    i32 1, label %16
    i32 0, label %17
    i32 7, label %23
    i32 6, label %18
  ]

13:                                               ; preds = %2
  br label %20

14:                                               ; preds = %2
  br label %20

15:                                               ; preds = %2
  br label %20

16:                                               ; preds = %2
  br label %20

17:                                               ; preds = %2
  br label %20

default.unreachable1:                             ; preds = %2
  unreachable

18:                                               ; preds = %2
  tail call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #14, !srcloc !126
  %19 = zext i32 %11 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.50, i64 noundef %19) #14
  tail call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #14, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1996, i32 2313, i64 12) #14, !srcloc !128
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #14, !srcloc !129
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #14, !srcloc !130
  br label %23

20:                                               ; preds = %2, %17, %16, %15, %14, %13
  %21 = phi i32 [ 5, %17 ], [ 4, %16 ], [ 3, %15 ], [ 2, %14 ], [ 1, %13 ], [ 0, %2 ]
  %22 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %3, i32 noundef %21) #14
  br label %23

23:                                               ; preds = %2, %20, %18
  %24 = phi ptr [ %22, %20 ], [ null, %2 ], [ null, %18 ]
  tail call void @intel_ddi_get_clock(ptr noundef %0, ptr noundef %1, ptr noundef %24)
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -5
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %20, !prof !26

8:                                                ; preds = %2
  tail call void asm sideeffect "1157: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1157b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1157) #14, !srcloc !131
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #14
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
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
  br label %586

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %27 [
    i32 10, label %28
    i32 7, label %28
    i32 8, label %28
    i32 6, label %28
    i32 11, label %24
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %24, %20, %20, %20, %20
  %29 = phi ptr [ %26, %24 ], [ %0, %20 ], [ %0, %20 ], [ %0, %20 ], [ %0, %20 ], [ null, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = sext i32 %5 to i64
  %34 = getelementptr [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %32, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %35, 394240
  %40 = sub i32 %39, %36
  %41 = add i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %42, i32 %41, i1 noundef zeroext true) #14
  %46 = and i32 %45, 65536
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 2, i32 1
  %49 = and i32 %45, 131072
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 8, i32 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 632
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
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %28
  %65 = lshr i32 %45, 24
  %66 = and i32 %65, 7
  switch i32 %66, label %318 [
    i32 0, label %67
    i32 1, label %86
    i32 2, label %101
    i32 4, label %208
    i32 3, label %256
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 876
  store i8 1, ptr %68, align 4
  %69 = tail call i32 @intel_hdmi_infoframes_enabled(ptr noundef %0, ptr noundef %1) #14
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %69
  store i32 %72, ptr %70, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 861
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %74, %67
  %77 = and i32 %45, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4740
  store i8 1, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %76
  %82 = and i32 %45, 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4741
  store i8 1, ptr %85, align 1
  br label %86

86:                                               ; preds = %84, %81, %64
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, 64
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %91 = load i16, ptr %90, align 8
  %92 = icmp ugt i16 %91, 13
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = trunc i32 %45 to i8
  %95 = lshr i8 %94, 1
  %96 = and i8 %95, 7
  %97 = add nuw nsw i8 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  store i8 %97, ptr %98, align 1
  br label %318

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  store i8 4, ptr %100, align 1
  br label %318

101:                                              ; preds = %64
  %102 = load i32, ptr %22, align 8
  %103 = icmp eq i32 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %105 = load i32, ptr %104, align 8
  %106 = select i1 %103, i32 256, i32 128
  %107 = or i32 %106, %105
  store i32 %107, ptr %104, align 8
  %108 = trunc i32 %45 to i8
  %109 = lshr i8 %108, 1
  %110 = and i8 %109, 7
  %111 = add nuw nsw i8 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  store i8 %111, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  tail call void @intel_cpu_transcoder_get_m1_n1(ptr noundef %21, i32 noundef %5, ptr noundef nonnull %113) #14
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 1388
  tail call void @intel_cpu_transcoder_get_m2_n2(ptr noundef %21, i32 noundef %5, ptr noundef nonnull %114) #14
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2632
  %117 = load i16, ptr %116, align 8
  %118 = icmp ugt i16 %117, 11
  br i1 %118, label %119, label %138

119:                                              ; preds = %101
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 2624
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load i32, ptr %104, align 8
  %124 = and i32 %123, 2048
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i64 864, i64 4916
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [4 x i8], ptr %122, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %122, align 4
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %131, 394560
  %136 = sub i32 %135, %132
  %137 = add i32 %136, %134
  br label %143

138:                                              ; preds = %101
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %140 = load i32, ptr %139, align 4
  %141 = shl i32 %140, 8
  %142 = add i32 %141, 409664
  br label %143

143:                                              ; preds = %138, %119
  %144 = phi i32 [ %137, %119 ], [ %142, %138 ]
  %145 = load ptr, ptr %43, align 8
  %146 = tail call i32 %145(ptr noundef nonnull %42, i32 %144, i1 noundef zeroext true) #14
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 4902
  %148 = lshr i32 %146, 18
  %149 = trunc i32 %148 to i8
  %150 = and i8 %149, 1
  store i8 %150, ptr %147, align 2
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %152 = load i16, ptr %151, align 8
  %153 = icmp ugt i16 %152, 10
  br i1 %153, label %154, label %191

154:                                              ; preds = %143
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2632
  %157 = load i16, ptr %156, align 8
  %158 = icmp ugt i16 %157, 11
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 2624
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load i32, ptr %104, align 8
  %164 = and i32 %163, 2048
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i64 864, i64 4916
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr [4 x i8], ptr %162, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %162, align 4
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %171, 394560
  %176 = sub i32 %175, %172
  %177 = add i32 %176, %174
  br label %183

178:                                              ; preds = %154
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %180 = load i32, ptr %179, align 4
  %181 = shl i32 %180, 8
  %182 = add i32 %181, 409664
  br label %183

183:                                              ; preds = %178, %159
  %184 = phi i32 [ %177, %159 ], [ %182, %178 ]
  %185 = load ptr, ptr %43, align 8
  %186 = tail call i32 %185(ptr noundef nonnull %42, i32 %184, i1 noundef zeroext true) #14
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 4903
  %188 = lshr i32 %186, 30
  %189 = trunc nuw nsw i32 %188 to i8
  %190 = and i8 %189, 1
  store i8 %190, ptr %187, align 1
  br label %191

191:                                              ; preds = %183, %143
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 3880
  %193 = load i8, ptr %192, align 8, !range !37, !noundef !38
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 392
  %197 = tail call zeroext i1 @intel_dp_has_hdmi_sink(ptr noundef nonnull %196) #14
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = tail call i32 @intel_lspcon_infoframes_enabled(ptr noundef %0, ptr noundef %1) #14
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, %199
  store i32 %202, ptr %200, align 4
  br label %318

203:                                              ; preds = %195, %191
  %204 = tail call i32 @intel_hdmi_infoframes_enabled(ptr noundef %0, ptr noundef %1) #14
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, %204
  store i32 %207, ptr %205, align 4
  br label %318

208:                                              ; preds = %64
  %209 = getelementptr i8, ptr %3, i64 7188
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 2048
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %256

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %215 = load i16, ptr %214, align 8
  %216 = icmp ugt i16 %215, 13
  br i1 %216, label %256, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %219 = load i32, ptr %218, align 8
  %220 = or i32 %219, 2
  store i32 %220, ptr %218, align 8
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 2632
  %223 = load i16, ptr %222, align 8
  %224 = icmp ugt i16 %223, 11
  br i1 %224, label %225, label %243

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 2624
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %229 = and i32 %219, 2048
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i64 864, i64 4916
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr [4 x i8], ptr %228, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %228, align 4
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %236, 394560
  %241 = sub i32 %240, %237
  %242 = add i32 %241, %239
  br label %248

243:                                              ; preds = %217
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %245 = load i32, ptr %244, align 4
  %246 = shl i32 %245, 8
  %247 = add i32 %246, 409664
  br label %248

248:                                              ; preds = %243, %225
  %249 = phi i32 [ %242, %225 ], [ %247, %243 ]
  %250 = load ptr, ptr %43, align 8
  %251 = tail call i32 %250(ptr noundef nonnull %42, i32 %249, i1 noundef zeroext true) #14
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 4902
  %253 = lshr i32 %251, 18
  %254 = trunc i32 %253 to i8
  %255 = and i8 %254, 1
  store i8 %255, ptr %252, align 2
  br label %318

256:                                              ; preds = %213, %208, %64
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %258 = load i32, ptr %257, align 8
  %259 = or i32 %258, 2048
  store i32 %259, ptr %257, align 8
  %260 = trunc i32 %45 to i8
  %261 = lshr i8 %260, 1
  %262 = and i8 %261, 7
  %263 = add nuw nsw i8 %262, 1
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  store i8 %263, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %266 = load i16, ptr %265, align 8
  %267 = icmp ugt i16 %266, 11
  br i1 %267, label %268, label %272

268:                                              ; preds = %256
  %269 = lshr i32 %45, 10
  %270 = and i32 %269, 3
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 4916
  store i32 %270, ptr %271, align 4
  br label %272

272:                                              ; preds = %268, %256
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  tail call void @intel_cpu_transcoder_get_m1_n1(ptr noundef %21, i32 noundef %5, ptr noundef nonnull %273) #14
  %274 = load i16, ptr %265, align 8
  %275 = icmp ugt i16 %274, 10
  br i1 %275, label %276, label %313

276:                                              ; preds = %272
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 2632
  %279 = load i16, ptr %278, align 8
  %280 = icmp ugt i16 %279, 11
  br i1 %280, label %281, label %300

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 2624
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %285 = load i32, ptr %257, align 8
  %286 = and i32 %285, 2048
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i64 864, i64 4916
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr [4 x i8], ptr %284, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %284, align 4
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %293, 394560
  %298 = sub i32 %297, %294
  %299 = add i32 %298, %296
  br label %305

300:                                              ; preds = %276
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %302 = load i32, ptr %301, align 4
  %303 = shl i32 %302, 8
  %304 = add i32 %303, 409664
  br label %305

305:                                              ; preds = %300, %281
  %306 = phi i32 [ %299, %281 ], [ %304, %300 ]
  %307 = load ptr, ptr %43, align 8
  %308 = tail call i32 %307(ptr noundef nonnull %42, i32 %306, i1 noundef zeroext true) #14
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 4903
  %310 = lshr i32 %308, 30
  %311 = trunc nuw nsw i32 %310 to i8
  %312 = and i8 %311, 1
  store i8 %312, ptr %309, align 1
  br label %313

313:                                              ; preds = %305, %272
  %314 = tail call i32 @intel_hdmi_infoframes_enabled(ptr noundef %0, ptr noundef %1) #14
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, %314
  store i32 %317, ptr %315, align 4
  br label %318

318:                                              ; preds = %313, %248, %203, %198, %99, %93, %64
  %319 = load ptr, ptr %1, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 1648
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 2632
  %324 = load i16, ptr %323, align 8
  %325 = icmp ugt i16 %324, 11
  br i1 %325, label %326, label %381

326:                                              ; preds = %318
  %327 = shl i32 %322, 9
  %328 = add i32 %327, 491520
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 7368
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 7512
  %331 = load ptr, ptr %330, align 8
  %332 = tail call i32 %331(ptr noundef nonnull %329, i32 %328, i1 noundef zeroext true) #14
  %333 = icmp slt i32 %332, 0
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 4944
  %335 = lshr i32 %332, 31
  %336 = trunc nuw nsw i32 %335 to i8
  store i8 %336, ptr %334, align 8
  br i1 %333, label %337, label %381

337:                                              ; preds = %326
  %338 = getelementptr i8, ptr %320, i64 7188
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 512
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, i64 1, i64 3
  %343 = zext nneg i32 %322 to i64
  %344 = shl nuw i64 1, %343
  %345 = and i64 %342, %344
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %359, !prof !26

347:                                              ; preds = %337
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #14, !srcloc !136
  %348 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = tail call ptr @dev_driver_string(ptr noundef %349) #14
  %351 = load ptr, ptr %348, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 80
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = load ptr, ptr %351, align 8
  br label %357

357:                                              ; preds = %355, %347
  %358 = phi ptr [ %356, %355 ], [ %353, %347 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %350, ptr noundef %358, ptr noundef nonnull @.str.51) #14
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #14, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2365, i32 2313, i64 12) #14, !srcloc !138
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #14, !srcloc !139
  tail call void asm sideeffect "1080: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1080) #14, !srcloc !140
  store i8 0, ptr %334, align 8
  br label %381

359:                                              ; preds = %337
  %360 = and i32 %332, 100663296
  switch i32 %360, label %361 [
    i32 0, label %374
    i32 33554432, label %373
  ]

361:                                              ; preds = %359
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #14, !srcloc !141
  %362 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = tail call ptr @dev_driver_string(ptr noundef %363) #14
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 80
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = load ptr, ptr %365, align 8
  br label %371

371:                                              ; preds = %369, %361
  %372 = phi ptr [ %370, %369 ], [ %367, %361 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.52, ptr noundef %364, ptr noundef %372, i32 noundef %332) #14
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #14, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2373, i32 2313, i64 12) #14, !srcloc !143
  tail call void asm sideeffect "1083: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1083) #14, !srcloc !144
  tail call void asm sideeffect "1084: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1084) #14, !srcloc !145
  br label %374

373:                                              ; preds = %359
  br label %374

374:                                              ; preds = %373, %371, %359
  %375 = phi i8 [ 4, %373 ], [ 2, %371 ], [ 2, %359 ]
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 4945
  store i8 %375, ptr %376, align 1
  %377 = lshr i32 %332, 16
  %378 = trunc i32 %377 to i8
  %379 = and i8 %378, 15
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 4946
  store i8 %379, ptr %380, align 2
  br label %381

381:                                              ; preds = %374, %357, %326, %318
  %382 = icmp eq i32 %5, 4
  br i1 %382, label %393, label %383

383:                                              ; preds = %381
  %384 = tail call zeroext i1 @intel_display_power_is_enabled(ptr noundef %3, i32 noundef 45) #14
  br i1 %384, label %385, label %393

385:                                              ; preds = %383
  %386 = load ptr, ptr %43, align 8
  %387 = tail call i32 %386(ptr noundef nonnull %42, i32 413888, i1 noundef zeroext true) #14
  %388 = shl i32 %5, 2
  %389 = shl i32 4, %388
  %390 = and i32 %387, %389
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i8
  br label %393

393:                                              ; preds = %385, %383, %381
  %394 = phi i8 [ %392, %385 ], [ 0, %381 ], [ 0, %383 ]
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 877
  store i8 %394, ptr %395, align 1
  %396 = load i32, ptr %22, align 8
  %397 = icmp eq i32 %396, 8
  br i1 %397, label %398, label %401

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %400 = load i32, ptr %399, align 4
  tail call void @intel_edp_fixup_vbt_bpp(ptr noundef %0, i32 noundef %400) #14
  br label %401

401:                                              ; preds = %398, %393
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %403 = load i8, ptr %402, align 4, !range !37, !noundef !38
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = tail call i32 @intel_crtc_dotclock(ptr noundef %1) #14
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 636
  store i32 %406, ptr %407, align 4
  br label %408

408:                                              ; preds = %405, %401
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 335544320
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %408
  %414 = tail call zeroext i8 @bxt_ddi_phy_get_lane_lat_optim_mask(ptr noundef %0) #14
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 1458
  store i8 %414, ptr %415, align 2
  br label %416

416:                                              ; preds = %413, %408
  %417 = load ptr, ptr %1, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 2632
  %420 = load i16, ptr %419, align 8
  %421 = icmp ugt i16 %420, 13
  br i1 %421, label %422, label %427

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %424 = load i32, ptr %423, align 8
  %425 = icmp sgt i32 %424, 594000
  %426 = zext i1 %425 to i8
  br label %451

427:                                              ; preds = %416
  %428 = icmp samesign ugt i16 %420, 11
  br i1 %428, label %429, label %434

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %431 = load i32, ptr %430, align 8
  %432 = icmp sgt i32 %431, 594000
  %433 = select i1 %432, i8 2, i8 0
  br label %451

434:                                              ; preds = %427
  %435 = getelementptr i8, ptr %418, i64 7188
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, 24
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %441 = load i32, ptr %440, align 8
  %442 = icmp sgt i32 %441, 594000
  %443 = select i1 %442, i8 3, i8 0
  br label %451

444:                                              ; preds = %434
  %445 = icmp eq i16 %420, 11
  br i1 %445, label %446, label %454

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %448 = load i32, ptr %447, align 8
  %449 = icmp sgt i32 %448, 594000
  %450 = zext i1 %449 to i8
  br label %451

451:                                              ; preds = %446, %439, %429, %422
  %452 = phi i8 [ %426, %422 ], [ %433, %429 ], [ %443, %439 ], [ %450, %446 ]
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 1459
  store i8 %452, ptr %453, align 1
  br label %454

454:                                              ; preds = %451, %444
  tail call void @intel_hdmi_read_gcp_infoframe(ptr noundef %0, ptr noundef %1) #14
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 4348
  tail call void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 130, ptr noundef nonnull %455) #14
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 4408
  tail call void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 131, ptr noundef nonnull %456) #14
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  tail call void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 129, ptr noundef nonnull %457) #14
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 4528
  tail call void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 135, ptr noundef nonnull %458) #14
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %460 = load i16, ptr %459, align 8
  %461 = icmp ugt i16 %460, 7
  br i1 %461, label %462, label %585

462:                                              ; preds = %454
  %463 = load ptr, ptr %1, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %4, align 8
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 2624
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 2632
  %468 = load i16, ptr %467, align 8
  %469 = icmp ugt i16 %468, 10
  %470 = load ptr, ptr %466, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %472 = sext i32 %465 to i64
  %473 = getelementptr [4 x i8], ptr %471, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %471, align 4
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds nuw i8, ptr %464, i64 7368
  %479 = getelementptr inbounds nuw i8, ptr %464, i64 7512
  %480 = load ptr, ptr %479, align 8
  br i1 %469, label %481, label %489

481:                                              ; preds = %462
  %482 = add i32 %474, 394244
  %483 = sub i32 %482, %475
  %484 = add i32 %483, %477
  %485 = tail call i32 %480(ptr noundef nonnull %478, i32 %484, i1 noundef zeroext true) #14
  %486 = and i32 %485, 16
  %487 = icmp eq i32 %486, 0
  %488 = and i32 %485, 7
  br i1 %487, label %503, label %498

489:                                              ; preds = %462
  %490 = add i32 %474, 394240
  %491 = sub i32 %490, %475
  %492 = add i32 %491, %477
  %493 = tail call i32 %480(ptr noundef nonnull %478, i32 %492, i1 noundef zeroext true) #14
  %494 = and i32 %493, 32768
  %495 = icmp eq i32 %494, 0
  %496 = lshr i32 %493, 18
  %497 = and i32 %496, 3
  br i1 %495, label %503, label %498

498:                                              ; preds = %489, %481
  %499 = phi i32 [ %488, %481 ], [ %497, %489 ]
  %500 = icmp eq i32 %499, 0
  %501 = add nsw i32 %499, -1
  %502 = select i1 %500, i32 4, i32 %501
  br label %503

503:                                              ; preds = %498, %489, %481
  %504 = phi i32 [ -1, %481 ], [ -1, %489 ], [ %502, %498 ]
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 4908
  store i32 %504, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %464, i64 2639
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 4912
  br label %508

508:                                              ; preds = %564, %503
  %509 = phi i64 [ 0, %503 ], [ %565, %564 ]
  %510 = load i8, ptr %506, align 1
  %511 = zext i8 %510 to i64
  %512 = shl nuw nsw i64 1, %509
  %513 = and i64 %512, %511
  %514 = icmp eq i64 %513, 0
  %515 = icmp samesign ugt i64 %509, 3
  %516 = or i1 %515, %514
  br i1 %516, label %564, label %517

517:                                              ; preds = %508
  %518 = trunc nuw nsw i64 %509 to i32
  %519 = add nuw nsw i32 %518, 9
  %520 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %464, i32 noundef %519) #14
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %564, label %522

522:                                              ; preds = %517
  %523 = load i16, ptr %467, align 8
  %524 = icmp ugt i16 %523, 10
  %525 = load ptr, ptr %466, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 64
  %527 = getelementptr [4 x i8], ptr %526, i64 %509
  %528 = load i32, ptr %527, align 4
  %529 = load i32, ptr %526, align 4
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %531 = load i32, ptr %530, align 4
  %532 = load ptr, ptr %479, align 8
  br i1 %524, label %533, label %541

533:                                              ; preds = %522
  %534 = add i32 %528, 394244
  %535 = sub i32 %534, %529
  %536 = add i32 %535, %531
  %537 = tail call i32 %532(ptr noundef nonnull %478, i32 %536, i1 noundef zeroext true) #14
  %538 = and i32 %537, 16
  %539 = icmp eq i32 %538, 0
  %540 = and i32 %537, 7
  br i1 %539, label %555, label %550

541:                                              ; preds = %522
  %542 = add i32 %528, 394240
  %543 = sub i32 %542, %529
  %544 = add i32 %543, %531
  %545 = tail call i32 %532(ptr noundef nonnull %478, i32 %544, i1 noundef zeroext true) #14
  %546 = and i32 %545, 32768
  %547 = icmp eq i32 %546, 0
  %548 = lshr i32 %545, 18
  %549 = and i32 %548, 3
  br i1 %547, label %555, label %550

550:                                              ; preds = %541, %533
  %551 = phi i32 [ %540, %533 ], [ %549, %541 ]
  %552 = icmp eq i32 %551, 0
  %553 = add nsw i32 %551, -1
  %554 = select i1 %552, i32 4, i32 %553
  br label %555

555:                                              ; preds = %550, %541, %533
  %556 = phi i32 [ -1, %533 ], [ -1, %541 ], [ %554, %550 ]
  %557 = load i32, ptr %4, align 8
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %563

559:                                              ; preds = %555
  %560 = load i8, ptr %507, align 8
  %561 = trunc nuw i64 %512 to i8
  %562 = or i8 %560, %561
  store i8 %562, ptr %507, align 8
  br label %563

563:                                              ; preds = %559, %555
  tail call void @intel_display_power_put_unchecked(ptr noundef %464, i32 noundef %519) #14
  br label %564

564:                                              ; preds = %563, %517, %508
  %565 = add nuw nsw i64 %509, 1
  %566 = icmp eq i64 %565, 7
  br i1 %566, label %567, label %508, !llvm.loop !146

567:                                              ; preds = %564
  %568 = load i32, ptr %505, align 4
  %569 = icmp eq i32 %568, -1
  br i1 %569, label %585, label %570

570:                                              ; preds = %567
  %571 = load i8, ptr %507, align 8
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %585, label %573, !prof !7

573:                                              ; preds = %570
  tail call void asm sideeffect "1148: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1148) #14, !srcloc !147
  %574 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = tail call ptr @dev_driver_string(ptr noundef %575) #14
  %577 = load ptr, ptr %574, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 80
  %579 = load ptr, ptr %578, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = load ptr, ptr %577, align 8
  br label %583

583:                                              ; preds = %581, %573
  %584 = phi ptr [ %582, %581 ], [ %579, %573 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %576, ptr noundef %584, ptr noundef nonnull @.str.53) #14
  tail call void asm sideeffect "1149: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1149) #14, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3770, i32 2313, i64 12) #14, !srcloc !149
  tail call void asm sideeffect "1150: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1150) #14, !srcloc !150
  tail call void asm sideeffect "1151: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1151b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1151) #14, !srcloc !151
  br label %585

585:                                              ; preds = %583, %570, %567, %454
  tail call void @intel_read_dp_sdp(ptr noundef %0, ptr noundef %1, i32 noundef 10) #14
  tail call void @intel_read_dp_sdp(ptr noundef %0, ptr noundef %1, i32 noundef 7) #14
  tail call void @intel_psr_get_config(ptr noundef %0, ptr noundef %1) #14
  tail call void @intel_audio_codec_get_config(ptr noundef %0, ptr noundef %1) #14
  br label %586

586:                                              ; preds = %585, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ddi_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @intel_bios_encoder_port(ptr noundef %1) #14
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %535, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2632
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %18, i32 %16, i1 noundef zeroext true) #14
  %22 = and i32 %21, %17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %15, %13
  %25 = icmp eq ptr %0, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  %31 = add i32 %3, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %31) #14
  br label %535

32:                                               ; preds = %15, %9, %5
  %33 = tail call zeroext i1 @assert_port_valid(ptr noundef %0, i32 noundef %3) #14
  br i1 %33, label %34, label %535

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %36

36:                                               ; preds = %40, %34
  %37 = phi ptr [ %35, %34 ], [ %38, %40 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 124
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %44, label %36, !llvm.loop !157

44:                                               ; preds = %40
  %45 = icmp eq ptr %0, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  %51 = add i32 %3, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %51) #14
  br label %535

52:                                               ; preds = %36
  %53 = tail call zeroext i1 @intel_bios_encoder_supports_dsi(ptr noundef %1) #14
  br i1 %53, label %54, label %73

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %0, i64 7188
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 544
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %54
  %60 = load i16, ptr %6, align 8
  %.not = icmp eq i16 %60, 11
  br i1 %.not, label %.critedge, label %61, !prof !7

61:                                               ; preds = %59
  tail call void asm sideeffect "1197: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1197b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1197) #14, !srcloc !158
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @dev_driver_string(ptr noundef %63) #14
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %65, align 8
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi ptr [ %70, %69 ], [ %67, %61 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %64, ptr noundef %72) #14
  tail call void asm sideeffect "1198: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1198b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1198) #14, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4810, i32 2313, i64 12) #14, !srcloc !160
  tail call void asm sideeffect "1199: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1199b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1199) #14, !srcloc !161
  tail call void asm sideeffect "1200: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1200b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1200) #14, !srcloc !162
  br label %535

.critedge:                                        ; preds = %54, %59
  tail call void @icl_dsi_init(ptr noundef %0, ptr noundef %1) #14
  br label %535

73:                                               ; preds = %52
  %74 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %3) #14
  %75 = tail call zeroext i1 @intel_hti_uses_phy(ptr noundef %0, i32 noundef %74) #14
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = icmp eq ptr %0, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %80, %78 ], [ null, %76 ]
  %83 = add i32 %3, 65
  %84 = add i32 %74, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %83, i32 noundef %84) #14
  br label %535

85:                                               ; preds = %73
  %86 = tail call zeroext i1 @intel_bios_encoder_supports_dvi(ptr noundef %1) #14
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call zeroext i1 @intel_bios_encoder_supports_hdmi(ptr noundef %1) #14
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i1 [ true, %85 ], [ %88, %87 ]
  %91 = tail call zeroext i1 @intel_bios_encoder_supports_dp(ptr noundef %1) #14
  %92 = tail call zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef %1) #14
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = icmp eq ptr %0, null
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  br label %.thread

.thread:                                          ; preds = %93, %95
  %98 = phi ptr [ %97, %95 ], [ null, %93 ]
  %99 = add i32 %3, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %99) #14
  br label %110

100:                                              ; preds = %89
  %101 = select i1 %91, i1 true, i1 %90
  br i1 %101, label %110, label %102

102:                                              ; preds = %100
  %103 = icmp eq ptr %0, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi ptr [ %106, %104 ], [ null, %102 ]
  %109 = add i32 %3, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %108, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %109) #14
  br label %535

110:                                              ; preds = %.thread, %100
  %111 = phi i1 [ false, %.thread ], [ %90, %100 ]
  %112 = phi i1 [ true, %.thread ], [ %91, %100 ]
  %113 = tail call zeroext i1 @intel_phy_is_snps(ptr noundef %0, i32 noundef %74) #14
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i64
  %118 = zext nneg i32 %74 to i64
  %119 = shl nuw i64 1, %118
  %120 = and i64 %119, %117
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %114
  %123 = icmp eq ptr %0, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi ptr [ %126, %124 ], [ null, %122 ]
  %129 = add i32 %74, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %128, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %129) #14
  br label %130

130:                                              ; preds = %127, %114, %110
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %132 = tail call noalias noundef align 8 dereferenceable_or_null(4056) ptr @kmalloc_trace(ptr noundef %131, i32 noundef 3520, i64 noundef 4056) #18
  %133 = icmp eq ptr %132, null
  br i1 %133, label %535, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 3908
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 376
  store ptr %1, ptr %136, align 8
  %137 = load i16, ptr %6, align 8
  %138 = icmp ugt i16 %137, 12
  %139 = icmp sgt i32 %3, 6
  %140 = and i1 %139, %138
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = add nuw i32 %3, 61
  %143 = add i32 %74, 65
  %144 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %132, ptr noundef nonnull @intel_ddi_funcs, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %142, i32 noundef %143) #14
  br label %176

145:                                              ; preds = %134
  %146 = icmp ugt i16 %137, 11
  br i1 %146, label %147, label %159

147:                                              ; preds = %145
  %148 = tail call i32 @intel_port_to_tc(ptr noundef %0, i32 noundef %3) #14
  %149 = icmp sgt i32 %3, 2
  %150 = select i1 %149, ptr @.str.28, ptr @.str.29
  %151 = select i1 %149, i32 46, i32 65
  %152 = add i32 %151, %3
  %153 = icmp eq i32 %148, -1
  %154 = select i1 %153, ptr @.str.29, ptr @.str.28
  %155 = add i32 %148, 49
  %156 = add i32 %74, 65
  %157 = select i1 %153, i32 %156, i32 %155
  %158 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %132, ptr noundef nonnull @intel_ddi_funcs, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %150, i32 noundef %152, ptr noundef nonnull %154, i32 noundef %157) #14
  br label %176

159:                                              ; preds = %145
  %160 = icmp eq i16 %137, 11
  br i1 %160, label %161, label %172

161:                                              ; preds = %159
  %162 = tail call i32 @intel_port_to_tc(ptr noundef %0, i32 noundef %3) #14
  %163 = add i32 %3, 65
  %164 = icmp sgt i32 %3, 1
  %165 = select i1 %164, ptr @.str.31, ptr @.str.29
  %166 = icmp eq i32 %162, -1
  %167 = select i1 %166, ptr @.str.29, ptr @.str.28
  %168 = add i32 %162, 49
  %169 = add i32 %74, 65
  %170 = select i1 %166, i32 %169, i32 %168
  %171 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %132, ptr noundef nonnull @intel_ddi_funcs, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %163, ptr noundef nonnull %165, ptr noundef nonnull %167, i32 noundef %170) #14
  br label %176

172:                                              ; preds = %159
  %173 = add i32 %3, 65
  %174 = add i32 %74, 65
  %175 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %132, ptr noundef nonnull @intel_ddi_funcs, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %173, i32 noundef %174) #14
  br label %176

176:                                              ; preds = %172, %161, %147, %141
  %177 = getelementptr inbounds nuw i8, ptr %132, i64 3944
  tail call void @__mutex_init(ptr noundef nonnull %177, ptr noundef nonnull @.str.32, ptr noundef nonnull @intel_ddi_init.__key) #14
  %178 = getelementptr inbounds nuw i8, ptr %132, i64 3976
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %132, i64 144
  store ptr @intel_ddi_hotplug, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %132, i64 152
  store ptr @intel_ddi_compute_output_type, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %132, i64 160
  store ptr @intel_ddi_compute_config, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %132, i64 168
  store ptr @intel_ddi_compute_config_late, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %132, i64 192
  store ptr @intel_enable_ddi, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %132, i64 176
  store ptr @intel_ddi_pre_pll_enable, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %132, i64 184
  store ptr @intel_ddi_pre_enable, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %132, i64 200
  store ptr @intel_disable_ddi, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %132, i64 216
  store ptr @intel_ddi_post_pll_disable, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %132, i64 208
  store ptr @intel_ddi_post_disable, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %132, i64 224
  store ptr @intel_ddi_update_pipe, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %132, i64 232
  store ptr @intel_audio_codec_enable, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %132, i64 240
  store ptr @intel_audio_codec_disable, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %132, i64 248
  store ptr @intel_ddi_get_hw_state, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %132, i64 264
  store ptr @intel_ddi_sync_state, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %132, i64 272
  store ptr @intel_ddi_initial_fastset_check, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %132, i64 288
  store ptr @intel_ddi_encoder_suspend, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %132, i64 304
  store ptr @intel_ddi_encoder_shutdown, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %132, i64 280
  store ptr @intel_ddi_get_power_domains, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %132, i64 128
  store i32 10, ptr %198, align 8
  %199 = tail call i32 @intel_display_power_ddi_lanes_domain(ptr noundef %0, i32 noundef %3) #14
  %200 = getelementptr inbounds nuw i8, ptr %132, i64 372
  store i32 %199, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %132, i64 132
  store i32 %3, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %132, i64 136
  store i16 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %132, i64 138
  store i8 -1, ptr %203, align 2
  %204 = load i16, ptr %6, align 8
  %205 = icmp ugt i16 %204, 13
  br i1 %205, label %294, label %206

206:                                              ; preds = %176
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %208 = getelementptr i8, ptr %0, i64 7188
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = and i64 %210, 2048
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %132, i64 320
  store ptr @intel_mpllb_enable, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %132, i64 328
  store ptr @intel_mpllb_disable, ptr %215, align 8
  br label %.thread13

216:                                              ; preds = %206
  %217 = and i64 %210, 256
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %132, i64 320
  store ptr @adls_ddi_enable_clock, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %132, i64 328
  store ptr @adls_ddi_disable_clock, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %132, i64 336
  store ptr @adls_ddi_is_clock_enabled, ptr %222, align 8
  br label %.thread13

223:                                              ; preds = %216
  %224 = and i64 %210, 64
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %132, i64 320
  store ptr @rkl_ddi_enable_clock, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %132, i64 328
  store ptr @rkl_ddi_disable_clock, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %132, i64 336
  store ptr @rkl_ddi_is_clock_enabled, ptr %229, align 8
  br label %.thread13

230:                                              ; preds = %223
  %231 = and i64 %210, 128
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %132, i64 320
  store ptr @dg1_ddi_enable_clock, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %132, i64 328
  store ptr @dg1_ddi_disable_clock, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %132, i64 336
  store ptr @dg1_ddi_is_clock_enabled, ptr %236, align 8
  br label %.thread13

237:                                              ; preds = %230
  %238 = and i64 %210, 24
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %263, label %240

240:                                              ; preds = %237
  %241 = icmp samesign ugt i16 %204, 11
  br i1 %241, label %242, label %247

242:                                              ; preds = %240
  %243 = icmp sgt i32 %3, 2
  %244 = getelementptr inbounds nuw i8, ptr %132, i64 320
  %245 = getelementptr inbounds nuw i8, ptr %132, i64 328
  %246 = getelementptr inbounds nuw i8, ptr %132, i64 336
  br i1 %243, label %254, label %259

247:                                              ; preds = %240
  %248 = icmp eq i16 %204, 11
  %249 = icmp sgt i32 %3, 1
  %250 = and i1 %249, %248
  %251 = getelementptr inbounds nuw i8, ptr %132, i64 320
  %252 = getelementptr inbounds nuw i8, ptr %132, i64 328
  %253 = getelementptr inbounds nuw i8, ptr %132, i64 336
  br i1 %250, label %254, label %259

254:                                              ; preds = %242, %247
  %255 = phi ptr [ %246, %242 ], [ %253, %247 ]
  %256 = phi ptr [ %245, %242 ], [ %252, %247 ]
  %257 = phi ptr [ %244, %242 ], [ %251, %247 ]
  store ptr @jsl_ddi_tc_enable_clock, ptr %257, align 8
  store ptr @jsl_ddi_tc_disable_clock, ptr %256, align 8
  store ptr @jsl_ddi_tc_is_clock_enabled, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %132, i64 344
  store ptr @icl_ddi_tc_port_pll_type, ptr %258, align 8
  br label %.thread13

259:                                              ; preds = %242, %247
  %260 = phi ptr [ %246, %242 ], [ %253, %247 ]
  %261 = phi ptr [ %245, %242 ], [ %252, %247 ]
  %262 = phi ptr [ %244, %242 ], [ %251, %247 ]
  store ptr @icl_ddi_combo_enable_clock, ptr %262, align 8
  store ptr @icl_ddi_combo_disable_clock, ptr %261, align 8
  store ptr @icl_ddi_combo_is_clock_enabled, ptr %260, align 8
  br label %.thread13

263:                                              ; preds = %237
  %264 = icmp samesign ugt i16 %204, 10
  br i1 %264, label %265, label %275

265:                                              ; preds = %263
  %266 = icmp eq i16 %204, 11
  %267 = select i1 %266, i32 1, i32 2
  %268 = icmp sgt i32 %3, %267
  %269 = getelementptr inbounds nuw i8, ptr %132, i64 320
  %270 = getelementptr inbounds nuw i8, ptr %132, i64 328
  %271 = getelementptr inbounds nuw i8, ptr %132, i64 336
  br i1 %268, label %272, label %274

272:                                              ; preds = %265
  store ptr @icl_ddi_tc_enable_clock, ptr %269, align 8
  store ptr @icl_ddi_tc_disable_clock, ptr %270, align 8
  store ptr @icl_ddi_tc_is_clock_enabled, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %132, i64 344
  store ptr @icl_ddi_tc_port_pll_type, ptr %273, align 8
  br label %.thread13

274:                                              ; preds = %265
  store ptr @icl_ddi_combo_enable_clock, ptr %269, align 8
  store ptr @icl_ddi_combo_disable_clock, ptr %270, align 8
  store ptr @icl_ddi_combo_is_clock_enabled, ptr %271, align 8
  br label %.thread13

275:                                              ; preds = %263
  %276 = load i32, ptr %207, align 4
  %277 = zext i32 %276 to i64
  %278 = and i64 %277, 335544320
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %.thread13

280:                                              ; preds = %275
  %281 = icmp eq i16 %204, 9
  br i1 %281, label %282, label %286

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %132, i64 320
  store ptr @skl_ddi_enable_clock, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %132, i64 328
  store ptr @skl_ddi_disable_clock, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %132, i64 336
  store ptr @skl_ddi_is_clock_enabled, ptr %285, align 8
  br label %.thread13

286:                                              ; preds = %280
  %287 = and i64 %277, 12582912
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %.thread12, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %132, i64 320
  store ptr @hsw_ddi_enable_clock, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %132, i64 328
  store ptr @hsw_ddi_disable_clock, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %132, i64 336
  store ptr @hsw_ddi_is_clock_enabled, ptr %292, align 8
  br label %.thread13

.thread13:                                        ; preds = %213, %219, %226, %233, %254, %259, %272, %274, %275, %282, %289
  %.ph = phi ptr [ @bxt_ddi_get_config, %275 ], [ @adls_ddi_get_config, %219 ], [ @dg1_ddi_get_config, %233 ], [ @icl_ddi_combo_get_config, %274 ], [ @icl_ddi_tc_get_config, %272 ], [ @skl_ddi_get_config, %282 ], [ @hsw_ddi_get_config, %289 ], [ @icl_ddi_combo_get_config, %254 ], [ @icl_ddi_combo_get_config, %259 ], [ @rkl_ddi_get_config, %226 ], [ @dg2_ddi_get_config, %213 ]
  %293 = getelementptr inbounds nuw i8, ptr %132, i64 256
  store ptr %.ph, ptr %293, align 8
  br label %.thread12

294:                                              ; preds = %176
  %295 = getelementptr inbounds nuw i8, ptr %132, i64 320
  store ptr @intel_mtl_pll_enable, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %132, i64 328
  store ptr @intel_mtl_pll_disable, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %132, i64 344
  store ptr @intel_mtl_port_pll_type, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %132, i64 256
  store ptr @mtl_ddi_get_config, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %132, i64 360
  store ptr @intel_cx0_phy_set_signal_levels, ptr %299, align 8
  br label %325

.thread12:                                        ; preds = %286, %.thread13
  %300 = and i32 %209, 2048
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %.thread12
  %303 = getelementptr inbounds nuw i8, ptr %132, i64 360
  store ptr @intel_snps_phy_set_signal_levels, ptr %303, align 8
  br label %325

304:                                              ; preds = %.thread12
  %305 = icmp samesign ugt i16 %204, 11
  br i1 %305, label %306, label %311

306:                                              ; preds = %304
  %307 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %0, i32 noundef %74) #14
  %308 = getelementptr inbounds nuw i8, ptr %132, i64 360
  br i1 %307, label %309, label %310

309:                                              ; preds = %306
  store ptr @icl_combo_phy_set_signal_levels, ptr %308, align 8
  br label %325

310:                                              ; preds = %306
  store ptr @tgl_dkl_phy_set_signal_levels, ptr %308, align 8
  br label %325

311:                                              ; preds = %304
  %312 = icmp eq i16 %204, 11
  br i1 %312, label %313, label %318

313:                                              ; preds = %311
  %314 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %0, i32 noundef %74) #14
  %315 = getelementptr inbounds nuw i8, ptr %132, i64 360
  br i1 %314, label %316, label %317

316:                                              ; preds = %313
  store ptr @icl_combo_phy_set_signal_levels, ptr %315, align 8
  br label %325

317:                                              ; preds = %313
  store ptr @icl_mg_phy_set_signal_levels, ptr %315, align 8
  br label %325

318:                                              ; preds = %311
  %319 = load i32, ptr %207, align 4
  %320 = and i32 %319, 335544320
  %321 = icmp eq i32 %320, 0
  %322 = getelementptr inbounds nuw i8, ptr %132, i64 360
  br i1 %321, label %324, label %323

323:                                              ; preds = %318
  store ptr @bxt_ddi_phy_set_signal_levels, ptr %322, align 8
  br label %325

324:                                              ; preds = %318
  store ptr @hsw_set_signal_levels, ptr %322, align 8
  br label %325

325:                                              ; preds = %324, %323, %317, %316, %310, %309, %302, %294
  tail call void @intel_ddi_buf_trans_init(ptr noundef nonnull %132) #14
  %326 = load i16, ptr %6, align 8
  %327 = icmp ugt i16 %326, 12
  br i1 %327, label %328, label %335

328:                                              ; preds = %325
  br i1 %139, label %.thread26, label %329

329:                                              ; preds = %328
  %330 = icmp sgt i32 %3, 2
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = add nuw nsw i32 %3, 6
  br label %.thread26

333:                                              ; preds = %329
  %334 = add nsw i32 %3, 4
  br label %.thread26

335:                                              ; preds = %325
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %337 = getelementptr i8, ptr %0, i64 7188
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = and i64 %339, 128
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %346, label %342

342:                                              ; preds = %335
  %343 = icmp slt i32 %3, 3
  %344 = select i1 %343, i32 4, i32 3
  %345 = add i32 %344, %3
  br label %403

346:                                              ; preds = %335
  %347 = and i64 %339, 64
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %362, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, 7
  %353 = icmp sgt i32 %3, 2
  br i1 %352, label %354, label %357

354:                                              ; preds = %349
  %355 = select i1 %353, i32 6, i32 4
  %356 = add i32 %355, %3
  br label %403

357:                                              ; preds = %349
  br i1 %353, label %358, label %360

358:                                              ; preds = %357
  %359 = add nuw i32 %3, 3
  br label %403

360:                                              ; preds = %357
  %361 = add nsw i32 %3, 4
  br label %403

362:                                              ; preds = %346
  %363 = icmp eq i16 %326, 12
  br i1 %363, label %364, label %368

364:                                              ; preds = %362
  %365 = icmp sgt i32 %3, 2
  %366 = select i1 %365, i32 6, i32 4
  %367 = add i32 %366, %3
  br label %.thread26

368:                                              ; preds = %362
  %369 = and i64 %339, 24
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %383, label %371

371:                                              ; preds = %368
  %372 = icmp eq i32 %3, 3
  br i1 %372, label %403, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 7
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = icmp sgt i32 %3, 1
  %379 = select i1 %378, i32 7, i32 4
  %380 = add i32 %379, %3
  br label %403

381:                                              ; preds = %373
  %382 = add i32 %3, 4
  br label %403

383:                                              ; preds = %368
  switch i16 %326, label %400 [
    i16 11, label %384
    i16 9, label %388
  ]

384:                                              ; preds = %383
  %385 = icmp sgt i32 %3, 1
  %386 = select i1 %385, i32 7, i32 4
  %387 = add i32 %386, %3
  br label %.thread26

388:                                              ; preds = %383
  %389 = load i32, ptr %336, align 4
  %390 = and i32 %389, 67108864
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %.thread28, label %400

.thread28:                                        ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 7
  %395 = icmp sgt i32 %3, 1
  %396 = and i1 %395, %394
  %397 = select i1 %396, i32 7, i32 4
  %398 = add i32 %397, %3
  %399 = getelementptr inbounds nuw i8, ptr %132, i64 368
  store i32 %398, ptr %399, align 8
  br label %409

400:                                              ; preds = %388, %383
  %401 = tail call i32 @intel_hpd_pin_default(ptr noundef %0, i32 noundef %3) #14
  %.pre = load i16, ptr %6, align 8
  br label %403

.thread26:                                        ; preds = %364, %384, %331, %333, %328
  %.ph25 = phi i32 [ %3, %328 ], [ %334, %333 ], [ %332, %331 ], [ %387, %384 ], [ %367, %364 ]
  %402 = getelementptr inbounds nuw i8, ptr %132, i64 368
  store i32 %.ph25, ptr %402, align 8
  br label %408

403:                                              ; preds = %400, %381, %377, %371, %360, %358, %354, %342
  %404 = phi i16 [ %326, %342 ], [ %326, %358 ], [ %326, %360 ], [ %.pre, %400 ], [ %326, %354 ], [ %326, %377 ], [ %326, %381 ], [ %326, %371 ]
  %405 = phi i32 [ %345, %342 ], [ %359, %358 ], [ %361, %360 ], [ %401, %400 ], [ %356, %354 ], [ %380, %377 ], [ %382, %381 ], [ 4, %371 ]
  %406 = getelementptr inbounds nuw i8, ptr %132, i64 368
  store i32 %405, ptr %406, align 8
  %.fr = freeze i16 %404
  %407 = icmp ugt i16 %.fr, 10
  br i1 %407, label %408, label %409

408:                                              ; preds = %.thread26, %403
  br label %409

409:                                              ; preds = %.thread28, %403, %408
  %410 = phi i32 [ 65536, %408 ], [ 65552, %403 ], [ 65552, %.thread28 ]
  %411 = shl i32 %3, 8
  %412 = add i32 %411, 409600
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %415 = load ptr, ptr %414, align 8
  %416 = tail call i32 %415(ptr noundef nonnull %413, i32 %412, i1 noundef zeroext true) #14
  %417 = and i32 %416, %410
  %418 = getelementptr inbounds nuw i8, ptr %132, i64 384
  store i32 %417, ptr %418, align 8
  %419 = tail call zeroext i1 @intel_bios_encoder_lane_reversal(ptr noundef %1) #14
  br i1 %419, label %420, label %423

420:                                              ; preds = %409
  %421 = load i32, ptr %418, align 8
  %422 = or i32 %421, 65536
  store i32 %422, ptr %418, align 8
  br label %423

423:                                              ; preds = %420, %409
  %424 = getelementptr inbounds nuw i8, ptr %132, i64 392
  store i32 0, ptr %424, align 8
  %425 = tail call fastcc i32 @intel_ddi_max_lanes(ptr noundef nonnull %132), !range !163
  %426 = trunc nuw nsw i32 %425 to i8
  %427 = getelementptr inbounds nuw i8, ptr %132, i64 3905
  store i8 %426, ptr %427, align 1
  %.val = load ptr, ptr %132, align 8
  %.val11 = load i32, ptr %201, align 4
  %428 = tail call i32 @intel_port_to_phy(ptr noundef %.val, i32 noundef %.val11) #14
  br i1 %112, label %need_aux_ch.exit.thread, label %need_aux_ch.exit

need_aux_ch.exit:                                 ; preds = %423
  %429 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %.val, i32 noundef %428) #14
  br i1 %429, label %need_aux_ch.exit.thread, label %432

need_aux_ch.exit.thread:                          ; preds = %423, %need_aux_ch.exit
  %430 = tail call i32 @intel_dp_aux_ch(ptr noundef nonnull %132) #14
  store i32 %430, ptr %135, align 4
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %534, label %432

432:                                              ; preds = %need_aux_ch.exit.thread, %need_aux_ch.exit
  %433 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %74) #14
  br i1 %433, label %434, label %460

434:                                              ; preds = %432
  %435 = tail call zeroext i1 @intel_bios_encoder_supports_typec_usb(ptr noundef %1) #14
  br i1 %435, label %439, label %436

436:                                              ; preds = %434
  %437 = tail call zeroext i1 @intel_bios_encoder_supports_tbt(ptr noundef %1) #14
  %438 = xor i1 %437, true
  br label %439

439:                                              ; preds = %436, %434
  %440 = phi i1 [ false, %434 ], [ %438, %436 ]
  %441 = xor i1 %111, true
  %442 = select i1 %440, i1 true, i1 %441
  br i1 %442, label %454, label %443

443:                                              ; preds = %439
  %444 = xor i1 %112, true
  %445 = icmp eq ptr %0, null
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %448 = load ptr, ptr %447, align 8
  br label %449

449:                                              ; preds = %446, %443
  %450 = phi ptr [ %448, %446 ], [ null, %443 ]
  %451 = add i32 %3, 65
  %452 = select i1 %112, ptr @.str.116, ptr @.str.117
  %453 = select i1 %112, ptr @.str.35, ptr @.str.34
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %450, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %451, ptr noundef nonnull %452, ptr noundef nonnull %453) #14
  br label %454

454:                                              ; preds = %449, %439
  %455 = phi i1 [ %440, %439 ], [ %444, %449 ]
  %456 = getelementptr inbounds nuw i8, ptr %132, i64 296
  store ptr @intel_ddi_tc_encoder_suspend_complete, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %132, i64 312
  store ptr @intel_ddi_tc_encoder_shutdown_complete, ptr %457, align 8
  %458 = tail call i32 @intel_tc_port_init(ptr noundef nonnull %132, i1 noundef zeroext %455) #14
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %534, label %460

460:                                              ; preds = %454, %432
  %461 = icmp sgt i32 %3, 8
  br i1 %461, label %462, label %474, !prof !26

462:                                              ; preds = %460
  tail call void asm sideeffect "1201: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1201) #14, !srcloc !164
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = tail call ptr @dev_driver_string(ptr noundef %464) #14
  %466 = load ptr, ptr %463, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 80
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = load ptr, ptr %466, align 8
  br label %472

472:                                              ; preds = %470, %462
  %473 = phi ptr [ %471, %470 ], [ %468, %462 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %465, ptr noundef %473, ptr noundef nonnull @.str.36) #14
  tail call void asm sideeffect "1202: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1202) #14, !srcloc !165
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5124, i32 2313, i64 12) #14, !srcloc !166
  tail call void asm sideeffect "1203: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1203b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1203) #14, !srcloc !167
  tail call void asm sideeffect "1204: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1204b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1204) #14, !srcloc !168
  br label %474

474:                                              ; preds = %472, %460
  %475 = tail call i32 @intel_display_power_ddi_io_domain(ptr noundef %0, i32 noundef %3) #14
  %476 = getelementptr inbounds nuw i8, ptr %132, i64 3912
  store i32 %475, ptr %476, align 8
  %477 = load i16, ptr %6, align 8
  %478 = icmp ugt i16 %477, 10
  br i1 %478, label %479, label %484

479:                                              ; preds = %474
  %480 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %74) #14
  %481 = getelementptr inbounds nuw i8, ptr %132, i64 4048
  br i1 %480, label %482, label %483

482:                                              ; preds = %479
  store ptr @intel_tc_port_connected, ptr %481, align 8
  br label %512

483:                                              ; preds = %479
  store ptr @lpt_digital_port_connected, ptr %481, align 8
  br label %512

484:                                              ; preds = %474
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = and i64 %487, 335544320
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw i8, ptr %132, i64 4048
  store ptr @bdw_digital_port_connected, ptr %491, align 8
  br label %512

492:                                              ; preds = %484
  %493 = icmp eq i16 %477, 9
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %132, i64 4048
  store ptr @lpt_digital_port_connected, ptr %495, align 8
  br label %512

496:                                              ; preds = %492
  %497 = and i64 %487, 8388608
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %504, label %499

499:                                              ; preds = %496
  %500 = icmp eq i32 %3, 0
  %501 = getelementptr inbounds nuw i8, ptr %132, i64 4048
  br i1 %500, label %502, label %503

502:                                              ; preds = %499
  store ptr @bdw_digital_port_connected, ptr %501, align 8
  br label %512

503:                                              ; preds = %499
  store ptr @lpt_digital_port_connected, ptr %501, align 8
  br label %512

504:                                              ; preds = %496
  %505 = and i64 %487, 4194304
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %512, label %507

507:                                              ; preds = %504
  %508 = icmp eq i32 %3, 0
  %509 = getelementptr inbounds nuw i8, ptr %132, i64 4048
  br i1 %508, label %510, label %511

510:                                              ; preds = %507
  store ptr @hsw_digital_port_connected, ptr %509, align 8
  br label %512

511:                                              ; preds = %507
  store ptr @lpt_digital_port_connected, ptr %509, align 8
  br label %512

512:                                              ; preds = %511, %510, %504, %503, %502, %494, %490, %483, %482
  tail call void @intel_infoframe_init(ptr noundef nonnull %132) #14
  br i1 %112, label %513, label %527

513:                                              ; preds = %512
  %514 = tail call fastcc ptr @intel_ddi_init_dp_connector(ptr noundef nonnull %132)
  %515 = icmp eq ptr %514, null
  br i1 %515, label %534, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %132, i64 3896
  store ptr @intel_dp_hpd_pulse, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %132, i64 592
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %527, label %521

521:                                              ; preds = %516
  %522 = getelementptr i8, ptr %0, i64 7188
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 512
  %525 = icmp eq i32 %524, 0
  %526 = select i1 %525, i8 1, i8 3
  store i8 %526, ptr %203, align 2
  br label %527

527:                                              ; preds = %521, %516, %512
  %528 = load i32, ptr %198, align 8
  %529 = icmp ne i32 %528, 8
  %530 = select i1 %529, i1 %111, i1 false
  br i1 %530, label %531, label %535

531:                                              ; preds = %527
  %532 = tail call fastcc ptr @intel_ddi_init_hdmi_connector(ptr noundef nonnull %132)
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %535

534:                                              ; preds = %531, %513, %454, %need_aux_ch.exit.thread
  tail call void @drm_encoder_cleanup(ptr noundef nonnull %132) #14
  tail call void @kfree(ptr noundef nonnull %132) #14
  br label %535

535:                                              ; preds = %71, %534, %531, %527, %130, %107, %81, %.critedge, %49, %32, %29, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_encoder_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @assert_port_valid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_dsi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @icl_dsi_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hti_uses_phy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_dvi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_hdmi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_dp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_snps(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_tc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_ddi_hotplug(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9, %2, %2, %2, %2
  %14 = phi ptr [ %11, %9 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @intel_port_to_phy(ptr noundef %6, i32 noundef %16) #14
  %18 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %6, i32 noundef %17) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !6
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 3480
  %20 = load i8, ptr %19, align 8, !range !37, !noundef !38
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 3432
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @intel_dp_phy_test(ptr noundef %0) #14
  br label %194

27:                                               ; preds = %22, %13
  %28 = tail call i32 @intel_encoder_hotplug(ptr noundef %0, ptr noundef %1) #14
  %29 = tail call zeroext i1 @intel_tc_port_link_reset(ptr noundef %14) #14
  br i1 %29, label %182, label %30

30:                                               ; preds = %27
  call void @_intel_modeset_lock_begin(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #14
  %31 = call zeroext i1 @_intel_modeset_lock_loop(ptr noundef nonnull %5) #14
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %35

35:                                               ; preds = %162, %32
  %36 = load i32, ptr %33, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %160

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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3864
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1872
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !6
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %55 = call i32 @drm_modeset_lock(ptr noundef nonnull %54, ptr noundef nonnull %4) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 1904
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = call i32 @drm_modeset_lock(ptr noundef nonnull %64, ptr noundef nonnull %4) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 1480
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 872
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 64
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86, !prof !26

74:                                               ; preds = %67
  call void asm sideeffect "1185: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1185b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1185) #14, !srcloc !169
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @dev_driver_string(ptr noundef %76) #14
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
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %77, ptr noundef %85, ptr noundef nonnull @.str.58) #14
  call void asm sideeffect "1186: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1186b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1186) #14, !srcloc !170
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4472, i32 2313, i64 12) #14, !srcloc !171
  call void asm sideeffect "1187: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1187b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1187) #14, !srcloc !172
  call void asm sideeffect "1188: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1188b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1188) #14, !srcloc !173
  br label %86

86:                                               ; preds = %84, %67
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 336
  %88 = load i8, ptr %87, align 8, !range !37, !noundef !38
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 4741
  %92 = load i8, ptr %91, align 1, !range !37, !noundef !38
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 4740
  %96 = load i8, ptr %95, align 4, !range !37, !noundef !38
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %104 = call zeroext i1 @try_wait_for_completion(ptr noundef nonnull %103) #14
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %102, %98
  %106 = call i64 @drm_scdc_read(ptr noundef %49, i8 noundef zeroext 32, ptr noundef nonnull %3, i64 noundef 1) #14
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = icmp eq ptr %39, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %113, %111 ], [ null, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %115, ptr noundef nonnull @.str.59, i32 noundef %117, ptr noundef %119, i32 noundef %107) #16
  br label %.thread

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
  %130 = getelementptr inbounds nuw i8, ptr %69, i64 4740
  %131 = load i8, ptr %130, align 4, !range !37, !noundef !38
  %132 = zext nneg i8 %131 to i32
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %128, %120
  %135 = load ptr, ptr %61, align 8
  %136 = call ptr @drm_atomic_state_alloc(ptr noundef %135) #14
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 72
  store ptr %4, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 140
  store i8 1, ptr %140, align 4
  %141 = call ptr @drm_atomic_get_crtc_state(ptr noundef nonnull %136, ptr noundef nonnull %61) #14
  %142 = icmp ugt ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = ptrtoint ptr %141 to i64
  %145 = trunc i64 %144 to i32
  br label %151

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 10
  %148 = load i8, ptr %147, align 2
  %149 = or i8 %148, 8
  store i8 %149, ptr %147, align 2
  %150 = call i32 @drm_atomic_commit(ptr noundef nonnull %136) #14
  br label %151

151:                                              ; preds = %146, %143
  %152 = phi i32 [ %145, %143 ], [ %150, %146 ]
  %153 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, i32 -1, ptr nonnull elementtype(i32) %136) #14, !srcloc !174
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = icmp sgt i32 %153, 0
  br i1 %156, label %.thread, label %157, !prof !7

157:                                              ; preds = %155
  call void @refcount_warn_saturate(ptr noundef nonnull %136, i32 noundef 3) #14
  br label %.thread

158:                                              ; preds = %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !175
  call void @__drm_atomic_state_free(ptr noundef nonnull %136) #14
  br label %.thread

.thread:                                          ; preds = %155, %157, %158, %134, %128, %114, %102, %94, %86, %63, %57, %53, %44
  %159 = phi i32 [ 0, %114 ], [ 0, %44 ], [ %55, %53 ], [ 0, %57 ], [ %65, %63 ], [ 0, %86 ], [ 0, %94 ], [ 0, %102 ], [ 0, %128 ], [ -12, %134 ], [ %152, %158 ], [ %152, %157 ], [ %152, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %162

160:                                              ; preds = %35
  %161 = call i32 @intel_dp_retrain_link(ptr noundef %0, ptr noundef nonnull %4) #14
  br label %162

162:                                              ; preds = %160, %.thread
  %163 = phi i32 [ %161, %160 ], [ %159, %.thread ]
  store i32 %163, ptr %5, align 4
  call void @_intel_modeset_lock_end(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #14
  %164 = call zeroext i1 @_intel_modeset_lock_loop(ptr noundef nonnull %5) #14
  br i1 %164, label %35, label %.loopexit, !llvm.loop !176

.loopexit:                                        ; preds = %162, %30
  %165 = load i32, ptr %5, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %182, label %167, !prof !7

167:                                              ; preds = %.loopexit
  call void asm sideeffect "1189: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1189b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1189) #14, !srcloc !177
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @dev_driver_string(ptr noundef %170) #14
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %167
  %179 = load ptr, ptr %174, align 8
  br label %180

180:                                              ; preds = %178, %167
  %181 = phi ptr [ %179, %178 ], [ %176, %167 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %171, ptr noundef %181, ptr noundef nonnull @.str.57) #14
  call void asm sideeffect "1190: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1190b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1190) #14, !srcloc !178
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4540, i32 2313, i64 12) #14, !srcloc !179
  call void asm sideeffect "1191: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1191b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1191) #14, !srcloc !180
  call void asm sideeffect "1192: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1192b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1192) #14, !srcloc !181
  br label %182

182:                                              ; preds = %180, %.loopexit, %27
  %183 = icmp eq i32 %28, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %186 = load i32, ptr %185, align 8
  %187 = select i1 %18, i32 5, i32 1
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 2104
  %191 = load i8, ptr %190, align 8, !range !37, !noundef !38
  %192 = icmp eq i8 %191, 0
  %193 = select i1 %192, i32 2, i32 0
  br label %194

194:                                              ; preds = %189, %184, %182, %26
  %195 = phi i32 [ 0, %26 ], [ 0, %184 ], [ %28, %182 ], [ %193, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %195
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 9) i32 @intel_ddi_compute_output_type(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 140
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 140
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2639
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %11 = icmp ne i8 %10, 0
  %12 = icmp eq i32 %7, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store i32 4, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 64
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @intel_hdmi_compute_has_hdmi_sink(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 876
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
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4194304
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  %46 = load i8, ptr %45, align 8, !range !37, !noundef !38
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1517
  %50 = load i8, ptr %49, align 1, !range !37, !noundef !38
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i8 [ 1, %44 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1489
  store i8 %52, ptr %53, align 1
  %.pre = load i32, ptr %32, align 4
  br label %54

54:                                               ; preds = %51, %40, %36, %31
  %55 = phi i32 [ %.pre, %51 ], [ %33, %40 ], [ %33, %36 ], [ %33, %31 ]
  %56 = and i32 %55, 335544320
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %60 = load i8, ptr %59, align 1
  %61 = tail call zeroext i8 @bxt_ddi_phy_calc_lane_lat_optim_mask(i8 noundef zeroext %60) #14
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1458
  store i8 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %58, %54
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2632
  %67 = load i16, ptr %66, align 8
  %68 = icmp ugt i16 %67, 13
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 594000
  %73 = zext i1 %72 to i8
  br label %98

74:                                               ; preds = %63
  %75 = icmp samesign ugt i16 %67, 11
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1448
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
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 594000
  %90 = select i1 %89, i8 3, i8 0
  br label %98

91:                                               ; preds = %81
  %92 = icmp eq i16 %67, 11
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 594000
  %97 = zext i1 %96 to i8
  br label %98

98:                                               ; preds = %93, %86, %76, %69
  %99 = phi i8 [ %97, %93 ], [ %90, %86 ], [ %80, %76 ], [ %73, %69 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1459
  store i8 %99, ptr %100, align 1
  br label %101

101:                                              ; preds = %98, %91, %28
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_ddi_compute_config_late(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %13, ptr noundef %15, i32 noundef %18, ptr noundef %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1920
  %22 = load i8, ptr %21, align 8, !range !37, !noundef !38
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1928
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2632
  %34 = load i16, ptr %33, align 8
  %35 = icmp ult i16 %34, 9
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  br label %54

54:                                               ; preds = %127, %45
  %55 = phi i64 [ 0, %45 ], [ %129, %127 ]
  %56 = phi i8 [ 0, %45 ], [ %128, %127 ]
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr [40 x i8], ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %127, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %127, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 1920
  %69 = load i8, ptr %68, align 8, !range !37, !noundef !38
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %127, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 1928
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %28
  br i1 %76, label %77, label %127

77:                                               ; preds = %71
  %78 = load ptr, ptr %47, align 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %.split = getelementptr [56 x i8], ptr %78, i64 %81
  %82 = getelementptr i8, ptr %.split, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %48, align 8, !range !37, !noundef !38
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %127, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 336
  %88 = load i8, ptr %87, align 8, !range !37, !noundef !38
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %37, align 8
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 872
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %127

95:                                               ; preds = %90
  %96 = load i32, ptr %49, align 8
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 4744
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %95
  %101 = load i8, ptr %50, align 1
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 1457
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %100
  %106 = load i32, ptr %51, align 8
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 1448
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 608
  %112 = tail call zeroext i1 @drm_mode_match(ptr noundef nonnull %52, ptr noundef nonnull %111, i32 noundef 13) #14
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load i32, ptr %52, align 8
  %115 = load i32, ptr %111, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 1368
  %119 = tail call fastcc zeroext i1 @m_n_equal(ptr noundef nonnull %53, ptr noundef nonnull %118)
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 864
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

133:                                              ; preds = %127
  %134 = and i8 %128, 16
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %.thread, label %139

.thread:                                          ; preds = %41, %36, %24, %10, %133
  %136 = phi i8 [ %128, %133 ], [ 0, %10 ], [ 0, %24 ], [ 0, %36 ], [ 0, %41 ]
  %137 = zext i8 %136 to i32
  %138 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %137, i32 -1) #15, !srcloc !69
  br label %139

139:                                              ; preds = %.thread, %133
  %140 = phi i8 [ %136, %.thread ], [ %128, %133 ]
  %141 = phi i32 [ %138, %.thread ], [ 4, %133 ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4908
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %139
  store i32 -1, ptr %142, align 4
  %147 = zext nneg i32 %141 to i64
  %148 = shl nuw i64 1, %147
  %149 = trunc i64 %148 to i8
  %150 = xor i8 %149, -1
  %151 = and i8 %140, %150
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 4912
  store i8 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %146, %139
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_enable_ddi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %7 = load i8, ptr %6, align 4, !range !37, !noundef !38
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9, !prof !7

9:                                                ; preds = %4
  tail call void asm sideeffect "1134: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1134) #14, !srcloc !188
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #14
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
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
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 2624
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 2632
  %34 = load i16, ptr %33, align 8
  %35 = icmp ugt i16 %34, 10
  br i1 %35, label %36, label %._crit_edge18

._crit_edge18:                                    ; preds = %27
  %.pre19 = sext i32 %31 to i64
  br label %62

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4908
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = sext i32 %31 to i64
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %49, align 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %52, 394244
  %57 = sub i32 %56, %53
  %58 = add i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 7368
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 7544
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %59, i32 %58, i32 noundef %47, i1 noundef zeroext true) #14
  br label %62

62:                                               ; preds = %._crit_edge18, %46
  %.pre-phi = phi i64 [ %.pre19, %._crit_edge18 ], [ %50, %46 ]
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = getelementptr [4 x i8], ptr %64, i64 %.pre-phi
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %66, 394240
  %71 = sub i32 %70, %67
  %72 = add i32 %71, %69
  %73 = getelementptr i8, ptr %1, i64 132
  %.val = load i32, ptr %73, align 4
  %74 = tail call fastcc i32 @intel_ddi_transcoder_func_reg_val_get(i32 %.val, ptr noundef %2)
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 7368
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 7544
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull %75, i32 %72, i32 noundef %74, i1 noundef zeroext true) #14
  br label %78

78:                                               ; preds = %62, %25
  tail call void @intel_audio_sdp_split_update(ptr noundef %2) #14
  tail call void @intel_enable_transcoder(ptr noundef %2) #14
  tail call void @intel_ddi_wait_for_fec_status(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  tail call void @intel_crtc_vblank_on(ptr noundef %2) #14
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 64
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %85 = load i32, ptr %84, align 8
  br i1 %82, label %312, label %86

86:                                               ; preds = %78
  switch i32 %85, label %90 [
    i32 10, label %91
    i32 7, label %91
    i32 8, label %91
    i32 6, label %91
    i32 11, label %87
  ]

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %87, %86, %86, %86, %86
  %92 = phi ptr [ %89, %87 ], [ %1, %86 ], [ %1, %86 ], [ %1, %86 ], [ %1, %86 ], [ null, %90 ]
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 @intel_port_to_phy(ptr noundef %83, i32 noundef %95) #14
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4741
  %98 = load i8, ptr %97, align 1, !range !37, !noundef !38
  %99 = icmp ne i8 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4740
  %101 = load i8, ptr %100, align 4, !range !37, !noundef !38
  %102 = icmp ne i8 %101, 0
  %103 = tail call zeroext i1 @intel_hdmi_handle_sink_scrambling(ptr noundef %1, ptr noundef %93, i1 noundef zeroext %99, i1 noundef zeroext %102) #14
  br i1 %103, label %115, label %104

104:                                              ; preds = %91
  %105 = icmp eq ptr %83, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %108, %106 ], [ null, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %114 = load ptr, ptr %113, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %110, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %112, ptr noundef %114) #14
  br label %115

115:                                              ; preds = %109, %91
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 2632
  %117 = load i16, ptr %116, align 8
  %118 = icmp ult i16 %117, 10
  br i1 %118, label %119, label %thread-pre-split

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 7184
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 67108864
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %thread-pre-split.thread

124:                                              ; preds = %119
  %125 = load ptr, ptr %1, align 8
  %126 = tail call i32 @intel_ddi_level(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !6
  %127 = load i32, ptr %94, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr %129(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #14
  %131 = icmp ne ptr %130, null
  %132 = load i1, ptr @hsw_prepare_hdmi_ddi_buffers.__already_done, align 1
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %145, label %134, !prof !7

134:                                              ; preds = %124
  store i1 true, ptr @hsw_prepare_hdmi_ddi_buffers.__already_done, align 1
  call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #14, !srcloc !193
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @dev_driver_string(ptr noundef %136) #14
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %134
  %143 = load ptr, ptr %138, align 8
  br label %.thread

.thread:                                          ; preds = %134, %142
  %144 = phi ptr [ %143, %142 ], [ %140, %134 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %137, ptr noundef %144, ptr noundef nonnull @.str.1) #14
  call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #14, !srcloc !194
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 161, i32 2313, i64 12) #14, !srcloc !195
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #14, !srcloc !196
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !197
  br label %178

145:                                              ; preds = %124
  br i1 %131, label %146, label %178

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 2632
  %148 = load i16, ptr %147, align 8
  %149 = icmp eq i16 %148, 9
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 7184
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 67108864
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @intel_bios_hdmi_boost_level(ptr noundef %157) #14
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 0, i32 -2147483648
  br label %161

161:                                              ; preds = %155, %150, %146
  %162 = phi i32 [ 0, %150 ], [ %160, %155 ], [ 0, %146 ]
  %163 = mul i32 %127, 96
  %164 = add i32 %163, 413256
  %165 = load ptr, ptr %130, align 8
  %166 = sext i32 %126 to i64
  %167 = getelementptr [12 x i8], ptr %165, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, %162
  %170 = getelementptr inbounds nuw i8, ptr %125, i64 7368
  %171 = getelementptr inbounds nuw i8, ptr %125, i64 7544
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull %170, i32 %164, i32 noundef %169, i1 noundef zeroext true) #14
  %173 = add i32 %163, 413260
  %174 = load ptr, ptr %130, align 8
  %.split = getelementptr [12 x i8], ptr %174, i64 %166
  %175 = getelementptr i8, ptr %.split, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %171, align 8
  call void %177(ptr noundef nonnull %170, i32 %173, i32 noundef %176, i1 noundef zeroext true) #14
  br label %178

178:                                              ; preds = %.thread, %161, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.pre = load i16, ptr %116, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %178, %115
  %179 = phi i16 [ %117, %115 ], [ %.pr.pre, %178 ]
  %180 = icmp ugt i16 %179, 13
  br i1 %180, label %181, label %thread-pre-split.thread

181:                                              ; preds = %thread-pre-split
  %.val11 = load ptr, ptr %1, align 8
  %.val12 = load i32, ptr %94, align 4
  call fastcc void @mtl_ddi_enable_d2d(ptr %.val11, i32 %.val12)
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %119, %181, %thread-pre-split
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef %1, ptr noundef %2) #14
  %184 = load i16, ptr %116, align 8
  %185 = icmp eq i16 %184, 9
  br i1 %185, label %186, label %227

186:                                              ; preds = %thread-pre-split.thread
  %187 = getelementptr inbounds nuw i8, ptr %83, i64 7184
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 67108864
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %227

191:                                              ; preds = %186
  %192 = icmp ugt i32 %95, 4
  br i1 %192, label %193, label %205, !prof !26

193:                                              ; preds = %191
  call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #14, !srcloc !198
  %194 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @dev_driver_string(ptr noundef %195) #14
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = load ptr, ptr %197, align 8
  br label %203

203:                                              ; preds = %201, %193
  %204 = phi ptr [ %202, %201 ], [ %199, %193 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %196, ptr noundef %204, ptr noundef nonnull @.str.67) #14
  call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #14, !srcloc !199
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3230, i32 2313, i64 12) #14, !srcloc !200
  call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #14, !srcloc !201
  call void asm sideeffect "1129: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1129) #14, !srcloc !202
  br label %205

205:                                              ; preds = %203, %191
  %206 = phi i32 [ 0, %203 ], [ %95, %191 ]
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr [4 x i8], ptr @gen9_chicken_trans_reg_by_port.trans, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr [4 x i8], ptr @constinit.68, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %83, i64 7368
  %214 = getelementptr inbounds nuw i8, ptr %83, i64 7512
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 %215(ptr noundef nonnull %213, i32 %212, i1 noundef zeroext true) #14
  %217 = icmp eq i32 %95, 4
  %218 = select i1 %217, i32 196608, i32 786432
  %219 = or i32 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %83, i64 7544
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull %213, i32 %212, i32 noundef %219, i1 noundef zeroext true) #14
  %222 = load ptr, ptr %214, align 8
  %223 = call i32 %222(ptr noundef nonnull %213, i32 %212, i1 noundef zeroext false) #14
  call void @__const_udelay(i64 noundef 4295) #14
  %224 = select i1 %217, i32 -196609, i32 -786433
  %225 = and i32 %219, %224
  %226 = load ptr, ptr %220, align 8
  call void %226(ptr noundef nonnull %213, i32 %212, i32 noundef %225, i1 noundef zeroext true) #14
  br label %227

227:                                              ; preds = %205, %186, %thread-pre-split.thread
  %228 = load ptr, ptr %1, align 8
  %229 = load i32, ptr %84, align 8
  switch i32 %229, label %233 [
    i32 10, label %234
    i32 7, label %234
    i32 8, label %234
    i32 6, label %234
    i32 11, label %230
  ]

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %232 = load ptr, ptr %231, align 8
  br label %234

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233, %230, %227, %227, %227, %227
  %235 = phi ptr [ %232, %230 ], [ %1, %227 ], [ %1, %227 ], [ %1, %227 ], [ %1, %227 ], [ null, %233 ]
  %236 = load i32, ptr %94, align 4
  %237 = call i32 @intel_port_to_phy(ptr noundef %228, i32 noundef %236) #14
  %238 = call zeroext i1 @intel_phy_is_combo(ptr noundef %228, i32 noundef %237) #14
  br i1 %238, label %239, label %247

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 384
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 65536
  %243 = icmp ne i32 %242, 0
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 1457
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  call void @intel_combo_phy_power_up_lanes(ptr noundef %228, i32 noundef %237, i1 noundef zeroext false, i32 noundef %246, i1 noundef zeroext %243) #14
  br label %247

247:                                              ; preds = %239, %234
  %248 = getelementptr inbounds nuw i8, ptr %92, i64 384
  %249 = load i32, ptr %248, align 8
  %250 = or i32 %249, -2147483648
  %251 = load i16, ptr %116, align 8
  %252 = icmp ugt i16 %251, 13
  br i1 %252, label %253, label %282

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 1457
  %255 = load i8, ptr %254, align 1
  switch i8 %255, label %259 [
    i8 1, label %261
    i8 2, label %256
    i8 3, label %257
    i8 4, label %258
  ]

256:                                              ; preds = %253
  br label %261

257:                                              ; preds = %253
  br label %261

258:                                              ; preds = %253
  br label %261

259:                                              ; preds = %253
  call void asm sideeffect "1090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1090) #14, !srcloc !203
  %260 = zext i8 %255 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.69, i64 noundef %260) #14
  call void asm sideeffect "1091: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1091) #14, !srcloc !204
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2422, i32 2313, i64 12) #14, !srcloc !205
  call void asm sideeffect "1092: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1092) #14, !srcloc !206
  call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #14, !srcloc !207
  %.pre = load i32, ptr %248, align 8
  br label %261

261:                                              ; preds = %259, %258, %257, %256, %253
  %262 = phi i32 [ %.pre, %259 ], [ %249, %258 ], [ %249, %257 ], [ %249, %256 ], [ %249, %253 ]
  %263 = phi i32 [ 8, %259 ], [ 6, %258 ], [ 8, %257 ], [ 2, %256 ], [ 0, %253 ]
  %264 = and i32 %262, 65536
  %265 = icmp slt i32 %95, 3
  %266 = shl i32 %95, 8
  %267 = add i32 %266, 409604
  %268 = shl i32 %95, 9
  %269 = add i32 %268, 1502208
  %270 = select i1 %265, i32 %267, i32 %269
  %271 = getelementptr inbounds nuw i8, ptr %83, i64 7368
  %272 = getelementptr inbounds nuw i8, ptr %83, i64 7512
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 %273(ptr noundef nonnull %271, i32 %270, i1 noundef zeroext true) #14
  %275 = and i32 %274, -65551
  %276 = or disjoint i32 %264, %275
  %277 = or disjoint i32 %276, %263
  %278 = getelementptr inbounds nuw i8, ptr %83, i64 7544
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull %271, i32 %270, i32 noundef %277, i1 noundef zeroext true) #14
  %280 = add nuw i32 %263, 2147483646
  %281 = or i32 %280, %250
  br label %305

282:                                              ; preds = %247
  %283 = getelementptr i8, ptr %83, i64 7188
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 512
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %305, label %287

287:                                              ; preds = %282
  %288 = call zeroext i1 @intel_phy_is_tc(ptr noundef %83, i32 noundef %96) #14
  br i1 %288, label %289, label %305

289:                                              ; preds = %287
  %290 = call zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef %92) #14
  br i1 %290, label %303, label %291, !prof !7

291:                                              ; preds = %289
  call void asm sideeffect "1130: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1130) #14, !srcloc !208
  %292 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @dev_driver_string(ptr noundef %293) #14
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 80
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = load ptr, ptr %295, align 8
  br label %301

301:                                              ; preds = %299, %291
  %302 = phi ptr [ %300, %299 ], [ %297, %291 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %294, ptr noundef %302, ptr noundef nonnull @.str.64) #14
  call void asm sideeffect "1131: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1131) #14, !srcloc !209
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3327, i32 2313, i64 12) #14, !srcloc !210
  call void asm sideeffect "1132: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1132) #14, !srcloc !211
  call void asm sideeffect "1133: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1133) #14, !srcloc !212
  br label %303

303:                                              ; preds = %301, %289
  %304 = or i32 %249, -2147483584
  br label %305

305:                                              ; preds = %303, %287, %282, %261
  %306 = phi i32 [ %281, %261 ], [ %304, %303 ], [ %250, %287 ], [ %250, %282 ]
  %307 = shl i32 %95, 8
  %308 = add i32 %307, 409600
  %309 = getelementptr inbounds nuw i8, ptr %83, i64 7368
  %310 = getelementptr inbounds nuw i8, ptr %83, i64 7544
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull %309, i32 %308, i32 noundef %306, i1 noundef zeroext true) #14
  call fastcc void @intel_wait_ddi_buf_active(ptr noundef %83, i32 noundef %95)
  br label %399

312:                                              ; preds = %78
  switch i32 %85, label %315 [
    i32 10, label %316
    i32 7, label %316
    i32 8, label %316
    i32 6, label %316
    i32 11, label %.thread13
  ]

.thread13:                                        ; preds = %312
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %314 = load ptr, ptr %313, align 8
  br label %319

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315, %312, %312, %312, %312
  %317 = phi ptr [ null, %315 ], [ %1, %312 ], [ %1, %312 ], [ %1, %312 ], [ %1, %312 ]
  switch i32 %85, label %318 [
    i32 10, label %319
    i32 7, label %319
    i32 8, label %319
    i32 6, label %319
    i32 11, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %316
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %319

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %.thread13, %._crit_edge, %318, %316, %316, %316, %316
  %.pn = phi ptr [ %317, %318 ], [ %317, %316 ], [ %317, %316 ], [ %317, %316 ], [ %317, %316 ], [ %314, %.thread13 ], [ %317, %._crit_edge ]
  %320 = phi ptr [ null, %318 ], [ %1, %316 ], [ %1, %316 ], [ %1, %316 ], [ %1, %316 ], [ %314, %.thread13 ], [ %.pre16, %._crit_edge ]
  %321 = getelementptr inbounds nuw i8, ptr %.pn, i64 392
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %83, i64 2632
  %327 = load i16, ptr %326, align 8
  %328 = icmp ult i16 %327, 9
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  tail call void @intel_dp_stop_link_train(ptr noundef nonnull %321, ptr noundef %2) #14
  br label %330

330:                                              ; preds = %329, %325, %319
  tail call void @drm_connector_update_privacy_screen(ptr noundef %3) #14
  tail call void @intel_edp_backlight_on(ptr noundef %2, ptr noundef %3) #14
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 3880
  %332 = load i8, ptr %331, align 8, !range !37, !noundef !38
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %320, i64 392
  %336 = tail call zeroext i1 @intel_dp_has_hdmi_sink(ptr noundef nonnull %335) #14
  br i1 %336, label %337, label %338

337:                                              ; preds = %334, %330
  tail call void @intel_dp_set_infoframes(ptr noundef %1, i1 noundef zeroext true, ptr noundef %2, ptr noundef %3) #14
  br label %338

338:                                              ; preds = %337, %334
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 4912
  %340 = load i8, ptr %339, align 8
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %399, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %344 = load i32, ptr %343, align 8
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 864
  br label %350

350:                                              ; preds = %386, %346
  %351 = phi i32 [ %344, %346 ], [ %387, %386 ]
  %352 = phi i64 [ 0, %346 ], [ %388, %386 ]
  %353 = load ptr, ptr %347, align 8
  %354 = getelementptr [40 x i8], ptr %353, i64 %352
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %386, label %357

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %386, label %365

365:                                              ; preds = %357
  %366 = load ptr, ptr %348, align 8
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 144
  %368 = load i32, ptr %367, align 8
  %369 = zext i32 %368 to i64
  %.split10 = getelementptr [56 x i8], ptr %366, i64 %369
  %370 = getelementptr i8, ptr %.split10, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4908
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %349, align 8
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %386

376:                                              ; preds = %365
  %377 = getelementptr inbounds nuw i8, ptr %361, i64 128
  %378 = load i32, ptr %377, align 8
  switch i32 %378, label %382 [
    i32 10, label %383
    i32 7, label %383
    i32 8, label %383
    i32 6, label %383
    i32 11, label %379
  ]

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %361, i64 392
  %381 = load ptr, ptr %380, align 8
  br label %383

382:                                              ; preds = %376
  br label %383

383:                                              ; preds = %382, %379, %376, %376, %376, %376
  %384 = phi ptr [ %381, %379 ], [ %361, %376 ], [ %361, %376 ], [ %361, %376 ], [ %361, %376 ], [ null, %382 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 392
  tail call void @intel_dp_stop_link_train(ptr noundef nonnull %385, ptr noundef %371) #14
  %.pre17 = load i32, ptr %343, align 8
  br label %386

386:                                              ; preds = %383, %365, %357, %350
  %387 = phi i32 [ %.pre17, %383 ], [ %351, %365 ], [ %351, %357 ], [ %351, %350 ]
  %388 = add nuw nsw i64 %352, 1
  %389 = sext i32 %387 to i64
  %390 = icmp slt i64 %388, %389
  br i1 %390, label %350, label %.loopexit, !llvm.loop !213

.loopexit:                                        ; preds = %386, %342
  tail call void @usleep_range_state(i64 noundef 200, i64 noundef 400, i32 noundef 2) #14
  %391 = load i32, ptr %84, align 8
  switch i32 %391, label %395 [
    i32 10, label %396
    i32 7, label %396
    i32 8, label %396
    i32 6, label %396
    i32 11, label %392
  ]

392:                                              ; preds = %.loopexit
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %394 = load ptr, ptr %393, align 8
  br label %396

395:                                              ; preds = %.loopexit
  br label %396

396:                                              ; preds = %395, %392, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %397 = phi ptr [ %394, %392 ], [ %1, %.loopexit ], [ %1, %.loopexit ], [ %1, %.loopexit ], [ %1, %.loopexit ], [ null, %395 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 392
  tail call void @intel_dp_stop_link_train(ptr noundef nonnull %398, ptr noundef %2) #14
  br label %399

399:                                              ; preds = %396, %338, %305
  call void @intel_hdcp_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_pre_pll_enable(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @intel_port_to_phy(ptr noundef %5, i32 noundef %15) #14
  %17 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %5, i32 noundef %16) #14
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1457
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
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 335544320
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1458
  %35 = load i8, ptr %34, align 2
  tail call void @bxt_ddi_phy_set_lane_optim_mask(ptr noundef %1, i8 noundef zeroext %35) #14
  br label %36

36:                                               ; preds = %33, %28, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_pre_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1648
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %17 = load i8, ptr %16, align 4, !range !37, !noundef !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %31, label %19, !prof !7

19:                                               ; preds = %4
  tail call void asm sideeffect "1116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1116) #14, !srcloc !214
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.62) #14
  tail call void asm sideeffect "1117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1117) #14, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2874, i32 2313, i64 12) #14, !srcloc !216
  tail call void asm sideeffect "1118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1118) #14, !srcloc !217
  tail call void asm sideeffect "1119: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1119) #14, !srcloc !218
  br label %31

31:                                               ; preds = %29, %4
  %32 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %13, i32 noundef %15, i1 noundef zeroext true) #14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 64
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load i32, ptr %37, align 8
  br i1 %36, label %103, label %39

39:                                               ; preds = %31
  switch i32 %38, label %43 [
    i32 10, label %44
    i32 7, label %44
    i32 8, label %44
    i32 6, label %44
    i32 11, label %40
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %40, %39, %39, %39, %39
  %45 = phi ptr [ %42, %40 ], [ %1, %39 ], [ %1, %39 ], [ %1, %39 ], [ %1, %39 ], [ null, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3848
  %47 = load ptr, ptr %1, align 8
  tail call void @intel_dp_dual_mode_set_tmds_output(ptr noundef nonnull %46, i1 noundef zeroext true) #14
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  tail call void %49(ptr noundef %1, ptr noundef %2) #14
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 3920
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %68, label %56, !prof !7

56:                                               ; preds = %52
  tail call void asm sideeffect "1112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1112) #14, !srcloc !219
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @dev_driver_string(ptr noundef %58) #14
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %60, align 8
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi ptr [ %65, %64 ], [ %62, %56 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %59, ptr noundef %67, ptr noundef nonnull @.str.72) #14
  tail call void asm sideeffect "1113: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1113b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1113) #14, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2839, i32 2313, i64 12) #14, !srcloc !221
  tail call void asm sideeffect "1114: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1114) #14, !srcloc !222
  tail call void asm sideeffect "1115: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1115b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1115) #14, !srcloc !223
  br label %68

68:                                               ; preds = %66, %52
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 3912
  %70 = load i32, ptr %69, align 8
  %71 = tail call i64 @intel_display_power_get(ptr noundef %47, i32 noundef %70) #14
  store i64 %71, ptr %53, align 8
  tail call fastcc void @icl_program_mg_dp_mode(ptr noundef %45, ptr noundef %2)
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 @intel_port_to_phy(ptr noundef %73, i32 noundef %77) #14
  %79 = icmp eq i32 %75, 4
  br i1 %79, label %846, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 2632
  %82 = load i16, ptr %81, align 8
  %83 = icmp ugt i16 %82, 12
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = shl i32 %78, 28
  %86 = add i32 %85, 268435456
  br label %96

87:                                               ; preds = %80
  %88 = icmp eq i16 %82, 12
  %89 = load i32, ptr %76, align 4
  br i1 %88, label %90, label %93

90:                                               ; preds = %87
  %91 = shl i32 %89, 28
  %92 = add i32 %91, 268435456
  br label %96

93:                                               ; preds = %87
  %94 = shl i32 %89, 29
  %95 = add i32 %94, 536870912
  br label %96

96:                                               ; preds = %93, %90, %84
  %97 = phi i32 [ %86, %84 ], [ %92, %90 ], [ %95, %93 ]
  %98 = shl i32 %75, 2
  %99 = add i32 %98, 287040
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 7368
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 7544
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull %100, i32 %99, i32 noundef %97, i1 noundef zeroext true) #14
  br label %846

103:                                              ; preds = %31
  switch i32 %38, label %107 [
    i32 10, label %108
    i32 7, label %108
    i32 8, label %108
    i32 6, label %108
    i32 11, label %.thread
  ]

.thread:                                          ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %1, align 8
  br label %112

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %103, %103, %103, %103
  %109 = phi ptr [ null, %107 ], [ %1, %103 ], [ %1, %103 ], [ %1, %103 ], [ %1, %103 ]
  %110 = load ptr, ptr %1, align 8
  switch i32 %38, label %111 [
    i32 10, label %112
    i32 7, label %112
    i32 8, label %112
    i32 6, label %112
    i32 11, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %108
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %112

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %.thread, %._crit_edge, %111, %108, %108, %108, %108
  %113 = phi ptr [ %110, %111 ], [ %110, %108 ], [ %110, %108 ], [ %110, %108 ], [ %110, %108 ], [ %106, %.thread ], [ %110, %._crit_edge ]
  %114 = phi ptr [ %109, %111 ], [ %109, %108 ], [ %109, %108 ], [ %109, %108 ], [ %109, %108 ], [ %105, %.thread ], [ %109, %._crit_edge ]
  %115 = phi ptr [ null, %111 ], [ %1, %108 ], [ %1, %108 ], [ %1, %108 ], [ %1, %108 ], [ %105, %.thread ], [ %.pre, %._crit_edge ]
  %116 = getelementptr i8, ptr %113, i64 7188
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 2048
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 2632
  %122 = load i16, ptr %121, align 8
  %123 = icmp ugt i16 %122, 13
  br i1 %123, label %124, label %138

124:                                              ; preds = %120, %112
  switch i32 %38, label %128 [
    i32 10, label %129
    i32 7, label %129
    i32 8, label %129
    i32 6, label %129
    i32 11, label %125
  ]

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %127 = load ptr, ptr %126, align 8
  br label %129

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %125, %124, %124, %124, %124
  %130 = phi ptr [ %127, %125 ], [ %1, %124 ], [ %1, %124 ], [ %1, %124 ], [ %1, %124 ], [ null, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 392
  tail call void @intel_dp_128b132b_sdp_crc16(ptr noundef nonnull %131, ptr noundef %2) #14
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 1413
  %133 = load i8, ptr %132, align 1, !range !37, !noundef !38
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 616
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1
  %137 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %136, i32 noundef 432, ptr noundef nonnull %11, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

138:                                              ; preds = %135, %129, %120
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 2632
  %140 = load i16, ptr %139, align 8
  %141 = icmp ugt i16 %140, 13
  br i1 %141, label %142, label %357

142:                                              ; preds = %138
  %143 = load i32, ptr %37, align 8
  switch i32 %143, label %147 [
    i32 10, label %148
    i32 7, label %148
    i32 8, label %148
    i32 6, label %148
    i32 11, label %144
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %146 = load ptr, ptr %145, align 8
  br label %148

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %144, %142, %142, %142, %142
  %149 = phi ptr [ %146, %144 ], [ %1, %142 ], [ %1, %142 ], [ %1, %142 ], [ %1, %142 ], [ null, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 392
  %151 = load i32, ptr %33, align 8
  %152 = and i32 %151, 2048
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 1457
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  call void @intel_dp_set_link_params(ptr noundef nonnull %150, i32 noundef %155, i32 noundef %158) #14
  call fastcc void @intel_ddi_init_dp_buf_reg(ptr noundef %1, ptr noundef %2)
  %159 = load ptr, ptr %1, align 8
  %160 = load i32, ptr %37, align 8
  switch i32 %160, label %164 [
    i32 10, label %165
    i32 7, label %165
    i32 8, label %165
    i32 6, label %165
    i32 11, label %161
  ]

161:                                              ; preds = %148
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %163 = load ptr, ptr %162, align 8
  br label %165

164:                                              ; preds = %148
  br label %165

165:                                              ; preds = %164, %161, %148, %148, %148, %148
  %166 = phi ptr [ %163, %161 ], [ %1, %148 ], [ %1, %148 ], [ %1, %148 ], [ %1, %148 ], [ null, %164 ]
  %167 = call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %166) #14
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %169, 3
  %171 = shl i32 %169, 8
  %172 = add i32 %171, 409604
  %173 = shl i32 %169, 9
  %174 = add i32 %173, 1502208
  %175 = select i1 %170, i32 %172, i32 %174
  %176 = select i1 %167, i32 2048, i32 0
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 7368
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 7512
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %179(ptr noundef nonnull %177, i32 %175, i1 noundef zeroext true) #14
  %181 = and i32 %180, -2049
  %182 = or disjoint i32 %181, %176
  %183 = getelementptr inbounds nuw i8, ptr %159, i64 7544
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull %177, i32 %175, i32 noundef %182, i1 noundef zeroext true) #14
  call void @intel_pps_on(ptr noundef nonnull %150) #14
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %165
  call void %186(ptr noundef %1, ptr noundef %2) #14
  br label %189

189:                                              ; preds = %188, %165
  %190 = load ptr, ptr %2, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr %168, align 4
  %195 = call i32 @intel_port_to_phy(ptr noundef %191, i32 noundef %194) #14
  %196 = icmp eq i32 %193, 4
  br i1 %196, label %220, label %197

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 2632
  %199 = load i16, ptr %198, align 8
  %200 = icmp ugt i16 %199, 12
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = shl i32 %195, 28
  %203 = add i32 %202, 268435456
  br label %213

204:                                              ; preds = %197
  %205 = icmp eq i16 %199, 12
  %206 = load i32, ptr %168, align 4
  br i1 %205, label %207, label %210

207:                                              ; preds = %204
  %208 = shl i32 %206, 28
  %209 = add i32 %208, 268435456
  br label %213

210:                                              ; preds = %204
  %211 = shl i32 %206, 29
  %212 = add i32 %211, 536870912
  br label %213

213:                                              ; preds = %210, %207, %201
  %214 = phi i32 [ %203, %201 ], [ %209, %207 ], [ %212, %210 ]
  %215 = shl i32 %193, 2
  %216 = add i32 %215, 287040
  %217 = getelementptr inbounds nuw i8, ptr %191, i64 7368
  %218 = getelementptr inbounds nuw i8, ptr %191, i64 7544
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull %217, i32 %216, i32 noundef %214, i1 noundef zeroext true) #14
  br label %220

220:                                              ; preds = %213, %189
  %221 = load ptr, ptr %1, align 8
  %222 = load i32, ptr %192, align 8
  %223 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %2) #14
  %224 = select i1 %223, i32 -2147483648, i32 0
  %225 = shl i32 %222, 12
  %226 = add i32 %225, 393376
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 7368
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 7544
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull %227, i32 %226, i32 noundef %224, i1 noundef zeroext true) #14
  %230 = load ptr, ptr %2, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %192, align 8
  %.val19 = load i32, ptr %168, align 4
  %233 = call fastcc i32 @intel_ddi_transcoder_func_reg_val_get(i32 %.val19, ptr noundef %2)
  %234 = and i32 %233, 2147483647
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 2624
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %238 = sext i32 %232 to i64
  %239 = getelementptr [4 x i8], ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %237, align 4
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %240, 394240
  %245 = sub i32 %244, %241
  %246 = add i32 %245, %243
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 7368
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 7544
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull %247, i32 %246, i32 noundef %234, i1 noundef zeroext true) #14
  %250 = load ptr, ptr %2, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 1648
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 2632
  %255 = load i16, ptr %254, align 8
  %256 = icmp ugt i16 %255, 11
  br i1 %256, label %257, label %285

257:                                              ; preds = %220
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 4944
  %259 = load i8, ptr %258, align 8, !range !37, !noundef !38
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %273, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 4946
  %263 = load i8, ptr %262, align 2
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 16
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 4945
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %267, 2
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = or disjoint i32 %265, -2147483648
  br label %273

271:                                              ; preds = %261
  %272 = or disjoint i32 %265, -2113929216
  br label %273

273:                                              ; preds = %271, %269, %257
  %274 = phi i32 [ %270, %269 ], [ %272, %271 ], [ 0, %257 ]
  %275 = shl i32 %253, 9
  %276 = add i32 %275, 491520
  %277 = getelementptr inbounds nuw i8, ptr %251, i64 7368
  %278 = getelementptr inbounds nuw i8, ptr %251, i64 7512
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 %279(ptr noundef nonnull %277, i32 %276, i1 noundef zeroext true) #14
  %281 = and i32 %280, 2045837311
  %282 = or i32 %281, %274
  %283 = getelementptr inbounds nuw i8, ptr %251, i64 7544
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull %277, i32 %276, i32 noundef %282, i1 noundef zeroext true) #14
  br label %285

285:                                              ; preds = %273, %220
  br i1 %153, label %286, label %288

286:                                              ; preds = %285
  call void @intel_dp_set_power(ptr noundef nonnull %150, i8 noundef zeroext 1) #14
  call void @intel_dp_configure_protocol_converter(ptr noundef nonnull %150, ptr noundef %2) #14
  %287 = load ptr, ptr %3, align 8
  call void @intel_dp_sink_enable_decompression(ptr noundef %0, ptr noundef %287, ptr noundef %2) #14
  br label %289

288:                                              ; preds = %285
  call void @intel_dp_configure_protocol_converter(ptr noundef nonnull %150, ptr noundef %2) #14
  br label %289

289:                                              ; preds = %288, %286
  %290 = getelementptr i8, ptr %2, i64 4903
  %.val20 = load i8, ptr %290, align 1, !range !37, !noundef !38
  %291 = load ptr, ptr %149, align 8
  %292 = icmp eq i8 %.val20, 0
  br i1 %292, label %intel_dp_sink_set_fec_ready.exit, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %149, i64 616
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1
  %295 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %294, i32 noundef 288, ptr noundef nonnull %10, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %296 = icmp slt i64 %295, 1
  br i1 %296, label %297, label %304

297:                                              ; preds = %293
  %298 = icmp eq ptr %291, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %301 = load ptr, ptr %300, align 8
  br label %302

302:                                              ; preds = %299, %297
  %303 = phi ptr [ %301, %299 ], [ null, %297 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %303, i32 noundef 2, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.46) #14
  br label %304

304:                                              ; preds = %302, %293
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 3, ptr %9, align 1
  %305 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %294, i32 noundef 640, ptr noundef nonnull %9, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %306 = icmp slt i64 %305, 1
  br i1 %306, label %307, label %intel_dp_sink_set_fec_ready.exit

307:                                              ; preds = %304
  %308 = icmp eq ptr %291, null
  br i1 %308, label %312, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %311 = load ptr, ptr %310, align 8
  br label %312

312:                                              ; preds = %309, %307
  %313 = phi ptr [ %311, %309 ], [ null, %307 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %313, i32 noundef 2, ptr noundef nonnull @.str.76) #14
  br label %intel_dp_sink_set_fec_ready.exit

intel_dp_sink_set_fec_ready.exit:                 ; preds = %289, %304, %312
  call void @intel_dp_check_frl_training(ptr noundef nonnull %150) #14
  call void @intel_dp_pcon_dsc_configure(ptr noundef nonnull %150, ptr noundef %2) #14
  call void @intel_dp_start_link_train(ptr noundef nonnull %150, ptr noundef %2) #14
  %314 = call zeroext i1 @is_trans_port_sync_mode(ptr noundef %2) #14
  br i1 %314, label %316, label %315

315:                                              ; preds = %intel_dp_sink_set_fec_ready.exit
  call void @intel_dp_stop_link_train(ptr noundef nonnull %150, ptr noundef %2) #14
  br label %316

316:                                              ; preds = %315, %intel_dp_sink_set_fec_ready.exit
  %317 = load ptr, ptr %1, align 8
  %318 = load i8, ptr %290, align 1, !range !37, !noundef !38
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %356, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 2632
  %322 = load i16, ptr %321, align 8
  %323 = icmp ugt i16 %322, 11
  br i1 %323, label %324, label %343

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 2624
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 64
  %328 = load i32, ptr %33, align 8
  %329 = and i32 %328, 2048
  %330 = icmp eq i32 %329, 0
  %331 = select i1 %330, i64 864, i64 4916
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr [4 x i8], ptr %327, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %327, align 4
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %336, 394560
  %341 = sub i32 %340, %337
  %342 = add i32 %341, %339
  br label %347

343:                                              ; preds = %320
  %344 = load i32, ptr %168, align 4
  %345 = shl i32 %344, 8
  %346 = add i32 %345, 409664
  br label %347

347:                                              ; preds = %343, %324
  %348 = phi i32 [ %342, %324 ], [ %346, %343 ]
  %349 = getelementptr inbounds nuw i8, ptr %317, i64 7368
  %350 = getelementptr inbounds nuw i8, ptr %317, i64 7512
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 %351(ptr noundef nonnull %349, i32 %348, i1 noundef zeroext true) #14
  %353 = or i32 %352, 1073741824
  %354 = getelementptr inbounds nuw i8, ptr %317, i64 7544
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull %349, i32 %348, i32 noundef %353, i1 noundef zeroext true) #14
  br label %356

356:                                              ; preds = %347, %316
  br i1 %153, label %833, label %834

357:                                              ; preds = %138
  %358 = icmp samesign ugt i16 %140, 11
  %359 = load i32, ptr %37, align 8
  br i1 %358, label %360, label %607

360:                                              ; preds = %357
  switch i32 %359, label %364 [
    i32 10, label %365
    i32 7, label %365
    i32 8, label %365
    i32 6, label %365
    i32 11, label %.thread25
  ]

.thread25:                                        ; preds = %360
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %1, align 8
  br label %369

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364, %360, %360, %360, %360
  %366 = phi ptr [ null, %364 ], [ %1, %360 ], [ %1, %360 ], [ %1, %360 ], [ %1, %360 ]
  %367 = load ptr, ptr %1, align 8
  switch i32 %359, label %368 [
    i32 10, label %369
    i32 7, label %369
    i32 8, label %369
    i32 6, label %369
    i32 11, label %._crit_edge34
  ]

._crit_edge34:                                    ; preds = %365
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8
  br label %369

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %.thread25, %._crit_edge34, %368, %365, %365, %365, %365
  %370 = phi ptr [ %367, %368 ], [ %367, %365 ], [ %367, %365 ], [ %367, %365 ], [ %367, %365 ], [ %363, %.thread25 ], [ %367, %._crit_edge34 ]
  %.pn60 = phi ptr [ %366, %368 ], [ %366, %365 ], [ %366, %365 ], [ %366, %365 ], [ %366, %365 ], [ %362, %.thread25 ], [ %366, %._crit_edge34 ]
  %371 = phi ptr [ null, %368 ], [ %1, %365 ], [ %1, %365 ], [ %1, %365 ], [ %1, %365 ], [ %362, %.thread25 ], [ %.pre36, %._crit_edge34 ]
  %372 = getelementptr inbounds nuw i8, ptr %.pn60, i64 392
  %373 = load i32, ptr %33, align 8
  %374 = and i32 %373, 2048
  %375 = icmp eq i32 %374, 0
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 1457
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  call void @intel_dp_set_link_params(ptr noundef nonnull %372, i32 noundef %377, i32 noundef %380) #14
  call fastcc void @intel_ddi_init_dp_buf_reg(ptr noundef %1, ptr noundef %2)
  call void @intel_pps_on(ptr noundef nonnull %372) #14
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %369
  call void %382(ptr noundef %1, ptr noundef %2) #14
  br label %385

385:                                              ; preds = %384, %369
  %386 = call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %371) #14
  br i1 %386, label %407, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 3920
  %389 = load i64, ptr %388, align 8
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %403, label %391, !prof !7

391:                                              ; preds = %387
  call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #14, !srcloc !224
  %392 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @dev_driver_string(ptr noundef %393) #14
  %395 = load ptr, ptr %392, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 80
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = load ptr, ptr %395, align 8
  br label %401

401:                                              ; preds = %399, %391
  %402 = phi ptr [ %400, %399 ], [ %397, %391 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %394, ptr noundef %402, ptr noundef nonnull @.str.72) #14
  call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #14, !srcloc !225
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2637, i32 2313, i64 12) #14, !srcloc !226
  call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #14, !srcloc !227
  call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #14, !srcloc !228
  br label %403

403:                                              ; preds = %401, %387
  %404 = getelementptr inbounds nuw i8, ptr %371, i64 3912
  %405 = load i32, ptr %404, align 8
  %406 = call i64 @intel_display_power_get(ptr noundef %370, i32 noundef %405) #14
  store i64 %406, ptr %388, align 8
  br label %407

407:                                              ; preds = %403, %385
  call fastcc void @icl_program_mg_dp_mode(ptr noundef %371, ptr noundef %2)
  %408 = load ptr, ptr %2, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %411 = load i32, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %413 = load i32, ptr %412, align 4
  %414 = call i32 @intel_port_to_phy(ptr noundef %409, i32 noundef %413) #14
  %415 = icmp eq i32 %411, 4
  br i1 %415, label %439, label %416

416:                                              ; preds = %407
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 2632
  %418 = load i16, ptr %417, align 8
  %419 = icmp ugt i16 %418, 12
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = shl i32 %414, 28
  %422 = add i32 %421, 268435456
  br label %432

423:                                              ; preds = %416
  %424 = icmp eq i16 %418, 12
  %425 = load i32, ptr %412, align 4
  br i1 %424, label %426, label %429

426:                                              ; preds = %423
  %427 = shl i32 %425, 28
  %428 = add i32 %427, 268435456
  br label %432

429:                                              ; preds = %423
  %430 = shl i32 %425, 29
  %431 = add i32 %430, 536870912
  br label %432

432:                                              ; preds = %429, %426, %420
  %433 = phi i32 [ %422, %420 ], [ %428, %426 ], [ %431, %429 ]
  %434 = shl i32 %411, 2
  %435 = add i32 %434, 287040
  %436 = getelementptr inbounds nuw i8, ptr %409, i64 7368
  %437 = getelementptr inbounds nuw i8, ptr %409, i64 7544
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull %436, i32 %435, i32 noundef %433, i1 noundef zeroext true) #14
  br label %439

439:                                              ; preds = %432, %407
  %440 = getelementptr i8, ptr %370, i64 7188
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 2048
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %370, i64 2632
  %446 = load i16, ptr %445, align 8
  %447 = icmp ugt i16 %446, 13
  br i1 %447, label %448, label %458

448:                                              ; preds = %444, %439
  %449 = load ptr, ptr %1, align 8
  %450 = load i32, ptr %410, align 8
  %451 = call zeroext i1 @intel_dp_is_uhbr(ptr noundef %2) #14
  %452 = select i1 %451, i32 -2147483648, i32 0
  %453 = shl i32 %450, 12
  %454 = add i32 %453, 393376
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 7368
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 7544
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull %455, i32 %454, i32 noundef %452, i1 noundef zeroext true) #14
  br label %458

458:                                              ; preds = %448, %444
  %459 = load ptr, ptr %2, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %410, align 8
  %.val = load i32, ptr %412, align 4
  %462 = call fastcc i32 @intel_ddi_transcoder_func_reg_val_get(i32 %.val, ptr noundef %2)
  %463 = and i32 %462, 2147483647
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 2624
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 64
  %467 = sext i32 %461 to i64
  %468 = getelementptr [4 x i8], ptr %466, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %466, align 4
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %472 = load i32, ptr %471, align 4
  %473 = add i32 %469, 394240
  %474 = sub i32 %473, %470
  %475 = add i32 %474, %472
  %476 = getelementptr inbounds nuw i8, ptr %460, i64 7368
  %477 = getelementptr inbounds nuw i8, ptr %460, i64 7544
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull %476, i32 %475, i32 noundef %463, i1 noundef zeroext true) #14
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef %1, ptr noundef %2) #14
  %481 = load ptr, ptr %1, align 8
  %482 = load i32, ptr %37, align 8
  switch i32 %482, label %486 [
    i32 10, label %487
    i32 7, label %487
    i32 8, label %487
    i32 6, label %487
    i32 11, label %483
  ]

483:                                              ; preds = %458
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %485 = load ptr, ptr %484, align 8
  br label %487

486:                                              ; preds = %458
  br label %487

487:                                              ; preds = %486, %483, %458, %458, %458, %458
  %488 = phi ptr [ %485, %483 ], [ %1, %458 ], [ %1, %458 ], [ %1, %458 ], [ %1, %458 ], [ null, %486 ]
  %489 = load i32, ptr %412, align 4
  %490 = call i32 @intel_port_to_phy(ptr noundef %481, i32 noundef %489) #14
  %491 = call zeroext i1 @intel_phy_is_combo(ptr noundef %481, i32 noundef %490) #14
  br i1 %491, label %492, label %499

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 384
  %494 = load i32, ptr %493, align 8
  %495 = and i32 %494, 65536
  %496 = icmp ne i32 %495, 0
  %497 = load i8, ptr %378, align 1
  %498 = zext i8 %497 to i32
  call void @intel_combo_phy_power_up_lanes(ptr noundef %481, i32 noundef %490, i1 noundef zeroext false, i32 noundef %498, i1 noundef zeroext %496) #14
  br label %499

499:                                              ; preds = %492, %487
  %500 = load ptr, ptr %2, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 1648
  %503 = load i32, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 2632
  %505 = load i16, ptr %504, align 8
  %506 = icmp ugt i16 %505, 11
  br i1 %506, label %507, label %535

507:                                              ; preds = %499
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 4944
  %509 = load i8, ptr %508, align 8, !range !37, !noundef !38
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %523, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 4946
  %513 = load i8, ptr %512, align 2
  %514 = zext i8 %513 to i32
  %515 = shl nuw nsw i32 %514, 16
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 4945
  %517 = load i8, ptr %516, align 1
  %518 = icmp eq i8 %517, 2
  br i1 %518, label %519, label %521

519:                                              ; preds = %511
  %520 = or disjoint i32 %515, -2147483648
  br label %523

521:                                              ; preds = %511
  %522 = or disjoint i32 %515, -2113929216
  br label %523

523:                                              ; preds = %521, %519, %507
  %524 = phi i32 [ %520, %519 ], [ %522, %521 ], [ 0, %507 ]
  %525 = shl i32 %503, 9
  %526 = add i32 %525, 491520
  %527 = getelementptr inbounds nuw i8, ptr %501, i64 7368
  %528 = getelementptr inbounds nuw i8, ptr %501, i64 7512
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 %529(ptr noundef nonnull %527, i32 %526, i1 noundef zeroext true) #14
  %531 = and i32 %530, 2045837311
  %532 = or i32 %531, %524
  %533 = getelementptr inbounds nuw i8, ptr %501, i64 7544
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull %527, i32 %526, i32 noundef %532, i1 noundef zeroext true) #14
  br label %535

535:                                              ; preds = %523, %499
  br i1 %375, label %536, label %538

536:                                              ; preds = %535
  call void @intel_dp_set_power(ptr noundef nonnull %372, i8 noundef zeroext 1) #14
  call void @intel_dp_configure_protocol_converter(ptr noundef nonnull %372, ptr noundef %2) #14
  %537 = load ptr, ptr %3, align 8
  call void @intel_dp_sink_enable_decompression(ptr noundef %0, ptr noundef %537, ptr noundef %2) #14
  br label %539

538:                                              ; preds = %535
  call void @intel_dp_configure_protocol_converter(ptr noundef nonnull %372, ptr noundef %2) #14
  br label %539

539:                                              ; preds = %538, %536
  %540 = getelementptr i8, ptr %2, i64 4903
  %.val21 = load i8, ptr %540, align 1, !range !37, !noundef !38
  %541 = load ptr, ptr %.pn60, align 8
  %542 = icmp eq i8 %.val21, 0
  br i1 %542, label %intel_dp_sink_set_fec_ready.exit23, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %.pn60, i64 616
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1
  %545 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %544, i32 noundef 288, ptr noundef nonnull %8, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %546 = icmp slt i64 %545, 1
  br i1 %546, label %547, label %554

547:                                              ; preds = %543
  %548 = icmp eq ptr %541, null
  br i1 %548, label %552, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %551 = load ptr, ptr %550, align 8
  br label %552

552:                                              ; preds = %549, %547
  %553 = phi ptr [ %551, %549 ], [ null, %547 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %553, i32 noundef 2, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.46) #14
  br label %554

554:                                              ; preds = %552, %543
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 3, ptr %7, align 1
  %555 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %544, i32 noundef 640, ptr noundef nonnull %7, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %556 = icmp slt i64 %555, 1
  br i1 %556, label %557, label %intel_dp_sink_set_fec_ready.exit23

557:                                              ; preds = %554
  %558 = icmp eq ptr %541, null
  br i1 %558, label %562, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %561 = load ptr, ptr %560, align 8
  br label %562

562:                                              ; preds = %559, %557
  %563 = phi ptr [ %561, %559 ], [ null, %557 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %563, i32 noundef 2, ptr noundef nonnull @.str.76) #14
  br label %intel_dp_sink_set_fec_ready.exit23

intel_dp_sink_set_fec_ready.exit23:               ; preds = %539, %554, %562
  call void @intel_dp_check_frl_training(ptr noundef nonnull %372) #14
  call void @intel_dp_pcon_dsc_configure(ptr noundef nonnull %372, ptr noundef %2) #14
  call void @intel_dp_start_link_train(ptr noundef nonnull %372, ptr noundef %2) #14
  %564 = call zeroext i1 @is_trans_port_sync_mode(ptr noundef %2) #14
  br i1 %564, label %566, label %565

565:                                              ; preds = %intel_dp_sink_set_fec_ready.exit23
  call void @intel_dp_stop_link_train(ptr noundef nonnull %372, ptr noundef %2) #14
  br label %566

566:                                              ; preds = %565, %intel_dp_sink_set_fec_ready.exit23
  %567 = load ptr, ptr %1, align 8
  %568 = load i8, ptr %540, align 1, !range !37, !noundef !38
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %606, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 2632
  %572 = load i16, ptr %571, align 8
  %573 = icmp ugt i16 %572, 11
  br i1 %573, label %574, label %593

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 2624
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 64
  %578 = load i32, ptr %33, align 8
  %579 = and i32 %578, 2048
  %580 = icmp eq i32 %579, 0
  %581 = select i1 %580, i64 864, i64 4916
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr [4 x i8], ptr %577, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = load i32, ptr %577, align 4
  %588 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %589 = load i32, ptr %588, align 4
  %590 = add i32 %586, 394560
  %591 = sub i32 %590, %587
  %592 = add i32 %591, %589
  br label %597

593:                                              ; preds = %570
  %594 = load i32, ptr %412, align 4
  %595 = shl i32 %594, 8
  %596 = add i32 %595, 409664
  br label %597

597:                                              ; preds = %593, %574
  %598 = phi i32 [ %592, %574 ], [ %596, %593 ]
  %599 = getelementptr inbounds nuw i8, ptr %567, i64 7368
  %600 = getelementptr inbounds nuw i8, ptr %567, i64 7512
  %601 = load ptr, ptr %600, align 8
  %602 = call i32 %601(ptr noundef nonnull %599, i32 %598, i1 noundef zeroext true) #14
  %603 = or i32 %602, 1073741824
  %604 = getelementptr inbounds nuw i8, ptr %567, i64 7544
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull %599, i32 %598, i32 noundef %603, i1 noundef zeroext true) #14
  br label %606

606:                                              ; preds = %597, %566
  br i1 %375, label %833, label %834

607:                                              ; preds = %357
  switch i32 %359, label %613 [
    i32 10, label %614
    i32 7, label %614
    i32 8, label %614
    i32 6, label %614
    i32 11, label %.thread26
  ]

.thread26:                                        ; preds = %607
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %1, align 8
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %612 = load i32, ptr %611, align 4
  br label %620

613:                                              ; preds = %607
  br label %614

614:                                              ; preds = %613, %607, %607, %607, %607
  %615 = phi ptr [ null, %613 ], [ %1, %607 ], [ %1, %607 ], [ %1, %607 ], [ %1, %607 ]
  %616 = load ptr, ptr %1, align 8
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %618 = load i32, ptr %617, align 4
  switch i32 %359, label %619 [
    i32 10, label %620
    i32 7, label %620
    i32 8, label %620
    i32 6, label %620
    i32 11, label %._crit_edge31
  ]

._crit_edge31:                                    ; preds = %614
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8
  br label %620

619:                                              ; preds = %614
  br label %620

620:                                              ; preds = %.thread26, %._crit_edge31, %619, %614, %614, %614, %614
  %621 = phi i32 [ %618, %619 ], [ %618, %614 ], [ %618, %614 ], [ %618, %614 ], [ %618, %614 ], [ %612, %.thread26 ], [ %618, %._crit_edge31 ]
  %622 = phi ptr [ %617, %619 ], [ %617, %614 ], [ %617, %614 ], [ %617, %614 ], [ %617, %614 ], [ %611, %.thread26 ], [ %617, %._crit_edge31 ]
  %623 = phi ptr [ %616, %619 ], [ %616, %614 ], [ %616, %614 ], [ %616, %614 ], [ %616, %614 ], [ %610, %.thread26 ], [ %616, %._crit_edge31 ]
  %.pn = phi ptr [ %615, %619 ], [ %615, %614 ], [ %615, %614 ], [ %615, %614 ], [ %615, %614 ], [ %609, %.thread26 ], [ %615, %._crit_edge31 ]
  %624 = phi ptr [ null, %619 ], [ %1, %614 ], [ %1, %614 ], [ %1, %614 ], [ %1, %614 ], [ %609, %.thread26 ], [ %.pre33, %._crit_edge31 ]
  %625 = getelementptr inbounds nuw i8, ptr %.pn, i64 392
  %626 = load i32, ptr %33, align 8
  %627 = and i32 %626, 2048
  %628 = icmp ne i32 %627, 0
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 2632
  %630 = load i16, ptr %629, align 8
  %631 = icmp ult i16 %630, 11
  br i1 %631, label %632, label %648

632:                                              ; preds = %620
  %633 = and i32 %621, -5
  %634 = icmp eq i32 %633, 0
  %635 = select i1 %628, i1 %634, i1 false
  br i1 %635, label %636, label %663, !prof !26

636:                                              ; preds = %632
  call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #14, !srcloc !229
  %637 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = call ptr @dev_driver_string(ptr noundef %638) #14
  %640 = load ptr, ptr %637, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 80
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = load ptr, ptr %640, align 8
  br label %646

646:                                              ; preds = %644, %636
  %647 = phi ptr [ %645, %644 ], [ %642, %636 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %639, ptr noundef %647, ptr noundef nonnull @.str.77) #14
  call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #14, !srcloc !230
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2743, i32 2313, i64 12) #14, !srcloc !231
  call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #14, !srcloc !232
  call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #14, !srcloc !233
  br label %663

648:                                              ; preds = %620
  %649 = icmp eq i32 %621, 0
  %650 = select i1 %628, i1 %649, i1 false
  br i1 %650, label %651, label %663, !prof !26

651:                                              ; preds = %648
  call void asm sideeffect "1104: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1104) #14, !srcloc !234
  %652 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = call ptr @dev_driver_string(ptr noundef %653) #14
  %655 = load ptr, ptr %652, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 80
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = load ptr, ptr %655, align 8
  br label %661

661:                                              ; preds = %659, %651
  %662 = phi ptr [ %660, %659 ], [ %657, %651 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %654, ptr noundef %662, ptr noundef nonnull @.str.78) #14
  call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #14, !srcloc !235
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2745, i32 2313, i64 12) #14, !srcloc !236
  call void asm sideeffect "1106: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1106) #14, !srcloc !237
  call void asm sideeffect "1107: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1107) #14, !srcloc !238
  br label %663

663:                                              ; preds = %661, %648, %646, %632
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  %665 = load i32, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 1457
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i32
  call void @intel_dp_set_link_params(ptr noundef nonnull %625, i32 noundef %665, i32 noundef %668) #14
  call fastcc void @intel_ddi_init_dp_buf_reg(ptr noundef %1, ptr noundef %2)
  call void @intel_pps_on(ptr noundef nonnull %625) #14
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %670, null
  br i1 %671, label %673, label %672

672:                                              ; preds = %663
  call void %670(ptr noundef %1, ptr noundef %2) #14
  br label %673

673:                                              ; preds = %672, %663
  %674 = call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %624) #14
  br i1 %674, label %695, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %624, i64 3920
  %677 = load i64, ptr %676, align 8
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %691, label %679, !prof !7

679:                                              ; preds = %675
  call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #14, !srcloc !239
  %680 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %681 = load ptr, ptr %680, align 8
  %682 = call ptr @dev_driver_string(ptr noundef %681) #14
  %683 = load ptr, ptr %680, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 80
  %685 = load ptr, ptr %684, align 8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %689

687:                                              ; preds = %679
  %688 = load ptr, ptr %683, align 8
  br label %689

689:                                              ; preds = %687, %679
  %690 = phi ptr [ %688, %687 ], [ %685, %679 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %682, ptr noundef %690, ptr noundef nonnull @.str.72) #14
  call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #14, !srcloc !240
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2762, i32 2313, i64 12) #14, !srcloc !241
  call void asm sideeffect "1110: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1110) #14, !srcloc !242
  call void asm sideeffect "1111: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1111) #14, !srcloc !243
  br label %691

691:                                              ; preds = %689, %675
  %692 = getelementptr inbounds nuw i8, ptr %624, i64 3912
  %693 = load i32, ptr %692, align 8
  %694 = call i64 @intel_display_power_get(ptr noundef %623, i32 noundef %693) #14
  store i64 %694, ptr %676, align 8
  br label %695

695:                                              ; preds = %691, %673
  call fastcc void @icl_program_mg_dp_mode(ptr noundef %624, ptr noundef %2)
  %696 = load i16, ptr %629, align 8
  %697 = icmp ult i16 %696, 10
  br i1 %697, label %698, label %704

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %623, i64 7184
  %700 = load i32, ptr %699, align 4
  %701 = and i32 %700, 67108864
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %698
  call void @hsw_prepare_dp_ddi_buffers(ptr noundef %1, ptr noundef %2)
  br label %704

704:                                              ; preds = %703, %698, %695
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef %1, ptr noundef %2) #14
  %707 = load ptr, ptr %1, align 8
  %708 = load i32, ptr %37, align 8
  switch i32 %708, label %712 [
    i32 10, label %713
    i32 7, label %713
    i32 8, label %713
    i32 6, label %713
    i32 11, label %709
  ]

709:                                              ; preds = %704
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %711 = load ptr, ptr %710, align 8
  br label %713

712:                                              ; preds = %704
  br label %713

713:                                              ; preds = %712, %709, %704, %704, %704, %704
  %714 = phi ptr [ %711, %709 ], [ %1, %704 ], [ %1, %704 ], [ %1, %704 ], [ %1, %704 ], [ null, %712 ]
  %715 = load i32, ptr %622, align 4
  %716 = call i32 @intel_port_to_phy(ptr noundef %707, i32 noundef %715) #14
  %717 = call zeroext i1 @intel_phy_is_combo(ptr noundef %707, i32 noundef %716) #14
  br i1 %717, label %718, label %725

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 384
  %720 = load i32, ptr %719, align 8
  %721 = and i32 %720, 65536
  %722 = icmp ne i32 %721, 0
  %723 = load i8, ptr %666, align 1
  %724 = zext i8 %723 to i32
  call void @intel_combo_phy_power_up_lanes(ptr noundef %707, i32 noundef %716, i1 noundef zeroext false, i32 noundef %724, i1 noundef zeroext %722) #14
  br label %725

725:                                              ; preds = %718, %713
  br i1 %628, label %728, label %726

726:                                              ; preds = %725
  call void @intel_dp_set_power(ptr noundef nonnull %625, i8 noundef zeroext 1) #14
  call void @intel_dp_configure_protocol_converter(ptr noundef nonnull %625, ptr noundef %2) #14
  %727 = load ptr, ptr %3, align 8
  call void @intel_dp_sink_enable_decompression(ptr noundef %0, ptr noundef %727, ptr noundef %2) #14
  br label %729

728:                                              ; preds = %725
  call void @intel_dp_configure_protocol_converter(ptr noundef nonnull %625, ptr noundef %2) #14
  br label %729

729:                                              ; preds = %728, %726
  %730 = getelementptr i8, ptr %2, i64 4903
  %.val22 = load i8, ptr %730, align 1, !range !37, !noundef !38
  %731 = load ptr, ptr %.pn, align 8
  %732 = icmp eq i8 %.val22, 0
  br i1 %732, label %intel_dp_sink_set_fec_ready.exit24, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw i8, ptr %.pn, i64 616
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %735 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %734, i32 noundef 288, ptr noundef nonnull %6, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %736 = icmp slt i64 %735, 1
  br i1 %736, label %737, label %744

737:                                              ; preds = %733
  %738 = icmp eq ptr %731, null
  br i1 %738, label %742, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %741 = load ptr, ptr %740, align 8
  br label %742

742:                                              ; preds = %739, %737
  %743 = phi ptr [ %741, %739 ], [ null, %737 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %743, i32 noundef 2, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.46) #14
  br label %744

744:                                              ; preds = %742, %733
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 3, ptr %5, align 1
  %745 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %734, i32 noundef 640, ptr noundef nonnull %5, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %746 = icmp slt i64 %745, 1
  br i1 %746, label %747, label %intel_dp_sink_set_fec_ready.exit24

747:                                              ; preds = %744
  %748 = icmp eq ptr %731, null
  br i1 %748, label %752, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %751 = load ptr, ptr %750, align 8
  br label %752

752:                                              ; preds = %749, %747
  %753 = phi ptr [ %751, %749 ], [ null, %747 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %753, i32 noundef 2, ptr noundef nonnull @.str.76) #14
  br label %intel_dp_sink_set_fec_ready.exit24

intel_dp_sink_set_fec_ready.exit24:               ; preds = %729, %744, %752
  call void @intel_dp_start_link_train(ptr noundef nonnull %625, ptr noundef %2) #14
  %754 = icmp eq i32 %621, 0
  br i1 %754, label %755, label %758

755:                                              ; preds = %intel_dp_sink_set_fec_ready.exit24
  %756 = load i16, ptr %629, align 8
  %757 = icmp ugt i16 %756, 8
  br i1 %757, label %758, label %761

758:                                              ; preds = %755, %intel_dp_sink_set_fec_ready.exit24
  %759 = call zeroext i1 @is_trans_port_sync_mode(ptr noundef %2) #14
  br i1 %759, label %761, label %760

760:                                              ; preds = %758
  call void @intel_dp_stop_link_train(ptr noundef nonnull %625, ptr noundef %2) #14
  br label %761

761:                                              ; preds = %760, %758, %755
  %762 = load ptr, ptr %1, align 8
  %763 = load i8, ptr %730, align 1, !range !37, !noundef !38
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %801, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 2632
  %767 = load i16, ptr %766, align 8
  %768 = icmp ugt i16 %767, 11
  br i1 %768, label %769, label %788

769:                                              ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %762, i64 2624
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 64
  %773 = load i32, ptr %33, align 8
  %774 = and i32 %773, 2048
  %775 = icmp eq i32 %774, 0
  %776 = select i1 %775, i64 864, i64 4916
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 %776
  %778 = load i32, ptr %777, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr [4 x i8], ptr %772, i64 %779
  %781 = load i32, ptr %780, align 4
  %782 = load i32, ptr %772, align 4
  %783 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %784 = load i32, ptr %783, align 4
  %785 = add i32 %781, 394560
  %786 = sub i32 %785, %782
  %787 = add i32 %786, %784
  br label %792

788:                                              ; preds = %765
  %789 = load i32, ptr %622, align 4
  %790 = shl i32 %789, 8
  %791 = add i32 %790, 409664
  br label %792

792:                                              ; preds = %788, %769
  %793 = phi i32 [ %787, %769 ], [ %791, %788 ]
  %794 = getelementptr inbounds nuw i8, ptr %762, i64 7368
  %795 = getelementptr inbounds nuw i8, ptr %762, i64 7512
  %796 = load ptr, ptr %795, align 8
  %797 = call i32 %796(ptr noundef nonnull %794, i32 %793, i1 noundef zeroext true) #14
  %798 = or i32 %797, 1073741824
  %799 = getelementptr inbounds nuw i8, ptr %762, i64 7544
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull %794, i32 %793, i32 noundef %798, i1 noundef zeroext true) #14
  br label %801

801:                                              ; preds = %792, %761
  br i1 %628, label %834, label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %2, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %806 = load i32, ptr %805, align 8
  %807 = load i32, ptr %622, align 4
  %808 = call i32 @intel_port_to_phy(ptr noundef %804, i32 noundef %807) #14
  %809 = icmp eq i32 %806, 4
  br i1 %809, label %833, label %810

810:                                              ; preds = %802
  %811 = getelementptr inbounds nuw i8, ptr %804, i64 2632
  %812 = load i16, ptr %811, align 8
  %813 = icmp ugt i16 %812, 12
  br i1 %813, label %814, label %817

814:                                              ; preds = %810
  %815 = shl i32 %808, 28
  %816 = add i32 %815, 268435456
  br label %826

817:                                              ; preds = %810
  %818 = icmp eq i16 %812, 12
  %819 = load i32, ptr %622, align 4
  br i1 %818, label %820, label %823

820:                                              ; preds = %817
  %821 = shl i32 %819, 28
  %822 = add i32 %821, 268435456
  br label %826

823:                                              ; preds = %817
  %824 = shl i32 %819, 29
  %825 = add i32 %824, 536870912
  br label %826

826:                                              ; preds = %823, %820, %814
  %827 = phi i32 [ %816, %814 ], [ %822, %820 ], [ %825, %823 ]
  %828 = shl i32 %806, 2
  %829 = add i32 %828, 287040
  %830 = getelementptr inbounds nuw i8, ptr %804, i64 7368
  %831 = getelementptr inbounds nuw i8, ptr %804, i64 7544
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull %830, i32 %829, i32 noundef %827, i1 noundef zeroext true) #14
  br label %833

833:                                              ; preds = %826, %802, %606, %356
  call void @intel_dsc_dp_pps_write(ptr noundef %1, ptr noundef %2) #14
  br label %834

834:                                              ; preds = %833, %801, %606, %356
  %835 = load i32, ptr %33, align 8
  %836 = and i32 %835, 2048
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %839

838:                                              ; preds = %834
  call void @intel_ddi_set_dp_msa(ptr noundef %2, ptr noundef %3)
  br label %839

839:                                              ; preds = %838, %834
  %840 = getelementptr inbounds nuw i8, ptr %114, i64 3880
  %841 = load i8, ptr %840, align 8, !range !37, !noundef !38
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %853, label %843

843:                                              ; preds = %839
  %844 = getelementptr inbounds nuw i8, ptr %114, i64 392
  %845 = call zeroext i1 @intel_dp_has_hdmi_sink(ptr noundef nonnull %844) #14
  br i1 %845, label %846, label %853

846:                                              ; preds = %843, %96, %68
  %847 = phi ptr [ %45, %68 ], [ %45, %96 ], [ %114, %843 ]
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 4032
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %2, i64 861
  %851 = load i8, ptr %850, align 1, !range !37, !noundef !38
  %852 = icmp ne i8 %851, 0
  call void %849(ptr noundef %1, i1 noundef zeroext %852, ptr noundef %2, ptr noundef %3) #14
  br label %853

853:                                              ; preds = %846, %843, %839
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_disable_ddi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %11 ]
  tail call void @intel_tc_port_link_cancel_reset_work(ptr noundef %13) #14
  %14 = load ptr, ptr %3, align 8
  %15 = tail call i32 @intel_hdcp_disable(ptr noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 872
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
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 96
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
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %37, %35, %35, %35, %35
  %42 = phi ptr [ %39, %37 ], [ %1, %35 ], [ %1, %35 ], [ %1, %35 ], [ %1, %35 ], [ null, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 392
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 406
  store i8 0, ptr %45, align 2
  tail call void @intel_psr_disable(ptr noundef nonnull %43, ptr noundef %2) #14
  tail call void @intel_edp_backlight_off(ptr noundef %3) #14
  tail call void @intel_dp_sink_disable_decompression(ptr noundef %0, ptr noundef %44, ptr noundef %2) #14
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4932
  %48 = load i8, ptr %47, align 4, !range !37, !noundef !38
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 616
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %52 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %51, i32 noundef 263, ptr noundef nonnull %5, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = icmp eq ptr %46, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
define internal void @intel_ddi_post_pll_disable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @intel_port_to_phy(ptr noundef %5, i32 noundef %15) #14
  %17 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %5, i32 noundef %16) #14
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @intel_port_to_phy(ptr noundef %18, i32 noundef %20) #14
  %22 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %13) #14
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3908
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @intel_display_power_aux_io_domain(ptr noundef %18, i32 noundef %25) #14
  br label %40

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2632
  %29 = load i16, ptr %28, align 8
  %30 = icmp ult i16 %29, 14
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 872
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
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 3928
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
define internal void @intel_ddi_post_disable(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  tail call void @intel_crtc_vblank_off(ptr noundef %2) #14
  tail call void @intel_disable_transcoder(ptr noundef %2) #14
  tail call void @intel_ddi_disable_transcoder_func(ptr noundef %2)
  tail call void @intel_dsc_disable(ptr noundef %2) #14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2632
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
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %.split = getelementptr [56 x i8], ptr %34, i64 %37
  %38 = getelementptr i8, ptr %.split, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void @intel_crtc_vblank_off(ptr noundef %39) #14
  tail call void @intel_dsc_disable(ptr noundef %39) #14
  tail call void @skl_scaler_disable(ptr noundef %39) #14
  br label %40

40:                                               ; preds = %33, %23
  %41 = load ptr, ptr %24, align 8
  %42 = icmp eq ptr %41, %18
  br i1 %42, label %.loopexit, label %23, !llvm.loop !244

.loopexit:                                        ; preds = %40, %17
  %43 = load i32, ptr %7, align 8
  %44 = and i32 %43, 64
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %48 = load i32, ptr %47, align 8
  br i1 %45, label %102, label %49

49:                                               ; preds = %.loopexit
  switch i32 %48, label %53 [
    i32 10, label %54
    i32 7, label %54
    i32 8, label %54
    i32 6, label %54
    i32 11, label %50
  ]

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %50, %49, %49, %49, %49
  %55 = phi ptr [ %52, %50 ], [ %1, %49 ], [ %1, %49 ], [ %1, %49 ], [ %1, %49 ], [ null, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4032
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef %1, i1 noundef zeroext false, ptr noundef %2, ptr noundef %3) #14
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 2632
  %59 = load i16, ptr %58, align 8
  %60 = icmp ult i16 %59, 12
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = shl i32 %63, 2
  %69 = add i32 %68, 287040
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 7368
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 7544
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %70, i32 %69, i32 noundef 0, i1 noundef zeroext true) #14
  br label %73

73:                                               ; preds = %65, %61, %54
  tail call fastcc void @intel_disable_ddi_buf(ptr noundef %1, ptr noundef %2)
  %74 = load i16, ptr %58, align 8
  %75 = icmp ugt i16 %74, 11
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = shl i32 %78, 2
  %84 = add i32 %83, 287040
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 7368
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 7544
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %85, i32 %84, i32 noundef 0, i1 noundef zeroext true) #14
  br label %88

88:                                               ; preds = %80, %76, %73
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 3920
  %90 = load i64, ptr %89, align 8
  store i64 0, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 3912
  %94 = load i32, ptr %93, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %46, i32 noundef %94) #14
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void %97(ptr noundef %1) #14
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 3848
  tail call void @intel_dp_dual_mode_set_tmds_output(ptr noundef nonnull %101, i1 noundef zeroext false) #14
  br label %214

102:                                              ; preds = %.loopexit
  switch i32 %48, label %106 [
    i32 10, label %107
    i32 7, label %107
    i32 8, label %107
    i32 6, label %107
    i32 11, label %103
  ]

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %105 = load ptr, ptr %104, align 8
  br label %107

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106, %103, %102, %102, %102, %102
  %108 = phi ptr [ %105, %103 ], [ %1, %102 ], [ %1, %102 ], [ %1, %102 ], [ %1, %102 ], [ null, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 392
  %110 = and i32 %43, 2048
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %107
  tail call void @intel_dp_set_infoframes(ptr noundef %1, i1 noundef zeroext false, ptr noundef %2, ptr noundef %3) #14
  tail call void @intel_dp_set_power(ptr noundef nonnull %109, i8 noundef zeroext 2) #14
  %113 = getelementptr inbounds nuw i8, ptr %46, i64 2632
  %114 = load i16, ptr %113, align 8
  %115 = icmp ugt i16 %114, 11
  br i1 %115, label %.thread11, label %140

.thread:                                          ; preds = %107
  tail call void @intel_dp_set_power(ptr noundef nonnull %109, i8 noundef zeroext 2) #14
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 2632
  %117 = load i16, ptr %116, align 8
  %118 = icmp ugt i16 %117, 11
  br i1 %118, label %.thread10, label %.thread11

.thread10:                                        ; preds = %.thread
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 2624
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = sext i32 %121 to i64
  %125 = getelementptr [4 x i8], ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %123, align 4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %126, 394240
  %131 = sub i32 %130, %127
  %132 = add i32 %131, %129
  %133 = getelementptr inbounds nuw i8, ptr %46, i64 7368
  %134 = getelementptr inbounds nuw i8, ptr %46, i64 7512
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 %135(ptr noundef nonnull %133, i32 %132, i1 noundef zeroext true) #14
  %137 = and i32 %136, -2130706433
  %138 = getelementptr inbounds nuw i8, ptr %46, i64 7544
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull %133, i32 %132, i32 noundef %137, i1 noundef zeroext true) #14
  br label %.thread11

140:                                              ; preds = %112
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %.thread11, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %2, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = shl i32 %142, 2
  %148 = add i32 %147, 287040
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 7368
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 7544
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull %149, i32 %148, i32 noundef 0, i1 noundef zeroext true) #14
  br label %.thread11

.thread11:                                        ; preds = %112, %.thread, %144, %140, %.thread10
  %152 = phi ptr [ %113, %144 ], [ %113, %140 ], [ %113, %112 ], [ %116, %.thread10 ], [ %116, %.thread ]
  tail call fastcc void @intel_disable_ddi_buf(ptr noundef %1, ptr noundef %2)
  %153 = load ptr, ptr %108, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 4903
  %155 = load i8, ptr %154, align 1, !range !37, !noundef !38
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %.thread11
  %158 = getelementptr inbounds nuw i8, ptr %108, i64 616
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %159 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %158, i32 noundef 288, ptr noundef nonnull %5, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = icmp slt i64 %159, 1
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = icmp eq ptr %153, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi ptr [ %165, %163 ], [ null, %161 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %167, i32 noundef 2, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.47) #14
  br label %168

168:                                              ; preds = %166, %157, %.thread11
  %169 = load i16, ptr %152, align 8
  %170 = icmp ugt i16 %169, 11
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %2, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = shl i32 %173, 2
  %179 = add i32 %178, 287040
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 7368
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 7544
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull %180, i32 %179, i32 noundef 0, i1 noundef zeroext true) #14
  br label %183

183:                                              ; preds = %175, %171, %168
  call void @intel_pps_vdd_on(ptr noundef nonnull %109) #14
  call void @intel_pps_off(ptr noundef nonnull %109) #14
  %184 = getelementptr inbounds nuw i8, ptr %108, i64 3920
  %185 = load i64, ptr %184, align 8
  store i64 0, ptr %184, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %108, i64 3912
  %189 = load i32, ptr %188, align 8
  call void @intel_display_power_put_unchecked(ptr noundef %46, i32 noundef %189) #14
  br label %190

190:                                              ; preds = %187, %183
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void %192(ptr noundef %1) #14
  br label %195

195:                                              ; preds = %194, %190
  %196 = load i16, ptr %152, align 8
  %197 = icmp ugt i16 %196, 13
  br i1 %197, label %198, label %214

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %200, 3
  %202 = shl i32 %200, 8
  %203 = add i32 %202, 409604
  %204 = shl i32 %200, 9
  %205 = add i32 %204, 1502208
  %206 = select i1 %201, i32 %203, i32 %205
  %207 = getelementptr inbounds nuw i8, ptr %46, i64 7368
  %208 = getelementptr inbounds nuw i8, ptr %46, i64 7512
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 %209(ptr noundef nonnull %207, i32 %206, i1 noundef zeroext true) #14
  %211 = and i32 %210, -2049
  %212 = getelementptr inbounds nuw i8, ptr %46, i64 7544
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull %207, i32 %206, i32 noundef %211, i1 noundef zeroext true) #14
  br label %214

214:                                              ; preds = %198, %195, %100
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_enable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_disable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_sync_state(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #14
  %7 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %3, i32 noundef %6) #14
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %14 [
    i32 10, label %15
    i32 7, label %15
    i32 8, label %15
    i32 6, label %15
    i32 11, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 872
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #14
  %7 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %3, i32 noundef %6) #14
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = icmp eq ptr %3, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %16, ptr noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %20 = load i8, ptr %19, align 2
  %21 = or i8 %20, 2
  store i8 %21, ptr %19, align 2
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i8 [ 0, %13 ], [ 1, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 872
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
  %33 = icmp ne i8 %32, 0
  ret i1 %33
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
define internal void @intel_ddi_get_power_domains(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8, !prof !7

8:                                                ; preds = %2
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #14, !srcloc !245
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #14
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %26 [
    i32 10, label %27
    i32 7, label %27
    i32 8, label %27
    i32 6, label %27
    i32 11, label %23
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %23, %20, %20, %20, %20
  %28 = phi ptr [ %25, %23 ], [ %0, %20 ], [ %0, %20 ], [ %0, %20 ], [ %0, %20 ], [ null, %26 ]
  %29 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %28) #14
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 3920
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34, !prof !7

34:                                               ; preds = %30
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #14, !srcloc !250
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.72) #14
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #14, !srcloc !251
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 970, i32 2313, i64 12) #14, !srcloc !252
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #14, !srcloc !253
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #14, !srcloc !254
  br label %46

46:                                               ; preds = %44, %30
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 3912
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
declare dso_local i32 @intel_display_power_ddi_lanes_domain(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mtl_pll_enable(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mtl_pll_disable(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_mtl_port_pll_type(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mtl_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @intel_cx0pll_readout_hw_state(ptr noundef %0, ptr noundef nonnull %15) #14
  %16 = tail call i32 @intel_cx0pll_calc_port_clock(ptr noundef %0, ptr noundef nonnull %15) #14
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %16, %14 ], [ %13, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %18, ptr %19, align 8
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mpllb_enable(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mpllb_disable(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dg2_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @intel_mpllb_readout_hw_state(ptr noundef %0, ptr noundef nonnull %3) #14
  %4 = tail call i32 @intel_mpllb_calc_port_clock(ptr noundef %0, ptr noundef nonnull %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %4, ptr %5, align 8
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adls_ddi_enable_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %7) #14
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %22, !prof !26

10:                                               ; preds = %2
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #14, !srcloc !255
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #14
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
  %27 = getelementptr [4 x i8], ptr @constinit.90, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = srem i32 %8, 3
  %34 = shl nsw i32 %33, 1
  %35 = shl i32 %32, %34
  %36 = getelementptr [4 x i8], ptr @constinit.94, i64 %26
  %37 = load i32, ptr %36, align 4
  %38 = shl nuw i32 1, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %39) #14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %40, i32 %25, i1 noundef zeroext true) #14
  %44 = xor i32 %28, -1
  %45 = and i32 %43, %44
  %46 = or i32 %45, %35
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %40, i32 %25, i32 noundef %46, i1 noundef zeroext true) #14
  %49 = load ptr, ptr %41, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %40, i32 %25, i1 noundef zeroext true) #14
  %51 = xor i32 %38, -1
  %52 = and i32 %50, %51
  %53 = load ptr, ptr %47, align 8
  tail call void %53(ptr noundef nonnull %40, i32 %25, i32 noundef %52, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef nonnull %39) #14
  br label %54

54:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adls_ddi_disable_clock(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = sdiv i32 %5, 3
  %7 = mul i32 %6, 60
  %8 = add i32 %7, 1458816
  %9 = sext i32 %5 to i64
  %10 = getelementptr [4 x i8], ptr @constinit.94, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 %8, i1 noundef zeroext true) #14
  %18 = or i32 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %14, i32 %8, i32 noundef %18, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef nonnull %13) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @adls_ddi_is_clock_enabled(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = sdiv i32 %5, 3
  %7 = mul i32 %6, 60
  %8 = add i32 %7, 1458816
  %9 = sext i32 %5 to i64
  %10 = getelementptr [4 x i8], ptr @constinit.94, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13, i32 %8, i1 noundef zeroext true) #14
  %17 = and i32 %16, %12
  %18 = icmp eq i32 %17, 0
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @adls_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #14
  %7 = sdiv i32 %6, 3
  %8 = mul i32 %7, 60
  %9 = add i32 %8, 1458816
  %10 = sext i32 %6 to i64
  %11 = getelementptr [4 x i8], ptr @constinit.90, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = srem i32 %6, 3
  %14 = shl nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %15, i32 %9, i1 noundef zeroext true) #14
  %19 = and i32 %18, %12
  %20 = lshr i32 %19, %14
  %21 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %3, i32 noundef %20) #14
  tail call void @intel_ddi_get_clock(ptr noundef %0, ptr noundef %1, ptr noundef %21)
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rkl_ddi_enable_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = alloca [4 x i32], align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @intel_port_to_phy(ptr noundef %5, i32 noundef %9) #14
  %11 = icmp eq ptr %7, null
  br i1 %11, label %12, label %24, !prof !26

12:                                               ; preds = %2
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #14, !srcloc !260
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #14, !srcloc !261
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1572, i32 2313, i64 12) #14, !srcloc !262
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #14, !srcloc !263
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #14, !srcloc !264
  br label %61

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 27, ptr %27, align 4
  %28 = sext i32 %10 to i64
  %29 = getelementptr [4 x i8], ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 3, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  store i32 0, ptr %4, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 27, ptr %38, align 4
  %39 = getelementptr [4 x i8], ptr %4, i64 %28
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %35, %40
  %42 = add i32 %10, 10
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %46) #14
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %47, i32 1458816, i1 noundef zeroext true) #14
  %51 = xor i32 %31, -1
  %52 = and i32 %50, %51
  %53 = or i32 %52, %41
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %47, i32 1458816, i32 noundef %53, i1 noundef zeroext true) #14
  %56 = load ptr, ptr %48, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %47, i32 1458816, i1 noundef zeroext true) #14
  %58 = xor i32 %45, -1
  %59 = and i32 %57, %58
  %60 = load ptr, ptr %54, align 8
  tail call void %60(ptr noundef nonnull %47, i32 1458816, i32 noundef %59, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef nonnull %46) #14
  br label %61

61:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rkl_ddi_disable_clock(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = add i32 %5, 10
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw i64 1, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 1458816, i1 noundef zeroext true) #14
  %15 = or i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %11, i32 1458816, i32 noundef %15, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef nonnull %10) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @rkl_ddi_is_clock_enabled(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = add i32 %5, 10
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw i64 1, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %10, i32 1458816, i1 noundef zeroext true) #14
  %14 = and i32 %13, %9
  %15 = icmp eq i32 %14, 0
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rkl_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @intel_port_to_phy(ptr noundef %5, i32 noundef %7) #14
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 27, ptr %11, align 4
  %12 = sext i32 %8 to i64
  %13 = getelementptr [4 x i8], ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 3, %14
  store i32 0, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 27, ptr %18, align 4
  %19 = getelementptr [4 x i8], ptr %4, i64 %12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %21, i32 1458816, i1 noundef zeroext true) #14
  %25 = and i32 %24, %15
  %26 = lshr i32 %25, %20
  %27 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %5, i32 noundef %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @intel_ddi_get_clock(ptr noundef %0, ptr noundef %1, ptr noundef %27)
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dg1_ddi_enable_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %7) #14
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %22, !prof !26

10:                                               ; preds = %2
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #14, !srcloc !265
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #14, !srcloc !266
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1616, i32 2313, i64 12) #14, !srcloc !267
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #14, !srcloc !268
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #14, !srcloc !269
  br label %74

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #14
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
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %59) #14
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef nonnull %60, i32 %49, i1 noundef zeroext true) #14
  %64 = xor i32 %52, -1
  %65 = and i32 %63, %64
  %66 = or i32 %65, %54
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %60, i32 %49, i32 noundef %66, i1 noundef zeroext true) #14
  %69 = load ptr, ptr %61, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %60, i32 %49, i1 noundef zeroext true) #14
  %71 = xor i32 %58, -1
  %72 = and i32 %70, %71
  %73 = load ptr, ptr %67, align 8
  tail call void %73(ptr noundef nonnull %60, i32 %49, i32 noundef %72, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef nonnull %59) #14
  br label %74

74:                                               ; preds = %46, %44, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dg1_ddi_disable_clock(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = sdiv i32 %5, 2
  %7 = shl i32 %6, 15
  %8 = add i32 %7, 1458816
  %9 = srem i32 %5, 2
  %10 = add nsw i32 %9, 10
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 1, %11
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %15, i32 %8, i1 noundef zeroext true) #14
  %19 = or i32 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %15, i32 %8, i32 noundef %19, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef nonnull %14) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @dg1_ddi_is_clock_enabled(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = sdiv i32 %5, 2
  %7 = shl i32 %6, 15
  %8 = add i32 %7, 1458816
  %9 = srem i32 %5, 2
  %10 = add nsw i32 %9, 10
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 1, %11
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 %8, i1 noundef zeroext true) #14
  %18 = and i32 %17, %13
  %19 = icmp eq i32 %18, 0
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dg1_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #14
  %7 = sdiv i32 %6, 2
  %8 = shl i32 %7, 15
  %9 = add i32 %8, 1458816
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %10, i32 %9, i1 noundef zeroext true) #14
  %14 = srem i32 %6, 2
  %15 = shl nsw i32 %14, 1
  %16 = lshr i32 %13, %15
  %17 = and i32 %16, 3
  %18 = icmp sgt i32 %6, 1
  %19 = add nuw nsw i32 %17, 2
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %3, i32 noundef %20) #14
  tail call void @intel_ddi_get_clock(ptr noundef %0, ptr noundef %1, ptr noundef %21)
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @jsl_ddi_tc_enable_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %19, !prof !26

7:                                                ; preds = %2
  tail call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #14, !srcloc !275
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 2
  %23 = add i32 %22, 286976
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %24, i32 %23, i32 noundef -2147483648, i1 noundef zeroext true) #14
  tail call void @icl_ddi_combo_enable_clock(ptr noundef %0, ptr noundef %1)
  br label %27

27:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @jsl_ddi_tc_disable_clock(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = sext i32 %5 to i64
  %7 = getelementptr [4 x i8], ptr @constinit.94, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 1458816, i1 noundef zeroext true) #14
  %15 = or i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %11, i32 1458816, i32 noundef %15, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef nonnull %10) #14
  %18 = shl i32 %4, 2
  %19 = add i32 %18, 286976
  %20 = load ptr, ptr %16, align 8
  tail call void %20(ptr noundef nonnull %11, i32 %19, i32 noundef 0, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @jsl_ddi_tc_is_clock_enabled(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 2
  %6 = add i32 %5, 286976
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %7, i32 %6, i1 noundef zeroext true) #14
  %11 = icmp ult i32 %10, 268435456
  br i1 %11, label %26, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %3, align 4
  %15 = tail call i32 @intel_port_to_phy(ptr noundef %13, i32 noundef %14) #14
  %16 = sext i32 %15 to i64
  %17 = getelementptr [4 x i8], ptr @constinit.94, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = shl nuw i32 1, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 7368
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %20, i32 1458816, i1 noundef zeroext true) #14
  %24 = and i32 %23, %19
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %12, %1
  %27 = phi i1 [ %25, %12 ], [ false, %1 ]
  ret i1 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @icl_ddi_tc_port_pll_type(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19, !prof !26

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "1169: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1169) #14, !srcloc !280
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
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
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #14
  %7 = shl i32 %6, 1
  %8 = shl i32 3, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 1458816, i1 noundef zeroext true) #14
  %13 = and i32 %12, %8
  %14 = lshr i32 %13, %7
  %15 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %3, i32 noundef %14) #14
  tail call void @intel_ddi_get_clock(ptr noundef %0, ptr noundef %1, ptr noundef %15)
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_ddi_combo_enable_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %7) #14
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %22, !prof !26

10:                                               ; preds = %2
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #14, !srcloc !285
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #14, !srcloc !286
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1682, i32 2313, i64 12) #14, !srcloc !287
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #14, !srcloc !288
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #14, !srcloc !289
  br label %49

22:                                               ; preds = %2
  %23 = shl i32 %8, 1
  %24 = shl i32 3, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, %23
  %30 = sext i32 %8 to i64
  %31 = getelementptr [4 x i8], ptr @constinit.94, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = shl nuw i32 1, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %35, i32 1458816, i1 noundef zeroext true) #14
  %39 = xor i32 %24, -1
  %40 = and i32 %38, %39
  %41 = or i32 %40, %29
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %35, i32 1458816, i32 noundef %41, i1 noundef zeroext true) #14
  %44 = load ptr, ptr %36, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %35, i32 1458816, i1 noundef zeroext true) #14
  %46 = xor i32 %33, -1
  %47 = and i32 %45, %46
  %48 = load ptr, ptr %42, align 8
  tail call void %48(ptr noundef nonnull %35, i32 1458816, i32 noundef %47, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef nonnull %34) #14
  br label %49

49:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_ddi_combo_disable_clock(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = sext i32 %5 to i64
  %7 = getelementptr [4 x i8], ptr @constinit.94, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 1458816, i1 noundef zeroext true) #14
  %15 = or i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %11, i32 1458816, i32 noundef %15, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef nonnull %10) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @icl_ddi_combo_is_clock_enabled(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %4) #14
  %6 = sext i32 %5 to i64
  %7 = getelementptr [4 x i8], ptr @constinit.94, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %10, i32 1458816, i1 noundef zeroext true) #14
  %14 = and i32 %13, %9
  %15 = icmp eq i32 %14, 0
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_ddi_tc_enable_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @intel_port_to_tc(ptr noundef %3, i32 noundef %7) #14
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %22, !prof !26

10:                                               ; preds = %2
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #14, !srcloc !290
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #14
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %43, i32 %25, i32 noundef %42, i1 noundef zeroext true) #14
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %46) #14
  %47 = icmp slt i32 %8, 3
  %48 = select i1 %47, i32 12, i32 18
  %49 = add i32 %48, %8
  %50 = shl nuw i32 1, %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %43, i32 1458816, i1 noundef zeroext true) #14
  %54 = xor i32 %50, -1
  %55 = and i32 %53, %54
  %56 = load ptr, ptr %44, align 8
  tail call void %56(ptr noundef nonnull %43, i32 1458816, i32 noundef %55, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef nonnull %46) #14
  br label %57

57:                                               ; preds = %41, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_ddi_tc_disable_clock(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_tc(ptr noundef %2, i32 noundef %4) #14
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %7) #14
  %8 = icmp slt i32 %5, 3
  %9 = select i1 %8, i32 12, i32 18
  %10 = add i32 %9, %5
  %11 = shl nuw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %12, i32 1458816, i1 noundef zeroext true) #14
  %16 = or i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %12, i32 1458816, i32 noundef %16, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef nonnull %7) #14
  %19 = shl i32 %6, 2
  %20 = add i32 %19, 286976
  %21 = load ptr, ptr %17, align 8
  tail call void %21(ptr noundef nonnull %12, i32 %20, i32 noundef 0, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @icl_ddi_tc_is_clock_enabled(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @intel_port_to_tc(ptr noundef %2, i32 noundef %4) #14
  %6 = load i32, ptr %3, align 4
  %7 = shl i32 %6, 2
  %8 = add i32 %7, 286976
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #14
  %13 = icmp ult i32 %12, 268435456
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %9, i32 1458816, i1 noundef zeroext true) #14
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_tc(ptr noundef %3, i32 noundef %5) #14
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 2
  %9 = add i32 %8, 286976
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %10, i32 %9, i1 noundef zeroext true) #14
  %14 = lshr i32 %13, 28
  switch i32 %14, label %17 [
    i32 12, label %20
    i32 13, label %20
    i32 14, label %20
    i32 15, label %20
    i32 8, label %15
    i32 0, label %.thread
  ]

15:                                               ; preds = %2
  %16 = tail call i32 @icl_tc_port_to_pll_id(i32 noundef %6) #14
  br label %20

17:                                               ; preds = %2
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #14, !srcloc !305
  %18 = zext i32 %13 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.50, i64 noundef %18) #14
  tail call void asm sideeffect "1042: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1042) #14, !srcloc !306
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1838, i32 2313, i64 12) #14, !srcloc !307
  tail call void asm sideeffect "1043: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #14, !srcloc !308
  tail call void asm sideeffect "1044: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #14, !srcloc !309
  br label %.thread

.thread:                                          ; preds = %2, %17
  %19 = load ptr, ptr %0, align 8
  br label %25

20:                                               ; preds = %2, %2, %2, %2, %15
  %21 = phi i32 [ %16, %15 ], [ 2, %2 ], [ 2, %2 ], [ 2, %2 ], [ 2, %2 ]
  %22 = tail call ptr @intel_get_shared_dpll_by_id(ptr noundef %3, i32 noundef %21) #14
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %38, !prof !310

25:                                               ; preds = %.thread, %20
  %26 = phi ptr [ %19, %.thread ], [ %23, %20 ]
  tail call void asm sideeffect "1173: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1173) #14, !srcloc !311
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @dev_driver_string(ptr noundef %28) #14
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %25
  %37 = phi ptr [ %35, %34 ], [ %32, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %29, ptr noundef %37, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1174: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1174) #14, !srcloc !312
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4066, i32 2313, i64 12) #14, !srcloc !313
  tail call void asm sideeffect "1175: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1175) #14, !srcloc !314
  tail call void asm sideeffect "1176: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1176) #14, !srcloc !315
  br label %94

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 2
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %46 = zext i1 %43 to i64
  %47 = getelementptr [144 x i8], ptr %45, i64 %46
  store ptr %22, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = tail call zeroext i1 @intel_dpll_get_hw_state(ptr noundef %23, ptr noundef nonnull %22, ptr noundef nonnull %48) #14
  br i1 %49, label %62, label %50, !prof !7

50:                                               ; preds = %38
  tail call void asm sideeffect "1177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1177) #14, !srcloc !316
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @dev_driver_string(ptr noundef %52) #14
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %54, align 8
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi ptr [ %59, %58 ], [ %56, %50 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %53, ptr noundef %61, ptr noundef nonnull @.str.19) #14
  tail call void asm sideeffect "1178: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1178) #14, !srcloc !317
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4078, i32 2313, i64 12) #14, !srcloc !318
  tail call void asm sideeffect "1179: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1179) #14, !srcloc !319
  tail call void asm sideeffect "1180: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1180) #14, !srcloc !320
  br label %62

62:                                               ; preds = %60, %38
  tail call void @icl_set_active_port_dpll(ptr noundef %1, i32 noundef %44) #14
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %90

70:                                               ; preds = %62
  %71 = load i32, ptr %4, align 4
  %72 = shl i32 %71, 2
  %73 = add i32 %72, 286976
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 7368
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 7512
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef nonnull %74, i32 %73, i1 noundef zeroext true) #14
  %78 = add i32 %77, 1073741824
  %79 = lshr i32 %78, 28
  switch i32 %79, label %84 [
    i32 4, label %87
    i32 0, label %80
    i32 1, label %81
    i32 2, label %82
    i32 3, label %83
  ]

80:                                               ; preds = %70
  br label %87

81:                                               ; preds = %70
  br label %87

82:                                               ; preds = %70
  br label %87

83:                                               ; preds = %70
  br label %87

84:                                               ; preds = %70
  %85 = and i32 %77, -268435456
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #14, !srcloc !321
  %86 = zext i32 %85 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.97, i64 noundef %86) #14
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #14, !srcloc !322
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 369, i32 2313, i64 12) #14, !srcloc !323
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #14, !srcloc !324
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #14, !srcloc !325
  br label %87

87:                                               ; preds = %84, %83, %82, %81, %80, %70
  %88 = phi i32 [ 0, %84 ], [ 810000, %83 ], [ 540000, %82 ], [ 270000, %81 ], [ 162000, %80 ], [ 0, %70 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %88, ptr %89, align 8
  br label %94

90:                                               ; preds = %62
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %92 = tail call i32 @intel_dpll_get_freq(ptr noundef %23, ptr noundef %64, ptr noundef nonnull %91) #14
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %87, %36
  tail call fastcc void @intel_ddi_get_config(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  tail call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #14, !srcloc !326
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.98, i64 noundef %8) #14
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #14, !srcloc !327
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1863, i32 2313, i64 12) #14, !srcloc !328
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #14, !srcloc !329
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #14, !srcloc !330
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
define internal void @skl_ddi_enable_clock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %19, !prof !26

7:                                                ; preds = %2
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #14, !srcloc !331
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.14) #14
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #14, !srcloc !332
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1877, i32 2313, i64 12) #14, !srcloc !333
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #14, !srcloc !334
  tail call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #14, !srcloc !335
  br label %45

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %22) #14
  %23 = add i32 %21, 15
  %24 = shl nuw i32 1, %23
  %25 = mul i32 %21, 3
  %26 = add i32 %25, 1
  %27 = shl i32 3, %26
  %28 = or i32 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = shl i32 %32, %26
  %34 = shl nuw i32 1, %25
  %35 = or i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %36, i32 442460, i1 noundef zeroext true) #14
  %40 = xor i32 %28, -1
  %41 = and i32 %39, %40
  %42 = or i32 %35, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %36, i32 442460, i32 noundef %42, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef nonnull %22) #14
  br label %45

45:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_ddi_disable_clock(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %5) #14
  %6 = add i32 %4, 15
  %7 = shl nuw i32 1, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %8, i32 442460, i1 noundef zeroext true) #14
  %12 = or i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %8, i32 442460, i32 noundef %12, i1 noundef zeroext true) #14
  tail call void @mutex_unlock(ptr noundef nonnull %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @skl_ddi_is_clock_enabled(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %5, i32 442460, i1 noundef zeroext true) #14
  %9 = add i32 %4, 15
  %10 = shl nuw i32 1, %9
  %11 = and i32 %8, %10
  %12 = icmp eq i32 %11, 0
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_ddi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %6, i32 442460, i1 noundef zeroext true) #14
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
declare dso_local void @intel_cx0_phy_set_signal_levels(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_snps_phy_set_signal_levels(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_combo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_combo_phy_set_signal_levels(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @intel_port_to_phy(ptr noundef %4, i32 noundef %6) #14
  %8 = sext i32 %7 to i64
  %9 = getelementptr [4 x i8], ptr @constinit.112, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 2052
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %12, i32 %11, i1 noundef zeroext true) #14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %15, -67108865
  %19 = shl i32 %17, 20
  %20 = and i32 %19, 67108864
  %21 = or disjoint i32 %20, %18
  %22 = xor i32 %21, 67108864
  %23 = add i32 %10, 1540
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %12, i32 %23, i32 noundef %22, i1 noundef zeroext true) #14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %28 = add i32 %10, 2192
  br label %29

29:                                               ; preds = %45, %2
  %30 = phi i32 [ 0, %2 ], [ %52, %45 ]
  %31 = shl nuw nsw i32 %30, 8
  %32 = add i32 %28, %31
  %33 = load i32, ptr %26, align 8
  %34 = icmp sgt i32 %33, 600000
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %27, align 1
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = icmp eq i32 %30, 0
  %40 = select i1 %39, i32 0, i32 -2147483648
  br label %45

41:                                               ; preds = %35
  %42 = add nsw i32 %30, -1
  %43 = icmp ult i32 %42, 2
  %44 = select i1 %43, i32 -2147483648, i32 0
  br label %45

45:                                               ; preds = %41, %38, %29
  %46 = phi i32 [ %40, %38 ], [ %44, %41 ], [ 0, %29 ]
  %47 = load ptr, ptr %13, align 8
  %48 = tail call i32 %47(ptr noundef nonnull %12, i32 %32, i1 noundef zeroext true) #14
  %49 = and i32 %48, 2147483647
  %50 = or disjoint i32 %49, %46
  %51 = load ptr, ptr %24, align 8
  tail call void %51(ptr noundef nonnull %12, i32 %32, i32 noundef %50, i1 noundef zeroext true) #14
  %52 = add nuw nsw i32 %30, 1
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %29, !llvm.loop !336

54:                                               ; preds = %45
  %55 = add i32 %10, 20
  %56 = load ptr, ptr %13, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %12, i32 %55, i1 noundef zeroext true) #14
  %58 = or i32 %57, 3
  %59 = load ptr, ptr %24, align 8
  tail call void %59(ptr noundef nonnull %12, i32 %55, i32 noundef %58, i1 noundef zeroext true) #14
  %60 = add i32 %10, 2196
  %61 = load ptr, ptr %13, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %12, i32 %60, i1 noundef zeroext true) #14
  %63 = and i32 %62, 2147483647
  %64 = add i32 %10, 1684
  %65 = load ptr, ptr %24, align 8
  tail call void %65(ptr noundef nonnull %12, i32 %64, i32 noundef %63, i1 noundef zeroext true) #14
  %66 = load ptr, ptr %0, align 8
  %67 = load i32, ptr %5, align 4
  %68 = tail call i32 @intel_port_to_phy(ptr noundef %66, i32 noundef %67) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #14
  %72 = icmp ne ptr %71, null
  %73 = load i1, ptr @icl_ddi_combo_vswing_program.__already_done, align 1
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %86, label %75, !prof !7

75:                                               ; preds = %54
  store i1 true, ptr @icl_ddi_combo_vswing_program.__already_done, align 1
  call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #14, !srcloc !337
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @dev_driver_string(ptr noundef %77) #14
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %75
  %84 = load ptr, ptr %79, align 8
  br label %.thread

.thread:                                          ; preds = %75, %83
  %85 = phi ptr [ %84, %83 ], [ %81, %75 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %78, ptr noundef %85, ptr noundef nonnull @.str.1) #14
  call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #14, !srcloc !338
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1118, i32 2313, i64 12) #14, !srcloc !339
  call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #14, !srcloc !340
  call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #14, !srcloc !341
  br label %.loopexit

86:                                               ; preds = %54
  br i1 %72, label %87, label %.loopexit

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 8
  %89 = and i32 %88, 256
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %._crit_edge, label %91

._crit_edge:                                      ; preds = %87
  %.phi.trans.insert = sext i32 %68 to i64
  %.phi.trans.insert4 = getelementptr [4 x i8], ptr @constinit.112, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert4, align 4
  br label %116

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %97 [
    i32 10, label %98
    i32 7, label %98
    i32 8, label %98
    i32 6, label %98
    i32 11, label %94
  ]

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %96 = load ptr, ptr %95, align 8
  br label %98

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %94, %91, %91, %91, %91
  %99 = phi ptr [ %96, %94 ], [ %0, %91 ], [ %0, %91 ], [ %0, %91 ], [ %0, %91 ], [ null, %97 ]
  %100 = call zeroext i1 @is_hobl_buf_trans(ptr noundef nonnull %71) #14
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 3585
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 1
  %103 = sext i32 %68 to i64
  %104 = getelementptr [4 x i8], ptr @constinit.112, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 40
  %107 = select i1 %100, i32 12, i32 0
  %108 = getelementptr inbounds nuw i8, ptr %66, i64 7368
  %109 = getelementptr inbounds nuw i8, ptr %66, i64 7512
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr noundef nonnull %108, i32 %106, i1 noundef zeroext true) #14
  %112 = and i32 %111, -13
  %113 = or disjoint i32 %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %66, i64 7544
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull %108, i32 %106, i32 noundef %113, i1 noundef zeroext true) #14
  br label %116

116:                                              ; preds = %._crit_edge, %98
  %117 = phi i32 [ %.pre, %._crit_edge ], [ %105, %98 ]
  %118 = add i32 %117, 2196
  %119 = getelementptr inbounds nuw i8, ptr %66, i64 7368
  %120 = getelementptr inbounds nuw i8, ptr %66, i64 7512
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef nonnull %119, i32 %118, i1 noundef zeroext true) #14
  %123 = and i32 %122, -1612447801
  %124 = or disjoint i32 %123, 537395248
  %125 = add i32 %117, 1684
  %126 = getelementptr inbounds nuw i8, ptr %66, i64 7544
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull %119, i32 %125, i32 noundef %124, i1 noundef zeroext true) #14
  %128 = add i32 %117, 2184
  br label %129

129:                                              ; preds = %129, %116
  %130 = phi i32 [ 0, %116 ], [ %150, %129 ]
  %131 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %130)
  %132 = shl nuw nsw i32 %130, 8
  %133 = add i32 %128, %132
  %134 = load ptr, ptr %71, align 8
  %135 = sext i32 %131 to i64
  %136 = getelementptr [12 x i8], ptr %134, i64 %135
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 12
  %140 = and i32 %139, 1015808
  %141 = shl nuw nsw i32 %138, 11
  %142 = and i32 %141, 14336
  %143 = load ptr, ptr %120, align 8
  %144 = call i32 %143(ptr noundef nonnull %119, i32 %133, i1 noundef zeroext true) #14
  %145 = and i32 %144, -47360
  %146 = or disjoint i32 %142, %140
  %147 = or i32 %146, %145
  %148 = or disjoint i32 %147, 152
  %149 = load ptr, ptr %126, align 8
  call void %149(ptr noundef nonnull %119, i32 %133, i32 noundef %148, i1 noundef zeroext true) #14
  %150 = add nuw nsw i32 %130, 1
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %.preheader3, label %129, !llvm.loop !342

.preheader3:                                      ; preds = %129
  %152 = add i32 %117, 2192
  br label %153

153:                                              ; preds = %.preheader3, %153
  %154 = phi i32 [ %179, %153 ], [ 0, %.preheader3 ]
  %155 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %154)
  %156 = shl nuw nsw i32 %154, 8
  %157 = add i32 %152, %156
  %158 = load ptr, ptr %71, align 8
  %159 = sext i32 %155 to i64
  %160 = getelementptr [12 x i8], ptr %158, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i8, ptr %161, align 4
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 12
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 3
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 6
  %169 = or i32 %168, %164
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i32
  %173 = or i32 %169, %172
  %174 = load ptr, ptr %120, align 8
  %175 = call i32 %174(ptr noundef nonnull %119, i32 %157, i1 noundef zeroext true) #14
  %176 = and i32 %175, -262144
  %177 = or i32 %173, %176
  %178 = load ptr, ptr %126, align 8
  call void %178(ptr noundef nonnull %119, i32 %157, i32 noundef %177, i1 noundef zeroext true) #14
  %179 = add nuw nsw i32 %154, 1
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %.preheader, label %153, !llvm.loop !343

.preheader:                                       ; preds = %153
  %181 = add i32 %117, 2204
  br label %182

182:                                              ; preds = %.preheader, %182
  %183 = phi i32 [ %199, %182 ], [ 0, %.preheader ]
  %184 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %183)
  %185 = shl nuw nsw i32 %183, 8
  %186 = add i32 %181, %185
  %187 = load ptr, ptr %71, align 8
  %188 = sext i32 %184 to i64
  %189 = getelementptr [12 x i8], ptr %187, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw i32 %192, 24
  %194 = load ptr, ptr %120, align 8
  %195 = call i32 %194(ptr noundef nonnull %119, i32 %186, i1 noundef zeroext true) #14
  %196 = and i32 %195, -2130706433
  %197 = or i32 %196, %193
  %198 = load ptr, ptr %126, align 8
  call void %198(ptr noundef nonnull %119, i32 %186, i32 noundef %197, i1 noundef zeroext true) #14
  %199 = add nuw nsw i32 %183, 1
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %.loopexit, label %182, !llvm.loop !344

.loopexit:                                        ; preds = %182, %.thread, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %201 = load ptr, ptr %13, align 8
  %202 = call i32 %201(ptr noundef nonnull %12, i32 %60, i1 noundef zeroext true) #14
  %203 = or i32 %202, -2147483648
  %204 = load ptr, ptr %24, align 8
  call void %204(ptr noundef nonnull %12, i32 %64, i32 noundef %203, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tgl_dkl_phy_set_signal_levels(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @intel_port_to_tc(ptr noundef %4, i32 noundef %6) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10, %2, %2, %2, %2
  %15 = phi ptr [ %12, %10 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %13 ]
  %16 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %15) #14
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4, !annotation !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #14
  %21 = icmp ne ptr %20, null
  %22 = load i1, ptr @tgl_dkl_phy_set_signal_levels.__already_done, align 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %35, label %24, !prof !7

24:                                               ; preds = %17
  store i1 true, ptr @tgl_dkl_phy_set_signal_levels.__already_done, align 1
  call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #14, !srcloc !345
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @dev_driver_string(ptr noundef %26) #14
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %24, %32
  %34 = phi ptr [ %33, %32 ], [ %30, %24 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %34, ptr noundef nonnull @.str.1) #14
  call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #14, !srcloc !346
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1336, i32 2313, i64 12) #14, !srcloc !347
  call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #14, !srcloc !348
  call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #14, !srcloc !349
  br label %.loopexit

35:                                               ; preds = %17
  br i1 %21, label %36, label %.loopexit

36:                                               ; preds = %35
  %37 = shl i32 %7, 12
  %38 = add i32 %37, 1477888
  %39 = and i32 %38, 16776448
  %40 = add i32 %37, 1475264
  %41 = and i32 %40, 16773824
  %42 = add i32 %37, 1475268
  %43 = and i32 %42, 16773828
  %44 = add i32 %37, 1475272
  %45 = and i32 %44, 16773832
  %46 = getelementptr i8, ptr %4, i64 7188
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 872
  br label %48

48:                                               ; preds = %115, %36
  %49 = phi i32 [ undef, %36 ], [ %116, %115 ]
  %50 = phi i32 [ undef, %36 ], [ %103, %115 ]
  %51 = phi i32 [ undef, %36 ], [ %85, %115 ]
  %52 = phi i32 [ undef, %36 ], [ %65, %115 ]
  %53 = phi i32 [ undef, %36 ], [ %60, %115 ]
  %54 = phi i32 [ 64, %36 ], [ 120, %115 ]
  %55 = phi i1 [ true, %36 ], [ false, %115 ]
  %56 = phi i32 [ 0, %36 ], [ 1, %115 ]
  %57 = and i32 %53, -268435456
  %58 = shl nuw nsw i32 %56, 24
  %59 = or disjoint i32 %57, %39
  %60 = or disjoint i32 %59, %58
  call void @intel_dkl_phy_write(ptr noundef %4, i32 %60, i32 noundef 0) #14
  %61 = shl nuw nsw i32 %56, 1
  %62 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %61)
  %63 = and i32 %52, -268435456
  %64 = or disjoint i32 %63, %41
  %65 = or disjoint i32 %64, %58
  %66 = load ptr, ptr %20, align 8
  %67 = sext i32 %62 to i64
  %68 = getelementptr [12 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 13
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or i32 %76, %72
  %78 = load i8, ptr %68, align 4
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  call void @intel_dkl_phy_rmw(ptr noundef %4, i32 %65, i32 noundef 261895, i32 noundef %80) #14
  %81 = or disjoint i32 %61, 1
  %82 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %81)
  %83 = and i32 %51, -268435456
  %84 = or disjoint i32 %83, %43
  %85 = or disjoint i32 %84, %58
  %86 = load ptr, ptr %20, align 8
  %87 = sext i32 %82 to i64
  %88 = getelementptr [12 x i8], ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 13
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or i32 %96, %92
  %98 = load i8, ptr %88, align 4
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  call void @intel_dkl_phy_rmw(ptr noundef %4, i32 %85, i32 noundef 261895, i32 noundef %100) #14
  %101 = and i32 %50, -268435456
  %102 = or disjoint i32 %45, %101
  %103 = or disjoint i32 %102, %58
  call void @intel_dkl_phy_rmw(ptr noundef %4, i32 %103, i32 noundef 4, i32 noundef 0) #14
  %104 = load i32, ptr %46, align 4
  %105 = and i32 %104, 512
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %48
  %108 = load i32, ptr %47, align 8
  %109 = and i32 %108, 64
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 0, i32 %54
  %112 = and i32 %49, -268435456
  %113 = or disjoint i32 %112, %45
  %114 = or disjoint i32 %113, %58
  call void @intel_dkl_phy_rmw(ptr noundef %4, i32 %114, i32 noundef 120, i32 noundef %111) #14
  br label %115

115:                                              ; preds = %107, %48
  %116 = phi i32 [ %114, %107 ], [ %49, %48 ]
  br i1 %55, label %48, label %.loopexit, !llvm.loop !350

.loopexit:                                        ; preds = %115, %.thread, %35, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_mg_phy_set_signal_levels(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @intel_port_to_tc(ptr noundef %4, i32 noundef %6) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10, %2, %2, %2, %2
  %15 = phi ptr [ %12, %10 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %13 ]
  %16 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %15) #14
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4, !annotation !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #14
  %21 = icmp ne ptr %20, null
  %22 = load i1, ptr @icl_mg_phy_set_signal_levels.__already_done, align 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %35, label %24, !prof !7

24:                                               ; preds = %17
  store i1 true, ptr @icl_mg_phy_set_signal_levels.__already_done, align 1
  call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #14, !srcloc !351
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @dev_driver_string(ptr noundef %26) #14
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %24, %32
  %34 = phi ptr [ %33, %32 ], [ %30, %24 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %34, ptr noundef nonnull @.str.1) #14
  call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #14, !srcloc !352
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1235, i32 2313, i64 12) #14, !srcloc !353
  call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #14, !srcloc !354
  call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #14, !srcloc !355
  br label %.loopexit

35:                                               ; preds = %17
  br i1 %21, label %36, label %.loopexit

36:                                               ; preds = %35
  %37 = shl i32 %7, 12
  %38 = add i32 %37, 1474860
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %42 = add i32 %37, 1474732
  br label %46

43:                                               ; preds = %46
  %44 = add i32 %37, 1474888
  %45 = add i32 %37, 1474760
  br label %62

46:                                               ; preds = %46, %36
  %47 = phi i1 [ true, %36 ], [ false, %46 ]
  %48 = phi i32 [ 0, %36 ], [ 1024, %46 ]
  %49 = or disjoint i32 %48, %38
  %50 = load ptr, ptr %40, align 8
  %51 = call i32 %50(ptr noundef nonnull %39, i32 %49, i1 noundef zeroext true) #14
  %52 = and i32 %51, -33
  %53 = load ptr, ptr %41, align 8
  call void %53(ptr noundef nonnull %39, i32 %49, i32 noundef %52, i1 noundef zeroext true) #14
  %54 = or disjoint i32 %48, %42
  %55 = load ptr, ptr %40, align 8
  %56 = call i32 %55(ptr noundef nonnull %39, i32 %54, i1 noundef zeroext true) #14
  %57 = and i32 %56, -33
  %58 = load ptr, ptr %41, align 8
  call void %58(ptr noundef nonnull %39, i32 %54, i32 noundef %57, i1 noundef zeroext true) #14
  br i1 %47, label %46, label %43, !llvm.loop !356

59:                                               ; preds = %62
  %60 = add i32 %37, 1474884
  %61 = add i32 %37, 1474756
  br label %115

62:                                               ; preds = %62, %43
  %63 = phi i1 [ true, %43 ], [ false, %62 ]
  %64 = phi i32 [ 0, %43 ], [ 1, %62 ]
  %65 = shl nuw nsw i32 %64, 1
  %66 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %65)
  %67 = shl nuw nsw i32 %64, 10
  %68 = or disjoint i32 %67, %44
  %69 = load ptr, ptr %20, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr [12 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %40, align 8
  %76 = call i32 %75(ptr noundef nonnull %39, i32 %68, i1 noundef zeroext true) #14
  %77 = and i32 %76, -64
  %78 = or i32 %77, %74
  %79 = load ptr, ptr %41, align 8
  call void %79(ptr noundef nonnull %39, i32 %68, i32 noundef %78, i1 noundef zeroext true) #14
  %80 = or disjoint i32 %65, 1
  %81 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %80)
  %82 = or disjoint i32 %67, %45
  %83 = load ptr, ptr %20, align 8
  %84 = sext i32 %81 to i64
  %85 = getelementptr [12 x i8], ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %40, align 8
  %90 = call i32 %89(ptr noundef nonnull %39, i32 %82, i1 noundef zeroext true) #14
  %91 = and i32 %90, -64
  %92 = or i32 %91, %88
  %93 = load ptr, ptr %41, align 8
  call void %93(ptr noundef nonnull %39, i32 %82, i32 noundef %92, i1 noundef zeroext true) #14
  br i1 %63, label %62, label %59, !llvm.loop !357

.critedge:                                        ; preds = %115
  %94 = add i32 %37, 1475484
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 300000
  %98 = select i1 %97, i32 2048, i32 0
  %99 = load ptr, ptr %40, align 8
  %100 = call i32 %99(ptr noundef nonnull %39, i32 %94, i1 noundef zeroext true) #14
  %101 = and i32 %100, -2049
  %102 = or disjoint i32 %101, %98
  %103 = load ptr, ptr %41, align 8
  call void %103(ptr noundef nonnull %39, i32 %94, i32 noundef %102, i1 noundef zeroext true) #14
  %104 = or disjoint i32 %94, 1024
  %105 = load i32, ptr %95, align 8
  %106 = icmp slt i32 %105, 300000
  %107 = select i1 %106, i32 2048, i32 0
  %108 = load ptr, ptr %40, align 8
  %109 = call i32 %108(ptr noundef nonnull %39, i32 %104, i1 noundef zeroext true) #14
  %110 = and i32 %109, -2049
  %111 = or disjoint i32 %110, %107
  %112 = load ptr, ptr %41, align 8
  call void %112(ptr noundef nonnull %39, i32 %104, i32 noundef %111, i1 noundef zeroext true) #14
  %113 = add i32 %37, 1474832
  %114 = add i32 %37, 1474704
  br label %162

115:                                              ; preds = %115, %59
  %116 = phi i1 [ true, %59 ], [ false, %115 ]
  %117 = phi i32 [ 0, %59 ], [ 1, %115 ]
  %118 = shl nuw nsw i32 %117, 1
  %119 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %118)
  %120 = shl nuw nsw i32 %117, 10
  %121 = or disjoint i32 %120, %60
  %122 = load ptr, ptr %20, align 8
  %123 = sext i32 %119 to i64
  %124 = getelementptr [12 x i8], ptr %122, i64 %123
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %127 = shl nuw i32 %126, 24
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 16
  %132 = load ptr, ptr %40, align 8
  %133 = call i32 %132(ptr noundef nonnull %39, i32 %121, i1 noundef zeroext true) #14
  %134 = and i32 %133, -1065287681
  %135 = or disjoint i32 %127, %131
  %136 = or i32 %135, %134
  %137 = or i32 %136, 4194304
  %138 = load ptr, ptr %41, align 8
  call void %138(ptr noundef nonnull %39, i32 %121, i32 noundef %137, i1 noundef zeroext true) #14
  %139 = or disjoint i32 %118, 1
  %140 = call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef %139)
  %141 = or disjoint i32 %120, %61
  %142 = load ptr, ptr %20, align 8
  %143 = sext i32 %140 to i64
  %144 = getelementptr [12 x i8], ptr %142, i64 %143
  %145 = load i8, ptr %144, align 4
  %146 = zext i8 %145 to i32
  %147 = shl nuw i32 %146, 24
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 16
  %152 = load ptr, ptr %40, align 8
  %153 = call i32 %152(ptr noundef nonnull %39, i32 %141, i1 noundef zeroext true) #14
  %154 = and i32 %153, -1065287681
  %155 = or disjoint i32 %147, %151
  %156 = or i32 %155, %154
  %157 = or i32 %156, 4194304
  %158 = load ptr, ptr %41, align 8
  call void %158(ptr noundef nonnull %39, i32 %141, i32 noundef %157, i1 noundef zeroext true) #14
  br i1 %116, label %115, label %.critedge, !llvm.loop !358

159:                                              ; preds = %162
  %160 = add i32 %37, 1474892
  %161 = add i32 %37, 1474764
  br label %183

162:                                              ; preds = %162, %.critedge
  %163 = phi i1 [ true, %.critedge ], [ false, %162 ]
  %164 = phi i32 [ 0, %.critedge ], [ 1024, %162 ]
  %165 = or disjoint i32 %164, %113
  %166 = load i32, ptr %95, align 8
  %167 = icmp sgt i32 %166, 500000
  %168 = select i1 %167, i32 50331648, i32 0
  %169 = load ptr, ptr %40, align 8
  %170 = call i32 %169(ptr noundef nonnull %39, i32 %165, i1 noundef zeroext true) #14
  %171 = and i32 %170, -117440513
  %172 = or disjoint i32 %171, %168
  %173 = load ptr, ptr %41, align 8
  call void %173(ptr noundef nonnull %39, i32 %165, i32 noundef %172, i1 noundef zeroext true) #14
  %174 = or disjoint i32 %164, %114
  %175 = load i32, ptr %95, align 8
  %176 = icmp sgt i32 %175, 500000
  %177 = select i1 %176, i32 50331648, i32 0
  %178 = load ptr, ptr %40, align 8
  %179 = call i32 %178(ptr noundef nonnull %39, i32 %174, i1 noundef zeroext true) #14
  %180 = and i32 %179, -117440513
  %181 = or disjoint i32 %180, %177
  %182 = load ptr, ptr %41, align 8
  call void %182(ptr noundef nonnull %39, i32 %174, i32 noundef %181, i1 noundef zeroext true) #14
  br i1 %163, label %162, label %159, !llvm.loop !359

183:                                              ; preds = %183, %159
  %184 = phi i1 [ true, %159 ], [ false, %183 ]
  %185 = phi i32 [ 0, %159 ], [ 1024, %183 ]
  %186 = or disjoint i32 %185, %160
  %187 = load ptr, ptr %40, align 8
  %188 = call i32 %187(ptr noundef nonnull %39, i32 %186, i1 noundef zeroext true) #14
  %189 = or i32 %188, 2
  %190 = load ptr, ptr %41, align 8
  call void %190(ptr noundef nonnull %39, i32 %186, i32 noundef %189, i1 noundef zeroext true) #14
  %191 = or disjoint i32 %185, %161
  %192 = load ptr, ptr %40, align 8
  %193 = call i32 %192(ptr noundef nonnull %39, i32 %191, i1 noundef zeroext true) #14
  %194 = or i32 %193, 2
  %195 = load ptr, ptr %41, align 8
  call void %195(ptr noundef nonnull %39, i32 %191, i32 noundef %194, i1 noundef zeroext true) #14
  br i1 %184, label %183, label %.loopexit, !llvm.loop !360

.loopexit:                                        ; preds = %183, %.thread, %35, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_ddi_phy_set_signal_levels(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_set_signal_levels(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %10 ]
  %13 = tail call i32 @intel_ddi_level(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 9
  br i1 %18, label %19, label %116

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 67108864
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %116

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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %26, %24, %24, %24, %24
  %31 = phi ptr [ %28, %26 ], [ %0, %24 ], [ %0, %24 ], [ %0, %24 ], [ %0, %24 ], [ null, %29 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 64
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %50(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #14
  %52 = icmp ne ptr %51, null
  %53 = load i1, ptr @skl_ddi_set_iboost.__already_done, align 1
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %66, label %55, !prof !7

55:                                               ; preds = %48
  store i1 true, ptr @skl_ddi_set_iboost.__already_done, align 1
  call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #14, !srcloc !361
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @dev_driver_string(ptr noundef %57) #14
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %55
  %64 = load ptr, ptr %59, align 8
  br label %.thread

.thread:                                          ; preds = %55, %63
  %65 = phi ptr [ %64, %63 ], [ %61, %55 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %58, ptr noundef %65, ptr noundef nonnull @.str.1) #14
  call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #14, !srcloc !362
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1049, i32 2313, i64 12) #14, !srcloc !363
  call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #14, !srcloc !364
  call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #14, !srcloc !365
  br label %.critedge

66:                                               ; preds = %48
  br i1 %52, label %67, label %.critedge

67:                                               ; preds = %66
  %68 = load ptr, ptr %51, align 8
  %69 = sext i32 %13 to i64
  %.split = getelementptr [12 x i8], ptr %68, i64 %69
  %70 = getelementptr i8, ptr %.split, i64 8
  %71 = load i8, ptr %70, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

72:                                               ; preds = %67, %43
  %73 = phi i8 [ %71, %67 ], [ %45, %43 ]
  %74 = zext i8 %73 to i32
  switch i8 %73, label %75 [
    i8 7, label %82
    i8 3, label %82
    i8 1, label %82
    i8 0, label %82
  ]

75:                                               ; preds = %72
  %76 = icmp eq ptr %32, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %79, %77 ], [ null, %75 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %81, ptr noundef nonnull @.str.114, i32 noundef %74) #16
  br label %116

82:                                               ; preds = %72, %72, %72, %72
  %83 = load i32, ptr %14, align 4
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 7368
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 7512
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr noundef nonnull %84, i32 442380, i1 noundef zeroext true) #14
  %88 = mul i32 %83, 3
  %89 = add i32 %88, 8
  %90 = add i32 %83, 23
  %91 = shl nuw i32 1, %90
  %92 = icmp eq i8 %73, 0
  %93 = shl i32 %74, %89
  %94 = select i1 %92, i32 %91, i32 %93
  %95 = shl i32 7, %89
  %96 = or i32 %95, %91
  %97 = xor i32 %96, -1
  %98 = and i32 %87, %97
  %99 = or i32 %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 7544
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull %84, i32 442380, i32 noundef %99, i1 noundef zeroext true) #14
  %102 = load i32, ptr %14, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %82
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 3905
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 4
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %85, align 8
  %110 = call i32 %109(ptr noundef nonnull %84, i32 442380, i1 noundef zeroext true) #14
  %111 = shl nuw nsw i32 %74, 20
  %112 = select i1 %92, i32 134217728, i32 %111
  %113 = and i32 %110, -141557761
  %114 = or i32 %113, %112
  %115 = load ptr, ptr %100, align 8
  call void %115(ptr noundef nonnull %84, i32 442380, i32 noundef %114, i1 noundef zeroext true) #14
  br label %116

.critedge:                                        ; preds = %.thread, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

116:                                              ; preds = %.critedge, %108, %104, %82, %80, %19, %11
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 64
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %116
  %122 = shl i32 %13, 24
  %123 = icmp eq ptr %4, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi ptr [ %126, %124 ], [ null, %121 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %128, i32 noundef 2, ptr noundef nonnull @.str.113, i32 noundef %122) #14
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 396
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -251658241
  %132 = or i32 %131, %122
  store i32 %132, ptr %129, align 4
  %133 = shl i32 %15, 8
  %134 = add i32 %133, 409600
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull %135, i32 %134, i32 noundef %132, i1 noundef zeroext true) #14
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 %139(ptr noundef nonnull %135, i32 %134, i1 noundef zeroext false) #14
  br label %141

141:                                              ; preds = %127, %116
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_buf_trans_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hpd_pin_default(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_lane_reversal(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 5) i32 @intel_ddi_max_lanes(ptr noundef nonnull captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 10
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %.thread [
    i32 4, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = icmp eq i32 %8, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 409600, i1 noundef zeroext true) #14
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %10, i32 4, i32 0
  %18 = select i1 %16, i32 2, i32 %17
  %.pr = load i32, ptr %7, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq i32 %.pr, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 7184
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 335544320
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = icmp eq ptr %2, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.115) #14
  %38 = load i32, ptr %22, align 8
  %39 = or i32 %38, 16
  store i32 %39, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %6, %36, %26, %21, %9, %1
  %40 = phi i32 [ 4, %1 ], [ 4, %36 ], [ %18, %21 ], [ %18, %9 ], [ %18, %26 ], [ 4, %6 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_aux_ch(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_typec_usb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_tbt(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_tc_encoder_suspend_complete(ptr noundef %0) #0 align 16 {
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
  tail call void @intel_tc_port_suspend(ptr noundef %9) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_tc_encoder_shutdown_complete(ptr noundef %0) #0 align 16 {
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
  tail call void @intel_tc_port_cleanup(ptr noundef %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tc_port_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_power_ddi_io_domain(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_connected(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @lpt_digital_port_connected(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [4 x i8], ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %10, i32 802816, i1 noundef zeroext true) #14
  %14 = and i32 %13, %9
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @bdw_digital_port_connected(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [4 x i8], ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %10, i32 279616, i1 noundef zeroext true) #14
  %14 = and i32 %13, %9
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @hsw_digital_port_connected(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [4 x i8], ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %10, i32 278528, i1 noundef zeroext true) #14
  %14 = and i32 %13, %9
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_infoframe_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_ddi_init_dp_connector(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @intel_connector_alloc() #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = shl i32 %4, 8
  %10 = add i32 %9, 409600
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = icmp ugt i16 %12, 13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %15 = select i1 %13, ptr @mtl_ddi_prepare_link_retrain, ptr @intel_ddi_prepare_link_retrain
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  store ptr @intel_ddi_set_link_train, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  store ptr @intel_ddi_set_idle_link_train, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  store ptr @intel_ddi_dp_voltage_max, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  store ptr @intel_ddi_dp_preemph_max, ptr %19, align 8
  %20 = tail call zeroext i1 @intel_dp_init_connector(ptr noundef nonnull %0, ptr noundef nonnull %5) #14
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #14
  br label %22

22:                                               ; preds = %21, %7, %1
  %23 = phi ptr [ null, %21 ], [ null, %1 ], [ %5, %7 ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_hpd_pulse(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @intel_ddi_init_hdmi_connector(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr @intel_connector_alloc() #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  %8 = shl i32 %3, 8
  %9 = add i32 %8, 409600
  store i32 %9, ptr %7, align 8
  tail call void @intel_hdmi_init_connector(ptr noundef nonnull %0, ptr noundef nonnull %4) #14
  br label %10

10:                                               ; preds = %6, %1
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_uhbr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_hdmi_level_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_get_shared_dpll_by_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_set_infoframes(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_update_privacy_screen(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_edp_fixup_vbt_bpp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @bxt_ddi_phy_get_lane_lat_optim_mask(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdmi_read_gcp_infoframe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_read_infoframe(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_read_dp_sdp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_get_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_get_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_infoframes_enabled(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cpu_transcoder_get_m1_n1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cpu_transcoder_get_m2_n2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_has_hdmi_sink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_lspcon_infoframes_enabled(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_power_is_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_dotclock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_encoder_reset(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %.thread
  ]

.thread:                                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %11

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1, %1, %1, %1
  %9 = phi ptr [ null, %7 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ]
  switch i32 %4, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %11

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %.thread, %._crit_edge, %10, %8, %8, %8, %8
  %12 = phi ptr [ %9, %10 ], [ %9, %8 ], [ %9, %8 ], [ %9, %8 ], [ %9, %8 ], [ %6, %.thread ], [ %9, %._crit_edge ]
  %13 = phi ptr [ null, %10 ], [ %0, %8 ], [ %0, %8 ], [ %0, %8 ], [ %0, %8 ], [ %6, %.thread ], [ %.pre, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @intel_port_to_phy(ptr noundef %2, i32 noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 407
  store i8 1, ptr %18, align 1
  tail call void @intel_pps_encoder_reset(ptr noundef nonnull %14) #14
  %19 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %2, i32 noundef %17) #14
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void @intel_tc_port_init_mode(ptr noundef %13) #14
  br label %21

21:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_encoder_destroy(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5, %1, %1, %1, %1
  %10 = phi ptr [ %7, %5 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 132
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
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4000
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #14
  tail call void @kfree(ptr noundef %10) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_ddi_encoder_late_register(ptr noundef %0) #0 align 16 {
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
  %10 = tail call zeroext i1 @intel_tc_port_link_reset(ptr noundef %9) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_encoder_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_init_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_encoder_flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_link_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_phy_test(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_encoder_hotplug(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_intel_modeset_lock_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @_intel_modeset_lock_loop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_retrain_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_intel_modeset_lock_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_scdc_read(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdmi_compute_has_hdmi_sink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @bxt_ddi_phy_calc_lane_lat_optim_mask(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc zeroext i1 @m_n_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br label %30

30:                                               ; preds = %24, %18, %12, %6, %2
  %31 = phi i1 [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %29, %24 ]
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_match(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_sdp_split_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_enable_transcoder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdcp_enable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdmi_handle_sink_scrambling(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mtl_ddi_enable_d2d(ptr %.0.val, i32 %.132.val) unnamed_addr #0 align 16 {
  %1 = icmp slt i32 %.132.val, 3
  %2 = shl i32 %.132.val, 8
  %3 = add i32 %2, 409604
  %4 = shl i32 %.132.val, 9
  %5 = add i32 %4, 1502208
  %6 = select i1 %1, i32 %3, i32 %5
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %7, i32 %6, i1 noundef zeroext true) #14
  %11 = or i32 %10, 536870912
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %7, i32 %6, i32 noundef %11, i1 noundef zeroext true) #14
  %14 = tail call i64 @ktime_get_raw() #14
  %15 = add i64 %14, 100000
  %16 = tail call i32 @__SCT__might_resched() #14
  %17 = tail call i64 @ktime_get_raw() #14
  %18 = icmp sle i64 %17, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !366
  %19 = load ptr, ptr %8, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %7, i32 %6, i1 noundef zeroext true) #14
  %21 = and i32 %20, 268435456
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i1 %18, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #14
  %24 = tail call i64 @ktime_get_raw() #14
  %25 = icmp sle i64 %24, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !366
  %26 = load ptr, ptr %8, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %7, i32 %6, i1 noundef zeroext true) #14
  %28 = and i32 %27, 268435456
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i1 %25, i1 false
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.lcssa = phi i1 [ %22, %0 ], [ %29, %.lr.ph ]
  br i1 %.lcssa, label %31, label %39

31:                                               ; preds = %._crit_edge
  %32 = icmp eq ptr %.0.val, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  %38 = add i32 %.132.val, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.65, i32 noundef %38) #16
  br label %39

39:                                               ; preds = %36, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_wait_ddi_buf_active(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ult i16 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @usleep_range_state(i64 noundef 518, i64 noundef 1000, i32 noundef 2) #14
  br label %.thread.thread

8:                                                ; preds = %2
  %9 = icmp ugt i16 %5, 13
  br i1 %9, label %thread-pre-split, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 7188
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %thread-pre-split

15:                                               ; preds = %10
  %16 = icmp samesign ugt i16 %5, 11
  br i1 %16, label %17, label %thread-pre-split

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %3) #14
  %19 = select i1 %18, i64 3000000, i64 1000000
  %.pr.pre = load i16, ptr %4, align 8
  %20 = icmp ugt i16 %.pr.pre, 13
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %17, %15, %10, %8
  %21 = phi i1 [ true, %8 ], [ false, %15 ], [ %20, %17 ], [ false, %10 ]
  %22 = phi i64 [ 10000000, %8 ], [ 500000, %15 ], [ %19, %17 ], [ 1200000, %10 ]
  %23 = tail call i64 @ktime_get_raw() #14
  %24 = add i64 %23, %22
  %25 = tail call i32 @__SCT__might_resched() #14
  br i1 %21, label %26, label %49

26:                                               ; preds = %thread-pre-split
  %27 = icmp slt i32 %1, 3
  %28 = shl i32 %1, 8
  %29 = add i32 %28, 409604
  %30 = shl i32 %1, 9
  %31 = add i32 %30, 1502208
  %32 = select i1 %27, i32 %29, i32 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %35 = tail call i64 @ktime_get_raw() #14
  %36 = icmp sle i64 %35, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !367
  %37 = load ptr, ptr %34, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %33, i32 %32, i1 noundef zeroext true) #14
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i1 %36, i1 false
  br i1 %41, label %.lr.ph7, label %.thread.loopexit

.lr.ph7:                                          ; preds = %26, %.lr.ph7
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #14
  %42 = tail call i64 @ktime_get_raw() #14
  %43 = icmp sle i64 %42, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !367
  %44 = load ptr, ptr %34, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %33, i32 %32, i1 noundef zeroext true) #14
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i1 %43, i1 false
  br i1 %48, label %.lr.ph7, label %.thread.loopexit

49:                                               ; preds = %thread-pre-split
  %50 = shl i32 %1, 8
  %51 = add i32 %50, 409600
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %54 = tail call i64 @ktime_get_raw() #14
  %55 = icmp sle i64 %54, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !368
  %56 = load ptr, ptr %53, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %52, i32 %51, i1 noundef zeroext true) #14
  %58 = and i32 %57, 128
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i1 %55, i1 false
  br i1 %60, label %.lr.ph, label %.thread.loopexit3

.lr.ph:                                           ; preds = %49, %.lr.ph
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #14
  %61 = tail call i64 @ktime_get_raw() #14
  %62 = icmp sle i64 %61, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !368
  %63 = load ptr, ptr %53, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %52, i32 %51, i1 noundef zeroext true) #14
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i1 %62, i1 false
  br i1 %67, label %.lr.ph, label %.thread.loopexit3

.thread.loopexit:                                 ; preds = %.lr.ph7, %26
  %.lcssa6 = phi i1 [ %40, %26 ], [ %47, %.lr.ph7 ]
  br i1 %.lcssa6, label %.thread, label %.thread.thread

.thread.loopexit3:                                ; preds = %.lr.ph, %49
  %.lcssa5 = phi i1 [ %59, %49 ], [ %66, %.lr.ph ]
  br i1 %.lcssa5, label %.thread, label %.thread.thread

.thread:                                          ; preds = %.thread.loopexit3, %.thread.loopexit
  %68 = icmp eq ptr %0, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %.thread
  %73 = phi ptr [ %71, %69 ], [ null, %.thread ]
  %74 = add i32 %1, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %73, ptr noundef nonnull @.str.70, i32 noundef %74) #16
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread.loopexit3, %.thread.loopexit, %72, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_hdmi_boost_level(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_combo_phy_power_up_lanes(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_stop_link_train(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_edp_backlight_on(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_get_link(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @main_link_aux_power_domain_get(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #14
  %7 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %0) #14
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3908
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @intel_display_power_aux_io_domain(ptr noundef %3, i32 noundef %10) #14
  br label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ult i16 %14, 14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 872
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3928
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30, !prof !7

30:                                               ; preds = %25
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #14, !srcloc !369
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #14
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
declare dso_local zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_set_fia_lane_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_ddi_phy_set_lane_optim_mask(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_encoder_can_psr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_power_aux_io_domain(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_aux_power_domain(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_dual_mode_set_tmds_output(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_program_mg_dp_mode(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_tc(ptr noundef %3, i32 noundef %5) #14
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %7) #14
  %9 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %3, i32 noundef %8) #14
  br i1 %9, label %10, label %105

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %0) #14
  br i1 %11, label %105, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2632
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
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %25, i32 %24, i1 noundef zeroext true) #14
  %29 = add i32 %16, 1476512
  %30 = load ptr, ptr %26, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %25, i32 %29, i1 noundef zeroext true) #14
  br label %32

32:                                               ; preds = %23, %17
  %33 = phi i32 [ %22, %17 ], [ %31, %23 ]
  %34 = phi i32 [ %20, %17 ], [ %28, %23 ]
  %35 = and i32 %34, -193
  %36 = and i32 %33, -193
  %37 = tail call i32 @intel_tc_port_get_pin_assignment_mask(ptr noundef %0) #14
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1457
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
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @dev_driver_string(ptr noundef %44) #14
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
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
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = add i32 %16, 1474720
  %96 = and i32 %95, 16773280
  tail call void @intel_dkl_phy_write(ptr noundef %3, i32 %96, i32 noundef %91) #14
  %97 = or disjoint i32 %96, 16777216
  tail call void @intel_dkl_phy_write(ptr noundef %3, i32 %97, i32 noundef %90) #14
  br label %105

98:                                               ; preds = %89
  %99 = add i32 %16, 1475488
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull %100, i32 %99, i32 noundef %91, i1 noundef zeroext true) #14
  %103 = add i32 %16, 1476512
  %104 = load ptr, ptr %101, align 8
  tail call void %104(ptr noundef nonnull %100, i32 %103, i32 noundef %90, i1 noundef zeroext true) #14
  br label %105

105:                                              ; preds = %98, %94, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dkl_phy_read(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tc_port_get_pin_assignment_mask(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dkl_phy_write(ptr noundef, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_128b132b_sdp_crc16(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_set_link_params(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_ddi_init_dp_buf_reg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %.thread
  ]

.thread:                                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %12

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %2, %2, %2, %2
  %10 = phi ptr [ null, %8 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ]
  switch i32 %5, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %12

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %.thread, %._crit_edge, %11, %9, %9, %9, %9
  %13 = phi ptr [ %10, %11 ], [ %10, %9 ], [ %10, %9 ], [ %10, %9 ], [ %10, %9 ], [ %7, %.thread ], [ %10, %._crit_edge ]
  %14 = phi ptr [ null, %11 ], [ %0, %9 ], [ %0, %9 ], [ %0, %9 ], [ %0, %9 ], [ %7, %.thread ], [ %.pre, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 384
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 1
  %24 = add nsw i32 %23, -2
  %25 = or i32 %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 396
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 13
  br i1 %29, label %30, label %35

30:                                               ; preds = %12
  %31 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #14
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr %26, align 4
  %34 = or i32 %33, 524288
  store i32 %34, ptr %26, align 4
  br label %35

35:                                               ; preds = %32, %30, %12
  %36 = getelementptr i8, ptr %3, i64 7188
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 512
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %35
  %41 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %3, i32 noundef %17) #14
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %52 [
    i32 162000, label %54
    i32 216000, label %45
    i32 243000, label %46
    i32 270000, label %47
    i32 324000, label %48
    i32 432000, label %49
    i32 540000, label %50
    i32 810000, label %51
  ]

45:                                               ; preds = %42
  br label %54

46:                                               ; preds = %42
  br label %54

47:                                               ; preds = %42
  br label %54

48:                                               ; preds = %42
  br label %54

49:                                               ; preds = %42
  br label %54

50:                                               ; preds = %42
  br label %54

51:                                               ; preds = %42
  br label %54

52:                                               ; preds = %42
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #14, !srcloc !384
  %53 = sext i32 %44 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.74, i64 noundef %53) #14
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #14, !srcloc !385
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 320, i32 2313, i64 12) #14, !srcloc !386
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #14, !srcloc !387
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #14, !srcloc !388
  br label %54

54:                                               ; preds = %52, %51, %50, %49, %48, %47, %46, %45, %42
  %55 = phi i32 [ 0, %52 ], [ 3145728, %51 ], [ 2097152, %50 ], [ 7340032, %49 ], [ 6291456, %48 ], [ 1048576, %47 ], [ 5242880, %46 ], [ 4194304, %45 ], [ 0, %42 ]
  %56 = load i32, ptr %26, align 4
  %57 = or i32 %56, %55
  store i32 %57, ptr %26, align 4
  %58 = tail call zeroext i1 @intel_tc_port_in_tbt_alt_mode(ptr noundef %14) #14
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %26, align 4
  %61 = or i32 %60, 64
  store i32 %61, ptr %26, align 4
  br label %62

62:                                               ; preds = %59, %54, %40, %35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_set_power(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_configure_protocol_converter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_sink_enable_decompression(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_check_frl_training(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_pcon_dsc_configure(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_start_link_train(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_trans_port_sync_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsc_dp_pps_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_link_cancel_reset_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_disable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_edp_backlight_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_sink_disable_decompression(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_put_link(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_disable_transcoder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsc_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_scaler_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_pfit_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_disable_ddi_buf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 13
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call fastcc void @mtl_disable_ddi_buf(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @intel_ddi_disable_fec(ptr noundef %0, ptr noundef %1)
  br label %63

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 8
  %12 = add i32 %11, 409600
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13, i32 %12, i1 noundef zeroext true) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = and i32 %16, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %13, i32 %12, i32 noundef %19, i1 noundef zeroext true) #14
  br label %22

22:                                               ; preds = %18, %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2432
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 11
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 2624
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = and i32 %24, 2048
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i64 864, i64 4916
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [4 x i8], ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %35, align 4
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 32
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
  %57 = tail call i32 %56(ptr noundef nonnull %13, i32 %55, i1 noundef zeroext true) #14
  %58 = and i32 %57, 2147483647
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %13, i32 %55, i32 noundef %58, i1 noundef zeroext true) #14
  br label %61

61:                                               ; preds = %54, %22
  tail call fastcc void @intel_ddi_disable_fec(ptr noundef %0, ptr noundef %1)
  br i1 %17, label %62, label %63

62:                                               ; preds = %61
  tail call void @intel_wait_ddi_buf_idle(ptr noundef %3, i32 noundef %10)
  br label %63

63:                                               ; preds = %62, %61, %7
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4903
  %67 = load i8, ptr %66, align 1, !range !37, !noundef !38
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %intel_ddi_wait_for_fec_status.exit, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2632
  %72 = load i16, ptr %71, align 8
  %73 = icmp ugt i16 %72, 11
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 2624
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 2048
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i64 864, i64 4916
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [4 x i8], ptr %77, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %77, align 4
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %87, 394564
  %92 = sub i32 %91, %88
  %93 = add i32 %92, %90
  br label %99

94:                                               ; preds = %69
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %96 = load i32, ptr %95, align 4
  %97 = shl i32 %96, 8
  %98 = add i32 %97, 409668
  br label %99

99:                                               ; preds = %94, %74
  %100 = phi i32 [ %93, %74 ], [ %98, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 7368
  %102 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %101, i32 %100, i32 noundef 268435456, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %intel_ddi_wait_for_fec_status.exit, label %104

104:                                              ; preds = %99
  %105 = icmp eq ptr %65, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %108, %106 ], [ null, %104 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %110, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.47) #16
  br label %intel_ddi_wait_for_fec_status.exit

intel_ddi_wait_for_fec_status.exit:               ; preds = %99, %109, %63
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mtl_disable_ddi_buf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 8
  %7 = add i32 %6, 409600
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %8, i32 %7, i1 noundef zeroext true) #14
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %47, label %13

13:                                               ; preds = %2
  %14 = and i32 %11, 2147483647
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %8, i32 %7, i32 noundef %14, i1 noundef zeroext true) #14
  %17 = tail call i64 @ktime_get_raw() #14
  %18 = add i64 %17, 10000000
  %19 = tail call i32 @__SCT__might_resched() #14
  %20 = icmp slt i32 %5, 3
  %21 = add i32 %6, 409604
  %22 = shl i32 %5, 9
  %23 = add i32 %22, 1502208
  %24 = select i1 %20, i32 %21, i32 %23
  %25 = tail call i64 @ktime_get_raw() #14
  %26 = icmp sle i64 %25, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !389
  %27 = load ptr, ptr %9, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %8, i32 %24, i1 noundef zeroext true) #14
  %29 = and i32 %28, 128
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i1 %26, i1 false
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #14
  %32 = tail call i64 @ktime_get_raw() #14
  %33 = icmp sle i64 %32, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !389
  %34 = load ptr, ptr %9, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %8, i32 %24, i1 noundef zeroext true) #14
  %36 = and i32 %35, 128
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i1 %33, i1 false
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.lcssa4 = phi i1 [ %30, %13 ], [ %37, %.lr.ph ]
  br i1 %.lcssa4, label %39, label %47

39:                                               ; preds = %._crit_edge
  %40 = icmp eq ptr %3, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  %46 = add i32 %5, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %45, ptr noundef nonnull @.str.4, i32 noundef %46) #16
  br label %47

47:                                               ; preds = %44, %._crit_edge, %2
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %49, 3
  %51 = shl i32 %49, 8
  %52 = add i32 %51, 409604
  %53 = shl i32 %49, 9
  %54 = add i32 %53, 1502208
  %55 = select i1 %50, i32 %52, i32 %54
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 7368
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 7512
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %56, i32 %55, i1 noundef zeroext true) #14
  %60 = and i32 %59, -536870913
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 7544
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %56, i32 %55, i32 noundef %60, i1 noundef zeroext true) #14
  %63 = tail call i64 @ktime_get_raw() #14
  %64 = add i64 %63, 100000
  %65 = tail call i32 @__SCT__might_resched() #14
  %66 = tail call i64 @ktime_get_raw() #14
  %67 = icmp sle i64 %66, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !390
  %68 = load ptr, ptr %57, align 8
  %69 = tail call i32 %68(ptr noundef nonnull %56, i32 %55, i1 noundef zeroext true) #14
  %70 = and i32 %69, 268435456
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i1 %67, i1 false
  br i1 %72, label %.lr.ph6, label %._crit_edge7

.lr.ph6:                                          ; preds = %47, %.lr.ph6
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #14
  %73 = tail call i64 @ktime_get_raw() #14
  %74 = icmp sle i64 %73, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !390
  %75 = load ptr, ptr %57, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %56, i32 %55, i1 noundef zeroext true) #14
  %77 = and i32 %76, 268435456
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i1 %74, i1 false
  br i1 %79, label %.lr.ph6, label %._crit_edge7

._crit_edge7:                                     ; preds = %.lr.ph6, %47
  %.lcssa = phi i1 [ %71, %47 ], [ %78, %.lr.ph6 ]
  br i1 %.lcssa, label %80, label %88

80:                                               ; preds = %._crit_edge7
  %81 = icmp eq ptr %48, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %84, %82 ], [ null, %80 ]
  %87 = add i32 %49, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %86, ptr noundef nonnull @.str.83, i32 noundef %87) #16
  br label %88

88:                                               ; preds = %85, %._crit_edge7
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 2432
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %127, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2632
  %96 = load i16, ptr %95, align 8
  %97 = icmp ugt i16 %96, 11
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 2624
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = and i32 %90, 2048
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i64 864, i64 4916
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [4 x i8], ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %101, align 4
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %109, 394560
  %114 = sub i32 %113, %110
  %115 = add i32 %114, %112
  br label %120

116:                                              ; preds = %93
  %117 = load i32, ptr %4, align 4
  %118 = shl i32 %117, 8
  %119 = add i32 %118, 409664
  br label %120

120:                                              ; preds = %116, %98
  %121 = phi i32 [ %115, %98 ], [ %119, %116 ]
  %122 = load ptr, ptr %9, align 8
  %123 = tail call i32 %122(ptr noundef nonnull %8, i32 %121, i1 noundef zeroext true) #14
  %124 = and i32 %123, 2147483647
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull %8, i32 %121, i32 noundef %124, i1 noundef zeroext true) #14
  br label %127

127:                                              ; preds = %120, %88
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_ddi_disable_fec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4903
  %5 = load i8, ptr %4, align 1, !range !37, !noundef !38
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %78, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 11
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 864, i64 4916
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4 x i8], ptr %14, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %14, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %24, 394560
  %29 = sub i32 %28, %25
  %30 = add i32 %29, %27
  br label %36

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %33 = load i32, ptr %32, align 4
  %34 = shl i32 %33, 8
  %35 = add i32 %34, 409664
  br label %36

36:                                               ; preds = %31, %11
  %37 = phi i32 [ %30, %11 ], [ %35, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %38, i32 %37, i1 noundef zeroext true) #14
  %42 = and i32 %41, -1073741825
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %38, i32 %37, i32 noundef %42, i1 noundef zeroext true) #14
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2632
  %47 = load i16, ptr %46, align 8
  %48 = icmp ugt i16 %47, 11
  br i1 %48, label %49, label %69

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 2624
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2048
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i64 864, i64 4916
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [4 x i8], ptr %52, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %52, align 4
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %62, 394560
  %67 = sub i32 %66, %63
  %68 = add i32 %67, %65
  br label %74

69:                                               ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %71 = load i32, ptr %70, align 4
  %72 = shl i32 %71, 8
  %73 = add i32 %72, 409664
  br label %74

74:                                               ; preds = %69, %49
  %75 = phi i32 [ %68, %49 ], [ %73, %69 ]
  %76 = load ptr, ptr %39, align 8
  %77 = tail call i32 %76(ptr noundef nonnull %38, i32 %75, i1 noundef zeroext false) #14
  br label %78

78:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_vdd_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_sanitize_mode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_sync_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_initial_fastset_check(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_encoder_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_encoder_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdmi_encoder_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_mtl_tbt_calc_port_clock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cx0pll_readout_hw_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cx0pll_calc_port_clock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mpllb_readout_hw_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_mpllb_calc_port_clock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icl_tc_port_to_pll_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_hobl_buf_trans(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dkl_phy_rmw(ptr noundef, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_tc_port_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mtl_ddi_prepare_link_retrain(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -260
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 11
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 864, i64 4916
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [4 x i8], ptr %13, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %35, i32 %34, i1 noundef zeroext true) #14
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  tail call fastcc void @mtl_disable_ddi_buf(ptr noundef %3, ptr noundef %1)
  br label %41

41:                                               ; preds = %40, %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2048
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4902
  %48 = load i8, ptr %47, align 2, !range !37, !noundef !38
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, i32 -2147483648, i32 -2147221504
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i32 [ -2013265920, %41 ], [ %50, %46 ]
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2632
  %55 = load i16, ptr %54, align 8
  %56 = icmp ugt i16 %55, 11
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 2624
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = select i1 %45, i64 864, i64 4916
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [4 x i8], ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %60, align 4
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %66, 394560
  %71 = sub i32 %70, %67
  %72 = add i32 %71, %69
  br label %77

73:                                               ; preds = %51
  %74 = load i32, ptr %5, align 4
  %75 = shl i32 %74, 8
  %76 = add i32 %75, 409664
  br label %77

77:                                               ; preds = %73, %57
  %78 = phi i32 [ %72, %57 ], [ %76, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %35, i32 %78, i32 noundef %52, i1 noundef zeroext true) #14
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2632
  %83 = load i16, ptr %82, align 8
  %84 = icmp ugt i16 %83, 11
  br i1 %84, label %85, label %104

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 2624
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load i32, ptr %42, align 8
  %90 = and i32 %89, 2048
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i64 864, i64 4916
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [4 x i8], ptr %88, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %88, align 4
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %97, 394560
  %102 = sub i32 %101, %98
  %103 = add i32 %102, %100
  br label %108

104:                                              ; preds = %77
  %105 = load i32, ptr %5, align 4
  %106 = shl i32 %105, 8
  %107 = add i32 %106, 409664
  br label %108

108:                                              ; preds = %104, %85
  %109 = phi i32 [ %103, %85 ], [ %107, %104 ]
  %110 = load ptr, ptr %36, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %35, i32 %109, i1 noundef zeroext false) #14
  %.val = load ptr, ptr %3, align 8
  %.val1 = load i32, ptr %5, align 4
  tail call fastcc void @mtl_ddi_enable_d2d(ptr %.val, i32 %.val1)
  %112 = getelementptr i8, ptr %0, i64 -32
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef %3, ptr noundef %1) #14
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr i8, ptr %0, i64 -264
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %119 [
    i32 10, label %120
    i32 7, label %120
    i32 8, label %120
    i32 6, label %120
    i32 11, label %117
  ]

117:                                              ; preds = %108
  %118 = load ptr, ptr %0, align 8
  br label %120

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %117, %108, %108, %108, %108
  %121 = phi ptr [ %118, %117 ], [ %3, %108 ], [ %3, %108 ], [ %3, %108 ], [ %3, %108 ], [ null, %119 ]
  %122 = load i32, ptr %5, align 4
  %123 = icmp slt i32 %122, 3
  %124 = shl i32 %122, 8
  %125 = add i32 %124, 409604
  %126 = shl i32 %122, 9
  %127 = add i32 %126, 1502208
  %128 = select i1 %123, i32 %125, i32 %127
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 7368
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 7512
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 %131(ptr noundef nonnull %129, i32 %128, i1 noundef zeroext true) #14
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %138 [
    i8 1, label %140
    i8 2, label %135
    i8 3, label %136
    i8 4, label %137
  ]

135:                                              ; preds = %120
  br label %140

136:                                              ; preds = %120
  br label %140

137:                                              ; preds = %120
  br label %140

138:                                              ; preds = %120
  tail call void asm sideeffect "1090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1090) #14, !srcloc !203
  %139 = zext i8 %134 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.69, i64 noundef %139) #14
  tail call void asm sideeffect "1091: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1091) #14, !srcloc !204
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2422, i32 2313, i64 12) #14, !srcloc !205
  tail call void asm sideeffect "1092: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1092) #14, !srcloc !206
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #14, !srcloc !207
  br label %140

140:                                              ; preds = %138, %137, %136, %135, %120
  %141 = phi i32 [ 8, %138 ], [ 6, %137 ], [ 8, %136 ], [ 2, %135 ], [ 0, %120 ]
  %142 = and i32 %132, -786447
  %143 = or disjoint i32 %141, %142
  %144 = tail call zeroext i1 @intel_dp_is_uhbr(ptr noundef %1) #14
  %145 = or disjoint i32 %143, 524288
  %146 = select i1 %144, i32 %145, i32 %143
  %147 = getelementptr inbounds nuw i8, ptr %121, i64 384
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 65536
  %150 = or i32 %146, %149
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 7544
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull %129, i32 %128, i32 noundef %150, i1 noundef zeroext true) #14
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, -2147483648
  store i32 %155, ptr %153, align 4
  %156 = shl i32 %6, 8
  %157 = add i32 %156, 409600
  %158 = load ptr, ptr %79, align 8
  tail call void %158(ptr noundef nonnull %35, i32 %157, i32 noundef %155, i1 noundef zeroext true) #14
  %159 = load ptr, ptr %36, align 8
  %160 = tail call i32 %159(ptr noundef nonnull %35, i32 %157, i1 noundef zeroext false) #14
  tail call fastcc void @intel_wait_ddi_buf_active(ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_prepare_link_retrain(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -260
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 11
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 864, i64 4916
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [4 x i8], ptr %13, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %35, i32 %34, i1 noundef zeroext true) #14
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %180, label %40

40:                                               ; preds = %33
  %41 = shl i32 %6, 8
  %42 = add i32 %41, 409600
  %43 = load ptr, ptr %36, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %35, i32 %42, i1 noundef zeroext true) #14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %114

46:                                               ; preds = %40
  %47 = and i32 %44, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %35, i32 %42, i32 noundef %47, i1 noundef zeroext true) #14
  %50 = and i32 %38, 2147483647
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2632
  %53 = load i16, ptr %52, align 8
  %54 = icmp ugt i16 %53, 11
  br i1 %54, label %55, label %75

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 2624
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 2048
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i64 864, i64 4916
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [4 x i8], ptr %58, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %58, align 4
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  tail call void %81(ptr noundef nonnull %35, i32 %80, i32 noundef %50, i1 noundef zeroext true) #14
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2632
  %84 = load i16, ptr %83, align 8
  %85 = icmp ugt i16 %84, 11
  br i1 %85, label %86, label %106

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 2624
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 2048
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i64 864, i64 4916
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [4 x i8], ptr %89, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %89, align 4
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 32
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
  %113 = tail call i32 %112(ptr noundef nonnull %35, i32 %111, i1 noundef zeroext false) #14
  tail call void @intel_wait_ddi_buf_idle(ptr noundef %4, i32 noundef %6)
  br label %180

114:                                              ; preds = %40
  %115 = and i32 %38, 2147483647
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2632
  %118 = load i16, ptr %117, align 8
  %119 = icmp ugt i16 %118, 11
  br i1 %119, label %120, label %140

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 2624
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 2048
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i64 864, i64 4916
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [4 x i8], ptr %123, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %123, align 4
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 32
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
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %35, i32 %145, i32 noundef %115, i1 noundef zeroext true) #14
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2632
  %150 = load i16, ptr %149, align 8
  %151 = icmp ugt i16 %150, 11
  br i1 %151, label %152, label %172

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 2624
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 2048
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i64 864, i64 4916
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr [4 x i8], ptr %155, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %155, align 4
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 32
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
  %179 = tail call i32 %178(ptr noundef nonnull %35, i32 %177, i1 noundef zeroext false) #14
  br label %180

180:                                              ; preds = %176, %110, %33
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 2048
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 4902
  %187 = load i8, ptr %186, align 2, !range !37, !noundef !38
  %188 = icmp eq i8 %187, 0
  %189 = select i1 %188, i32 -2147483648, i32 -2147221504
  br label %190

190:                                              ; preds = %185, %180
  %191 = phi i32 [ -2013265920, %180 ], [ %189, %185 ]
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2632
  %194 = load i16, ptr %193, align 8
  %195 = icmp ugt i16 %194, 11
  br i1 %195, label %196, label %212

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 2624
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %200 = select i1 %184, i64 864, i64 4916
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr [4 x i8], ptr %199, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %199, align 4
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %205, 394560
  %210 = sub i32 %209, %206
  %211 = add i32 %210, %208
  br label %216

212:                                              ; preds = %190
  %213 = load i32, ptr %5, align 4
  %214 = shl i32 %213, 8
  %215 = add i32 %214, 409664
  br label %216

216:                                              ; preds = %212, %196
  %217 = phi i32 [ %211, %196 ], [ %215, %212 ]
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull %35, i32 %217, i32 noundef %191, i1 noundef zeroext true) #14
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2632
  %222 = load i16, ptr %221, align 8
  %223 = icmp ugt i16 %222, 11
  br i1 %223, label %224, label %243

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 2624
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %228 = load i32, ptr %181, align 8
  %229 = and i32 %228, 2048
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i64 864, i64 4916
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr [4 x i8], ptr %227, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %227, align 4
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %236, 394560
  %241 = sub i32 %240, %237
  %242 = add i32 %241, %239
  br label %247

243:                                              ; preds = %216
  %244 = load i32, ptr %5, align 4
  %245 = shl i32 %244, 8
  %246 = add i32 %245, 409664
  br label %247

247:                                              ; preds = %243, %224
  %248 = phi i32 [ %242, %224 ], [ %246, %243 ]
  %249 = load ptr, ptr %36, align 8
  %250 = tail call i32 %249(ptr noundef nonnull %35, i32 %248, i1 noundef zeroext false) #14
  %251 = getelementptr i8, ptr %4, i64 7188
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 512
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.loopexit, label %255

255:                                              ; preds = %247
  %256 = tail call zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef %3) #14
  br i1 %256, label %.loopexit.loopexit.critedge, label %257

257:                                              ; preds = %255
  %258 = tail call zeroext i1 @intel_tc_port_in_legacy_mode(ptr noundef %3) #14
  br i1 %258, label %.loopexit.loopexit.critedge, label %.loopexit

.loopexit.loopexit.critedge:                      ; preds = %257, %255
  %259 = load ptr, ptr %3, align 8
  %260 = load i32, ptr %5, align 4
  %261 = tail call i32 @intel_port_to_tc(ptr noundef %259, i32 noundef %260) #14
  %262 = shl i32 %261, 12
  %263 = add i32 %262, 1474580
  %264 = and i32 %263, 16773140
  tail call void @intel_dkl_phy_rmw(ptr noundef %259, i32 %264, i32 noundef 2048, i32 noundef 0) #14
  %265 = or disjoint i32 %264, 16777216
  tail call void @intel_dkl_phy_rmw(ptr noundef %259, i32 %265, i32 noundef 2048, i32 noundef 0) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.critedge, %257, %247
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, -2147483648
  store i32 %268, ptr %266, align 4
  %269 = shl i32 %6, 8
  %270 = add i32 %269, 409600
  %271 = load ptr, ptr %218, align 8
  tail call void %271(ptr noundef nonnull %35, i32 %270, i32 noundef %268, i1 noundef zeroext true) #14
  %272 = load ptr, ptr %36, align 8
  %273 = tail call i32 %272(ptr noundef nonnull %35, i32 %270, i1 noundef zeroext false) #14
  tail call fastcc void @intel_wait_ddi_buf_active(ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_set_link_train(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 11
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2048
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 864, i64 4916
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr %12, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %12, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %36, i32 %35, i1 noundef zeroext true) #14
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2632
  %54 = load i16, ptr %53, align 8
  %55 = icmp ugt i16 %54, 11
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 2624
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2048
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i64 864, i64 4916
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [4 x i8], ptr %59, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %59, align 4
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 32
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
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %36, i32 %82, i32 noundef %51, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_ddi_set_idle_link_train(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -260
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 11
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 864, i64 4916
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [4 x i8], ptr %13, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %35, i32 %34, i1 noundef zeroext true) #14
  %39 = and i32 %38, -1793
  %40 = or disjoint i32 %39, 512
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %35, i32 %34, i32 noundef %40, i1 noundef zeroext true) #14
  %43 = icmp eq i32 %6, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load i16, ptr %7, align 8
  %46 = icmp ult i16 %45, 12
  br i1 %46, label %87, label %47

47:                                               ; preds = %44, %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2632
  %50 = load i16, ptr %49, align 8
  %51 = icmp ugt i16 %50, 11
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 2624
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2048
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i64 864, i64 4916
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [4 x i8], ptr %55, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %55, align 4
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 32
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
  %78 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %35, i32 %77, i32 noundef 33554432, i32 noundef 33554432, i32 noundef 2, i32 noundef 1, ptr noundef null) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = icmp eq ptr %4, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define internal zeroext range(i8 0, 4) i8 @intel_ddi_dp_voltage_max(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %6 = getelementptr i8, ptr %0, i64 -40
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr %7(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %3) #14
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %22, !prof !26

11:                                               ; preds = %2
  call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #14, !srcloc !391
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @dev_driver_string(ptr noundef %13) #14
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %11, %19
  %21 = phi ptr [ %20, %19 ], [ %17, %11 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %21, ptr noundef nonnull @.str.120) #14
  call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #14, !srcloc !392
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1076, i32 2313, i64 12) #14, !srcloc !393
  call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #14, !srcloc !394
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #14, !srcloc !395
  br label %36

22:                                               ; preds = %2
  %23 = icmp samesign ugt i32 %9, 10
  br i1 %23, label %24, label %36, !prof !396

24:                                               ; preds = %22
  call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #14, !srcloc !397
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @dev_driver_string(ptr noundef %26) #14
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
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.121) #14
  call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #14, !srcloc !398
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1079, i32 2313, i64 12) #14, !srcloc !399
  call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #14, !srcloc !400
  call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #14, !srcloc !401
  br label %36

36:                                               ; preds = %.thread, %34, %22
  %37 = phi i32 [ 1, %.thread ], [ 10, %34 ], [ %9, %22 ]
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr @index_to_dp_signal_levels, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %42
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i8 @intel_ddi_dp_preemph_max(ptr readnone captures(none) %0) #11 align 16 {
  ret i8 24
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_init_connector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_tc_port_in_dp_alt_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdmi_init_connector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!310 = !{!"branch_weights", i32 0, i32 -2147483648}
!311 = !{i64 2164011599, i64 2164011403, i64 2164011455, i64 2164011501, i64 2164011529}
!312 = !{i64 2164012165, i64 2164011969, i64 2164012021, i64 2164012067, i64 2164012095}
!313 = !{i64 2164012242, i64 2164012271, i64 2164012317, i64 2164012375, i64 2164012429, i64 2164012483, i64 2164012538, i64 2164012569, i64 2164012877, i64 2164012883, i64 2164012930, i64 2164012953, i64 2164012979}
!314 = !{i64 2164013458, i64 2164013264, i64 2164013314, i64 2164013360, i64 2164013388}
!315 = !{i64 2164013772, i64 2164013578, i64 2164013628, i64 2164013674, i64 2164013702}
!316 = !{i64 2164015176, i64 2164014980, i64 2164015032, i64 2164015078, i64 2164015106}
!317 = !{i64 2164015742, i64 2164015546, i64 2164015598, i64 2164015644, i64 2164015672}
!318 = !{i64 2164015819, i64 2164015848, i64 2164015894, i64 2164015952, i64 2164016006, i64 2164016060, i64 2164016115, i64 2164016146, i64 2164016454, i64 2164016460, i64 2164016507, i64 2164016530, i64 2164016556}
!319 = !{i64 2164017035, i64 2164016841, i64 2164016891, i64 2164016937, i64 2164016965}
!320 = !{i64 2164017349, i64 2164017155, i64 2164017205, i64 2164017251, i64 2164017279}
!321 = !{i64 2162585023, i64 2162584832, i64 2162584884, i64 2162584930, i64 2162584958}
!322 = !{i64 2162585581, i64 2162585390, i64 2162585442, i64 2162585488, i64 2162585516}
!323 = !{i64 2162585655, i64 2162585684, i64 2162585730, i64 2162585788, i64 2162585842, i64 2162585896, i64 2162585951, i64 2162585982, i64 2162586290, i64 2162586296, i64 2162586343, i64 2162586366, i64 2162586392}
!324 = !{i64 2162586865, i64 2162586676, i64 2162586726, i64 2162586772, i64 2162586800}
!325 = !{i64 2162587171, i64 2162586982, i64 2162587032, i64 2162587078, i64 2162587106}
!326 = !{i64 2163214894, i64 2163214698, i64 2163214750, i64 2163214796, i64 2163214824}
!327 = !{i64 2163215460, i64 2163215264, i64 2163215316, i64 2163215362, i64 2163215390}
!328 = !{i64 2163215537, i64 2163215566, i64 2163215612, i64 2163215670, i64 2163215724, i64 2163215778, i64 2163215833, i64 2163215864, i64 2163216172, i64 2163216178, i64 2163216225, i64 2163216248, i64 2163216274}
!329 = !{i64 2163216753, i64 2163216559, i64 2163216609, i64 2163216655, i64 2163216683}
!330 = !{i64 2163217067, i64 2163216873, i64 2163216923, i64 2163216969, i64 2163216997}
!331 = !{i64 2163218420, i64 2163218224, i64 2163218276, i64 2163218322, i64 2163218350}
!332 = !{i64 2163218986, i64 2163218790, i64 2163218842, i64 2163218888, i64 2163218916}
!333 = !{i64 2163219063, i64 2163219092, i64 2163219138, i64 2163219196, i64 2163219250, i64 2163219304, i64 2163219359, i64 2163219390, i64 2163219698, i64 2163219704, i64 2163219751, i64 2163219774, i64 2163219800}
!334 = !{i64 2163220279, i64 2163220085, i64 2163220135, i64 2163220181, i64 2163220209}
!335 = !{i64 2163220593, i64 2163220399, i64 2163220449, i64 2163220495, i64 2163220523}
!336 = distinct !{!336, !14, !15}
!337 = !{i64 2162761972, i64 2162761781, i64 2162761833, i64 2162761879, i64 2162761907}
!338 = !{i64 2162762530, i64 2162762339, i64 2162762391, i64 2162762437, i64 2162762465}
!339 = !{i64 2162762604, i64 2162762633, i64 2162762679, i64 2162762737, i64 2162762791, i64 2162762845, i64 2162762900, i64 2162762931, i64 2162763239, i64 2162763245, i64 2162763292, i64 2162763315, i64 2162763341}
!340 = !{i64 2162763815, i64 2162763626, i64 2162763676, i64 2162763722, i64 2162763750}
!341 = !{i64 2162764121, i64 2162763932, i64 2162763982, i64 2162764028, i64 2162764056}
!342 = distinct !{!342, !14, !15}
!343 = distinct !{!343, !14, !15}
!344 = distinct !{!344, !14, !15}
!345 = !{i64 2162786475, i64 2162786284, i64 2162786336, i64 2162786382, i64 2162786410}
!346 = !{i64 2162787033, i64 2162786842, i64 2162786894, i64 2162786940, i64 2162786968}
!347 = !{i64 2162787107, i64 2162787136, i64 2162787182, i64 2162787240, i64 2162787294, i64 2162787348, i64 2162787403, i64 2162787434, i64 2162787742, i64 2162787748, i64 2162787795, i64 2162787818, i64 2162787844}
!348 = !{i64 2162788318, i64 2162788129, i64 2162788179, i64 2162788225, i64 2162788253}
!349 = !{i64 2162788629, i64 2162788435, i64 2162788485, i64 2162788531, i64 2162788559}
!350 = distinct !{!350, !14, !15}
!351 = !{i64 2162775224, i64 2162775033, i64 2162775085, i64 2162775131, i64 2162775159}
!352 = !{i64 2162775782, i64 2162775591, i64 2162775643, i64 2162775689, i64 2162775717}
!353 = !{i64 2162775856, i64 2162775885, i64 2162775931, i64 2162775989, i64 2162776043, i64 2162776097, i64 2162776152, i64 2162776183, i64 2162776491, i64 2162776497, i64 2162776544, i64 2162776567, i64 2162776593}
!354 = !{i64 2162777067, i64 2162776878, i64 2162776928, i64 2162776974, i64 2162777002}
!355 = !{i64 2162777373, i64 2162777184, i64 2162777234, i64 2162777280, i64 2162777308}
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
!391 = !{i64 2162750658, i64 2162750467, i64 2162750519, i64 2162750565, i64 2162750593}
!392 = !{i64 2162751216, i64 2162751025, i64 2162751077, i64 2162751123, i64 2162751151}
!393 = !{i64 2162751290, i64 2162751319, i64 2162751365, i64 2162751423, i64 2162751477, i64 2162751531, i64 2162751586, i64 2162751617, i64 2162751925, i64 2162751931, i64 2162751978, i64 2162752001, i64 2162752027}
!394 = !{i64 2162752501, i64 2162752312, i64 2162752362, i64 2162752408, i64 2162752436}
!395 = !{i64 2162752807, i64 2162752618, i64 2162752668, i64 2162752714, i64 2162752742}
!396 = !{!"branch_weights", i32 1073742, i32 2146409906}
!397 = !{i64 2162756858, i64 2162756667, i64 2162756719, i64 2162756765, i64 2162756793}
!398 = !{i64 2162757416, i64 2162757225, i64 2162757277, i64 2162757323, i64 2162757351}
!399 = !{i64 2162757490, i64 2162757519, i64 2162757565, i64 2162757623, i64 2162757677, i64 2162757731, i64 2162757786, i64 2162757817, i64 2162758125, i64 2162758131, i64 2162758178, i64 2162758201, i64 2162758227}
!400 = !{i64 2162758701, i64 2162758512, i64 2162758562, i64 2162758608, i64 2162758636}
!401 = !{i64 2162759007, i64 2162758818, i64 2162758868, i64 2162758914, i64 2162758942}
