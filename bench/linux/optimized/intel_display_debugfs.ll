; ModuleID = 'bench/linux/original/intel_display_debugfs.ll'
source_filename = "bench/linux/original/intel_display_debugfs.ll"
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
  %18 = load ptr, ptr %4, align 8
  tail call void @drm_debugfs_create_files(ptr noundef nonnull @intel_display_debugfs_list, i32 noundef 12, ptr noundef %18, ptr noundef %3) #5
  tail call void @intel_cdclk_debugfs_register(ptr noundef %0) #5
  tail call void @intel_dmc_debugfs_register(ptr noundef %0) #5
  tail call void @intel_fbc_debugfs_register(ptr noundef %0) #5
  tail call void @intel_hpd_debugfs_register(ptr noundef %0) #5
  tail call void @intel_psr_debugfs_register(ptr noundef %0) #5
  tail call void @intel_wm_debugfs_register(ptr noundef %0) #5
  tail call void @intel_display_debugfs_params(ptr noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_connector_debugfs_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1896
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq ptr %4, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %1
  tail call void @intel_drrs_connector_debugfs_add(ptr noundef %0) #5
  tail call void @intel_psr_connector_debugfs_add(ptr noundef %0) #5
  %9 = icmp eq i32 %6, 14
  br i1 %9, label %.thread1, label %10

10:                                               ; preds = %8
  %11 = icmp ne i32 %6, 10
  %12 = add i32 %6, -10
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.1, i16 noundef zeroext 292, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @i915_hdcp_sink_capability_fops) #5
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds i8, ptr %2, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp ult i16 %18, 11
  %brmerge = select i1 %19, i1 true, i1 %11
  br i1 %brmerge, label %32, label %24

.thread1:                                         ; preds = %8
  %20 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str, i16 noundef zeroext 292, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @i915_panel_fops) #5
  %21 = getelementptr inbounds i8, ptr %2, i64 2632
  %22 = load i16, ptr %21, align 8
  %23 = icmp ugt i16 %22, 10
  br i1 %23, label %.thread3, label %.thread4

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 2424
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread3, label %32

.thread3:                                         ; preds = %.thread1, %24
  %28 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.2, i16 noundef zeroext 420, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @i915_dsc_fec_support_fops) #5
  %29 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.3, i16 noundef zeroext 420, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @i915_dsc_bpc_fops) #5
  %30 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.4, i16 noundef zeroext 420, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @i915_dsc_output_format_fops) #5
  %31 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.5, i16 noundef zeroext 420, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @i915_dsc_fractional_bpp_fops) #5
  br label %32

32:                                               ; preds = %16, %.thread3, %24
  switch i32 %6, label %34 [
    i32 16, label %.thread4
    i32 14, label %.thread4
    i32 12, label %.thread4
    i32 11, label %.thread4
    i32 10, label %.thread4
  ]

.thread4:                                         ; preds = %.thread1, %32, %32, %32, %32, %32
  %33 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 292, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull @i915_lpsp_capability_fops) #5
  br label %34

34:                                               ; preds = %.thread4, %32, %1
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
  %.fr13 = freeze ptr %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  store i8 0, ptr %5, align 1, !annotation !8
  %8 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %.thread7

12:                                               ; preds = %4
  %13 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.thread7, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.fr13, i64 736
  %17 = getelementptr inbounds i8, ptr %.fr13, i64 8
  %18 = load ptr, ptr %16, align 8
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr i8, ptr %18, i64 -16
  %21 = icmp eq ptr %.fr13, null
  br i1 %21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %22 = phi ptr [ %50, %48 ], [ %20, %.lr.ph ]
  %23 = phi ptr [ %49, %48 ], [ %18, %.lr.ph ]
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = call i32 @drm_modeset_lock_single_interruptible(ptr noundef %24) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.split.us

27:                                               ; preds = %.lr.ph.split.us
  %28 = getelementptr i8, ptr %23, i64 1464
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 320
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread.us, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %31, i64 48
  %35 = call i32 @wait_for_completion_interruptible(ptr noundef %34) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread6

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %31, i64 16
  %39 = call i32 @wait_for_completion_interruptible(ptr noundef %38) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread.us, label %.thread6

.thread.us:                                       ; preds = %37, %27
  %41 = getelementptr inbounds i8, ptr %29, i64 336
  %42 = load i8, ptr %41, align 8, !range !9, !noundef !10
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %.thread.us
  %45 = getelementptr i8, ptr %23, i64 1632
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %47) #5
  call void @intel_crtc_arm_fifo_underrun(ptr noundef %22, ptr noundef %29) #5
  br label %48

48:                                               ; preds = %44, %.thread.us
  call void @drm_modeset_unlock(ptr noundef %24) #5
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr i8, ptr %49, i64 -16
  %51 = icmp eq ptr %49, %16
  br i1 %51, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %81
  %52 = phi ptr [ %83, %81 ], [ %20, %.lr.ph ]
  %53 = phi ptr [ %82, %81 ], [ %18, %.lr.ph ]
  %54 = getelementptr i8, ptr %53, i64 24
  %55 = call i32 @drm_modeset_lock_single_interruptible(ptr noundef %54) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %25, %.lr.ph.split.us ], [ %55, %.lr.ph.split ]
  %57 = sext i32 %.us-phi to i64
  br label %.thread7

58:                                               ; preds = %.lr.ph.split
  %59 = getelementptr i8, ptr %53, i64 1464
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 320
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %62, i64 48
  %66 = call i32 @wait_for_completion_interruptible(ptr noundef %65) #5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread6

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = call i32 @wait_for_completion_interruptible(ptr noundef %69) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread, label %.thread6

.thread:                                          ; preds = %58, %68
  %72 = getelementptr inbounds i8, ptr %60, i64 336
  %73 = load i8, ptr %72, align 8, !range !9, !noundef !10
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %.thread
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr i8, ptr %53, i64 1632
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %79) #5
  call void @intel_crtc_arm_fifo_underrun(ptr noundef %52, ptr noundef %60) #5
  br label %81

.thread6:                                         ; preds = %68, %64, %33, %37
  %.us-phi11 = phi ptr [ %24, %37 ], [ %24, %33 ], [ %54, %64 ], [ %54, %68 ]
  %.us-phi12 = phi i32 [ %35, %33 ], [ %39, %37 ], [ %70, %68 ], [ %66, %64 ]
  call void @drm_modeset_unlock(ptr noundef %.us-phi11) #5
  %80 = sext i32 %.us-phi12 to i64
  br label %.thread7

81:                                               ; preds = %.thread, %75
  call void @drm_modeset_unlock(ptr noundef %54) #5
  %82 = load ptr, ptr %53, align 8
  %83 = getelementptr i8, ptr %82, i64 -16
  %84 = icmp eq ptr %82, %16
  br i1 %84, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %81, %48, %15
  call void @intel_fbc_reset_underrun(ptr noundef %.fr13) #5
  br label %.thread7

