target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.45 = type { ptr, ptr }
%struct.drm_info_list = type { ptr, ptr, i32, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_list_iter = type { ptr, ptr }
%struct.intel_scaler = type { i32, i32 }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }
%struct.intel_shared_dpll = type { %struct.intel_shared_dpll_state, i8, i8, i8, ptr, i64 }
%struct.intel_shared_dpll_state = type { i8, %struct.intel_dpll_hw_state }
%struct.intel_dpll_hw_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.skl_ddb_entry = type { i16, i16 }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@intel_display_debugfs_files = internal unnamed_addr constant [4 x %struct.anon.45] [%struct.anon.45 { ptr @.str.9, ptr @i915_fifo_underrun_reset_ops }, %struct.anon.45 { ptr @.str.10, ptr @i915_displayport_test_data_fops }, %struct.anon.45 { ptr @.str.11, ptr @i915_displayport_test_type_fops }, %struct.anon.45 { ptr @.str.12, ptr @i915_displayport_test_active_fops }], align 16
@intel_display_debugfs_list = internal constant [12 x %struct.drm_info_list] [%struct.drm_info_list { ptr @.str.27, ptr @i915_frontbuffer_tracking, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.28, ptr @i915_sr_status, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.29, ptr @i915_opregion, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.30, ptr @i915_vbt, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.31, ptr @i915_gem_framebuffer_info, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.32, ptr @i915_power_domain_info, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.33, ptr @i915_display_info, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.34, ptr @i915_display_capabilities, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.35, ptr @i915_shared_dplls_info, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.36, ptr @i915_dp_mst_info, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.37, ptr @i915_ddb_info, i32 0, ptr null }, %struct.drm_info_list { ptr @.str.38, ptr @i915_lpsp_status, i32 0, ptr null }], align 16
@.str = private unnamed_addr constant [19 x i8] c"i915_panel_timings\00", align 1
@i915_panel_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_panel_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"i915_hdcp_sink_capability\00", align 1
@i915_hdcp_sink_capability_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_hdcp_sink_capability_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"i915_dsc_fec_support\00", align 1
@i915_dsc_fec_support_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @i915_dsc_fec_support_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_dsc_fec_support_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"i915_dsc_bpc\00", align 1
@i915_dsc_bpc_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @i915_dsc_bpc_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_dsc_bpc_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"i915_dsc_output_format\00", align 1
@i915_dsc_output_format_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @i915_dsc_output_format_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_dsc_output_format_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"i915_dsc_fractional_bpp\00", align 1
@i915_dsc_fractional_bpp_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @i915_dsc_fractional_bpp_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_dsc_fractional_bpp_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"i915_lpsp_capability\00", align 1
@i915_lpsp_capability_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_lpsp_capability_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"i915_current_bpc\00", align 1
@i915_current_bpc_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_current_bpc_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"i915_pipe\00", align 1
@intel_crtc_pipe_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @intel_crtc_pipe_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"i915_fifo_underrun_reset\00", align 1
@i915_fifo_underrun_reset_ops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr null, ptr @i915_fifo_underrun_reset_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @simple_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"i915_dp_test_data\00", align 1
@i915_displayport_test_data_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_displayport_test_data_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"i915_dp_test_type\00", align 1
@i915_displayport_test_type_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_displayport_test_type_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"i915_dp_test_active\00", align 1
@i915_displayport_test_active_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @i915_displayport_test_active_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_displayport_test_active_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"Re-arming FIFO underruns on pipe %c\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"hdisplay: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"vdisplay: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"bpc: %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pattern: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Number of lanes: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Link Rate: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"level: %02x\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%02lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Copied %d bytes from user\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Got %d for test active\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"i915_frontbuffer_tracking\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"i915_sr_status\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"i915_opregion\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"i915_vbt\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"i915_gem_framebuffer\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"i915_power_domain_info\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"i915_display_info\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"i915_display_capabilities\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"i915_shared_dplls_info\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"i915_dp_mst_info\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"i915_ddb_info\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"i915_lpsp_status\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"FB tracking busy bits: 0x%08x\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"FB tracking flip bits: 0x%08x\0A\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"self-refresh: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"drivers/gpu/drm/i915/display/intel_display_debugfs.c\00", align 1
@.str.45 = private unnamed_addr constant [73 x i8] c"user size: %d x %d, depth %d, %d bpp, modifier 0x%llx, refcount %d, obj \00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"CRTC info\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"---------\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Connector info\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"--------------\0A\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"[CRTC:%d:%s]:\0A\00", align 1
@.str.52 = private unnamed_addr constant [81 x i8] c"\09uapi: enable=%s, active=%s, mode=\22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"\09hw: enable=%s, active=%s\0A\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"\09adjusted_mode=\22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"\09pipe__mode=\22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"\09pipe src=%dx%d%+d%+d, dither=%s, bpp=%d\0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"\09Linked to 0x%x pipes as a %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"\09underrun reporting: cpu=%s pch=%s\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"\09num_scalers=%d, scaler_users=%x scaler_id=%d scaling_filter=%d\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c", scalers[%d]: use=%s, mode=%x\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"\09No scalers available on this platform\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"\09[ENCODER:%d:%s]: connectors:\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"\09\09[CONNECTOR:%d:%s]\0A\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"\09[PLANE:%d:%s]: type=%s\0A\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"OVL\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"PRI\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"CUR\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"\09\09uapi: [FB:\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"%d] %p4cc,0x%llx,%dx%d\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"0] n/a,0x0,0x0,\00", align 1
@.str.77 = private unnamed_addr constant [81 x i8] c", visible=%s, src=%d.%06ux%d.%06u%+d.%06u%+d.%06u, dst=%dx%d%+d%+d, rotation=%s\0A\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"\09\09planar: Linked to [PLANE:%d:%s] as a %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"%s%s%s%s%s%s(0x%08x)\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"90 \00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"180 \00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"270 \00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"FLIPX \00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"FLIPY \00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"planar-slave\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.90 = private unnamed_addr constant [113 x i8] c"\09\09hw: [FB:%d] %p4cc,0x%llx,%dx%d, visible=%s, src=%d.%06ux%d.%06u%+d.%06u%+d.%06u, dst=%dx%d%+d%+d, rotation=%s\0A\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"[CONNECTOR:%d:%s]: status: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"\09physical dimensions: %dx%dmm\0A\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"\09subpixel order: %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"\09CEA rev: %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"\09HDCP version: \00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"\09max bpc: %u\0A\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"\09modes:\0A\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"\09audio support: %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"\09DPCD rev: %x\0A\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"No Connector Support\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"HDCP1.4 \00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"HDCP2.2 \00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"\09fixed modes:\0A\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"\22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"PLL refclks: non-SSC: %d kHz, SSC: %d kHz\0A\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"DPLL%i: %s, id: %i\0A\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c" pipe_mask: 0x%x, active: 0x%x, on: %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c" tracked hardware state:\0A\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c" dpll:    0x%08x\0A\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c" dpll_md: 0x%08x\0A\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c" fp0:     0x%08x\0A\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c" fp1:     0x%08x\0A\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c" wrpll:   0x%08x\0A\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c" cfgcr0:  0x%08x\0A\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c" cfgcr1:  0x%08x\0A\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c" div0:    0x%08x\0A\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c" mg_refclkin_ctl:        0x%08x\0A\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c" mg_clktop2_coreclkctl1: 0x%08x\0A\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c" mg_clktop2_hsclkctl:    0x%08x\0A\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c" mg_pll_div0:  0x%08x\0A\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c" mg_pll_div1:  0x%08x\0A\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c" mg_pll_lf:    0x%08x\0A\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c" mg_pll_frac_lock: 0x%08x\0A\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c" mg_pll_ssc:   0x%08x\0A\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c" mg_pll_bias:  0x%08x\0A\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c" mg_pll_tdc_coldst_bias: 0x%08x\0A\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"MST Source Port [ENCODER:%d:%s]\0A\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"%-15s%8s%8s%8s\0A\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"Pipe %c\0A\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"  Plane%-8d%8u%8u%8u\0A\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"  %-13s%8u%8u%8u\0A\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"LPSP: not supported\0A\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"LPSP: %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"Panel power up delay: %d\0A\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"Panel power down delay: %d\0A\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"Backlight on delay: %d\0A\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"Backlight off delay: %d\0A\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"%s:%d HDCP version: \00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"Copied %zu bytes from user to force DSC\0A\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"Got %s for DSC Enable\0A\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"DSC_Enabled: %s\0A\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"DSC_Sink_Support: %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [67 x i8] c"DSC_Output_Format_Sink_Support: RGB: %s YCBCR420: %s YCBCR444: %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"DSC_Sink_BPP_Precision: %d\0A\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"Force_DSC_Enable: %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"FEC_Sink_Support: %s\0A\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"Input_BPC: %d\0A\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"DSC_Output_Format: %s\0A\00", align 1
@.str.156 = private unnamed_addr constant [60 x i8] c"Copied %zu bytes from user to force fractional bpp for DSC\0A\00", align 1
@.str.157 = private unnamed_addr constant [38 x i8] c"Got %s for DSC Fractional BPP Enable\0A\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"Force_DSC_Fractional_BPP_Enable: %s\0A\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"capable\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"incapable\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"Current: %u\0A\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_debugfs_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi i64 [ 0, %1 ], [ %15, %6 ]
  %8 = getelementptr [4 x %struct.anon.45], ptr @intel_display_debugfs_files, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 16
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @debugfs_create_file(ptr noundef %9, i16 noundef zeroext 420, ptr noundef %10, ptr noundef %11, ptr noundef %13) #5
  %15 = add nuw nsw i64 %7, 1
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %6, !llvm.loop !5

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @drm_debugfs_create_files(ptr noundef nonnull @intel_display_debugfs_list, i32 noundef 12, ptr noundef %19, ptr noundef %3) #5
  tail call void @intel_cdclk_debugfs_register(ptr noundef %0) #5
  tail call void @intel_dmc_debugfs_register(ptr noundef %0) #5
  tail call void @intel_fbc_debugfs_register(ptr noundef %0) #5
  tail call void @intel_hpd_debugfs_register(ptr noundef %0) #5
  tail call void @intel_psr_debugfs_register(ptr noundef %0) #5
  tail call void @intel_wm_debugfs_register(ptr noundef %0) #5
  tail call void @intel_display_debugfs_params(ptr noundef %0) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_create_files(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cdclk_debugfs_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dmc_debugfs_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_debugfs_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_debugfs_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_debugfs_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wm_debugfs_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_debugfs_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_connector_debugfs_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1896
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq ptr %4, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  tail call void @intel_drrs_connector_debugfs_add(ptr noundef %0) #5
  tail call void @intel_psr_connector_debugfs_add(ptr noundef %0) #5
  %9 = icmp eq i32 %6, 14
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str, i16 noundef zeroext 292, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @i915_panel_fops) #5
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp eq i32 %6, 10
  %14 = add i32 %6, -10
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.1, i16 noundef zeroext 292, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @i915_hdcp_sink_capability_fops) #5
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds i8, ptr %2, i64 2632
  %20 = load i16, ptr %19, align 8
  %21 = icmp ugt i16 %20, 10
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  br i1 %13, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 2424
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %33

