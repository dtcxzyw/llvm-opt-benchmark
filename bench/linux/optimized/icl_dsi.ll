; ModuleID = 'bench/linux/original/icl_dsi.ll'
source_filename = "bench/linux/original/icl_dsi.ll"
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
define dso_local void @icl_dsi_frame_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1456
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 %13, i1 noundef zeroext true) #11
  %18 = or i32 %17, -2147483648
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %14, i32 %13, i32 noundef %18, i1 noundef zeroext true) #11
  br label %21

21:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icl_dsi_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @intel_bios_encoder_port(ptr noundef %1) #11
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %271, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(656) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 656) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %271, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @intel_connector_alloc() #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #11
  br label %271

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %1, ptr %15, align 8
  %16 = add i32 %3, 65
  %17 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @gen11_dsi_encoder_funcs, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr @gen11_dsi_pre_pll_enable, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @gen11_dsi_pre_enable, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @gen11_dsi_enable, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr @gen11_dsi_disable, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr @gen11_dsi_post_disable, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr @gen11_dsi_get_config, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr @gen11_dsi_sync_state, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr @intel_backlight_update, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr @gen11_dsi_compute_config, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr @gen11_dsi_get_hw_state, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr @gen11_dsi_initial_fastset_check, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i16 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 138
  store i8 -1, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 41, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr @gen11_dsi_get_power_domains, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr @gen11_dsi_gate_clocks, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr @gen11_dsi_is_clock_enabled, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr @intel_dsi_shutdown, ptr %37, align 8
  %38 = tail call i32 @drm_connector_init(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull @gen11_dsi_connector_funcs, i32 noundef 16) #11
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 1544
  store ptr @gen11_dsi_connector_helper_funcs, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 212
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 1992
  store ptr @intel_connector_get_hw_state, ptr %41, align 8
  tail call void @intel_connector_attach_encoder(ptr noundef nonnull %10, ptr noundef nonnull %7) #11
  %42 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #11
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 648
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 2000
  %45 = load ptr, ptr %15, align 8
  tail call void @intel_bios_init_panel_late(ptr noundef %0, ptr noundef nonnull %44, ptr noundef %45, ptr noundef null) #11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @mutex_lock(ptr noundef nonnull %46) #11
  tail call void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef nonnull %10) #11
  tail call void @mutex_unlock(ptr noundef nonnull %46) #11
  %47 = tail call ptr @intel_panel_preferred_fixed_mode(ptr noundef nonnull %10) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %13
  %50 = icmp eq ptr %0, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %53, %51 ], [ null, %49 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %55, ptr noundef nonnull @.str.1) #13
  br label %.loopexit

56:                                               ; preds = %13
  %57 = tail call i32 @intel_panel_init(ptr noundef nonnull %10, ptr noundef null) #11
  %58 = tail call i32 @intel_backlight_setup(ptr noundef nonnull %10, i32 noundef -1) #11
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 2248
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %62 = load i48, ptr %61, align 1
  %63 = and i48 %62, 12884901888
  %64 = icmp eq i48 %63, 0
  %65 = zext nneg i32 %3 to i64
  %66 = shl nuw i64 1, %65
  %67 = trunc i64 %66 to i16
  %68 = select i1 %64, i16 %67, i16 3
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store i16 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 2264
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = zext i16 %68 to i32
  %74 = xor i32 %73, -1
  %75 = and i32 %74, %72
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %92, label %77, !prof !6

77:                                               ; preds = %56
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #11, !srcloc !7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @dev_driver_string(ptr noundef %79) #11
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr %81, align 8
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi ptr [ %86, %85 ], [ %83, %77 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %80, ptr noundef %88, ptr noundef nonnull @.str.3) #11
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 2018, i32 2313, i64 12) #11, !srcloc !9
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_end\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #11, !srcloc !10
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #11, !srcloc !11
  %89 = load i16, ptr %69, align 8
  %90 = load i16, ptr %70, align 8
  %91 = and i16 %90, %89
  store i16 %91, ptr %70, align 8
  %.pre = load i16, ptr %69, align 8
  %.pre22 = zext i16 %.pre to i32
  %.pre23 = xor i32 %.pre22, -1
  br label %92

92:                                               ; preds = %87, %56
  %.pre-phi24 = phi i32 [ %.pre23, %87 ], [ %74, %56 ]
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 2266
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %.pre-phi24, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %113, label %98, !prof !6

98:                                               ; preds = %92
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #11, !srcloc !12
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @dev_driver_string(ptr noundef %100) #11
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %102, align 8
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi ptr [ %107, %106 ], [ %104, %98 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %101, ptr noundef %109, ptr noundef nonnull @.str.5) #11
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 2021, i32 2313, i64 12) #11, !srcloc !14
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_end\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #11, !srcloc !15
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #11, !srcloc !16
  %110 = load i16, ptr %69, align 8
  %111 = load i16, ptr %93, align 2
  %112 = and i16 %111, %110
  store i16 %112, ptr %93, align 2
  br label %113

113:                                              ; preds = %108, %92
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 384
  br label %115

115:                                              ; preds = %128, %113
  %116 = phi i64 [ 0, %113 ], [ %129, %128 ]
  %117 = load i16, ptr %69, align 8
  %118 = zext i16 %117 to i64
  %119 = shl nuw nsw i64 1, %116
  %120 = and i64 %119, %118
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %115
  %123 = trunc i64 %116 to i32
  %124 = tail call ptr @intel_dsi_host_init(ptr noundef nonnull %7, ptr noundef nonnull @gen11_dsi_host_ops, i32 noundef %123) #11
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %122
  %127 = getelementptr [8 x i8], ptr %114, i64 %116
  store ptr %124, ptr %127, align 8
  br label %128

128:                                              ; preds = %126, %115
  %129 = add nuw nsw i64 %116, 1
  %130 = icmp eq i64 %129, 9
  br i1 %130, label %131, label %115, !llvm.loop !17

131:                                              ; preds = %128
  %132 = tail call zeroext i1 @intel_dsi_vbt_init(ptr noundef nonnull %7, i16 noundef zeroext 1) #11
  br i1 %132, label %140, label %133

133:                                              ; preds = %131
  %134 = icmp eq ptr %0, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi ptr [ %137, %135 ], [ null, %133 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 2, ptr noundef nonnull @.str.6) #11
  br label %.loopexit

140:                                              ; preds = %131
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2248
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @intel_dsi_tlpx_ns(ptr noundef nonnull %7) #11
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 97
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 110
  %149 = load i8, ptr %148, align 1
  %150 = tail call i8 @llvm.umax.i8(i8 %147, i8 %149)
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 94
  %155 = load i8, ptr %154, align 1
  %156 = tail call i8 @llvm.umax.i8(i8 %153, i8 %155)
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 2
  %159 = add i32 %145, -1
  %160 = add i32 %158, %159
  %161 = udiv i32 %160, %145
  %162 = icmp ugt i32 %161, 7
  br i1 %162, label %163, label %170

163:                                              ; preds = %140
  %164 = icmp eq ptr %141, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi ptr [ %167, %165 ], [ null, %163 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %169, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef %161) #11
  br label %170

170:                                              ; preds = %168, %140
  %171 = phi i32 [ 7, %168 ], [ %161, %140 ]
  %172 = getelementptr inbounds nuw i8, ptr %144, i64 98
  %173 = load i16, ptr %172, align 1
  %174 = zext i16 %173 to i32
  %175 = xor i32 %157, -1
  %176 = add i32 %145, %175
  %177 = add i32 %176, %174
  %178 = udiv i32 %177, %145
  %179 = icmp ugt i32 %178, 15
  br i1 %179, label %180, label %187

180:                                              ; preds = %170
  %181 = icmp eq ptr %141, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %184 = load ptr, ptr %183, align 8
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi ptr [ %184, %182 ], [ null, %180 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %186, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %178) #11
  br label %187

187:                                              ; preds = %185, %170
  %188 = phi i32 [ 15, %185 ], [ %178, %170 ]
  %189 = add i32 %159, %151
  %190 = udiv i32 %189, %145
  %191 = icmp ugt i32 %190, 7
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = icmp eq ptr %141, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi ptr [ %196, %194 ], [ null, %192 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %198, i32 noundef 2, ptr noundef nonnull @.str.76, i32 noundef %190) #11
  br label %199

199:                                              ; preds = %197, %187
  %200 = phi i32 [ 7, %197 ], [ %190, %187 ]
  %201 = getelementptr inbounds nuw i8, ptr %144, i64 93
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add i32 %159, %203
  %205 = udiv i32 %204, %145
  %206 = icmp ugt i32 %205, 3
  br i1 %206, label %207, label %214

207:                                              ; preds = %199
  %208 = icmp eq ptr %141, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi ptr [ %211, %209 ], [ null, %207 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %213, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %205) #11
  br label %214

214:                                              ; preds = %212, %199
  %215 = phi i32 [ 3, %212 ], [ %205, %199 ]
  %216 = getelementptr inbounds nuw i8, ptr %144, i64 105
  %217 = load i16, ptr %216, align 1
  %218 = zext i16 %217 to i32
  %219 = add i32 %176, %218
  %220 = udiv i32 %219, %145
  %221 = icmp ugt i32 %220, 15
  br i1 %221, label %222, label %229

222:                                              ; preds = %214
  %223 = icmp eq ptr %141, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi ptr [ %226, %224 ], [ null, %222 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %228, i32 noundef 2, ptr noundef nonnull @.str.78, i32 noundef %220) #11
  br label %229

229:                                              ; preds = %227, %214
  %230 = phi i32 [ 15, %227 ], [ %220, %214 ]
  %231 = getelementptr inbounds nuw i8, ptr %144, i64 103
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = add i32 %159, %233
  %235 = udiv i32 %234, %145
  %236 = icmp ugt i32 %235, 7
  br i1 %236, label %237, label %244

237:                                              ; preds = %229
  %238 = icmp eq ptr %141, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %241 = load ptr, ptr %240, align 8
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi ptr [ %241, %239 ], [ null, %237 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %243, i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %235) #11
  br label %244

244:                                              ; preds = %242, %229
  %245 = phi i32 [ 7, %242 ], [ %235, %229 ]
  %246 = shl nuw nsw i32 %171, 28
  %247 = shl nuw nsw i32 %188, 20
  %248 = or disjoint i32 %247, %246
  %249 = shl nuw nsw i32 %215, 16
  %250 = or disjoint i32 %249, %248
  %251 = or disjoint i32 %250, %200
  %252 = or disjoint i32 %251, -2012741504
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 596
  store i32 %252, ptr %253, align 4
  %254 = shl nuw nsw i32 %171, 24
  %255 = shl nuw nsw i32 %230, 16
  %256 = or disjoint i32 %255, %254
  %257 = shl nuw nsw i32 %200, 8
  %258 = or disjoint i32 %256, %257
  %259 = or disjoint i32 %245, %258
  %260 = or disjoint i32 %259, -2139062144
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 600
  store i32 %260, ptr %261, align 8
  tail call void @intel_dsi_log_params(ptr noundef nonnull %7) #11
  %262 = tail call ptr @intel_panel_preferred_fixed_mode(ptr noundef nonnull %10) #11
  tail call void @intel_attach_scaling_mode_property(ptr noundef nonnull %10) #11
  %263 = tail call i32 @intel_dsi_get_panel_orientation(ptr noundef nonnull %10) #11
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %265 = load i16, ptr %264, align 4
  %266 = zext i16 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 14
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = tail call i32 @drm_connector_set_panel_orientation_with_quirk(ptr noundef nonnull %10, i32 noundef %263, i32 noundef %266, i32 noundef %269) #11
  br label %271

.loopexit:                                        ; preds = %122, %138, %54
  tail call void @drm_connector_cleanup(ptr noundef nonnull %10) #11
  tail call void @drm_encoder_cleanup(ptr noundef nonnull %7) #11
  tail call void @kfree(ptr noundef nonnull %7) #11
  tail call void @kfree(ptr noundef nonnull %10) #11
  br label %271

271:                                              ; preds = %.loopexit, %244, %12, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_encoder_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_pre_pll_enable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  tail call void @intel_dsi_wait_panel_power_cycle(ptr noundef %1) #11
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 10) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 638
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  tail call void @msleep(i32 noundef %7) #11
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 1) #11
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 7512
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 7544
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
  %25 = tail call i32 %21(ptr noundef nonnull %10, i32 %24, i1 noundef zeroext true) #11
  %26 = or i32 %25, 1
  %27 = load ptr, ptr %12, align 8
  tail call void %27(ptr noundef nonnull %10, i32 %24, i32 noundef %26, i1 noundef zeroext true) #11
  br label %28

28:                                               ; preds = %20, %13
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp eq i64 %29, 9
  br i1 %30, label %31, label %13, !llvm.loop !20

31:                                               ; preds = %28
  tail call fastcc void @get_dsi_io_power_domains(ptr noundef %8, ptr noundef %1)
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4756
  %34 = load i8, ptr %33, align 4, !range !21, !noundef !22
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4758
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 4
  %40 = zext nneg i16 %39 to i32
  br label %47

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 572
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
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 564
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
  %64 = trunc nsw i32 %63 to i16
  %.lhs.trunc = add nsw i16 %64, 1
  %65 = srem i16 %.lhs.trunc, 2
  %.sext = sext i16 %65 to i32
  %66 = add nsw i32 %63, %.sext
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
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 7368
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 7544
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 7512
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
  tail call void %86(ptr noundef nonnull %75, i32 %89, i32 noundef %74, i1 noundef zeroext true) #11
  %90 = load ptr, ptr %77, align 8
  %91 = tail call i32 %90(ptr noundef nonnull %75, i32 %89, i1 noundef zeroext false) #11
  br label %92

92:                                               ; preds = %85, %78
  %93 = add nuw nsw i64 %79, 1
  %94 = icmp eq i64 %93, 9
  br i1 %94, label %.preheader4, label %78, !llvm.loop !23

.preheader4:                                      ; preds = %92, %108
  %95 = phi i64 [ %109, %108 ], [ 0, %92 ]
  %96 = load i16, ptr %9, align 8
  %97 = zext i16 %96 to i64
  %98 = shl nuw nsw i64 1, %95
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %.preheader4
  %102 = load ptr, ptr %76, align 8
  %103 = trunc i64 %95 to i32
  %104 = mul i32 %103, -1007616
  %105 = add i32 %104, 1450384
  tail call void %102(ptr noundef nonnull %75, i32 %105, i32 noundef %74, i1 noundef zeroext true) #11
  %106 = load ptr, ptr %77, align 8
  %107 = tail call i32 %106(ptr noundef nonnull %75, i32 %105, i1 noundef zeroext false) #11
  br label %108

108:                                              ; preds = %101, %.preheader4
  %109 = add nuw nsw i64 %95, 1
  %110 = icmp eq i64 %109, 9
  br i1 %110, label %111, label %.preheader4, !llvm.loop !24

111:                                              ; preds = %108
  %112 = load i32, ptr %57, align 4
  %113 = and i32 %112, 768
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %111, %128
  %115 = phi i64 [ %129, %128 ], [ 0, %111 ]
  %116 = load i16, ptr %9, align 8
  %117 = zext i16 %116 to i64
  %118 = shl nuw nsw i64 1, %115
  %119 = and i64 %118, %117
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %.preheader
  %122 = getelementptr [4 x i8], ptr @constinit.37, i64 %115
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 416
  %125 = load ptr, ptr %76, align 8
  tail call void %125(ptr noundef nonnull %75, i32 %124, i32 noundef 0, i1 noundef zeroext true) #11
  %126 = load ptr, ptr %77, align 8
  %127 = tail call i32 %126(ptr noundef nonnull %75, i32 %124, i1 noundef zeroext false) #11
  br label %128

128:                                              ; preds = %121, %.preheader
  %129 = add nuw nsw i64 %115, 1
  %130 = icmp eq i64 %129, 9
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %128, %111
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_pre_enable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 1458816, i1 noundef zeroext true) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 144
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %9, i32 1458816, i32 noundef %35, i1 noundef zeroext true) #11
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
  %50 = getelementptr [4 x i8], ptr @constinit.72, i64 %44
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
  tail call void %60(ptr noundef nonnull %9, i32 1458816, i32 noundef %56, i1 noundef zeroext true) #11
  %61 = load ptr, ptr %10, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %9, i32 1458816, i1 noundef zeroext false) #11
  tail call void @mutex_unlock(ptr noundef nonnull %8) #11
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 564
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 7368
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 7512
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 7544
  br label %86

83:                                               ; preds = %.loopexit60
  %84 = getelementptr i8, ptr %79, i64 7188
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 2632
  br label %117

86:                                               ; preds = %.loopexit60, %78
  %87 = phi i64 [ 0, %78 ], [ %115, %.loopexit60 ]
  %88 = load i16, ptr %13, align 8
  %89 = zext i16 %88 to i64
  %90 = shl nuw nsw i64 1, %87
  %91 = and i64 %90, %89
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.loopexit60, label %93

93:                                               ; preds = %86
  %94 = getelementptr [4 x i8], ptr @constinit.37, i64 %87
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 912
  %97 = load ptr, ptr %81, align 8
  %98 = tail call i32 %97(ptr noundef nonnull %80, i32 %96, i1 noundef zeroext true) #11
  %99 = and i32 %98, 2147483647
  %100 = load ptr, ptr %82, align 8
  tail call void %100(ptr noundef nonnull %80, i32 %96, i32 noundef %99, i1 noundef zeroext true) #11
  %101 = add i32 %95, 2192
  br label %102