.thread7:                                         ; preds = %.thread6, %.split.us, %._crit_edge, %12, %10
  %85 = phi i64 [ %11, %10 ], [ %2, %._crit_edge ], [ %2, %12 ], [ %80, %.thread6 ], [ %57, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  ret i64 %85
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
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %56
  %8 = phi ptr [ %57, %56 ], [ %6, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %56, !llvm.loop !12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %8, i64 1712
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %56, label %20, !llvm.loop !12

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %8, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  switch i32 %18, label %25 [
    i32 10, label %26
    i32 7, label %26
    i32 8, label %26
    i32 6, label %26
  ]

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %24, %24, %24, %24
  %27 = phi ptr [ %14, %24 ], [ %14, %24 ], [ %14, %24 ], [ %14, %24 ], [ null, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 3432
  %29 = load i64, ptr %28, align 8
  switch i64 %29, label %56 [
    i64 4, label %30
    i64 2, label %33
    i64 8, label %43
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %27, i64 3440
  %32 = load i64, ptr %31, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %32) #5
  br label %56

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %27, i64 3450
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %36) #5
  %37 = getelementptr inbounds i8, ptr %27, i64 3452
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %39) #5
  %40 = getelementptr inbounds i8, ptr %27, i64 3454
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %42) #5
  br label %56

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %27, i64 3456
  %45 = getelementptr inbounds i8, ptr %27, i64 3461
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %47) #5
  %48 = getelementptr inbounds i8, ptr %27, i64 3460
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %50) #5
  %51 = load i32, ptr %44, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %51) #5
  %52 = getelementptr inbounds i8, ptr %27, i64 1916
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %54) #5
  br label %56

55:                                               ; preds = %20, %12
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.22) #5
  br label %56

56:                                               ; preds = %55, %43, %33, %30, %26, %16, %.preheader
  %57 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %56, %2
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %31
  %8 = phi ptr [ %32, %31 ], [ %6, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %31, !llvm.loop !13

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %8, i64 1712
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %31, label %20, !llvm.loop !13

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %8, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  switch i32 %18, label %25 [
    i32 10, label %26
    i32 7, label %26
    i32 8, label %26
    i32 6, label %26
  ]

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %24, %24, %24, %24
  %27 = phi ptr [ %14, %24 ], [ %14, %24 ], [ %14, %24 ], [ %14, %24 ], [ null, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 3432
  %29 = load i64, ptr %28, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %29) #5
  br label %31

30:                                               ; preds = %20, %12
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.22) #5
  br label %31

31:                                               ; preds = %30, %26, %16, %.preheader
  %32 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %31, %2
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_displayport_test_active_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.drm_connector_list_iter, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %102, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #5
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  br label %102

17:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  %18 = icmp eq ptr %10, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  %24 = trunc i64 %2 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef %24) #5
  call void @drm_connector_list_iter_begin(ptr noundef %10, ptr noundef nonnull %5) #5
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %57
  %28 = phi ptr [ %59, %57 ], [ %26, %.lr.ph ]
  %29 = phi i32 [ %58, %57 ], [ 0, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %28, i64 140
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %57, !llvm.loop !14

33:                                               ; preds = %.lr.ph.split.us
  %34 = getelementptr inbounds i8, ptr %28, i64 1712
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 128
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %57, label %41, !llvm.loop !14

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %28, i64 176
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  switch i32 %39, label %46 [
    i32 10, label %47
    i32 7, label %47
    i32 8, label %47
    i32 6, label %47
  ]

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %45, %45, %45, %45
  %48 = phi ptr [ %35, %45 ], [ %35, %45 ], [ %35, %45 ], [ %35, %45 ], [ null, %46 ]
  %49 = call i32 @kstrtoint(ptr noundef %13, i32 noundef 10, ptr noundef nonnull %6) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %52) #5
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 1
  %55 = getelementptr inbounds i8, ptr %48, i64 3480
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 8
  br label %57

57:                                               ; preds = %51, %41, %37, %33, %.lr.ph.split.us
  %58 = phi i32 [ %29, %.lr.ph.split.us ], [ %29, %37 ], [ %29, %41 ], [ %29, %33 ], [ %49, %51 ]
  %59 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %91
  %61 = phi ptr [ %93, %91 ], [ %26, %.lr.ph ]
  %62 = phi i32 [ %92, %91 ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds i8, ptr %61, i64 140
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %91, !llvm.loop !14

66:                                               ; preds = %.lr.ph.split
  %67 = getelementptr inbounds i8, ptr %61, i64 1712
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %91, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 128
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 11
  br i1 %73, label %91, label %74, !llvm.loop !14

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %61, i64 176
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  switch i32 %72, label %79 [
    i32 10, label %80
    i32 7, label %80
    i32 8, label %80
    i32 6, label %80
  ]

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %78, %78, %78, %78
  %81 = phi ptr [ %68, %78 ], [ %68, %78 ], [ %68, %78 ], [ %68, %78 ], [ null, %79 ]
  %82 = call i32 @kstrtoint(ptr noundef %13, i32 noundef 10, ptr noundef nonnull %6) #5
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %25, align 8
  %86 = load i32, ptr %6, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %86) #5
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 1
  %89 = getelementptr inbounds i8, ptr %81, i64 3480
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 8
  br label %91

91:                                               ; preds = %84, %74, %70, %66, %.lr.ph.split
  %92 = phi i32 [ %62, %.lr.ph.split ], [ %62, %70 ], [ %62, %74 ], [ %62, %66 ], [ %82, %84 ]
  %93 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread, label %.lr.ph.split

.thread:                                          ; preds = %91, %80, %57, %47, %22
  %95 = phi i32 [ 0, %22 ], [ %49, %47 ], [ %58, %57 ], [ %82, %80 ], [ %92, %91 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %5) #5
  call void @kfree(ptr noundef %13) #5
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %.thread
  %98 = sext i32 %95 to i64
  br label %102

99:                                               ; preds = %.thread
  %100 = load i64, ptr %3, align 8
  %101 = add i64 %100, %2
  store i64 %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %99, %97, %15, %4
  %103 = phi i64 [ %16, %15 ], [ %98, %97 ], [ %2, %99 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  ret i64 %103
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
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %8 = phi ptr [ %35, %34 ], [ %6, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %34, !llvm.loop !15

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %8, i64 1712
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %34, label %20, !llvm.loop !15

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %8, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  switch i32 %18, label %25 [
    i32 10, label %26
    i32 7, label %26
    i32 8, label %26
    i32 6, label %26
  ]

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %24, %24, %24, %24
  %27 = phi ptr [ %14, %24 ], [ %14, %24 ], [ %14, %24 ], [ %14, %24 ], [ null, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 3480
  %29 = load i8, ptr %28, align 8, !range !9, !noundef !10
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, ptr @.str.22, ptr @.str.26
  br label %32

32:                                               ; preds = %26, %20, %12
  %33 = phi ptr [ %31, %26 ], [ @.str.22, %12 ], [ @.str.22, %20 ]
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %33) #5
  br label %34

34:                                               ; preds = %32, %16, %.preheader
  %35 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %34, %2
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
  br i1 %12, label %.thread, label %13

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
  %.fr = freeze i32 %21
  %22 = icmp slt i32 %.fr, 0
  tail call void @intel_display_power_put_unchecked(ptr noundef %7, i32 noundef 75) #5
  br i1 %22, label %66, label %67

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %7, i64 7184
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 232448
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 7368
  %31 = getelementptr inbounds i8, ptr %7, i64 7512
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %30, i32 8416, i1 noundef zeroext true) #5
  %.fr7 = freeze i32 %33
  %34 = and i32 %.fr7, 32768
  %.not = icmp eq i32 %34, 0
  tail call void @intel_display_power_put_unchecked(ptr noundef %7, i32 noundef 75) #5
  br i1 %.not, label %67, label %66

35:                                               ; preds = %23
  %36 = and i64 %26, 512
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %7, i64 7368
  %40 = getelementptr inbounds i8, ptr %7, i64 7512
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %39, i32 8384, i1 noundef zeroext true) #5
  %.fr9 = freeze i32 %42
  %43 = and i32 %.fr9, 4096
  %.not10 = icmp eq i32 %43, 0
  tail call void @intel_display_power_put_unchecked(ptr noundef %7, i32 noundef 75) #5
  br i1 %.not10, label %67, label %66

