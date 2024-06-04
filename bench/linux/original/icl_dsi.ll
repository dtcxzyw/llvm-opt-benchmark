target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mipi_dsi_host_ops = type { ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.81 }
%union.anon.81 = type { i64 }
%struct.pcpu_hot = type { %union.anon.84 }
%union.anon.84 = type { %struct.anon.85, [16 x i8] }
%struct.anon.85 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.mipi_dsi_packet = type { i64, [4 x i8], i64, ptr }

@gen11_dsi_encoder_funcs = internal constant %struct.drm_encoder_funcs { ptr null, ptr @gen11_dsi_encoder_destroy, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"DSI %c\00", align 1
@gen11_dsi_connector_funcs = internal constant %struct.drm_connector_funcs { ptr null, ptr null, ptr @intel_panel_detect, ptr null, ptr @drm_helper_probe_single_connector_modes, ptr null, ptr @intel_connector_register, ptr @intel_connector_unregister, ptr @intel_connector_destroy, ptr @intel_digital_connector_duplicate_state, ptr @drm_atomic_helper_connector_destroy_state, ptr @intel_digital_connector_atomic_set_property, ptr @intel_digital_connector_atomic_get_property, ptr null, ptr null, ptr null }, align 8
@gen11_dsi_connector_helper_funcs = internal constant %struct.drm_connector_helper_funcs { ptr @intel_dsi_get_modes, ptr null, ptr @gen11_dsi_mode_valid, ptr null, ptr null, ptr null, ptr @intel_digital_connector_atomic_check, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* DSI fixed mode info missing\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"drm_WARN_ON(intel_connector->panel.vbt.dsi.bl_ports & ~intel_dsi->ports)\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"drivers/gpu/drm/i915/display/icl_dsi.c\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"drm_WARN_ON(intel_connector->panel.vbt.dsi.cabc_ports & ~intel_dsi->ports)\00", align 1
@gen11_dsi_host_ops = internal constant %struct.mipi_dsi_host_ops { ptr @gen11_dsi_host_attach, ptr @gen11_dsi_host_detach, ptr @gen11_dsi_host_transfer }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"no device found\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.8 = private unnamed_addr constant [41 x i8] c"drm_WARN_ON(intel_dsi->io_wakeref[port])\00", align 1
@constinit.37 = private unnamed_addr constant [5 x i32] [i32 1449984, i32 442368, i32 1441792, i32 1445888, i32 1486848], align 4
@.str.38 = private unnamed_addr constant [39 x i8] c"[drm] *ERROR* DDI port:%c buffer idle\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"intel_dsi->pixel_format\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"intel_dsi->video_mode\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"[drm] *ERROR* DSI link not ready\0A\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* DL buffer depth exceed max value\0A\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"[drm] *ERROR* error setting max return pkt size%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* error sending DCS NOP command\0A\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"[drm] *ERROR* LPTX bit not cleared\0A\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* DSI header credits not released\0A\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* DSI payload credits not released\0A\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* hactive is less then 256 pixels\0A\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* hactive pixels are not multiple of 4\0A\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"[drm] *ERROR* hsync size < 16 pixels\0A\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"[drm] *ERROR* hback porch < 16 pixels\0A\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"[drm] *ERROR* Invalid vsync_end value\0A\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* vsync_start less than vactive\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* DSI transcoder not enabled\0A\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* DSI trancoder not disabled\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@gen11_dsi_deconfigure_trancoder.__UNIQUE_ID___addressable___SCK__preempt_schedule932 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.59 = private unnamed_addr constant [36 x i8] c"[drm] *ERROR* DSI link not in ULPS\0A\00", align 1
@gen11_dsi_disable_port.__UNIQUE_ID___addressable___SCK__preempt_schedule934 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.60 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* DDI port:%c buffer not idle\0A\00", align 1
@.str.62 = private unnamed_addr constant [74 x i8] c"[ENCODER:%d:%s] BIOS left IGNORE_KVMR_PIPE_A cleared with pipe B enabled\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Attempting to use DSC failed\0A\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"drm_WARN_ON(vdsc_cfg->vbr_enable)\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"drm_WARN_ON(vdsc_cfg->simple_422)\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"drm_WARN_ON(vdsc_cfg->pic_width % vdsc_cfg->slice_width)\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"drm_WARN_ON(vdsc_cfg->slice_height < 8)\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"drm_WARN_ON(vdsc_cfg->pic_height % vdsc_cfg->slice_height)\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"[drm] *ERROR* Invalid PIPE input\0A\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"Forcing full modeset due to DSC being enabled\0A\00", align 1
@constinit.72 = private unnamed_addr constant [5 x i32] [i32 10, i32 11, i32 24, i32 4, i32 5], align 4
@.str.73 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* payload size exceeds max queue limit\0A\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"prepare_cnt out of range (%d)\0A\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"clk_zero_cnt out of range (%d)\0A\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"trail_cnt out of range (%d)\0A\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"tclk_pre_cnt out of range (%d)\0A\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"hs_zero_cnt out of range (%d)\0A\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"exit_zero_cnt out of range (%d)\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @gen11_dsi_deconfigure_trancoder.__UNIQUE_ID___addressable___SCK__preempt_schedule932, ptr @gen11_dsi_disable_port.__UNIQUE_ID___addressable___SCK__preempt_schedule934, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icl_dsi_frame_update(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1456
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = and i32 %6, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %1
  %13 = phi i32 [ 438324, %1 ], [ 440372, %9 ]
  %14 = getelementptr inbounds i8, ptr %3, i64 7368
  %15 = getelementptr inbounds i8, ptr %3, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, i32 %13, i1 noundef zeroext true) #11
  %18 = or i32 %17, -2147483648
  %19 = getelementptr inbounds i8, ptr %3, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %14, i32 %13, i32 noundef %18, i1 noundef zeroext true) #11
  br label %21

21:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icl_dsi_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @intel_bios_encoder_port(ptr noundef %1) #11
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %277, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %7 = load ptr, ptr %6, align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(656) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 656) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %277, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @intel_connector_alloc() #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #11
  br label %277

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 544
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 376
  store ptr %1, ptr %16, align 8
  %17 = add i32 %3, 65
  %18 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @gen11_dsi_encoder_funcs, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef %17) #11
  %19 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr @gen11_dsi_pre_pll_enable, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 184
  store ptr @gen11_dsi_pre_enable, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 192
  store ptr @gen11_dsi_enable, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 200
  store ptr @gen11_dsi_disable, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 208
  store ptr @gen11_dsi_post_disable, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 132
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 256
  store ptr @gen11_dsi_get_config, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 264
  store ptr @gen11_dsi_sync_state, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 224
  store ptr @intel_backlight_update, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 160
  store ptr @gen11_dsi_compute_config, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 248
  store ptr @gen11_dsi_get_hw_state, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 272
  store ptr @gen11_dsi_initial_fastset_check, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 128
  store i32 9, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 136
  store i16 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 138
  store i8 -1, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %8, i64 372
  store i32 41, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 280
  store ptr @gen11_dsi_get_power_domains, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 328
  store ptr @gen11_dsi_gate_clocks, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 336
  store ptr @gen11_dsi_is_clock_enabled, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 304
  store ptr @intel_dsi_shutdown, ptr %38, align 8
  %39 = tail call i32 @drm_connector_init(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull @gen11_dsi_connector_funcs, i32 noundef 16) #11
  %40 = getelementptr inbounds i8, ptr %11, i64 1544
  store ptr @gen11_dsi_connector_helper_funcs, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 212
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %11, i64 1992
  store ptr @intel_connector_get_hw_state, ptr %42, align 8
  tail call void @intel_connector_attach_encoder(ptr noundef nonnull %11, ptr noundef nonnull %8) #11
  %43 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #11
  %44 = getelementptr inbounds i8, ptr %8, i64 648
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 2000
  %46 = load ptr, ptr %16, align 8
  tail call void @intel_bios_init_panel_late(ptr noundef %0, ptr noundef %45, ptr noundef %46, ptr noundef null) #11
  %47 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @mutex_lock(ptr noundef %47) #11
  tail call void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef nonnull %11) #11
  tail call void @mutex_unlock(ptr noundef %47) #11
  %48 = tail call ptr @intel_panel_preferred_fixed_mode(ptr noundef nonnull %11) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %14
  %51 = icmp eq ptr %0, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %54, %52 ], [ null, %50 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %56, ptr noundef nonnull @.str.1) #13
  br label %276

57:                                               ; preds = %14
  %58 = tail call i32 @intel_panel_init(ptr noundef nonnull %11, ptr noundef null) #11
  %59 = tail call i32 @intel_backlight_setup(ptr noundef nonnull %11, i32 noundef -1) #11
  %60 = getelementptr inbounds i8, ptr %11, i64 2248
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i48, ptr %62, align 1
  %64 = and i48 %63, 12884901888
  %65 = icmp eq i48 %64, 0
  %66 = zext nneg i32 %3 to i64
  %67 = shl nuw i64 1, %66
  %68 = trunc i64 %67 to i16
  %69 = select i1 %65, i16 %68, i16 3
  %70 = getelementptr inbounds i8, ptr %8, i64 552
  store i16 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %11, i64 2264
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds i8, ptr %8, i64 552
  %75 = zext i16 %69 to i32
  %76 = xor i32 %75, -1
  %77 = and i32 %76, %73
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %94, label %79, !prof !6

79:                                               ; preds = %57
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #11, !srcloc !7
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @dev_driver_string(ptr noundef %81) #11
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %83, align 8
  br label %89

89:                                               ; preds = %87, %79
  %90 = phi ptr [ %88, %87 ], [ %85, %79 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %82, ptr noundef %90, ptr noundef nonnull @.str.3) #11
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 2018, i32 2313, i64 12) #11, !srcloc !9
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_end\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #11, !srcloc !10
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #11, !srcloc !11
  %91 = load i16, ptr %74, align 8
  %92 = load i16, ptr %71, align 8
  %93 = and i16 %92, %91
  store i16 %93, ptr %71, align 8
  br label %94

94:                                               ; preds = %89, %57
  %95 = getelementptr inbounds i8, ptr %11, i64 2266
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %74, align 8
  %99 = zext i16 %98 to i32
  %100 = xor i32 %99, -1
  %101 = and i32 %100, %97
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %118, label %103, !prof !6

103:                                              ; preds = %94
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #11, !srcloc !12
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @dev_driver_string(ptr noundef %105) #11
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load ptr, ptr %107, align 8
  br label %113

113:                                              ; preds = %111, %103
  %114 = phi ptr [ %112, %111 ], [ %109, %103 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %106, ptr noundef %114, ptr noundef nonnull @.str.5) #11
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 2021, i32 2313, i64 12) #11, !srcloc !14
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_end\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #11, !srcloc !15
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #11, !srcloc !16
  %115 = load i16, ptr %74, align 8
  %116 = load i16, ptr %95, align 2
  %117 = and i16 %116, %115
  store i16 %117, ptr %95, align 2
  br label %118

118:                                              ; preds = %113, %94
  %119 = getelementptr inbounds i8, ptr %8, i64 384
  br label %120

120:                                              ; preds = %133, %118
  %121 = phi i64 [ 0, %118 ], [ %134, %133 ]
  %122 = load i16, ptr %74, align 8
  %123 = zext i16 %122 to i64
  %124 = shl nuw nsw i64 1, %121
  %125 = and i64 %124, %123
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %120
  %128 = trunc i64 %121 to i32
  %129 = tail call ptr @intel_dsi_host_init(ptr noundef nonnull %8, ptr noundef nonnull @gen11_dsi_host_ops, i32 noundef %128) #11
  %130 = icmp eq ptr %129, null
  br i1 %130, label %276, label %131

131:                                              ; preds = %127
  %132 = getelementptr [9 x ptr], ptr %119, i64 0, i64 %121
  store ptr %129, ptr %132, align 8
  br label %133

133:                                              ; preds = %131, %120
  %134 = add nuw nsw i64 %121, 1
  %135 = icmp eq i64 %134, 9
  br i1 %135, label %136, label %120, !llvm.loop !17

136:                                              ; preds = %133
  %137 = tail call zeroext i1 @intel_dsi_vbt_init(ptr noundef nonnull %8, i16 noundef zeroext 1) #11
  br i1 %137, label %145, label %138

138:                                              ; preds = %136
  %139 = icmp eq ptr %0, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi ptr [ %142, %140 ], [ null, %138 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %144, i32 noundef 2, ptr noundef nonnull @.str.6) #11
  br label %276

145:                                              ; preds = %136
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 2248
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 @intel_dsi_tlpx_ns(ptr noundef nonnull %8) #11
  %151 = getelementptr inbounds i8, ptr %149, i64 97
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds i8, ptr %149, i64 110
  %154 = load i8, ptr %153, align 1
  %155 = tail call i8 @llvm.umax.i8(i8 %152, i8 %154)
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds i8, ptr %149, i64 104
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds i8, ptr %149, i64 94
  %160 = load i8, ptr %159, align 1
  %161 = tail call i8 @llvm.umax.i8(i8 %158, i8 %160)
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 2
  %164 = add i32 %150, -1
  %165 = add i32 %163, %164
  %166 = udiv i32 %165, %150
  %167 = icmp ugt i32 %166, 7
  br i1 %167, label %168, label %175

168:                                              ; preds = %145
  %169 = icmp eq ptr %146, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %146, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi ptr [ %172, %170 ], [ null, %168 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %174, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef %166) #11
  br label %175

175:                                              ; preds = %173, %145
  %176 = phi i32 [ 7, %173 ], [ %166, %145 ]
  %177 = getelementptr inbounds i8, ptr %149, i64 98
  %178 = load i16, ptr %177, align 1
  %179 = zext i16 %178 to i32
  %180 = xor i32 %162, -1
  %181 = add i32 %150, %180
  %182 = add i32 %181, %179
  %183 = udiv i32 %182, %150
  %184 = icmp ugt i32 %183, 15
  br i1 %184, label %185, label %192

185:                                              ; preds = %175
  %186 = icmp eq ptr %146, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %146, i64 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %185
  %191 = phi ptr [ %189, %187 ], [ null, %185 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %191, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %183) #11
  br label %192

192:                                              ; preds = %190, %175
  %193 = phi i32 [ 15, %190 ], [ %183, %175 ]
  %194 = add i32 %164, %156
  %195 = udiv i32 %194, %150
  %196 = icmp ugt i32 %195, 7
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = icmp eq ptr %146, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %146, i64 8
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %199, %197
  %203 = phi ptr [ %201, %199 ], [ null, %197 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %203, i32 noundef 2, ptr noundef nonnull @.str.76, i32 noundef %195) #11
  br label %204

204:                                              ; preds = %202, %192
  %205 = phi i32 [ 7, %202 ], [ %195, %192 ]
  %206 = getelementptr inbounds i8, ptr %149, i64 93
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = add i32 %164, %208
  %210 = udiv i32 %209, %150
  %211 = icmp ugt i32 %210, 3
  br i1 %211, label %212, label %219

212:                                              ; preds = %204
  %213 = icmp eq ptr %146, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %146, i64 8
  %216 = load ptr, ptr %215, align 8
  br label %217

217:                                              ; preds = %214, %212
  %218 = phi ptr [ %216, %214 ], [ null, %212 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %218, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %210) #11
  br label %219

219:                                              ; preds = %217, %204
  %220 = phi i32 [ 3, %217 ], [ %210, %204 ]
  %221 = getelementptr inbounds i8, ptr %149, i64 105
  %222 = load i16, ptr %221, align 1
  %223 = zext i16 %222 to i32
  %224 = add i32 %181, %223
  %225 = udiv i32 %224, %150
  %226 = icmp ugt i32 %225, 15
  br i1 %226, label %227, label %234

227:                                              ; preds = %219
  %228 = icmp eq ptr %146, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %146, i64 8
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %229, %227
  %233 = phi ptr [ %231, %229 ], [ null, %227 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %233, i32 noundef 2, ptr noundef nonnull @.str.78, i32 noundef %225) #11
  br label %234

234:                                              ; preds = %232, %219
  %235 = phi i32 [ 15, %232 ], [ %225, %219 ]
  %236 = getelementptr inbounds i8, ptr %149, i64 103
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = add i32 %164, %238
  %240 = udiv i32 %239, %150
  %241 = icmp ugt i32 %240, 7
  br i1 %241, label %242, label %249

242:                                              ; preds = %234
  %243 = icmp eq ptr %146, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %146, i64 8
  %246 = load ptr, ptr %245, align 8
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %246, %244 ], [ null, %242 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %248, i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %240) #11
  br label %249

249:                                              ; preds = %247, %234
  %250 = phi i32 [ 7, %247 ], [ %240, %234 ]
  %251 = shl nuw nsw i32 %176, 28
  %252 = shl nuw nsw i32 %193, 20
  %253 = or disjoint i32 %252, %251
  %254 = shl nuw nsw i32 %220, 16
  %255 = or disjoint i32 %254, %253
  %256 = or disjoint i32 %255, %205
  %257 = or disjoint i32 %256, -2012741504
  %258 = getelementptr inbounds i8, ptr %8, i64 596
  store i32 %257, ptr %258, align 4
  %259 = shl nuw nsw i32 %176, 24
  %260 = shl nuw nsw i32 %235, 16
  %261 = or disjoint i32 %260, %259
  %262 = shl nuw nsw i32 %205, 8
  %263 = or disjoint i32 %261, %262
  %264 = or disjoint i32 %250, %263
  %265 = or disjoint i32 %264, -2139062144
  %266 = getelementptr inbounds i8, ptr %8, i64 600
  store i32 %265, ptr %266, align 8
  tail call void @intel_dsi_log_params(ptr noundef nonnull %8) #11
  %267 = tail call ptr @intel_panel_preferred_fixed_mode(ptr noundef %11) #11
  tail call void @intel_attach_scaling_mode_property(ptr noundef %11) #11
  %268 = tail call i32 @intel_dsi_get_panel_orientation(ptr noundef %11) #11
  %269 = getelementptr inbounds i8, ptr %267, i64 4
  %270 = load i16, ptr %269, align 4
  %271 = zext i16 %270 to i32
  %272 = getelementptr inbounds i8, ptr %267, i64 14
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = tail call i32 @drm_connector_set_panel_orientation_with_quirk(ptr noundef %11, i32 noundef %268, i32 noundef %271, i32 noundef %274) #11
  br label %277

276:                                              ; preds = %143, %127, %55
  tail call void @drm_connector_cleanup(ptr noundef nonnull %11) #11
  tail call void @drm_encoder_cleanup(ptr noundef nonnull %8) #11
  tail call void @kfree(ptr noundef nonnull %8) #11
  tail call void @kfree(ptr noundef nonnull %11) #11
  br label %277

277:                                              ; preds = %276, %249, %13, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_encoder_port(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_pre_pll_enable(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  tail call void @intel_dsi_wait_panel_power_cycle(ptr noundef %1) #11
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 10) #11
  %5 = getelementptr inbounds i8, ptr %1, i64 638
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  tail call void @msleep(i32 noundef %7) #11
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 1) #11
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 552
  %10 = getelementptr inbounds i8, ptr %8, i64 7368
  %11 = getelementptr inbounds i8, ptr %8, i64 7512
  %12 = getelementptr inbounds i8, ptr %8, i64 7544
  br label %13

13:                                               ; preds = %28, %4
  %14 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %15 = load i16, ptr %9, align 8
  %16 = zext i16 %15 to i64
  %17 = shl nuw nsw i64 1, %14
  %18 = and i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %11, align 8
  %22 = trunc i64 %14 to i32
  %23 = shl i32 %22, 11
  %24 = add i32 %23, 438420
  %25 = tail call i32 %21(ptr noundef %10, i32 %24, i1 noundef zeroext true) #11
  %26 = or i32 %25, 1
  %27 = load ptr, ptr %12, align 8
  tail call void %27(ptr noundef %10, i32 %24, i32 noundef %26, i1 noundef zeroext true) #11
  br label %28

28:                                               ; preds = %20, %13
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp eq i64 %29, 9
  br i1 %30, label %31, label %13, !llvm.loop !20

31:                                               ; preds = %28
  tail call fastcc void @get_dsi_io_power_domains(ptr noundef %8, ptr noundef %1)
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 4756
  %34 = load i8, ptr %33, align 4, !range !21, !noundef !22
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %2, i64 4758
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 4
  %40 = zext nneg i16 %39 to i32
  br label %47

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %1, i64 572
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %46 [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %44
    i32 3, label %45
  ]

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %45, %44, %41, %41, %36
  %48 = phi i32 [ %40, %36 ], [ -22, %46 ], [ 16, %45 ], [ 18, %44 ], [ 24, %41 ], [ 24, %41 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 628
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %50, %48
  %52 = getelementptr inbounds i8, ptr %1, i64 564
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 1
  %55 = add i32 %54, %51
  %56 = udiv i32 %55, %53
  %57 = getelementptr i8, ptr %32, i64 7188
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 768
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %47
  %62 = add i32 %56, 159999
  %63 = sdiv i32 %62, 160000
  %64 = add nsw i32 %63, 1
  %65 = srem i32 %64, 2
  %66 = add nsw i32 %65, %63
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 3)
  %68 = shl nuw nsw i32 %67, 3
  br label %72

69:                                               ; preds = %47
  %70 = add i32 %56, 19999
  %71 = sdiv i32 %70, 20000
  br label %72

72:                                               ; preds = %69, %61
  %73 = phi i32 [ %68, %61 ], [ %71, %69 ]
  %74 = and i32 %73, 511
  %75 = getelementptr inbounds i8, ptr %32, i64 7368
  %76 = getelementptr inbounds i8, ptr %32, i64 7544
  %77 = getelementptr inbounds i8, ptr %32, i64 7512
  br label %78

78:                                               ; preds = %92, %72
  %79 = phi i64 [ 0, %72 ], [ %93, %92 ]
  %80 = load i16, ptr %9, align 8
  %81 = zext i16 %80 to i64
  %82 = shl nuw nsw i64 1, %79
  %83 = and i64 %82, %81
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %76, align 8
  %87 = trunc i64 %79 to i32
  %88 = shl i32 %87, 11
  %89 = add i32 %88, 438416
  tail call void %86(ptr noundef %75, i32 %89, i32 noundef %74, i1 noundef zeroext true) #11
  %90 = load ptr, ptr %77, align 8
  %91 = tail call i32 %90(ptr noundef %75, i32 %89, i1 noundef zeroext false) #11
  br label %92