102:                                              ; preds = %102, %93
  %103 = phi i32 [ 0, %93 ], [ %113, %102 ]
  %104 = shl nuw nsw i32 %103, 8
  %105 = add i32 %101, %104
  %106 = icmp eq i32 %103, 2
  %107 = select i1 %106, i32 0, i32 -2147483648
  %108 = load ptr, ptr %81, align 8
  %109 = tail call i32 %108(ptr noundef nonnull %80, i32 %105, i1 noundef zeroext true) #11
  %110 = and i32 %109, 2147483647
  %111 = or disjoint i32 %110, %107
  %112 = load ptr, ptr %82, align 8
  tail call void %112(ptr noundef nonnull %80, i32 %105, i32 noundef %111, i1 noundef zeroext true) #11
  %113 = add nuw nsw i32 %103, 1
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %.loopexit60, label %102, !llvm.loop !29

.loopexit60:                                      ; preds = %102, %86
  %115 = add nuw nsw i64 %87, 1
  %116 = icmp eq i64 %115, 9
  br i1 %116, label %83, label %86, !llvm.loop !30

117:                                              ; preds = %159, %83
  %118 = phi i64 [ 0, %83 ], [ %160, %159 ]
  %119 = load i16, ptr %13, align 8
  %120 = zext i16 %119 to i64
  %121 = shl nuw nsw i64 1, %118
  %122 = and i64 %121, %120
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %159, label %124

124:                                              ; preds = %117
  %125 = getelementptr [4 x i8], ptr @constinit.37, i64 %118
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 904
  %128 = load ptr, ptr %81, align 8
  %129 = tail call i32 %128(ptr noundef nonnull %80, i32 %127, i1 noundef zeroext true) #11
  %130 = and i32 %129, -1793
  %131 = or disjoint i32 %130, 1280
  %132 = load ptr, ptr %82, align 8
  tail call void %132(ptr noundef nonnull %80, i32 %127, i32 noundef %131, i1 noundef zeroext true) #11
  %133 = add i32 %126, 2184
  %134 = load ptr, ptr %81, align 8
  %135 = tail call i32 %134(ptr noundef nonnull %80, i32 %133, i1 noundef zeroext true) #11
  %136 = and i32 %135, -1793
  %137 = or disjoint i32 %136, 1280
  %138 = add i32 %126, 1672
  %139 = load ptr, ptr %82, align 8
  tail call void %139(ptr noundef nonnull %80, i32 %138, i32 noundef %137, i1 noundef zeroext true) #11
  %140 = load i32, ptr %84, align 4
  %141 = and i32 %140, 24
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %124
  %144 = load i16, ptr %85, align 8
  %145 = icmp ugt i16 %144, 11
  br i1 %145, label %146, label %159

146:                                              ; preds = %143, %124
  %147 = add i32 %126, 772
  %148 = load ptr, ptr %81, align 8
  %149 = tail call i32 %148(ptr noundef nonnull %80, i32 %147, i1 noundef zeroext true) #11
  %150 = and i32 %149, -13
  %151 = load ptr, ptr %82, align 8
  tail call void %151(ptr noundef nonnull %80, i32 %147, i32 noundef %150, i1 noundef zeroext true) #11
  %152 = add i32 %126, 2052
  %153 = load ptr, ptr %81, align 8
  %154 = tail call i32 %153(ptr noundef nonnull %80, i32 %152, i1 noundef zeroext true) #11
  %155 = and i32 %154, -13
  %156 = or disjoint i32 %155, 4
  %157 = add i32 %126, 1540
  %158 = load ptr, ptr %82, align 8
  tail call void %158(ptr noundef nonnull %80, i32 %157, i32 noundef %156, i1 noundef zeroext true) #11
  br label %159

159:                                              ; preds = %146, %143, %117
  %160 = add nuw nsw i64 %118, 1
  %161 = icmp eq i64 %160, 9
  br i1 %161, label %162, label %117, !llvm.loop !31

162:                                              ; preds = %159
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 7368
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 7512
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 7544
  br label %167

167:                                              ; preds = %188, %162
  %168 = phi i64 [ 0, %162 ], [ %189, %188 ]
  %169 = load i16, ptr %13, align 8
  %170 = zext i16 %169 to i64
  %171 = shl nuw nsw i64 1, %168
  %172 = and i64 %171, %170
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %167
  %175 = getelementptr [4 x i8], ptr @constinit.37, i64 %168
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 2052
  %178 = load ptr, ptr %165, align 8
  %179 = tail call i32 %178(ptr noundef nonnull %164, i32 %177, i1 noundef zeroext true) #11
  %180 = and i32 %179, -67108865
  %181 = add i32 %176, 1540
  %182 = load ptr, ptr %166, align 8
  tail call void %182(ptr noundef nonnull %164, i32 %181, i32 noundef %180, i1 noundef zeroext true) #11
  %183 = add i32 %176, 772
  %184 = load ptr, ptr %165, align 8
  %185 = tail call i32 %184(ptr noundef nonnull %164, i32 %183, i1 noundef zeroext true) #11
  %186 = and i32 %185, -67108865
  %187 = load ptr, ptr %166, align 8
  tail call void %187(ptr noundef nonnull %164, i32 %183, i32 noundef %186, i1 noundef zeroext true) #11
  br label %188

188:                                              ; preds = %174, %167
  %189 = add nuw nsw i64 %168, 1
  %190 = icmp eq i64 %189, 9
  br i1 %190, label %.preheader59, label %167, !llvm.loop !32

.preheader59:                                     ; preds = %188, %205
  %191 = phi i64 [ %206, %205 ], [ 0, %188 ]
  %192 = load i16, ptr %13, align 8
  %193 = zext i16 %192 to i64
  %194 = shl nuw nsw i64 1, %191
  %195 = and i64 %194, %193
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %.preheader59
  %198 = getelementptr [4 x i8], ptr @constinit.37, i64 %191
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, 20
  %201 = load ptr, ptr %165, align 8
  %202 = tail call i32 %201(ptr noundef nonnull %164, i32 %200, i1 noundef zeroext true) #11
  %203 = or i32 %202, 3
  %204 = load ptr, ptr %166, align 8
  tail call void %204(ptr noundef nonnull %164, i32 %200, i32 noundef %203, i1 noundef zeroext true) #11
  br label %205

205:                                              ; preds = %197, %.preheader59
  %206 = add nuw nsw i64 %191, 1
  %207 = icmp eq i64 %206, 9
  br i1 %207, label %.preheader58, label %.preheader59, !llvm.loop !33

.preheader58:                                     ; preds = %205, %228
  %208 = phi i64 [ %229, %228 ], [ 0, %205 ]
  %209 = load i16, ptr %13, align 8
  %210 = zext i16 %209 to i64
  %211 = shl nuw nsw i64 1, %208
  %212 = and i64 %211, %210
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %228, label %214

214:                                              ; preds = %.preheader58
  %215 = getelementptr [4 x i8], ptr @constinit.37, i64 %208
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 2196
  %218 = load ptr, ptr %165, align 8
  %219 = tail call i32 %218(ptr noundef nonnull %164, i32 %217, i1 noundef zeroext true) #11
  %220 = and i32 %219, 2147483647
  %221 = add i32 %216, 1684
  %222 = load ptr, ptr %166, align 8
  tail call void %222(ptr noundef nonnull %164, i32 %221, i32 noundef %220, i1 noundef zeroext true) #11
  %223 = add i32 %216, 916
  %224 = load ptr, ptr %165, align 8
  %225 = tail call i32 %224(ptr noundef nonnull %164, i32 %223, i1 noundef zeroext true) #11
  %226 = and i32 %225, 2147483647
  %227 = load ptr, ptr %166, align 8
  tail call void %227(ptr noundef nonnull %164, i32 %223, i32 noundef %226, i1 noundef zeroext true) #11
  br label %228

228:                                              ; preds = %214, %.preheader58
  %229 = add nuw nsw i64 %208, 1
  %230 = icmp eq i64 %229, 9
  br i1 %230, label %231, label %.preheader58, !llvm.loop !34

231:                                              ; preds = %228
  %232 = load ptr, ptr %1, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 7368
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 7512
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 7544
  br label %236

236:                                              ; preds = %.loopexit57, %231
  %237 = phi i64 [ 0, %231 ], [ %290, %.loopexit57 ]
  %238 = load i16, ptr %13, align 8
  %239 = zext i16 %238 to i64
  %240 = shl nuw nsw i64 1, %237
  %241 = and i64 %240, %239
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %.loopexit57, label %243

243:                                              ; preds = %236
  %244 = getelementptr [4 x i8], ptr @constinit.37, i64 %237
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 2196
  %247 = load ptr, ptr %234, align 8
  %248 = tail call i32 %247(ptr noundef nonnull %233, i32 %246, i1 noundef zeroext true) #11
  %249 = and i32 %248, -1612447801
  %250 = or disjoint i32 %249, 1611137072
  %251 = add i32 %245, 1684
  %252 = load ptr, ptr %235, align 8
  tail call void %252(ptr noundef nonnull %233, i32 %251, i32 noundef %250, i1 noundef zeroext true) #11
  %253 = add i32 %245, 916
  %254 = load ptr, ptr %234, align 8
  %255 = tail call i32 %254(ptr noundef nonnull %233, i32 %253, i1 noundef zeroext true) #11
  %256 = and i32 %255, -1612447801
  %257 = or disjoint i32 %256, 1611137072
  %258 = load ptr, ptr %235, align 8
  tail call void %258(ptr noundef nonnull %233, i32 %253, i32 noundef %257, i1 noundef zeroext true) #11
  %259 = add i32 %245, 2184
  %260 = load ptr, ptr %234, align 8
  %261 = tail call i32 %260(ptr noundef nonnull %233, i32 %259, i1 noundef zeroext true) #11
  %262 = and i32 %261, -47360
  %263 = or disjoint i32 %262, 4248
  %264 = add i32 %245, 1672
  %265 = load ptr, ptr %235, align 8
  tail call void %265(ptr noundef nonnull %233, i32 %264, i32 noundef %263, i1 noundef zeroext true) #11
  %266 = add i32 %245, 904
  %267 = load ptr, ptr %234, align 8
  %268 = tail call i32 %267(ptr noundef nonnull %233, i32 %266, i1 noundef zeroext true) #11
  %269 = and i32 %268, -47360
  %270 = or disjoint i32 %269, 4248
  %271 = load ptr, ptr %235, align 8
  tail call void %271(ptr noundef nonnull %233, i32 %266, i32 noundef %270, i1 noundef zeroext true) #11
  %272 = add i32 %245, 912
  %273 = load ptr, ptr %234, align 8
  %274 = tail call i32 %273(ptr noundef nonnull %233, i32 %272, i1 noundef zeroext true) #11
  %275 = and i32 %274, -262144
  %276 = or disjoint i32 %275, 63
  %277 = load ptr, ptr %235, align 8
  tail call void %277(ptr noundef nonnull %233, i32 %272, i32 noundef %276, i1 noundef zeroext true) #11
  %278 = add i32 %245, 2192
  br label %279

279:                                              ; preds = %279, %243
  %280 = phi i32 [ 0, %243 ], [ %288, %279 ]
  %281 = shl nuw nsw i32 %280, 8
  %282 = add i32 %278, %281
  %283 = load ptr, ptr %234, align 8
  %284 = tail call i32 %283(ptr noundef nonnull %233, i32 %282, i1 noundef zeroext true) #11
  %285 = and i32 %284, -262144
  %286 = or disjoint i32 %285, 63
  %287 = load ptr, ptr %235, align 8
  tail call void %287(ptr noundef nonnull %233, i32 %282, i32 noundef %286, i1 noundef zeroext true) #11
  %288 = add nuw nsw i32 %280, 1
  %289 = icmp eq i32 %288, 4
  br i1 %289, label %.loopexit57, label %279, !llvm.loop !35

.loopexit57:                                      ; preds = %279, %236
  %290 = add nuw nsw i64 %237, 1
  %291 = icmp eq i64 %290, 9
  br i1 %291, label %.preheader56, label %236, !llvm.loop !36

.preheader56:                                     ; preds = %.loopexit57, %312
  %292 = phi i64 [ %313, %312 ], [ 0, %.loopexit57 ]
  %293 = load i16, ptr %13, align 8
  %294 = zext i16 %293 to i64
  %295 = shl nuw nsw i64 1, %292
  %296 = and i64 %295, %294
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %312, label %298

298:                                              ; preds = %.preheader56
  %299 = getelementptr [4 x i8], ptr @constinit.37, i64 %292
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, 2196
  %302 = load ptr, ptr %165, align 8
  %303 = tail call i32 %302(ptr noundef nonnull %164, i32 %301, i1 noundef zeroext true) #11
  %304 = or i32 %303, -2147483648
  %305 = add i32 %300, 1684
  %306 = load ptr, ptr %166, align 8
  tail call void %306(ptr noundef nonnull %164, i32 %305, i32 noundef %304, i1 noundef zeroext true) #11
  %307 = add i32 %300, 916
  %308 = load ptr, ptr %165, align 8
  %309 = tail call i32 %308(ptr noundef nonnull %164, i32 %307, i1 noundef zeroext true) #11
  %310 = or i32 %309, -2147483648
  %311 = load ptr, ptr %166, align 8
  tail call void %311(ptr noundef nonnull %164, i32 %307, i32 noundef %310, i1 noundef zeroext true) #11
  br label %312

312:                                              ; preds = %298, %.preheader56
  %313 = add nuw nsw i64 %292, 1
  %314 = icmp eq i64 %313, 9
  br i1 %314, label %315, label %.preheader56, !llvm.loop !37

315:                                              ; preds = %312
  %316 = load ptr, ptr %1, align 8
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 7368
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 7544
  br label %322

320:                                              ; preds = %335
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 600
  br label %338

322:                                              ; preds = %335, %315
  %323 = phi i64 [ 0, %315 ], [ %336, %335 ]
  %324 = load i16, ptr %13, align 8
  %325 = zext i16 %324 to i64
  %326 = shl nuw nsw i64 1, %323
  %327 = and i64 %326, %325
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %322
  %330 = load i32, ptr %317, align 4
  %331 = load ptr, ptr %319, align 8
  %332 = trunc i64 %323 to i32
  %333 = mul i32 %332, -1007616
  %334 = add i32 %333, 1450368
  tail call void %331(ptr noundef nonnull %318, i32 %334, i32 noundef %330, i1 noundef zeroext true) #11
  br label %335

335:                                              ; preds = %329, %322
  %336 = add nuw nsw i64 %323, 1
  %337 = icmp eq i64 %336, 9
  br i1 %337, label %320, label %322, !llvm.loop !38

338:                                              ; preds = %351, %320
  %339 = phi i64 [ 0, %320 ], [ %352, %351 ]
  %340 = load i16, ptr %13, align 8
  %341 = zext i16 %340 to i64
  %342 = shl nuw nsw i64 1, %339
  %343 = and i64 %342, %341
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %338
  %346 = load i32, ptr %321, align 8
  %347 = load ptr, ptr %319, align 8
  %348 = trunc i64 %339 to i32
  %349 = mul i32 %348, -1007616
  %350 = add i32 %349, 1450372
  tail call void %347(ptr noundef nonnull %318, i32 %350, i32 noundef %346, i1 noundef zeroext true) #11
  br label %351

351:                                              ; preds = %345, %338
  %352 = add nuw nsw i64 %339, 1
  %353 = icmp eq i64 %352, 9
  br i1 %353, label %354, label %338, !llvm.loop !39

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %316, i64 2632
  %356 = load i16, ptr %355, align 8
  %357 = icmp eq i16 %356, 11
  br i1 %357, label %358, label %.loopexit55

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 4756
  %360 = load i8, ptr %359, align 4, !range !21, !noundef !22
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %367, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 4758
  %364 = load i16, ptr %363, align 2
  %365 = lshr i16 %364, 4
  %366 = zext nneg i16 %365 to i32
  br label %373

367:                                              ; preds = %358
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %369 = load i32, ptr %368, align 4
  switch i32 %369, label %372 [
    i32 0, label %373
    i32 1, label %373
    i32 2, label %370
    i32 3, label %371
  ]

370:                                              ; preds = %367
  br label %373

371:                                              ; preds = %367
  br label %373

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372, %371, %370, %367, %367, %362
  %374 = phi i32 [ %366, %362 ], [ -22, %372 ], [ 16, %371 ], [ 18, %370 ], [ 24, %367 ], [ 24, %367 ]
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %376 = load i32, ptr %375, align 4
  %377 = mul i32 %376, %374
  %378 = load i32, ptr %64, align 4
  %379 = lshr i32 %378, 1
  %380 = add i32 %379, %377
  %381 = udiv i32 %380, %378
  %382 = icmp slt i32 %381, 800001
  br i1 %382, label %383, label %.loopexit55

383:                                              ; preds = %373
  %384 = getelementptr inbounds nuw i8, ptr %316, i64 7512
  br label %385

385:                                              ; preds = %401, %383
  %386 = phi i64 [ 0, %383 ], [ %402, %401 ]
  %387 = load i16, ptr %13, align 8
  %388 = zext i16 %387 to i64
  %389 = shl nuw nsw i64 1, %386
  %390 = and i64 %389, %388
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %401, label %392

392:                                              ; preds = %385
  %393 = load ptr, ptr %384, align 8
  %394 = trunc i64 %386 to i32
  %395 = mul i32 %394, -1007616
  %396 = add i32 %395, 1450376
  %397 = tail call i32 %393(ptr noundef nonnull %318, i32 %396, i1 noundef zeroext true) #11
  %398 = and i32 %397, 2145452031
  %399 = or disjoint i32 %398, -2147483648
  %400 = load ptr, ptr %319, align 8
  tail call void %400(ptr noundef nonnull %318, i32 %396, i32 noundef %399, i1 noundef zeroext true) #11
  br label %401