44:                                               ; preds = %35
  %45 = and i64 %26, 8192
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 458812
  %52 = getelementptr inbounds i8, ptr %7, i64 7368
  %53 = getelementptr inbounds i8, ptr %7, i64 7512
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef %52, i32 %51, i1 noundef zeroext true) #5
  %.fr12 = freeze i32 %55
  %56 = and i32 %.fr12, 1073741824
  %.not13 = icmp eq i32 %56, 0
  tail call void @intel_display_power_put_unchecked(ptr noundef %7, i32 noundef 75) #5
  br i1 %.not13, label %67, label %66

57:                                               ; preds = %44
  %58 = and i64 %26, 18874368
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread, label %60

.thread:                                          ; preds = %2, %57
  tail call void @intel_display_power_put_unchecked(ptr noundef %7, i32 noundef 75) #5
  br label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %7, i64 7368
  %62 = getelementptr inbounds i8, ptr %7, i64 7512
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %61, i32 1598720, i1 noundef zeroext true) #5
  %.fr15 = freeze i32 %64
  %65 = and i32 %.fr15, 32768
  %.not16 = icmp eq i32 %65, 0
  tail call void @intel_display_power_put_unchecked(ptr noundef %7, i32 noundef 75) #5
  br i1 %.not16, label %67, label %66

66:                                               ; preds = %47, %38, %29, %17, %60
  br label %67

67:                                               ; preds = %47, %38, %29, %17, %.thread, %60, %66
  %68 = phi ptr [ @.str.42, %66 ], [ @.str.43, %60 ], [ @.str.43, %.thread ], [ @.str.43, %17 ], [ @.str.43, %29 ], [ @.str.43, %38 ], [ @.str.43, %47 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %68) #5
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
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %38
  %15 = phi ptr [ %39, %38 ], [ %13, %11 ]
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr i8, ptr %15, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %15, i64 124
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %15, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %24, i64 6
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 3
  %32 = getelementptr i8, ptr %15, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %15, i64 32
  %35 = load volatile i32, ptr %34, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %20, i32 noundef %22, i32 noundef %27, i32 noundef %31, i64 noundef %33, i32 noundef %35) #5
  %36 = getelementptr i8, ptr %15, i64 152
  %37 = load ptr, ptr %36, align 8
  tail call void @i915_debugfs_describe_obj(ptr noundef %0, ptr noundef %37) #5
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %38

38:                                               ; preds = %18, %.preheader
  %39 = load ptr, ptr %15, align 8
  %40 = icmp eq ptr %39, %12
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %38, %11
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
  br i1 %16, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %2, %.loopexit29
  %17 = phi ptr [ %445, %.loopexit29 ], [ %15, %2 ]
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %17, i64 1464
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %17, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %17, i64 16
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %25, ptr noundef %27) #5
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load i8, ptr %28, align 8, !range !9, !noundef !10
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, ptr @.str.63, ptr @.str.62
  %32 = getelementptr inbounds i8, ptr %23, i64 9
  %33 = load i8, ptr %32, align 1, !range !9, !noundef !10
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, ptr @.str.63, ptr @.str.62
  %36 = getelementptr inbounds i8, ptr %23, i64 144
  %37 = getelementptr inbounds i8, ptr %23, i64 224
  %38 = call i32 @drm_mode_vrefresh(ptr noundef %36) #5
  %39 = load i32, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %23, i64 148
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds i8, ptr %23, i64 150
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %23, i64 152
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %23, i64 154
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds i8, ptr %23, i64 158
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds i8, ptr %23, i64 160
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds i8, ptr %23, i64 162
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds i8, ptr %23, i64 164
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds i8, ptr %23, i64 206
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %23, i64 168
  %68 = load i32, ptr %67, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull %31, ptr noundef nonnull %35, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %68) #5
  %69 = getelementptr inbounds i8, ptr %23, i64 336
  %70 = getelementptr inbounds i8, ptr %23, i64 337
  %71 = load i8, ptr %70, align 1, !range !9, !noundef !10
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %72, ptr @.str.63, ptr @.str.62
  %74 = load i8, ptr %69, align 8, !range !9, !noundef !10
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull %73, ptr noundef nonnull %76) #5
  %77 = getelementptr inbounds i8, ptr %23, i64 608
  %78 = getelementptr inbounds i8, ptr %23, i64 688
  %79 = call i32 @drm_mode_vrefresh(ptr noundef %77) #5
  %80 = load i32, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %23, i64 612
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds i8, ptr %23, i64 614
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds i8, ptr %23, i64 616
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds i8, ptr %23, i64 618
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds i8, ptr %23, i64 622
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds i8, ptr %23, i64 624
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds i8, ptr %23, i64 626
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds i8, ptr %23, i64 628
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds i8, ptr %23, i64 670
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds i8, ptr %23, i64 632
  %109 = load i32, ptr %108, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %109) #5
  %110 = getelementptr inbounds i8, ptr %23, i64 488
  %111 = getelementptr inbounds i8, ptr %23, i64 568
  %112 = call i32 @drm_mode_vrefresh(ptr noundef %110) #5
  %113 = load i32, ptr %110, align 8
  %114 = getelementptr inbounds i8, ptr %23, i64 492
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds i8, ptr %23, i64 494
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds i8, ptr %23, i64 496
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds i8, ptr %23, i64 498
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds i8, ptr %23, i64 502
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds i8, ptr %23, i64 504
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds i8, ptr %23, i64 506
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds i8, ptr %23, i64 508
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds i8, ptr %23, i64 550
  %139 = load i8, ptr %138, align 2
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds i8, ptr %23, i64 512
  %142 = load i32, ptr %141, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %142) #5
  %143 = getelementptr inbounds i8, ptr %23, i64 840
  %144 = getelementptr inbounds i8, ptr %23, i64 848
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %143, align 4
  %147 = sub i32 %145, %146
  %148 = getelementptr inbounds i8, ptr %23, i64 852
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %23, i64 844
  %151 = load i32, ptr %150, align 4
  %152 = sub i32 %149, %151
  %153 = getelementptr inbounds i8, ptr %23, i64 878
  %154 = load i8, ptr %153, align 2, !range !9, !noundef !10
  %155 = icmp eq i8 %154, 0
  %156 = select i1 %155, ptr @.str.63, ptr @.str.62
  %157 = getelementptr inbounds i8, ptr %23, i64 1364
  %158 = load i32, ptr %157, align 4
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %147, i32 noundef %152, i32 noundef %146, i32 noundef %151, ptr noundef nonnull %156, i32 noundef %158) #5
  %159 = getelementptr i8, ptr %17, i64 2032
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.loopexit31, label %162

162:                                              ; preds = %.preheader32
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1524
  %165 = getelementptr inbounds i8, ptr %163, i64 1540
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %163, i64 1544
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %163, i64 728
  %170 = load i32, ptr %169, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.64, i32 noundef %160, i32 noundef %166, i32 noundef %168, i32 noundef %170) #5
  %171 = icmp sgt i32 %160, 0
  br i1 %171, label %172, label %.loopexit31