92:                                               ; preds = %85, %78
  %93 = add nuw nsw i64 %79, 1
  %94 = icmp eq i64 %93, 9
  br i1 %94, label %95, label %78, !llvm.loop !23

95:                                               ; preds = %109, %92
  %96 = phi i64 [ %110, %109 ], [ 0, %92 ]
  %97 = load i16, ptr %9, align 8
  %98 = zext i16 %97 to i64
  %99 = shl nuw nsw i64 1, %96
  %100 = and i64 %99, %98
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %76, align 8
  %104 = trunc i64 %96 to i32
  %105 = mul i32 %104, -1007616
  %106 = add i32 %105, 1450384
  tail call void %103(ptr noundef %75, i32 %106, i32 noundef %74, i1 noundef zeroext true) #11
  %107 = load ptr, ptr %77, align 8
  %108 = tail call i32 %107(ptr noundef %75, i32 %106, i1 noundef zeroext false) #11
  br label %109

109:                                              ; preds = %102, %95
  %110 = add nuw nsw i64 %96, 1
  %111 = icmp eq i64 %110, 9
  br i1 %111, label %112, label %95, !llvm.loop !24

112:                                              ; preds = %109
  %113 = load i32, ptr %57, align 4
  %114 = and i32 %113, 768
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %136, label %116

116:                                              ; preds = %133, %112
  %117 = phi i64 [ %134, %133 ], [ 0, %112 ]
  %118 = load i16, ptr %9, align 8
  %119 = zext i16 %118 to i64
  %120 = shl nuw nsw i64 1, %117
  %121 = and i64 %120, %119
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %116
  %124 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %117
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 416
  %127 = load ptr, ptr %76, align 8
  tail call void %127(ptr noundef %75, i32 %126, i32 noundef 0, i1 noundef zeroext true) #11
  %128 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %117
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 416
  %131 = load ptr, ptr %77, align 8
  %132 = tail call i32 %131(ptr noundef %75, i32 %130, i1 noundef zeroext false) #11
  br label %133

133:                                              ; preds = %123, %116
  %134 = add nuw nsw i64 %117, 1
  %135 = icmp eq i64 %134, 9
  br i1 %135, label %136, label %116, !llvm.loop !25

136:                                              ; preds = %133, %112
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_pre_enable(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 920
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 4488
  tail call void @mutex_lock(ptr noundef %8) #11
  %9 = getelementptr inbounds i8, ptr %5, i64 7368
  %10 = getelementptr inbounds i8, ptr %5, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 1458816, i1 noundef zeroext true) #11
  %13 = getelementptr inbounds i8, ptr %1, i64 552
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds i8, ptr %7, i64 144
  br label %17

17:                                               ; preds = %34, %4
  %18 = phi i64 [ 0, %4 ], [ %36, %34 ]
  %19 = phi i32 [ %12, %4 ], [ %35, %34 ]
  %20 = shl nuw nsw i64 1, %18
  %21 = and i64 %20, %15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %17
  %24 = trunc i64 %18 to i32
  %25 = shl i32 %24, 1
  %26 = shl nuw i32 3, %25
  %27 = xor i32 %26, -1
  %28 = and i32 %19, %27
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %31, %25
  %33 = or i32 %32, %28
  br label %34

34:                                               ; preds = %23, %17
  %35 = phi i32 [ %33, %23 ], [ %19, %17 ]
  %36 = add nuw nsw i64 %18, 1
  %37 = icmp eq i64 %36, 9
  br i1 %37, label %38, label %17, !llvm.loop !26

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %5, i64 7544
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %9, i32 1458816, i32 noundef %35, i1 noundef zeroext true) #11
  %41 = load i16, ptr %13, align 8
  %42 = zext i16 %41 to i64
  br label %43

43:                                               ; preds = %55, %38
  %44 = phi i64 [ 0, %38 ], [ %57, %55 ]
  %45 = phi i32 [ %35, %38 ], [ %56, %55 ]
  %46 = shl nuw nsw i64 1, %44
  %47 = and i64 %46, %42
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = getelementptr [5 x i32], ptr @constinit.72, i64 0, i64 %44
  %51 = load i32, ptr %50, align 4
  %52 = shl nuw i32 1, %51
  %53 = xor i32 %52, -1
  %54 = and i32 %45, %53
  br label %55

55:                                               ; preds = %49, %43
  %56 = phi i32 [ %54, %49 ], [ %45, %43 ]
  %57 = add nuw nsw i64 %44, 1
  %58 = icmp eq i64 %57, 9
  br i1 %58, label %59, label %43, !llvm.loop !27

59:                                               ; preds = %55
  %60 = load ptr, ptr %39, align 8
  tail call void %60(ptr noundef %9, i32 1458816, i32 noundef %56, i1 noundef zeroext true) #11
  %61 = load ptr, ptr %10, align 8
  %62 = tail call i32 %61(ptr noundef %9, i32 1458816, i1 noundef zeroext false) #11
  tail call void @mutex_unlock(ptr noundef %8) #11
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 564
  br label %65

65:                                               ; preds = %75, %59
  %66 = phi i64 [ 0, %59 ], [ %76, %75 ]
  %67 = load i16, ptr %13, align 8
  %68 = zext i16 %67 to i64
  %69 = shl nuw nsw i64 1, %66
  %70 = and i64 %69, %68
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %64, align 4
  %74 = trunc i64 %66 to i32
  tail call void @intel_combo_phy_power_up_lanes(ptr noundef %63, i32 noundef %74, i1 noundef zeroext true, i32 noundef %73, i1 noundef zeroext false) #11
  br label %75

75:                                               ; preds = %72, %65
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, 9
  br i1 %77, label %78, label %65, !llvm.loop !28

78:                                               ; preds = %75
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 7368
  %81 = getelementptr inbounds i8, ptr %79, i64 7512
  %82 = getelementptr inbounds i8, ptr %79, i64 7544
  br label %86

83:                                               ; preds = %117
  %84 = getelementptr i8, ptr %79, i64 7188
  %85 = getelementptr inbounds i8, ptr %79, i64 2632
  br label %120

86:                                               ; preds = %117, %78
  %87 = phi i64 [ 0, %78 ], [ %118, %117 ]
  %88 = load i16, ptr %13, align 8
  %89 = zext i16 %88 to i64
  %90 = shl nuw nsw i64 1, %87
  %91 = and i64 %90, %89
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %117, label %93

93:                                               ; preds = %86
  %94 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %87
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 912
  %97 = load ptr, ptr %81, align 8
  %98 = tail call i32 %97(ptr noundef %80, i32 %96, i1 noundef zeroext true) #11
  %99 = and i32 %98, 2147483647
  %100 = load ptr, ptr %82, align 8
  tail call void %100(ptr noundef %80, i32 %96, i32 noundef %99, i1 noundef zeroext true) #11
  %101 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %87
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 2192
  br label %104

104:                                              ; preds = %104, %93
  %105 = phi i32 [ 0, %93 ], [ %115, %104 ]
  %106 = shl nuw nsw i32 %105, 8
  %107 = add i32 %103, %106
  %108 = icmp eq i32 %105, 2
  %109 = select i1 %108, i32 0, i32 -2147483648
  %110 = load ptr, ptr %81, align 8
  %111 = tail call i32 %110(ptr noundef %80, i32 %107, i1 noundef zeroext true) #11
  %112 = and i32 %111, 2147483647
  %113 = or disjoint i32 %112, %109
  %114 = load ptr, ptr %82, align 8
  tail call void %114(ptr noundef %80, i32 %107, i32 noundef %113, i1 noundef zeroext true) #11
  %115 = add nuw nsw i32 %105, 1
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %104, !llvm.loop !29

117:                                              ; preds = %104, %86
  %118 = add nuw nsw i64 %87, 1
  %119 = icmp eq i64 %118, 9
  br i1 %119, label %83, label %86, !llvm.loop !30

120:                                              ; preds = %172, %83
  %121 = phi i64 [ 0, %83 ], [ %173, %172 ]
  %122 = load i16, ptr %13, align 8
  %123 = zext i16 %122 to i64
  %124 = shl nuw nsw i64 1, %121
  %125 = and i64 %124, %123
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %172, label %127

127:                                              ; preds = %120
  %128 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %121
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 904
  %131 = load ptr, ptr %81, align 8
  %132 = tail call i32 %131(ptr noundef %80, i32 %130, i1 noundef zeroext true) #11
  %133 = and i32 %132, -1793
  %134 = or disjoint i32 %133, 1280
  %135 = load ptr, ptr %82, align 8
  tail call void %135(ptr noundef %80, i32 %130, i32 noundef %134, i1 noundef zeroext true) #11
  %136 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %121
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 2184
  %139 = load ptr, ptr %81, align 8
  %140 = tail call i32 %139(ptr noundef %80, i32 %138, i1 noundef zeroext true) #11
  %141 = and i32 %140, -1793
  %142 = or disjoint i32 %141, 1280
  %143 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %121
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1672
  %146 = load ptr, ptr %82, align 8
  tail call void %146(ptr noundef %80, i32 %145, i32 noundef %142, i1 noundef zeroext true) #11
  %147 = load i32, ptr %84, align 4
  %148 = and i32 %147, 24
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %127
  %151 = load i16, ptr %85, align 8
  %152 = icmp ugt i16 %151, 11
  br i1 %152, label %153, label %172

153:                                              ; preds = %150, %127
  %154 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %121
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 772
  %157 = load ptr, ptr %81, align 8
  %158 = tail call i32 %157(ptr noundef %80, i32 %156, i1 noundef zeroext true) #11
  %159 = and i32 %158, -13
  %160 = load ptr, ptr %82, align 8
  tail call void %160(ptr noundef %80, i32 %156, i32 noundef %159, i1 noundef zeroext true) #11
  %161 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %121
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 2052
  %164 = load ptr, ptr %81, align 8
  %165 = tail call i32 %164(ptr noundef %80, i32 %163, i1 noundef zeroext true) #11
  %166 = and i32 %165, -13
  %167 = or disjoint i32 %166, 4
  %168 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %121
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 1540
  %171 = load ptr, ptr %82, align 8
  tail call void %171(ptr noundef %80, i32 %170, i32 noundef %167, i1 noundef zeroext true) #11
  br label %172

172:                                              ; preds = %153, %150, %120
  %173 = add nuw nsw i64 %121, 1
  %174 = icmp eq i64 %173, 9
  br i1 %174, label %175, label %120, !llvm.loop !31

175:                                              ; preds = %172
  %176 = load ptr, ptr %1, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 7368
  %178 = getelementptr inbounds i8, ptr %176, i64 7512
  %179 = getelementptr inbounds i8, ptr %176, i64 7544
  br label %180

180:                                              ; preds = %205, %175
  %181 = phi i64 [ 0, %175 ], [ %206, %205 ]
  %182 = load i16, ptr %13, align 8
  %183 = zext i16 %182 to i64
  %184 = shl nuw nsw i64 1, %181
  %185 = and i64 %184, %183
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %205, label %187

187:                                              ; preds = %180
  %188 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %181
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 2052
  %191 = load ptr, ptr %178, align 8
  %192 = tail call i32 %191(ptr noundef %177, i32 %190, i1 noundef zeroext true) #11
  %193 = and i32 %192, -67108865
  %194 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %181
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1540
  %197 = load ptr, ptr %179, align 8
  tail call void %197(ptr noundef %177, i32 %196, i32 noundef %193, i1 noundef zeroext true) #11
  %198 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %181
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, 772
  %201 = load ptr, ptr %178, align 8
  %202 = tail call i32 %201(ptr noundef %177, i32 %200, i1 noundef zeroext true) #11
  %203 = and i32 %202, -67108865
  %204 = load ptr, ptr %179, align 8
  tail call void %204(ptr noundef %177, i32 %200, i32 noundef %203, i1 noundef zeroext true) #11
  br label %205

205:                                              ; preds = %187, %180
  %206 = add nuw nsw i64 %181, 1
  %207 = icmp eq i64 %206, 9
  br i1 %207, label %208, label %180, !llvm.loop !32

208:                                              ; preds = %223, %205
  %209 = phi i64 [ %224, %223 ], [ 0, %205 ]
  %210 = load i16, ptr %13, align 8
  %211 = zext i16 %210 to i64
  %212 = shl nuw nsw i64 1, %209
  %213 = and i64 %212, %211
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %208
  %216 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %209
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, 20
  %219 = load ptr, ptr %178, align 8
  %220 = tail call i32 %219(ptr noundef %177, i32 %218, i1 noundef zeroext true) #11
  %221 = or i32 %220, 3
  %222 = load ptr, ptr %179, align 8
  tail call void %222(ptr noundef %177, i32 %218, i32 noundef %221, i1 noundef zeroext true) #11
  br label %223

223:                                              ; preds = %215, %208
  %224 = add nuw nsw i64 %209, 1
  %225 = icmp eq i64 %224, 9
  br i1 %225, label %226, label %208, !llvm.loop !33

226:                                              ; preds = %251, %223
  %227 = phi i64 [ %252, %251 ], [ 0, %223 ]
  %228 = load i16, ptr %13, align 8
  %229 = zext i16 %228 to i64
  %230 = shl nuw nsw i64 1, %227
  %231 = and i64 %230, %229
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %251, label %233

233:                                              ; preds = %226
  %234 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %227
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 2196
  %237 = load ptr, ptr %178, align 8
  %238 = tail call i32 %237(ptr noundef %177, i32 %236, i1 noundef zeroext true) #11
  %239 = and i32 %238, 2147483647
  %240 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %227
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1684
  %243 = load ptr, ptr %179, align 8
  tail call void %243(ptr noundef %177, i32 %242, i32 noundef %239, i1 noundef zeroext true) #11
  %244 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %227
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 916
  %247 = load ptr, ptr %178, align 8
  %248 = tail call i32 %247(ptr noundef %177, i32 %246, i1 noundef zeroext true) #11
  %249 = and i32 %248, 2147483647
  %250 = load ptr, ptr %179, align 8
  tail call void %250(ptr noundef %177, i32 %246, i32 noundef %249, i1 noundef zeroext true) #11
  br label %251

251:                                              ; preds = %233, %226
  %252 = add nuw nsw i64 %227, 1
  %253 = icmp eq i64 %252, 9
  br i1 %253, label %254, label %226, !llvm.loop !34

254:                                              ; preds = %251
  %255 = load ptr, ptr %1, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 7368
  %257 = getelementptr inbounds i8, ptr %255, i64 7512
  %258 = getelementptr inbounds i8, ptr %255, i64 7544
  br label %259

259:                                              ; preds = %327, %254
  %260 = phi i64 [ 0, %254 ], [ %328, %327 ]
  %261 = load i16, ptr %13, align 8
  %262 = zext i16 %261 to i64
  %263 = shl nuw nsw i64 1, %260
  %264 = and i64 %263, %262
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %327, label %266

266:                                              ; preds = %259
  %267 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %260
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, 2196
  %270 = load ptr, ptr %257, align 8
  %271 = tail call i32 %270(ptr noundef %256, i32 %269, i1 noundef zeroext true) #11
  %272 = and i32 %271, -1612447801
  %273 = or disjoint i32 %272, 1611137072
  %274 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %260
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, 1684
  %277 = load ptr, ptr %258, align 8
  tail call void %277(ptr noundef %256, i32 %276, i32 noundef %273, i1 noundef zeroext true) #11
  %278 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %260
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, 916
  %281 = load ptr, ptr %257, align 8
  %282 = tail call i32 %281(ptr noundef %256, i32 %280, i1 noundef zeroext true) #11
  %283 = and i32 %282, -1612447801
  %284 = or disjoint i32 %283, 1611137072
  %285 = load ptr, ptr %258, align 8
  tail call void %285(ptr noundef %256, i32 %280, i32 noundef %284, i1 noundef zeroext true) #11
  %286 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %260
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, 2184
  %289 = load ptr, ptr %257, align 8
  %290 = tail call i32 %289(ptr noundef %256, i32 %288, i1 noundef zeroext true) #11
  %291 = and i32 %290, -47360
  %292 = or disjoint i32 %291, 4248
  %293 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %260
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, 1672
  %296 = load ptr, ptr %258, align 8
  tail call void %296(ptr noundef %256, i32 %295, i32 noundef %292, i1 noundef zeroext true) #11
  %297 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %260
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, 904
  %300 = load ptr, ptr %257, align 8
  %301 = tail call i32 %300(ptr noundef %256, i32 %299, i1 noundef zeroext true) #11
  %302 = and i32 %301, -47360
  %303 = or disjoint i32 %302, 4248
  %304 = load ptr, ptr %258, align 8
  tail call void %304(ptr noundef %256, i32 %299, i32 noundef %303, i1 noundef zeroext true) #11
  %305 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %260
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, 912
  %308 = load ptr, ptr %257, align 8
  %309 = tail call i32 %308(ptr noundef %256, i32 %307, i1 noundef zeroext true) #11
  %310 = and i32 %309, -262144
  %311 = or disjoint i32 %310, 63
  %312 = load ptr, ptr %258, align 8
  tail call void %312(ptr noundef %256, i32 %307, i32 noundef %311, i1 noundef zeroext true) #11
  %313 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %260
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, 2192
  br label %316

316:                                              ; preds = %316, %266
  %317 = phi i32 [ 0, %266 ], [ %325, %316 ]
  %318 = shl nuw nsw i32 %317, 8
  %319 = add i32 %315, %318
  %320 = load ptr, ptr %257, align 8
  %321 = tail call i32 %320(ptr noundef %256, i32 %319, i1 noundef zeroext true) #11
  %322 = and i32 %321, -262144
  %323 = or disjoint i32 %322, 63
  %324 = load ptr, ptr %258, align 8
  tail call void %324(ptr noundef %256, i32 %319, i32 noundef %323, i1 noundef zeroext true) #11
  %325 = add nuw nsw i32 %317, 1
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %327, label %316, !llvm.loop !35

327:                                              ; preds = %316, %259
  %328 = add nuw nsw i64 %260, 1
  %329 = icmp eq i64 %328, 9
  br i1 %329, label %330, label %259, !llvm.loop !36

330:                                              ; preds = %355, %327
  %331 = phi i64 [ %356, %355 ], [ 0, %327 ]
  %332 = load i16, ptr %13, align 8
  %333 = zext i16 %332 to i64
  %334 = shl nuw nsw i64 1, %331
  %335 = and i64 %334, %333
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %355, label %337

337:                                              ; preds = %330
  %338 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %331
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %339, 2196
  %341 = load ptr, ptr %178, align 8
  %342 = tail call i32 %341(ptr noundef %177, i32 %340, i1 noundef zeroext true) #11
  %343 = or i32 %342, -2147483648
  %344 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %331
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, 1684
  %347 = load ptr, ptr %179, align 8
  tail call void %347(ptr noundef %177, i32 %346, i32 noundef %343, i1 noundef zeroext true) #11
  %348 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %331
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, 916
  %351 = load ptr, ptr %178, align 8
  %352 = tail call i32 %351(ptr noundef %177, i32 %350, i1 noundef zeroext true) #11
  %353 = or i32 %352, -2147483648
  %354 = load ptr, ptr %179, align 8
  tail call void %354(ptr noundef %177, i32 %350, i32 noundef %353, i1 noundef zeroext true) #11
  br label %355

355:                                              ; preds = %337, %330
  %356 = add nuw nsw i64 %331, 1
  %357 = icmp eq i64 %356, 9
  br i1 %357, label %358, label %330, !llvm.loop !37

358:                                              ; preds = %355
  %359 = load ptr, ptr %1, align 8
  %360 = getelementptr inbounds i8, ptr %1, i64 596
  %361 = getelementptr inbounds i8, ptr %359, i64 7368
  %362 = getelementptr inbounds i8, ptr %359, i64 7544
  br label %365

363:                                              ; preds = %378
  %364 = getelementptr inbounds i8, ptr %1, i64 600
  br label %381

365:                                              ; preds = %378, %358
  %366 = phi i64 [ 0, %358 ], [ %379, %378 ]
  %367 = load i16, ptr %13, align 8
  %368 = zext i16 %367 to i64
  %369 = shl nuw nsw i64 1, %366
  %370 = and i64 %369, %368
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %378, label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %360, align 4
  %374 = load ptr, ptr %362, align 8
  %375 = trunc i64 %366 to i32
  %376 = mul i32 %375, -1007616
  %377 = add i32 %376, 1450368
  tail call void %374(ptr noundef %361, i32 %377, i32 noundef %373, i1 noundef zeroext true) #11
  br label %378

378:                                              ; preds = %372, %365
  %379 = add nuw nsw i64 %366, 1
  %380 = icmp eq i64 %379, 9
  br i1 %380, label %363, label %365, !llvm.loop !38

381:                                              ; preds = %394, %363
  %382 = phi i64 [ 0, %363 ], [ %395, %394 ]
  %383 = load i16, ptr %13, align 8
  %384 = zext i16 %383 to i64
  %385 = shl nuw nsw i64 1, %382
  %386 = and i64 %385, %384
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %394, label %388

388:                                              ; preds = %381
  %389 = load i32, ptr %364, align 8
  %390 = load ptr, ptr %362, align 8
  %391 = trunc i64 %382 to i32
  %392 = mul i32 %391, -1007616
  %393 = add i32 %392, 1450372
  tail call void %390(ptr noundef %361, i32 %393, i32 noundef %389, i1 noundef zeroext true) #11
  br label %394

394:                                              ; preds = %388, %381
  %395 = add nuw nsw i64 %382, 1
  %396 = icmp eq i64 %395, 9
  br i1 %396, label %397, label %381, !llvm.loop !39

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %359, i64 2632
  %399 = load i16, ptr %398, align 8
  %400 = icmp eq i16 %399, 11
  br i1 %400, label %401, label %447

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %2, i64 4756
  %403 = load i8, ptr %402, align 4, !range !21, !noundef !22
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %410, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %2, i64 4758
  %407 = load i16, ptr %406, align 2
  %408 = lshr i16 %407, 4
  %409 = zext nneg i16 %408 to i32
  br label %416