401:                                              ; preds = %392, %385
  %402 = add nuw nsw i64 %386, 1
  %403 = icmp eq i64 %402, 9
  br i1 %403, label %.loopexit55, label %385, !llvm.loop !40

.loopexit55:                                      ; preds = %401, %373, %354
  %404 = getelementptr i8, ptr %316, i64 7188
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 24
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %.loopexit54, label %408

408:                                              ; preds = %.loopexit55
  %409 = getelementptr inbounds nuw i8, ptr %316, i64 7512
  br label %410

410:                                              ; preds = %425, %408
  %411 = phi i64 [ 0, %408 ], [ %426, %425 ]
  %412 = load i16, ptr %13, align 8
  %413 = zext i16 %412 to i64
  %414 = shl nuw nsw i64 1, %411
  %415 = and i64 %414, %413
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %425, label %417

417:                                              ; preds = %410
  %418 = getelementptr [4 x i8], ptr @constinit.37, i64 %411
  %419 = load i32, ptr %418, align 4
  %420 = add i32 %419, 404
  %421 = load ptr, ptr %409, align 8
  %422 = tail call i32 %421(ptr noundef nonnull %318, i32 %420, i1 noundef zeroext true) #11
  %423 = or i32 %422, 128
  %424 = load ptr, ptr %319, align 8
  tail call void %424(ptr noundef nonnull %318, i32 %420, i32 noundef %423, i1 noundef zeroext true) #11
  br label %425

425:                                              ; preds = %417, %410
  %426 = add nuw nsw i64 %411, 1
  %427 = icmp eq i64 %426, 9
  br i1 %427, label %.loopexit54, label %410, !llvm.loop !41

.loopexit54:                                      ; preds = %425, %.loopexit55
  %428 = load ptr, ptr %1, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 7368
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 7512
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 7544
  %432 = icmp eq ptr %428, null
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 8
  br label %434

434:                                              ; preds = %472, %.loopexit54
  %435 = phi i64 [ 0, %.loopexit54 ], [ %473, %472 ]
  %436 = load i16, ptr %13, align 8
  %437 = zext i16 %436 to i64
  %438 = shl nuw nsw i64 1, %435
  %439 = and i64 %438, %437
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %472, label %441

441:                                              ; preds = %434
  %442 = load ptr, ptr %430, align 8
  %443 = trunc i64 %435 to i32
  %444 = shl i32 %443, 8
  %445 = add i32 %444, 409600
  %446 = tail call i32 %442(ptr noundef nonnull %429, i32 %445, i1 noundef zeroext true) #11
  %447 = or i32 %446, -2147483648
  %448 = load ptr, ptr %431, align 8
  tail call void %448(ptr noundef nonnull %429, i32 %445, i32 noundef %447, i1 noundef zeroext true) #11
  %449 = tail call i64 @ktime_get_raw() #11
  %450 = add i64 %449, 500000
  %451 = tail call i32 @__SCT__might_resched() #11
  %452 = tail call i64 @ktime_get_raw() #11
  %453 = icmp sle i64 %452, %450
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %454 = load ptr, ptr %430, align 8
  %455 = tail call i32 %454(ptr noundef nonnull %429, i32 %445, i1 noundef zeroext true) #11
  %456 = and i32 %455, 128
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, i1 %453, i1 false
  br i1 %458, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %441, %.lr.ph
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #11
  %459 = tail call i64 @ktime_get_raw() #11
  %460 = icmp sle i64 %459, %450
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %461 = load ptr, ptr %430, align 8
  %462 = tail call i32 %461(ptr noundef nonnull %429, i32 %445, i1 noundef zeroext true) #11
  %463 = and i32 %462, 128
  %464 = icmp ne i32 %463, 0
  %465 = select i1 %464, i1 %460, i1 false
  br i1 %465, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %441
  %.lcssa62 = phi i1 [ %457, %441 ], [ %464, %.lr.ph ]
  br i1 %.lcssa62, label %466, label %472

466:                                              ; preds = %._crit_edge
  br i1 %432, label %469, label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %433, align 8
  br label %469

469:                                              ; preds = %467, %466
  %470 = phi ptr [ %468, %467 ], [ null, %466 ]
  %471 = add i32 %443, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %470, ptr noundef nonnull @.str.38, i32 noundef %471) #13
  br label %472

472:                                              ; preds = %469, %._crit_edge, %434
  %473 = add nuw nsw i64 %435, 1
  %474 = icmp eq i64 %473, 9
  br i1 %474, label %475, label %434, !llvm.loop !43

475:                                              ; preds = %472
  %476 = load ptr, ptr %1, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %477) #11
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 7368
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 7512
  %480 = load ptr, ptr %479, align 8
  %481 = tail call i32 %480(ptr noundef nonnull %478, i32 1458816, i1 noundef zeroext true) #11
  %482 = load i16, ptr %13, align 8
  %483 = zext i16 %482 to i64
  br label %484

484:                                              ; preds = %495, %475
  %485 = phi i64 [ 0, %475 ], [ %497, %495 ]
  %486 = phi i32 [ %481, %475 ], [ %496, %495 ]
  %487 = shl nuw nsw i64 1, %485
  %488 = and i64 %487, %483
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %495, label %490

490:                                              ; preds = %484
  %491 = getelementptr [4 x i8], ptr @constinit.72, i64 %485
  %492 = load i32, ptr %491, align 4
  %493 = shl nuw i32 1, %492
  %494 = or i32 %493, %486
  br label %495

495:                                              ; preds = %490, %484
  %496 = phi i32 [ %494, %490 ], [ %486, %484 ]
  %497 = add nuw nsw i64 %485, 1
  %498 = icmp eq i64 %497, 9
  br i1 %498, label %499, label %484, !llvm.loop !44

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %476, i64 7544
  %501 = load ptr, ptr %500, align 8
  tail call void %501(ptr noundef nonnull %478, i32 1458816, i32 noundef %496, i1 noundef zeroext true) #11
  tail call void @mutex_unlock(ptr noundef nonnull %477) #11
  %502 = load ptr, ptr %1, align 8
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 7368
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 7512
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 7544
  br label %507

507:                                              ; preds = %525, %499
  %508 = phi i64 [ 0, %499 ], [ %526, %525 ]
  %509 = load i16, ptr %13, align 8
  %510 = zext i16 %509 to i64
  %511 = shl nuw nsw i64 1, %508
  %512 = and i64 %511, %510
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %525, label %514

514:                                              ; preds = %507
  %515 = load i16, ptr %503, align 8
  %516 = zext i16 %515 to i32
  %517 = load ptr, ptr %505, align 8
  %518 = trunc i64 %508 to i32
  %519 = shl i32 %518, 11
  %520 = add i32 %519, 438408
  %521 = tail call i32 %517(ptr noundef nonnull %504, i32 %520, i1 noundef zeroext true) #11
  %522 = and i32 %521, -65536
  %523 = or disjoint i32 %522, %516
  %524 = load ptr, ptr %506, align 8
  tail call void %524(ptr noundef nonnull %504, i32 %520, i32 noundef %523, i1 noundef zeroext true) #11
  br label %525

525:                                              ; preds = %514, %507
  %526 = add nuw nsw i64 %508, 1
  %527 = icmp eq i64 %526, 9
  br i1 %527, label %.preheader53, label %507, !llvm.loop !45

.preheader53:                                     ; preds = %525, %540
  %528 = phi i64 [ %541, %540 ], [ 0, %525 ]
  %529 = load i16, ptr %13, align 8
  %530 = zext i16 %529 to i64
  %531 = shl nuw nsw i64 1, %528
  %532 = and i64 %531, %530
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %540, label %534

534:                                              ; preds = %.preheader53
  %535 = load i32, ptr %317, align 4
  %536 = load ptr, ptr %506, align 8
  %537 = trunc i64 %528 to i32
  %538 = shl i32 %537, 11
  %539 = add i32 %538, 438400
  tail call void %536(ptr noundef nonnull %504, i32 %539, i32 noundef %535, i1 noundef zeroext true) #11
  br label %540

540:                                              ; preds = %534, %.preheader53
  %541 = add nuw nsw i64 %528, 1
  %542 = icmp eq i64 %541, 9
  br i1 %542, label %.preheader52, label %.preheader53, !llvm.loop !46

.preheader52:                                     ; preds = %540, %555
  %543 = phi i64 [ %556, %555 ], [ 0, %540 ]
  %544 = load i16, ptr %13, align 8
  %545 = zext i16 %544 to i64
  %546 = shl nuw nsw i64 1, %543
  %547 = and i64 %546, %545
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %555, label %549

549:                                              ; preds = %.preheader52
  %550 = load i32, ptr %321, align 8
  %551 = load ptr, ptr %506, align 8
  %552 = trunc i64 %543 to i32
  %553 = shl i32 %552, 11
  %554 = add i32 %553, 438404
  tail call void %551(ptr noundef nonnull %504, i32 %554, i32 noundef %550, i1 noundef zeroext true) #11
  br label %555

555:                                              ; preds = %549, %.preheader52
  %556 = add nuw nsw i64 %543, 1
  %557 = icmp eq i64 %556, 9
  br i1 %557, label %558, label %.preheader52, !llvm.loop !47

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %502, i64 2632
  %560 = load i16, ptr %559, align 8
  %561 = icmp eq i16 %560, 11
  br i1 %561, label %562, label %.loopexit51

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 4756
  %564 = load i8, ptr %563, align 4, !range !21, !noundef !22
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %571, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 4758
  %568 = load i16, ptr %567, align 2
  %569 = lshr i16 %568, 4
  %570 = zext nneg i16 %569 to i32
  br label %577

571:                                              ; preds = %562
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %573 = load i32, ptr %572, align 4
  switch i32 %573, label %576 [
    i32 0, label %577
    i32 1, label %577
    i32 2, label %574
    i32 3, label %575
  ]

574:                                              ; preds = %571
  br label %577

575:                                              ; preds = %571
  br label %577

576:                                              ; preds = %571
  br label %577

577:                                              ; preds = %576, %575, %574, %571, %571, %566
  %578 = phi i32 [ %570, %566 ], [ -22, %576 ], [ 16, %575 ], [ 18, %574 ], [ 24, %571 ], [ 24, %571 ]
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %580 = load i32, ptr %579, align 4
  %581 = mul i32 %580, %578
  %582 = load i32, ptr %64, align 4
  %583 = lshr i32 %582, 1
  %584 = add i32 %583, %581
  %585 = udiv i32 %584, %582
  %586 = icmp slt i32 %585, 800001
  br i1 %586, label %.preheader50, label %.loopexit51

.preheader50:                                     ; preds = %577, %602
  %587 = phi i64 [ %603, %602 ], [ 0, %577 ]
  %588 = load i16, ptr %13, align 8
  %589 = zext i16 %588 to i64
  %590 = shl nuw nsw i64 1, %587
  %591 = and i64 %590, %589
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %602, label %593

593:                                              ; preds = %.preheader50
  %594 = load ptr, ptr %505, align 8
  %595 = trunc i64 %587 to i32
  %596 = shl i32 %595, 11
  %597 = add i32 %596, 438424
  %598 = tail call i32 %594(ptr noundef nonnull %504, i32 %597, i1 noundef zeroext true) #11
  %599 = and i32 %598, 2145452031
  %600 = or disjoint i32 %599, -2147483648
  %601 = load ptr, ptr %506, align 8
  tail call void %601(ptr noundef nonnull %504, i32 %597, i32 noundef %600, i1 noundef zeroext true) #11
  br label %602

602:                                              ; preds = %593, %.preheader50
  %603 = add nuw nsw i64 %587, 1
  %604 = icmp eq i64 %603, 9
  br i1 %604, label %.loopexit51, label %.preheader50, !llvm.loop !48

.loopexit51:                                      ; preds = %602, %577, %558
  %605 = load ptr, ptr %1, align 8
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %607 = load i16, ptr %606, align 8
  %608 = icmp eq i16 %607, 0
  br i1 %608, label %621, label %609

609:                                              ; preds = %.loopexit51
  %610 = load i16, ptr %13, align 8
  %611 = and i16 %610, 2
  %612 = icmp eq i16 %611, 0
  br i1 %612, label %613, label %621

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %605, i64 7368
  %615 = getelementptr inbounds nuw i8, ptr %605, i64 7512
  %616 = load ptr, ptr %615, align 8
  %617 = tail call i32 %616(ptr noundef nonnull %614, i32 295936, i1 noundef zeroext true) #11
  %618 = or i32 %617, -2146959360
  %619 = getelementptr inbounds nuw i8, ptr %605, i64 7544
  %620 = load ptr, ptr %619, align 8
  tail call void %620(ptr noundef nonnull %614, i32 295936, i32 noundef %618, i1 noundef zeroext true) #11
  %.pre = load ptr, ptr %1, align 8
  br label %621

621:                                              ; preds = %613, %609, %.loopexit51
  %622 = phi ptr [ %.pre, %613 ], [ %605, %609 ], [ %605, %.loopexit51 ]
  %623 = tail call i32 @intel_dsi_tlpx_ns(ptr noundef %1) #11
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 4756
  %625 = load i8, ptr %624, align 4, !range !21, !noundef !22
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %632, label %627

627:                                              ; preds = %621
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 4758
  %629 = load i16, ptr %628, align 2
  %630 = lshr i16 %629, 4
  %631 = zext nneg i16 %630 to i32
  br label %638

632:                                              ; preds = %621
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %634 = load i32, ptr %633, align 4
  switch i32 %634, label %637 [
    i32 0, label %638
    i32 1, label %638
    i32 2, label %635
    i32 3, label %636
  ]

635:                                              ; preds = %632
  br label %638

636:                                              ; preds = %632
  br label %638

637:                                              ; preds = %632
  br label %638

638:                                              ; preds = %637, %636, %635, %632, %632, %627
  %639 = phi i32 [ %631, %627 ], [ -22, %637 ], [ 16, %636 ], [ 18, %635 ], [ 24, %632 ], [ 24, %632 ]
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %641 = load i32, ptr %640, align 4
  %642 = mul i32 %641, %639
  %643 = load i32, ptr %64, align 4
  %644 = lshr i32 %643, 1
  %645 = add i32 %644, %642
  %646 = udiv i32 %645, %643
  %647 = mul i32 %623, 1000
  %648 = mul i32 %647, %646
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 610
  %650 = load i16, ptr %649, align 2
  %651 = zext i16 %650 to i32
  %652 = mul i32 %651, 8000000
  %653 = add i32 %648, -1
  %654 = add i32 %652, %653
  %655 = udiv i32 %654, %648
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %657 = load i16, ptr %656, align 4
  %658 = zext i16 %657 to i32
  %659 = mul i32 %658, 8000000
  %660 = add i32 %659, %653
  %661 = udiv i32 %660, %648
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 614
  %663 = load i16, ptr %662, align 2
  %664 = zext i16 %663 to i32
  %665 = mul i32 %664, 8000000
  %666 = add i32 %665, %653
  %667 = udiv i32 %666, %648
  %668 = shl i32 %655, 16
  %669 = getelementptr inbounds nuw i8, ptr %622, i64 7368
  %670 = getelementptr inbounds nuw i8, ptr %622, i64 7512
  %671 = getelementptr inbounds nuw i8, ptr %622, i64 7544
  br label %672

672:                                              ; preds = %700, %638
  %673 = phi i64 [ 0, %638 ], [ %701, %700 ]
  %674 = load i16, ptr %13, align 8
  %675 = zext i16 %674 to i64
  %676 = shl nuw nsw i64 1, %673
  %677 = and i64 %676, %675
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %700, label %679

679:                                              ; preds = %672
  %680 = icmp eq i64 %673, 0
  %681 = select i1 %680, i32 10240, i32 12288
  %682 = add nuw nsw i32 %681, 428100
  %683 = load ptr, ptr %670, align 8
  %684 = tail call i32 %683(ptr noundef nonnull %669, i32 %682, i1 noundef zeroext true) #11
  %685 = and i32 %684, 65535
  %686 = or disjoint i32 %685, %668
  %687 = load ptr, ptr %671, align 8
  tail call void %687(ptr noundef nonnull %669, i32 %682, i32 noundef %686, i1 noundef zeroext true) #11
  %688 = add nuw nsw i32 %681, 428104
  %689 = load ptr, ptr %670, align 8
  %690 = tail call i32 %689(ptr noundef nonnull %669, i32 %688, i1 noundef zeroext true) #11
  %691 = and i32 %690, -65536
  %692 = or i32 %691, %661
  %693 = load ptr, ptr %671, align 8
  tail call void %693(ptr noundef nonnull %669, i32 %688, i32 noundef %692, i1 noundef zeroext true) #11
  %694 = add nuw nsw i32 %681, 428108
  %695 = load ptr, ptr %670, align 8
  %696 = tail call i32 %695(ptr noundef nonnull %669, i32 %694, i1 noundef zeroext true) #11
  %697 = and i32 %696, -65536
  %698 = or i32 %697, %667
  %699 = load ptr, ptr %671, align 8
  tail call void %699(ptr noundef nonnull %669, i32 %694, i32 noundef %698, i1 noundef zeroext true) #11
  br label %700

700:                                              ; preds = %679, %672
  %701 = add nuw nsw i64 %673, 1
  %702 = icmp eq i64 %701, 9
  br i1 %702, label %703, label %672, !llvm.loop !49

703:                                              ; preds = %700
  %704 = load ptr, ptr %1, align 8
  %705 = load ptr, ptr %2, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 1648
  %707 = load i32, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 7368
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 7512
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 580
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 4758
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 581
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %715 = getelementptr inbounds nuw i8, ptr %704, i64 2632
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %717 = getelementptr inbounds nuw i8, ptr %704, i64 7544
  br label %718