27:                                               ; preds = %22
  br i1 %9, label %28, label %33

28:                                               ; preds = %27, %23
  %29 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.2, i16 noundef zeroext 420, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @i915_dsc_fec_support_fops) #5
  %30 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.3, i16 noundef zeroext 420, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @i915_dsc_bpc_fops) #5
  %31 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.4, i16 noundef zeroext 420, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @i915_dsc_output_format_fops) #5
  %32 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.5, i16 noundef zeroext 420, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @i915_dsc_fractional_bpp_fops) #5
  br label %33

33:                                               ; preds = %28, %27, %23, %18
  switch i32 %6, label %36 [
    i32 16, label %34
    i32 14, label %34
    i32 12, label %34
    i32 11, label %34
    i32 10, label %34
  ]

34:                                               ; preds = %33, %33, %33, %33, %33
  %35 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 292, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @i915_lpsp_capability_fops) #5
  br label %36

36:                                               ; preds = %34, %33, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_drrs_connector_debugfs_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_connector_debugfs_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_debugfs_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1512
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @intel_drrs_crtc_debugfs_add(ptr noundef %0) #5
  tail call void @intel_fbc_crtc_debugfs_add(ptr noundef %0) #5
  tail call void @hsw_ips_crtc_debugfs_add(ptr noundef %0) #5
  %6 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 292, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull @i915_current_bpc_fops) #5
  %7 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.8, i16 noundef zeroext 292, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull @intel_crtc_pipe_fops) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_drrs_crtc_debugfs_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_crtc_debugfs_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hsw_ips_crtc_debugfs_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_fifo_underrun_reset_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  store i8 0, ptr %5, align 1, !annotation !8
  %8 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %66

12:                                               ; preds = %4
  %13 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %66, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %7, i64 736
  %17 = icmp eq ptr %7, null
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %62, %15
  %20 = phi ptr [ %16, %15 ], [ %22, %62 ]
  %21 = phi i64 [ undef, %15 ], [ %64, %62 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr i8, ptr %22, i64 -16
  %24 = icmp eq ptr %22, %16
  br i1 %24, label %65, label %25

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %22, i64 24
  %27 = call i32 @drm_modeset_lock_single_interruptible(ptr noundef %26) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  br label %62

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %22, i64 1464
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 320
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 48
  %39 = call i32 @wait_for_completion_interruptible(ptr noundef %38) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %35, i64 16
  %43 = call i32 @wait_for_completion_interruptible(ptr noundef %42) #5
  br label %44

44:                                               ; preds = %41, %37, %31
  %45 = phi i32 [ %39, %37 ], [ %43, %41 ], [ 0, %31 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %33, i64 336
  %49 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  br i1 %17, label %54, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %18, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi ptr [ %53, %52 ], [ null, %51 ]
  %56 = getelementptr i8, ptr %22, i64 1632
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %58) #5
  call void @intel_crtc_arm_fifo_underrun(ptr noundef %23, ptr noundef %33) #5
  br label %59

59:                                               ; preds = %54, %47
  call void @drm_modeset_unlock(ptr noundef %26) #5
  br label %62

60:                                               ; preds = %44
  call void @drm_modeset_unlock(ptr noundef %26) #5
  %61 = sext i32 %45 to i64
  br label %62

62:                                               ; preds = %60, %59, %29
  %63 = phi i1 [ false, %29 ], [ false, %60 ], [ true, %59 ]
  %64 = phi i64 [ %30, %29 ], [ %61, %60 ], [ %21, %59 ]
  br i1 %63, label %19, label %66, !llvm.loop !11

65:                                               ; preds = %19
  call void @intel_fbc_reset_underrun(ptr noundef %7) #5
  br label %66

66:                                               ; preds = %65, %62, %12, %10
  %67 = phi i64 [ %11, %10 ], [ %2, %65 ], [ %2, %12 ], [ %64, %62 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  ret i64 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_open(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool_from_user(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock_single_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_arm_fifo_underrun(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_reset_underrun(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_displayport_test_data_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_displayport_test_data_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_displayport_test_data_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  call void @drm_connector_list_iter_begin(ptr noundef %5, ptr noundef nonnull %3) #5
  %6 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %63, label %8

8:                                                ; preds = %60, %2
  %9 = phi ptr [ %61, %60 ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %60, !llvm.loop !12

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 1712
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %59, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %60, label %21, !llvm.loop !12

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 176
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  switch i32 %19, label %29 [
    i32 10, label %30
    i32 7, label %30
    i32 8, label %30
    i32 6, label %30
    i32 11, label %26
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %15, i64 392
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %26, %25, %25, %25, %25
  %31 = phi ptr [ %28, %26 ], [ %15, %25 ], [ %15, %25 ], [ %15, %25 ], [ %15, %25 ], [ null, %29 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 3432
  %33 = load i64, ptr %32, align 8
  switch i64 %33, label %60 [
    i64 4, label %34
    i64 2, label %37
    i64 8, label %47
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 3440
  %36 = load i64, ptr %35, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %36) #5
  br label %60

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %31, i64 3450
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %40) #5
  %41 = getelementptr inbounds i8, ptr %31, i64 3452
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %43) #5
  %44 = getelementptr inbounds i8, ptr %31, i64 3454
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %46) #5
  br label %60

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %31, i64 3456
  %49 = getelementptr inbounds i8, ptr %31, i64 3461
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %51) #5
  %52 = getelementptr inbounds i8, ptr %31, i64 3460
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %54) #5
  %55 = load i32, ptr %48, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %55) #5
  %56 = getelementptr inbounds i8, ptr %31, i64 1916
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %58) #5
  br label %60

59:                                               ; preds = %21, %13
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.22) #5
  br label %60

60:                                               ; preds = %59, %47, %37, %34, %30, %17, %8
  %61 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %8

63:                                               ; preds = %60, %2
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_displayport_test_type_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_displayport_test_type_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_displayport_test_type_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  call void @drm_connector_list_iter_begin(ptr noundef %5, ptr noundef nonnull %3) #5
  %6 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %35, %2
  %9 = phi ptr [ %36, %35 ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %35, !llvm.loop !13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 1712
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %35, label %21, !llvm.loop !13

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 176
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  switch i32 %19, label %29 [
    i32 10, label %30
    i32 7, label %30
    i32 8, label %30
    i32 6, label %30
    i32 11, label %26
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %15, i64 392
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %26, %25, %25, %25, %25
  %31 = phi ptr [ %28, %26 ], [ %15, %25 ], [ %15, %25 ], [ %15, %25 ], [ %15, %25 ], [ null, %29 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 3432
  %33 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %33) #5
  br label %35

34:                                               ; preds = %21, %13
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.22) #5
  br label %35

35:                                               ; preds = %34, %30, %17, %8
  %36 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %8

38:                                               ; preds = %35, %2
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_displayport_test_active_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.drm_connector_list_iter, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %77, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #5
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = ptrtoint ptr %13 to i64
  br label %77

18:                                               ; preds = %12
  %19 = icmp eq ptr %10, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  %25 = trunc i64 %2 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef %25) #5
  call void @drm_connector_list_iter_begin(ptr noundef %10, ptr noundef nonnull %5) #5
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  br label %27

27:                                               ; preds = %66, %23
  %28 = phi i32 [ 0, %23 ], [ %67, %66 ]
  %29 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %69, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 140
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %66, !llvm.loop !14

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %29, i64 1712
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 128
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %66, label %43, !llvm.loop !14

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %29, i64 176
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  switch i32 %41, label %51 [
    i32 10, label %52
    i32 7, label %52
    i32 8, label %52
    i32 6, label %52
    i32 11, label %48
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %37, i64 392
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %48, %47, %47, %47, %47
  %53 = phi ptr [ %50, %48 ], [ %37, %47 ], [ %37, %47 ], [ %37, %47 ], [ %37, %47 ], [ null, %51 ]
  %54 = call i32 @kstrtoint(ptr noundef %13, i32 noundef 10, ptr noundef nonnull %6) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  br i1 %19, label %59, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %26, align 8
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi ptr [ %58, %57 ], [ null, %56 ]
  %61 = load i32, ptr %6, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %61) #5
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 1
  %64 = getelementptr inbounds i8, ptr %53, i64 3480
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %59, %52, %43, %39, %35, %31
  %67 = phi i32 [ %28, %31 ], [ %28, %39 ], [ %54, %52 ], [ %28, %43 ], [ %28, %35 ], [ %54, %59 ]
  %68 = phi i1 [ false, %31 ], [ false, %39 ], [ true, %52 ], [ false, %43 ], [ false, %35 ], [ false, %59 ]
  br i1 %68, label %69, label %27

69:                                               ; preds = %66, %27
  %70 = phi i32 [ %67, %66 ], [ %28, %27 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %5) #5
  call void @kfree(ptr noundef %13) #5
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  br label %77

74:                                               ; preds = %69
  %75 = load i64, ptr %3, align 8
  %76 = add i64 %75, %2
  store i64 %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %74, %72, %16, %4
  %78 = phi i64 [ %17, %16 ], [ %73, %72 ], [ %2, %74 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  ret i64 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_displayport_test_active_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_displayport_test_active_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_displayport_test_active_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  call void @drm_connector_list_iter_begin(ptr noundef %5, ptr noundef nonnull %3) #5
  %6 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %38, %2
  %9 = phi ptr [ %39, %38 ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %38, !llvm.loop !15

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 1712
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %38, label %21, !llvm.loop !15

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 176
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  switch i32 %19, label %29 [
    i32 10, label %30
    i32 7, label %30
    i32 8, label %30
    i32 6, label %30
    i32 11, label %26
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %15, i64 392
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %26, %25, %25, %25, %25
  %31 = phi ptr [ %28, %26 ], [ %15, %25 ], [ %15, %25 ], [ %15, %25 ], [ %15, %25 ], [ null, %29 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 3480
  %33 = load i8, ptr %32, align 8, !range !9, !noundef !10
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, ptr @.str.22, ptr @.str.26
  br label %36

36:                                               ; preds = %30, %21, %13
  %37 = phi ptr [ %35, %30 ], [ @.str.22, %13 ], [ @.str.22, %21 ]
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %37) #5
  br label %38

38:                                               ; preds = %36, %17, %8
  %39 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %8

41:                                               ; preds = %38, %2
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_frontbuffer_tracking(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 6024
  tail call void @_raw_spin_lock(ptr noundef %8) #5
  %9 = getelementptr inbounds i8, ptr %7, i64 6028
  %10 = load i32, ptr %9, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %10) #5
  %11 = getelementptr inbounds i8, ptr %7, i64 6032
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %12) #5
  tail call void @_raw_spin_unlock(ptr noundef %8) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_sr_status(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @intel_display_power_get(ptr noundef %7, i32 noundef 75) #5
  %9 = getelementptr inbounds i8, ptr %7, i64 2624
  %10 = getelementptr inbounds i8, ptr %7, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 8
  br i1 %12, label %70, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %7, i64 8112
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %7, i64 7368
  %19 = getelementptr inbounds i8, ptr %7, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %18, i32 282888, i1 noundef zeroext true) #5
  %22 = icmp slt i32 %21, 0
  br label %70

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %7, i64 7184
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 232448
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 7368
  %31 = getelementptr inbounds i8, ptr %7, i64 7512
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %30, i32 8416, i1 noundef zeroext true) #5
  %34 = and i32 %33, 32768
  %35 = icmp ne i32 %34, 0
  br label %70

36:                                               ; preds = %23
  %37 = and i64 %26, 512
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %7, i64 7368
  %41 = getelementptr inbounds i8, ptr %7, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %40, i32 8384, i1 noundef zeroext true) #5
  %44 = and i32 %43, 4096
  %45 = icmp ne i32 %44, 0
  br label %70

46:                                               ; preds = %36
  %47 = and i64 %26, 8192
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 458812
  %54 = getelementptr inbounds i8, ptr %7, i64 7368
  %55 = getelementptr inbounds i8, ptr %7, i64 7512
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef %54, i32 %53, i1 noundef zeroext true) #5
  %58 = and i32 %57, 1073741824
  %59 = icmp ne i32 %58, 0
  br label %70