172:                                              ; preds = %162
  %173 = zext nneg i32 %160 to i64
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %183, %174 ]
  %176 = getelementptr [2 x %struct.intel_scaler], ptr %164, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, ptr @.str.63, ptr @.str.62
  %180 = getelementptr inbounds i8, ptr %176, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = trunc i64 %175 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.65, i32 noundef %182, ptr noundef nonnull %179, i32 noundef %181) #5
  %183 = add nuw nsw i64 %175, 1
  %184 = icmp eq i64 %183, %173
  br i1 %184, label %.loopexit31, label %174, !llvm.loop !21

.loopexit31:                                      ; preds = %174, %162, %.preheader32
  %185 = phi ptr [ @.str.48, %162 ], [ @.str.66, %.preheader32 ], [ @.str.48, %174 ]
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %185) #5
  %186 = getelementptr inbounds i8, ptr %23, i64 4755
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %.loopexit31
  %190 = zext i8 %187 to i32
  %191 = call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %23) #5
  %192 = select i1 %191, ptr @.str.58, ptr @.str.59
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %190, ptr noundef nonnull %192) #5
  br label %193

193:                                              ; preds = %189, %.loopexit31
  %194 = getelementptr inbounds i8, ptr %21, i64 688
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, %194
  br i1 %196, label %.loopexit30, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %23, i64 20
  br label %199

199:                                              ; preds = %233, %197
  %200 = phi ptr [ %195, %197 ], [ %234, %233 ]
  %201 = getelementptr i8, ptr %200, i64 -8
  %202 = load i32, ptr %198, align 4
  %203 = getelementptr i8, ptr %200, i64 60
  %204 = load i32, ptr %203, align 4
  %205 = shl nuw i32 1, %204
  %206 = and i32 %205, %202
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %233, label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  %213 = getelementptr i8, ptr %200, i64 16
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr i8, ptr %200, i64 48
  %216 = load ptr, ptr %215, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %214, ptr noundef %216) #5
  call void @drm_connector_list_iter_begin(ptr noundef %212, ptr noundef nonnull %5) #5
  %217 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #5
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %208, %230
  %219 = phi ptr [ %231, %230 ], [ %217, %208 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 1904
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, %201
  br i1 %224, label %225, label %230, !llvm.loop !22

225:                                              ; preds = %.preheader27
  %226 = getelementptr inbounds i8, ptr %219, i64 64
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %219, i64 96
  %229 = load ptr, ptr %228, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %227, ptr noundef %229) #5
  br label %230

230:                                              ; preds = %225, %.preheader27
  %231 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.loopexit28, label %.preheader27

.loopexit28:                                      ; preds = %230, %208
  call void @drm_connector_list_iter_end(ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  br label %233

233:                                              ; preds = %.loopexit28, %199
  %234 = load ptr, ptr %200, align 8
  %235 = icmp eq ptr %234, %194
  br i1 %235, label %.loopexit30, label %199, !llvm.loop !23

.loopexit30:                                      ; preds = %233, %193
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 712
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, %240
  br i1 %242, label %.loopexit29, label %243

243:                                              ; preds = %.loopexit30
  %244 = getelementptr i8, ptr %17, i64 1632
  br label %245

245:                                              ; preds = %434, %243
  %246 = phi ptr [ %241, %243 ], [ %435, %434 ]
  %247 = getelementptr i8, ptr %246, i64 1320
  %248 = load i32, ptr %247, align 8
  %249 = load i32, ptr %244, align 8
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %434

251:                                              ; preds = %245
  %252 = getelementptr i8, ptr %246, i64 80
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr i8, ptr %246, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %246, i64 1216
  %257 = load i32, ptr %256, align 8
  switch i32 %257, label %260 [
    i32 0, label %261
    i32 1, label %258
    i32 2, label %259
  ]

258:                                              ; preds = %251
  br label %261

259:                                              ; preds = %251
  br label %261

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %260, %259, %258, %251
  %262 = phi ptr [ @.str.73, %260 ], [ @.str.72, %259 ], [ @.str.71, %258 ], [ @.str.70, %251 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %253, ptr noundef %255, ptr noundef nonnull %262) #5
  %263 = getelementptr i8, ptr %246, i64 1232
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !8
  %267 = getelementptr inbounds i8, ptr %264, i64 48
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %264, i64 52
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %264, i64 60
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %264, i64 56
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %264, i64 32
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %264, i64 36
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %264, i64 40
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %264, i64 44
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %264, i64 76
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, ptr @.str.81, ptr @.str.80
  %288 = and i32 %284, 2
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, ptr @.str.81, ptr @.str.82
  %291 = and i32 %284, 4
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, ptr @.str.81, ptr @.str.83
  %294 = and i32 %284, 8
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, ptr @.str.81, ptr @.str.84
  %297 = and i32 %284, 16
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, ptr @.str.81, ptr @.str.85
  %300 = and i32 %284, 32
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %301, ptr @.str.81, ptr @.str.86
  %303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 48, ptr noundef nonnull @.str.79, ptr noundef nonnull %287, ptr noundef nonnull %290, ptr noundef nonnull %293, ptr noundef nonnull %296, ptr noundef nonnull %299, ptr noundef nonnull %302, i32 noundef %284) #5
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.74) #5
  %304 = icmp eq ptr %266, null
  br i1 %304, label %316, label %305

305:                                              ; preds = %261
  %306 = getelementptr inbounds i8, ptr %266, i64 24
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %266, i64 72
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %266, i64 120
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %266, i64 128
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %266, i64 132
  %315 = load i32, ptr %314, align 4
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %307, ptr noundef %309, i64 noundef %311, i32 noundef %313, i32 noundef %315) #5
  br label %317

316:                                              ; preds = %261
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.76) #5
  br label %317

317:                                              ; preds = %316, %305
  %318 = getelementptr inbounds i8, ptr %264, i64 140
  %319 = load i8, ptr %318, align 4, !range !9, !noundef !10
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %264, i64 408
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 0
  %325 = select i1 %324, ptr @.str.89, ptr @.str.88
  br label %326

326:                                              ; preds = %321, %317
  %327 = phi ptr [ @.str.87, %317 ], [ %325, %321 ]
  %328 = ashr i32 %272, 16
  %329 = and i32 %272, 65535
  %330 = mul nuw nsw i32 %329, 15625
  %331 = lshr i32 %330, 10
  %332 = ashr i32 %274, 16
  %333 = and i32 %274, 65535
  %334 = mul nuw nsw i32 %333, 15625
  %335 = lshr i32 %334, 10
  %336 = ashr i32 %268, 16
  %337 = and i32 %268, 65535
  %338 = mul nuw nsw i32 %337, 15625
  %339 = lshr i32 %338, 10
  %340 = ashr i32 %270, 16
  %341 = and i32 %270, 65535
  %342 = mul nuw nsw i32 %341, 15625
  %343 = lshr i32 %342, 10
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %327, i32 noundef %328, i32 noundef %331, i32 noundef %332, i32 noundef %335, i32 noundef %336, i32 noundef %339, i32 noundef %340, i32 noundef %343, i32 noundef %280, i32 noundef %282, i32 noundef %276, i32 noundef %278, ptr noundef nonnull %4) #5
  %344 = getelementptr inbounds i8, ptr %264, i64 400
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %356, label %347