410:                                              ; preds = %401
  %411 = getelementptr inbounds i8, ptr %1, i64 572
  %412 = load i32, ptr %411, align 4
  switch i32 %412, label %415 [
    i32 0, label %416
    i32 1, label %416
    i32 2, label %413
    i32 3, label %414
  ]

413:                                              ; preds = %410
  br label %416

414:                                              ; preds = %410
  br label %416

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415, %414, %413, %410, %410, %405
  %417 = phi i32 [ %409, %405 ], [ -22, %415 ], [ 16, %414 ], [ 18, %413 ], [ 24, %410 ], [ 24, %410 ]
  %418 = getelementptr inbounds i8, ptr %1, i64 628
  %419 = load i32, ptr %418, align 4
  %420 = mul i32 %419, %417
  %421 = load i32, ptr %64, align 4
  %422 = lshr i32 %421, 1
  %423 = add i32 %422, %420
  %424 = udiv i32 %423, %421
  %425 = icmp slt i32 %424, 800001
  br i1 %425, label %426, label %447

426:                                              ; preds = %416
  %427 = getelementptr inbounds i8, ptr %359, i64 7512
  br label %428

428:                                              ; preds = %444, %426
  %429 = phi i64 [ 0, %426 ], [ %445, %444 ]
  %430 = load i16, ptr %13, align 8
  %431 = zext i16 %430 to i64
  %432 = shl nuw nsw i64 1, %429
  %433 = and i64 %432, %431
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %444, label %435

435:                                              ; preds = %428
  %436 = load ptr, ptr %427, align 8
  %437 = trunc i64 %429 to i32
  %438 = mul i32 %437, -1007616
  %439 = add i32 %438, 1450376
  %440 = tail call i32 %436(ptr noundef %361, i32 %439, i1 noundef zeroext true) #11
  %441 = and i32 %440, 2145452031
  %442 = or disjoint i32 %441, -2147483648
  %443 = load ptr, ptr %362, align 8
  tail call void %443(ptr noundef %361, i32 %439, i32 noundef %442, i1 noundef zeroext true) #11
  br label %444

444:                                              ; preds = %435, %428
  %445 = add nuw nsw i64 %429, 1
  %446 = icmp eq i64 %445, 9
  br i1 %446, label %447, label %428, !llvm.loop !40

447:                                              ; preds = %444, %416, %397
  %448 = getelementptr i8, ptr %359, i64 7188
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 24
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %472, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds i8, ptr %359, i64 7512
  br label %454

454:                                              ; preds = %469, %452
  %455 = phi i64 [ 0, %452 ], [ %470, %469 ]
  %456 = load i16, ptr %13, align 8
  %457 = zext i16 %456 to i64
  %458 = shl nuw nsw i64 1, %455
  %459 = and i64 %458, %457
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %469, label %461

461:                                              ; preds = %454
  %462 = getelementptr [5 x i32], ptr @constinit.37, i64 0, i64 %455
  %463 = load i32, ptr %462, align 4
  %464 = add i32 %463, 404
  %465 = load ptr, ptr %453, align 8
  %466 = tail call i32 %465(ptr noundef %361, i32 %464, i1 noundef zeroext true) #11
  %467 = or i32 %466, 128
  %468 = load ptr, ptr %362, align 8
  tail call void %468(ptr noundef %361, i32 %464, i32 noundef %467, i1 noundef zeroext true) #11
  br label %469

469:                                              ; preds = %461, %454
  %470 = add nuw nsw i64 %455, 1
  %471 = icmp eq i64 %470, 9
  br i1 %471, label %472, label %454, !llvm.loop !41

472:                                              ; preds = %469, %447
  %473 = load ptr, ptr %1, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 7368
  %475 = getelementptr inbounds i8, ptr %473, i64 7512
  %476 = getelementptr inbounds i8, ptr %473, i64 7544
  %477 = icmp eq ptr %473, null
  %478 = getelementptr inbounds i8, ptr %473, i64 8
  br label %479

479:                                              ; preds = %518, %472
  %480 = phi i64 [ 0, %472 ], [ %519, %518 ]
  %481 = load i16, ptr %13, align 8
  %482 = zext i16 %481 to i64
  %483 = shl nuw nsw i64 1, %480
  %484 = and i64 %483, %482
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %518, label %486

486:                                              ; preds = %479
  %487 = load ptr, ptr %475, align 8
  %488 = trunc i64 %480 to i32
  %489 = shl i32 %488, 8
  %490 = add i32 %489, 409600
  %491 = tail call i32 %487(ptr noundef %474, i32 %490, i1 noundef zeroext true) #11
  %492 = or i32 %491, -2147483648
  %493 = load ptr, ptr %476, align 8
  tail call void %493(ptr noundef %474, i32 %490, i32 noundef %492, i1 noundef zeroext true) #11
  %494 = tail call i64 @ktime_get_raw() #11
  %495 = add i64 %494, 500000
  %496 = tail call i32 @__SCT__might_resched() #11
  br label %497

497:                                              ; preds = %508, %486
  %498 = phi i32 [ 0, %486 ], [ %509, %508 ]
  %499 = tail call i64 @ktime_get_raw() #11
  %500 = icmp sle i64 %499, %495
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %501 = load ptr, ptr %475, align 8
  %502 = tail call i32 %501(ptr noundef %474, i32 %490, i1 noundef zeroext true) #11
  %503 = and i32 %502, 128
  %504 = icmp ne i32 %503, 0
  %505 = select i1 %504, i1 %500, i1 false
  %506 = select i1 %504, i32 -110, i32 0
  br i1 %505, label %507, label %508

507:                                              ; preds = %497
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #11
  br label %508

508:                                              ; preds = %507, %497
  %509 = phi i32 [ %498, %507 ], [ %506, %497 ]
  br i1 %505, label %497, label %510

510:                                              ; preds = %508
  %511 = icmp eq i32 %509, 0
  br i1 %511, label %518, label %512

512:                                              ; preds = %510
  br i1 %477, label %515, label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %478, align 8
  br label %515

515:                                              ; preds = %513, %512
  %516 = phi ptr [ %514, %513 ], [ null, %512 ]
  %517 = add i32 %488, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %516, ptr noundef nonnull @.str.38, i32 noundef %517) #13
  br label %518

518:                                              ; preds = %515, %510, %479
  %519 = add nuw nsw i64 %480, 1
  %520 = icmp eq i64 %519, 9
  br i1 %520, label %521, label %479, !llvm.loop !43

521:                                              ; preds = %518
  %522 = load ptr, ptr %1, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 4488
  tail call void @mutex_lock(ptr noundef %523) #11
  %524 = getelementptr inbounds i8, ptr %522, i64 7368
  %525 = getelementptr inbounds i8, ptr %522, i64 7512
  %526 = load ptr, ptr %525, align 8
  %527 = tail call i32 %526(ptr noundef %524, i32 1458816, i1 noundef zeroext true) #11
  %528 = load i16, ptr %13, align 8
  %529 = zext i16 %528 to i64
  br label %530

530:                                              ; preds = %541, %521
  %531 = phi i64 [ 0, %521 ], [ %543, %541 ]
  %532 = phi i32 [ %527, %521 ], [ %542, %541 ]
  %533 = shl nuw nsw i64 1, %531
  %534 = and i64 %533, %529
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %541, label %536

536:                                              ; preds = %530
  %537 = getelementptr [5 x i32], ptr @constinit.72, i64 0, i64 %531
  %538 = load i32, ptr %537, align 4
  %539 = shl nuw i32 1, %538
  %540 = or i32 %539, %532
  br label %541

541:                                              ; preds = %536, %530
  %542 = phi i32 [ %540, %536 ], [ %532, %530 ]
  %543 = add nuw nsw i64 %531, 1
  %544 = icmp eq i64 %543, 9
  br i1 %544, label %545, label %530, !llvm.loop !44

545:                                              ; preds = %541
  %546 = getelementptr inbounds i8, ptr %522, i64 7544
  %547 = load ptr, ptr %546, align 8
  tail call void %547(ptr noundef %524, i32 1458816, i32 noundef %542, i1 noundef zeroext true) #11
  tail call void @mutex_unlock(ptr noundef %523) #11
  %548 = load ptr, ptr %1, align 8
  %549 = getelementptr inbounds i8, ptr %1, i64 624
  %550 = getelementptr inbounds i8, ptr %548, i64 7368
  %551 = getelementptr inbounds i8, ptr %548, i64 7512
  %552 = getelementptr inbounds i8, ptr %548, i64 7544
  br label %553

553:                                              ; preds = %571, %545
  %554 = phi i64 [ 0, %545 ], [ %572, %571 ]
  %555 = load i16, ptr %13, align 8
  %556 = zext i16 %555 to i64
  %557 = shl nuw nsw i64 1, %554
  %558 = and i64 %557, %556
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %571, label %560

560:                                              ; preds = %553
  %561 = load i16, ptr %549, align 8
  %562 = zext i16 %561 to i32
  %563 = load ptr, ptr %551, align 8
  %564 = trunc i64 %554 to i32
  %565 = shl i32 %564, 11
  %566 = add i32 %565, 438408
  %567 = tail call i32 %563(ptr noundef %550, i32 %566, i1 noundef zeroext true) #11
  %568 = and i32 %567, -65536
  %569 = or disjoint i32 %568, %562
  %570 = load ptr, ptr %552, align 8
  tail call void %570(ptr noundef %550, i32 %566, i32 noundef %569, i1 noundef zeroext true) #11
  br label %571

571:                                              ; preds = %560, %553
  %572 = add nuw nsw i64 %554, 1
  %573 = icmp eq i64 %572, 9
  br i1 %573, label %574, label %553, !llvm.loop !45

574:                                              ; preds = %587, %571
  %575 = phi i64 [ %588, %587 ], [ 0, %571 ]
  %576 = load i16, ptr %13, align 8
  %577 = zext i16 %576 to i64
  %578 = shl nuw nsw i64 1, %575
  %579 = and i64 %578, %577
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %587, label %581

581:                                              ; preds = %574
  %582 = load i32, ptr %360, align 4
  %583 = load ptr, ptr %552, align 8
  %584 = trunc i64 %575 to i32
  %585 = shl i32 %584, 11
  %586 = add i32 %585, 438400
  tail call void %583(ptr noundef %550, i32 %586, i32 noundef %582, i1 noundef zeroext true) #11
  br label %587

587:                                              ; preds = %581, %574
  %588 = add nuw nsw i64 %575, 1
  %589 = icmp eq i64 %588, 9
  br i1 %589, label %590, label %574, !llvm.loop !46

590:                                              ; preds = %603, %587
  %591 = phi i64 [ %604, %603 ], [ 0, %587 ]
  %592 = load i16, ptr %13, align 8
  %593 = zext i16 %592 to i64
  %594 = shl nuw nsw i64 1, %591
  %595 = and i64 %594, %593
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %603, label %597

597:                                              ; preds = %590
  %598 = load i32, ptr %364, align 8
  %599 = load ptr, ptr %552, align 8
  %600 = trunc i64 %591 to i32
  %601 = shl i32 %600, 11
  %602 = add i32 %601, 438404
  tail call void %599(ptr noundef %550, i32 %602, i32 noundef %598, i1 noundef zeroext true) #11
  br label %603

603:                                              ; preds = %597, %590
  %604 = add nuw nsw i64 %591, 1
  %605 = icmp eq i64 %604, 9
  br i1 %605, label %606, label %590, !llvm.loop !47

606:                                              ; preds = %603
  %607 = getelementptr inbounds i8, ptr %548, i64 2632
  %608 = load i16, ptr %607, align 8
  %609 = icmp eq i16 %608, 11
  br i1 %609, label %610, label %654

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %2, i64 4756
  %612 = load i8, ptr %611, align 4, !range !21, !noundef !22
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %619, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds i8, ptr %2, i64 4758
  %616 = load i16, ptr %615, align 2
  %617 = lshr i16 %616, 4
  %618 = zext nneg i16 %617 to i32
  br label %625

619:                                              ; preds = %610
  %620 = getelementptr inbounds i8, ptr %1, i64 572
  %621 = load i32, ptr %620, align 4
  switch i32 %621, label %624 [
    i32 0, label %625
    i32 1, label %625
    i32 2, label %622
    i32 3, label %623
  ]

622:                                              ; preds = %619
  br label %625

623:                                              ; preds = %619
  br label %625

624:                                              ; preds = %619
  br label %625

625:                                              ; preds = %624, %623, %622, %619, %619, %614
  %626 = phi i32 [ %618, %614 ], [ -22, %624 ], [ 16, %623 ], [ 18, %622 ], [ 24, %619 ], [ 24, %619 ]
  %627 = getelementptr inbounds i8, ptr %1, i64 628
  %628 = load i32, ptr %627, align 4
  %629 = mul i32 %628, %626
  %630 = load i32, ptr %64, align 4
  %631 = lshr i32 %630, 1
  %632 = add i32 %631, %629
  %633 = udiv i32 %632, %630
  %634 = icmp slt i32 %633, 800001
  br i1 %634, label %635, label %654

635:                                              ; preds = %651, %625
  %636 = phi i64 [ %652, %651 ], [ 0, %625 ]
  %637 = load i16, ptr %13, align 8
  %638 = zext i16 %637 to i64
  %639 = shl nuw nsw i64 1, %636
  %640 = and i64 %639, %638
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %651, label %642

642:                                              ; preds = %635
  %643 = load ptr, ptr %551, align 8
  %644 = trunc i64 %636 to i32
  %645 = shl i32 %644, 11
  %646 = add i32 %645, 438424
  %647 = tail call i32 %643(ptr noundef %550, i32 %646, i1 noundef zeroext true) #11
  %648 = and i32 %647, 2145452031
  %649 = or disjoint i32 %648, -2147483648
  %650 = load ptr, ptr %552, align 8
  tail call void %650(ptr noundef %550, i32 %646, i32 noundef %649, i1 noundef zeroext true) #11
  br label %651

651:                                              ; preds = %642, %635
  %652 = add nuw nsw i64 %636, 1
  %653 = icmp eq i64 %652, 9
  br i1 %653, label %654, label %635, !llvm.loop !48

654:                                              ; preds = %651, %625, %606
  %655 = load ptr, ptr %1, align 8
  %656 = getelementptr inbounds i8, ptr %1, i64 560
  %657 = load i16, ptr %656, align 8
  %658 = icmp eq i16 %657, 0
  br i1 %658, label %671, label %659

659:                                              ; preds = %654
  %660 = load i16, ptr %13, align 8
  %661 = and i16 %660, 2
  %662 = icmp eq i16 %661, 0
  br i1 %662, label %663, label %671

663:                                              ; preds = %659
  %664 = getelementptr inbounds i8, ptr %655, i64 7368
  %665 = getelementptr inbounds i8, ptr %655, i64 7512
  %666 = load ptr, ptr %665, align 8
  %667 = tail call i32 %666(ptr noundef %664, i32 295936, i1 noundef zeroext true) #11
  %668 = or i32 %667, -2146959360
  %669 = getelementptr inbounds i8, ptr %655, i64 7544
  %670 = load ptr, ptr %669, align 8
  tail call void %670(ptr noundef %664, i32 295936, i32 noundef %668, i1 noundef zeroext true) #11
  br label %671

671:                                              ; preds = %663, %659, %654
  %672 = load ptr, ptr %1, align 8
  %673 = tail call i32 @intel_dsi_tlpx_ns(ptr noundef %1) #11
  %674 = getelementptr inbounds i8, ptr %2, i64 4756
  %675 = load i8, ptr %674, align 4, !range !21, !noundef !22
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %682, label %677

677:                                              ; preds = %671
  %678 = getelementptr inbounds i8, ptr %2, i64 4758
  %679 = load i16, ptr %678, align 2
  %680 = lshr i16 %679, 4
  %681 = zext nneg i16 %680 to i32
  br label %688

682:                                              ; preds = %671
  %683 = getelementptr inbounds i8, ptr %1, i64 572
  %684 = load i32, ptr %683, align 4
  switch i32 %684, label %687 [
    i32 0, label %688
    i32 1, label %688
    i32 2, label %685
    i32 3, label %686
  ]

685:                                              ; preds = %682
  br label %688

686:                                              ; preds = %682
  br label %688

687:                                              ; preds = %682
  br label %688

688:                                              ; preds = %687, %686, %685, %682, %682, %677
  %689 = phi i32 [ %681, %677 ], [ -22, %687 ], [ 16, %686 ], [ 18, %685 ], [ 24, %682 ], [ 24, %682 ]
  %690 = getelementptr inbounds i8, ptr %1, i64 628
  %691 = load i32, ptr %690, align 4
  %692 = mul i32 %691, %689
  %693 = load i32, ptr %64, align 4
  %694 = lshr i32 %693, 1
  %695 = add i32 %694, %692
  %696 = udiv i32 %695, %693
  %697 = mul i32 %673, 1000
  %698 = mul i32 %697, %696
  %699 = getelementptr inbounds i8, ptr %1, i64 610
  %700 = load i16, ptr %699, align 2
  %701 = zext i16 %700 to i32
  %702 = mul i32 %701, 8000000
  %703 = add i32 %698, -1
  %704 = add i32 %702, %703
  %705 = udiv i32 %704, %698
  %706 = getelementptr inbounds i8, ptr %1, i64 612
  %707 = load i16, ptr %706, align 4
  %708 = zext i16 %707 to i32
  %709 = mul i32 %708, 8000000
  %710 = add i32 %709, %703
  %711 = udiv i32 %710, %698
  %712 = getelementptr inbounds i8, ptr %1, i64 614
  %713 = load i16, ptr %712, align 2
  %714 = zext i16 %713 to i32
  %715 = mul i32 %714, 8000000
  %716 = add i32 %715, %703
  %717 = udiv i32 %716, %698
  %718 = shl i32 %705, 16
  %719 = getelementptr inbounds i8, ptr %672, i64 7368
  %720 = getelementptr inbounds i8, ptr %672, i64 7512
  %721 = getelementptr inbounds i8, ptr %672, i64 7544
  br label %722

722:                                              ; preds = %750, %688
  %723 = phi i64 [ 0, %688 ], [ %751, %750 ]
  %724 = load i16, ptr %13, align 8
  %725 = zext i16 %724 to i64
  %726 = shl nuw nsw i64 1, %723
  %727 = and i64 %726, %725
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %750, label %729

729:                                              ; preds = %722
  %730 = icmp eq i64 %723, 0
  %731 = select i1 %730, i32 10240, i32 12288
  %732 = add nuw nsw i32 %731, 428100
  %733 = load ptr, ptr %720, align 8
  %734 = tail call i32 %733(ptr noundef %719, i32 %732, i1 noundef zeroext true) #11
  %735 = and i32 %734, 65535
  %736 = or disjoint i32 %735, %718
  %737 = load ptr, ptr %721, align 8
  tail call void %737(ptr noundef %719, i32 %732, i32 noundef %736, i1 noundef zeroext true) #11
  %738 = add nuw nsw i32 %731, 428104
  %739 = load ptr, ptr %720, align 8
  %740 = tail call i32 %739(ptr noundef %719, i32 %738, i1 noundef zeroext true) #11
  %741 = and i32 %740, -65536
  %742 = or i32 %741, %711
  %743 = load ptr, ptr %721, align 8
  tail call void %743(ptr noundef %719, i32 %738, i32 noundef %742, i1 noundef zeroext true) #11
  %744 = add nuw nsw i32 %731, 428108
  %745 = load ptr, ptr %720, align 8
  %746 = tail call i32 %745(ptr noundef %719, i32 %744, i1 noundef zeroext true) #11
  %747 = and i32 %746, -65536
  %748 = or i32 %747, %717
  %749 = load ptr, ptr %721, align 8
  tail call void %749(ptr noundef %719, i32 %744, i32 noundef %748, i1 noundef zeroext true) #11
  br label %750

750:                                              ; preds = %729, %722
  %751 = add nuw nsw i64 %723, 1
  %752 = icmp eq i64 %751, 9
  br i1 %752, label %753, label %722, !llvm.loop !49

753:                                              ; preds = %750
  %754 = load ptr, ptr %1, align 8
  %755 = load ptr, ptr %2, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 1648
  %757 = load i32, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %754, i64 7368
  %759 = getelementptr inbounds i8, ptr %754, i64 7512
  %760 = getelementptr inbounds i8, ptr %1, i64 580
  %761 = getelementptr inbounds i8, ptr %2, i64 4758
  %762 = getelementptr inbounds i8, ptr %1, i64 572
  %763 = getelementptr inbounds i8, ptr %1, i64 581
  %764 = getelementptr inbounds i8, ptr %1, i64 584
  %765 = getelementptr inbounds i8, ptr %754, i64 2632
  %766 = getelementptr inbounds i8, ptr %1, i64 576
  %767 = getelementptr inbounds i8, ptr %754, i64 7544
  br label %768

768:                                              ; preds = %860, %753
  %769 = phi i64 [ 0, %753 ], [ %861, %860 ]
  %770 = load i16, ptr %13, align 8
  %771 = zext i16 %770 to i64
  %772 = shl nuw nsw i64 1, %769
  %773 = and i64 %772, %771
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %860, label %775

775:                                              ; preds = %768
  %776 = icmp eq i64 %769, 0
  %777 = select i1 %776, i32 438320, i32 440368
  %778 = load ptr, ptr %759, align 8
  %779 = tail call i32 %778(ptr noundef %758, i32 %777, i1 noundef zeroext true) #11
  %780 = load i8, ptr %760, align 4
  %781 = icmp eq i8 %780, 0
  %782 = and i32 %779, -2
  %783 = zext i1 %781 to i32
  %784 = or disjoint i32 %782, %783
  %785 = load i8, ptr %674, align 4, !range !21, !noundef !22
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %791, label %787

787:                                              ; preds = %775
  %788 = load i16, ptr %761, align 2
  %789 = lshr i16 %788, 4
  %790 = zext nneg i16 %789 to i32
  br label %796

791:                                              ; preds = %775
  %792 = load i32, ptr %762, align 4
  switch i32 %792, label %795 [
    i32 0, label %796
    i32 1, label %796
    i32 2, label %793
    i32 3, label %794
  ]

793:                                              ; preds = %791
  br label %796

794:                                              ; preds = %791
  br label %796

795:                                              ; preds = %791
  br label %796