60:                                               ; preds = %46
  %61 = and i64 %26, 18874368
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %7, i64 7368
  %65 = getelementptr inbounds i8, ptr %7, i64 7512
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef %64, i32 1598720, i1 noundef zeroext true) #5
  %68 = and i32 %67, 32768
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %63, %60, %49, %39, %29, %17, %2
  %71 = phi i1 [ false, %2 ], [ %22, %17 ], [ %35, %29 ], [ %45, %39 ], [ %59, %49 ], [ %69, %63 ], [ false, %60 ]
  tail call void @intel_display_power_put_unchecked(ptr noundef %7, i32 noundef 75) #5
  %72 = select i1 %71, ptr @.str.42, ptr @.str.43
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %72) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_opregion(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 6592
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @seq_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 8192) #5
  br label %13

13:                                               ; preds = %11, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_vbt(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 6656
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 6664
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @seq_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %14) #5
  br label %16

16:                                               ; preds = %11, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gem_framebuffer_info(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 544
  tail call void @mutex_lock(ptr noundef %8) #5
  %9 = tail call zeroext i1 @mutex_is_locked(ptr noundef %8) #5
  br i1 %9, label %11, label %10, !prof !16

10:                                               ; preds = %2
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #5, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44, i32 133, i32 2305, i64 12) #5, !srcloc !18
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #5, !srcloc !19
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds i8, ptr %7, i64 584
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %42, label %15

15:                                               ; preds = %39, %11
  %16 = phi ptr [ %40, %39 ], [ %13, %11 ]
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %16, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %16, i64 124
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %16, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %25, i64 6
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 3
  %33 = getelementptr i8, ptr %16, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %16, i64 32
  %36 = load volatile i32, ptr %35, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %21, i32 noundef %23, i32 noundef %28, i32 noundef %32, i64 noundef %34, i32 noundef %36) #5
  %37 = getelementptr i8, ptr %16, i64 152
  %38 = load ptr, ptr %37, align 8
  tail call void @i915_debugfs_describe_obj(ptr noundef %0, ptr noundef %38) #5
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %39

39:                                               ; preds = %19, %15
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, %12
  br i1 %41, label %42, label %15, !llvm.loop !20

42:                                               ; preds = %39, %11
  tail call void @mutex_unlock(ptr noundef %8) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_power_domain_info(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @intel_display_power_debug(ptr noundef %7, ptr noundef %0) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_display_info(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca [48 x i8], align 16
  %4 = alloca [48 x i8], align 16
  %5 = alloca %struct.drm_connector_list_iter, align 8
  %6 = alloca %struct.drm_connector_list_iter, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  %12 = getelementptr inbounds i8, ptr %11, i64 8928
  %13 = tail call i64 @intel_runtime_pm_get(ptr noundef %12) #5
  tail call void @drm_modeset_lock_all(ptr noundef %11) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.46) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.47) #5
  %14 = getelementptr inbounds i8, ptr %11, i64 736
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %453, label %17

17:                                               ; preds = %442, %2
  %18 = phi ptr [ %451, %442 ], [ %15, %2 ]
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %18, i64 1464
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %18, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %18, i64 16
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %26, ptr noundef %28) #5
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load i8, ptr %29, align 8, !range !9, !noundef !10
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, ptr @.str.63, ptr @.str.62
  %33 = getelementptr inbounds i8, ptr %24, i64 9
  %34 = load i8, ptr %33, align 1, !range !9, !noundef !10
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, ptr @.str.63, ptr @.str.62
  %37 = getelementptr inbounds i8, ptr %24, i64 144
  %38 = getelementptr inbounds i8, ptr %24, i64 224
  %39 = call i32 @drm_mode_vrefresh(ptr noundef %37) #5
  %40 = load i32, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 148
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %24, i64 150
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds i8, ptr %24, i64 152
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds i8, ptr %24, i64 154
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i8, ptr %24, i64 158
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds i8, ptr %24, i64 160
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds i8, ptr %24, i64 162
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds i8, ptr %24, i64 164
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds i8, ptr %24, i64 206
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, ptr %24, i64 168
  %69 = load i32, ptr %68, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull %32, ptr noundef nonnull %36, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %69) #5
  %70 = getelementptr inbounds i8, ptr %24, i64 336
  %71 = getelementptr inbounds i8, ptr %24, i64 337
  %72 = load i8, ptr %71, align 1, !range !9, !noundef !10
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %73, ptr @.str.63, ptr @.str.62
  %75 = load i8, ptr %70, align 8, !range !9, !noundef !10
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull %74, ptr noundef nonnull %77) #5
  %78 = getelementptr inbounds i8, ptr %24, i64 608
  %79 = getelementptr inbounds i8, ptr %24, i64 688
  %80 = call i32 @drm_mode_vrefresh(ptr noundef %78) #5
  %81 = load i32, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %24, i64 612
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds i8, ptr %24, i64 614
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds i8, ptr %24, i64 616
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds i8, ptr %24, i64 618
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds i8, ptr %24, i64 622
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds i8, ptr %24, i64 624
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds i8, ptr %24, i64 626
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds i8, ptr %24, i64 628
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds i8, ptr %24, i64 670
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds i8, ptr %24, i64 632
  %110 = load i32, ptr %109, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %110) #5
  %111 = getelementptr inbounds i8, ptr %24, i64 488
  %112 = getelementptr inbounds i8, ptr %24, i64 568
  %113 = call i32 @drm_mode_vrefresh(ptr noundef %111) #5
  %114 = load i32, ptr %111, align 8
  %115 = getelementptr inbounds i8, ptr %24, i64 492
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds i8, ptr %24, i64 494
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds i8, ptr %24, i64 496
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds i8, ptr %24, i64 498
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds i8, ptr %24, i64 502
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds i8, ptr %24, i64 504
  %131 = load i16, ptr %130, align 8
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds i8, ptr %24, i64 506
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds i8, ptr %24, i64 508
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds i8, ptr %24, i64 550
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds i8, ptr %24, i64 512
  %143 = load i32, ptr %142, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %141, i32 noundef %143) #5
  %144 = getelementptr inbounds i8, ptr %24, i64 840
  %145 = getelementptr inbounds i8, ptr %24, i64 848
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %144, align 4
  %148 = sub i32 %146, %147
  %149 = getelementptr inbounds i8, ptr %24, i64 852
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %24, i64 844
  %152 = load i32, ptr %151, align 4
  %153 = sub i32 %150, %152
  %154 = getelementptr inbounds i8, ptr %24, i64 878
  %155 = load i8, ptr %154, align 2, !range !9, !noundef !10
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %156, ptr @.str.63, ptr @.str.62
  %158 = getelementptr inbounds i8, ptr %24, i64 1364
  %159 = load i32, ptr %158, align 4
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %148, i32 noundef %153, i32 noundef %147, i32 noundef %152, ptr noundef nonnull %157, i32 noundef %159) #5
  %160 = getelementptr i8, ptr %18, i64 2032
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %186, label %163