347:                                              ; preds = %326
  %348 = getelementptr inbounds i8, ptr %345, i64 88
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %345, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %264, i64 408
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 0
  %355 = select i1 %354, ptr @.str.59, ptr @.str.58
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %349, ptr noundef %351, ptr noundef nonnull %355) #5
  br label %356

356:                                              ; preds = %347, %326
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #5
  %357 = load ptr, ptr %263, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 184
  %359 = load ptr, ptr %358, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %433, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds i8, ptr %357, i64 196
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = select i1 %365, ptr @.str.81, ptr @.str.80
  %367 = and i32 %363, 2
  %368 = icmp eq i32 %367, 0
  %369 = select i1 %368, ptr @.str.81, ptr @.str.82
  %370 = and i32 %363, 4
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, ptr @.str.81, ptr @.str.83
  %373 = and i32 %363, 8
  %374 = icmp eq i32 %373, 0
  %375 = select i1 %374, ptr @.str.81, ptr @.str.84
  %376 = and i32 %363, 16
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %377, ptr @.str.81, ptr @.str.85
  %379 = and i32 %363, 32
  %380 = icmp eq i32 %379, 0
  %381 = select i1 %380, ptr @.str.81, ptr @.str.86
  %382 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 48, ptr noundef nonnull @.str.79, ptr noundef nonnull %366, ptr noundef nonnull %369, ptr noundef nonnull %372, ptr noundef nonnull %375, ptr noundef nonnull %378, ptr noundef nonnull %381, i32 noundef %363) #5
  %383 = getelementptr inbounds i8, ptr %359, i64 24
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %359, i64 72
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %359, i64 120
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %359, i64 128
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %359, i64 132
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds i8, ptr %357, i64 140
  %394 = load i8, ptr %393, align 4, !range !9, !noundef !10
  %395 = icmp eq i8 %394, 0
  %396 = select i1 %395, ptr @.str.63, ptr @.str.62
  %397 = getelementptr inbounds i8, ptr %357, i64 108
  %398 = getelementptr inbounds i8, ptr %357, i64 116
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %397, align 4
  %401 = sub i32 %399, %400
  %402 = ashr i32 %401, 16
  %403 = and i32 %401, 65535
  %404 = mul nuw nsw i32 %403, 15625
  %405 = lshr i32 %404, 10
  %406 = getelementptr inbounds i8, ptr %357, i64 120
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds i8, ptr %357, i64 112
  %409 = load i32, ptr %408, align 4
  %410 = sub i32 %407, %409
  %411 = ashr i32 %410, 16
  %412 = and i32 %410, 65535
  %413 = mul nuw nsw i32 %412, 15625
  %414 = lshr i32 %413, 10
  %415 = ashr i32 %400, 16
  %416 = and i32 %400, 65535
  %417 = mul nuw nsw i32 %416, 15625
  %418 = lshr i32 %417, 10
  %419 = ashr i32 %409, 16
  %420 = and i32 %409, 65535
  %421 = mul nuw nsw i32 %420, 15625
  %422 = lshr i32 %421, 10
  %423 = getelementptr inbounds i8, ptr %357, i64 124
  %424 = getelementptr inbounds i8, ptr %357, i64 132
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %423, align 4
  %427 = sub i32 %425, %426
  %428 = getelementptr inbounds i8, ptr %357, i64 136
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds i8, ptr %357, i64 128
  %431 = load i32, ptr %430, align 4
  %432 = sub i32 %429, %431
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.90, i32 noundef %384, ptr noundef %386, i64 noundef %388, i32 noundef %390, i32 noundef %392, ptr noundef nonnull %396, i32 noundef %402, i32 noundef %405, i32 noundef %411, i32 noundef %414, i32 noundef %415, i32 noundef %418, i32 noundef %419, i32 noundef %422, i32 noundef %427, i32 noundef %432, i32 noundef %426, i32 noundef %431, ptr noundef nonnull %3) #5
  br label %433

433:                                              ; preds = %361, %356
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #5
  br label %434

434:                                              ; preds = %433, %245
  %435 = load ptr, ptr %246, align 8
  %436 = icmp eq ptr %435, %240
  br i1 %436, label %.loopexit29, label %245, !llvm.loop !24

.loopexit29:                                      ; preds = %434, %.loopexit30
  %437 = getelementptr i8, ptr %17, i64 1704
  %438 = load i8, ptr %437, align 8, !range !9, !noundef !10
  %439 = icmp eq i8 %438, 0
  %440 = select i1 %439, ptr @.str.62, ptr @.str.63
  %441 = getelementptr i8, ptr %17, i64 1705
  %442 = load i8, ptr %441, align 1, !range !9, !noundef !10
  %443 = icmp eq i8 %442, 0
  %444 = select i1 %443, ptr @.str.62, ptr @.str.63
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull %440, ptr noundef nonnull %444) #5
  %445 = load ptr, ptr %17, align 8
  %446 = icmp eq ptr %445, %14
  br i1 %446, label %.loopexit33, label %.preheader32, !llvm.loop !25

.loopexit33:                                      ; preds = %.loopexit29, %2
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.48) #5
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.49) #5
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.50) #5
  call void @drm_connector_list_iter_begin(ptr noundef %11, ptr noundef nonnull %6) #5
  %447 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %6) #5
  %448 = icmp eq ptr %447, null
  br i1 %448, label %.loopexit26, label %.preheader

.preheader:                                       ; preds = %.loopexit33, %.loopexit
  %449 = phi ptr [ %608, %.loopexit ], [ %447, %.loopexit33 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 1904
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %449, i64 64
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %449, i64 96
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %449, i64 176
  %459 = load i32, ptr %458, align 8
  %460 = call ptr @drm_get_connector_status_name(i32 noundef %459) #5
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.91, i32 noundef %455, ptr noundef %457, ptr noundef %460) #5
  %461 = load i32, ptr %458, align 8
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %.loopexit, label %463

463:                                              ; preds = %.preheader
  %464 = getelementptr inbounds i8, ptr %449, i64 200
  %465 = load i32, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %449, i64 204
  %467 = load i32, ptr %466, align 4
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.92, i32 noundef %465, i32 noundef %467) #5
  %468 = getelementptr inbounds i8, ptr %449, i64 212
  %469 = load i32, ptr %468, align 4
  %470 = call ptr @drm_get_subpixel_order_name(i32 noundef %469) #5
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %470) #5
  %471 = getelementptr inbounds i8, ptr %449, i64 251
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.94, i32 noundef %473) #5
  %474 = icmp eq ptr %453, null
  br i1 %474, label %.loopexit, label %475

475:                                              ; preds = %463
  %476 = getelementptr inbounds i8, ptr %449, i64 140
  %477 = load i32, ptr %476, align 4
  switch i32 %477, label %517 [
    i32 10, label %478
    i32 14, label %478
    i32 11, label %509
  ]

478:                                              ; preds = %475, %475
  %479 = getelementptr inbounds i8, ptr %453, i64 128
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %480, 11
  br i1 %481, label %482, label %487

482:                                              ; preds = %478
  %483 = getelementptr inbounds i8, ptr %449, i64 246
  %484 = load i8, ptr %483, align 2, !range !9, !noundef !10
  %485 = icmp eq i8 %484, 0
  %486 = select i1 %485, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull %486) #5
  br label %517