718:                                              ; preds = %806, %703
  %719 = phi i64 [ 0, %703 ], [ %807, %806 ]
  %720 = load i16, ptr %13, align 8
  %721 = zext i16 %720 to i64
  %722 = shl nuw nsw i64 1, %719
  %723 = and i64 %722, %721
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %806, label %725

725:                                              ; preds = %718
  %726 = icmp eq i64 %719, 0
  %727 = select i1 %726, i32 438320, i32 440368
  %728 = load ptr, ptr %709, align 8
  %729 = tail call i32 %728(ptr noundef nonnull %708, i32 %727, i1 noundef zeroext true) #11
  %730 = load i8, ptr %710, align 4
  %731 = icmp eq i8 %730, 0
  %732 = and i32 %729, -2
  %733 = zext i1 %731 to i32
  %734 = or disjoint i32 %732, %733
  %735 = load i8, ptr %624, align 4, !range !21, !noundef !22
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %741, label %737

737:                                              ; preds = %725
  %738 = load i16, ptr %711, align 2
  %739 = lshr i16 %738, 4
  %740 = zext nneg i16 %739 to i32
  br label %746

741:                                              ; preds = %725
  %742 = load i32, ptr %712, align 4
  switch i32 %742, label %745 [
    i32 0, label %746
    i32 1, label %746
    i32 2, label %743
    i32 3, label %744
  ]

743:                                              ; preds = %741
  br label %746

744:                                              ; preds = %741
  br label %746

745:                                              ; preds = %741
  br label %746

746:                                              ; preds = %745, %744, %743, %741, %741, %737
  %747 = phi i32 [ %740, %737 ], [ -22, %745 ], [ 16, %744 ], [ 18, %743 ], [ 24, %741 ], [ 24, %741 ]
  %748 = load i32, ptr %640, align 4
  %749 = mul i32 %748, %747
  %750 = load i32, ptr %64, align 4
  %751 = lshr i32 %750, 1
  %752 = add i32 %751, %749
  %753 = udiv i32 %752, %750
  %754 = icmp sgt i32 %753, 1499999
  %755 = and i32 %734, -16177
  %756 = or disjoint i32 %755, 32
  %757 = load i8, ptr %713, align 1
  %758 = icmp eq i8 %757, 0
  %759 = and i32 %734, -16129
  %760 = select i1 %754, i32 %756, i32 %759
  %761 = select i1 %758, i32 768, i32 0
  %762 = or disjoint i32 %761, %760
  %763 = load i8, ptr %714, align 8, !range !21, !noundef !22
  %764 = icmp eq i8 %763, 0
  %765 = or i32 %762, 32768
  %766 = select i1 %764, i32 %762, i32 %765
  %767 = and i32 %766, -211969
  br i1 %736, label %770, label %768

768:                                              ; preds = %746
  %769 = or i32 %767, 393216
  br label %thread-pre-split

770:                                              ; preds = %746
  %771 = load i32, ptr %712, align 4
  switch i32 %771, label %772 [
    i32 3, label %thread-pre-split
    i32 2, label %775
    i32 1, label %777
    i32 0, label %779
  ]

772:                                              ; preds = %770
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #11, !srcloc !50
  %773 = load i32, ptr %712, align 4
  %774 = zext i32 %773 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef %774) #11
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #11, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 730, i32 2313, i64 12) #11, !srcloc !52
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #11, !srcloc !53
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #11, !srcloc !54
  br label %thread-pre-split

775:                                              ; preds = %770
  %776 = or disjoint i32 %767, 65536
  br label %thread-pre-split

777:                                              ; preds = %770
  %778 = or disjoint i32 %767, 131072
  br label %thread-pre-split

779:                                              ; preds = %770
  %780 = or i32 %766, 196608
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %779, %777, %775, %772, %770, %768
  %781 = phi i32 [ %769, %768 ], [ %780, %779 ], [ %778, %777 ], [ %776, %775 ], [ %767, %770 ], [ %767, %772 ]
  %782 = load i16, ptr %715, align 8
  %783 = icmp ugt i16 %782, 11
  %784 = load i16, ptr %606, align 8
  %785 = icmp eq i16 %784, 0
  %786 = or i32 %781, 4
  %787 = and i1 %783, %785
  %788 = select i1 %787, i32 %786, i32 %781
  %789 = icmp eq i16 %784, 0
  br i1 %789, label %790, label %800

790:                                              ; preds = %thread-pre-split
  %791 = and i32 %788, -805306369
  %792 = load i32, ptr %716, align 8
  switch i32 %792, label %793 [
    i32 2, label %796
    i32 1, label %798
  ]

793:                                              ; preds = %790
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #11, !srcloc !55
  %794 = load i32, ptr %716, align 8
  %795 = sext i32 %794 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i64 noundef %795) #11
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #11, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 757, i32 2313, i64 12) #11, !srcloc !57
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #11, !srcloc !58
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #11, !srcloc !59
  br label %796

796:                                              ; preds = %793, %790
  %797 = or disjoint i32 %791, 536870912
  br label %803

798:                                              ; preds = %790
  %799 = or i32 %788, 805306368
  br label %803

800:                                              ; preds = %thread-pre-split
  %801 = and i32 %788, -939524097
  %802 = or disjoint i32 %801, 402653184
  br label %803

803:                                              ; preds = %800, %798, %796
  %804 = phi i32 [ %797, %796 ], [ %799, %798 ], [ %802, %800 ]
  %805 = load ptr, ptr %717, align 8
  tail call void %805(ptr noundef nonnull %708, i32 %727, i32 noundef %804, i1 noundef zeroext true) #11
  br label %806

806:                                              ; preds = %803, %718
  %807 = add nuw nsw i64 %719, 1
  %808 = icmp eq i64 %807, 9
  br i1 %808, label %809, label %718, !llvm.loop !60

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 583
  %811 = load i8, ptr %810, align 1
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %900, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %704, i64 2624
  br label %815

815:                                              ; preds = %839, %813
  %816 = phi i64 [ 0, %813 ], [ %840, %839 ]
  %817 = load i16, ptr %13, align 8
  %818 = zext i16 %817 to i64
  %819 = shl nuw nsw i64 1, %816
  %820 = and i64 %819, %818
  %821 = icmp eq i64 %820, 0
  br i1 %821, label %839, label %822

822:                                              ; preds = %815
  %823 = icmp eq i64 %816, 0
  %824 = select i1 %823, i64 5, i64 6
  %825 = load ptr, ptr %814, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 64
  %827 = getelementptr [4 x i8], ptr %826, i64 %824
  %828 = load i32, ptr %827, align 4
  %829 = load i32, ptr %826, align 4
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 32
  %831 = load i32, ptr %830, align 4
  %832 = add i32 %828, 394244
  %833 = sub i32 %832, %829
  %834 = add i32 %833, %831
  %835 = load ptr, ptr %709, align 8
  %836 = tail call i32 %835(ptr noundef nonnull %708, i32 %834, i1 noundef zeroext true) #11
  %837 = or i32 %836, 16
  %838 = load ptr, ptr %717, align 8
  tail call void %838(ptr noundef nonnull %708, i32 %834, i32 noundef %837, i1 noundef zeroext true) #11
  br label %839

839:                                              ; preds = %822, %815
  %840 = add nuw nsw i64 %816, 1
  %841 = icmp eq i64 %840, 9
  br i1 %841, label %842, label %815, !llvm.loop !61

842:                                              ; preds = %839
  %843 = load ptr, ptr %1, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 2632
  %845 = load i16, ptr %844, align 8
  %846 = icmp ugt i16 %845, 11
  br i1 %846, label %847, label %854

847:                                              ; preds = %842
  %848 = load ptr, ptr %2, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 1648
  %850 = load i32, ptr %849, align 8
  %851 = shl i32 %850, 9
  %852 = add i32 %851, 491520
  %853 = add i32 %851, 491524
  br label %854

854:                                              ; preds = %847, %842
  %855 = phi i32 [ %853, %847 ], [ 422916, %842 ]
  %856 = phi i32 [ %852, %847 ], [ 422912, %842 ]
  %857 = getelementptr inbounds nuw i8, ptr %843, i64 7368
  %858 = getelementptr inbounds nuw i8, ptr %843, i64 7512
  %859 = load ptr, ptr %858, align 8
  %860 = tail call i32 %859(ptr noundef nonnull %857, i32 %856, i1 noundef zeroext true) #11
  %861 = and i32 %860, 2146500607
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 585
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %865 = shl nuw nsw i32 %864, 16
  %866 = or i32 %865, %861
  %867 = load i8, ptr %810, align 1
  %868 = icmp eq i8 %867, 1
  br i1 %868, label %869, label %894

869:                                              ; preds = %854
  %870 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %871 = load i16, ptr %870, align 8
  %872 = and i32 %866, 2130702336
  %873 = lshr i16 %871, 1
  %874 = zext i8 %863 to i16
  %875 = add nuw i16 %873, %874
  %876 = zext i16 %875 to i32
  %877 = icmp ugt i16 %875, 1440
  br i1 %877, label %878, label %885

878:                                              ; preds = %869
  %879 = icmp eq ptr %843, null
  br i1 %879, label %883, label %880

880:                                              ; preds = %878
  %881 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %882 = load ptr, ptr %881, align 8
  br label %883

883:                                              ; preds = %880, %878
  %884 = phi ptr [ %882, %880 ], [ null, %878 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %884, ptr noundef nonnull @.str.44) #13
  br label %885

885:                                              ; preds = %883, %869
  %886 = or i32 %872, %876
  %887 = or disjoint i32 %886, -2147483648
  %888 = load ptr, ptr %858, align 8
  %889 = tail call i32 %888(ptr noundef nonnull %857, i32 %855, i1 noundef zeroext true) #11
  %890 = and i32 %889, -4096
  %891 = or i32 %890, %876
  %892 = getelementptr inbounds nuw i8, ptr %843, i64 7544
  %893 = load ptr, ptr %892, align 8
  tail call void %893(ptr noundef nonnull %857, i32 %855, i32 noundef %891, i1 noundef zeroext true) #11
  br label %896

894:                                              ; preds = %854
  %895 = or i32 %866, -2130706432
  br label %896

896:                                              ; preds = %894, %885
  %897 = phi i32 [ %887, %885 ], [ %895, %894 ]
  %898 = getelementptr inbounds nuw i8, ptr %843, i64 7544
  %899 = load ptr, ptr %898, align 8
  tail call void %899(ptr noundef nonnull %857, i32 %856, i32 noundef %897, i1 noundef zeroext true) #11
  br label %900

900:                                              ; preds = %896, %809
  %901 = getelementptr inbounds nuw i8, ptr %704, i64 2624
  %902 = sext i32 %707 to i64
  br label %906

903:                                              ; preds = %955
  %904 = icmp eq ptr %704, null
  %905 = getelementptr inbounds nuw i8, ptr %704, i64 8
  br label %958

906:                                              ; preds = %955, %900
  %907 = phi i64 [ 0, %900 ], [ %956, %955 ]
  %908 = load i16, ptr %13, align 8
  %909 = zext i16 %908 to i64
  %910 = shl nuw nsw i64 1, %907
  %911 = and i64 %910, %909
  %912 = icmp eq i64 %911, 0
  br i1 %912, label %955, label %913

913:                                              ; preds = %906
  %914 = icmp eq i64 %907, 0
  %915 = select i1 %914, i64 5, i64 6
  %916 = load ptr, ptr %901, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 64
  %918 = getelementptr [4 x i8], ptr %917, i64 %915
  %919 = load i32, ptr %918, align 4
  %920 = load i32, ptr %917, align 4
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %922 = load i32, ptr %921, align 4
  %923 = add i32 %919, 394240
  %924 = sub i32 %923, %920
  %925 = add i32 %924, %922
  %926 = load ptr, ptr %709, align 8
  %927 = tail call i32 %926(ptr noundef nonnull %708, i32 %925, i1 noundef zeroext true) #11
  %928 = and i32 %927, -28687
  %929 = load i32, ptr %64, align 4
  %930 = shl i32 %929, 1
  %931 = add i32 %930, -2
  %932 = and i32 %931, -28674
  %933 = or i32 %932, %928
  switch i32 %707, label %934 [
    i32 0, label %941
    i32 1, label %935
    i32 2, label %937
    i32 3, label %939
  ]

934:                                              ; preds = %913
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #11, !srcloc !62
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.42, i64 noundef %902) #11
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #11, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 807, i32 2313, i64 12) #11, !srcloc !64
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #11, !srcloc !65
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #11, !srcloc !66
  br label %941

935:                                              ; preds = %913
  %936 = or disjoint i32 %933, 20480
  br label %941

937:                                              ; preds = %913
  %938 = or disjoint i32 %933, 24576
  br label %941

939:                                              ; preds = %913
  %940 = or disjoint i32 %933, 28672
  br label %941

941:                                              ; preds = %939, %937, %935, %934, %913
  %942 = phi i32 [ %940, %939 ], [ %938, %937 ], [ %936, %935 ], [ %933, %913 ], [ %933, %934 ]
  %943 = or i32 %942, -2147483648
  %944 = load ptr, ptr %901, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 64
  %946 = getelementptr [4 x i8], ptr %945, i64 %915
  %947 = load i32, ptr %946, align 4
  %948 = load i32, ptr %945, align 4
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 32
  %950 = load i32, ptr %949, align 4
  %951 = add i32 %947, 394240
  %952 = sub i32 %951, %948
  %953 = add i32 %952, %950
  %954 = load ptr, ptr %717, align 8
  tail call void %954(ptr noundef nonnull %708, i32 %953, i32 noundef %943, i1 noundef zeroext true) #11
  br label %955

955:                                              ; preds = %941, %906
  %956 = add nuw nsw i64 %907, 1
  %957 = icmp eq i64 %956, 9
  br i1 %957, label %903, label %906, !llvm.loop !67

958:                                              ; preds = %990, %903
  %959 = phi i64 [ 0, %903 ], [ %991, %990 ]
  %960 = load i16, ptr %13, align 8
  %961 = zext i16 %960 to i64
  %962 = shl nuw nsw i64 1, %959
  %963 = and i64 %962, %961
  %964 = icmp eq i64 %963, 0
  br i1 %964, label %990, label %965

965:                                              ; preds = %958
  %966 = icmp eq i64 %959, 0
  %967 = tail call i64 @ktime_get_raw() #11
  %968 = add i64 %967, 2500000
  %969 = tail call i32 @__SCT__might_resched() #11
  %970 = select i1 %966, i32 438320, i32 440368
  %971 = tail call i64 @ktime_get_raw() #11
  %972 = icmp sle i64 %971, %968
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !68
  %973 = load ptr, ptr %709, align 8
  %974 = tail call i32 %973(ptr noundef nonnull %708, i32 %970, i1 noundef zeroext true) #11
  %975 = and i32 %974, 1048576
  %976 = icmp eq i32 %975, 0
  %977 = select i1 %976, i1 %972, i1 false
  br i1 %977, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %965, %.lr.ph66
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #11
  %978 = tail call i64 @ktime_get_raw() #11
  %979 = icmp sle i64 %978, %968
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !68
  %980 = load ptr, ptr %709, align 8
  %981 = tail call i32 %980(ptr noundef nonnull %708, i32 %970, i1 noundef zeroext true) #11
  %982 = and i32 %981, 1048576
  %983 = icmp eq i32 %982, 0
  %984 = select i1 %983, i1 %979, i1 false
  br i1 %984, label %.lr.ph66, label %._crit_edge67

._crit_edge67:                                    ; preds = %.lr.ph66, %965
  %.lcssa = phi i1 [ %976, %965 ], [ %983, %.lr.ph66 ]
  br i1 %.lcssa, label %985, label %990

985:                                              ; preds = %._crit_edge67
  br i1 %904, label %988, label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %905, align 8
  br label %988

988:                                              ; preds = %986, %985
  %989 = phi ptr [ %987, %986 ], [ null, %985 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %989, ptr noundef nonnull @.str.43) #13
  br label %990

990:                                              ; preds = %988, %._crit_edge67, %958
  %991 = add nuw nsw i64 %959, 1
  %992 = icmp eq i64 %991, 9
  br i1 %992, label %993, label %958, !llvm.loop !69

993:                                              ; preds = %990
  %994 = load ptr, ptr %1, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 7368
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 7512
  %997 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %998 = icmp eq ptr %994, null
  %999 = getelementptr inbounds nuw i8, ptr %994, i64 8
  br label %1000

1000:                                             ; preds = %1026, %993
  %1001 = phi i64 [ 0, %993 ], [ %1027, %1026 ]
  %1002 = load i16, ptr %13, align 8
  %1003 = zext i16 %1002 to i64
  %1004 = shl nuw nsw i64 1, %1001
  %1005 = and i64 %1004, %1003
  %1006 = icmp eq i64 %1005, 0
  br i1 %1006, label %1026, label %1007

1007:                                             ; preds = %1000
  %1008 = icmp eq i64 %1001, 0
  %1009 = select i1 %1008, i32 438484, i32 440532
  %1010 = load ptr, ptr %996, align 8
  %1011 = tail call i32 %1010(ptr noundef nonnull %995, i32 %1009, i1 noundef zeroext true) #11
  %1012 = shl i32 %1011, 2
  %1013 = and i32 %1012, 1020
  %1014 = getelementptr [8 x i8], ptr %997, i64 %1001
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 48
  %1017 = load ptr, ptr %1016, align 8
  %1018 = trunc nuw nsw i32 %1013 to i16
  %1019 = tail call i32 @mipi_dsi_set_maximum_return_packet_size(ptr noundef %1017, i16 noundef zeroext %1018) #11
  %1020 = icmp slt i32 %1019, 0
  br i1 %1020, label %1021, label %1026