163:                                              ; preds = %17
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1524
  %166 = getelementptr inbounds i8, ptr %164, i64 1540
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %164, i64 1544
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %164, i64 728
  %171 = load i32, ptr %170, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.64, i32 noundef %161, i32 noundef %167, i32 noundef %169, i32 noundef %171) #5
  %172 = icmp sgt i32 %161, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %163
  %174 = zext nneg i32 %161 to i64
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %184, %175 ]
  %177 = getelementptr [2 x %struct.intel_scaler], ptr %165, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, ptr @.str.63, ptr @.str.62
  %181 = getelementptr inbounds i8, ptr %177, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = trunc i64 %176 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.65, i32 noundef %183, ptr noundef nonnull %180, i32 noundef %182) #5
  %184 = add nuw nsw i64 %176, 1
  %185 = icmp eq i64 %184, %174
  br i1 %185, label %186, label %175, !llvm.loop !21

186:                                              ; preds = %175, %163, %17
  %187 = phi ptr [ @.str.48, %163 ], [ @.str.66, %17 ], [ @.str.48, %175 ]
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %187) #5
  %188 = getelementptr inbounds i8, ptr %24, i64 4755
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %186
  %192 = zext i8 %189 to i32
  %193 = call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %24) #5
  %194 = select i1 %193, ptr @.str.58, ptr @.str.59
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %192, ptr noundef nonnull %194) #5
  br label %195

195:                                              ; preds = %191, %186
  %196 = getelementptr inbounds i8, ptr %22, i64 688
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %196
  br i1 %198, label %240, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %24, i64 20
  br label %201

201:                                              ; preds = %237, %199
  %202 = phi ptr [ %197, %199 ], [ %238, %237 ]
  %203 = getelementptr i8, ptr %202, i64 -8
  %204 = load i32, ptr %200, align 4
  %205 = getelementptr i8, ptr %202, i64 60
  %206 = load i32, ptr %205, align 4
  %207 = shl nuw i32 1, %206
  %208 = and i32 %207, %204
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %237, label %210

210:                                              ; preds = %201
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  %215 = getelementptr i8, ptr %202, i64 16
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr i8, ptr %202, i64 48
  %218 = load ptr, ptr %217, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %216, ptr noundef %218) #5
  call void @drm_connector_list_iter_begin(ptr noundef %214, ptr noundef nonnull %5) #5
  %219 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #5
  %220 = icmp eq ptr %219, null
  br i1 %220, label %236, label %221

221:                                              ; preds = %233, %210
  %222 = phi ptr [ %234, %233 ], [ %219, %210 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 1904
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %203
  br i1 %227, label %228, label %233, !llvm.loop !22

228:                                              ; preds = %221
  %229 = getelementptr inbounds i8, ptr %222, i64 64
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %222, i64 96
  %232 = load ptr, ptr %231, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %230, ptr noundef %232) #5
  br label %233

233:                                              ; preds = %228, %221
  %234 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #5
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %221

236:                                              ; preds = %233, %210
  call void @drm_connector_list_iter_end(ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  br label %237

237:                                              ; preds = %236, %201
  %238 = load ptr, ptr %202, align 8
  %239 = icmp eq ptr %238, %196
  br i1 %239, label %240, label %201, !llvm.loop !23

240:                                              ; preds = %237, %195
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 712
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, %245
  br i1 %247, label %442, label %248

248:                                              ; preds = %240
  %249 = getelementptr i8, ptr %18, i64 1632
  br label %250

250:                                              ; preds = %439, %248
  %251 = phi ptr [ %246, %248 ], [ %440, %439 ]
  %252 = getelementptr i8, ptr %251, i64 1320
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %249, align 8
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %439

256:                                              ; preds = %250
  %257 = getelementptr i8, ptr %251, i64 80
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr i8, ptr %251, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %251, i64 1216
  %262 = load i32, ptr %261, align 8
  switch i32 %262, label %265 [
    i32 0, label %266
    i32 1, label %263
    i32 2, label %264
  ]

263:                                              ; preds = %256
  br label %266

264:                                              ; preds = %256
  br label %266

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265, %264, %263, %256
  %267 = phi ptr [ @.str.73, %265 ], [ @.str.72, %264 ], [ @.str.71, %263 ], [ @.str.70, %256 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %258, ptr noundef %260, ptr noundef nonnull %267) #5
  %268 = getelementptr i8, ptr %251, i64 1232
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !8
  %272 = getelementptr inbounds i8, ptr %269, i64 48
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %269, i64 52
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds i8, ptr %269, i64 60
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds i8, ptr %269, i64 56
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %269, i64 32
  %281 = load i32, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %269, i64 36
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %269, i64 40
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %269, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds i8, ptr %269, i64 76
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, ptr @.str.81, ptr @.str.80
  %293 = and i32 %289, 2
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, ptr @.str.81, ptr @.str.82
  %296 = and i32 %289, 4
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, ptr @.str.81, ptr @.str.83
  %299 = and i32 %289, 8
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, ptr @.str.81, ptr @.str.84
  %302 = and i32 %289, 16
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %303, ptr @.str.81, ptr @.str.85
  %305 = and i32 %289, 32
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, ptr @.str.81, ptr @.str.86
  %308 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 48, ptr noundef nonnull @.str.79, ptr noundef nonnull %292, ptr noundef nonnull %295, ptr noundef nonnull %298, ptr noundef nonnull %301, ptr noundef nonnull %304, ptr noundef nonnull %307, i32 noundef %289) #5
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.74) #5
  %309 = icmp eq ptr %271, null
  br i1 %309, label %321, label %310

310:                                              ; preds = %266
  %311 = getelementptr inbounds i8, ptr %271, i64 24
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %271, i64 72
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %271, i64 120
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %271, i64 128
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %271, i64 132
  %320 = load i32, ptr %319, align 4
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %312, ptr noundef %314, i64 noundef %316, i32 noundef %318, i32 noundef %320) #5
  br label %322

321:                                              ; preds = %266
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.76) #5
  br label %322

322:                                              ; preds = %321, %310
  %323 = getelementptr inbounds i8, ptr %269, i64 140
  %324 = load i8, ptr %323, align 4, !range !9, !noundef !10
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %269, i64 408
  %328 = load i32, ptr %327, align 8
  %329 = icmp eq i32 %328, 0
  %330 = select i1 %329, ptr @.str.89, ptr @.str.88
  br label %331

331:                                              ; preds = %326, %322
  %332 = phi ptr [ @.str.87, %322 ], [ %330, %326 ]
  %333 = ashr i32 %277, 16
  %334 = and i32 %277, 65535
  %335 = mul nuw nsw i32 %334, 15625
  %336 = lshr i32 %335, 10
  %337 = ashr i32 %279, 16
  %338 = and i32 %279, 65535
  %339 = mul nuw nsw i32 %338, 15625
  %340 = lshr i32 %339, 10
  %341 = ashr i32 %273, 16
  %342 = and i32 %273, 65535
  %343 = mul nuw nsw i32 %342, 15625
  %344 = lshr i32 %343, 10
  %345 = ashr i32 %275, 16
  %346 = and i32 %275, 65535
  %347 = mul nuw nsw i32 %346, 15625
  %348 = lshr i32 %347, 10
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %332, i32 noundef %333, i32 noundef %336, i32 noundef %337, i32 noundef %340, i32 noundef %341, i32 noundef %344, i32 noundef %345, i32 noundef %348, i32 noundef %285, i32 noundef %287, i32 noundef %281, i32 noundef %283, ptr noundef nonnull %4) #5
  %349 = getelementptr inbounds i8, ptr %269, i64 400
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %361, label %352

352:                                              ; preds = %331
  %353 = getelementptr inbounds i8, ptr %350, i64 88
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %350, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %269, i64 408
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 0
  %360 = select i1 %359, ptr @.str.59, ptr @.str.58
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %354, ptr noundef %356, ptr noundef nonnull %360) #5
  br label %361