487:                                              ; preds = %478
  %488 = getelementptr inbounds i8, ptr %449, i64 1976
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 128
  %491 = load i32, ptr %490, align 8
  switch i32 %491, label %495 [
    i32 10, label %496
    i32 7, label %496
    i32 8, label %496
    i32 6, label %496
    i32 11, label %492
  ]

492:                                              ; preds = %487
  %493 = getelementptr inbounds i8, ptr %489, i64 392
  %494 = load ptr, ptr %493, align 8
  br label %496

495:                                              ; preds = %487
  br label %496

496:                                              ; preds = %495, %492, %487, %487, %487, %487
  %497 = phi ptr [ %494, %492 ], [ %489, %487 ], [ %489, %487 ], [ %489, %487 ], [ %489, %487 ], [ null, %495 ]
  %498 = getelementptr inbounds i8, ptr %497, i64 409
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.99, i32 noundef %500) #5
  %501 = getelementptr inbounds i8, ptr %449, i64 246
  %502 = load i8, ptr %501, align 2, !range !9, !noundef !10
  %503 = icmp eq i8 %502, 0
  %504 = select i1 %503, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull %504) #5
  %505 = getelementptr inbounds i8, ptr %497, i64 426
  %506 = getelementptr inbounds i8, ptr %449, i64 2400
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %497, i64 616
  call void @drm_dp_downstream_debug(ptr noundef %0, ptr noundef %498, ptr noundef %505, ptr noundef %507, ptr noundef %508) #5
  br label %517

509:                                              ; preds = %475
  %510 = getelementptr inbounds i8, ptr %453, i64 128
  %511 = load i32, ptr %510, align 8
  switch i32 %511, label %517 [
    i32 6, label %512
    i32 10, label %512
  ]

512:                                              ; preds = %509, %509
  %513 = getelementptr inbounds i8, ptr %449, i64 246
  %514 = load i8, ptr %513, align 2, !range !9, !noundef !10
  %515 = icmp eq i8 %514, 0
  %516 = select i1 %515, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef nonnull %516) #5
  br label %517

517:                                              ; preds = %512, %509, %496, %482, %475
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.95) #5
  %518 = getelementptr inbounds i8, ptr %449, i64 2496
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %.sink.split.i, label %521

521:                                              ; preds = %517
  %522 = call zeroext i1 @intel_hdcp_capable(ptr noundef nonnull %449) #5
  %523 = call zeroext i1 @intel_hdcp2_capable(ptr noundef nonnull %449) #5
  br i1 %522, label %524, label %.thread1.i

524:                                              ; preds = %521
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.101) #5
  br i1 %523, label %.sink.split.i, label %intel_hdcp_info.exit

.thread1.i:                                       ; preds = %521
  %spec.select.i = select i1 %523, ptr @.str.102, ptr @.str.103
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread1.i, %524, %517
  %.str.102.sink.i = phi ptr [ @.str.102, %524 ], [ @.str.100, %517 ], [ %spec.select.i, %.thread1.i ]
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %.str.102.sink.i) #5
  br label %intel_hdcp_info.exit

intel_hdcp_info.exit:                             ; preds = %524, %.sink.split.i
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.48) #5
  %525 = getelementptr inbounds i8, ptr %449, i64 208
  %526 = load i32, ptr %525, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.96, i32 noundef %526) #5
  %527 = getelementptr inbounds i8, ptr %449, i64 2008
  %528 = load volatile ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, %527
  br i1 %529, label %.loopexit25, label %530

530:                                              ; preds = %intel_hdcp_info.exit
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.104) #5
  %531 = load ptr, ptr %527, align 8
  %532 = icmp eq ptr %531, %527
  br i1 %532, label %.loopexit25, label %.critedge

.critedge:                                        ; preds = %530, %.critedge
  %533 = phi ptr [ %567, %.critedge ], [ %531, %530 ]
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 9) #5
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 9) #5
  %534 = getelementptr i8, ptr %533, i64 -64
  %535 = getelementptr i8, ptr %533, i64 16
  %536 = call i32 @drm_mode_vrefresh(ptr noundef %534) #5
  %537 = load i32, ptr %534, align 8
  %538 = getelementptr i8, ptr %533, i64 -60
  %539 = load i16, ptr %538, align 4
  %540 = zext i16 %539 to i32
  %541 = getelementptr i8, ptr %533, i64 -58
  %542 = load i16, ptr %541, align 2
  %543 = zext i16 %542 to i32
  %544 = getelementptr i8, ptr %533, i64 -56
  %545 = load i16, ptr %544, align 8
  %546 = zext i16 %545 to i32
  %547 = getelementptr i8, ptr %533, i64 -54
  %548 = load i16, ptr %547, align 2
  %549 = zext i16 %548 to i32
  %550 = getelementptr i8, ptr %533, i64 -50
  %551 = load i16, ptr %550, align 2
  %552 = zext i16 %551 to i32
  %553 = getelementptr i8, ptr %533, i64 -48
  %554 = load i16, ptr %553, align 8
  %555 = zext i16 %554 to i32
  %556 = getelementptr i8, ptr %533, i64 -46
  %557 = load i16, ptr %556, align 2
  %558 = zext i16 %557 to i32
  %559 = getelementptr i8, ptr %533, i64 -44
  %560 = load i16, ptr %559, align 4
  %561 = zext i16 %560 to i32
  %562 = getelementptr i8, ptr %533, i64 -2
  %563 = load i8, ptr %562, align 2
  %564 = zext i8 %563 to i32
  %565 = getelementptr i8, ptr %533, i64 -40
  %566 = load i32, ptr %565, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.105, ptr noundef %535, i32 noundef %536, i32 noundef %537, i32 noundef %540, i32 noundef %543, i32 noundef %546, i32 noundef %549, i32 noundef %552, i32 noundef %555, i32 noundef %558, i32 noundef %561, i32 noundef %564, i32 noundef %566) #5
  %567 = load ptr, ptr %533, align 8
  %568 = icmp eq ptr %567, %527
  br i1 %568, label %.loopexit25, label %.critedge, !llvm.loop !26

.loopexit25:                                      ; preds = %.critedge, %530, %intel_hdcp_info.exit
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.97) #5
  %569 = getelementptr inbounds i8, ptr %449, i64 160
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %570, %569
  br i1 %571, label %.loopexit, label %.critedge24