1021:                                             ; preds = %1007
  br i1 %998, label %1024, label %1022

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %999, align 8
  br label %1024

1024:                                             ; preds = %1022, %1021
  %1025 = phi ptr [ %1023, %1022 ], [ null, %1021 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1025, ptr noundef nonnull @.str.45, i32 noundef %1013) #13
  br label %1026

1026:                                             ; preds = %1024, %1007, %1000
  %1027 = add nuw nsw i64 %1001, 1
  %1028 = icmp eq i64 %1027, 9
  br i1 %1028, label %1029, label %1000, !llvm.loop !70

1029:                                             ; preds = %1026
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 2) #11
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 3) #11
  tail call fastcc void @wait_for_cmds_dispatched_to_panel(ptr noundef %1)
  tail call void @intel_dsc_dsi_pps_write(ptr noundef %1, ptr noundef %2) #11
  %1030 = load ptr, ptr %1, align 8
  %1031 = load i8, ptr %624, align 4, !range !21, !noundef !22
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %1040, label %1033

1033:                                             ; preds = %1029
  %1034 = load i16, ptr %711, align 2
  %1035 = lshr i16 %1034, 4
  %1036 = load i32, ptr %712, align 4
  switch i32 %1036, label %1039 [
    i32 0, label %1040
    i32 1, label %1040
    i32 2, label %1037
    i32 3, label %1038
  ]

1037:                                             ; preds = %1033
  br label %1040

1038:                                             ; preds = %1033
  br label %1040

1039:                                             ; preds = %1033
  br label %1040

1040:                                             ; preds = %1039, %1038, %1037, %1033, %1033, %1029
  %1041 = phi i16 [ 1, %1029 ], [ %1035, %1033 ], [ %1035, %1033 ], [ %1035, %1037 ], [ %1035, %1038 ], [ %1035, %1039 ]
  %1042 = phi i32 [ 1, %1029 ], [ 24, %1033 ], [ 24, %1033 ], [ 18, %1037 ], [ 16, %1038 ], [ -22, %1039 ]
  %1043 = zext nneg i16 %1041 to i32
  %1044 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %1045 = load i16, ptr %1044, align 8
  %1046 = load i16, ptr %606, align 8
  %1047 = icmp eq i16 %1046, 0
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1040
  %1049 = getelementptr inbounds nuw i8, ptr %2, i64 650
  %1050 = load i16, ptr %1049, align 2
  %1051 = zext i16 %1050 to i32
  br label %1055

1052:                                             ; preds = %1040
  %1053 = zext i16 %1045 to i32
  %1054 = add nuw nsw i32 %1053, 160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 650
  %.pre74 = load i16, ptr %.phi.trans.insert, align 2
  br label %1055

1055:                                             ; preds = %1052, %1048
  %1056 = phi i16 [ %1050, %1048 ], [ %.pre74, %1052 ]
  %1057 = phi i32 [ %1051, %1048 ], [ %1054, %1052 ]
  %1058 = mul nuw nsw i32 %1057, %1043
  %1059 = add nsw i32 %1042, -1
  %1060 = add nsw i32 %1058, %1059
  %1061 = sdiv i32 %1060, %1042
  %1062 = getelementptr inbounds nuw i8, ptr %2, i64 646
  %1063 = load i16, ptr %1062, align 2
  %1064 = zext i16 %1063 to i32
  %1065 = mul nuw nsw i32 %1064, %1043
  %1066 = add nsw i32 %1065, %1059
  %1067 = sdiv i32 %1066, %1042
  %1068 = trunc i32 %1067 to i16
  %1069 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %1070 = load i16, ptr %1069, align 8
  %1071 = zext i16 %1070 to i32
  %1072 = mul nuw nsw i32 %1071, %1043
  %1073 = add nsw i32 %1072, %1059
  %1074 = sdiv i32 %1073, %1042
  %1075 = trunc i32 %1074 to i16
  %1076 = sub nsw i32 %1074, %1067
  %1077 = sub i16 %1056, %1070
  %1078 = getelementptr inbounds nuw i8, ptr %2, i64 654
  %1079 = load i16, ptr %1078, align 2
  br i1 %1047, label %1080, label %1083

1080:                                             ; preds = %1055
  %1081 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %1082 = load i16, ptr %1081, align 8
  br label %1117

1083:                                             ; preds = %1055
  br i1 %1032, label %1084, label %1088

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %712, align 4
  switch i32 %1085, label %1087 [
    i32 0, label %1094
    i32 1, label %1094
    i32 2, label %1086
    i32 3, label %1086
  ]

1086:                                             ; preds = %1084, %1084
  br label %1094

1087:                                             ; preds = %1084
  br label %1094

1088:                                             ; preds = %1083
  %1089 = load i16, ptr %711, align 2
  %1090 = lshr i16 %1089, 7
  %1091 = zext nneg i16 %1090 to i32
  %1092 = lshr i16 %1089, 4
  %1093 = zext nneg i16 %1092 to i32
  br label %1098

1094:                                             ; preds = %1087, %1086, %1084, %1084
  %.ph = phi i32 [ -2, %1087 ], [ 2, %1086 ], [ 3, %1084 ], [ 3, %1084 ]
  switch i32 %1085, label %1097 [
    i32 0, label %1098
    i32 1, label %1098
    i32 2, label %1095
    i32 3, label %1096
  ]

1095:                                             ; preds = %1094
  br label %1098

1096:                                             ; preds = %1094
  br label %1098

1097:                                             ; preds = %1094
  br label %1098

1098:                                             ; preds = %1097, %1096, %1095, %1094, %1094, %1088
  %1099 = phi i32 [ %1091, %1088 ], [ %.ph, %1097 ], [ %.ph, %1096 ], [ %.ph, %1095 ], [ %.ph, %1094 ], [ %.ph, %1094 ]
  %1100 = phi i32 [ %1093, %1088 ], [ -22, %1097 ], [ 16, %1096 ], [ 18, %1095 ], [ 24, %1094 ], [ 24, %1094 ]
  %1101 = load i32, ptr %640, align 4
  %1102 = mul i32 %1101, %1100
  %1103 = load i32, ptr %64, align 4
  %1104 = lshr i32 %1103, 1
  %1105 = add i32 %1104, %1102
  %1106 = udiv i32 %1105, %1103
  %1107 = sdiv i32 1000000, %1106
  %1108 = and i32 %1061, 65535
  %1109 = mul nsw i32 %1099, %1108
  %1110 = mul i32 %1109, %1107
  %1111 = mul i32 %1103, 1000
  %1112 = udiv i32 %1110, %1111
  %1113 = add i32 %1112, 399
  %1114 = sdiv i32 %1113, %1112
  %1115 = trunc i32 %1114 to i16
  %1116 = add i16 %1079, %1115
  br label %1117

1117:                                             ; preds = %1098, %1080
  %1118 = phi i16 [ %1082, %1080 ], [ %1116, %1098 ]
  %1119 = getelementptr inbounds nuw i8, ptr %2, i64 660
  %1120 = load i16, ptr %1119, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %2, i64 662
  %1122 = load i16, ptr %1121, align 2
  %1123 = lshr i32 %1061, 1
  %1124 = and i32 %1123, 32767
  %1125 = sub nsw i32 %1067, %1124
  %1126 = load i8, ptr %810, align 1
  %1127 = icmp eq i8 %1126, 0
  br i1 %1127, label %1136, label %1128

1128:                                             ; preds = %1117
  %1129 = lshr i16 %1045, 1
  %1130 = icmp eq i8 %1126, 1
  br i1 %1130, label %1131, label %1136

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 585
  %1133 = load i8, ptr %1132, align 1
  %1134 = zext i8 %1133 to i16
  %1135 = add nuw i16 %1129, %1134
  br label %1136

1136:                                             ; preds = %1131, %1128, %1117
  %1137 = phi i16 [ %1045, %1117 ], [ %1135, %1131 ], [ %1129, %1128 ]
  %1138 = phi i32 [ %1061, %1117 ], [ %1124, %1131 ], [ %1124, %1128 ]
  %1139 = icmp ult i16 %1045, 256
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1136
  %1141 = icmp eq ptr %1030, null
  br i1 %1141, label %1145, label %1142

1142:                                             ; preds = %1140
  %1143 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1144 = load ptr, ptr %1143, align 8
  br label %1145

1145:                                             ; preds = %1142, %1140
  %1146 = phi ptr [ %1144, %1142 ], [ null, %1140 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1146, ptr noundef nonnull @.str.50) #13
  br label %1147

1147:                                             ; preds = %1145, %1136
  %1148 = load i32, ptr %712, align 4
  %1149 = icmp ne i32 %1148, 1
  %1150 = and i16 %1137, 3
  %1151 = icmp eq i16 %1150, 0
  %1152 = select i1 %1149, i1 true, i1 %1151
  br i1 %1152, label %1160, label %1153

1153:                                             ; preds = %1147
  %1154 = icmp eq ptr %1030, null
  br i1 %1154, label %1158, label %1155

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1157 = load ptr, ptr %1156, align 8
  br label %1158

1158:                                             ; preds = %1155, %1153
  %1159 = phi ptr [ %1157, %1155 ], [ null, %1153 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1159, ptr noundef nonnull @.str.51) #13
  br label %1160

1160:                                             ; preds = %1158, %1147
  %1161 = getelementptr inbounds nuw i8, ptr %1030, i64 2624
  %1162 = add i16 %1137, -1
  %1163 = zext i16 %1162 to i32
  %1164 = shl i32 %1138, 16
  %1165 = add i32 %1164, -65536
  %1166 = or disjoint i32 %1165, %1163
  %1167 = getelementptr inbounds nuw i8, ptr %1030, i64 7368
  %1168 = getelementptr inbounds nuw i8, ptr %1030, i64 7544
  br label %1169

1169:                                             ; preds = %1190, %1160
  %1170 = phi i64 [ 0, %1160 ], [ %1191, %1190 ]
  %1171 = load i16, ptr %13, align 8
  %1172 = zext i16 %1171 to i64
  %1173 = shl nuw nsw i64 1, %1170
  %1174 = and i64 %1173, %1172
  %1175 = icmp eq i64 %1174, 0
  br i1 %1175, label %1190, label %1176

1176:                                             ; preds = %1169
  %1177 = icmp eq i64 %1170, 0
  %1178 = select i1 %1177, i64 5, i64 6
  %1179 = load ptr, ptr %1161, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 64
  %1181 = getelementptr [4 x i8], ptr %1180, i64 %1178
  %1182 = load i32, ptr %1181, align 4
  %1183 = load i32, ptr %1180, align 4
  %1184 = getelementptr inbounds nuw i8, ptr %1179, i64 32
  %1185 = load i32, ptr %1184, align 4
  %1186 = add i32 %1182, 393216
  %1187 = sub i32 %1186, %1183
  %1188 = add i32 %1187, %1185
  %1189 = load ptr, ptr %1168, align 8
  tail call void %1189(ptr noundef nonnull %1167, i32 %1188, i32 noundef %1166, i1 noundef zeroext true) #11
  br label %1190

1190:                                             ; preds = %1176, %1169
  %1191 = add nuw nsw i64 %1170, 1
  %1192 = icmp eq i64 %1191, 9
  br i1 %1192, label %1193, label %1169, !llvm.loop !71

1193:                                             ; preds = %1190
  %1194 = load i16, ptr %606, align 8
  %1195 = icmp eq i16 %1194, 0
  br i1 %1195, label %1196, label %.loopexit49

1196:                                             ; preds = %1193
  %1197 = load i32, ptr %716, align 8
  %1198 = icmp eq i32 %1197, 1
  %1199 = and i32 %1076, 65520
  %1200 = icmp eq i32 %1199, 0
  %1201 = select i1 %1198, i1 %1200, i1 false
  br i1 %1201, label %1202, label %1209

1202:                                             ; preds = %1196
  %1203 = icmp eq ptr %1030, null
  br i1 %1203, label %1207, label %1204

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1206 = load ptr, ptr %1205, align 8
  br label %1207

1207:                                             ; preds = %1204, %1202
  %1208 = phi ptr [ %1206, %1204 ], [ null, %1202 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1208, ptr noundef nonnull @.str.52) #13
  br label %1209

1209:                                             ; preds = %1207, %1196
  %1210 = icmp ult i16 %1077, 16
  br i1 %1210, label %1211, label %1218

1211:                                             ; preds = %1209
  %1212 = icmp eq ptr %1030, null
  br i1 %1212, label %1216, label %1213

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1215 = load ptr, ptr %1214, align 8
  br label %1216

1216:                                             ; preds = %1213, %1211
  %1217 = phi ptr [ %1215, %1213 ], [ null, %1211 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1217, ptr noundef nonnull @.str.53) #13
  br label %1218

1218:                                             ; preds = %1216, %1209
  %1219 = load i8, ptr %810, align 1
  %1220 = icmp ne i8 %1219, 0
  %1221 = zext i1 %1220 to i16
  %1222 = lshr i16 %1068, %1221
  %1223 = lshr i16 %1075, %1221
  %1224 = add i16 %1222, -1
  %1225 = zext i16 %1224 to i32
  %1226 = zext i16 %1223 to i32
  %1227 = shl nuw i32 %1226, 16
  %1228 = add i32 %1227, -65536
  %1229 = or disjoint i32 %1228, %1225
  br label %1230

1230:                                             ; preds = %1251, %1218
  %1231 = phi i64 [ 0, %1218 ], [ %1252, %1251 ]
  %1232 = load i16, ptr %13, align 8
  %1233 = zext i16 %1232 to i64
  %1234 = shl nuw nsw i64 1, %1231
  %1235 = and i64 %1234, %1233
  %1236 = icmp eq i64 %1235, 0
  br i1 %1236, label %1251, label %1237

1237:                                             ; preds = %1230
  %1238 = icmp eq i64 %1231, 0
  %1239 = select i1 %1238, i64 5, i64 6
  %1240 = load ptr, ptr %1161, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 64
  %1242 = getelementptr [4 x i8], ptr %1241, i64 %1239
  %1243 = load i32, ptr %1242, align 4
  %1244 = load i32, ptr %1241, align 4
  %1245 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1246 = load i32, ptr %1245, align 4
  %1247 = add i32 %1243, 393224
  %1248 = sub i32 %1247, %1244
  %1249 = add i32 %1248, %1246
  %1250 = load ptr, ptr %1168, align 8
  tail call void %1250(ptr noundef nonnull %1167, i32 %1249, i32 noundef %1229, i1 noundef zeroext true) #11
  br label %1251

1251:                                             ; preds = %1237, %1230
  %1252 = add nuw nsw i64 %1231, 1
  %1253 = icmp eq i64 %1252, 9
  br i1 %1253, label %.loopexit49, label %1230, !llvm.loop !72

.loopexit49:                                      ; preds = %1251, %1193
  %1254 = add i16 %1079, -1
  %1255 = zext i16 %1254 to i32
  %1256 = zext i16 %1118 to i32
  %1257 = shl nuw i32 %1256, 16
  %1258 = add i32 %1257, -65536
  %1259 = or disjoint i32 %1258, %1255
  br label %1260

1260:                                             ; preds = %1281, %.loopexit49
  %1261 = phi i64 [ 0, %.loopexit49 ], [ %1282, %1281 ]
  %1262 = load i16, ptr %13, align 8
  %1263 = zext i16 %1262 to i64
  %1264 = shl nuw nsw i64 1, %1261
  %1265 = and i64 %1264, %1263
  %1266 = icmp eq i64 %1265, 0
  br i1 %1266, label %1281, label %1267

1267:                                             ; preds = %1260
  %1268 = icmp eq i64 %1261, 0
  %1269 = select i1 %1268, i64 5, i64 6
  %1270 = load ptr, ptr %1161, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 64
  %1272 = getelementptr [4 x i8], ptr %1271, i64 %1269
  %1273 = load i32, ptr %1272, align 4
  %1274 = load i32, ptr %1271, align 4
  %1275 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  %1276 = load i32, ptr %1275, align 4
  %1277 = add i32 %1273, 393228
  %1278 = sub i32 %1277, %1274
  %1279 = add i32 %1278, %1276
  %1280 = load ptr, ptr %1168, align 8
  tail call void %1280(ptr noundef nonnull %1167, i32 %1279, i32 noundef %1259, i1 noundef zeroext true) #11
  br label %1281

1281:                                             ; preds = %1267, %1260
  %1282 = add nuw nsw i64 %1261, 1
  %1283 = icmp eq i64 %1282, 9
  br i1 %1283, label %1284, label %1260, !llvm.loop !73

1284:                                             ; preds = %1281
  %1285 = zext i16 %1122 to i32
  %1286 = icmp ult i16 %1122, %1120
  %1287 = icmp ugt i16 %1122, %1118
  %1288 = select i1 %1286, i1 true, i1 %1287
  br i1 %1288, label %1289, label %1296

1289:                                             ; preds = %1284
  %1290 = icmp eq ptr %1030, null
  br i1 %1290, label %1294, label %1291

1291:                                             ; preds = %1289
  %1292 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1293 = load ptr, ptr %1292, align 8
  br label %1294

1294:                                             ; preds = %1291, %1289
  %1295 = phi ptr [ %1293, %1291 ], [ null, %1289 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1295, ptr noundef nonnull @.str.54) #13
  br label %1296

1296:                                             ; preds = %1294, %1284
  %1297 = icmp ult i16 %1120, %1079
  br i1 %1297, label %1298, label %1305