361:                                              ; preds = %352, %331
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #5
  %362 = load ptr, ptr %268, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 184
  %364 = load ptr, ptr %363, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %438, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds i8, ptr %362, i64 196
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = select i1 %370, ptr @.str.81, ptr @.str.80
  %372 = and i32 %368, 2
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %373, ptr @.str.81, ptr @.str.82
  %375 = and i32 %368, 4
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %376, ptr @.str.81, ptr @.str.83
  %378 = and i32 %368, 8
  %379 = icmp eq i32 %378, 0
  %380 = select i1 %379, ptr @.str.81, ptr @.str.84
  %381 = and i32 %368, 16
  %382 = icmp eq i32 %381, 0
  %383 = select i1 %382, ptr @.str.81, ptr @.str.85
  %384 = and i32 %368, 32
  %385 = icmp eq i32 %384, 0
  %386 = select i1 %385, ptr @.str.81, ptr @.str.86
  %387 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 48, ptr noundef nonnull @.str.79, ptr noundef nonnull %371, ptr noundef nonnull %374, ptr noundef nonnull %377, ptr noundef nonnull %380, ptr noundef nonnull %383, ptr noundef nonnull %386, i32 noundef %368) #5
  %388 = getelementptr inbounds i8, ptr %364, i64 24
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %364, i64 72
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %364, i64 120
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %364, i64 128
  %395 = load i32, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %364, i64 132
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds i8, ptr %362, i64 140
  %399 = load i8, ptr %398, align 4, !range !9, !noundef !10
  %400 = icmp eq i8 %399, 0
  %401 = select i1 %400, ptr @.str.63, ptr @.str.62
  %402 = getelementptr inbounds i8, ptr %362, i64 108
  %403 = getelementptr inbounds i8, ptr %362, i64 116
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %402, align 4
  %406 = sub i32 %404, %405
  %407 = ashr i32 %406, 16
  %408 = and i32 %406, 65535
  %409 = mul nuw nsw i32 %408, 15625
  %410 = lshr i32 %409, 10
  %411 = getelementptr inbounds i8, ptr %362, i64 120
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds i8, ptr %362, i64 112
  %414 = load i32, ptr %413, align 4
  %415 = sub i32 %412, %414
  %416 = ashr i32 %415, 16
  %417 = and i32 %415, 65535
  %418 = mul nuw nsw i32 %417, 15625
  %419 = lshr i32 %418, 10
  %420 = ashr i32 %405, 16
  %421 = and i32 %405, 65535
  %422 = mul nuw nsw i32 %421, 15625
  %423 = lshr i32 %422, 10
  %424 = ashr i32 %414, 16
  %425 = and i32 %414, 65535
  %426 = mul nuw nsw i32 %425, 15625
  %427 = lshr i32 %426, 10
  %428 = getelementptr inbounds i8, ptr %362, i64 124
  %429 = getelementptr inbounds i8, ptr %362, i64 132
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %428, align 4
  %432 = sub i32 %430, %431
  %433 = getelementptr inbounds i8, ptr %362, i64 136
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds i8, ptr %362, i64 128
  %436 = load i32, ptr %435, align 4
  %437 = sub i32 %434, %436
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.90, i32 noundef %389, ptr noundef %391, i64 noundef %393, i32 noundef %395, i32 noundef %397, ptr noundef nonnull %401, i32 noundef %407, i32 noundef %410, i32 noundef %416, i32 noundef %419, i32 noundef %420, i32 noundef %423, i32 noundef %424, i32 noundef %427, i32 noundef %432, i32 noundef %437, i32 noundef %431, i32 noundef %436, ptr noundef nonnull %3) #5
  br label %438

438:                                              ; preds = %366, %361
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #5
  br label %439

439:                                              ; preds = %438, %250
  %440 = load ptr, ptr %251, align 8
  %441 = icmp eq ptr %440, %245
  br i1 %441, label %442, label %250, !llvm.loop !24

442:                                              ; preds = %439, %240
  %443 = getelementptr i8, ptr %18, i64 1704
  %444 = load i8, ptr %443, align 8, !range !9, !noundef !10
  %445 = icmp eq i8 %444, 0
  %446 = select i1 %445, ptr @.str.62, ptr @.str.63
  %447 = getelementptr i8, ptr %18, i64 1705
  %448 = load i8, ptr %447, align 1, !range !9, !noundef !10
  %449 = icmp eq i8 %448, 0
  %450 = select i1 %449, ptr @.str.62, ptr @.str.63
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull %446, ptr noundef nonnull %450) #5
  %451 = load ptr, ptr %18, align 8
  %452 = icmp eq ptr %451, %14
  br i1 %452, label %453, label %17, !llvm.loop !25

453:                                              ; preds = %442, %2
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.48) #5
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.49) #5
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.50) #5
  call void @drm_connector_list_iter_begin(ptr noundef %11, ptr noundef nonnull %6) #5
  %454 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %6) #5
  %455 = icmp eq ptr %454, null
  br i1 %455, label %625, label %456

456:                                              ; preds = %622, %453
  %457 = phi ptr [ %623, %622 ], [ %454, %453 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 1904
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %457, i64 64
  %463 = load i32, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %457, i64 96
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %457, i64 176
  %467 = load i32, ptr %466, align 8
  %468 = call ptr @drm_get_connector_status_name(i32 noundef %467) #5
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.91, i32 noundef %463, ptr noundef %465, ptr noundef %468) #5
  %469 = load i32, ptr %466, align 8
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %622, label %471

471:                                              ; preds = %456
  %472 = getelementptr inbounds i8, ptr %457, i64 200
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %457, i64 204
  %475 = load i32, ptr %474, align 4
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.92, i32 noundef %473, i32 noundef %475) #5
  %476 = getelementptr inbounds i8, ptr %457, i64 212
  %477 = load i32, ptr %476, align 4
  %478 = call ptr @drm_get_subpixel_order_name(i32 noundef %477) #5
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %478) #5
  %479 = getelementptr inbounds i8, ptr %457, i64 251
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.94, i32 noundef %481) #5
  %482 = icmp eq ptr %461, null
  br i1 %482, label %622, label %483

483:                                              ; preds = %471
  %484 = getelementptr inbounds i8, ptr %457, i64 140
  %485 = load i32, ptr %484, align 4
  switch i32 %485, label %525 [
    i32 10, label %486
    i32 14, label %486
    i32 11, label %517
  ]

486:                                              ; preds = %483, %483
  %487 = getelementptr inbounds i8, ptr %461, i64 128
  %488 = load i32, ptr %487, align 8
  %489 = icmp eq i32 %488, 11
  br i1 %489, label %490, label %495

490:                                              ; preds = %486
  %491 = getelementptr inbounds i8, ptr %457, i64 246
  %492 = load i8, ptr %491, align 2, !range !9, !noundef !10
  %493 = icmp eq i8 %492, 0
  %494 = select i1 %493, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull %494) #5
  br label %525

495:                                              ; preds = %486
  %496 = getelementptr inbounds i8, ptr %457, i64 1976
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 128
  %499 = load i32, ptr %498, align 8
  switch i32 %499, label %503 [
    i32 10, label %504
    i32 7, label %504
    i32 8, label %504
    i32 6, label %504
    i32 11, label %500
  ]

500:                                              ; preds = %495
  %501 = getelementptr inbounds i8, ptr %497, i64 392
  %502 = load ptr, ptr %501, align 8
  br label %504

503:                                              ; preds = %495
  br label %504

504:                                              ; preds = %503, %500, %495, %495, %495, %495
  %505 = phi ptr [ %502, %500 ], [ %497, %495 ], [ %497, %495 ], [ %497, %495 ], [ %497, %495 ], [ null, %503 ]
  %506 = getelementptr inbounds i8, ptr %505, i64 409
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.99, i32 noundef %508) #5
  %509 = getelementptr inbounds i8, ptr %457, i64 246
  %510 = load i8, ptr %509, align 2, !range !9, !noundef !10
  %511 = icmp eq i8 %510, 0
  %512 = select i1 %511, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull %512) #5
  %513 = getelementptr inbounds i8, ptr %505, i64 426
  %514 = getelementptr inbounds i8, ptr %457, i64 2400
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %505, i64 616
  call void @drm_dp_downstream_debug(ptr noundef %0, ptr noundef %506, ptr noundef %513, ptr noundef %515, ptr noundef %516) #5
  br label %525

517:                                              ; preds = %483
  %518 = getelementptr inbounds i8, ptr %461, i64 128
  %519 = load i32, ptr %518, align 8
  switch i32 %519, label %525 [
    i32 6, label %520
    i32 10, label %520
  ]

520:                                              ; preds = %517, %517
  %521 = getelementptr inbounds i8, ptr %457, i64 246
  %522 = load i8, ptr %521, align 2, !range !9, !noundef !10
  %523 = icmp eq i8 %522, 0
  %524 = select i1 %523, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull %524) #5
  br label %525

525:                                              ; preds = %520, %517, %504, %490, %483
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.95) #5
  call fastcc void @intel_hdcp_info(ptr noundef %0, ptr noundef nonnull %457)
  %526 = getelementptr inbounds i8, ptr %457, i64 208
  %527 = load i32, ptr %526, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.96, i32 noundef %527) #5
  %528 = getelementptr inbounds i8, ptr %457, i64 2008
  %529 = load volatile ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, %528
  br i1 %530, label %576, label %531