.critedge24:                                      ; preds = %.loopexit25, %.critedge24
  %572 = phi ptr [ %606, %.critedge24 ], [ %570, %.loopexit25 ]
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 9) #5
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 9) #5
  %573 = getelementptr i8, ptr %572, i64 -64
  %574 = getelementptr i8, ptr %572, i64 16
  %575 = call i32 @drm_mode_vrefresh(ptr noundef %573) #5
  %576 = load i32, ptr %573, align 8
  %577 = getelementptr i8, ptr %572, i64 -60
  %578 = load i16, ptr %577, align 4
  %579 = zext i16 %578 to i32
  %580 = getelementptr i8, ptr %572, i64 -58
  %581 = load i16, ptr %580, align 2
  %582 = zext i16 %581 to i32
  %583 = getelementptr i8, ptr %572, i64 -56
  %584 = load i16, ptr %583, align 8
  %585 = zext i16 %584 to i32
  %586 = getelementptr i8, ptr %572, i64 -54
  %587 = load i16, ptr %586, align 2
  %588 = zext i16 %587 to i32
  %589 = getelementptr i8, ptr %572, i64 -50
  %590 = load i16, ptr %589, align 2
  %591 = zext i16 %590 to i32
  %592 = getelementptr i8, ptr %572, i64 -48
  %593 = load i16, ptr %592, align 8
  %594 = zext i16 %593 to i32
  %595 = getelementptr i8, ptr %572, i64 -46
  %596 = load i16, ptr %595, align 2
  %597 = zext i16 %596 to i32
  %598 = getelementptr i8, ptr %572, i64 -44
  %599 = load i16, ptr %598, align 4
  %600 = zext i16 %599 to i32
  %601 = getelementptr i8, ptr %572, i64 -2
  %602 = load i8, ptr %601, align 2
  %603 = zext i8 %602 to i32
  %604 = getelementptr i8, ptr %572, i64 -40
  %605 = load i32, ptr %604, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.105, ptr noundef %574, i32 noundef %575, i32 noundef %576, i32 noundef %579, i32 noundef %582, i32 noundef %585, i32 noundef %588, i32 noundef %591, i32 noundef %594, i32 noundef %597, i32 noundef %600, i32 noundef %603, i32 noundef %605) #5
  %606 = load ptr, ptr %572, align 8
  %607 = icmp eq ptr %606, %569
  br i1 %607, label %.loopexit, label %.critedge24, !llvm.loop !27

.loopexit:                                        ; preds = %.critedge24, %.loopexit25, %463, %.preheader
  %608 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %6) #5
  %609 = icmp eq ptr %608, null
  br i1 %609, label %.loopexit26, label %.preheader, !llvm.loop !28

.loopexit26:                                      ; preds = %.loopexit, %.loopexit33
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
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !29
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %9, align 8, !alias.scope !29
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !alias.scope !29
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8, !alias.scope !29
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
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %2 ]
  %16 = getelementptr [9 x %struct.intel_shared_dpll], ptr %12, i64 0, i64 %indvars.iv
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %16, i64 140
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %16, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.107, i32 noundef %21, ptr noundef %24, i32 noundef %26) #5
  %27 = load i8, ptr %16, align 8
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %16, i64 141
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %16, i64 142
  %33 = load i8, ptr %32, align 2, !range !9, !noundef !10
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, ptr @.str.63, ptr @.str.62
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.108, i32 noundef %28, i32 noundef %31, ptr noundef nonnull %35) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.109) #5
  %36 = getelementptr inbounds i8, ptr %16, i64 4
  %37 = load i32, ptr %36, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.110, i32 noundef %37) #5
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  %39 = load i32, ptr %38, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.111, i32 noundef %39) #5
  %40 = getelementptr inbounds i8, ptr %16, i64 12
  %41 = load i32, ptr %40, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.112, i32 noundef %41) #5
  %42 = getelementptr inbounds i8, ptr %16, i64 16
  %43 = load i32, ptr %42, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.113, i32 noundef %43) #5
  %44 = getelementptr inbounds i8, ptr %16, i64 20
  %45 = load i32, ptr %44, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef %45) #5
  %46 = getelementptr inbounds i8, ptr %16, i64 40
  %47 = load i32, ptr %46, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.115, i32 noundef %47) #5
  %48 = getelementptr inbounds i8, ptr %16, i64 32
  %49 = load i32, ptr %48, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.116, i32 noundef %49) #5
  %50 = getelementptr inbounds i8, ptr %16, i64 44
  %51 = load i32, ptr %50, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.117, i32 noundef %51) #5
  %52 = getelementptr inbounds i8, ptr %16, i64 92
  %53 = load i32, ptr %52, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.118, i32 noundef %53) #5
  %54 = getelementptr inbounds i8, ptr %16, i64 96
  %55 = load i32, ptr %54, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.119, i32 noundef %55) #5
  %56 = getelementptr inbounds i8, ptr %16, i64 100
  %57 = load i32, ptr %56, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %57) #5
  %58 = getelementptr inbounds i8, ptr %16, i64 104
  %59 = load i32, ptr %58, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %59) #5
  %60 = getelementptr inbounds i8, ptr %16, i64 108
  %61 = load i32, ptr %60, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.122, i32 noundef %61) #5
  %62 = getelementptr inbounds i8, ptr %16, i64 112
  %63 = load i32, ptr %62, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.123, i32 noundef %63) #5
  %64 = getelementptr inbounds i8, ptr %16, i64 116
  %65 = load i32, ptr %64, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.124, i32 noundef %65) #5
  %66 = getelementptr inbounds i8, ptr %16, i64 120
  %67 = load i32, ptr %66, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.125, i32 noundef %67) #5
  %68 = getelementptr inbounds i8, ptr %16, i64 124
  %69 = load i32, ptr %68, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.126, i32 noundef %69) #5
  %70 = getelementptr inbounds i8, ptr %16, i64 128
  %71 = load i32, ptr %70, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.127, i32 noundef %71) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %13, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %18, %.preheader, %2
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
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %22
  %11 = phi ptr [ %23, %22 ], [ %9, %2 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %22

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %11, i64 1976
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 128
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %25 [
    i32 11, label %22
    i32 10, label %26
    i32 7, label %26
    i32 8, label %26
    i32 6, label %26
  ]

22:                                               ; preds = %30, %26, %19, %15, %.preheader
  %23 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !33

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %19, %19, %19, %19
  %27 = phi ptr [ null, %25 ], [ %17, %19 ], [ %17, %19 ], [ %17, %19 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 392
  %29 = call zeroext i1 @intel_dp_mst_source_support(ptr noundef %28) #5
  br i1 %29, label %30, label %22

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 56
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.128, i32 noundef %32, ptr noundef %34) #5
  %35 = getelementptr inbounds i8, ptr %27, i64 2152
  call void @drm_dp_mst_dump_topology(ptr noundef %0, ptr noundef %35) #5
  br label %22

.loopexit:                                        ; preds = %22, %2
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
  br i1 %10, label %55, label %11

11:                                               ; preds = %2
  tail call void @drm_modeset_lock_all(ptr noundef %7) #5
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132) #5
  %12 = getelementptr inbounds i8, ptr %7, i64 736
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %44
  %15 = phi ptr [ %53, %44 ], [ %13, %11 ]
  %16 = getelementptr i8, ptr %15, i64 1464
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 1632
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 65
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.133, i32 noundef %20) #5
  %21 = getelementptr i8, ptr %15, i64 1637
  %22 = getelementptr inbounds i8, ptr %17, i64 4028
  br label %23

23:                                               ; preds = %41, %.preheader
  %24 = phi i64 [ 0, %.preheader ], [ %42, %41 ]
  %25 = load i8, ptr %21, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 1, %24
  %28 = and i64 %27, %26
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %23
  %31 = getelementptr [8 x %struct.skl_ddb_entry], ptr %22, i64 0, i64 %24
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds i8, ptr %31, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = sub i16 %35, %32
  %38 = zext i16 %37 to i32
  %39 = trunc i64 %24 to i32
  %40 = add i32 %39, 1
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.134, i32 noundef %40, i32 noundef %33, i32 noundef %36, i32 noundef %38) #5
  br label %41

41:                                               ; preds = %30, %23
  %42 = add nuw nsw i64 %24, 1
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %44, label %23, !llvm.loop !34

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %17, i64 4056
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = getelementptr i8, ptr %17, i64 4058
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = sub i16 %49, %46
  %52 = zext i16 %51 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, i32 noundef %47, i32 noundef %50, i32 noundef %52) #5
  %53 = load ptr, ptr %15, align 8
  %54 = icmp eq ptr %53, %12
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %44, %11
  tail call void @drm_modeset_unlock_all(ptr noundef %7) #5
  br label %55