796:                                              ; preds = %795, %794, %793, %791, %791, %787
  %797 = phi i32 [ %790, %787 ], [ -22, %795 ], [ 16, %794 ], [ 18, %793 ], [ 24, %791 ], [ 24, %791 ]
  %798 = load i32, ptr %690, align 4
  %799 = mul i32 %798, %797
  %800 = load i32, ptr %64, align 4
  %801 = lshr i32 %800, 1
  %802 = add i32 %801, %799
  %803 = udiv i32 %802, %800
  %804 = icmp sgt i32 %803, 1499999
  %805 = and i32 %784, -16177
  %806 = or disjoint i32 %805, 32
  %807 = select i1 %804, i32 %806, i32 %784
  %808 = load i8, ptr %763, align 1
  %809 = icmp eq i8 %808, 0
  %810 = and i32 %807, -16129
  %811 = select i1 %809, i32 768, i32 0
  %812 = or disjoint i32 %810, %811
  %813 = load i8, ptr %764, align 8, !range !21, !noundef !22
  %814 = icmp eq i8 %813, 0
  %815 = or i32 %812, 32768
  %816 = select i1 %814, i32 %812, i32 %815
  %817 = and i32 %816, -211969
  br i1 %786, label %820, label %818

818:                                              ; preds = %796
  %819 = or i32 %817, 393216
  br label %831

820:                                              ; preds = %796
  %821 = load i32, ptr %762, align 4
  switch i32 %821, label %822 [
    i32 3, label %831
    i32 2, label %825
    i32 1, label %827
    i32 0, label %829
  ]

822:                                              ; preds = %820
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #11, !srcloc !50
  %823 = load i32, ptr %762, align 4
  %824 = zext i32 %823 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef %824) #11
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #11, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 730, i32 2313, i64 12) #11, !srcloc !52
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #11, !srcloc !53
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #11, !srcloc !54
  br label %831

825:                                              ; preds = %820
  %826 = or disjoint i32 %817, 65536
  br label %831

827:                                              ; preds = %820
  %828 = or disjoint i32 %817, 131072
  br label %831

829:                                              ; preds = %820
  %830 = or i32 %816, 196608
  br label %831

831:                                              ; preds = %829, %827, %825, %822, %820, %818
  %832 = phi i32 [ %819, %818 ], [ %830, %829 ], [ %828, %827 ], [ %826, %825 ], [ %817, %820 ], [ %817, %822 ]
  %833 = load i16, ptr %765, align 8
  %834 = icmp ugt i16 %833, 11
  br i1 %834, label %835, label %840

835:                                              ; preds = %831
  %836 = load i16, ptr %656, align 8
  %837 = icmp eq i16 %836, 0
  %838 = or i32 %832, 4
  %839 = select i1 %837, i32 %838, i32 %832
  br label %840

840:                                              ; preds = %835, %831
  %841 = phi i32 [ %832, %831 ], [ %839, %835 ]
  %842 = load i16, ptr %656, align 8
  %843 = icmp eq i16 %842, 0
  br i1 %843, label %844, label %854

844:                                              ; preds = %840
  %845 = and i32 %841, -805306369
  %846 = load i32, ptr %766, align 8
  switch i32 %846, label %847 [
    i32 2, label %850
    i32 1, label %852
  ]

847:                                              ; preds = %844
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #11, !srcloc !55
  %848 = load i32, ptr %766, align 8
  %849 = sext i32 %848 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i64 noundef %849) #11
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #11, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 757, i32 2313, i64 12) #11, !srcloc !57
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #11, !srcloc !58
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #11, !srcloc !59
  br label %850

850:                                              ; preds = %847, %844
  %851 = or disjoint i32 %845, 536870912
  br label %857

852:                                              ; preds = %844
  %853 = or i32 %841, 805306368
  br label %857

854:                                              ; preds = %840
  %855 = and i32 %841, -939524097
  %856 = or disjoint i32 %855, 402653184
  br label %857

857:                                              ; preds = %854, %852, %850
  %858 = phi i32 [ %851, %850 ], [ %853, %852 ], [ %856, %854 ]
  %859 = load ptr, ptr %767, align 8
  tail call void %859(ptr noundef %758, i32 %777, i32 noundef %858, i1 noundef zeroext true) #11
  br label %860

860:                                              ; preds = %857, %768
  %861 = add nuw nsw i64 %769, 1
  %862 = icmp eq i64 %861, 9
  br i1 %862, label %863, label %768, !llvm.loop !60

863:                                              ; preds = %860
  %864 = getelementptr inbounds i8, ptr %1, i64 583
  %865 = load i8, ptr %864, align 1
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %954, label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds i8, ptr %754, i64 2624
  br label %869

869:                                              ; preds = %893, %867
  %870 = phi i64 [ 0, %867 ], [ %894, %893 ]
  %871 = load i16, ptr %13, align 8
  %872 = zext i16 %871 to i64
  %873 = shl nuw nsw i64 1, %870
  %874 = and i64 %873, %872
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %893, label %876

876:                                              ; preds = %869
  %877 = icmp eq i64 %870, 0
  %878 = select i1 %877, i64 5, i64 6
  %879 = load ptr, ptr %868, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 64
  %881 = getelementptr [7 x i32], ptr %880, i64 0, i64 %878
  %882 = load i32, ptr %881, align 4
  %883 = load i32, ptr %880, align 4
  %884 = getelementptr inbounds i8, ptr %879, i64 32
  %885 = load i32, ptr %884, align 4
  %886 = add i32 %882, 394244
  %887 = sub i32 %886, %883
  %888 = add i32 %887, %885
  %889 = load ptr, ptr %759, align 8
  %890 = tail call i32 %889(ptr noundef %758, i32 %888, i1 noundef zeroext true) #11
  %891 = or i32 %890, 16
  %892 = load ptr, ptr %767, align 8
  tail call void %892(ptr noundef %758, i32 %888, i32 noundef %891, i1 noundef zeroext true) #11
  br label %893

893:                                              ; preds = %876, %869
  %894 = add nuw nsw i64 %870, 1
  %895 = icmp eq i64 %894, 9
  br i1 %895, label %896, label %869, !llvm.loop !61

896:                                              ; preds = %893
  %897 = load ptr, ptr %1, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 2632
  %899 = load i16, ptr %898, align 8
  %900 = icmp ugt i16 %899, 11
  br i1 %900, label %901, label %908

901:                                              ; preds = %896
  %902 = load ptr, ptr %2, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 1648
  %904 = load i32, ptr %903, align 8
  %905 = shl i32 %904, 9
  %906 = add i32 %905, 491520
  %907 = add i32 %905, 491524
  br label %908

908:                                              ; preds = %901, %896
  %909 = phi i32 [ %907, %901 ], [ 422916, %896 ]
  %910 = phi i32 [ %906, %901 ], [ 422912, %896 ]
  %911 = getelementptr inbounds i8, ptr %897, i64 7368
  %912 = getelementptr inbounds i8, ptr %897, i64 7512
  %913 = load ptr, ptr %912, align 8
  %914 = tail call i32 %913(ptr noundef %911, i32 %910, i1 noundef zeroext true) #11
  %915 = and i32 %914, 2146500607
  %916 = getelementptr inbounds i8, ptr %1, i64 585
  %917 = load i8, ptr %916, align 1
  %918 = zext i8 %917 to i32
  %919 = shl nuw nsw i32 %918, 16
  %920 = or i32 %919, %915
  %921 = load i8, ptr %864, align 1
  %922 = icmp eq i8 %921, 1
  br i1 %922, label %923, label %948

923:                                              ; preds = %908
  %924 = getelementptr inbounds i8, ptr %2, i64 640
  %925 = load i16, ptr %924, align 8
  %926 = and i32 %920, 2130702336
  %927 = lshr i16 %925, 1
  %928 = zext i8 %917 to i16
  %929 = add nuw i16 %927, %928
  %930 = zext i16 %929 to i32
  %931 = icmp ugt i16 %929, 1440
  br i1 %931, label %932, label %939

932:                                              ; preds = %923
  %933 = icmp eq ptr %897, null
  br i1 %933, label %937, label %934

934:                                              ; preds = %932
  %935 = getelementptr inbounds i8, ptr %897, i64 8
  %936 = load ptr, ptr %935, align 8
  br label %937

937:                                              ; preds = %934, %932
  %938 = phi ptr [ %936, %934 ], [ null, %932 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %938, ptr noundef nonnull @.str.44) #13
  br label %939

939:                                              ; preds = %937, %923
  %940 = or i32 %926, %930
  %941 = or disjoint i32 %940, -2147483648
  %942 = load ptr, ptr %912, align 8
  %943 = tail call i32 %942(ptr noundef %911, i32 %909, i1 noundef zeroext true) #11
  %944 = and i32 %943, -4096
  %945 = or i32 %944, %930
  %946 = getelementptr inbounds i8, ptr %897, i64 7544
  %947 = load ptr, ptr %946, align 8
  tail call void %947(ptr noundef %911, i32 %909, i32 noundef %945, i1 noundef zeroext true) #11
  br label %950

948:                                              ; preds = %908
  %949 = or i32 %920, -2130706432
  br label %950

950:                                              ; preds = %948, %939
  %951 = phi i32 [ %941, %939 ], [ %949, %948 ]
  %952 = getelementptr inbounds i8, ptr %897, i64 7544
  %953 = load ptr, ptr %952, align 8
  tail call void %953(ptr noundef %911, i32 %910, i32 noundef %951, i1 noundef zeroext true) #11
  br label %954

954:                                              ; preds = %950, %863
  %955 = getelementptr inbounds i8, ptr %754, i64 2624
  %956 = sext i32 %757 to i64
  br label %960

957:                                              ; preds = %1009
  %958 = icmp eq ptr %754, null
  %959 = getelementptr inbounds i8, ptr %754, i64 8
  br label %1012

960:                                              ; preds = %1009, %954
  %961 = phi i64 [ 0, %954 ], [ %1010, %1009 ]
  %962 = load i16, ptr %13, align 8
  %963 = zext i16 %962 to i64
  %964 = shl nuw nsw i64 1, %961
  %965 = and i64 %964, %963
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %1009, label %967

967:                                              ; preds = %960
  %968 = icmp eq i64 %961, 0
  %969 = select i1 %968, i64 5, i64 6
  %970 = load ptr, ptr %955, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 64
  %972 = getelementptr [7 x i32], ptr %971, i64 0, i64 %969
  %973 = load i32, ptr %972, align 4
  %974 = load i32, ptr %971, align 4
  %975 = getelementptr inbounds i8, ptr %970, i64 32
  %976 = load i32, ptr %975, align 4
  %977 = add i32 %973, 394240
  %978 = sub i32 %977, %974
  %979 = add i32 %978, %976
  %980 = load ptr, ptr %759, align 8
  %981 = tail call i32 %980(ptr noundef %758, i32 %979, i1 noundef zeroext true) #11
  %982 = and i32 %981, -28687
  %983 = load i32, ptr %64, align 4
  %984 = shl i32 %983, 1
  %985 = add i32 %984, -2
  %986 = and i32 %985, -28674
  %987 = or i32 %986, %982
  switch i32 %757, label %988 [
    i32 0, label %995
    i32 1, label %989
    i32 2, label %991
    i32 3, label %993
  ]

988:                                              ; preds = %967
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #11, !srcloc !62
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42, i64 noundef %956) #11
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #11, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 807, i32 2313, i64 12) #11, !srcloc !64
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #11, !srcloc !65
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #11, !srcloc !66
  br label %995

989:                                              ; preds = %967
  %990 = or disjoint i32 %987, 20480
  br label %995

991:                                              ; preds = %967
  %992 = or disjoint i32 %987, 24576
  br label %995

993:                                              ; preds = %967
  %994 = or disjoint i32 %987, 28672
  br label %995

995:                                              ; preds = %993, %991, %989, %988, %967
  %996 = phi i32 [ %994, %993 ], [ %992, %991 ], [ %990, %989 ], [ %987, %967 ], [ %987, %988 ]
  %997 = or i32 %996, -2147483648
  %998 = load ptr, ptr %955, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 64
  %1000 = getelementptr [7 x i32], ptr %999, i64 0, i64 %969
  %1001 = load i32, ptr %1000, align 4
  %1002 = load i32, ptr %999, align 4
  %1003 = getelementptr inbounds i8, ptr %998, i64 32
  %1004 = load i32, ptr %1003, align 4
  %1005 = add i32 %1001, 394240
  %1006 = sub i32 %1005, %1002
  %1007 = add i32 %1006, %1004
  %1008 = load ptr, ptr %767, align 8
  tail call void %1008(ptr noundef %758, i32 %1007, i32 noundef %997, i1 noundef zeroext true) #11
  br label %1009

1009:                                             ; preds = %995, %960
  %1010 = add nuw nsw i64 %961, 1
  %1011 = icmp eq i64 %1010, 9
  br i1 %1011, label %957, label %960, !llvm.loop !67

1012:                                             ; preds = %1045, %957
  %1013 = phi i64 [ 0, %957 ], [ %1046, %1045 ]
  %1014 = load i16, ptr %13, align 8
  %1015 = zext i16 %1014 to i64
  %1016 = shl nuw nsw i64 1, %1013
  %1017 = and i64 %1016, %1015
  %1018 = icmp eq i64 %1017, 0
  br i1 %1018, label %1045, label %1019

1019:                                             ; preds = %1012
  %1020 = icmp eq i64 %1013, 0
  %1021 = tail call i64 @ktime_get_raw() #11
  %1022 = add i64 %1021, 2500000
  %1023 = tail call i32 @__SCT__might_resched() #11
  %1024 = select i1 %1020, i32 438320, i32 440368
  br label %1025

1025:                                             ; preds = %1036, %1019
  %1026 = phi i32 [ 0, %1019 ], [ %1037, %1036 ]
  %1027 = tail call i64 @ktime_get_raw() #11
  %1028 = icmp sle i64 %1027, %1022
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !68
  %1029 = load ptr, ptr %759, align 8
  %1030 = tail call i32 %1029(ptr noundef %758, i32 %1024, i1 noundef zeroext true) #11
  %1031 = and i32 %1030, 1048576
  %1032 = icmp eq i32 %1031, 0
  %1033 = select i1 %1032, i1 %1028, i1 false
  %1034 = select i1 %1032, i32 -110, i32 0
  br i1 %1033, label %1035, label %1036

1035:                                             ; preds = %1025
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #11
  br label %1036

1036:                                             ; preds = %1035, %1025
  %1037 = phi i32 [ %1026, %1035 ], [ %1034, %1025 ]
  br i1 %1033, label %1025, label %1038

1038:                                             ; preds = %1036
  %1039 = icmp eq i32 %1037, 0
  br i1 %1039, label %1045, label %1040

1040:                                             ; preds = %1038
  br i1 %958, label %1043, label %1041

1041:                                             ; preds = %1040
  %1042 = load ptr, ptr %959, align 8
  br label %1043

1043:                                             ; preds = %1041, %1040
  %1044 = phi ptr [ %1042, %1041 ], [ null, %1040 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1044, ptr noundef nonnull @.str.43) #13
  br label %1045

1045:                                             ; preds = %1043, %1038, %1012
  %1046 = add nuw nsw i64 %1013, 1
  %1047 = icmp eq i64 %1046, 9
  br i1 %1047, label %1048, label %1012, !llvm.loop !69

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %1, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 7368
  %1051 = getelementptr inbounds i8, ptr %1049, i64 7512
  %1052 = getelementptr inbounds i8, ptr %1, i64 384
  %1053 = icmp eq ptr %1049, null
  %1054 = getelementptr inbounds i8, ptr %1049, i64 8
  br label %1055

1055:                                             ; preds = %1081, %1048
  %1056 = phi i64 [ 0, %1048 ], [ %1082, %1081 ]
  %1057 = load i16, ptr %13, align 8
  %1058 = zext i16 %1057 to i64
  %1059 = shl nuw nsw i64 1, %1056
  %1060 = and i64 %1059, %1058
  %1061 = icmp eq i64 %1060, 0
  br i1 %1061, label %1081, label %1062

1062:                                             ; preds = %1055
  %1063 = icmp eq i64 %1056, 0
  %1064 = select i1 %1063, i32 438484, i32 440532
  %1065 = load ptr, ptr %1051, align 8
  %1066 = tail call i32 %1065(ptr noundef %1050, i32 %1064, i1 noundef zeroext true) #11
  %1067 = shl i32 %1066, 2
  %1068 = and i32 %1067, 1020
  %1069 = getelementptr [9 x ptr], ptr %1052, i64 0, i64 %1056
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 48
  %1072 = load ptr, ptr %1071, align 8
  %1073 = trunc i32 %1068 to i16
  %1074 = tail call i32 @mipi_dsi_set_maximum_return_packet_size(ptr noundef %1072, i16 noundef zeroext %1073) #11
  %1075 = icmp slt i32 %1074, 0
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1062
  br i1 %1053, label %1079, label %1077

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %1054, align 8
  br label %1079

1079:                                             ; preds = %1077, %1076
  %1080 = phi ptr [ %1078, %1077 ], [ null, %1076 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1080, ptr noundef nonnull @.str.45, i32 noundef %1068) #13
  br label %1081

1081:                                             ; preds = %1079, %1062, %1055
  %1082 = add nuw nsw i64 %1056, 1
  %1083 = icmp eq i64 %1082, 9
  br i1 %1083, label %1084, label %1055, !llvm.loop !70

1084:                                             ; preds = %1081
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 2) #11
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 3) #11
  tail call fastcc void @wait_for_cmds_dispatched_to_panel(ptr noundef %1)
  tail call void @intel_dsc_dsi_pps_write(ptr noundef %1, ptr noundef %2) #11
  %1085 = load ptr, ptr %1, align 8
  %1086 = load i8, ptr %674, align 4, !range !21, !noundef !22
  %1087 = icmp eq i8 %1086, 0
  br i1 %1087, label %1095, label %1088

1088:                                             ; preds = %1084
  %1089 = load i16, ptr %761, align 2
  %1090 = lshr i16 %1089, 4
  %1091 = load i32, ptr %762, align 4
  switch i32 %1091, label %1094 [
    i32 0, label %1095
    i32 1, label %1095
    i32 2, label %1092
    i32 3, label %1093
  ]

1092:                                             ; preds = %1088
  br label %1095

1093:                                             ; preds = %1088
  br label %1095

1094:                                             ; preds = %1088
  br label %1095

1095:                                             ; preds = %1094, %1093, %1092, %1088, %1088, %1084
  %1096 = phi i16 [ 1, %1084 ], [ %1090, %1088 ], [ %1090, %1088 ], [ %1090, %1092 ], [ %1090, %1093 ], [ %1090, %1094 ]
  %1097 = phi i32 [ 1, %1084 ], [ 24, %1088 ], [ 24, %1088 ], [ 18, %1092 ], [ 16, %1093 ], [ -22, %1094 ]
  %1098 = zext nneg i16 %1096 to i32
  %1099 = getelementptr inbounds i8, ptr %2, i64 640
  %1100 = load i16, ptr %1099, align 8
  %1101 = load i16, ptr %656, align 8
  %1102 = icmp eq i16 %1101, 0
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1095
  %1104 = getelementptr inbounds i8, ptr %2, i64 650
  %1105 = load i16, ptr %1104, align 2
  %1106 = zext i16 %1105 to i32
  br label %1110

1107:                                             ; preds = %1095
  %1108 = zext i16 %1100 to i32
  %1109 = add nuw nsw i32 %1108, 160
  br label %1110

1110:                                             ; preds = %1107, %1103
  %1111 = phi i32 [ %1106, %1103 ], [ %1109, %1107 ]
  %1112 = mul nuw nsw i32 %1111, %1098
  %1113 = add nsw i32 %1097, -1
  %1114 = add nsw i32 %1112, %1113
  %1115 = sdiv i32 %1114, %1097
  %1116 = getelementptr inbounds i8, ptr %2, i64 646
  %1117 = load i16, ptr %1116, align 2
  %1118 = zext i16 %1117 to i32
  %1119 = mul nuw nsw i32 %1118, %1098
  %1120 = add nsw i32 %1119, %1113
  %1121 = sdiv i32 %1120, %1097
  %1122 = trunc i32 %1121 to i16
  %1123 = getelementptr inbounds i8, ptr %2, i64 648
  %1124 = load i16, ptr %1123, align 8
  %1125 = zext i16 %1124 to i32
  %1126 = mul nuw nsw i32 %1125, %1098
  %1127 = add nsw i32 %1126, %1113
  %1128 = sdiv i32 %1127, %1097
  %1129 = trunc i32 %1128 to i16
  %1130 = sub nsw i32 %1128, %1121
  %1131 = getelementptr inbounds i8, ptr %2, i64 650
  %1132 = load i16, ptr %1131, align 2
  %1133 = sub i16 %1132, %1124
  %1134 = getelementptr inbounds i8, ptr %2, i64 654
  %1135 = load i16, ptr %1134, align 2
  br i1 %1102, label %1136, label %1139

1136:                                             ; preds = %1110
  %1137 = getelementptr inbounds i8, ptr %2, i64 664
  %1138 = load i16, ptr %1137, align 8
  br label %1179

1139:                                             ; preds = %1110
  br i1 %1087, label %1144, label %1140

1140:                                             ; preds = %1139
  %1141 = load i16, ptr %761, align 2
  %1142 = lshr i16 %1141, 4
  %1143 = zext nneg i16 %1142 to i32
  br label %1149

1144:                                             ; preds = %1139
  %1145 = load i32, ptr %762, align 4
  switch i32 %1145, label %1148 [
    i32 0, label %1149
    i32 1, label %1149
    i32 2, label %1146
    i32 3, label %1147
  ]

1146:                                             ; preds = %1144
  br label %1149

1147:                                             ; preds = %1144
  br label %1149

1148:                                             ; preds = %1144
  br label %1149

1149:                                             ; preds = %1148, %1147, %1146, %1144, %1144, %1140
  %1150 = phi i32 [ %1143, %1140 ], [ -22, %1148 ], [ 16, %1147 ], [ 18, %1146 ], [ 24, %1144 ], [ 24, %1144 ]
  br i1 %1087, label %1155, label %1151

1151:                                             ; preds = %1149
  %1152 = load i16, ptr %761, align 2
  %1153 = lshr i16 %1152, 4
  %1154 = zext nneg i16 %1153 to i32
  br label %1160