1298:                                             ; preds = %1296
  %1299 = icmp eq ptr %1030, null
  br i1 %1299, label %1303, label %1300

1300:                                             ; preds = %1298
  %1301 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1302 = load ptr, ptr %1301, align 8
  br label %1303

1303:                                             ; preds = %1300, %1298
  %1304 = phi ptr [ %1302, %1300 ], [ null, %1298 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1304, ptr noundef nonnull @.str.55) #13
  br label %1305

1305:                                             ; preds = %1303, %1296
  %1306 = load i16, ptr %606, align 8
  %1307 = icmp eq i16 %1306, 0
  br i1 %1307, label %1308, label %.thread40

1308:                                             ; preds = %1305
  %1309 = add i16 %1120, -1
  %1310 = zext i16 %1309 to i32
  %1311 = shl nuw i32 %1285, 16
  %1312 = add i32 %1311, -65536
  %1313 = or disjoint i32 %1312, %1310
  br label %1314

1314:                                             ; preds = %1335, %1308
  %1315 = phi i64 [ 0, %1308 ], [ %1336, %1335 ]
  %1316 = load i16, ptr %13, align 8
  %1317 = zext i16 %1316 to i64
  %1318 = shl nuw nsw i64 1, %1315
  %1319 = and i64 %1318, %1317
  %1320 = icmp eq i64 %1319, 0
  br i1 %1320, label %1335, label %1321

1321:                                             ; preds = %1314
  %1322 = icmp eq i64 %1315, 0
  %1323 = select i1 %1322, i64 5, i64 6
  %1324 = load ptr, ptr %1161, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 64
  %1326 = getelementptr [4 x i8], ptr %1325, i64 %1323
  %1327 = load i32, ptr %1326, align 4
  %1328 = load i32, ptr %1325, align 4
  %1329 = getelementptr inbounds nuw i8, ptr %1324, i64 32
  %1330 = load i32, ptr %1329, align 4
  %1331 = add i32 %1327, 393236
  %1332 = sub i32 %1331, %1328
  %1333 = add i32 %1332, %1330
  %1334 = load ptr, ptr %1168, align 8
  tail call void %1334(ptr noundef nonnull %1167, i32 %1333, i32 noundef %1313, i1 noundef zeroext true) #11
  br label %1335

1335:                                             ; preds = %1321, %1314
  %1336 = add nuw nsw i64 %1315, 1
  %1337 = icmp eq i64 %1336, 9
  br i1 %1337, label %1338, label %1314, !llvm.loop !74

1338:                                             ; preds = %1335
  %.pr39 = load i16, ptr %606, align 8
  %1339 = icmp eq i16 %.pr39, 0
  br i1 %1339, label %1340, label %.thread40

1340:                                             ; preds = %1338
  %1341 = and i32 %1125, 65535
  br label %1342

1342:                                             ; preds = %1363, %1340
  %1343 = phi i64 [ 0, %1340 ], [ %1364, %1363 ]
  %1344 = load i16, ptr %13, align 8
  %1345 = zext i16 %1344 to i64
  %1346 = shl nuw nsw i64 1, %1343
  %1347 = and i64 %1346, %1345
  %1348 = icmp eq i64 %1347, 0
  br i1 %1348, label %1363, label %1349

1349:                                             ; preds = %1342
  %1350 = icmp eq i64 %1343, 0
  %1351 = select i1 %1350, i64 5, i64 6
  %1352 = load ptr, ptr %1161, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 64
  %1354 = getelementptr [4 x i8], ptr %1353, i64 %1351
  %1355 = load i32, ptr %1354, align 4
  %1356 = load i32, ptr %1353, align 4
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1358 = load i32, ptr %1357, align 4
  %1359 = add i32 %1355, 393256
  %1360 = sub i32 %1359, %1356
  %1361 = add i32 %1360, %1358
  %1362 = load ptr, ptr %1168, align 8
  tail call void %1362(ptr noundef nonnull %1167, i32 %1361, i32 noundef %1341, i1 noundef zeroext true) #11
  br label %1363

1363:                                             ; preds = %1349, %1342
  %1364 = add nuw nsw i64 %1343, 1
  %1365 = icmp eq i64 %1364, 9
  br i1 %1365, label %.thread40, label %1342, !llvm.loop !75

.thread40:                                        ; preds = %1363, %1305, %1338
  %1366 = getelementptr inbounds nuw i8, ptr %1030, i64 2632
  %1367 = load i16, ptr %1366, align 8
  %1368 = icmp ugt i16 %1367, 11
  br i1 %1368, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread40, %1389
  %1369 = phi i64 [ %1390, %1389 ], [ 0, %.thread40 ]
  %1370 = load i16, ptr %13, align 8
  %1371 = zext i16 %1370 to i64
  %1372 = shl nuw nsw i64 1, %1369
  %1373 = and i64 %1372, %1371
  %1374 = icmp eq i64 %1373, 0
  br i1 %1374, label %1389, label %1375

1375:                                             ; preds = %.preheader
  %1376 = icmp eq i64 %1369, 0
  %1377 = select i1 %1376, i64 5, i64 6
  %1378 = load ptr, ptr %1161, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 64
  %1380 = getelementptr [4 x i8], ptr %1379, i64 %1377
  %1381 = load i32, ptr %1380, align 4
  %1382 = load i32, ptr %1379, align 4
  %1383 = getelementptr inbounds nuw i8, ptr %1378, i64 32
  %1384 = load i32, ptr %1383, align 4
  %1385 = add i32 %1381, 393232
  %1386 = sub i32 %1385, %1382
  %1387 = add i32 %1386, %1384
  %1388 = load ptr, ptr %1168, align 8
  tail call void %1388(ptr noundef nonnull %1167, i32 %1387, i32 noundef %1259, i1 noundef zeroext true) #11
  br label %1389

1389:                                             ; preds = %1375, %.preheader
  %1390 = add nuw nsw i64 %1369, 1
  %1391 = icmp eq i64 %1390, 9
  br i1 %1391, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %1389, %.thread40
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_enable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 11
  %12 = icmp eq i32 %7, 1
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 7368
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %15, i32 270464, i1 noundef zeroext true) #11
  %19 = or i32 %18, 8388608
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %15, i32 270464, i32 noundef %19, i1 noundef zeroext true) #11
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2632
  %.pre3 = load i16, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %14, %4
  %23 = phi i16 [ %.pre3, %14 ], [ %10, %4 ]
  %24 = phi ptr [ %.pre, %14 ], [ %8, %4 ]
  %25 = icmp eq i16 %23, 13
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 7368
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 7512
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 7544
  br label %31

31:                                               ; preds = %47, %26
  %32 = phi i64 [ 0, %26 ], [ %48, %47 ]
  %33 = load i16, ptr %27, align 8
  %34 = zext i16 %33 to i64
  %35 = shl nuw nsw i64 1, %32
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %29, align 8
  %40 = trunc i64 %32 to i32
  %41 = shl i32 %40, 11
  %42 = add i32 %41, 438464
  %43 = tail call i32 %39(ptr noundef nonnull %28, i32 %42, i1 noundef zeroext true) #11
  %44 = and i32 %43, -61441
  %45 = or disjoint i32 %44, 16384
  %46 = load ptr, ptr %30, align 8
  tail call void %46(ptr noundef nonnull %28, i32 %42, i32 noundef %45, i1 noundef zeroext true) #11
  br label %47

47:                                               ; preds = %38, %31
  %48 = add nuw nsw i64 %32, 1
  %49 = icmp eq i64 %48, 9
  br i1 %49, label %thread-pre-split, label %31, !llvm.loop !77

thread-pre-split:                                 ; preds = %47
  %.pr = load ptr, ptr %1, align 8
  br label %50

50:                                               ; preds = %thread-pre-split, %22
  %51 = phi ptr [ %.pr, %thread-pre-split ], [ %24, %22 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 2624
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 7368
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 7512
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 7544
  %57 = icmp eq ptr %51, null
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %59

59:                                               ; preds = %100, %50
  %60 = phi i64 [ 0, %50 ], [ %101, %100 ]
  %61 = load i16, ptr %52, align 8
  %62 = zext i16 %61 to i64
  %63 = shl nuw nsw i64 1, %60
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %100, label %66

66:                                               ; preds = %59
  %67 = icmp eq i64 %60, 0
  %68 = select i1 %67, i64 5, i64 6
  %69 = load ptr, ptr %53, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %71 = getelementptr [4 x i8], ptr %70, i64 %68
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %72, 458760
  %77 = sub i32 %76, %73
  %78 = add i32 %77, %75
  %79 = load ptr, ptr %55, align 8
  %80 = tail call i32 %79(ptr noundef nonnull %54, i32 %78, i1 noundef zeroext true) #11
  %81 = or i32 %80, -2147483648
  %82 = load ptr, ptr %56, align 8
  tail call void %82(ptr noundef nonnull %54, i32 %78, i32 noundef %81, i1 noundef zeroext true) #11
  %83 = load ptr, ptr %53, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %85 = getelementptr [4 x i8], ptr %84, i64 %68
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %84, align 4
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %86, 458760
  %91 = sub i32 %90, %87
  %92 = add i32 %91, %89
  %93 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %54, i32 %92, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 10, ptr noundef null) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %66
  br i1 %57, label %98, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %58, align 8
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi ptr [ %97, %96 ], [ null, %95 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %99, ptr noundef nonnull @.str.56) #13
  br label %100

100:                                              ; preds = %98, %66, %59
  %101 = add nuw nsw i64 %60, 1
  %102 = icmp eq i64 %101, 9
  br i1 %102, label %103, label %59, !llvm.loop !78

103:                                              ; preds = %100
  tail call void @intel_backlight_enable(ptr noundef %2, ptr noundef %3) #11
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 6) #11
  tail call void @intel_crtc_vblank_on(ptr noundef %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_disable(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 7) #11
  tail call void @intel_backlight_disable(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_post_disable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %2, align 8
  tail call void @intel_crtc_vblank_off(ptr noundef %2) #11
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2624
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %12 = icmp eq ptr %6, null
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = getelementptr [4 x i8], ptr %25, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %27, 458760
  %32 = sub i32 %31, %28
  %33 = add i32 %32, %30
  %34 = load ptr, ptr %10, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %9, i32 %33, i1 noundef zeroext true) #11
  %36 = and i32 %35, 2147483647
  %37 = load ptr, ptr %11, align 8
  tail call void %37(ptr noundef nonnull %9, i32 %33, i32 noundef %36, i1 noundef zeroext true) #11
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = getelementptr [4 x i8], ptr %39, i64 %23
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %41, 458760
  %46 = sub i32 %45, %42
  %47 = add i32 %46, %44
  %48 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %9, i32 %47, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #11
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
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 1648
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2632
  %63 = load i16, ptr %62, align 8
  %64 = icmp eq i16 %63, 11
  %65 = icmp eq i32 %60, 1
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 7368
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 7512
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef nonnull %68, i32 270464, i1 noundef zeroext true) #11
  %72 = and i32 %71, -8388609
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 7544
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %68, i32 270464, i32 noundef %72, i1 noundef zeroext true) #11
  br label %75

75:                                               ; preds = %67, %58
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 4) #11
  tail call fastcc void @wait_for_cmds_dispatched_to_panel(ptr noundef %1)
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 1
  br i1 %79, label %80, label %.loopexit26

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 7368
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 7512
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 7544
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
  %96 = tail call i32 %92(ptr noundef nonnull %81, i32 %95, i1 noundef zeroext true) #11
  %97 = and i32 %96, -536870913
  %98 = load ptr, ptr %83, align 8
  tail call void %98(ptr noundef nonnull %81, i32 %95, i32 noundef %97, i1 noundef zeroext true) #11
  br label %99

99:                                               ; preds = %91, %84
  %100 = add nuw nsw i64 %85, 1
  %101 = icmp eq i64 %100, 9
  br i1 %101, label %.loopexit26, label %84, !llvm.loop !80

.loopexit26:                                      ; preds = %99, %75
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 7368
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 7512
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 7544
  %105 = icmp eq ptr %76, null
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %109

107:                                              ; preds = %.thread16
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 2624
  br label %156

109:                                              ; preds = %.thread16, %.loopexit26
  %110 = phi i64 [ 0, %.loopexit26 ], [ %154, %.thread16 ]
  %111 = load i16, ptr %7, align 8
  %112 = zext i16 %111 to i64
  %113 = shl nuw nsw i64 1, %110
  %114 = and i64 %113, %112
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.thread16, label %116

116:                                              ; preds = %109
  %117 = icmp eq i64 %110, 0
  %118 = select i1 %117, i32 438488, i32 440536
  %119 = load ptr, ptr %103, align 8
  %120 = tail call i32 %119(ptr noundef nonnull %102, i32 %118, i1 noundef zeroext true) #11
  %121 = and i32 %120, -258
  %122 = or disjoint i32 %121, 1
  %123 = load ptr, ptr %104, align 8
  tail call void %123(ptr noundef nonnull %102, i32 %118, i32 noundef %122, i1 noundef zeroext true) #11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !82
  %124 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !83
  br label %.sink.split

.sink.split:                                      ; preds = %116, %146
  %.ph46 = phi i32 [ %148, %146 ], [ 10000, %116 ]
  %.ph47 = phi i32 [ %144, %146 ], [ %124, %116 ]
  %125 = tail call i64 @local_clock() #11
  %126 = sext i32 %.ph46 to i64
  br label %127

127:                                              ; preds = %.sink.split, %143
  %128 = tail call i64 @local_clock() #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !84
  %129 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !85
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %135, label %132, !prof !6

132:                                              ; preds = %127
  %133 = tail call i64 @llvm.read_register.i64(metadata !0)
  %134 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %133) #11, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %134)
  br label %135

135:                                              ; preds = %132, %127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !87
  %136 = load ptr, ptr %103, align 8
  %137 = tail call i32 %136(ptr noundef nonnull %102, i32 %118, i1 noundef zeroext true) #11
  %138 = and i32 %137, 65536
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.thread16

140:                                              ; preds = %135
  %141 = sub i64 %128, %125
  %142 = icmp ult i64 %141, %126
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !88
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !89
  %144 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !90
  %145 = icmp eq i32 %.ph47, %144
  br i1 %145, label %127, label %146, !prof !6

146:                                              ; preds = %143
  %147 = trunc i64 %141 to i32
  %148 = sub i32 %.ph46, %147
  br label %.sink.split

149:                                              ; preds = %140
  br i1 %105, label %152, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %106, align 8
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi ptr [ %151, %150 ], [ null, %149 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %153, ptr noundef nonnull @.str.59) #13
  br label %.thread16

.thread16:                                        ; preds = %135, %152, %109
  %154 = add nuw nsw i64 %110, 1
  %155 = icmp eq i64 %154, 9
  br i1 %155, label %107, label %109, !llvm.loop !91

156:                                              ; preds = %180, %107
  %157 = phi i64 [ 0, %107 ], [ %181, %180 ]
  %158 = load i16, ptr %7, align 8
  %159 = zext i16 %158 to i64
  %160 = shl nuw nsw i64 1, %157
  %161 = and i64 %160, %159
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %180, label %163

163:                                              ; preds = %156
  %164 = icmp eq i64 %157, 0
  %165 = select i1 %164, i64 5, i64 6
  %166 = load ptr, ptr %108, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = getelementptr [4 x i8], ptr %167, i64 %165
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %169, 394240
  %174 = sub i32 %173, %170
  %175 = add i32 %174, %172
  %176 = load ptr, ptr %103, align 8
  %177 = tail call i32 %176(ptr noundef nonnull %102, i32 %175, i1 noundef zeroext true) #11
  %178 = and i32 %177, 2147483647
  %179 = load ptr, ptr %104, align 8
  tail call void %179(ptr noundef nonnull %102, i32 %175, i32 noundef %178, i1 noundef zeroext true) #11
  br label %180

180:                                              ; preds = %163, %156
  %181 = add nuw nsw i64 %157, 1
  %182 = icmp eq i64 %181, 9
  br i1 %182, label %183, label %156, !llvm.loop !92

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 583
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %183, %210
  %187 = phi i64 [ %211, %210 ], [ 0, %183 ]
  %188 = load i16, ptr %7, align 8
  %189 = zext i16 %188 to i64
  %190 = shl nuw nsw i64 1, %187
  %191 = and i64 %190, %189
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %210, label %193

193:                                              ; preds = %.preheader
  %194 = icmp eq i64 %187, 0
  %195 = select i1 %194, i64 5, i64 6
  %196 = load ptr, ptr %108, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %198 = getelementptr [4 x i8], ptr %197, i64 %195
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %197, align 4
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %199, 394244
  %204 = sub i32 %203, %200
  %205 = add i32 %204, %202
  %206 = load ptr, ptr %103, align 8
  %207 = tail call i32 %206(ptr noundef nonnull %102, i32 %205, i1 noundef zeroext true) #11
  %208 = and i32 %207, -17
  %209 = load ptr, ptr %104, align 8
  tail call void %209(ptr noundef nonnull %102, i32 %205, i32 noundef %208, i1 noundef zeroext true) #11
  br label %210

210:                                              ; preds = %193, %.preheader
  %211 = add nuw nsw i64 %187, 1
  %212 = icmp eq i64 %211, 9
  br i1 %212, label %.loopexit, label %.preheader, !llvm.loop !93

.loopexit:                                        ; preds = %210, %183
  tail call void @intel_dsc_disable(ptr noundef %2) #11
  tail call void @skl_scaler_disable(ptr noundef %2) #11
  %213 = load ptr, ptr %1, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %214) #11
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 7368
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 7512
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 %217(ptr noundef nonnull %215, i32 1458816, i1 noundef zeroext true) #11
  %219 = load i16, ptr %7, align 8
  %220 = zext i16 %219 to i64
  br label %221