55:                                               ; preds = %.loopexit, %2
  %56 = phi i32 [ 0, %.loopexit ], [ -19, %2 ]
  ret i32 %56
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
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1712
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 176
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.143, ptr noundef %19, i32 noundef %21) #5
  %22 = getelementptr inbounds i8, ptr %4, i64 2496
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.sink.split.i, label %25

25:                                               ; preds = %17
  %26 = tail call zeroext i1 @intel_hdcp_capable(ptr noundef %4) #5
  %27 = tail call zeroext i1 @intel_hdcp2_capable(ptr noundef %4) #5
  br i1 %26, label %28, label %.thread1.i

28:                                               ; preds = %25
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.101) #5
  br i1 %27, label %.sink.split.i, label %intel_hdcp_info.exit

.thread1.i:                                       ; preds = %25
  %spec.select.i = select i1 %27, ptr @.str.102, ptr @.str.103
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread1.i, %28, %17
  %.str.102.sink.i = phi ptr [ @.str.102, %28 ], [ @.str.100, %17 ], [ %spec.select.i, %.thread1.i ]
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %.str.102.sink.i) #5
  br label %intel_hdcp_info.exit

intel_hdcp_info.exit:                             ; preds = %28, %.sink.split.i
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.48) #5
  br label %29

29:                                               ; preds = %intel_hdcp_info.exit, %13, %9
  %30 = phi i32 [ 0, %intel_hdcp_info.exit ], [ -19, %13 ], [ -19, %9 ]
  tail call void @drm_modeset_unlock(ptr noundef %6) #5
  br label %31

31:                                               ; preds = %29, %2
  %32 = phi i32 [ %30, %29 ], [ %7, %2 ]
  ret i32 %32
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

10:                                               ; preds = %.backedge, %2
  %11 = call i32 @drm_modeset_lock(ptr noundef %7, ptr noundef nonnull %3) #5
  switch i32 %11, label %.loopexit [
    i32 0, label %15
    i32 -35, label %12
  ]

12:                                               ; preds = %10
  %13 = call i32 @drm_modeset_backoff(ptr noundef nonnull %3) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.backedge, label %.loopexit

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 8
  %20 = icmp eq i32 %19, 1
  %21 = icmp ne ptr %18, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %18, i64 40
  %25 = call i32 @drm_modeset_lock(ptr noundef %24, ptr noundef nonnull %3) #5
  switch i32 %25, label %.loopexit [
    i32 -35, label %26
    i32 0, label %29
  ]

26:                                               ; preds = %23
  %27 = call i32 @drm_modeset_backoff(ptr noundef nonnull %3) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %26, %12
  br label %10, !llvm.loop !36

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %5, i64 1976
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 128
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %37 [
    i32 10, label %38
    i32 7, label %38
    i32 8, label %38
    i32 6, label %38
    i32 11, label %34
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %31, i64 392
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %34, %29, %29, %29, %29
  %39 = phi ptr [ %36, %34 ], [ %31, %29 ], [ %31, %29 ], [ %31, %29 ], [ %31, %29 ], [ null, %37 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 392
  %41 = getelementptr inbounds i8, ptr %18, i64 1480
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4756
  %44 = load i8, ptr %43, align 4, !range !9, !noundef !10
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.148, ptr noundef nonnull %46) #5
  %47 = getelementptr inbounds i8, ptr %5, i64 2440
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef nonnull %51) #5
  %52 = getelementptr i8, ptr %5, i64 2449
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %55, ptr @.str.63, ptr @.str.62
  %57 = and i8 %53, 16
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %58, ptr @.str.63, ptr @.str.62
  %60 = and i8 %53, 2
  %61 = icmp eq i8 %60, 0
  %62 = select i1 %61, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.150, ptr noundef nonnull %56, ptr noundef nonnull %59, ptr noundef nonnull %62) #5
  %63 = call zeroext i8 @drm_dp_dsc_sink_bpp_incr(ptr noundef %47) #5
  %64 = zext i8 %63 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.151, i32 noundef %64) #5
  %65 = getelementptr inbounds i8, ptr %39, i64 3568
  %66 = load i8, ptr %65, align 8, !range !9, !noundef !10
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %67, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef nonnull %68) #5
  %69 = call zeroext i1 @intel_dp_is_edp(ptr noundef %40) #5
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %38
  %71 = getelementptr inbounds i8, ptr %5, i64 2456
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, ptr @.str.63, ptr @.str.62
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.153, ptr noundef nonnull %75) #5
  br label %.loopexit

.loopexit:                                        ; preds = %26, %23, %15, %12, %10, %70, %38
  %76 = phi i32 [ 0, %70 ], [ 0, %38 ], [ %25, %23 ], [ -19, %15 ], [ %11, %10 ], [ %27, %26 ], [ -35, %12 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %3) #5
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  ret i32 %76
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
  br i1 %10, label %47, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 2632
  %17 = load i16, ptr %16, align 8
  %18 = icmp ugt i16 %17, 12
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %7, i64 132
  %21 = load i32, ptr %20, align 4
  %.fr9 = freeze i32 %21
  %22 = icmp slt i32 %.fr9, 2
  br i1 %22, label %.thread4, label %.thread

23:                                               ; preds = %15
  switch i16 %17, label %32 [
    i16 12, label %24
    i16 11, label %28
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %7, i64 132
  %26 = load i32, ptr %25, align 4
  %.fr = freeze i32 %26
  %27 = icmp slt i32 %.fr, 2
  br i1 %27, label %.thread4, label %.thread

28:                                               ; preds = %23
  %29 = icmp eq i32 %9, 16
  %30 = icmp eq i32 %9, 14
  %31 = or i1 %29, %30
  %cond.fr8 = freeze i1 %31
  br i1 %cond.fr8, label %.thread4, label %.thread

32:                                               ; preds = %23
  %33 = icmp ugt i16 %17, 8
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %7, i64 132
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  switch i32 %9, label %.thread [
    i32 16, label %.thread4
    i32 14, label %.thread4
    i32 10, label %.thread4
  ]

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %5, i64 7184
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 12582912
  %43 = icmp ne i32 %42, 0
  %44 = icmp eq i32 %9, 14
  %45 = select i1 %43, i1 %44, i1 false
  %cond.fr = freeze i1 %45
  br i1 %cond.fr, label %.thread4, label %.thread

.thread4:                                         ; preds = %38, %38, %38, %28, %24, %19, %39
  br label %.thread

.thread:                                          ; preds = %38, %34, %28, %24, %19, %39, %.thread4
  %46 = phi ptr [ @.str.159, %.thread4 ], [ @.str.160, %39 ], [ @.str.160, %19 ], [ @.str.160, %24 ], [ @.str.160, %28 ], [ @.str.160, %34 ], [ @.str.160, %38 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.138, ptr noundef nonnull %46) #5
  br label %47

47:                                               ; preds = %.thread, %11, %2
  %48 = phi i32 [ 0, %.thread ], [ -19, %2 ], [ -19, %11 ]
  ret i32 %48
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!29 = !{!30}
!30 = distinct !{!30, !31, !"drm_seq_file_printer: argument 0"}
!31 = distinct !{!31, !"drm_seq_file_printer"}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