1155:                                             ; preds = %1149
  %1156 = load i32, ptr %762, align 4
  switch i32 %1156, label %1159 [
    i32 0, label %1160
    i32 1, label %1160
    i32 2, label %1157
    i32 3, label %1158
  ]

1157:                                             ; preds = %1155
  br label %1160

1158:                                             ; preds = %1155
  br label %1160

1159:                                             ; preds = %1155
  br label %1160

1160:                                             ; preds = %1159, %1158, %1157, %1155, %1155, %1151
  %1161 = phi i32 [ %1154, %1151 ], [ -22, %1159 ], [ 16, %1158 ], [ 18, %1157 ], [ 24, %1155 ], [ 24, %1155 ]
  %1162 = load i32, ptr %690, align 4
  %1163 = mul i32 %1162, %1161
  %1164 = load i32, ptr %64, align 4
  %1165 = lshr i32 %1164, 1
  %1166 = add i32 %1165, %1163
  %1167 = udiv i32 %1166, %1164
  %1168 = sdiv i32 1000000, %1167
  %1169 = and i32 %1115, 65535
  %1170 = sdiv i32 %1150, 8
  %1171 = mul nsw i32 %1170, %1169
  %1172 = mul i32 %1171, %1168
  %1173 = mul i32 %1164, 1000
  %1174 = udiv i32 %1172, %1173
  %1175 = add i32 %1174, 399
  %1176 = sdiv i32 %1175, %1174
  %1177 = trunc i32 %1176 to i16
  %1178 = add i16 %1135, %1177
  br label %1179

1179:                                             ; preds = %1160, %1136
  %1180 = phi i16 [ %1138, %1136 ], [ %1178, %1160 ]
  %1181 = getelementptr inbounds i8, ptr %2, i64 660
  %1182 = load i16, ptr %1181, align 4
  %1183 = getelementptr inbounds i8, ptr %2, i64 662
  %1184 = load i16, ptr %1183, align 2
  %1185 = lshr i32 %1115, 1
  %1186 = and i32 %1185, 32767
  %1187 = sub nsw i32 %1121, %1186
  %1188 = load i8, ptr %864, align 1
  %1189 = icmp eq i8 %1188, 0
  br i1 %1189, label %1198, label %1190

1190:                                             ; preds = %1179
  %1191 = lshr i16 %1100, 1
  %1192 = icmp eq i8 %1188, 1
  br i1 %1192, label %1193, label %1198

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds i8, ptr %1, i64 585
  %1195 = load i8, ptr %1194, align 1
  %1196 = zext i8 %1195 to i16
  %1197 = add nuw i16 %1191, %1196
  br label %1198

1198:                                             ; preds = %1193, %1190, %1179
  %1199 = phi i16 [ %1100, %1179 ], [ %1197, %1193 ], [ %1191, %1190 ]
  %1200 = phi i32 [ %1115, %1179 ], [ %1186, %1193 ], [ %1186, %1190 ]
  %1201 = icmp ult i16 %1100, 256
  br i1 %1201, label %1202, label %1209

1202:                                             ; preds = %1198
  %1203 = icmp eq ptr %1085, null
  br i1 %1203, label %1207, label %1204

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds i8, ptr %1085, i64 8
  %1206 = load ptr, ptr %1205, align 8
  br label %1207

1207:                                             ; preds = %1204, %1202
  %1208 = phi ptr [ %1206, %1204 ], [ null, %1202 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1208, ptr noundef nonnull @.str.50) #13
  br label %1209

1209:                                             ; preds = %1207, %1198
  %1210 = load i32, ptr %762, align 4
  %1211 = icmp ne i32 %1210, 1
  %1212 = and i16 %1199, 3
  %1213 = icmp eq i16 %1212, 0
  %1214 = select i1 %1211, i1 true, i1 %1213
  br i1 %1214, label %1222, label %1215

1215:                                             ; preds = %1209
  %1216 = icmp eq ptr %1085, null
  br i1 %1216, label %1220, label %1217

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds i8, ptr %1085, i64 8
  %1219 = load ptr, ptr %1218, align 8
  br label %1220

1220:                                             ; preds = %1217, %1215
  %1221 = phi ptr [ %1219, %1217 ], [ null, %1215 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1221, ptr noundef nonnull @.str.51) #13
  br label %1222

1222:                                             ; preds = %1220, %1209
  %1223 = getelementptr inbounds i8, ptr %1085, i64 2624
  %1224 = add i16 %1199, -1
  %1225 = zext i16 %1224 to i32
  %1226 = shl i32 %1200, 16
  %1227 = add i32 %1226, -65536
  %1228 = or disjoint i32 %1227, %1225
  %1229 = getelementptr inbounds i8, ptr %1085, i64 7368
  %1230 = getelementptr inbounds i8, ptr %1085, i64 7544
  br label %1231

1231:                                             ; preds = %1252, %1222
  %1232 = phi i64 [ 0, %1222 ], [ %1253, %1252 ]
  %1233 = load i16, ptr %13, align 8
  %1234 = zext i16 %1233 to i64
  %1235 = shl nuw nsw i64 1, %1232
  %1236 = and i64 %1235, %1234
  %1237 = icmp eq i64 %1236, 0
  br i1 %1237, label %1252, label %1238

1238:                                             ; preds = %1231
  %1239 = icmp eq i64 %1232, 0
  %1240 = select i1 %1239, i64 5, i64 6
  %1241 = load ptr, ptr %1223, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 64
  %1243 = getelementptr [7 x i32], ptr %1242, i64 0, i64 %1240
  %1244 = load i32, ptr %1243, align 4
  %1245 = load i32, ptr %1242, align 4
  %1246 = getelementptr inbounds i8, ptr %1241, i64 32
  %1247 = load i32, ptr %1246, align 4
  %1248 = add i32 %1244, 393216
  %1249 = sub i32 %1248, %1245
  %1250 = add i32 %1249, %1247
  %1251 = load ptr, ptr %1230, align 8
  tail call void %1251(ptr noundef %1229, i32 %1250, i32 noundef %1228, i1 noundef zeroext true) #11
  br label %1252

1252:                                             ; preds = %1238, %1231
  %1253 = add nuw nsw i64 %1232, 1
  %1254 = icmp eq i64 %1253, 9
  br i1 %1254, label %1255, label %1231, !llvm.loop !71

1255:                                             ; preds = %1252
  %1256 = load i16, ptr %656, align 8
  %1257 = icmp eq i16 %1256, 0
  br i1 %1257, label %1258, label %1316

1258:                                             ; preds = %1255
  %1259 = load i32, ptr %766, align 8
  %1260 = icmp eq i32 %1259, 1
  %1261 = and i32 %1130, 65520
  %1262 = icmp eq i32 %1261, 0
  %1263 = select i1 %1260, i1 %1262, i1 false
  br i1 %1263, label %1264, label %1271

1264:                                             ; preds = %1258
  %1265 = icmp eq ptr %1085, null
  br i1 %1265, label %1269, label %1266

1266:                                             ; preds = %1264
  %1267 = getelementptr inbounds i8, ptr %1085, i64 8
  %1268 = load ptr, ptr %1267, align 8
  br label %1269

1269:                                             ; preds = %1266, %1264
  %1270 = phi ptr [ %1268, %1266 ], [ null, %1264 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1270, ptr noundef nonnull @.str.52) #13
  br label %1271

1271:                                             ; preds = %1269, %1258
  %1272 = icmp ult i16 %1133, 16
  br i1 %1272, label %1273, label %1280

1273:                                             ; preds = %1271
  %1274 = icmp eq ptr %1085, null
  br i1 %1274, label %1278, label %1275

1275:                                             ; preds = %1273
  %1276 = getelementptr inbounds i8, ptr %1085, i64 8
  %1277 = load ptr, ptr %1276, align 8
  br label %1278

1278:                                             ; preds = %1275, %1273
  %1279 = phi ptr [ %1277, %1275 ], [ null, %1273 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1279, ptr noundef nonnull @.str.53) #13
  br label %1280

1280:                                             ; preds = %1278, %1271
  %1281 = load i8, ptr %864, align 1
  %1282 = icmp ne i8 %1281, 0
  %1283 = zext i1 %1282 to i16
  %1284 = lshr i16 %1122, %1283
  %1285 = lshr i16 %1129, %1283
  %1286 = add i16 %1284, -1
  %1287 = zext i16 %1286 to i32
  %1288 = zext i16 %1285 to i32
  %1289 = shl nuw i32 %1288, 16
  %1290 = add i32 %1289, -65536
  %1291 = or disjoint i32 %1290, %1287
  br label %1292

1292:                                             ; preds = %1313, %1280
  %1293 = phi i64 [ 0, %1280 ], [ %1314, %1313 ]
  %1294 = load i16, ptr %13, align 8
  %1295 = zext i16 %1294 to i64
  %1296 = shl nuw nsw i64 1, %1293
  %1297 = and i64 %1296, %1295
  %1298 = icmp eq i64 %1297, 0
  br i1 %1298, label %1313, label %1299

1299:                                             ; preds = %1292
  %1300 = icmp eq i64 %1293, 0
  %1301 = select i1 %1300, i64 5, i64 6
  %1302 = load ptr, ptr %1223, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 64
  %1304 = getelementptr [7 x i32], ptr %1303, i64 0, i64 %1301
  %1305 = load i32, ptr %1304, align 4
  %1306 = load i32, ptr %1303, align 4
  %1307 = getelementptr inbounds i8, ptr %1302, i64 32
  %1308 = load i32, ptr %1307, align 4
  %1309 = add i32 %1305, 393224
  %1310 = sub i32 %1309, %1306
  %1311 = add i32 %1310, %1308
  %1312 = load ptr, ptr %1230, align 8
  tail call void %1312(ptr noundef %1229, i32 %1311, i32 noundef %1291, i1 noundef zeroext true) #11
  br label %1313

1313:                                             ; preds = %1299, %1292
  %1314 = add nuw nsw i64 %1293, 1
  %1315 = icmp eq i64 %1314, 9
  br i1 %1315, label %1316, label %1292, !llvm.loop !72

1316:                                             ; preds = %1313, %1255
  %1317 = add i16 %1135, -1
  %1318 = zext i16 %1317 to i32
  %1319 = zext i16 %1180 to i32
  %1320 = shl nuw i32 %1319, 16
  %1321 = add i32 %1320, -65536
  %1322 = or disjoint i32 %1321, %1318
  br label %1323

1323:                                             ; preds = %1344, %1316
  %1324 = phi i64 [ 0, %1316 ], [ %1345, %1344 ]
  %1325 = load i16, ptr %13, align 8
  %1326 = zext i16 %1325 to i64
  %1327 = shl nuw nsw i64 1, %1324
  %1328 = and i64 %1327, %1326
  %1329 = icmp eq i64 %1328, 0
  br i1 %1329, label %1344, label %1330

1330:                                             ; preds = %1323
  %1331 = icmp eq i64 %1324, 0
  %1332 = select i1 %1331, i64 5, i64 6
  %1333 = load ptr, ptr %1223, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i64 64
  %1335 = getelementptr [7 x i32], ptr %1334, i64 0, i64 %1332
  %1336 = load i32, ptr %1335, align 4
  %1337 = load i32, ptr %1334, align 4
  %1338 = getelementptr inbounds i8, ptr %1333, i64 32
  %1339 = load i32, ptr %1338, align 4
  %1340 = add i32 %1336, 393228
  %1341 = sub i32 %1340, %1337
  %1342 = add i32 %1341, %1339
  %1343 = load ptr, ptr %1230, align 8
  tail call void %1343(ptr noundef %1229, i32 %1342, i32 noundef %1322, i1 noundef zeroext true) #11
  br label %1344

1344:                                             ; preds = %1330, %1323
  %1345 = add nuw nsw i64 %1324, 1
  %1346 = icmp eq i64 %1345, 9
  br i1 %1346, label %1347, label %1323, !llvm.loop !73

1347:                                             ; preds = %1344
  %1348 = zext i16 %1184 to i32
  %1349 = icmp ult i16 %1184, %1182
  %1350 = icmp ugt i16 %1184, %1180
  %1351 = select i1 %1349, i1 true, i1 %1350
  br i1 %1351, label %1352, label %1359

1352:                                             ; preds = %1347
  %1353 = icmp eq ptr %1085, null
  br i1 %1353, label %1357, label %1354

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds i8, ptr %1085, i64 8
  %1356 = load ptr, ptr %1355, align 8
  br label %1357

1357:                                             ; preds = %1354, %1352
  %1358 = phi ptr [ %1356, %1354 ], [ null, %1352 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1358, ptr noundef nonnull @.str.54) #13
  br label %1359

1359:                                             ; preds = %1357, %1347
  %1360 = icmp ult i16 %1182, %1135
  br i1 %1360, label %1361, label %1368

1361:                                             ; preds = %1359
  %1362 = icmp eq ptr %1085, null
  br i1 %1362, label %1366, label %1363

1363:                                             ; preds = %1361
  %1364 = getelementptr inbounds i8, ptr %1085, i64 8
  %1365 = load ptr, ptr %1364, align 8
  br label %1366

1366:                                             ; preds = %1363, %1361
  %1367 = phi ptr [ %1365, %1363 ], [ null, %1361 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1367, ptr noundef nonnull @.str.55) #13
  br label %1368

1368:                                             ; preds = %1366, %1359
  %1369 = load i16, ptr %656, align 8
  %1370 = icmp eq i16 %1369, 0
  br i1 %1370, label %1371, label %1401

1371:                                             ; preds = %1368
  %1372 = add i16 %1182, -1
  %1373 = zext i16 %1372 to i32
  %1374 = shl nuw i32 %1348, 16
  %1375 = add i32 %1374, -65536
  %1376 = or disjoint i32 %1375, %1373
  br label %1377

1377:                                             ; preds = %1398, %1371
  %1378 = phi i64 [ 0, %1371 ], [ %1399, %1398 ]
  %1379 = load i16, ptr %13, align 8
  %1380 = zext i16 %1379 to i64
  %1381 = shl nuw nsw i64 1, %1378
  %1382 = and i64 %1381, %1380
  %1383 = icmp eq i64 %1382, 0
  br i1 %1383, label %1398, label %1384

1384:                                             ; preds = %1377
  %1385 = icmp eq i64 %1378, 0
  %1386 = select i1 %1385, i64 5, i64 6
  %1387 = load ptr, ptr %1223, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 64
  %1389 = getelementptr [7 x i32], ptr %1388, i64 0, i64 %1386
  %1390 = load i32, ptr %1389, align 4
  %1391 = load i32, ptr %1388, align 4
  %1392 = getelementptr inbounds i8, ptr %1387, i64 32
  %1393 = load i32, ptr %1392, align 4
  %1394 = add i32 %1390, 393236
  %1395 = sub i32 %1394, %1391
  %1396 = add i32 %1395, %1393
  %1397 = load ptr, ptr %1230, align 8
  tail call void %1397(ptr noundef %1229, i32 %1396, i32 noundef %1376, i1 noundef zeroext true) #11
  br label %1398

1398:                                             ; preds = %1384, %1377
  %1399 = add nuw nsw i64 %1378, 1
  %1400 = icmp eq i64 %1399, 9
  br i1 %1400, label %1401, label %1377, !llvm.loop !74

1401:                                             ; preds = %1398, %1368
  %1402 = load i16, ptr %656, align 8
  %1403 = icmp eq i16 %1402, 0
  br i1 %1403, label %1404, label %1430

1404:                                             ; preds = %1401
  %1405 = and i32 %1187, 65535
  br label %1406

1406:                                             ; preds = %1427, %1404
  %1407 = phi i64 [ 0, %1404 ], [ %1428, %1427 ]
  %1408 = load i16, ptr %13, align 8
  %1409 = zext i16 %1408 to i64
  %1410 = shl nuw nsw i64 1, %1407
  %1411 = and i64 %1410, %1409
  %1412 = icmp eq i64 %1411, 0
  br i1 %1412, label %1427, label %1413

1413:                                             ; preds = %1406
  %1414 = icmp eq i64 %1407, 0
  %1415 = select i1 %1414, i64 5, i64 6
  %1416 = load ptr, ptr %1223, align 8
  %1417 = getelementptr inbounds i8, ptr %1416, i64 64
  %1418 = getelementptr [7 x i32], ptr %1417, i64 0, i64 %1415
  %1419 = load i32, ptr %1418, align 4
  %1420 = load i32, ptr %1417, align 4
  %1421 = getelementptr inbounds i8, ptr %1416, i64 32
  %1422 = load i32, ptr %1421, align 4
  %1423 = add i32 %1419, 393256
  %1424 = sub i32 %1423, %1420
  %1425 = add i32 %1424, %1422
  %1426 = load ptr, ptr %1230, align 8
  tail call void %1426(ptr noundef %1229, i32 %1425, i32 noundef %1405, i1 noundef zeroext true) #11
  br label %1427

1427:                                             ; preds = %1413, %1406
  %1428 = add nuw nsw i64 %1407, 1
  %1429 = icmp eq i64 %1428, 9
  br i1 %1429, label %1430, label %1406, !llvm.loop !75

1430:                                             ; preds = %1427, %1401
  %1431 = getelementptr inbounds i8, ptr %1085, i64 2632
  %1432 = load i16, ptr %1431, align 8
  %1433 = icmp ugt i16 %1432, 11
  br i1 %1433, label %1434, label %1458

1434:                                             ; preds = %1455, %1430
  %1435 = phi i64 [ %1456, %1455 ], [ 0, %1430 ]
  %1436 = load i16, ptr %13, align 8
  %1437 = zext i16 %1436 to i64
  %1438 = shl nuw nsw i64 1, %1435
  %1439 = and i64 %1438, %1437
  %1440 = icmp eq i64 %1439, 0
  br i1 %1440, label %1455, label %1441

1441:                                             ; preds = %1434
  %1442 = icmp eq i64 %1435, 0
  %1443 = select i1 %1442, i64 5, i64 6
  %1444 = load ptr, ptr %1223, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 64
  %1446 = getelementptr [7 x i32], ptr %1445, i64 0, i64 %1443
  %1447 = load i32, ptr %1446, align 4
  %1448 = load i32, ptr %1445, align 4
  %1449 = getelementptr inbounds i8, ptr %1444, i64 32
  %1450 = load i32, ptr %1449, align 4
  %1451 = add i32 %1447, 393232
  %1452 = sub i32 %1451, %1448
  %1453 = add i32 %1452, %1450
  %1454 = load ptr, ptr %1230, align 8
  tail call void %1454(ptr noundef %1229, i32 %1453, i32 noundef %1322, i1 noundef zeroext true) #11
  br label %1455

1455:                                             ; preds = %1441, %1434
  %1456 = add nuw nsw i64 %1435, 1
  %1457 = icmp eq i64 %1456, 9
  br i1 %1457, label %1458, label %1434, !llvm.loop !76

1458:                                             ; preds = %1455, %1430
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_enable(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 11
  %12 = icmp eq i32 %7, 1
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %8, i64 7368
  %16 = getelementptr inbounds i8, ptr %8, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %15, i32 270464, i1 noundef zeroext true) #11
  %19 = or i32 %18, 8388608
  %20 = getelementptr inbounds i8, ptr %8, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %15, i32 270464, i32 noundef %19, i1 noundef zeroext true) #11
  br label %22

22:                                               ; preds = %14, %4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2632
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 13
  br i1 %26, label %27, label %51

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 552
  %29 = getelementptr inbounds i8, ptr %23, i64 7368
  %30 = getelementptr inbounds i8, ptr %23, i64 7512
  %31 = getelementptr inbounds i8, ptr %23, i64 7544
  br label %32

32:                                               ; preds = %48, %27
  %33 = phi i64 [ 0, %27 ], [ %49, %48 ]
  %34 = load i16, ptr %28, align 8
  %35 = zext i16 %34 to i64
  %36 = shl nuw nsw i64 1, %33
  %37 = and i64 %36, %35
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %30, align 8
  %41 = trunc i64 %33 to i32
  %42 = shl i32 %41, 11
  %43 = add i32 %42, 438464
  %44 = tail call i32 %40(ptr noundef %29, i32 %43, i1 noundef zeroext true) #11
  %45 = and i32 %44, -61441
  %46 = or disjoint i32 %45, 16384
  %47 = load ptr, ptr %31, align 8
  tail call void %47(ptr noundef %29, i32 %43, i32 noundef %46, i1 noundef zeroext true) #11
  br label %48

48:                                               ; preds = %39, %32
  %49 = add nuw nsw i64 %33, 1
  %50 = icmp eq i64 %49, 9
  br i1 %50, label %51, label %32, !llvm.loop !77

51:                                               ; preds = %48, %22
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 552
  %54 = getelementptr inbounds i8, ptr %52, i64 2624
  %55 = getelementptr inbounds i8, ptr %52, i64 7368
  %56 = getelementptr inbounds i8, ptr %52, i64 7512
  %57 = getelementptr inbounds i8, ptr %52, i64 7544
  %58 = icmp eq ptr %52, null
  %59 = getelementptr inbounds i8, ptr %52, i64 8
  br label %60

60:                                               ; preds = %101, %51
  %61 = phi i64 [ 0, %51 ], [ %102, %101 ]
  %62 = load i16, ptr %53, align 8
  %63 = zext i16 %62 to i64
  %64 = shl nuw nsw i64 1, %61
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %101, label %67

67:                                               ; preds = %60
  %68 = icmp eq i64 %61, 0
  %69 = select i1 %68, i64 5, i64 6
  %70 = load ptr, ptr %54, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 36
  %72 = getelementptr [7 x i32], ptr %71, i64 0, i64 %69
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 4
  %75 = getelementptr inbounds i8, ptr %70, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %73, 458760
  %78 = sub i32 %77, %74
  %79 = add i32 %78, %76
  %80 = load ptr, ptr %56, align 8
  %81 = tail call i32 %80(ptr noundef %55, i32 %79, i1 noundef zeroext true) #11
  %82 = or i32 %81, -2147483648
  %83 = load ptr, ptr %57, align 8
  tail call void %83(ptr noundef %55, i32 %79, i32 noundef %82, i1 noundef zeroext true) #11
  %84 = load ptr, ptr %54, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  %86 = getelementptr [7 x i32], ptr %85, i64 0, i64 %69
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %85, align 4
  %89 = getelementptr inbounds i8, ptr %84, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %87, 458760
  %92 = sub i32 %91, %88
  %93 = add i32 %92, %90
  %94 = tail call i32 @__intel_wait_for_register(ptr noundef %55, i32 %93, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 10, ptr noundef null) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %67
  br i1 %58, label %99, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %59, align 8
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi ptr [ %98, %97 ], [ null, %96 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %100, ptr noundef nonnull @.str.56) #13
  br label %101