221:                                              ; preds = %233, %.loopexit
  %222 = phi i64 [ 0, %.loopexit ], [ %235, %233 ]
  %223 = phi i32 [ %218, %.loopexit ], [ %234, %233 ]
  %224 = shl nuw nsw i64 1, %222
  %225 = and i64 %224, %220
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %221
  %228 = getelementptr [4 x i8], ptr @constinit.72, i64 %222
  %229 = load i32, ptr %228, align 4
  %230 = shl nuw i32 1, %229
  %231 = xor i32 %230, -1
  %232 = and i32 %223, %231
  br label %233

233:                                              ; preds = %227, %221
  %234 = phi i32 [ %232, %227 ], [ %223, %221 ]
  %235 = add nuw nsw i64 %222, 1
  %236 = icmp eq i64 %235, 9
  br i1 %236, label %237, label %221, !llvm.loop !94

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %213, i64 7544
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull %215, i32 1458816, i32 noundef %234, i1 noundef zeroext true) #11
  tail call void @mutex_unlock(ptr noundef nonnull %214) #11
  %240 = icmp eq ptr %213, null
  %241 = getelementptr inbounds nuw i8, ptr %213, i64 8
  br label %242

242:                                              ; preds = %.thread21, %237
  %243 = phi i64 [ 0, %237 ], [ %288, %.thread21 ]
  %244 = load i16, ptr %7, align 8
  %245 = zext i16 %244 to i64
  %246 = shl nuw nsw i64 1, %243
  %247 = and i64 %246, %245
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %.thread21, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %216, align 8
  %251 = trunc i64 %243 to i32
  %252 = shl i32 %251, 8
  %253 = add i32 %252, 409600
  %254 = tail call i32 %250(ptr noundef nonnull %215, i32 %253, i1 noundef zeroext true) #11
  %255 = and i32 %254, 2147483647
  %256 = load ptr, ptr %238, align 8
  tail call void %256(ptr noundef nonnull %215, i32 %253, i32 noundef %255, i1 noundef zeroext true) #11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !95
  %257 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !96
  br label %.sink.split48

.sink.split48:                                    ; preds = %249, %279
  %.ph49 = phi i32 [ %281, %279 ], [ 8000, %249 ]
  %.ph50 = phi i32 [ %277, %279 ], [ %257, %249 ]
  %258 = tail call i64 @local_clock() #11
  %259 = sext i32 %.ph49 to i64
  br label %260

260:                                              ; preds = %.sink.split48, %276
  %261 = tail call i64 @local_clock() #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !97
  %262 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !85
  %263 = icmp ult i8 %262, 2
  tail call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %268, label %265, !prof !6

265:                                              ; preds = %260
  %266 = tail call i64 @llvm.read_register.i64(metadata !0)
  %267 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %266) #11, !srcloc !98
  tail call void @llvm.write_register.i64(metadata !0, i64 %267)
  br label %268

268:                                              ; preds = %265, %260
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !99
  %269 = load ptr, ptr %216, align 8
  %270 = tail call i32 %269(ptr noundef nonnull %215, i32 %253, i1 noundef zeroext true) #11
  %271 = and i32 %270, 128
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %.thread21

273:                                              ; preds = %268
  %274 = sub i64 %261, %258
  %275 = icmp ult i64 %274, %259
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !88
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !100
  %277 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !101
  %278 = icmp eq i32 %.ph50, %277
  br i1 %278, label %260, label %279, !prof !6

279:                                              ; preds = %276
  %280 = trunc i64 %274 to i32
  %281 = sub i32 %.ph49, %280
  br label %.sink.split48

282:                                              ; preds = %273
  br i1 %240, label %285, label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %241, align 8
  br label %285

285:                                              ; preds = %283, %282
  %286 = phi ptr [ %284, %283 ], [ null, %282 ]
  %287 = add i32 %251, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %286, ptr noundef nonnull @.str.60, i32 noundef %287) #13
  br label %.thread21

.thread21:                                        ; preds = %268, %285, %242
  %288 = add nuw nsw i64 %243, 1
  %289 = icmp eq i64 %288, 9
  br i1 %289, label %290, label %242, !llvm.loop !102

290:                                              ; preds = %.thread21
  %291 = load ptr, ptr %1, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %292) #11
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 7368
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 7512
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 %295(ptr noundef nonnull %293, i32 1458816, i1 noundef zeroext true) #11
  %297 = load i16, ptr %7, align 8
  %298 = zext i16 %297 to i64
  br label %299

299:                                              ; preds = %310, %290
  %300 = phi i64 [ 0, %290 ], [ %312, %310 ]
  %301 = phi i32 [ %296, %290 ], [ %311, %310 ]
  %302 = shl nuw nsw i64 1, %300
  %303 = and i64 %302, %298
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %299
  %306 = getelementptr [4 x i8], ptr @constinit.72, i64 %300
  %307 = load i32, ptr %306, align 4
  %308 = shl nuw i32 1, %307
  %309 = or i32 %308, %301
  br label %310

310:                                              ; preds = %305, %299
  %311 = phi i32 [ %309, %305 ], [ %301, %299 ]
  %312 = add nuw nsw i64 %300, 1
  %313 = icmp eq i64 %312, 9
  br i1 %313, label %314, label %299, !llvm.loop !44

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %291, i64 7544
  %316 = load ptr, ptr %315, align 8
  tail call void %316(ptr noundef nonnull %293, i32 1458816, i32 noundef %311, i1 noundef zeroext true) #11
  tail call void @mutex_unlock(ptr noundef nonnull %292) #11
  %317 = load ptr, ptr %1, align 8
  %318 = load i16, ptr %77, align 8
  %319 = icmp eq i16 %318, 0
  br i1 %319, label %332, label %320

320:                                              ; preds = %314
  %321 = load i16, ptr %7, align 8
  %322 = and i16 %321, 2
  %323 = icmp eq i16 %322, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 7368
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 7512
  %327 = load ptr, ptr %326, align 8
  %328 = tail call i32 %327(ptr noundef nonnull %325, i32 295936, i1 noundef zeroext true) #11
  %329 = and i32 %328, 2147483647
  %330 = getelementptr inbounds nuw i8, ptr %317, i64 7544
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull %325, i32 295936, i32 noundef %329, i1 noundef zeroext true) #11
  %.pre = load ptr, ptr %1, align 8
  br label %332

332:                                              ; preds = %324, %320, %314
  %333 = phi ptr [ %.pre, %324 ], [ %317, %320 ], [ %317, %314 ]
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 456
  br label %339

335:                                              ; preds = %350
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 7368
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 7512
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 7544
  br label %353

339:                                              ; preds = %350, %332
  %340 = phi i64 [ 0, %332 ], [ %351, %350 ]
  %341 = load i16, ptr %7, align 8
  %342 = zext i16 %341 to i64
  %343 = shl nuw nsw i64 1, %340
  %344 = and i64 %343, %342
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %339
  %347 = getelementptr [8 x i8], ptr %334, i64 %340
  store i64 0, ptr %347, align 8
  %348 = icmp eq i64 %340, 0
  %349 = select i1 %348, i32 29, i32 30
  tail call void @intel_display_power_put_unchecked(ptr noundef %333, i32 noundef %349) #11
  br label %350

350:                                              ; preds = %346, %339
  %351 = add nuw nsw i64 %340, 1
  %352 = icmp eq i64 %351, 9
  br i1 %352, label %335, label %339, !llvm.loop !103

353:                                              ; preds = %368, %335
  %354 = phi i64 [ 0, %335 ], [ %369, %368 ]
  %355 = load i16, ptr %7, align 8
  %356 = zext i16 %355 to i64
  %357 = shl nuw nsw i64 1, %354
  %358 = and i64 %357, %356
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %368, label %360

360:                                              ; preds = %353
  %361 = load ptr, ptr %337, align 8
  %362 = trunc i64 %354 to i32
  %363 = shl i32 %362, 11
  %364 = add i32 %363, 438420
  %365 = tail call i32 %361(ptr noundef nonnull %336, i32 %364, i1 noundef zeroext true) #11
  %366 = and i32 %365, -2
  %367 = load ptr, ptr %338, align 8
  tail call void %367(ptr noundef nonnull %336, i32 %364, i32 noundef %366, i1 noundef zeroext true) #11
  br label %368

368:                                              ; preds = %360, %353
  %369 = add nuw nsw i64 %354, 1
  %370 = icmp eq i64 %369, 9
  br i1 %370, label %371, label %353, !llvm.loop !104

371:                                              ; preds = %368
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 5) #11
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %373 = load i16, ptr %372, align 8
  %374 = zext i16 %373 to i32
  tail call void @msleep(i32 noundef %374) #11
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 11) #11
  %375 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #11
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store i64 %375, ptr %376, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr @icl_ddi_combo_get_pll(ptr noundef %0) #11
  tail call void @intel_ddi_get_clock(ptr noundef %0, ptr noundef %1, ptr noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 636
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 583
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = shl i32 %6, 1
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4758
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = lshr i16 %15, 4
  %19 = zext nneg i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 572
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 650
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %26, %29
  %31 = add nsw i32 %19, -1
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %32, %19
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %27, align 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 646
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %26, %37
  %39 = add nsw i32 %38, %31
  %40 = sdiv i32 %39, %19
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %35, align 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 648
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 640
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br i1 %51, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %49
  %.phi.trans.insert1 = getelementptr inbounds nuw i8, ptr %1, i64 650
  %.pre2 = load i16, ptr %.phi.trans.insert1, align 2
  br label %66

52:                                               ; preds = %49
  %53 = shl i16 %.pre, 1
  store i16 %53, ptr %.phi.trans.insert, align 8
  %54 = load i8, ptr %8, align 1
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 585
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i16
  %60 = sub i16 %53, %59
  store i16 %60, ptr %.phi.trans.insert, align 8
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi i16 [ %60, %56 ], [ %53, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 650
  %64 = load i16, ptr %63, align 2
  %65 = shl i16 %64, 1
  store i16 %65, ptr %63, align 2
  br label %66

66:                                               ; preds = %._crit_edge, %61
  %67 = phi i16 [ %.pre2, %._crit_edge ], [ %65, %61 ]
  %68 = phi i16 [ %.pre, %._crit_edge ], [ %62, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 642
  store i16 %68, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 644
  store i16 %67, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %66
  %75 = load i8, ptr %8, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 646
  %79 = load i16, ptr %78, align 2
  %80 = shl i16 %79, 1
  store i16 %80, ptr %78, align 2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %82 = load i16, ptr %81, align 8
  %83 = shl i16 %82, 1
  store i16 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %77, %74, %66
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 654
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store i16 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %89 = load i16, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 658
  store i16 %89, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 512
  store i32 %93, ptr %91, align 8
  %94 = tail call i32 @bdw_get_pipe_misc_bpp(ptr noundef %3) #11
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  store i32 %94, ptr %95, align 4
  %96 = load i16, ptr %71, align 8
  %97 = icmp eq i16 %96, 1
  br i1 %97, label %98, label %108

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %100 = load i16, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i16 %100, 2
  %104 = select i1 %103, i8 16, i8 8
  %105 = icmp eq i16 %100, 3
  %106 = select i1 %105, i8 24, i8 %104
  %107 = or i8 %106, %102
  store i8 %107, ptr %101, align 8
  br label %108

108:                                              ; preds = %98, %84
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %111 = load i16, ptr %110, align 8
  %112 = icmp eq i16 %111, 2
  %113 = select i1 %112, i32 440368, i32 438320
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 7368
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 7512
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116(ptr noundef nonnull %114, i32 %113, i1 noundef zeroext true) #11
  %118 = and i32 %117, 536870912
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %122 = load i8, ptr %121, align 8
  %123 = or i8 %122, 32
  store i8 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %120, %108
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_sync_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 11
  %12 = icmp eq i32 %8, 1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %15, i32 270464, i1 noundef zeroext true) #11
  %19 = and i32 %18, 8388608
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = icmp eq ptr %3, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %29, ptr noundef %31) #11
  br label %32

32:                                               ; preds = %26, %14, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen11_dsi_compute_config(ptr noundef %0, ptr noundef initializes((4744, 4752)) %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4748
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  store i32 0, ptr %9, align 8
  %10 = tail call i32 @intel_panel_compute_config(ptr noundef %6, ptr noundef nonnull %7) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %182

12:                                               ; preds = %3
  %13 = tail call i32 @intel_panel_fitting(ptr noundef %1, ptr noundef %2) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %182

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %21 = select i1 %19, i32 6, i32 5
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 24, i32 18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4756
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4762
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2632
  %32 = load i16, ptr %31, align 8
  %33 = icmp ugt i16 %32, 11
  %34 = select i1 %33, i32 12, i32 10
  %35 = tail call zeroext i1 @intel_bios_get_dsc_params(ptr noundef %0, ptr noundef %1, i32 noundef %34) #11
  br i1 %35, label %36, label %146

36:                                               ; preds = %15
  %37 = load i32, ptr %26, align 4
  %38 = icmp slt i32 %37, 24
  br i1 %38, label %139, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4760
  %41 = load i8, ptr %40, align 4
  %42 = icmp ugt i8 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4757
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4866
  store i16 8192, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 654
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4774
  store i16 %48, ptr %49, align 2
  %50 = tail call i32 @intel_dsc_compute_params(ptr noundef %1) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %139

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4882
  %54 = load i8, ptr %53, align 2, !range !21, !noundef !22
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %68, label %56, !prof !6

56:                                               ; preds = %52
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #11, !srcloc !105
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @dev_driver_string(ptr noundef %58) #11
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %59, ptr noundef %67, ptr noundef nonnull @.str.64) #11
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #11, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1596, i32 2313, i64 12) #11, !srcloc !107
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #11, !srcloc !108
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #11, !srcloc !109
  br label %68

68:                                               ; preds = %66, %52
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4770
  %70 = load i8, ptr %69, align 2, !range !21, !noundef !22
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %84, label %72, !prof !6

72:                                               ; preds = %68
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #11, !srcloc !110
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @dev_driver_string(ptr noundef %74) #11
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %76, align 8
  br label %82

82:                                               ; preds = %80, %72
  %83 = phi ptr [ %81, %80 ], [ %78, %72 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %75, ptr noundef %83, ptr noundef nonnull @.str.65) #11
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #11, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1597, i32 2313, i64 12) #11, !srcloc !112
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #11, !srcloc !113
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #11, !srcloc !114
  br label %84

84:                                               ; preds = %82, %68
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4772
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4766
  %88 = load i16, ptr %87, align 2
  %89 = urem i16 %86, %88
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %103, label %91, !prof !6

91:                                               ; preds = %84
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #11, !srcloc !115
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @dev_driver_string(ptr noundef %93) #11
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %95, align 8
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi ptr [ %100, %99 ], [ %97, %91 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %94, ptr noundef %102, ptr noundef nonnull @.str.66) #11
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #11, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1599, i32 2313, i64 12) #11, !srcloc !117
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #11, !srcloc !118
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #11, !srcloc !119
  br label %103

103:                                              ; preds = %101, %84
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4768
  %105 = load i16, ptr %104, align 2
  %106 = icmp ult i16 %105, 8
  br i1 %106, label %107, label %119, !prof !120

107:                                              ; preds = %103
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #11, !srcloc !121
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @dev_driver_string(ptr noundef %109) #11
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load ptr, ptr %111, align 8
  br label %117

117:                                              ; preds = %115, %107
  %118 = phi ptr [ %116, %115 ], [ %113, %107 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %110, ptr noundef %118, ptr noundef nonnull @.str.67) #11
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #11, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1600, i32 2313, i64 12) #11, !srcloc !123
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #11, !srcloc !124
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_end\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #11, !srcloc !125
  %.pre = load i16, ptr %104, align 2
  br label %119

119:                                              ; preds = %117, %103
  %120 = phi i16 [ %.pre, %117 ], [ %105, %103 ]
  %121 = load i16, ptr %49, align 2
  %122 = urem i16 %121, %120
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %136, label %124, !prof !6

124:                                              ; preds = %119
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #11, !srcloc !126
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @dev_driver_string(ptr noundef %126) #11
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %128, align 8
  br label %134

134:                                              ; preds = %132, %124
  %135 = phi ptr [ %133, %132 ], [ %130, %124 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %127, ptr noundef %135, ptr noundef nonnull @.str.68) #11
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #11, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1602, i32 2313, i64 12) #11, !srcloc !128
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #11, !srcloc !129
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #11, !srcloc !130
  br label %136

136:                                              ; preds = %134, %119
  %137 = tail call i32 @drm_dsc_compute_rc_parameters(ptr noundef nonnull %30) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread, label %139

.thread:                                          ; preds = %136
  store i8 1, ptr %29, align 4
  br label %148

139:                                              ; preds = %136, %45, %36
  %140 = icmp eq ptr %4, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %143, %141 ], [ null, %139 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %145, i32 noundef 2, ptr noundef nonnull @.str.63) #11
  br label %146

146:                                              ; preds = %144, %15
  %.pr = load i8, ptr %29, align 4
  %147 = icmp eq i8 %.pr, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %.thread, %146
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4758
  %150 = load i16, ptr %149, align 2
  %151 = lshr i16 %150, 4
  %152 = zext nneg i16 %151 to i32
  br label %158

153:                                              ; preds = %146
  %154 = load i32, ptr %22, align 4
  switch i32 %154, label %157 [
    i32 0, label %158
    i32 1, label %158
    i32 2, label %155
    i32 3, label %156
  ]

155:                                              ; preds = %153
  br label %158