531:                                              ; preds = %525
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.104) #5
  %532 = load ptr, ptr %528, align 8
  %533 = icmp eq ptr %532, %528
  br i1 %533, label %576, label %534

534:                                              ; preds = %540, %531
  %535 = phi ptr [ %574, %540 ], [ %532, %531 ]
  br label %536

536:                                              ; preds = %536, %534
  %537 = phi i32 [ 0, %534 ], [ %538, %536 ]
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 9) #5
  %538 = add nuw nsw i32 %537, 1
  %539 = icmp eq i32 %537, 0
  br i1 %539, label %536, label %540, !llvm.loop !26

540:                                              ; preds = %536
  %541 = getelementptr i8, ptr %535, i64 -64
  %542 = getelementptr i8, ptr %535, i64 16
  %543 = call i32 @drm_mode_vrefresh(ptr noundef %541) #5
  %544 = load i32, ptr %541, align 8
  %545 = getelementptr i8, ptr %535, i64 -60
  %546 = load i16, ptr %545, align 4
  %547 = zext i16 %546 to i32
  %548 = getelementptr i8, ptr %535, i64 -58
  %549 = load i16, ptr %548, align 2
  %550 = zext i16 %549 to i32
  %551 = getelementptr i8, ptr %535, i64 -56
  %552 = load i16, ptr %551, align 8
  %553 = zext i16 %552 to i32
  %554 = getelementptr i8, ptr %535, i64 -54
  %555 = load i16, ptr %554, align 2
  %556 = zext i16 %555 to i32
  %557 = getelementptr i8, ptr %535, i64 -50
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i32
  %560 = getelementptr i8, ptr %535, i64 -48
  %561 = load i16, ptr %560, align 8
  %562 = zext i16 %561 to i32
  %563 = getelementptr i8, ptr %535, i64 -46
  %564 = load i16, ptr %563, align 2
  %565 = zext i16 %564 to i32
  %566 = getelementptr i8, ptr %535, i64 -44
  %567 = load i16, ptr %566, align 4
  %568 = zext i16 %567 to i32
  %569 = getelementptr i8, ptr %535, i64 -2
  %570 = load i8, ptr %569, align 2
  %571 = zext i8 %570 to i32
  %572 = getelementptr i8, ptr %535, i64 -40
  %573 = load i32, ptr %572, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.105, ptr noundef %542, i32 noundef %543, i32 noundef %544, i32 noundef %547, i32 noundef %550, i32 noundef %553, i32 noundef %556, i32 noundef %559, i32 noundef %562, i32 noundef %565, i32 noundef %568, i32 noundef %571, i32 noundef %573) #5
  %574 = load ptr, ptr %535, align 8
  %575 = icmp eq ptr %574, %528
  br i1 %575, label %576, label %534, !llvm.loop !27

576:                                              ; preds = %540, %531, %525
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.97) #5
  %577 = getelementptr inbounds i8, ptr %457, i64 160
  %578 = load ptr, ptr %577, align 8
  %579 = icmp eq ptr %578, %577
  br i1 %579, label %622, label %580

580:                                              ; preds = %586, %576
  %581 = phi ptr [ %620, %586 ], [ %578, %576 ]
  br label %582

582:                                              ; preds = %582, %580
  %583 = phi i32 [ 0, %580 ], [ %584, %582 ]
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 9) #5
  %584 = add nuw nsw i32 %583, 1
  %585 = icmp eq i32 %583, 0
  br i1 %585, label %582, label %586, !llvm.loop !26

586:                                              ; preds = %582
  %587 = getelementptr i8, ptr %581, i64 -64
  %588 = getelementptr i8, ptr %581, i64 16
  %589 = call i32 @drm_mode_vrefresh(ptr noundef %587) #5
  %590 = load i32, ptr %587, align 8
  %591 = getelementptr i8, ptr %581, i64 -60
  %592 = load i16, ptr %591, align 4
  %593 = zext i16 %592 to i32
  %594 = getelementptr i8, ptr %581, i64 -58
  %595 = load i16, ptr %594, align 2
  %596 = zext i16 %595 to i32
  %597 = getelementptr i8, ptr %581, i64 -56
  %598 = load i16, ptr %597, align 8
  %599 = zext i16 %598 to i32
  %600 = getelementptr i8, ptr %581, i64 -54
  %601 = load i16, ptr %600, align 2
  %602 = zext i16 %601 to i32
  %603 = getelementptr i8, ptr %581, i64 -50
  %604 = load i16, ptr %603, align 2
  %605 = zext i16 %604 to i32
  %606 = getelementptr i8, ptr %581, i64 -48
  %607 = load i16, ptr %606, align 8
  %608 = zext i16 %607 to i32
  %609 = getelementptr i8, ptr %581, i64 -46
  %610 = load i16, ptr %609, align 2
  %611 = zext i16 %610 to i32
  %612 = getelementptr i8, ptr %581, i64 -44
  %613 = load i16, ptr %612, align 4
  %614 = zext i16 %613 to i32
  %615 = getelementptr i8, ptr %581, i64 -2
  %616 = load i8, ptr %615, align 2
  %617 = zext i8 %616 to i32
  %618 = getelementptr i8, ptr %581, i64 -40
  %619 = load i32, ptr %618, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.105, ptr noundef %588, i32 noundef %589, i32 noundef %590, i32 noundef %593, i32 noundef %596, i32 noundef %599, i32 noundef %602, i32 noundef %605, i32 noundef %608, i32 noundef %611, i32 noundef %614, i32 noundef %617, i32 noundef %619) #5
  %620 = load ptr, ptr %581, align 8
  %621 = icmp eq ptr %620, %577
  br i1 %621, label %622, label %580, !llvm.loop !28

622:                                              ; preds = %586, %576, %471, %456
  %623 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %6) #5
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %456, !llvm.loop !29

625:                                              ; preds = %622, %453
  call void @drm_connector_list_iter_end(ptr noundef nonnull %6) #5
  call void @drm_modeset_unlock_all(ptr noundef %11) #5
  call void @intel_runtime_pm_put_unchecked(ptr noundef %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_display_capabilities(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !30
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %9, align 8, !alias.scope !30
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !alias.scope !30
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8, !alias.scope !30
  %12 = getelementptr inbounds i8, ptr %8, i64 2624
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 2632
  call void @intel_display_device_info_print(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_shared_dplls_info(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @drm_modeset_lock_all(ptr noundef %7) #5
  %8 = getelementptr inbounds i8, ptr %7, i64 5976
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 5980
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.106, i32 noundef %9, i32 noundef %11) #5
  %12 = getelementptr inbounds i8, ptr %7, i64 4528
  %13 = getelementptr inbounds i8, ptr %7, i64 4520
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %78

16:                                               ; preds = %21, %2
  %17 = phi i32 [ %75, %21 ], [ 0, %2 ]
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [9 x %struct.intel_shared_dpll], ptr %12, i64 0, i64 %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %78, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 140
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %19, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.107, i32 noundef %24, ptr noundef %27, i32 noundef %29) #5
  %30 = load i8, ptr %19, align 8
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %19, i64 141
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %19, i64 142
  %36 = load i8, ptr %35, align 2, !range !9, !noundef !10
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, ptr @.str.63, ptr @.str.62
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.108, i32 noundef %31, i32 noundef %34, ptr noundef nonnull %38) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.109) #5
  %39 = getelementptr inbounds i8, ptr %19, i64 4
  %40 = load i32, ptr %39, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.110, i32 noundef %40) #5
  %41 = getelementptr inbounds i8, ptr %19, i64 8
  %42 = load i32, ptr %41, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.111, i32 noundef %42) #5
  %43 = getelementptr inbounds i8, ptr %19, i64 12
  %44 = load i32, ptr %43, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.112, i32 noundef %44) #5
  %45 = getelementptr inbounds i8, ptr %19, i64 16
  %46 = load i32, ptr %45, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.113, i32 noundef %46) #5
  %47 = getelementptr inbounds i8, ptr %19, i64 20
  %48 = load i32, ptr %47, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef %48) #5
  %49 = getelementptr inbounds i8, ptr %19, i64 40
  %50 = load i32, ptr %49, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.115, i32 noundef %50) #5
  %51 = getelementptr inbounds i8, ptr %19, i64 32
  %52 = load i32, ptr %51, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.116, i32 noundef %52) #5
  %53 = getelementptr inbounds i8, ptr %19, i64 44
  %54 = load i32, ptr %53, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.117, i32 noundef %54) #5
  %55 = getelementptr inbounds i8, ptr %19, i64 92
  %56 = load i32, ptr %55, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.118, i32 noundef %56) #5
  %57 = getelementptr inbounds i8, ptr %19, i64 96
  %58 = load i32, ptr %57, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.119, i32 noundef %58) #5
  %59 = getelementptr inbounds i8, ptr %19, i64 100
  %60 = load i32, ptr %59, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %60) #5
  %61 = getelementptr inbounds i8, ptr %19, i64 104
  %62 = load i32, ptr %61, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %62) #5
  %63 = getelementptr inbounds i8, ptr %19, i64 108
  %64 = load i32, ptr %63, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.122, i32 noundef %64) #5
  %65 = getelementptr inbounds i8, ptr %19, i64 112
  %66 = load i32, ptr %65, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.123, i32 noundef %66) #5
  %67 = getelementptr inbounds i8, ptr %19, i64 116
  %68 = load i32, ptr %67, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.124, i32 noundef %68) #5
  %69 = getelementptr inbounds i8, ptr %19, i64 120
  %70 = load i32, ptr %69, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.125, i32 noundef %70) #5
  %71 = getelementptr inbounds i8, ptr %19, i64 124
  %72 = load i32, ptr %71, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.126, i32 noundef %72) #5
  %73 = getelementptr inbounds i8, ptr %19, i64 128
  %74 = load i32, ptr %73, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.127, i32 noundef %74) #5
  %75 = add nuw nsw i32 %17, 1
  %76 = load i32, ptr %13, align 8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %16, label %78, !llvm.loop !33