101:                                              ; preds = %99, %67, %60
  %102 = add nuw nsw i64 %61, 1
  %103 = icmp eq i64 %102, 9
  br i1 %103, label %104, label %60, !llvm.loop !78

104:                                              ; preds = %101
  tail call void @intel_backlight_enable(ptr noundef %2, ptr noundef %3) #11
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 6) #11
  tail call void @intel_crtc_vblank_on(ptr noundef %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_disable(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 7) #11
  tail call void @intel_backlight_disable(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_post_disable(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %2, align 8
  tail call void @intel_crtc_vblank_off(ptr noundef %2) #11
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 552
  %8 = getelementptr inbounds i8, ptr %6, i64 2624
  %9 = getelementptr inbounds i8, ptr %6, i64 7368
  %10 = getelementptr inbounds i8, ptr %6, i64 7512
  %11 = getelementptr inbounds i8, ptr %6, i64 7544
  %12 = icmp eq ptr %6, null
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  br label %14

14:                                               ; preds = %55, %4
  %15 = phi i64 [ 0, %4 ], [ %56, %55 ]
  %16 = load i16, ptr %7, align 8
  %17 = zext i16 %16 to i64
  %18 = shl nuw nsw i64 1, %15
  %19 = and i64 %18, %17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %14
  %22 = icmp eq i64 %15, 0
  %23 = select i1 %22, i64 5, i64 6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 36
  %26 = getelementptr [7 x i32], ptr %25, i64 0, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = getelementptr inbounds i8, ptr %24, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %27, 458760
  %32 = sub i32 %31, %28
  %33 = add i32 %32, %30
  %34 = load ptr, ptr %10, align 8
  %35 = tail call i32 %34(ptr noundef %9, i32 %33, i1 noundef zeroext true) #11
  %36 = and i32 %35, 2147483647
  %37 = load ptr, ptr %11, align 8
  tail call void %37(ptr noundef %9, i32 %33, i32 noundef %36, i1 noundef zeroext true) #11
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 36
  %40 = getelementptr [7 x i32], ptr %39, i64 0, i64 %23
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 4
  %43 = getelementptr inbounds i8, ptr %38, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %41, 458760
  %46 = sub i32 %45, %42
  %47 = add i32 %46, %44
  %48 = tail call i32 @__intel_wait_for_register(ptr noundef %9, i32 %47, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %21
  br i1 %12, label %53, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %13, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ %52, %51 ], [ null, %50 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %54, ptr noundef nonnull @.str.57) #13
  br label %55

55:                                               ; preds = %53, %21, %14
  %56 = add nuw nsw i64 %15, 1
  %57 = icmp eq i64 %56, 9
  br i1 %57, label %58, label %14, !llvm.loop !79

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %5, i64 1648
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2632
  %63 = load i16, ptr %62, align 8
  %64 = icmp eq i16 %63, 11
  %65 = icmp eq i32 %60, 1
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %61, i64 7368
  %69 = getelementptr inbounds i8, ptr %61, i64 7512
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %68, i32 270464, i1 noundef zeroext true) #11
  %72 = and i32 %71, -8388609
  %73 = getelementptr inbounds i8, ptr %61, i64 7544
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef %68, i32 270464, i32 noundef %72, i1 noundef zeroext true) #11
  br label %75

75:                                               ; preds = %67, %58
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 4) #11
  tail call fastcc void @wait_for_cmds_dispatched_to_panel(ptr noundef %1)
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 560
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 1
  br i1 %79, label %80, label %102

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %76, i64 7368
  %82 = getelementptr inbounds i8, ptr %76, i64 7512
  %83 = getelementptr inbounds i8, ptr %76, i64 7544
  br label %84

84:                                               ; preds = %99, %80
  %85 = phi i64 [ 0, %80 ], [ %100, %99 ]
  %86 = load i16, ptr %7, align 8
  %87 = zext i16 %86 to i64
  %88 = shl nuw nsw i64 1, %85
  %89 = and i64 %88, %87
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %82, align 8
  %93 = trunc i64 %85 to i32
  %94 = shl i32 %93, 11
  %95 = add i32 %94, 438324
  %96 = tail call i32 %92(ptr noundef %81, i32 %95, i1 noundef zeroext true) #11
  %97 = and i32 %96, -536870913
  %98 = load ptr, ptr %83, align 8
  tail call void %98(ptr noundef %81, i32 %95, i32 noundef %97, i1 noundef zeroext true) #11
  br label %99

99:                                               ; preds = %91, %84
  %100 = add nuw nsw i64 %85, 1
  %101 = icmp eq i64 %100, 9
  br i1 %101, label %102, label %84, !llvm.loop !80

102:                                              ; preds = %99, %75
  %103 = getelementptr inbounds i8, ptr %76, i64 7368
  %104 = getelementptr inbounds i8, ptr %76, i64 7512
  %105 = getelementptr inbounds i8, ptr %76, i64 7544
  %106 = icmp eq ptr %76, null
  %107 = getelementptr inbounds i8, ptr %76, i64 8
  br label %110

108:                                              ; preds = %176
  %109 = getelementptr inbounds i8, ptr %76, i64 2624
  br label %179

110:                                              ; preds = %176, %102
  %111 = phi i64 [ 0, %102 ], [ %177, %176 ]
  %112 = load i16, ptr %7, align 8
  %113 = zext i16 %112 to i64
  %114 = shl nuw nsw i64 1, %111
  %115 = and i64 %114, %113
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %176, label %117

117:                                              ; preds = %110
  %118 = icmp eq i64 %111, 0
  %119 = select i1 %118, i32 438488, i32 440536
  %120 = load ptr, ptr %104, align 8
  %121 = tail call i32 %120(ptr noundef %103, i32 %119, i1 noundef zeroext true) #11
  %122 = and i32 %121, -258
  %123 = or disjoint i32 %122, 1
  %124 = load ptr, ptr %105, align 8
  tail call void %124(ptr noundef %103, i32 %119, i32 noundef %123, i1 noundef zeroext true) #11
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, ptr nonnull elementtype(i32) %126) #11, !srcloc !81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !82
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %128 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127) #14, !srcloc !83
  %129 = tail call i64 @local_clock() #11
  br label %130

130:                                              ; preds = %163, %117
  %131 = phi i64 [ %129, %117 ], [ %165, %163 ]
  %132 = phi i32 [ 10000, %117 ], [ %166, %163 ]
  %133 = phi i32 [ 0, %117 ], [ %167, %163 ]
  %134 = phi i32 [ %128, %117 ], [ %168, %163 ]
  %135 = tail call i64 @local_clock() #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !84
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %138 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, ptr nonnull elementtype(i32) %137) #11, !srcloc !85
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %144, label %141, !prof !6

141:                                              ; preds = %130
  %142 = tail call i64 @llvm.read_register.i64(metadata !0)
  %143 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %142) #11, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %144

144:                                              ; preds = %141, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !87
  %145 = load ptr, ptr %104, align 8
  %146 = tail call i32 %145(ptr noundef %103, i32 %119, i1 noundef zeroext true) #11
  %147 = and i32 %146, 65536
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %144
  %150 = sub i64 %135, %131
  %151 = sext i32 %132 to i64
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !88
  %154 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154, ptr nonnull elementtype(i32) %155) #11, !srcloc !81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !89
  %156 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %157 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %156) #14, !srcloc !90
  %158 = icmp eq i32 %134, %157
  br i1 %158, label %163, label %159, !prof !6

159:                                              ; preds = %153
  %160 = trunc i64 %150 to i32
  %161 = sub i32 %132, %160
  %162 = tail call i64 @local_clock() #11
  br label %163

163:                                              ; preds = %159, %153, %149, %144
  %164 = phi i1 [ false, %144 ], [ false, %149 ], [ true, %159 ], [ true, %153 ]
  %165 = phi i64 [ %131, %144 ], [ %131, %149 ], [ %162, %159 ], [ %131, %153 ]
  %166 = phi i32 [ %132, %144 ], [ %132, %149 ], [ %161, %159 ], [ %132, %153 ]
  %167 = phi i32 [ 0, %144 ], [ -110, %149 ], [ %133, %159 ], [ %133, %153 ]
  %168 = phi i32 [ %134, %144 ], [ %134, %149 ], [ %157, %159 ], [ %134, %153 ]
  br i1 %164, label %130, label %169

169:                                              ; preds = %163
  %170 = icmp eq i32 %167, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  br i1 %106, label %174, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %107, align 8
  br label %174

174:                                              ; preds = %172, %171
  %175 = phi ptr [ %173, %172 ], [ null, %171 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %175, ptr noundef nonnull @.str.59) #13
  br label %176

176:                                              ; preds = %174, %169, %110
  %177 = add nuw nsw i64 %111, 1
  %178 = icmp eq i64 %177, 9
  br i1 %178, label %108, label %110, !llvm.loop !91

179:                                              ; preds = %203, %108
  %180 = phi i64 [ 0, %108 ], [ %204, %203 ]
  %181 = load i16, ptr %7, align 8
  %182 = zext i16 %181 to i64
  %183 = shl nuw nsw i64 1, %180
  %184 = and i64 %183, %182
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %203, label %186

186:                                              ; preds = %179
  %187 = icmp eq i64 %180, 0
  %188 = select i1 %187, i64 5, i64 6
  %189 = load ptr, ptr %109, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 64
  %191 = getelementptr [7 x i32], ptr %190, i64 0, i64 %188
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %190, align 4
  %194 = getelementptr inbounds i8, ptr %189, i64 32
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %192, 394240
  %197 = sub i32 %196, %193
  %198 = add i32 %197, %195
  %199 = load ptr, ptr %104, align 8
  %200 = tail call i32 %199(ptr noundef %103, i32 %198, i1 noundef zeroext true) #11
  %201 = and i32 %200, 2147483647
  %202 = load ptr, ptr %105, align 8
  tail call void %202(ptr noundef %103, i32 %198, i32 noundef %201, i1 noundef zeroext true) #11
  br label %203

203:                                              ; preds = %186, %179
  %204 = add nuw nsw i64 %180, 1
  %205 = icmp eq i64 %204, 9
  br i1 %205, label %206, label %179, !llvm.loop !92

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %1, i64 583
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %237, label %210

210:                                              ; preds = %234, %206
  %211 = phi i64 [ %235, %234 ], [ 0, %206 ]
  %212 = load i16, ptr %7, align 8
  %213 = zext i16 %212 to i64
  %214 = shl nuw nsw i64 1, %211
  %215 = and i64 %214, %213
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %234, label %217

217:                                              ; preds = %210
  %218 = icmp eq i64 %211, 0
  %219 = select i1 %218, i64 5, i64 6
  %220 = load ptr, ptr %109, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 64
  %222 = getelementptr [7 x i32], ptr %221, i64 0, i64 %219
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %221, align 4
  %225 = getelementptr inbounds i8, ptr %220, i64 32
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %223, 394244
  %228 = sub i32 %227, %224
  %229 = add i32 %228, %226
  %230 = load ptr, ptr %104, align 8
  %231 = tail call i32 %230(ptr noundef %103, i32 %229, i1 noundef zeroext true) #11
  %232 = and i32 %231, -17
  %233 = load ptr, ptr %105, align 8
  tail call void %233(ptr noundef %103, i32 %229, i32 noundef %232, i1 noundef zeroext true) #11
  br label %234

234:                                              ; preds = %217, %210
  %235 = add nuw nsw i64 %211, 1
  %236 = icmp eq i64 %235, 9
  br i1 %236, label %237, label %210, !llvm.loop !93

237:                                              ; preds = %234, %206
  tail call void @intel_dsc_disable(ptr noundef %2) #11
  tail call void @skl_scaler_disable(ptr noundef %2) #11
  %238 = load ptr, ptr %1, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 4488
  tail call void @mutex_lock(ptr noundef %239) #11
  %240 = getelementptr inbounds i8, ptr %238, i64 7368
  %241 = getelementptr inbounds i8, ptr %238, i64 7512
  %242 = load ptr, ptr %241, align 8
  %243 = tail call i32 %242(ptr noundef %240, i32 1458816, i1 noundef zeroext true) #11
  %244 = load i16, ptr %7, align 8
  %245 = zext i16 %244 to i64
  br label %246

246:                                              ; preds = %258, %237
  %247 = phi i64 [ 0, %237 ], [ %260, %258 ]
  %248 = phi i32 [ %243, %237 ], [ %259, %258 ]
  %249 = shl nuw nsw i64 1, %247
  %250 = and i64 %249, %245
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %246
  %253 = getelementptr [5 x i32], ptr @constinit.72, i64 0, i64 %247
  %254 = load i32, ptr %253, align 4
  %255 = shl nuw i32 1, %254
  %256 = xor i32 %255, -1
  %257 = and i32 %248, %256
  br label %258

258:                                              ; preds = %252, %246
  %259 = phi i32 [ %257, %252 ], [ %248, %246 ]
  %260 = add nuw nsw i64 %247, 1
  %261 = icmp eq i64 %260, 9
  br i1 %261, label %262, label %246, !llvm.loop !94

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %238, i64 7544
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef %240, i32 1458816, i32 noundef %259, i1 noundef zeroext true) #11
  tail call void @mutex_unlock(ptr noundef %239) #11
  %265 = icmp eq ptr %238, null
  %266 = getelementptr inbounds i8, ptr %238, i64 8
  br label %267

267:                                              ; preds = %335, %262
  %268 = phi i64 [ 0, %262 ], [ %336, %335 ]
  %269 = load i16, ptr %7, align 8
  %270 = zext i16 %269 to i64
  %271 = shl nuw nsw i64 1, %268
  %272 = and i64 %271, %270
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %335, label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr %241, align 8
  %276 = trunc i64 %268 to i32
  %277 = shl i32 %276, 8
  %278 = add i32 %277, 409600
  %279 = tail call i32 %275(ptr noundef %240, i32 %278, i1 noundef zeroext true) #11
  %280 = and i32 %279, 2147483647
  %281 = load ptr, ptr %263, align 8
  tail call void %281(ptr noundef %240, i32 %278, i32 noundef %280, i1 noundef zeroext true) #11
  %282 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %283 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %282, ptr nonnull elementtype(i32) %283) #11, !srcloc !81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !95
  %284 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %285 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %284) #14, !srcloc !96
  %286 = tail call i64 @local_clock() #11
  br label %287

287:                                              ; preds = %320, %274
  %288 = phi i64 [ %286, %274 ], [ %322, %320 ]
  %289 = phi i32 [ 8000, %274 ], [ %323, %320 ]
  %290 = phi i32 [ 0, %274 ], [ %324, %320 ]
  %291 = phi i32 [ %285, %274 ], [ %325, %320 ]
  %292 = tail call i64 @local_clock() #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !97
  %293 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %294 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %295 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %293, ptr nonnull elementtype(i32) %294) #11, !srcloc !85
  %296 = icmp ult i8 %295, 2
  tail call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %301, label %298, !prof !6

298:                                              ; preds = %287
  %299 = tail call i64 @llvm.read_register.i64(metadata !0)
  %300 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %299) #11, !srcloc !98
  tail call void @llvm.write_register.i64(metadata !0, i64 %300)
  br label %301

301:                                              ; preds = %298, %287
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !99
  %302 = load ptr, ptr %241, align 8
  %303 = tail call i32 %302(ptr noundef %240, i32 %278, i1 noundef zeroext true) #11
  %304 = and i32 %303, 128
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %301
  %307 = sub i64 %292, %288
  %308 = sext i32 %289 to i64
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %320

310:                                              ; preds = %306
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !88
  %311 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %312 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %311, ptr nonnull elementtype(i32) %312) #11, !srcloc !81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !100
  %313 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %314 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %313) #14, !srcloc !101
  %315 = icmp eq i32 %291, %314
  br i1 %315, label %320, label %316, !prof !6

316:                                              ; preds = %310
  %317 = trunc i64 %307 to i32
  %318 = sub i32 %289, %317
  %319 = tail call i64 @local_clock() #11
  br label %320

320:                                              ; preds = %316, %310, %306, %301
  %321 = phi i1 [ false, %301 ], [ false, %306 ], [ true, %316 ], [ true, %310 ]
  %322 = phi i64 [ %288, %301 ], [ %288, %306 ], [ %319, %316 ], [ %288, %310 ]
  %323 = phi i32 [ %289, %301 ], [ %289, %306 ], [ %318, %316 ], [ %289, %310 ]
  %324 = phi i32 [ 0, %301 ], [ -110, %306 ], [ %290, %316 ], [ %290, %310 ]
  %325 = phi i32 [ %291, %301 ], [ %291, %306 ], [ %314, %316 ], [ %291, %310 ]
  br i1 %321, label %287, label %326

326:                                              ; preds = %320
  %327 = icmp eq i32 %324, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %326
  br i1 %265, label %331, label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %266, align 8
  br label %331

331:                                              ; preds = %329, %328
  %332 = phi ptr [ %330, %329 ], [ null, %328 ]
  %333 = trunc i64 %268 to i32
  %334 = add i32 %333, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %332, ptr noundef nonnull @.str.60, i32 noundef %334) #13
  br label %335

335:                                              ; preds = %331, %326, %267
  %336 = add nuw nsw i64 %268, 1
  %337 = icmp eq i64 %336, 9
  br i1 %337, label %338, label %267, !llvm.loop !102

338:                                              ; preds = %335
  %339 = load ptr, ptr %1, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 4488
  tail call void @mutex_lock(ptr noundef %340) #11
  %341 = getelementptr inbounds i8, ptr %339, i64 7368
  %342 = getelementptr inbounds i8, ptr %339, i64 7512
  %343 = load ptr, ptr %342, align 8
  %344 = tail call i32 %343(ptr noundef %341, i32 1458816, i1 noundef zeroext true) #11
  %345 = load i16, ptr %7, align 8
  %346 = zext i16 %345 to i64
  br label %347

347:                                              ; preds = %358, %338
  %348 = phi i64 [ 0, %338 ], [ %360, %358 ]
  %349 = phi i32 [ %344, %338 ], [ %359, %358 ]
  %350 = shl nuw nsw i64 1, %348
  %351 = and i64 %350, %346
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %347
  %354 = getelementptr [5 x i32], ptr @constinit.72, i64 0, i64 %348
  %355 = load i32, ptr %354, align 4
  %356 = shl nuw i32 1, %355
  %357 = or i32 %356, %349
  br label %358

358:                                              ; preds = %353, %347
  %359 = phi i32 [ %357, %353 ], [ %349, %347 ]
  %360 = add nuw nsw i64 %348, 1
  %361 = icmp eq i64 %360, 9
  br i1 %361, label %362, label %347, !llvm.loop !44

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %339, i64 7544
  %364 = load ptr, ptr %363, align 8
  tail call void %364(ptr noundef %341, i32 1458816, i32 noundef %359, i1 noundef zeroext true) #11
  tail call void @mutex_unlock(ptr noundef %340) #11
  %365 = load ptr, ptr %1, align 8
  %366 = load i16, ptr %77, align 8
  %367 = icmp eq i16 %366, 0
  br i1 %367, label %380, label %368

368:                                              ; preds = %362
  %369 = load i16, ptr %7, align 8
  %370 = and i16 %369, 2
  %371 = icmp eq i16 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %365, i64 7368
  %374 = getelementptr inbounds i8, ptr %365, i64 7512
  %375 = load ptr, ptr %374, align 8
  %376 = tail call i32 %375(ptr noundef %373, i32 295936, i1 noundef zeroext true) #11
  %377 = and i32 %376, 2147483647
  %378 = getelementptr inbounds i8, ptr %365, i64 7544
  %379 = load ptr, ptr %378, align 8
  tail call void %379(ptr noundef %373, i32 295936, i32 noundef %377, i1 noundef zeroext true) #11
  br label %380

380:                                              ; preds = %372, %368, %362
  %381 = load ptr, ptr %1, align 8
  %382 = getelementptr inbounds i8, ptr %1, i64 456
  br label %387

383:                                              ; preds = %398
  %384 = getelementptr inbounds i8, ptr %381, i64 7368
  %385 = getelementptr inbounds i8, ptr %381, i64 7512
  %386 = getelementptr inbounds i8, ptr %381, i64 7544
  br label %401

387:                                              ; preds = %398, %380
  %388 = phi i64 [ 0, %380 ], [ %399, %398 ]
  %389 = load i16, ptr %7, align 8
  %390 = zext i16 %389 to i64
  %391 = shl nuw nsw i64 1, %388
  %392 = and i64 %391, %390
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %387
  %395 = getelementptr [9 x i64], ptr %382, i64 0, i64 %388
  store i64 0, ptr %395, align 8
  %396 = icmp eq i64 %388, 0
  %397 = select i1 %396, i32 29, i32 30
  tail call void @intel_display_power_put_unchecked(ptr noundef %381, i32 noundef %397) #11
  br label %398

398:                                              ; preds = %394, %387
  %399 = add nuw nsw i64 %388, 1
  %400 = icmp eq i64 %399, 9
  br i1 %400, label %383, label %387, !llvm.loop !103

401:                                              ; preds = %416, %383
  %402 = phi i64 [ 0, %383 ], [ %417, %416 ]
  %403 = load i16, ptr %7, align 8
  %404 = zext i16 %403 to i64
  %405 = shl nuw nsw i64 1, %402
  %406 = and i64 %405, %404
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %416, label %408

408:                                              ; preds = %401
  %409 = load ptr, ptr %385, align 8
  %410 = trunc i64 %402 to i32
  %411 = shl i32 %410, 11
  %412 = add i32 %411, 438420
  %413 = tail call i32 %409(ptr noundef %384, i32 %412, i1 noundef zeroext true) #11
  %414 = and i32 %413, -2
  %415 = load ptr, ptr %386, align 8
  tail call void %415(ptr noundef %384, i32 %412, i32 noundef %414, i1 noundef zeroext true) #11
  br label %416