156:                                              ; preds = %153
  br label %158

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157, %156, %155, %153, %153, %148
  %159 = phi i32 [ %152, %148 ], [ -22, %157 ], [ 16, %156 ], [ 18, %155 ], [ 24, %153 ], [ 24, %153 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %161 = load i32, ptr %160, align 4
  %162 = mul i32 %161, %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 1
  %166 = add i32 %165, %162
  %167 = udiv i32 %166, %164
  %168 = sdiv i32 %167, 5
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %171 = load i16, ptr %170, align 8
  %172 = icmp eq i16 %171, 1
  br i1 %172, label %173, label %182

173:                                              ; preds = %158
  %174 = load i16, ptr %17, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %176 = load i8, ptr %175, align 8
  %177 = icmp eq i16 %174, 2
  %178 = select i1 %177, i8 16, i8 8
  %179 = icmp eq i16 %174, 3
  %180 = select i1 %179, i8 24, i8 %178
  %181 = or i8 %180, %176
  store i8 %181, ptr %175, align 8
  br label %182

182:                                              ; preds = %173, %158, %12, %3
  %183 = phi i32 [ %10, %3 ], [ %13, %12 ], [ 0, %158 ], [ 0, %173 ]
  ret i32 %183
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @gen11_dsi_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %5 = load i32, ptr %4, align 4
  %6 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %5) #11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %71, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7512
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = getelementptr [4 x i8], ptr %25, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %27, 394240
  %32 = sub i32 %31, %28
  %33 = add i32 %32, %30
  %34 = load ptr, ptr %12, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %11, i32 %33, i1 noundef zeroext true) #11
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
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %45, %43 ], [ null, %41 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.69) #13
  br label %.loopexit

48:                                               ; preds = %40, %39, %38, %21
  %49 = phi i32 [ 3, %40 ], [ 2, %39 ], [ 1, %38 ], [ %37, %21 ]
  store i32 %49, ptr %1, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %52 = getelementptr [4 x i8], ptr %51, i64 %23
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %53, 458760
  %58 = sub i32 %57, %54
  %59 = add i32 %58, %56
  %60 = load ptr, ptr %12, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %11, i32 %59, i1 noundef zeroext true) #11
  %62 = lshr i32 %61, 31
  %63 = trunc nuw nsw i32 %62 to i8
  br label %64

64:                                               ; preds = %48, %13
  %65 = phi i8 [ %63, %48 ], [ %15, %13 ]
  %66 = add nuw nsw i64 %14, 1
  %67 = icmp eq i64 %66, 9
  br i1 %67, label %.loopexit, label %13, !llvm.loop !131

.loopexit:                                        ; preds = %64, %46
  %68 = phi i8 [ %15, %46 ], [ %65, %64 ]
  %69 = load i32, ptr %4, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %69) #11
  %70 = icmp ne i8 %68, 0
  br label %71

71:                                               ; preds = %.loopexit, %2
  %72 = phi i1 [ %70, %.loopexit ], [ false, %2 ]
  ret i1 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @gen11_dsi_initial_fastset_check(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4756
  %4 = load i8, ptr %3, align 4, !range !21, !noundef !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.70) #11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %15 = load i8, ptr %14, align 2
  %16 = or i8 %15, 2
  store i8 %16, ptr %14, align 2
  br label %17

17:                                               ; preds = %12, %2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_get_power_domains(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @get_dsi_io_power_domains(ptr noundef %3, ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_gate_clocks(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4488
  tail call void @mutex_lock(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %4, i32 1458816, i1 noundef zeroext true) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
  %18 = getelementptr [4 x i8], ptr @constinit.72, i64 %12
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
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 7544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %4, i32 1458816, i32 noundef %23, i1 noundef zeroext true) #11
  tail call void @mutex_unlock(ptr noundef nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @gen11_dsi_is_clock_enabled(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 1458816, i1 noundef zeroext true) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
  %17 = getelementptr [4 x i8], ptr @constinit.72, i64 %11
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
  %28 = icmp ne i8 %24, 0
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_shutdown(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_get_hw_state(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bios_init_panel_late(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_preferred_fixed_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_backlight_setup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_dsi_host_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dsi_vbt_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_dsi_encoder_destroy(ptr noundef %0) #0 align 16 {
  tail call void @intel_encoder_destroy(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_encoder_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_wait_panel_power_cycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_vbt_exec_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @get_dsi_io_power_domains(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %14 = getelementptr [8 x i8], ptr %4, i64 %7
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17, !prof !6

17:                                               ; preds = %13
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #11, !srcloc !133
  %18 = load ptr, ptr %5, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
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
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsc_dsi_pps_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_combo_phy_power_up_lanes(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_tlpx_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mipi_dsi_set_maximum_return_packet_size(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wait_for_cmds_dispatched_to_panel(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %.fr4 = freeze ptr %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %29

4:                                                ; preds = %41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = icmp eq ptr %.fr4, null
  %7 = getelementptr inbounds nuw i8, ptr %.fr4, i64 8
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %26
  %8 = phi i64 [ %27, %26 ], [ 0, %4 ]
  %9 = load i16, ptr %3, align 8
  %10 = zext i16 %9 to i64
  %11 = shl nuw nsw i64 1, %8
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %.split.us
  %15 = getelementptr [8 x i8], ptr %5, i64 %8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 776
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, 2048
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 760
  store i32 0, ptr %22, align 8
  %23 = tail call i32 @mipi_dsi_dcs_nop(ptr noundef %18) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef null, ptr noundef nonnull @.str.46) #13
  br label %26

26:                                               ; preds = %25, %14, %.split.us
  %27 = add nuw nsw i64 %8, 1
  %28 = icmp eq i64 %27, 9
  br i1 %28, label %.preheader.preheader, label %.split.us, !llvm.loop !139

.preheader.preheader:                             ; preds = %63, %26
  br label %.preheader

29:                                               ; preds = %41, %1
  %30 = phi i64 [ 0, %1 ], [ %42, %41 ]
  %31 = load i16, ptr %3, align 8
  %32 = zext i16 %31 to i64
  %33 = shl nuw nsw i64 1, %30
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = icmp eq i64 %30, 0
  %38 = select i1 %37, i32 5, i32 6
  %39 = tail call fastcc zeroext i1 @wait_for_header_credits(ptr noundef %.fr4, i32 noundef %38, i32 noundef 16)
  %40 = tail call fastcc zeroext i1 @wait_for_payload_credits(ptr noundef %.fr4, i32 noundef %38, i32 noundef 64)
  br label %41

41:                                               ; preds = %36, %29
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp eq i64 %42, 9
  br i1 %43, label %4, label %29, !llvm.loop !140

.split:                                           ; preds = %4, %63
  %44 = phi i64 [ %64, %63 ], [ 0, %4 ]
  %45 = load i16, ptr %3, align 8
  %46 = zext i16 %45 to i64
  %47 = shl nuw nsw i64 1, %44
  %48 = and i64 %47, %46
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %.split
  %51 = getelementptr [8 x i8], ptr %5, i64 %44
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 776
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, 2048
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 760
  store i32 0, ptr %58, align 8
  %59 = tail call i32 @mipi_dsi_dcs_nop(ptr noundef %54) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %62, ptr noundef nonnull @.str.46) #13
  br label %63

63:                                               ; preds = %61, %50, %.split
  %64 = add nuw nsw i64 %44, 1
  %65 = icmp eq i64 %64, 9
  br i1 %65, label %.preheader.preheader, label %.split, !llvm.loop !139

66:                                               ; preds = %79
  %67 = getelementptr inbounds nuw i8, ptr %.fr4, i64 7368
  %68 = getelementptr inbounds nuw i8, ptr %.fr4, i64 7512
  br label %82

.preheader:                                       ; preds = %.preheader.preheader, %79
  %69 = phi i64 [ %80, %79 ], [ 0, %.preheader.preheader ]
  %70 = load i16, ptr %3, align 8
  %71 = zext i16 %70 to i64
  %72 = shl nuw nsw i64 1, %69
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %.preheader
  %76 = icmp eq i64 %69, 0
  %77 = select i1 %76, i32 5, i32 6
  %78 = tail call fastcc zeroext i1 @wait_for_header_credits(ptr noundef %.fr4, i32 noundef %77, i32 noundef 16)
  br label %79

79:                                               ; preds = %75, %.preheader
  %80 = add nuw nsw i64 %69, 1
  %81 = icmp eq i64 %80, 9
  br i1 %81, label %66, label %.preheader, !llvm.loop !141

82:                                               ; preds = %114, %66
  %83 = phi i64 [ 0, %66 ], [ %115, %114 ]
  %84 = load i16, ptr %3, align 8
  %85 = zext i16 %84 to i64
  %86 = shl nuw nsw i64 1, %83
  %87 = and i64 %86, %85
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %82
  %90 = icmp eq i64 %83, 0
  %91 = tail call i64 @ktime_get_raw() #11
  %92 = add i64 %91, 20000
  %93 = tail call i32 @__SCT__might_resched() #11
  %94 = select i1 %90, i32 438488, i32 440536
  %95 = tail call i64 @ktime_get_raw() #11
  %96 = icmp sle i64 %95, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !142
  %97 = load ptr, ptr %68, align 8
  %98 = tail call i32 %97(ptr noundef nonnull %67, i32 %94, i1 noundef zeroext true) #11
  %99 = and i32 %98, 131072
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i1 %96, i1 false
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89, %.lr.ph
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #11
  %102 = tail call i64 @ktime_get_raw() #11
  %103 = icmp sle i64 %102, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !142
  %104 = load ptr, ptr %68, align 8
  %105 = tail call i32 %104(ptr noundef nonnull %67, i32 %94, i1 noundef zeroext true) #11
  %106 = and i32 %105, 131072
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i1 %103, i1 false
  br i1 %108, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %89
  %.lcssa = phi i1 [ %100, %89 ], [ %107, %.lr.ph ]
  br i1 %.lcssa, label %109, label %114

109:                                              ; preds = %._crit_edge
  br i1 %6, label %112, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  br label %112

112:                                              ; preds = %110, %109
  %113 = phi ptr [ %111, %110 ], [ null, %109 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %113, ptr noundef nonnull @.str.47) #13
  br label %114

114:                                              ; preds = %112, %._crit_edge, %82
  %115 = add nuw nsw i64 %83, 1
  %116 = icmp eq i64 %115, 9
  br i1 %116, label %117, label %82, !llvm.loop !143

117:                                              ; preds = %114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @wait_for_header_credits(ptr noundef %0, i32 noundef range(i32 5, 7) %1, i32 noundef range(i32 1, 17) %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 @ktime_get_raw() #11
  %5 = add i64 %4, 100000
  %6 = tail call i32 @__SCT__might_resched() #11
  %7 = shl nuw nsw i32 %1, 11
  %8 = add nuw nsw i32 %7, 428240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %11 = tail call i64 @ktime_get_raw() #11
  %12 = icmp sle i64 %11, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !144
  %13 = load ptr, ptr %10, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #11
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 31
  %17 = icmp samesign ult i32 %16, %2
  %18 = select i1 %17, i1 %12, i1 false
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #11
  %19 = tail call i64 @ktime_get_raw() #11
  %20 = icmp sle i64 %19, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !144
  %21 = load ptr, ptr %10, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #11
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 31
  %25 = icmp samesign ult i32 %24, %2
  %26 = select i1 %25, i1 %20, i1 false
  br i1 %26, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi i1 [ %17, %3 ], [ %25, %.lr.ph ]
  br i1 %.lcssa, label %27, label %34

27:                                               ; preds = %._crit_edge
  %28 = icmp eq ptr %0, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.48) #13
  br label %34

34:                                               ; preds = %32, %._crit_edge
  %not. = xor i1 %.lcssa, true
  ret i1 %not.
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @wait_for_payload_credits(ptr noundef %0, i32 noundef range(i32 5, 7) %1, i32 noundef range(i32 1, 65) %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 @ktime_get_raw() #11
  %5 = add i64 %4, 100000
  %6 = tail call i32 @__SCT__might_resched() #11
  %7 = shl nuw nsw i32 %1, 11
  %8 = add nuw nsw i32 %7, 428240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %11 = tail call i64 @ktime_get_raw() #11
  %12 = icmp sle i64 %11, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !145
  %13 = load ptr, ptr %10, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #11
  %15 = and i32 %14, 255
  %16 = icmp samesign ult i32 %15, %2
  %17 = select i1 %16, i1 %12, i1 false
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 20, i32 noundef 2) #11
  %18 = tail call i64 @ktime_get_raw() #11
  %19 = icmp sle i64 %18, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !145
  %20 = load ptr, ptr %10, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #11
  %22 = and i32 %21, 255
  %23 = icmp samesign ult i32 %22, %2
  %24 = select i1 %23, i1 %19, i1 false
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi i1 [ %16, %3 ], [ %23, %.lr.ph ]
  br i1 %.lcssa, label %25, label %32

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.49) #13
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %not. = xor i1 %.lcssa, true
  ret i1 %not.
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mipi_dsi_dcs_nop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_enable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsc_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_scaler_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ddi_get_clock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @icl_ddi_combo_get_pll(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdw_get_pipe_misc_bpp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_compute_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_fitting(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_get_dsc_params(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsc_compute_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dsc_compute_rc_parameters(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_detect(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_digital_connector_duplicate_state(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_set_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_get_modes(ptr noundef) #1

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
declare dso_local i32 @intel_digital_connector_atomic_check(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @gen11_dsi_host_attach(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @gen11_dsi_host_detach(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @gen11_dsi_host_transfer(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.mipi_dsi_packet, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !146
  %4 = call i32 @mipi_dsi_create_packet(ptr noundef nonnull %3, ptr noundef %1) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  br label %.thread7

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = call zeroext i1 @mipi_dsi_packet_format_is_long(i8 noundef zeroext %13) #11
  br i1 %14, label %15, label %.thread6

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 5, i32 6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %25, 256
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = icmp eq ptr %18, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %.thread

.thread:                                          ; preds = %27, %29
  %32 = phi ptr [ %31, %29 ], [ null, %27 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.73) #13
  br label %.thread7

33:                                               ; preds = %15
  %34 = icmp eq i32 %25, 0
  br i1 %34, label %.thread6, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = shl nuw nsw i32 %22, 11
  %39 = add nuw nsw i32 %38, 428292
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 7368
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 7544
  br label %42

42:                                               ; preds = %60, %35
  %43 = phi i32 [ %25, %35 ], [ %66, %60 ]
  %44 = phi ptr [ %37, %35 ], [ %63, %60 ]
  %45 = phi i32 [ 0, %35 ], [ %64, %60 ]
  %46 = call i32 @llvm.umax.i32(i32 %43, i32 1)
  %47 = call i32 @llvm.umin.i32(i32 %46, i32 4)
  %48 = call fastcc zeroext i1 @wait_for_payload_credits(ptr noundef %18, i32 noundef %22, i32 noundef 1)
  br i1 %48, label %.preheader, label %.thread7

.preheader:                                       ; preds = %42, %.preheader
  %49 = phi ptr [ %52, %.preheader ], [ %44, %42 ]
  %50 = phi i32 [ %57, %.preheader ], [ 0, %42 ]
  %51 = phi i32 [ %58, %.preheader ], [ 0, %42 ]
  %52 = getelementptr i8, ptr %49, i64 1
  %53 = load i8, ptr %49, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %51, 3
  %56 = shl i32 %54, %55
  %57 = or i32 %56, %50
  %58 = add nuw nsw i32 %51, 1
  %59 = icmp eq i32 %58, %47
  br i1 %59, label %60, label %.preheader, !llvm.loop !147

60:                                               ; preds = %.preheader
  %61 = load ptr, ptr %41, align 8
  call void %61(ptr noundef nonnull %40, i32 %39, i32 noundef %57, i1 noundef zeroext true) #11
  %62 = zext nneg i32 %47 to i64
  %63 = getelementptr i8, ptr %44, i64 %62
  %64 = add nuw nsw i32 %45, 4
  %65 = icmp ult i32 %64, %25
  %66 = add i32 %43, -4
  br i1 %65, label %42, label %.thread6, !llvm.loop !148

.thread6:                                         ; preds = %60, %33, %8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 5, i32 6
  %74 = call fastcc zeroext i1 @wait_for_header_credits(ptr noundef %69, i32 noundef %73, i32 noundef 1)
  br i1 %74, label %75, label %.thread7

75:                                               ; preds = %.thread6
  %76 = shl nuw nsw i32 %73, 11
  %77 = add nuw nsw i32 %76, 428288
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 7368
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 7512
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef nonnull %78, i32 %77, i1 noundef zeroext true) #11
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = and i32 %81, 520093696
  %86 = select i1 %84, i32 0, i32 -2147483648
  %87 = or disjoint i32 %85, %86
  %88 = zext nneg i16 %11 to i32
  %89 = shl nuw nsw i32 %88, 29
  %90 = or disjoint i32 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 6
  %95 = and i32 %94, 12288
  %96 = and i32 %93, 63
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %95, %96
  %102 = or i32 %101, %100
  %103 = or disjoint i32 %102, %90
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = or disjoint i32 %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 7544
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull %78, i32 %77, i32 noundef %108, i1 noundef zeroext true) #11
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 4
  br label %.thread7

.thread7:                                         ; preds = %42, %.thread6, %.thread, %75, %6
  %114 = phi i64 [ %7, %6 ], [ %113, %75 ], [ -16, %.thread6 ], [ -22, %.thread ], [ -16, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mipi_dsi_create_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mipi_dsi_packet_format_is_long(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_log_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_scaling_mode_property(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_set_panel_orientation_with_quirk(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_get_panel_orientation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