78:                                               ; preds = %21, %16, %2
  tail call void @drm_modeset_unlock_all(ptr noundef %7) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_dp_mst_info(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  call void @drm_connector_list_iter_begin(ptr noundef %8, ptr noundef nonnull %3) #5
  %9 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %23, %2
  %12 = phi ptr [ %24, %23 ], [ %9, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 1976
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 128
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %26 [
    i32 11, label %23
    i32 10, label %27
    i32 7, label %27
    i32 8, label %27
    i32 6, label %27
  ]

23:                                               ; preds = %31, %27, %20, %16, %11
  %24 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %11, !llvm.loop !34

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %20, %20, %20, %20
  %28 = phi ptr [ null, %26 ], [ %18, %20 ], [ %18, %20 ], [ %18, %20 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 392
  %30 = call zeroext i1 @intel_dp_mst_source_support(ptr noundef %29) #5
  br i1 %30, label %31, label %23

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 56
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.128, i32 noundef %33, ptr noundef %35) #5
  %36 = getelementptr inbounds i8, ptr %28, i64 2152
  call void @drm_dp_mst_dump_topology(ptr noundef %0, ptr noundef %36) #5
  br label %23

37:                                               ; preds = %23, %2
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_ddb_info(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ult i16 %9, 9
  br i1 %10, label %57, label %11

11:                                               ; preds = %2
  tail call void @drm_modeset_lock_all(ptr noundef %7) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132) #5
  %12 = getelementptr inbounds i8, ptr %7, i64 736
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %56, label %15

15:                                               ; preds = %45, %11
  %16 = phi ptr [ %54, %45 ], [ %13, %11 ]
  %17 = getelementptr i8, ptr %16, i64 1464
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 1632
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 65
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.133, i32 noundef %21) #5
  %22 = getelementptr i8, ptr %16, i64 1637
  %23 = getelementptr inbounds i8, ptr %18, i64 4028
  br label %24

24:                                               ; preds = %42, %15
  %25 = phi i64 [ 0, %15 ], [ %43, %42 ]
  %26 = load i8, ptr %22, align 1
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 1, %25
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = getelementptr [8 x %struct.skl_ddb_entry], ptr %23, i64 0, i64 %25
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %32, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = sub i16 %36, %33
  %39 = zext i16 %38 to i32
  %40 = trunc i64 %25 to i32
  %41 = add i32 %40, 1
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.134, i32 noundef %41, i32 noundef %34, i32 noundef %37, i32 noundef %39) #5
  br label %42

42:                                               ; preds = %31, %24
  %43 = add nuw nsw i64 %25, 1
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %45, label %24, !llvm.loop !35

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %18, i64 4056
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = getelementptr i8, ptr %18, i64 4058
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = sub i16 %50, %47
  %53 = zext i16 %52 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, i32 noundef %48, i32 noundef %51, i32 noundef %53) #5
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %12
  br i1 %55, label %56, label %15, !llvm.loop !36

56:                                               ; preds = %45, %11
  tail call void @drm_modeset_unlock_all(ptr noundef %7) #5
  br label %57

57:                                               ; preds = %56, %2
  %58 = phi i32 [ 0, %56 ], [ -19, %2 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_lpsp_status(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 12
  %11 = add nsw i16 %9, -9
  %12 = icmp ult i16 %11, 2
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i16 %9, 10
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %7, i64 7184
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 12582912
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.137) #5
  br label %28

22:                                               ; preds = %16, %14, %2
  %23 = phi i32 [ 9, %2 ], [ 10, %14 ], [ 6, %16 ]
  %24 = getelementptr inbounds i8, ptr %7, i64 8928
  %25 = tail call i64 @intel_runtime_pm_get(ptr noundef %24) #5
  %26 = tail call zeroext i1 @intel_display_power_well_is_enabled(ptr noundef %7, i32 noundef %23) #5
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %24) #5
  %27 = select i1 %26, ptr @.str.43, ptr @.str.42
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.138, ptr noundef nonnull %27) #5
  br label %28

28:                                               ; preds = %22, %21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_debugfs_describe_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_debug(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_connector_status_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_subpixel_order_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_hdcp_info(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2496
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @intel_hdcp_capable(ptr noundef %1) #5
  %8 = tail call zeroext i1 @intel_hdcp2_capable(ptr noundef %1) #5
  br i1 %7, label %9, label %10

9:                                                ; preds = %6
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.101) #5
  br label %10

10:                                               ; preds = %9, %6
  br i1 %8, label %11, label %12

11:                                               ; preds = %10
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.102) #5
  br label %12

12:                                               ; preds = %11, %10
  %13 = select i1 %7, i1 true, i1 %8
  br i1 %13, label %16, label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ @.str.100, %2 ], [ @.str.103, %12 ]
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %15) #5
  br label %16

16:                                               ; preds = %14, %12
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.48) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_downstream_debug(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdcp_capable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdcp2_capable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_device_info_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_mst_source_support(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_mst_dump_topology(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_power_well_is_enabled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_panel_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_panel_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_panel_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9, %2, %2, %2, %2
  %14 = phi ptr [ %11, %9 ], [ %6, %2 ], [ %6, %2 ], [ %6, %2 ], [ %6, %2 ], [ null, %12 ]
  %15 = getelementptr inbounds i8, ptr %4, i64 176
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 1920
  %20 = load i32, ptr %19, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.139, i32 noundef %20) #5
  %21 = getelementptr inbounds i8, ptr %14, i64 1924
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.140, i32 noundef %22) #5
  %23 = getelementptr inbounds i8, ptr %14, i64 1932
  %24 = load i32, ptr %23, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.141, i32 noundef %24) #5
  %25 = getelementptr inbounds i8, ptr %14, i64 1936
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.142, i32 noundef %26) #5
  br label %27

27:                                               ; preds = %18, %13
  %28 = phi i32 [ 0, %18 ], [ -19, %13 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_hdcp_sink_capability_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_hdcp_sink_capability_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_hdcp_sink_capability_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 400
  %7 = tail call i32 @drm_modeset_lock_single_interruptible(ptr noundef %6) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1712
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 176
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.143, ptr noundef %19, i32 noundef %21) #5
  tail call fastcc void @intel_hdcp_info(ptr noundef %0, ptr noundef %4)
  br label %22

22:                                               ; preds = %17, %13, %9
  %23 = phi i32 [ 0, %17 ], [ -19, %13 ], [ -19, %9 ]
  tail call void @drm_modeset_unlock(ptr noundef %6) #5
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i32 [ %23, %22 ], [ %7, %2 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_dsc_fec_support_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 1976
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 10, label %19
    i32 7, label %19
    i32 8, label %19
    i32 6, label %19
    i32 11, label %15
  ]

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %12, i64 392
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %15, %4, %4, %4, %4
  %20 = phi ptr [ %17, %15 ], [ %12, %4 ], [ %12, %4 ], [ %12, %4 ], [ %12, %4 ], [ null, %18 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  store i8 0, ptr %5, align 1
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %10, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.144, i64 noundef %2) #5
  %29 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  br label %46

33:                                               ; preds = %27
  br i1 %23, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi ptr [ %36, %34 ], [ null, %33 ]
  %39 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, ptr @.str.147, ptr @.str.146
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 1, ptr noundef nonnull @.str.145, ptr noundef nonnull %41) #5
  %42 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %43 = getelementptr inbounds i8, ptr %20, i64 3568
  store i8 %42, ptr %43, align 8
  %44 = load i64, ptr %3, align 8
  %45 = add i64 %44, %2
  store i64 %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %37, %31, %19
  %47 = phi i64 [ %32, %31 ], [ %2, %37 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_dsc_fec_support_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_dsc_fec_support_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_dsc_fec_support_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !8
  call void @drm_modeset_acquire_init(ptr noundef nonnull %3, i32 noundef 1) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 400
  %8 = getelementptr inbounds i8, ptr %5, i64 1904
  %9 = getelementptr inbounds i8, ptr %5, i64 176
  br label %10

10:                                               ; preds = %29, %2
  %11 = call i32 @drm_modeset_lock(ptr noundef %7, ptr noundef nonnull %3) #5
  switch i32 %11, label %77 [
    i32 0, label %15
    i32 -35, label %12
  ]

12:                                               ; preds = %10
  %13 = call i32 @drm_modeset_backoff(ptr noundef nonnull %3) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %77

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 8
  %20 = icmp eq i32 %19, 1
  %21 = icmp ne ptr %18, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %77

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %18, i64 40
  %25 = call i32 @drm_modeset_lock(ptr noundef %24, ptr noundef nonnull %3) #5
  switch i32 %25, label %77 [
    i32 -35, label %26
    i32 0, label %30
  ]

26:                                               ; preds = %23
  %27 = call i32 @drm_modeset_backoff(ptr noundef nonnull %3) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %26, %12
  br label %10, !llvm.loop !37

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %5, i64 1976
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %38 [
    i32 10, label %39
    i32 7, label %39
    i32 8, label %39
    i32 6, label %39
    i32 11, label %35
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %32, i64 392
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %35, %30, %30, %30, %30
  %40 = phi ptr [ %37, %35 ], [ %32, %30 ], [ %32, %30 ], [ %32, %30 ], [ %32, %30 ], [ null, %38 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 392
  %42 = getelementptr inbounds i8, ptr %18, i64 1480
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4756
  %45 = load i8, ptr %44, align 4, !range !9, !noundef !10
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.148, ptr noundef nonnull %47) #5
  %48 = getelementptr inbounds i8, ptr %5, i64 2440
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef nonnull %52) #5
  %53 = getelementptr i8, ptr %5, i64 2449
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = select i1 %56, ptr @.str.63, ptr @.str.62
  %58 = and i8 %54, 16
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, ptr @.str.63, ptr @.str.62
  %61 = and i8 %54, 2
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %62, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.150, ptr noundef nonnull %57, ptr noundef nonnull %60, ptr noundef nonnull %63) #5
  %64 = call zeroext i8 @drm_dp_dsc_sink_bpp_incr(ptr noundef %48) #5
  %65 = zext i8 %64 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.151, i32 noundef %65) #5
  %66 = getelementptr inbounds i8, ptr %40, i64 3568
  %67 = load i8, ptr %66, align 8, !range !9, !noundef !10
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef nonnull %69) #5
  %70 = call zeroext i1 @intel_dp_is_edp(ptr noundef %41) #5
  br i1 %70, label %77, label %71