416:                                              ; preds = %408, %401
  %417 = add nuw nsw i64 %402, 1
  %418 = icmp eq i64 %417, 9
  br i1 %418, label %419, label %401, !llvm.loop !104

419:                                              ; preds = %416
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 5) #11
  %420 = getelementptr inbounds i8, ptr %1, i64 640
  %421 = load i16, ptr %420, align 8
  %422 = zext i16 %421 to i32
  tail call void @msleep(i32 noundef %422) #11
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 11) #11
  %423 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #11
  %424 = getelementptr inbounds i8, ptr %1, i64 648
  store i64 %423, ptr %424, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr @icl_ddi_combo_get_pll(ptr noundef %0) #11
  tail call void @intel_ddi_get_clock(ptr noundef %0, ptr noundef %1, ptr noundef %4) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 628
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 636
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 583
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = shl i32 %6, 1
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 4758
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = lshr i16 %15, 4
  %19 = zext nneg i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 572
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %24 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %22
    i32 3, label %23
  ]

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %23, %22, %17, %17
  %26 = phi i32 [ -22, %24 ], [ 16, %23 ], [ 18, %22 ], [ 24, %17 ], [ 24, %17 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 650
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %26, %29
  %31 = add nsw i32 %19, -1
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %32, %19
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %27, align 2
  %35 = getelementptr inbounds i8, ptr %1, i64 646
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %26, %37
  %39 = add nsw i32 %38, %31
  %40 = sdiv i32 %39, %19
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %35, align 2
  %42 = getelementptr inbounds i8, ptr %1, i64 648
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %26, %44
  %46 = add nsw i32 %45, %31
  %47 = sdiv i32 %46, %19
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %42, align 8
  br label %49

49:                                               ; preds = %25, %13
  %50 = load i8, ptr %8, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %1, i64 640
  %54 = load i16, ptr %53, align 8
  %55 = shl i16 %54, 1
  store i16 %55, ptr %53, align 8
  %56 = load i8, ptr %8, align 1
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 585
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i16
  %62 = sub i16 %55, %61
  store i16 %62, ptr %53, align 8
  br label %63

63:                                               ; preds = %58, %52
  %64 = getelementptr inbounds i8, ptr %1, i64 650
  %65 = load i16, ptr %64, align 2
  %66 = shl i16 %65, 1
  store i16 %66, ptr %64, align 2
  br label %67

67:                                               ; preds = %63, %49
  %68 = getelementptr inbounds i8, ptr %1, i64 640
  %69 = load i16, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 642
  store i16 %69, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %1, i64 650
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds i8, ptr %1, i64 644
  store i16 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 560
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  %78 = load i8, ptr %8, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %1, i64 646
  %82 = load i16, ptr %81, align 2
  %83 = shl i16 %82, 1
  store i16 %83, ptr %81, align 2
  %84 = getelementptr inbounds i8, ptr %1, i64 648
  %85 = load i16, ptr %84, align 8
  %86 = shl i16 %85, 1
  store i16 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %80, %77, %67
  %88 = getelementptr inbounds i8, ptr %1, i64 654
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds i8, ptr %1, i64 656
  store i16 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 664
  %92 = load i16, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 658
  store i16 %92, ptr %93, align 2
  %94 = getelementptr inbounds i8, ptr %1, i64 872
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, 512
  store i32 %96, ptr %94, align 8
  %97 = tail call i32 @bdw_get_pipe_misc_bpp(ptr noundef %3) #11
  %98 = getelementptr inbounds i8, ptr %1, i64 1364
  store i32 %97, ptr %98, align 4
  %99 = load i16, ptr %74, align 8
  %100 = icmp eq i16 %99, 1
  br i1 %100, label %101, label %111

101:                                              ; preds = %87
  %102 = getelementptr inbounds i8, ptr %0, i64 552
  %103 = load i16, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 1456
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i16 %103, 2
  %107 = select i1 %106, i8 16, i8 8
  %108 = icmp eq i16 %103, 3
  %109 = select i1 %108, i8 24, i8 %107
  %110 = or i8 %105, %109
  store i8 %110, ptr %104, align 8
  br label %111

111:                                              ; preds = %101, %87
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 552
  %114 = load i16, ptr %113, align 8
  %115 = icmp eq i16 %114, 2
  %116 = select i1 %115, i32 440368, i32 438320
  %117 = getelementptr inbounds i8, ptr %112, i64 7368
  %118 = getelementptr inbounds i8, ptr %112, i64 7512
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 %119(ptr noundef %117, i32 %116, i1 noundef zeroext true) #11
  %121 = and i32 %120, 536870912
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %111
  %124 = getelementptr inbounds i8, ptr %1, i64 1456
  %125 = load i8, ptr %124, align 8
  %126 = or i8 %125, 32
  store i8 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %123, %111
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_sync_state(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 11
  %12 = icmp eq i32 %8, 1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %3, i64 7368
  %16 = getelementptr inbounds i8, ptr %3, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %15, i32 270464, i1 noundef zeroext true) #11
  %19 = and i32 %18, 8388608
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = icmp eq ptr %3, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %29, ptr noundef %31) #11
  br label %32

32:                                               ; preds = %26, %14, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen11_dsi_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 608
  %8 = getelementptr inbounds i8, ptr %1, i64 4748
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4744
  store i32 0, ptr %9, align 8
  %10 = tail call i32 @intel_panel_compute_config(ptr noundef %6, ptr noundef %7) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %185

12:                                               ; preds = %3
  %13 = tail call i32 @intel_panel_fitting(ptr noundef %1, ptr noundef %2) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %185

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 632
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 552
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 2
  %20 = getelementptr inbounds i8, ptr %1, i64 864
  %21 = select i1 %19, i32 6, i32 5
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 572
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 24, i32 18
  %26 = getelementptr inbounds i8, ptr %1, i64 1364
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 880
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 4756
  %30 = getelementptr inbounds i8, ptr %1, i64 4762
  %31 = getelementptr inbounds i8, ptr %28, i64 2632
  %32 = load i16, ptr %31, align 8
  %33 = icmp ugt i16 %32, 11
  %34 = select i1 %33, i32 12, i32 10
  %35 = tail call zeroext i1 @intel_bios_get_dsc_params(ptr noundef %0, ptr noundef %1, i32 noundef %34) #11
  br i1 %35, label %36, label %148

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %1, i64 1364
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 24
  br i1 %39, label %141, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %1, i64 4760
  %42 = load i8, ptr %41, align 4
  %43 = icmp ugt i8 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 4757
  store i8 1, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds i8, ptr %1, i64 4866
  store i16 8192, ptr %47, align 2
  %48 = getelementptr inbounds i8, ptr %1, i64 654
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds i8, ptr %1, i64 4774
  store i16 %49, ptr %50, align 2
  %51 = tail call i32 @intel_dsc_compute_params(ptr noundef %1) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %141

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %1, i64 4882
  %55 = load i8, ptr %54, align 2, !range !21, !noundef !22
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %69, label %57, !prof !6

57:                                               ; preds = %53
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #11, !srcloc !105
  %58 = getelementptr inbounds i8, ptr %28, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @dev_driver_string(ptr noundef %59) #11
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %61, align 8
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi ptr [ %66, %65 ], [ %63, %57 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %60, ptr noundef %68, ptr noundef nonnull @.str.64) #11
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #11, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1596, i32 2313, i64 12) #11, !srcloc !107
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #11, !srcloc !108
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #11, !srcloc !109
  br label %69

69:                                               ; preds = %67, %53
  %70 = getelementptr inbounds i8, ptr %1, i64 4770
  %71 = load i8, ptr %70, align 2, !range !21, !noundef !22
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %85, label %73, !prof !6

73:                                               ; preds = %69
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #11, !srcloc !110
  %74 = getelementptr inbounds i8, ptr %28, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @dev_driver_string(ptr noundef %75) #11
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %77, align 8
  br label %83

83:                                               ; preds = %81, %73
  %84 = phi ptr [ %82, %81 ], [ %79, %73 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %76, ptr noundef %84, ptr noundef nonnull @.str.65) #11
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #11, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1597, i32 2313, i64 12) #11, !srcloc !112
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #11, !srcloc !113
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #11, !srcloc !114
  br label %85

85:                                               ; preds = %83, %69
  %86 = getelementptr inbounds i8, ptr %1, i64 4772
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds i8, ptr %1, i64 4766
  %89 = load i16, ptr %88, align 2
  %90 = urem i16 %87, %89
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %104, label %92, !prof !6

92:                                               ; preds = %85
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #11, !srcloc !115
  %93 = getelementptr inbounds i8, ptr %28, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @dev_driver_string(ptr noundef %94) #11
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load ptr, ptr %96, align 8
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi ptr [ %101, %100 ], [ %98, %92 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %95, ptr noundef %103, ptr noundef nonnull @.str.66) #11
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #11, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1599, i32 2313, i64 12) #11, !srcloc !117
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #11, !srcloc !118
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #11, !srcloc !119
  br label %104

104:                                              ; preds = %102, %85
  %105 = getelementptr inbounds i8, ptr %1, i64 4768
  %106 = load i16, ptr %105, align 2
  %107 = icmp ult i16 %106, 8
  br i1 %107, label %108, label %120, !prof !120

108:                                              ; preds = %104
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #11, !srcloc !121
  %109 = getelementptr inbounds i8, ptr %28, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @dev_driver_string(ptr noundef %110) #11
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load ptr, ptr %112, align 8
  br label %118

118:                                              ; preds = %116, %108
  %119 = phi ptr [ %117, %116 ], [ %114, %108 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %111, ptr noundef %119, ptr noundef nonnull @.str.67) #11
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #11, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1600, i32 2313, i64 12) #11, !srcloc !123
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #11, !srcloc !124
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_end\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #11, !srcloc !125
  br label %120

120:                                              ; preds = %118, %104
  %121 = load i16, ptr %50, align 2
  %122 = load i16, ptr %105, align 2
  %123 = urem i16 %121, %122
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %137, label %125, !prof !6

125:                                              ; preds = %120
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #11, !srcloc !126
  %126 = getelementptr inbounds i8, ptr %28, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @dev_driver_string(ptr noundef %127) #11
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load ptr, ptr %129, align 8
  br label %135

135:                                              ; preds = %133, %125
  %136 = phi ptr [ %134, %133 ], [ %131, %125 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %128, ptr noundef %136, ptr noundef nonnull @.str.68) #11
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #11, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1602, i32 2313, i64 12) #11, !srcloc !128
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #11, !srcloc !129
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #11, !srcloc !130
  br label %137

137:                                              ; preds = %135, %120
  %138 = tail call i32 @drm_dsc_compute_rc_parameters(ptr noundef %30) #11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 1, ptr %29, align 4
  br label %148

141:                                              ; preds = %137, %46, %36
  %142 = icmp eq ptr %4, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %141
  %147 = phi ptr [ %145, %143 ], [ null, %141 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %147, i32 noundef 2, ptr noundef nonnull @.str.63) #11
  br label %148

148:                                              ; preds = %146, %140, %15
  %149 = load i8, ptr %29, align 4, !range !21, !noundef !22
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %1, i64 4758
  %153 = load i16, ptr %152, align 2
  %154 = lshr i16 %153, 4
  %155 = zext nneg i16 %154 to i32
  br label %161

156:                                              ; preds = %148
  %157 = load i32, ptr %22, align 4
  switch i32 %157, label %160 [
    i32 0, label %161
    i32 1, label %161
    i32 2, label %158
    i32 3, label %159
  ]

158:                                              ; preds = %156
  br label %161

159:                                              ; preds = %156
  br label %161

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %159, %158, %156, %156, %151
  %162 = phi i32 [ %155, %151 ], [ -22, %160 ], [ 16, %159 ], [ 18, %158 ], [ 24, %156 ], [ 24, %156 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 628
  %164 = load i32, ptr %163, align 4
  %165 = mul i32 %164, %162
  %166 = getelementptr inbounds i8, ptr %0, i64 564
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 1
  %169 = add i32 %168, %165
  %170 = udiv i32 %169, %167
  %171 = sdiv i32 %170, 5
  %172 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 560
  %174 = load i16, ptr %173, align 8
  %175 = icmp eq i16 %174, 1
  br i1 %175, label %176, label %185

176:                                              ; preds = %161
  %177 = load i16, ptr %17, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 1456
  %179 = load i8, ptr %178, align 8
  %180 = icmp eq i16 %177, 2
  %181 = select i1 %180, i8 16, i8 8
  %182 = icmp eq i16 %177, 3
  %183 = select i1 %182, i8 24, i8 %181
  %184 = or i8 %179, %183
  store i8 %184, ptr %178, align 8
  br label %185

185:                                              ; preds = %176, %161, %12, %3
  %186 = phi i32 [ %10, %3 ], [ %13, %12 ], [ 0, %161 ], [ 0, %176 ]
  ret i32 %186
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @gen11_dsi_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 372
  %5 = load i32, ptr %4, align 4
  %6 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %5) #11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 552
  %10 = getelementptr inbounds i8, ptr %3, i64 2624
  %11 = getelementptr inbounds i8, ptr %3, i64 7368
  %12 = getelementptr inbounds i8, ptr %3, i64 7512
  br label %13

13:                                               ; preds = %64, %8
  %14 = phi i64 [ 0, %8 ], [ %66, %64 ]
  %15 = phi i8 [ 0, %8 ], [ %65, %64 ]
  %16 = load i16, ptr %9, align 8
  %17 = zext i16 %16 to i64
  %18 = shl nuw nsw i64 1, %14
  %19 = and i64 %18, %17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %64, label %21

21:                                               ; preds = %13
  %22 = icmp eq i64 %14, 0
  %23 = select i1 %22, i64 5, i64 6
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = getelementptr [7 x i32], ptr %25, i64 0, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = getelementptr inbounds i8, ptr %24, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %27, 394240
  %32 = sub i32 %31, %28
  %33 = add i32 %32, %30
  %34 = load ptr, ptr %12, align 8
  %35 = tail call i32 %34(ptr noundef %11, i32 %33, i1 noundef zeroext true) #11
  %36 = lshr i32 %35, 12
  %37 = and i32 %36, 7
  switch i32 %37, label %41 [
    i32 0, label %48
    i32 5, label %38
    i32 6, label %39
    i32 7, label %40
  ]

38:                                               ; preds = %21
  br label %48

39:                                               ; preds = %21
  br label %48

40:                                               ; preds = %21
  br label %48

41:                                               ; preds = %21
  %42 = icmp eq ptr %3, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %45, %43 ], [ null, %41 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.69) #13
  br label %68

48:                                               ; preds = %40, %39, %38, %21
  %49 = phi i32 [ 3, %40 ], [ 2, %39 ], [ 1, %38 ], [ %37, %21 ]
  store i32 %49, ptr %1, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 36
  %52 = getelementptr [7 x i32], ptr %51, i64 0, i64 %23
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 4
  %55 = getelementptr inbounds i8, ptr %50, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %53, 458760
  %58 = sub i32 %57, %54
  %59 = add i32 %58, %56
  %60 = load ptr, ptr %12, align 8
  %61 = tail call i32 %60(ptr noundef %11, i32 %59, i1 noundef zeroext true) #11
  %62 = lshr i32 %61, 31
  %63 = trunc i32 %62 to i8
  br label %64

64:                                               ; preds = %48, %13
  %65 = phi i8 [ %63, %48 ], [ %15, %13 ]
  %66 = add nuw nsw i64 %14, 1
  %67 = icmp eq i64 %66, 9
  br i1 %67, label %68, label %13, !llvm.loop !131

68:                                               ; preds = %64, %46
  %69 = phi i8 [ %15, %46 ], [ %65, %64 ]
  %70 = load i32, ptr %4, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %70) #11
  %71 = and i8 %69, 1
  %72 = icmp ne i8 %71, 0
  br label %73

73:                                               ; preds = %68, %2
  %74 = phi i1 [ %72, %68 ], [ false, %2 ]
  ret i1 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @gen11_dsi_initial_fastset_check(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4756
  %4 = load i8, ptr %3, align 4, !range !21, !noundef !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.70) #11
  %14 = getelementptr inbounds i8, ptr %1, i64 10
  %15 = load i8, ptr %14, align 2
  %16 = or i8 %15, 2
  store i8 %16, ptr %14, align 2
  br label %17