71:                                               ; preds = %39
  %72 = getelementptr inbounds i8, ptr %5, i64 2456
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.153, ptr noundef nonnull %76) #5
  br label %77

77:                                               ; preds = %71, %39, %26, %23, %15, %12, %10
  %78 = phi i32 [ %11, %71 ], [ %11, %39 ], [ -35, %12 ], [ %27, %26 ], [ %11, %10 ], [ -19, %15 ], [ %25, %23 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %3) #5
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @drm_dp_dsc_sink_bpp_incr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_edp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_dsc_bpc_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1976
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %17 [
    i32 10, label %18
    i32 7, label %18
    i32 8, label %18
    i32 6, label %18
    i32 11, label %14
  ]

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %11, i64 392
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14, %4, %4, %4, %4
  %19 = phi ptr [ %16, %14 ], [ %11, %4 ], [ %11, %4 ], [ %11, %4 ], [ %11, %4 ], [ null, %17 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4
  %20 = call i32 @kstrtoint_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %5) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64
  br label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 3580
  store i32 %25, ptr %26, align 4
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, %2
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i64 [ %23, %22 ], [ %2, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_dsc_bpc_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_dsc_bpc_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint_from_user(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_dsc_bpc_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 400
  %11 = tail call i32 @drm_modeset_lock_single_interruptible(ptr noundef %10) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 1904
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  %21 = icmp ne ptr %17, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %17, i64 1480
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4763
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.154, i32 noundef %28) #5
  br label %29

29:                                               ; preds = %23, %13
  %30 = phi i32 [ 0, %23 ], [ -19, %13 ]
  tail call void @drm_modeset_unlock(ptr noundef %10) #5
  br label %31

31:                                               ; preds = %29, %8, %2
  %32 = phi i32 [ %30, %29 ], [ -19, %2 ], [ %11, %8 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_dsc_output_format_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1976
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %17 [
    i32 10, label %18
    i32 7, label %18
    i32 8, label %18
    i32 6, label %18
    i32 11, label %14
  ]

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %11, i64 392
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14, %4, %4, %4, %4
  %19 = phi ptr [ %16, %14 ], [ %11, %4 ], [ %11, %4 ], [ %11, %4 ], [ %11, %4 ], [ null, %17 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4
  %20 = call i32 @kstrtoint_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %5) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64
  br label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 3572
  store i32 %25, ptr %26, align 4
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, %2
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i64 [ %23, %22 ], [ %2, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_dsc_output_format_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_dsc_output_format_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_dsc_output_format_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 400
  %11 = tail call i32 @drm_modeset_lock_single_interruptible(ptr noundef %10) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 1904
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  %21 = icmp ne ptr %17, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %17, i64 1480
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4744
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @intel_output_format_name(i32 noundef %27) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.155, ptr noundef %28) #5
  br label %29

29:                                               ; preds = %23, %13
  %30 = phi i32 [ 0, %23 ], [ -19, %13 ]
  tail call void @drm_modeset_unlock(ptr noundef %10) #5
  br label %31

31:                                               ; preds = %29, %8, %2
  %32 = phi i32 [ %30, %29 ], [ -19, %2 ], [ %11, %8 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_output_format_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_dsc_fractional_bpp_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1976
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 128
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 10, label %19
    i32 7, label %19
    i32 8, label %19
    i32 6, label %19
    i32 11, label %15
  ]

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %11, i64 392
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %15, %4, %4, %4, %4
  %20 = phi ptr [ %17, %15 ], [ %11, %4 ], [ %11, %4 ], [ %11, %4 ], [ %11, %4 ], [ null, %18 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  store i8 0, ptr %5, align 1
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %12, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 1, ptr noundef nonnull @.str.156, i64 noundef %2) #5
  %29 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  br label %46

33:                                               ; preds = %27
  br i1 %23, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi ptr [ %36, %34 ], [ null, %33 ]
  %39 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, ptr @.str.147, ptr @.str.146
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 1, ptr noundef nonnull @.str.157, ptr noundef nonnull %41) #5
  %42 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %43 = getelementptr inbounds i8, ptr %20, i64 3576
  store i8 %42, ptr %43, align 8
  %44 = load i64, ptr %3, align 8
  %45 = add i64 %44, %2
  store i64 %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %37, %31, %19
  %47 = phi i64 [ %32, %31 ], [ %2, %37 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_dsc_fractional_bpp_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_dsc_fractional_bpp_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_dsc_fractional_bpp_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 400
  %11 = tail call i32 @drm_modeset_lock_single_interruptible(ptr noundef %10) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 1904
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  %21 = icmp ne ptr %17, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %30 [
    i32 10, label %31
    i32 7, label %31
    i32 8, label %31
    i32 6, label %31
    i32 11, label %27
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 392
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %27, %23, %23, %23, %23
  %32 = phi ptr [ %29, %27 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ null, %30 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 3576
  %34 = load i8, ptr %33, align 8, !range !9, !noundef !10
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, ptr @.str.63, ptr @.str.62
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.158, ptr noundef nonnull %36) #5
  br label %37

37:                                               ; preds = %31, %13
  %38 = phi i32 [ 0, %31 ], [ -19, %13 ]
  tail call void @drm_modeset_unlock(ptr noundef %10) #5
  br label %39

39:                                               ; preds = %37, %8, %2
  %40 = phi i32 [ %38, %37 ], [ -19, %2 ], [ %11, %8 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_lpsp_capability_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_lpsp_capability_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_lpsp_capability_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq ptr %7, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 2632
  %17 = load i16, ptr %16, align 8
  %18 = icmp ugt i16 %17, 12
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %7, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 2
  br label %47

23:                                               ; preds = %15
  switch i16 %17, label %32 [
    i16 12, label %24
    i16 11, label %28
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %7, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 2
  br label %47

28:                                               ; preds = %23
  %29 = icmp eq i32 %9, 16
  %30 = icmp eq i32 %9, 14
  %31 = or i1 %29, %30
  br label %47

32:                                               ; preds = %23
  %33 = icmp ugt i16 %17, 8
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %7, i64 132
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  switch i32 %9, label %39 [
    i32 16, label %47
    i32 14, label %47
    i32 10, label %47
  ]

39:                                               ; preds = %38
  br label %47

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %5, i64 7184
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 12582912
  %44 = icmp ne i32 %43, 0
  %45 = icmp eq i32 %9, 14
  %46 = select i1 %44, i1 %45, i1 false
  br label %47

47:                                               ; preds = %40, %39, %38, %38, %38, %34, %28, %24, %19
  %48 = phi i1 [ %22, %19 ], [ %27, %24 ], [ %31, %28 ], [ false, %34 ], [ true, %38 ], [ false, %39 ], [ true, %38 ], [ true, %38 ], [ %46, %40 ]
  %49 = select i1 %48, ptr @.str.159, ptr @.str.160
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.138, ptr noundef nonnull %49) #5
  br label %50

50:                                               ; preds = %47, %11, %2
  %51 = phi i32 [ 0, %47 ], [ -19, %2 ], [ -19, %11 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_current_bpc_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_current_bpc_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_current_bpc_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = tail call i32 @drm_modeset_lock_single_interruptible(ptr noundef %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 1480
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1364
  %12 = load i32, ptr %11, align 4
  %13 = sdiv i32 %12, 3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.161, i32 noundef %13) #5
  tail call void @drm_modeset_unlock(ptr noundef %5) #5
  br label %14

14:                                               ; preds = %8, %2
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_crtc_pipe_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @intel_crtc_pipe_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_crtc_pipe_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 65
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.162, i32 noundef %7) #5
  ret i32 0
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2161958732, i64 2161958541, i64 2161958593, i64 2161958639, i64 2161958667}
!18 = !{i64 2161958806, i64 2161958835, i64 2161958881, i64 2161958939, i64 2161958993, i64 2161959047, i64 2161959102, i64 2161959133, i64 2161959441, i64 2161959447, i64 2161959494, i64 2161959517, i64 2161959543}
!19 = !{i64 2161960028, i64 2161959839, i64 2161959889, i64 2161959935, i64 2161959963}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = !{!31}
!31 = distinct !{!31, !32, !"drm_seq_file_printer: argument 0"}
!32 = distinct !{!32, !"drm_seq_file_printer"}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