17:                                               ; preds = %12, %2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_get_power_domains(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @get_dsi_io_power_domains(ptr noundef %3, ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_gate_clocks(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef %3) #11
  %4 = getelementptr inbounds i8, ptr %2, i64 7368
  %5 = getelementptr inbounds i8, ptr %2, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 1458816, i1 noundef zeroext true) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 552
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  br label %11

11:                                               ; preds = %22, %1
  %12 = phi i64 [ 0, %1 ], [ %24, %22 ]
  %13 = phi i32 [ %7, %1 ], [ %23, %22 ]
  %14 = shl nuw nsw i64 1, %12
  %15 = and i64 %14, %10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr [5 x i32], ptr @constinit.72, i64 0, i64 %12
  %19 = load i32, ptr %18, align 4
  %20 = shl nuw i32 1, %19
  %21 = or i32 %20, %13
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i32 [ %21, %17 ], [ %13, %11 ]
  %24 = add nuw nsw i64 %12, 1
  %25 = icmp eq i64 %24, 9
  br i1 %25, label %26, label %11, !llvm.loop !44

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %2, i64 7544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %4, i32 1458816, i32 noundef %23, i1 noundef zeroext true) #11
  tail call void @mutex_unlock(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @gen11_dsi_is_clock_enabled(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7368
  %4 = getelementptr inbounds i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 1458816, i1 noundef zeroext true) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 552
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i64
  br label %10

10:                                               ; preds = %23, %1
  %11 = phi i64 [ 0, %1 ], [ %25, %23 ]
  %12 = phi i8 [ 0, %1 ], [ %24, %23 ]
  %13 = shl nuw nsw i64 1, %11
  %14 = and i64 %13, %9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr [5 x i32], ptr @constinit.72, i64 0, i64 %11
  %18 = load i32, ptr %17, align 4
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %6
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i8 1, i8 %12
  br label %23

23:                                               ; preds = %16, %10
  %24 = phi i8 [ %12, %10 ], [ %22, %16 ]
  %25 = add nuw nsw i64 %11, 1
  %26 = icmp eq i64 %25, 9
  br i1 %26, label %27, label %10, !llvm.loop !132

27:                                               ; preds = %23
  %28 = and i8 %24, 1
  %29 = icmp ne i8 %28, 0
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_shutdown(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_get_hw_state(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bios_init_panel_late(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_preferred_fixed_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_backlight_setup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_dsi_host_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dsi_vbt_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_encoder_destroy(ptr noundef %0) #0 align 16 {
  tail call void @intel_encoder_destroy(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_encoder_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_wait_panel_power_cycle(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_vbt_exec_sequence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @get_dsi_io_power_domains(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 552
  %4 = getelementptr inbounds i8, ptr %1, i64 456
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %32, %2
  %7 = phi i64 [ 0, %2 ], [ %33, %32 ]
  %8 = load i16, ptr %3, align 8
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 1, %7
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr [9 x i64], ptr %4, i64 0, i64 %7
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17, !prof !6

17:                                               ; preds = %13
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #11, !srcloc !133
  %18 = load ptr, ptr %5, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %25, %24 ], [ %22, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %19, ptr noundef %27, ptr noundef nonnull @.str.8) #11
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #11, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 388, i32 2313, i64 12) #11, !srcloc !135
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #11, !srcloc !136
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #11, !srcloc !137
  br label %28

28:                                               ; preds = %26, %13
  %29 = icmp eq i64 %7, 0
  %30 = select i1 %29, i32 29, i32 30
  %31 = tail call i64 @intel_display_power_get(ptr noundef %0, i32 noundef %30) #11
  store i64 %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %28, %6
  %33 = add nuw nsw i64 %7, 1
  %34 = icmp eq i64 %33, 9
  br i1 %34, label %35, label %6, !llvm.loop !138

35:                                               ; preds = %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsc_dsi_pps_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_combo_phy_power_up_lanes(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_tlpx_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mipi_dsi_set_maximum_return_packet_size(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wait_for_cmds_dispatched_to_panel(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  br label %9

4:                                                ; preds = %21
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = getelementptr inbounds i8, ptr %0, i64 384
  %7 = icmp eq ptr %2, null
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  br label %26

9:                                                ; preds = %21, %1
  %10 = phi i64 [ 0, %1 ], [ %22, %21 ]
  %11 = load i16, ptr %3, align 8
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 1, %10
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = icmp eq i64 %10, 0
  %18 = select i1 %17, i32 5, i32 6
  %19 = tail call fastcc zeroext i1 @wait_for_header_credits(ptr noundef %2, i32 noundef %18, i32 noundef 16)
  %20 = tail call fastcc zeroext i1 @wait_for_payload_credits(ptr noundef %2, i32 noundef %18, i32 noundef 64)
  br label %21

21:                                               ; preds = %16, %9
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %22, 9
  br i1 %23, label %4, label %9, !llvm.loop !139

24:                                               ; preds = %49
  %25 = getelementptr inbounds i8, ptr %0, i64 552
  br label %58

26:                                               ; preds = %49, %4
  %27 = phi i64 [ 0, %4 ], [ %50, %49 ]
  %28 = load i16, ptr %5, align 8
  %29 = zext i16 %28 to i64
  %30 = shl nuw nsw i64 1, %27
  %31 = and i64 %30, %29
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %26
  %34 = getelementptr [9 x ptr], ptr %6, i64 0, i64 %27
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 776
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, 2048
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 760
  store i32 0, ptr %41, align 8
  %42 = tail call i32 @mipi_dsi_dcs_nop(ptr noundef %37) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  br i1 %7, label %47, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi ptr [ %46, %45 ], [ null, %44 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %48, ptr noundef nonnull @.str.46) #13
  br label %49

49:                                               ; preds = %47, %33, %26
  %50 = add nuw nsw i64 %27, 1
  %51 = icmp eq i64 %50, 9
  br i1 %51, label %24, label %26, !llvm.loop !140

52:                                               ; preds = %69
  %53 = getelementptr inbounds i8, ptr %0, i64 552
  %54 = getelementptr inbounds i8, ptr %2, i64 7368
  %55 = getelementptr inbounds i8, ptr %2, i64 7512
  %56 = icmp eq ptr %2, null
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  br label %72

58:                                               ; preds = %69, %24
  %59 = phi i64 [ 0, %24 ], [ %70, %69 ]
  %60 = load i16, ptr %25, align 8
  %61 = zext i16 %60 to i64
  %62 = shl nuw nsw i64 1, %59
  %63 = and i64 %62, %61
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  %66 = icmp eq i64 %59, 0
  %67 = select i1 %66, i32 5, i32 6
  %68 = tail call fastcc zeroext i1 @wait_for_header_credits(ptr noundef %2, i32 noundef %67, i32 noundef 16)
  br label %69

69:                                               ; preds = %65, %58
  %70 = add nuw nsw i64 %59, 1
  %71 = icmp eq i64 %70, 9
  br i1 %71, label %52, label %58, !llvm.loop !141

72:                                               ; preds = %105, %52
  %73 = phi i64 [ 0, %52 ], [ %106, %105 ]
  %74 = load i16, ptr %53, align 8
  %75 = zext i16 %74 to i64
  %76 = shl nuw nsw i64 1, %73
  %77 = and i64 %76, %75
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %105, label %79

79:                                               ; preds = %72
  %80 = icmp eq i64 %73, 0
  %81 = tail call i64 @ktime_get_raw() #11
  %82 = add i64 %81, 20000
  %83 = tail call i32 @__SCT__might_resched() #11
  %84 = select i1 %80, i32 438488, i32 440536
  br label %85

85:                                               ; preds = %96, %79
  %86 = phi i32 [ 0, %79 ], [ %97, %96 ]
  %87 = tail call i64 @ktime_get_raw() #11
  %88 = icmp sle i64 %87, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !142
  %89 = load ptr, ptr %55, align 8
  %90 = tail call i32 %89(ptr noundef %54, i32 %84, i1 noundef zeroext true) #11
  %91 = and i32 %90, 131072
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i1 %88, i1 false
  %94 = select i1 %92, i32 -110, i32 0
  br i1 %93, label %95, label %96

95:                                               ; preds = %85
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #11
  br label %96

96:                                               ; preds = %95, %85
  %97 = phi i32 [ %86, %95 ], [ %94, %85 ]
  br i1 %93, label %85, label %98

98:                                               ; preds = %96
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  br i1 %56, label %103, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %57, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi ptr [ %102, %101 ], [ null, %100 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %104, ptr noundef nonnull @.str.47) #13
  br label %105

105:                                              ; preds = %103, %98, %72
  %106 = add nuw nsw i64 %73, 1
  %107 = icmp eq i64 %106, 9
  br i1 %107, label %108, label %72, !llvm.loop !143

108:                                              ; preds = %105
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @wait_for_header_credits(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 @ktime_get_raw() #11
  %5 = add i64 %4, 100000
  %6 = tail call i32 @__SCT__might_resched() #11
  %7 = shl i32 %1, 11
  %8 = add i32 %7, 428240
  %9 = getelementptr inbounds i8, ptr %0, i64 7368
  %10 = getelementptr inbounds i8, ptr %0, i64 7512
  br label %11

11:                                               ; preds = %23, %3
  %12 = phi i32 [ 0, %3 ], [ %24, %23 ]
  %13 = tail call i64 @ktime_get_raw() #11
  %14 = icmp sle i64 %13, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !144
  %15 = load ptr, ptr %10, align 8
  %16 = tail call i32 %15(ptr noundef %9, i32 %8, i1 noundef zeroext true) #11
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 31
  %19 = icmp slt i32 %18, %2
  %20 = select i1 %19, i1 %14, i1 false
  %21 = select i1 %19, i32 -110, i32 0
  br i1 %20, label %22, label %23

22:                                               ; preds = %11
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #11
  br label %23

23:                                               ; preds = %22, %11
  %24 = phi i32 [ %12, %22 ], [ %21, %11 ]
  br i1 %20, label %11, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = icmp eq ptr %0, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.48) #13
  br label %34

34:                                               ; preds = %32, %25
  ret i1 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @wait_for_payload_credits(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 @ktime_get_raw() #11
  %5 = add i64 %4, 100000
  %6 = tail call i32 @__SCT__might_resched() #11
  %7 = shl i32 %1, 11
  %8 = add i32 %7, 428240
  %9 = getelementptr inbounds i8, ptr %0, i64 7368
  %10 = getelementptr inbounds i8, ptr %0, i64 7512
  br label %11

11:                                               ; preds = %22, %3
  %12 = phi i32 [ 0, %3 ], [ %23, %22 ]
  %13 = tail call i64 @ktime_get_raw() #11
  %14 = icmp sle i64 %13, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !145
  %15 = load ptr, ptr %10, align 8
  %16 = tail call i32 %15(ptr noundef %9, i32 %8, i1 noundef zeroext true) #11
  %17 = and i32 %16, 255
  %18 = icmp slt i32 %17, %2
  %19 = select i1 %18, i1 %14, i1 false
  %20 = select i1 %18, i32 -110, i32 0
  br i1 %19, label %21, label %22

21:                                               ; preds = %11
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #11
  br label %22

22:                                               ; preds = %21, %11
  %23 = phi i32 [ %12, %21 ], [ %20, %11 ]
  br i1 %19, label %11, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %0, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.49) #13
  br label %33

33:                                               ; preds = %31, %24
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mipi_dsi_dcs_nop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_enable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_off(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsc_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_scaler_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_get_clock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @icl_ddi_combo_get_pll(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdw_get_pipe_misc_bpp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_compute_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_fitting(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_get_dsc_params(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsc_compute_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dsc_compute_rc_parameters(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_detect(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_digital_connector_duplicate_state(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_set_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_get_modes(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen11_dsi_mode_valid(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %3, ptr noundef %1) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @intel_dsi_mode_valid(ptr noundef %0, ptr noundef %1) #11
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ %4, %2 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_check(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @gen11_dsi_host_attach(ptr nocapture readnone %0, ptr nocapture readnone %1) #9 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @gen11_dsi_host_detach(ptr nocapture readnone %0, ptr nocapture readnone %1) #9 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @gen11_dsi_host_transfer(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.mipi_dsi_packet, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !146
  %4 = call i32 @mipi_dsi_create_packet(ptr noundef nonnull %3, ptr noundef %1) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  br label %134

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = call zeroext i1 @mipi_dsi_packet_format_is_long(i8 noundef zeroext %13) #11
  br i1 %14, label %15, label %83

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 5, i32 6
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %25, 256
  br i1 %26, label %27, label %34

27:                                               ; preds = %15
  %28 = icmp eq ptr %18, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.73) #13
  br label %80

34:                                               ; preds = %15
  %35 = icmp eq i32 %25, 0
  br i1 %35, label %80, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = shl nuw nsw i32 %22, 11
  %40 = add nuw nsw i32 %39, 428292
  %41 = getelementptr inbounds i8, ptr %18, i64 7368
  %42 = getelementptr inbounds i8, ptr %18, i64 7544
  br label %47

43:                                               ; preds = %75
  %44 = add nuw nsw i32 %50, 4
  %45 = icmp ult i32 %44, %25
  %46 = add i32 %48, -4
  br i1 %45, label %47, label %77, !llvm.loop !147

47:                                               ; preds = %43, %36
  %48 = phi i32 [ %25, %36 ], [ %46, %43 ]
  %49 = phi ptr [ %38, %36 ], [ %76, %43 ]
  %50 = phi i32 [ 0, %36 ], [ %44, %43 ]
  %51 = call i32 @llvm.umin.i32(i32 %48, i32 4)
  %52 = call i32 @llvm.umax.i32(i32 %51, i32 1)
  %53 = call i32 @llvm.umin.i32(i32 %48, i32 4)
  %54 = call i32 @llvm.umax.i32(i32 %53, i32 1)
  %55 = call fastcc zeroext i1 @wait_for_payload_credits(ptr noundef %18, i32 noundef %22, i32 noundef 1)
  br i1 %55, label %56, label %75

56:                                               ; preds = %47
  %57 = getelementptr i8, ptr %49, i64 1
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi ptr [ %62, %58 ], [ %49, %56 ]
  %60 = phi i32 [ %67, %58 ], [ 0, %56 ]
  %61 = phi i32 [ %68, %58 ], [ 0, %56 ]
  %62 = getelementptr i8, ptr %59, i64 1
  %63 = load i8, ptr %59, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %61, 3
  %66 = shl i32 %64, %65
  %67 = or i32 %66, %60
  %68 = add nuw nsw i32 %61, 1
  %69 = icmp eq i32 %68, %54
  br i1 %69, label %70, label %58, !llvm.loop !148

70:                                               ; preds = %58
  %71 = zext nneg i32 %52 to i64
  %72 = getelementptr i8, ptr %57, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -1
  %74 = load ptr, ptr %42, align 8
  call void %74(ptr noundef %41, i32 %40, i32 noundef %67, i1 noundef zeroext true) #11
  br label %75

75:                                               ; preds = %70, %47
  %76 = phi ptr [ %73, %70 ], [ %49, %47 ]
  br i1 %55, label %43, label %77

77:                                               ; preds = %75, %43
  %78 = phi i64 [ 0, %43 ], [ -16, %75 ]
  %79 = xor i1 %55, true
  br label %80

80:                                               ; preds = %77, %34, %32
  %81 = phi i1 [ true, %32 ], [ false, %34 ], [ %79, %77 ]
  %82 = phi i64 [ -22, %32 ], [ 0, %34 ], [ %78, %77 ]
  br i1 %81, label %134, label %83

83:                                               ; preds = %80, %8
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 5, i32 6
  %91 = call fastcc zeroext i1 @wait_for_header_credits(ptr noundef %86, i32 noundef %90, i32 noundef 1)
  br i1 %91, label %92, label %128

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %90, 11
  %94 = add nuw nsw i32 %93, 428288
  %95 = getelementptr inbounds i8, ptr %86, i64 7368
  %96 = getelementptr inbounds i8, ptr %86, i64 7512
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr noundef %95, i32 %94, i1 noundef zeroext true) #11
  %99 = getelementptr inbounds i8, ptr %3, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = and i32 %98, 520093696
  %103 = select i1 %101, i32 0, i32 -2147483648
  %104 = or disjoint i32 %102, %103
  %105 = zext nneg i16 %11 to i32
  %106 = shl nuw nsw i32 %105, 29
  %107 = or disjoint i32 %104, %106
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 6
  %112 = and i32 %111, 12288
  %113 = and i32 %110, 63
  %114 = getelementptr inbounds i8, ptr %3, i64 9
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %112, %113
  %119 = or i32 %118, %117
  %120 = or disjoint i32 %119, %107
  %121 = getelementptr inbounds i8, ptr %3, i64 10
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 16
  %125 = or disjoint i32 %120, %124
  %126 = getelementptr inbounds i8, ptr %86, i64 7544
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef %95, i32 %94, i32 noundef %125, i1 noundef zeroext true) #11
  br label %128

128:                                              ; preds = %92, %83
  %129 = phi i64 [ 0, %92 ], [ -16, %83 ]
  br i1 %91, label %130, label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %3, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 4
  br label %134

134:                                              ; preds = %130, %128, %80, %6
  %135 = phi i64 [ %7, %6 ], [ %133, %130 ], [ %82, %80 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret i64 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mipi_dsi_create_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mipi_dsi_packet_format_is_long(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_log_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_scaling_mode_property(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_set_panel_orientation_with_quirk(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_get_panel_orientation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2162564857, i64 2162564666, i64 2162564718, i64 2162564764, i64 2162564792}
!8 = !{i64 2162565415, i64 2162565224, i64 2162565276, i64 2162565322, i64 2162565350}
!9 = !{i64 2162565489, i64 2162565518, i64 2162565564, i64 2162565622, i64 2162565676, i64 2162565730, i64 2162565785, i64 2162565816, i64 2162566124, i64 2162566130, i64 2162566177, i64 2162566200, i64 2162566226}
!10 = !{i64 2162566698, i64 2162566509, i64 2162566559, i64 2162566605, i64 2162566633}
!11 = !{i64 2162567004, i64 2162566815, i64 2162566865, i64 2162566911, i64 2162566939}
!12 = !{i64 2162568878, i64 2162568687, i64 2162568739, i64 2162568785, i64 2162568813}
!13 = !{i64 2162569436, i64 2162569245, i64 2162569297, i64 2162569343, i64 2162569371}
!14 = !{i64 2162569510, i64 2162569539, i64 2162569585, i64 2162569643, i64 2162569697, i64 2162569751, i64 2162569806, i64 2162569837, i64 2162570145, i64 2162570151, i64 2162570198, i64 2162570221, i64 2162570247}
!15 = !{i64 2162570719, i64 2162570530, i64 2162570580, i64 2162570626, i64 2162570654}
!16 = !{i64 2162571025, i64 2162570836, i64 2162570886, i64 2162570932, i64 2162570960}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !18, !19}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18, !19}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18, !19}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !18, !19}
!36 = distinct !{!36, !18, !19}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !18, !19}
!41 = distinct !{!41, !18, !19}
!42 = !{i64 2162141594}
!43 = distinct !{!43, !18, !19}
!44 = distinct !{!44, !18, !19}
!45 = distinct !{!45, !18, !19}
!46 = distinct !{!46, !18, !19}
!47 = distinct !{!47, !18, !19}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = !{i64 2162172206, i64 2162172015, i64 2162172067, i64 2162172113, i64 2162172141}
!51 = !{i64 2162172764, i64 2162172573, i64 2162172625, i64 2162172671, i64 2162172699}
!52 = !{i64 2162172838, i64 2162172867, i64 2162172913, i64 2162172971, i64 2162173025, i64 2162173079, i64 2162173134, i64 2162173165, i64 2162173473, i64 2162173479, i64 2162173526, i64 2162173549, i64 2162173575}
!53 = !{i64 2162174046, i64 2162173857, i64 2162173907, i64 2162173953, i64 2162173981}
!54 = !{i64 2162174352, i64 2162174163, i64 2162174213, i64 2162174259, i64 2162174287}
!55 = !{i64 2162175644, i64 2162175453, i64 2162175505, i64 2162175551, i64 2162175579}
!56 = !{i64 2162176202, i64 2162176011, i64 2162176063, i64 2162176109, i64 2162176137}
!57 = !{i64 2162176276, i64 2162176305, i64 2162176351, i64 2162176409, i64 2162176463, i64 2162176517, i64 2162176572, i64 2162176603, i64 2162176911, i64 2162176917, i64 2162176964, i64 2162176987, i64 2162177013}
!58 = !{i64 2162177484, i64 2162177295, i64 2162177345, i64 2162177391, i64 2162177419}
!59 = !{i64 2162177790, i64 2162177601, i64 2162177651, i64 2162177697, i64 2162177725}
!60 = distinct !{!60, !18, !19}
!61 = distinct !{!61, !18, !19}
!62 = !{i64 2162182084, i64 2162181893, i64 2162181945, i64 2162181991, i64 2162182019}
!63 = !{i64 2162182642, i64 2162182451, i64 2162182503, i64 2162182549, i64 2162182577}
!64 = !{i64 2162182716, i64 2162182745, i64 2162182791, i64 2162182849, i64 2162182903, i64 2162182957, i64 2162183012, i64 2162183043, i64 2162183351, i64 2162183357, i64 2162183404, i64 2162183427, i64 2162183453}
!65 = !{i64 2162183924, i64 2162183735, i64 2162183785, i64 2162183831, i64 2162183859}
!66 = !{i64 2162184230, i64 2162184041, i64 2162184091, i64 2162184137, i64 2162184165}
!67 = distinct !{!67, !18, !19}
!68 = !{i64 2162188993}
!69 = distinct !{!69, !18, !19}
!70 = distinct !{!70, !18, !19}
!71 = distinct !{!71, !18, !19}
!72 = distinct !{!72, !18, !19}
!73 = distinct !{!73, !18, !19}
!74 = distinct !{!74, !18, !19}
!75 = distinct !{!75, !18, !19}
!76 = distinct !{!76, !18, !19}
!77 = distinct !{!77, !18, !19}
!78 = distinct !{!78, !18, !19}
!79 = distinct !{!79, !18, !19}
!80 = distinct !{!80, !18, !19}
!81 = !{i64 2148031629}
!82 = !{i64 2162464745}
!83 = !{i64 2162467404}
!84 = !{i64 2162468304}
!85 = !{i64 2148035985, i64 2148036078}
!86 = !{i64 2162468486}
!87 = !{i64 2162470102}
!88 = !{i64 2050213}
!89 = !{i64 2162470251}
!90 = !{i64 2162474618}
!91 = distinct !{!91, !18, !19}
!92 = distinct !{!92, !18, !19}
!93 = distinct !{!93, !18, !19}
!94 = distinct !{!94, !18, !19}
!95 = !{i64 2162487111}
!96 = !{i64 2162489770}
!97 = !{i64 2162490670}
!98 = !{i64 2162490852}
!99 = !{i64 2162492468}
!100 = !{i64 2162492617}
!101 = !{i64 2162496984}
!102 = distinct !{!102, !18, !19}
!103 = distinct !{!103, !18, !19}
!104 = distinct !{!104, !18, !19}
!105 = !{i64 2162515618, i64 2162515427, i64 2162515479, i64 2162515525, i64 2162515553}
!106 = !{i64 2162516176, i64 2162515985, i64 2162516037, i64 2162516083, i64 2162516111}
!107 = !{i64 2162516250, i64 2162516279, i64 2162516325, i64 2162516383, i64 2162516437, i64 2162516491, i64 2162516546, i64 2162516577, i64 2162516885, i64 2162516891, i64 2162516938, i64 2162516961, i64 2162516987}
!108 = !{i64 2162517459, i64 2162517270, i64 2162517320, i64 2162517366, i64 2162517394}
!109 = !{i64 2162517765, i64 2162517576, i64 2162517626, i64 2162517672, i64 2162517700}
!110 = !{i64 2162519270, i64 2162519079, i64 2162519131, i64 2162519177, i64 2162519205}
!111 = !{i64 2162519828, i64 2162519637, i64 2162519689, i64 2162519735, i64 2162519763}
!112 = !{i64 2162519902, i64 2162519931, i64 2162519977, i64 2162520035, i64 2162520089, i64 2162520143, i64 2162520198, i64 2162520229, i64 2162520537, i64 2162520543, i64 2162520590, i64 2162520613, i64 2162520639}
!113 = !{i64 2162521111, i64 2162520922, i64 2162520972, i64 2162521018, i64 2162521046}
!114 = !{i64 2162521417, i64 2162521228, i64 2162521278, i64 2162521324, i64 2162521352}
!115 = !{i64 2162523129, i64 2162522938, i64 2162522990, i64 2162523036, i64 2162523064}
!116 = !{i64 2162523687, i64 2162523496, i64 2162523548, i64 2162523594, i64 2162523622}
!117 = !{i64 2162523761, i64 2162523790, i64 2162523836, i64 2162523894, i64 2162523948, i64 2162524002, i64 2162524057, i64 2162524088, i64 2162524396, i64 2162524402, i64 2162524449, i64 2162524472, i64 2162524498}
!118 = !{i64 2162524970, i64 2162524781, i64 2162524831, i64 2162524877, i64 2162524905}
!119 = !{i64 2162525276, i64 2162525087, i64 2162525137, i64 2162525183, i64 2162525211}
!120 = !{!"branch_weights", i32 1, i32 2000}
!121 = !{i64 2162526835, i64 2162526644, i64 2162526696, i64 2162526742, i64 2162526770}
!122 = !{i64 2162527393, i64 2162527202, i64 2162527254, i64 2162527300, i64 2162527328}
!123 = !{i64 2162527467, i64 2162527496, i64 2162527542, i64 2162527600, i64 2162527654, i64 2162527708, i64 2162527763, i64 2162527794, i64 2162528102, i64 2162528108, i64 2162528155, i64 2162528178, i64 2162528204}
!124 = !{i64 2162528676, i64 2162528487, i64 2162528537, i64 2162528583, i64 2162528611}
!125 = !{i64 2162528982, i64 2162528793, i64 2162528843, i64 2162528889, i64 2162528917}
!126 = !{i64 2162530712, i64 2162530521, i64 2162530573, i64 2162530619, i64 2162530647}
!127 = !{i64 2162531270, i64 2162531079, i64 2162531131, i64 2162531177, i64 2162531205}
!128 = !{i64 2162531344, i64 2162531373, i64 2162531419, i64 2162531477, i64 2162531531, i64 2162531585, i64 2162531640, i64 2162531671, i64 2162531979, i64 2162531985, i64 2162532032, i64 2162532055, i64 2162532081}
!129 = !{i64 2162532553, i64 2162532364, i64 2162532414, i64 2162532460, i64 2162532488}
!130 = !{i64 2162532859, i64 2162532670, i64 2162532720, i64 2162532766, i64 2162532794}
!131 = distinct !{!131, !18, !19}
!132 = distinct !{!132, !18, !19}
!133 = !{i64 2162121743, i64 2162121552, i64 2162121604, i64 2162121650, i64 2162121678}
!134 = !{i64 2162122301, i64 2162122110, i64 2162122162, i64 2162122208, i64 2162122236}
!135 = !{i64 2162122375, i64 2162122404, i64 2162122450, i64 2162122508, i64 2162122562, i64 2162122616, i64 2162122671, i64 2162122702, i64 2162123010, i64 2162123016, i64 2162123063, i64 2162123086, i64 2162123112}
!136 = !{i64 2162123583, i64 2162123394, i64 2162123444, i64 2162123490, i64 2162123518}
!137 = !{i64 2162123889, i64 2162123700, i64 2162123750, i64 2162123796, i64 2162123824}
!138 = distinct !{!138, !18, !19}
!139 = distinct !{!139, !18, !19}
!140 = distinct !{!140, !18, !19}
!141 = distinct !{!141, !18, !19}
!142 = !{i64 2162043281}
!143 = distinct !{!143, !18, !19}
!144 = !{i64 2162002582}
!145 = !{i64 2162021068}
!146 = !{!"auto-init"}
!147 = distinct !{!147, !18, !19}
!148 = distinct !{!148, !18, !19}
