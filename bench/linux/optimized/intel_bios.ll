; ModuleID = 'bench/linux/original/intel_bios.ll'
source_filename = "bench/linux/original/intel_bios.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.59 = type { i32, i64 }
%struct.lvds_lfp_data_ptr = type { %struct.lvds_lfp_data_ptr_table, %struct.lvds_lfp_data_ptr_table, %struct.lvds_lfp_data_ptr_table }
%struct.lvds_lfp_data_ptr_table = type <{ i16, i8 }>
%struct.dsc_compression_parameters_entry = type <{ i16, i8, i32, i16, i8, i8, i16 }>
%struct.sdvo_device_mapping = type { i8, i8, i8, i8, i8, i8 }
%struct.anon.62 = type { ptr, ptr, i32 }
%struct.generic_dtd_entry = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, [3 x i8] }
%struct.lvds_lfp_panel_name = type { [13 x i8] }
%struct.lfp_backlight_data_entry = type <{ i8, i16, i8, i8, i8 }>
%struct.lfp_backlight_control_method = type { i8 }
%struct.lfp_brightness_level = type { i16, i16 }
%struct.lvds_dvo_timing = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8 }
%struct.edp_power_seq = type { i16, i16, i16, i16, i16 }
%struct.edp_fast_link_params = type { i16 }
%struct.psr_table = type { i16, i16, i16 }
%struct.mipi_config = type <{ i16, [6 x i8], i16, i8, i32, i32, i32, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32], i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, [3 x i8], i8, i8, i8, i8, i8, i8 }>
%struct.mipi_pps_data = type { i16, i16, i16, i16, i16 }
%struct.lvds_pnp_id = type <{ i16, i16, i32, i8, i8 }>

@.str = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"devdata->child.hdmi_max_data_rate\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/display/intel_bios.c\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"VBT header incomplete\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"$VBT\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"VBT invalid signature\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"VBT incomplete (vbt_size overflows)\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"BDB header incomplete\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"BDB incomplete\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Skipping VBT init due to disabled display.\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"VBT signature \22%.*s\22, BDB version %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"[drm] Failed to find VBIOS tables (VBT)\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"VBT has unsupported DSI port %c\0A\00", align 1
@dvo_port_to_port.port_mapping = internal unnamed_addr constant [9 x [3 x i32]] [[3 x i32] [i32 0, i32 10, i32 -1], [3 x i32] [i32 1, i32 7, i32 -1], [3 x i32] [i32 2, i32 8, i32 -1], [3 x i32] [i32 3, i32 9, i32 -1], [3 x i32] [i32 12, i32 11, i32 6], [3 x i32] [i32 14, i32 13, i32 -1], [3 x i32] [i32 16, i32 15, i32 -1], [3 x i32] [i32 18, i32 17, i32 -1], [3 x i32] [i32 20, i32 19, i32 -1]], align 16
@dvo_port_to_port.rkl_port_mapping = internal unnamed_addr constant [5 x [3 x i32]] [[3 x i32] [i32 0, i32 10, i32 -1], [3 x i32] [i32 1, i32 7, i32 -1], [3 x i32] [i32 -1, i32 0, i32 0], [3 x i32] [i32 2, i32 8, i32 -1], [3 x i32] [i32 3, i32 9, i32 -1]], align 16
@dvo_port_to_port.adls_port_mapping = internal unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 10, i32 -1], [3 x i32] [i32 -1, i32 0, i32 0], [3 x i32] [i32 -1, i32 0, i32 0], [3 x i32] [i32 1, i32 7, i32 -1], [3 x i32] [i32 2, i32 8, i32 -1], [3 x i32] [i32 3, i32 9, i32 -1], [3 x i32] [i32 12, i32 11, i32 -1]], align 16
@dvo_port_to_port.xelpd_port_mapping = internal unnamed_addr constant [9 x [3 x i32]] [[3 x i32] [i32 0, i32 10, i32 -1], [3 x i32] [i32 1, i32 7, i32 -1], [3 x i32] [i32 2, i32 8, i32 -1], [3 x i32] [i32 14, i32 13, i32 -1], [3 x i32] [i32 16, i32 15, i32 -1], [3 x i32] [i32 18, i32 17, i32 -1], [3 x i32] [i32 20, i32 19, i32 -1], [3 x i32] [i32 3, i32 9, i32 -1], [3 x i32] [i32 12, i32 11, i32 -1]], align 16
@.str.13 = private unnamed_addr constant [30 x i8] c"Set default to SSC at %d kHz\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Found valid VBT in SPI flash\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.16 = private unnamed_addr constant [28 x i8] c"Found valid VBT in PCI ROM\0A\00", align 1
@bdb_blocks = internal unnamed_addr constant [16 x %struct.anon.59] [%struct.anon.59 { i32 1, i64 7 }, %struct.anon.59 { i32 2, i64 5 }, %struct.anon.59 { i32 9, i64 100 }, %struct.anon.59 { i32 12, i64 19 }, %struct.anon.59 { i32 22, i64 22 }, %struct.anon.59 { i32 23, i64 72 }, %struct.anon.59 { i32 27, i64 812 }, %struct.anon.59 { i32 40, i64 34 }, %struct.anon.59 { i32 41, i64 148 }, %struct.anon.59 { i32 42, i64 0 }, %struct.anon.59 { i32 43, i64 305 }, %struct.anon.59 { i32 44, i64 78 }, %struct.anon.59 { i32 52, i64 822 }, %struct.anon.59 { i32 53, i64 1 }, %struct.anon.59 { i32 56, i64 210 }, %struct.anon.59 { i32 58, i64 2 }], align 16
@.str.17 = private unnamed_addr constant [34 x i8] c"%s %s: Block %d min_size is zero\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Found BDB block %d (size %zu, min size %zu)\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* VBT has malformed LFP data table pointers\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Generating LFP data table pointers\0A\00", align 1
@.str.21 = private unnamed_addr constant [142 x i8] c"BDB_GENERAL_FEATURES int_tv_support %d int_crt_support %d lvds_use_ssc %d lvds_ssc_freq %d display_clock_mode %d fdi_rx_polarity_inverted %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"No general definition block is found, no devices defined.\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"General definitions block too small (%u)\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"crt_ddc_bus_pin: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"Expected child device config size for VBT version %u not known; assuming %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [87 x i8] c"[drm] *ERROR* Unexpected child device config size %u (expected %u for VBT version %u)\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Child device config size %u is too small.\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Found VBT child device with type 0x%x\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"no child dev is parsed from VBT\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"VBT: unsupported compression param entry size\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"VBT: expected 16 compression param entries\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"VBT: compression params not available\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"VBT: CPS compression not supported\0A\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"Generating default VBT child device with type 0x04%x on port %c\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Skipping SDVO device mapping\0A\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Incorrect SDVO port. Skip it\0A\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"the SDVO device with slave addr %2x is found on %s port\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"SDVOB\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"SDVOC\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"SDVO device: dvo=%x, addr=%x, wiring=%d, ddc_pin=%d, i2c_pin=%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Maybe one SDVO port is shared by two SDVO device.\0A\00", align 1
@.str.42 = private unnamed_addr constant [81 x i8] c"there exists the slave2_addr. Maybe this is a SDVO device with multiple inputs.\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"No SDVO device info is found in VBT\0A\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"VBT reports port %c as supported, but that can't be true: skipping\0A\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"VBT claims port A supports DVI%s, ignoring\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"/HDMI\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"Bogus port %c VBT HDMI level shift %d, adjusting to %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [107 x i8] c"Port %c VBT info: CRT:%d DVI:%d HDMI:%d DP:%d eDP:%d DSI:%d DP++:%d LSPCON:%d USB-Type-C:%d TBT:%d DSC:%d\0A\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"Port %c VBT HDMI level shift: %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Port %c VBT HDMI max TMDS clock: %d kHz\0A\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"Port %c VBT (e)DP boost level: %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Port %c VBT HDMI boost level: %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Port %c VBT DP max link rate: %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"%s %s: Port %c asks to use VBT vswing/preemph tables\0A\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"drm_WARN_ON(!use_fallback)\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"drm_WARN_ON(use_fallback)\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"OpRegion\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"VBT\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"PNPID\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@__const.get_panel_type.panel_types = private unnamed_addr constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr @opregion_get_panel_type, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.60, ptr @vbt_get_panel_type, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.61, ptr @pnpid_get_panel_type, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.62, ptr @fallback_get_panel_type, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.63 = private unnamed_addr constant [82 x i8] c"drm_WARN_ON(panel_types[i].panel_type > 0xf && panel_types[i].panel_type != 0xff)\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Panel type (%s): %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Selected panel type (%s): %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"Invalid VBT panel type 0x%x\0A\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"drm_WARN_ON(devdata && devdata->child.handle != 0x0008)\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"EDID\00", align 1
@.str.69 = private unnamed_addr constant [67 x i8] c"%s PNPID mfg: %s (0x%x), prod: %u, serial: %u, week: %d, year: %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"DRRS supported mode is static\0A\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"DRRS supported mode is seamless\0A\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"DRRS not supported (VBT input)\0A\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* GDTD size %u is too small.\0A\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"[drm] *ERROR* Unexpected GDTD size %u\0A\00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* Panel type %d not found in table of %d DTD's\0A\00", align 1
@.str.76 = private unnamed_addr constant [95 x i8] c"Found panel mode in BIOS VBT generic dtd table: \22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Panel\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Panel name: %.*s\0A\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"Seamless DRRS min refresh rate: %d Hz\0A\00", align 1
@.str.80 = private unnamed_addr constant [94 x i8] c"Found panel mode in BIOS VBT legacy lfp table: \22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"VBT initial LVDS value %x\0A\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"reducing hsync_end %d->%d\0A\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"reducing vsync_end %d->%d\0A\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"Unsupported backlight data entry size %u\0A\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"PWM backlight not present in VBT (type %u)\0A\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"[drm] Brightness min level > 255\0A\00", align 1
@.str.87 = private unnamed_addr constant [101 x i8] c"VBT backlight PWM modulation frequency %u Hz, active %s, min brightness %u, level %u, controller %u\0A\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"Ignore SDVO panel mode from BIOS VBT tables.\0A\00", align 1
@.str.91 = private unnamed_addr constant [89 x i8] c"Found SDVO panel mode in BIOS VBT tables: \22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"DRRS State Enabled:%d\0A\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"VBT has unknown eDP link rate value %u\0A\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"VBT has unknown eDP lane count value %u\0A\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"VBT has unknown eDP pre-emphasis value %u\0A\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"VBT has unknown eDP voltage swing value %u\0A\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"No PSR BDB found.\0A\00", align 1
@.str.98 = private unnamed_addr constant [84 x i8] c"VBT tp1 wakeup time value %d is outside range[0-3], defaulting to max value 2500us\0A\00", align 1
@.str.99 = private unnamed_addr constant [88 x i8] c"VBT tp2_tp3 wakeup time value %d is outside range[0-3], defaulting to max value 2500us\0A\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"No MIPI config BDB found\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"Found MIPI Config block, panel index = %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"No MIPI Sequence found, parsing complete\0A\00", align 1
@.str.103 = private unnamed_addr constant [55 x i8] c"[drm] *ERROR* Unable to parse MIPI Sequence Block v%u\0A\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"Found MIPI sequence block v%u\0A\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"[drm] *ERROR* Unknown sequence %u\0A\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"Unsupported sequence %u\0A\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"[drm] *ERROR* Invalid sequence %u\0A\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"MIPI related VBT parsing complete\0A\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"Invalid sequence block (header)\0A\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Invalid sequence block\0A\00", align 1
@.str.111 = private unnamed_addr constant [52 x i8] c"Sequence block detected but no valid configuration\0A\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"Too small sequence size\0A\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"Invalid sequence size\0A\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"Invalid element structure\0A\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"Unknown operation byte %u\0A\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"Unknown operation byte\0A\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"Using init OTP fragment to deassert reset\0A\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"VBT: Unsupported BPC %d for DCS\0A\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"VBT: Unsupported DSC slice count for DSI\0A\00", align 1
@.str.121 = private unnamed_addr constant [54 x i8] c"VBT: DSC hdisplay %d not divisible by slice count %d\0A\00", align 1
@adlp_aux_ch_map = internal unnamed_addr constant [9 x i8] c"@\10 `p\80\900P", align 1
@adls_aux_ch_map = internal unnamed_addr constant [7 x i8] c"@\00\00\10 0P", align 1
@rkl_aux_ch_map = internal unnamed_addr constant [5 x i8] c"@\10\00 0", align 1
@direct_aux_ch_map = internal unnamed_addr constant [9 x i8] c"@\10 0P`p\80\90", align 1
@.str.122 = private unnamed_addr constant [86 x i8] c"Ignoring alternate AUX CH: VBT claims AUX 0x%x, which is not valid for this platform\0A\00", align 1
@translate_iboost.mapping = internal unnamed_addr constant [3 x i8] c"\01\03\07", align 1
@.str.123 = private unnamed_addr constant [76 x i8] c"Unsupported I_boost value found in VBT (%d), display may not work properly\0A\00", align 1
@adlp_ddc_pin_map = internal unnamed_addr constant [13 x i8] c"\00\01\02\00\00\00\00\00\00\03\04\05\06", align 1
@adls_ddc_pin_map = internal unnamed_addr constant [13 x i8] c"\00\01\00\00\00\00\00\00\00\02\03\04\05", align 1
@rkl_pch_tgp_ddc_pin_map = internal unnamed_addr constant [11 x i8] c"\00\01\02\00\00\00\00\00\00\03\04", align 1
@gen9bc_tgp_ddc_pin_map = internal unnamed_addr constant [11 x i8] c"\00\00\01\00\00\00\00\00\00\02\03", align 1
@icp_ddc_pin_map = internal unnamed_addr constant [15 x i8] c"\00\01\02\03\00\00\00\00\00\04\05\06\07\08\09", align 1
@cnp_ddc_pin_map = internal unnamed_addr constant [5 x i8] c"\00\01\02\04\03", align 1
@.str.124 = private unnamed_addr constant [85 x i8] c"Ignoring alternate pin: VBT claims DDC pin %d, which is not valid for this platform\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @intel_bios_encoder_port(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 1
  %5 = tail call fastcc i32 @dvo_port_to_port(ptr noundef %2, i8 noundef zeroext %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 10
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp eq i8 %4, 23
  %13 = select i1 %12, i32 1, i32 -1
  %14 = icmp eq i8 %4, 21
  %15 = select i1 %14, i32 0, i32 %13
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = phi i32 [ %15, %11 ], [ -1, %7 ], [ %5, %1 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i32 @dvo_port_to_port(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = zext i8 %1 to i32
  br label %8

8:                                                ; preds = %20, %6
  %9 = phi i64 [ 0, %6 ], [ %21, %20 ]
  br label %13

10:                                               ; preds = %18
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %20, label %13, !llvm.loop !5

13:                                               ; preds = %10, %8
  %14 = phi i64 [ 0, %8 ], [ %11, %10 ]
  %15 = getelementptr [3 x i32], ptr @dvo_port_to_port.xelpd_port_mapping, i64 %9, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = icmp eq i32 %16, %7
  br i1 %19, label %23, label %10

20:                                               ; preds = %13, %10
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %.loopexit, label %8, !llvm.loop !8

23:                                               ; preds = %18
  %24 = trunc i64 %9 to i32
  br label %.loopexit

25:                                               ; preds = %2
  %26 = getelementptr i8, ptr %0, i64 7188
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 256
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %25
  %32 = zext i8 %1 to i32
  br label %33

33:                                               ; preds = %45, %31
  %34 = phi i64 [ 0, %31 ], [ %46, %45 ]
  br label %38

35:                                               ; preds = %43
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %45, label %38, !llvm.loop !5

38:                                               ; preds = %35, %33
  %39 = phi i64 [ 0, %33 ], [ %36, %35 ]
  %40 = getelementptr [3 x i32], ptr @dvo_port_to_port.adls_port_mapping, i64 %34, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = icmp eq i32 %41, %32
  br i1 %44, label %48, label %35

45:                                               ; preds = %38, %35
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp eq i64 %46, 7
  br i1 %47, label %.loopexit, label %33, !llvm.loop !8

48:                                               ; preds = %43
  %49 = trunc i64 %34 to i32
  br label %.loopexit

50:                                               ; preds = %25
  %51 = and i64 %28, 192
  %52 = icmp eq i64 %51, 0
  %53 = zext i8 %1 to i32
  br i1 %52, label %.preheader, label %.preheader13

.preheader13:                                     ; preds = %50, %65
  %54 = phi i64 [ %66, %65 ], [ 0, %50 ]
  br label %58

55:                                               ; preds = %63
  %56 = add nuw nsw i64 %59, 1
  %57 = icmp eq i64 %56, 3
  br i1 %57, label %65, label %58, !llvm.loop !5

58:                                               ; preds = %55, %.preheader13
  %59 = phi i64 [ 0, %.preheader13 ], [ %56, %55 ]
  %60 = getelementptr [3 x i32], ptr @dvo_port_to_port.rkl_port_mapping, i64 %54, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = icmp eq i32 %61, %53
  br i1 %64, label %68, label %55

65:                                               ; preds = %58, %55
  %66 = add nuw nsw i64 %54, 1
  %67 = icmp eq i64 %66, 5
  br i1 %67, label %.loopexit, label %.preheader13, !llvm.loop !8

68:                                               ; preds = %63
  %69 = trunc i64 %54 to i32
  br label %.loopexit

.preheader:                                       ; preds = %50, %81
  %70 = phi i64 [ %82, %81 ], [ 0, %50 ]
  br label %74

71:                                               ; preds = %79
  %72 = add nuw nsw i64 %75, 1
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %81, label %74, !llvm.loop !5

74:                                               ; preds = %71, %.preheader
  %75 = phi i64 [ 0, %.preheader ], [ %72, %71 ]
  %76 = getelementptr [3 x i32], ptr @dvo_port_to_port.port_mapping, i64 %70, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = icmp eq i32 %77, %53
  br i1 %80, label %84, label %71

81:                                               ; preds = %74, %71
  %82 = add nuw nsw i64 %70, 1
  %83 = icmp eq i64 %82, 9
  br i1 %83, label %.loopexit, label %.preheader, !llvm.loop !8

84:                                               ; preds = %79
  %85 = trunc i64 %70 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %45, %65, %81, %20, %84, %68, %48, %23
  %86 = phi i32 [ %24, %23 ], [ %49, %48 ], [ %69, %68 ], [ %85, %84 ], [ -1, %20 ], [ -1, %81 ], [ -1, %65 ], [ -1, %45 ]
  ret i32 %86
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef range(i32 0, 2000001) i32 @intel_bios_dp_max_link_rate(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 6816
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 216
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = icmp ugt i16 %6, 229
  %10 = getelementptr inbounds i8, ptr %0, i64 45
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 8
  %13 = and i16 %12, 7
  br i1 %9, label %14, label %22

14:                                               ; preds = %8
  switch i16 %13, label %26 [
    i16 1, label %21
    i16 7, label %15
    i16 6, label %16
    i16 5, label %17
    i16 4, label %18
    i16 3, label %19
    i16 2, label %20
  ]

15:                                               ; preds = %14
  br label %26

16:                                               ; preds = %14
  br label %26

17:                                               ; preds = %14
  br label %26

18:                                               ; preds = %14
  br label %26

19:                                               ; preds = %14
  br label %26

20:                                               ; preds = %14
  br label %26

21:                                               ; preds = %14
  br label %26

22:                                               ; preds = %8
  switch i16 %13, label %26 [
    i16 3, label %25
    i16 1, label %23
    i16 2, label %24
  ]

23:                                               ; preds = %22
  br label %26

24:                                               ; preds = %22
  br label %26

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %3, %1
  %27 = phi i32 [ 0, %3 ], [ 0, %1 ], [ 270000, %20 ], [ 540000, %19 ], [ 810000, %18 ], [ 1000000, %17 ], [ 1350000, %16 ], [ 2000000, %15 ], [ 162000, %21 ], [ 0, %14 ], [ 270000, %24 ], [ 540000, %23 ], [ 162000, %25 ], [ 810000, %22 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local range(i32 0, 5) i32 @intel_bios_dp_max_lane_count(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 6816
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 244
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 31
  %10 = load i16, ptr %9, align 1
  %11 = lshr i16 %10, 6
  %12 = and i16 %11, 3
  %13 = add nuw nsw i16 %12, 1
  %14 = zext nneg i16 %13 to i32
  br label %15

15:                                               ; preds = %8, %3, %1
  %16 = phi i32 [ %14, %8 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_bios_encoder_supports_dvi(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 16
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_bios_encoder_supports_hdmi(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 2064
  %5 = icmp eq i16 %4, 16
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_bios_encoder_supports_dp(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 4
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_bios_encoder_supports_edp(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 4100
  %5 = icmp eq i16 %4, 4100
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_bios_encoder_supports_dsi(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 1024
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = add i16 %6, -9
  %8 = icmp ult i16 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 31
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, 4
  %13 = icmp ne i16 %12, 0
  br label %14

14:                                               ; preds = %9, %3, %1
  %15 = phi i1 [ false, %3 ], [ false, %1 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local range(i32 -1, 32) i32 @intel_bios_hdmi_level_shift(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 6816
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 158
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 13
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 13
  %14 = load i24, ptr %13, align 1
  %15 = lshr i24 %14, 16
  %16 = and i24 %15, 31
  %17 = zext nneg i24 %16 to i32
  br label %18

18:                                               ; preds = %12, %8, %3, %1
  %19 = phi i32 [ %17, %12 ], [ -1, %8 ], [ -1, %3 ], [ -1, %1 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 594001) i32 @intel_bios_hdmi_max_tmds_clock(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 6816
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 204
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 13
  %10 = load i24, ptr %9, align 1
  %11 = lshr i24 %10, 21
  %12 = trunc nuw i24 %11 to i3
  switch i3 %12, label %13 [
    i3 0, label %22
    i3 3, label %17
    i3 -4, label %18
    i3 -3, label %19
    i3 1, label %20
    i3 2, label %21
  ]

13:                                               ; preds = %8
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #17, !srcloc !9
  %14 = load i24, ptr %9, align 1
  %15 = lshr i24 %14, 21
  %16 = zext nneg i24 %15 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %16) #17
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #17, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2559, i32 2313, i64 12) #17, !srcloc !11
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #17, !srcloc !12
  tail call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_end\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #17, !srcloc !13
  br label %22

17:                                               ; preds = %8
  br label %22

18:                                               ; preds = %8
  br label %22

19:                                               ; preds = %8
  br label %22

20:                                               ; preds = %8
  br label %22

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %13, %8, %3, %1
  %23 = phi i32 [ 165000, %21 ], [ 297000, %20 ], [ 300000, %19 ], [ 340000, %18 ], [ 594000, %17 ], [ 0, %3 ], [ 0, %1 ], [ 0, %8 ], [ 0, %13 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_bios_is_valid_vbt(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 48
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i64
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  %18 = icmp uge i64 %17, %12
  %19 = sub nsw i64 %12, %17
  %20 = icmp ult i64 %19, 22
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %0, i64 %17
  %24 = getelementptr inbounds i8, ptr %23, i64 20
  %25 = load i16, ptr %24, align 1
  %26 = zext i16 %25 to i64
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %14, %9, %6, %4
  %29 = phi ptr [ @.str.3, %4 ], [ @.str.5, %6 ], [ @.str.6, %9 ], [ @.str.7, %14 ], [ @.str.8, %22 ]
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull %29) #17
  br label %30

30:                                               ; preds = %28, %22, %2
  %31 = phi i1 [ false, %2 ], [ true, %22 ], [ false, %28 ]
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bios_init(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 6656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 6816
  %6 = getelementptr inbounds i8, ptr %0, i64 6840
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 6848
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 6856
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 6864
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2638
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = icmp eq ptr %0, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str.9) #17
  br label %1513

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 6832
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 6818
  %23 = load i8, ptr %22, align 2
  %24 = or i8 %23, 15
  store i8 %24, ptr %22, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 8112
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 2632
  %29 = load i16, ptr %28, align 8
  switch i16 %29, label %34 [
    i16 2, label %30
    i16 3, label %32
    i16 4, label %32
  ]

30:                                               ; preds = %20
  %31 = select i1 %27, i32 66667, i32 48000
  br label %36

32:                                               ; preds = %20, %20
  %33 = select i1 %27, i32 100000, i32 96000
  br label %36

34:                                               ; preds = %20
  %35 = select i1 %27, i32 100000, i32 120000
  br label %36

36:                                               ; preds = %34, %32, %30
  %37 = phi i32 [ %35, %34 ], [ %33, %32 ], [ %31, %30 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 6820
  store i32 %37, ptr %38, align 4
  %39 = icmp eq ptr %0, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi ptr [ %42, %40 ], [ null, %36 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %37) #17
  %45 = icmp eq ptr %4, null
  br i1 %45, label %46, label %.thread103

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 7168
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread98, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %0, i64 7368
  %55 = getelementptr inbounds i8, ptr %0, i64 7512
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef %54, i32 1056912, i1 noundef zeroext true) #17
  %58 = and i32 %57, 255
  %59 = getelementptr inbounds i8, ptr %0, i64 7544
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef %54, i32 1056900, i32 noundef %58, i1 noundef zeroext true) #17
  %61 = load ptr, ptr %55, align 8
  %62 = tail call i32 %61(ptr noundef %54, i32 1056960, i1 noundef zeroext true) #17
  %63 = and i32 %62, 2031616
  br label %64

64:                                               ; preds = %71, %53
  %65 = phi i32 [ 0, %53 ], [ %72, %71 ]
  %66 = add nuw nsw i32 %65, %63
  %67 = load ptr, ptr %59, align 8
  tail call void %67(ptr noundef %54, i32 1056896, i32 noundef %66, i1 noundef zeroext true) #17
  %68 = load ptr, ptr %55, align 8
  %69 = tail call i32 %68(ptr noundef %54, i32 1056832, i1 noundef zeroext true) #17
  %70 = icmp eq i32 %69, 1413633572
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = add nuw nsw i32 %65, 4
  %73 = icmp ult i32 %65, 2097148
  br i1 %73, label %64, label %.thread98, !llvm.loop !14

74:                                               ; preds = %64
  %75 = add nuw nsw i32 %66, 24
  %76 = load ptr, ptr %59, align 8
  tail call void %76(ptr noundef %54, i32 1056896, i32 noundef %75, i1 noundef zeroext true) #17
  %77 = load ptr, ptr %55, align 8
  %78 = tail call i32 %77(ptr noundef %54, i32 1056832, i1 noundef zeroext true) #17
  %79 = and i32 %78, 65535
  %80 = add nsw i32 %79, -1
  %81 = or i32 %80, 3
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %83, i32 noundef 3520) #18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread98, label %86

86:                                               ; preds = %74
  %87 = icmp eq i32 %79, 0
  br i1 %87, label %.thread97, label %88

88:                                               ; preds = %86
  %89 = lshr i32 %80, 2
  %90 = add nuw nsw i32 %89, 1
  %91 = zext nneg i32 %90 to i64
  br label %92

92:                                               ; preds = %92, %88
  %93 = phi i64 [ 0, %88 ], [ %99, %92 ]
  %94 = phi i32 [ 0, %88 ], [ %101, %92 ]
  %95 = add nuw nsw i32 %94, %66
  %96 = load ptr, ptr %59, align 8
  tail call void %96(ptr noundef %54, i32 1056896, i32 noundef %95, i1 noundef zeroext true) #17
  %97 = load ptr, ptr %55, align 8
  %98 = tail call i32 %97(ptr noundef %54, i32 1056832, i1 noundef zeroext true) #17
  %99 = add nuw nsw i64 %93, 1
  %100 = getelementptr i32, ptr %84, i64 %93
  store i32 %98, ptr %100, align 4
  %101 = add nuw nsw i32 %94, 4
  %102 = icmp eq i64 %99, %91
  br i1 %102, label %103, label %92, !llvm.loop !15

103:                                              ; preds = %92
  %104 = icmp ult i32 %79, 48
  br i1 %104, label %.thread97, label %105

105:                                              ; preds = %103
  %lhsv = load i32, ptr %84, align 8
  %.not = icmp eq i32 %lhsv, 1413633572
  br i1 %.not, label %106, label %.thread97

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %84, i64 24
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = icmp ult i32 %79, %109
  br i1 %110, label %.thread97, label %111

111:                                              ; preds = %106
  %112 = zext i16 %108 to i64
  %113 = getelementptr inbounds i8, ptr %84, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = icmp uge i64 %115, %112
  %117 = sub nsw i64 %112, %115
  %118 = icmp ult i64 %117, 22
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %.thread97, label %120

120:                                              ; preds = %111
  %121 = getelementptr i8, ptr %84, i64 %115
  %122 = getelementptr inbounds i8, ptr %121, i64 20
  %123 = load i16, ptr %122, align 1
  %124 = zext i16 %123 to i64
  %125 = icmp ult i64 %117, %124
  br i1 %125, label %.thread97, label %126

126:                                              ; preds = %120
  br i1 %39, label %131, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8
  br label %131

.thread97:                                        ; preds = %86, %120, %111, %106, %105, %103
  %130 = phi ptr [ @.str.3, %103 ], [ @.str.5, %105 ], [ @.str.6, %106 ], [ @.str.7, %111 ], [ @.str.8, %120 ], [ @.str.3, %86 ]
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull %130) #17
  tail call void @kfree(ptr noundef nonnull %84) #17
  br label %.thread98

131:                                              ; preds = %126, %127
  %132 = phi ptr [ %129, %127 ], [ null, %126 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %132, i32 noundef 2, ptr noundef nonnull @.str.14) #17
  br label %.thread103

.thread98:                                        ; preds = %71, %.thread97, %74, %46
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 -184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8, !annotation !16
  %136 = call ptr @pci_map_rom(ptr noundef %135, ptr noundef nonnull %2) #17
  %137 = icmp eq ptr %136, null
  br i1 %137, label %1038, label %.preheader173

.preheader173:                                    ; preds = %.thread98, %142
  %138 = phi i64 [ %139, %142 ], [ 0, %.thread98 ]
  %139 = add i64 %138, 4
  %140 = load i64, ptr %2, align 8
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %.thread100

142:                                              ; preds = %.preheader173
  %143 = getelementptr i8, ptr %136, i64 %138
  %144 = call i32 @ioread32(ptr noundef %143) #17
  %145 = icmp eq i32 %144, 1413633572
  br i1 %145, label %146, label %.preheader173, !llvm.loop !17

146:                                              ; preds = %142
  %147 = load i64, ptr %2, align 8
  %148 = sub i64 %147, %138
  store i64 %148, ptr %2, align 8
  %149 = icmp eq ptr %143, null
  br i1 %149, label %.thread100, label %150

150:                                              ; preds = %146
  %151 = icmp ult i64 %148, 48
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  br i1 %39, label %155, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %133, align 8
  br label %155

155:                                              ; preds = %153, %152
  %156 = phi ptr [ %154, %153 ], [ null, %152 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %156, i32 noundef 1, ptr noundef nonnull @.str.3) #17
  br label %.thread100

157:                                              ; preds = %150
  %158 = getelementptr i8, ptr %143, i64 24
  %159 = call i32 @ioread16(ptr noundef %158) #17
  %160 = and i32 %159, 65535
  %161 = zext nneg i32 %160 to i64
  %162 = load i64, ptr %2, align 8
  %163 = icmp ult i64 %162, %161
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  br i1 %39, label %167, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %133, align 8
  br label %167

167:                                              ; preds = %165, %164
  %168 = phi ptr [ %166, %165 ], [ null, %164 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %168, i32 noundef 1, ptr noundef nonnull @.str.6) #17
  br label %.thread100

169:                                              ; preds = %157
  %170 = call noalias align 8 ptr @__kmalloc(i64 noundef %161, i32 noundef 3264) #18
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.thread100, label %172

172:                                              ; preds = %169
  call void @memcpy_fromio(ptr noundef nonnull %170, ptr noundef nonnull %143, i64 noundef %161) #17
  %173 = call zeroext i1 @intel_bios_is_valid_vbt(ptr noundef nonnull %170, i64 noundef %161)
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  call void @pci_unmap_rom(ptr noundef %135, ptr noundef nonnull %136) #17
  br i1 %39, label %178, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %133, align 8
  br label %178

177:                                              ; preds = %172
  call void @kfree(ptr noundef nonnull %170) #17
  br label %.thread100

.thread100:                                       ; preds = %.preheader173, %177, %169, %167, %155, %146
  call void @pci_unmap_rom(ptr noundef %135, ptr noundef nonnull %136) #17
  br label %1038

178:                                              ; preds = %174, %175
  %179 = phi ptr [ %176, %175 ], [ null, %174 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %179, i32 noundef 2, ptr noundef nonnull @.str.16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %.thread103

.thread103:                                       ; preds = %131, %43, %178
  %180 = phi ptr [ %170, %178 ], [ %84, %131 ], [ null, %43 ]
  %181 = phi ptr [ %170, %178 ], [ %84, %131 ], [ %4, %43 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 28
  %183 = load i32, ptr %182, align 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr i8, ptr %181, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load i16, ptr %186, align 1
  store i16 %187, ptr %5, align 8
  br i1 %39, label %191, label %188

188:                                              ; preds = %.thread103
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %.thread103
  %192 = phi ptr [ %190, %188 ], [ null, %.thread103 ]
  %193 = zext i16 %187 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %192, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 20, ptr noundef nonnull %181, i32 noundef %193) #17
  %194 = getelementptr inbounds i8, ptr %185, i64 18
  %195 = getelementptr inbounds i8, ptr %185, i64 20
  %196 = getelementptr inbounds i8, ptr %0, i64 8
  %197 = ptrtoint ptr %185 to i64
  br label %198

198:                                              ; preds = %.thread109, %191
  %199 = phi i64 [ 0, %191 ], [ %686, %.thread109 ]
  %200 = getelementptr [16 x %struct.anon.59], ptr @bdb_blocks, i64 0, i64 %199
  %201 = load i32, ptr %200, align 16
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i32 %201, 42
  br i1 %204, label %.preheader172, label %.thread106

.preheader172:                                    ; preds = %198, %208
  %205 = phi ptr [ %206, %208 ], [ %8, %198 ]
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, %8
  br i1 %207, label %.thread106, label %208

208:                                              ; preds = %.preheader172
  %209 = getelementptr inbounds i8, ptr %206, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 41
  br i1 %211, label %212, label %.preheader172, !llvm.loop !18

212:                                              ; preds = %208
  %213 = getelementptr i8, ptr %206, i64 23
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.thread106, label %215

215:                                              ; preds = %212
  %216 = getelementptr i8, ptr %206, i64 170
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %.thread106, label %219

219:                                              ; preds = %215
  %220 = getelementptr i8, ptr %206, i64 168
  %221 = load i16, ptr %220, align 1
  %222 = call i16 @llvm.umax.i16(i16 %221, i16 874)
  %223 = zext i16 %222 to i64
  %224 = add nuw nsw i64 %223, 310
  br label %.thread106

.thread106:                                       ; preds = %.preheader172, %219, %215, %212, %198
  %225 = phi i64 [ %203, %198 ], [ 0, %212 ], [ %224, %219 ], [ 1184, %215 ], [ 0, %.preheader172 ]
  %226 = load i16, ptr %194, align 1
  %227 = zext i16 %226 to i32
  %228 = load i16, ptr %195, align 1
  %229 = zext i16 %228 to i32
  br label %230

230:                                              ; preds = %254, %.thread106
  %231 = phi i32 [ %227, %.thread106 ], [ %252, %254 ]
  %232 = add nuw nsw i32 %231, 3
  %233 = icmp ult i32 %232, %229
  br i1 %233, label %234, label %.loopexit171

234:                                              ; preds = %230
  %235 = zext nneg i32 %231 to i64
  %236 = getelementptr i8, ptr %185, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 53
  br i1 %238, label %239, label %246

239:                                              ; preds = %234
  %240 = getelementptr i8, ptr %236, i64 3
  %241 = load i8, ptr %240, align 1
  %242 = icmp ugt i8 %241, 2
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = getelementptr i8, ptr %236, i64 4
  %245 = load i32, ptr %244, align 4
  br label %250

246:                                              ; preds = %239, %234
  %247 = getelementptr i8, ptr %236, i64 1
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  br label %250

250:                                              ; preds = %246, %243
  %251 = phi i32 [ %245, %243 ], [ %249, %246 ]
  %252 = add i32 %251, %232
  %253 = icmp ugt i32 %252, %229
  br i1 %253, label %.loopexit171, label %254

254:                                              ; preds = %250
  %255 = zext i8 %237 to i32
  %256 = icmp eq i32 %201, %255
  br i1 %256, label %257, label %230, !llvm.loop !19

257:                                              ; preds = %254
  %258 = zext nneg i32 %232 to i64
  %259 = getelementptr i8, ptr %185, i64 %258
  br label %.loopexit171

.loopexit171:                                     ; preds = %250, %230, %257
  %260 = phi ptr [ %259, %257 ], [ null, %230 ], [ null, %250 ]
  %261 = icmp eq ptr %260, null
  %262 = icmp eq i32 %201, 41
  %263 = and i1 %262, %261
  br i1 %263, label %264, label %.thread108

264:                                              ; preds = %.loopexit171
  %265 = load i16, ptr %5, align 8
  %266 = icmp ult i16 %265, 155
  br i1 %266, label %.thread109, label %.preheader170

.preheader170:                                    ; preds = %264, %290
  %267 = phi i32 [ %288, %290 ], [ %227, %264 ]
  %268 = add nuw nsw i32 %267, 3
  %269 = icmp ult i32 %268, %229
  br i1 %269, label %270, label %.thread109

270:                                              ; preds = %.preheader170
  %271 = zext nneg i32 %267 to i64
  %272 = getelementptr i8, ptr %185, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = icmp eq i8 %273, 53
  br i1 %274, label %275, label %282

275:                                              ; preds = %270
  %276 = getelementptr i8, ptr %272, i64 3
  %277 = load i8, ptr %276, align 1
  %278 = icmp ugt i8 %277, 2
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = getelementptr i8, ptr %272, i64 4
  %281 = load i32, ptr %280, align 4
  br label %286

282:                                              ; preds = %275, %270
  %283 = getelementptr i8, ptr %272, i64 1
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  br label %286

286:                                              ; preds = %282, %279
  %287 = phi i32 [ %281, %279 ], [ %285, %282 ]
  %288 = add i32 %287, %268
  %289 = icmp ugt i32 %288, %229
  br i1 %289, label %.thread109, label %290

290:                                              ; preds = %286
  %291 = icmp eq i8 %273, 42
  br i1 %291, label %292, label %.preheader170, !llvm.loop !19

292:                                              ; preds = %290
  %293 = zext nneg i32 %268 to i64
  %294 = getelementptr i8, ptr %185, i64 %293
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.thread109, label %296

296:                                              ; preds = %292
  br i1 %39, label %299, label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %196, align 8
  br label %299

299:                                              ; preds = %297, %296
  %300 = phi ptr [ %298, %297 ], [ null, %296 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %300, i32 noundef 2, ptr noundef nonnull @.str.20) #17
  %301 = getelementptr i8, ptr %294, i64 -3
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 53
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load i8, ptr %294, align 1
  %306 = icmp ugt i8 %305, 2
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = getelementptr i8, ptr %294, i64 1
  %309 = load i32, ptr %308, align 4
  br label %314

310:                                              ; preds = %304, %299
  %311 = getelementptr i8, ptr %294, i64 -2
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  br label %314

314:                                              ; preds = %310, %307
  %315 = phi i32 [ %309, %307 ], [ %313, %310 ]
  %316 = icmp slt i32 %315, 1056
  br i1 %316, label %.thread109, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %319 = call noalias align 8 dereferenceable_or_null(151) ptr @kmalloc_trace(ptr noundef %318, i32 noundef 3520, i64 noundef 151) #19
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.thread109, label %321

321:                                              ; preds = %317
  store i8 41, ptr %319, align 8
  %322 = getelementptr i8, ptr %319, i64 1
  store i16 148, ptr %322, align 2
  %323 = getelementptr i8, ptr %319, i64 3
  %324 = getelementptr i8, ptr %319, i64 4
  %325 = getelementptr i8, ptr %319, i64 10
  %326 = getelementptr i8, ptr %319, i64 12
  store i8 10, ptr %326, align 4
  store i16 56, ptr %325, align 2
  %327 = getelementptr i8, ptr %319, i64 7
  %328 = getelementptr i8, ptr %319, i64 9
  store i8 18, ptr %328, align 1
  store i16 38, ptr %327, align 1
  %329 = getelementptr i8, ptr %319, i64 6
  store i8 38, ptr %329, align 2
  store i16 0, ptr %324, align 4
  %330 = load i8, ptr %323, align 1
  %331 = add i8 %330, 3
  store i8 %331, ptr %323, align 1
  %332 = icmp eq i8 %330, 0
  br i1 %332, label %.preheader169, label %333

333:                                              ; preds = %321
  call void @kfree(ptr noundef nonnull %319) #17
  br label %.thread109

.preheader169:                                    ; preds = %321, %.preheader169
  %334 = phi i16 [ %346, %.preheader169 ], [ 56, %321 ]
  %335 = phi i16 [ %343, %.preheader169 ], [ 38, %321 ]
  %336 = phi i16 [ %340, %.preheader169 ], [ 0, %321 ]
  %337 = phi i64 [ %347, %.preheader169 ], [ 1, %321 ]
  %338 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %324, i64 0, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 2
  store i8 38, ptr %339, align 1
  %340 = add i16 %336, 66
  store i16 %340, ptr %338, align 1
  %341 = getelementptr inbounds i8, ptr %338, i64 3
  %342 = getelementptr inbounds i8, ptr %338, i64 5
  store i8 18, ptr %342, align 1
  %343 = add i16 %335, 66
  store i16 %343, ptr %341, align 1
  %344 = getelementptr inbounds i8, ptr %338, i64 6
  %345 = getelementptr inbounds i8, ptr %338, i64 8
  store i8 10, ptr %345, align 1
  %346 = add i16 %334, 66
  store i16 %346, ptr %344, align 1
  %347 = add nuw nsw i64 %337, 1
  %348 = icmp eq i64 %347, 16
  br i1 %348, label %349, label %.preheader169, !llvm.loop !20

349:                                              ; preds = %.preheader169
  %350 = icmp sgt i32 %315, 1263
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = getelementptr i8, ptr %319, i64 148
  %353 = getelementptr i8, ptr %319, i64 150
  store i8 13, ptr %353, align 2
  store i16 1056, ptr %352, align 4
  br label %354

354:                                              ; preds = %351, %349
  %355 = trunc i32 %268 to i16
  br label %356

356:                                              ; preds = %356, %354
  %357 = phi i64 [ 0, %354 ], [ %367, %356 ]
  %358 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %324, i64 0, i64 %357
  %359 = load i16, ptr %358, align 1
  %360 = add i16 %359, %355
  store i16 %360, ptr %358, align 1
  %361 = getelementptr inbounds i8, ptr %358, i64 3
  %362 = load i16, ptr %361, align 1
  %363 = add i16 %362, %355
  store i16 %363, ptr %361, align 1
  %364 = getelementptr inbounds i8, ptr %358, i64 6
  %365 = load i16, ptr %364, align 1
  %366 = add i16 %365, %355
  store i16 %366, ptr %364, align 1
  %367 = add nuw nsw i64 %357, 1
  %368 = icmp eq i64 %367, 16
  br i1 %368, label %369, label %356, !llvm.loop !21

369:                                              ; preds = %356
  %370 = getelementptr i8, ptr %319, i64 150
  %371 = load i8, ptr %370, align 2
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %.thread108, label %373

373:                                              ; preds = %369
  %374 = getelementptr i8, ptr %319, i64 148
  %375 = load i16, ptr %374, align 4
  %376 = add i16 %375, %355
  store i16 %376, ptr %374, align 4
  br label %.thread108

.thread108:                                       ; preds = %369, %373, %.loopexit171
  %377 = phi ptr [ %260, %.loopexit171 ], [ %323, %373 ], [ %323, %369 ]
  %378 = phi ptr [ null, %.loopexit171 ], [ %319, %373 ], [ %319, %369 ]
  %379 = icmp eq ptr %377, null
  br i1 %379, label %.thread109, label %380

380:                                              ; preds = %.thread108
  %381 = icmp eq i64 %225, 0
  br i1 %381, label %382, label %393, !prof !22

382:                                              ; preds = %380
  call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #17, !srcloc !23
  %383 = load ptr, ptr %196, align 8
  %384 = call ptr @dev_driver_string(ptr noundef %383) #17
  %385 = load ptr, ptr %196, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 80
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %382
  %390 = load ptr, ptr %385, align 8
  br label %391

391:                                              ; preds = %389, %382
  %392 = phi ptr [ %390, %389 ], [ %387, %382 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef %384, ptr noundef %392, i32 noundef %201) #17
  call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #17, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 471, i32 2313, i64 12) #17, !srcloc !25
  call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #17, !srcloc !26
  call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #17, !srcloc !27
  br label %393

393:                                              ; preds = %391, %380
  %394 = getelementptr i8, ptr %377, i64 -3
  %395 = load i8, ptr %394, align 1
  %396 = icmp eq i8 %395, 53
  br i1 %396, label %397, label %403

397:                                              ; preds = %393
  %398 = load i8, ptr %377, align 1
  %399 = icmp ugt i8 %398, 2
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = getelementptr i8, ptr %377, i64 1
  %402 = load i32, ptr %401, align 4
  br label %407

403:                                              ; preds = %397, %393
  %404 = getelementptr i8, ptr %377, i64 -2
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i32
  br label %407

407:                                              ; preds = %403, %400
  %408 = phi i32 [ %402, %400 ], [ %406, %403 ]
  %409 = zext i32 %408 to i64
  %410 = icmp eq i32 %201, 53
  br i1 %410, label %411, label %416

411:                                              ; preds = %407
  %412 = load i8, ptr %377, align 1
  %413 = icmp ugt i8 %412, 2
  %414 = add nuw nsw i64 %409, 5
  %415 = select i1 %413, i64 %414, i64 %409
  br label %416

416:                                              ; preds = %411, %407
  %417 = phi i64 [ %409, %407 ], [ %415, %411 ]
  %418 = call i64 @llvm.umax.i64(i64 %417, i64 %225)
  %419 = add i64 %418, 3
  %420 = call noundef i64 @llvm.uadd.sat.i64(i64 %419, i64 24)
  %421 = call noalias align 8 ptr @__kmalloc(i64 noundef %420, i32 noundef 3520) #18
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %416
  call void @kfree(ptr noundef %378) #17
  br label %.thread109

424:                                              ; preds = %416
  %425 = getelementptr inbounds i8, ptr %421, i64 16
  store i32 %201, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %421, i64 20
  %427 = add nuw nsw i64 %417, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 %426, ptr noundef align 1 %394, i64 %427, i1 false)
  call void @kfree(ptr noundef %378) #17
  br i1 %39, label %430, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %196, align 8
  br label %430

430:                                              ; preds = %428, %424
  %431 = phi ptr [ %429, %428 ], [ null, %424 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %431, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %201, i64 noundef %417, i64 noundef %225) #17
  br i1 %262, label %432, label %683

432:                                              ; preds = %430
  %433 = getelementptr i8, ptr %421, i64 23
  %434 = load i16, ptr %194, align 1
  %435 = zext i16 %434 to i32
  %436 = load i16, ptr %195, align 1
  %437 = zext i16 %436 to i32
  br label %438

438:                                              ; preds = %462, %432
  %439 = phi i32 [ %435, %432 ], [ %460, %462 ]
  %440 = add nuw nsw i32 %439, 3
  %441 = icmp ult i32 %440, %437
  br i1 %441, label %442, label %.loopexit168

442:                                              ; preds = %438
  %443 = zext nneg i32 %439 to i64
  %444 = getelementptr i8, ptr %185, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = icmp eq i8 %445, 53
  br i1 %446, label %447, label %454

447:                                              ; preds = %442
  %448 = getelementptr i8, ptr %444, i64 3
  %449 = load i8, ptr %448, align 1
  %450 = icmp ugt i8 %449, 2
  br i1 %450, label %451, label %454

451:                                              ; preds = %447
  %452 = getelementptr i8, ptr %444, i64 4
  %453 = load i32, ptr %452, align 4
  br label %458

454:                                              ; preds = %447, %442
  %455 = getelementptr i8, ptr %444, i64 1
  %456 = load i16, ptr %455, align 2
  %457 = zext i16 %456 to i32
  br label %458

458:                                              ; preds = %454, %451
  %459 = phi i32 [ %453, %451 ], [ %457, %454 ]
  %460 = add i32 %459, %440
  %461 = icmp ugt i32 %460, %437
  br i1 %461, label %.loopexit168, label %462

462:                                              ; preds = %458
  %463 = icmp eq i8 %445, 42
  br i1 %463, label %464, label %438, !llvm.loop !19

464:                                              ; preds = %462
  %465 = zext nneg i32 %440 to i64
  %466 = getelementptr i8, ptr %185, i64 %465
  br label %.loopexit168

.loopexit168:                                     ; preds = %458, %438, %464
  %467 = phi ptr [ %466, %464 ], [ null, %438 ], [ null, %458 ]
  %468 = icmp eq ptr %467, null
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %469, %197
  %471 = trunc i64 %470 to i32
  %472 = select i1 %468, i32 0, i32 %471
  %473 = getelementptr i8, ptr %421, i64 24
  %474 = trunc i32 %472 to i16
  br label %475

475:                                              ; preds = %491, %.loopexit168
  %476 = phi i64 [ 0, %.loopexit168 ], [ %495, %491 ]
  %477 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %473, i64 0, i64 %476
  %478 = load i16, ptr %477, align 1
  %479 = zext i16 %478 to i32
  %480 = icmp ugt i32 %472, %479
  br i1 %480, label %.thread111, label %481

481:                                              ; preds = %475
  %482 = getelementptr inbounds i8, ptr %477, i64 3
  %483 = load i16, ptr %482, align 1
  %484 = zext i16 %483 to i32
  %485 = icmp ugt i32 %472, %484
  br i1 %485, label %.thread111, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds i8, ptr %477, i64 6
  %488 = load i16, ptr %487, align 1
  %489 = zext i16 %488 to i32
  %490 = icmp ugt i32 %472, %489
  br i1 %490, label %.thread111, label %491

491:                                              ; preds = %486
  %492 = sub i16 %478, %474
  store i16 %492, ptr %477, align 1
  %493 = sub i16 %483, %474
  store i16 %493, ptr %482, align 1
  %494 = sub i16 %488, %474
  store i16 %494, ptr %487, align 1
  %495 = add nuw nsw i64 %476, 1
  %496 = icmp eq i64 %495, 16
  br i1 %496, label %497, label %475, !llvm.loop !28

497:                                              ; preds = %491
  %498 = getelementptr i8, ptr %421, i64 168
  %499 = getelementptr i8, ptr %421, i64 170
  %500 = load i8, ptr %499, align 2
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %.preheader307, label %502

502:                                              ; preds = %497
  %503 = load i16, ptr %498, align 8
  %504 = zext i16 %503 to i32
  %505 = icmp ugt i32 %472, %504
  br i1 %505, label %.thread111, label %506

506:                                              ; preds = %502
  %507 = sub i16 %503, %474
  store i16 %507, ptr %498, align 8
  br label %.preheader307

.preheader307:                                    ; preds = %506, %497
  br label %508

508:                                              ; preds = %.preheader307, %532
  %509 = phi i32 [ %530, %532 ], [ %435, %.preheader307 ]
  %510 = add nuw nsw i32 %509, 3
  %511 = icmp ult i32 %510, %437
  br i1 %511, label %512, label %.thread111

512:                                              ; preds = %508
  %513 = zext nneg i32 %509 to i64
  %514 = getelementptr i8, ptr %185, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = icmp eq i8 %515, 53
  br i1 %516, label %517, label %524

517:                                              ; preds = %512
  %518 = getelementptr i8, ptr %514, i64 3
  %519 = load i8, ptr %518, align 1
  %520 = icmp ugt i8 %519, 2
  br i1 %520, label %521, label %524

521:                                              ; preds = %517
  %522 = getelementptr i8, ptr %514, i64 4
  %523 = load i32, ptr %522, align 4
  br label %528

524:                                              ; preds = %517, %512
  %525 = getelementptr i8, ptr %514, i64 1
  %526 = load i16, ptr %525, align 2
  %527 = zext i16 %526 to i32
  br label %528

528:                                              ; preds = %524, %521
  %529 = phi i32 [ %523, %521 ], [ %527, %524 ]
  %530 = add i32 %529, %510
  %531 = icmp ugt i32 %530, %437
  br i1 %531, label %.thread111, label %532

532:                                              ; preds = %528
  %533 = icmp eq i8 %515, 42
  br i1 %533, label %534, label %508, !llvm.loop !19

534:                                              ; preds = %532
  %535 = zext nneg i32 %510 to i64
  %536 = getelementptr i8, ptr %185, i64 %535
  %537 = icmp eq ptr %536, null
  br i1 %537, label %.thread111, label %538

538:                                              ; preds = %534
  %539 = getelementptr i8, ptr %536, i64 -2
  %540 = load i16, ptr %539, align 2
  %541 = zext i16 %540 to i32
  %542 = icmp eq i16 %540, 0
  br i1 %542, label %.thread111, label %543

543:                                              ; preds = %538
  %544 = load i8, ptr %433, align 1
  %545 = icmp eq i8 %544, 3
  br i1 %545, label %546, label %.thread111

546:                                              ; preds = %543
  %547 = getelementptr i8, ptr %421, i64 26
  %548 = load i8, ptr %547, align 2
  %549 = zext i8 %548 to i32
  %550 = getelementptr i8, ptr %421, i64 27
  %551 = getelementptr i8, ptr %421, i64 29
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = getelementptr i8, ptr %421, i64 30
  %555 = getelementptr i8, ptr %421, i64 32
  %556 = load i8, ptr %555, align 8
  %557 = zext i8 %556 to i32
  %558 = zext i8 %500 to i32
  %559 = icmp ult i8 %548, 32
  %560 = icmp ne i8 %552, 18
  %561 = select i1 %559, i1 true, i1 %560
  %562 = icmp ne i8 %556, 10
  %563 = select i1 %561, i1 true, i1 %562
  br i1 %563, label %.thread111, label %564

564:                                              ; preds = %546
  switch i8 %500, label %.thread111 [
    i8 13, label %565
    i8 0, label %565
  ]

565:                                              ; preds = %564, %564
  %566 = getelementptr i8, ptr %421, i64 33
  %567 = load i16, ptr %566, align 1
  %568 = zext i16 %567 to i32
  %569 = load i16, ptr %473, align 8
  %570 = zext i16 %569 to i32
  %571 = sub nsw i32 %568, %570
  %572 = shl nsw i32 %571, 4
  %573 = icmp sgt i32 %572, %541
  br i1 %573, label %.thread111, label %.preheader164

574:                                              ; preds = %609
  %575 = add nuw nsw i64 %578, 1
  %576 = icmp eq i64 %575, 16
  br i1 %576, label %617, label %.preheader164, !llvm.loop !29

.preheader164:                                    ; preds = %565, %574
  %577 = phi i16 [ %594, %574 ], [ %569, %565 ]
  %578 = phi i64 [ %575, %574 ], [ 1, %565 ]
  %579 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %473, i64 0, i64 %578
  %580 = getelementptr inbounds i8, ptr %579, i64 2
  %581 = load i8, ptr %580, align 1
  %582 = icmp eq i8 %581, %548
  br i1 %582, label %583, label %.thread111

583:                                              ; preds = %.preheader164
  %584 = getelementptr inbounds i8, ptr %579, i64 3
  %585 = getelementptr inbounds i8, ptr %579, i64 5
  %586 = load i8, ptr %585, align 1
  %587 = icmp eq i8 %586, 18
  br i1 %587, label %588, label %.thread111

588:                                              ; preds = %583
  %589 = getelementptr inbounds i8, ptr %579, i64 6
  %590 = getelementptr inbounds i8, ptr %579, i64 8
  %591 = load i8, ptr %590, align 1
  %592 = icmp eq i8 %591, 10
  br i1 %592, label %593, label %.thread111

593:                                              ; preds = %588
  %594 = load i16, ptr %579, align 1
  %595 = zext i16 %594 to i32
  %596 = add nsw i64 %578, -1
  %597 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %473, i64 0, i64 %596
  %598 = zext i16 %577 to i32
  %599 = sub nsw i32 %595, %598
  %600 = icmp eq i32 %599, %571
  br i1 %600, label %601, label %.thread111

601:                                              ; preds = %593
  %602 = load i16, ptr %584, align 1
  %603 = zext i16 %602 to i32
  %604 = getelementptr inbounds i8, ptr %597, i64 3
  %605 = load i16, ptr %604, align 1
  %606 = zext i16 %605 to i32
  %607 = sub nsw i32 %603, %606
  %608 = icmp eq i32 %607, %571
  br i1 %608, label %609, label %.thread111

609:                                              ; preds = %601
  %610 = load i16, ptr %589, align 1
  %611 = zext i16 %610 to i32
  %612 = getelementptr inbounds i8, ptr %597, i64 6
  %613 = load i16, ptr %612, align 1
  %614 = zext i16 %613 to i32
  %615 = sub nsw i32 %611, %614
  %616 = icmp eq i32 %615, %571
  br i1 %616, label %574, label %.thread111

617:                                              ; preds = %574
  %618 = add nuw nsw i32 %549, 6
  %619 = add nuw nsw i32 %618, %553
  %620 = add nuw nsw i32 %619, %557
  %621 = icmp eq i32 %620, %571
  %622 = select i1 %621, i32 %618, i32 %549
  %623 = add nuw nsw i32 %557, %553
  %624 = add nuw nsw i32 %623, %622
  %625 = icmp eq i32 %624, %571
  br i1 %625, label %626, label %.thread111

626:                                              ; preds = %617
  %627 = add nuw nsw i32 %622, %570
  %628 = load i16, ptr %550, align 1
  %629 = zext i16 %628 to i32
  %630 = icmp eq i32 %627, %629
  br i1 %630, label %631, label %.thread111

631:                                              ; preds = %626
  %632 = add nuw nsw i32 %627, %553
  %633 = load i16, ptr %554, align 2
  %634 = zext i16 %633 to i32
  %635 = icmp eq i32 %632, %634
  %636 = add nuw nsw i32 %634, %557
  %637 = icmp eq i32 %636, %571
  %638 = select i1 %635, i1 %637, i1 false
  br i1 %638, label %.preheader163.preheader, label %.thread111

.preheader163.preheader:                          ; preds = %631
  %invariant.op = sub nsw i32 %541, %622
  %invariant.op267 = sub nsw i32 %541, %553
  %invariant.op268 = sub nsw i32 %541, %557
  br label %.preheader163

639:                                              ; preds = %652
  %640 = add nuw nsw i64 %642, 1
  %641 = icmp eq i64 %640, 16
  br i1 %641, label %657, label %.preheader163, !llvm.loop !30

.preheader163:                                    ; preds = %.preheader163.preheader, %639
  %642 = phi i64 [ %640, %639 ], [ 0, %.preheader163.preheader ]
  %643 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %473, i64 0, i64 %642
  %644 = load i16, ptr %643, align 1
  %645 = zext i16 %644 to i32
  %646 = icmp slt i32 %invariant.op, %645
  br i1 %646, label %.thread111, label %647

647:                                              ; preds = %.preheader163
  %648 = getelementptr inbounds i8, ptr %643, i64 3
  %649 = load i16, ptr %648, align 1
  %650 = zext i16 %649 to i32
  %651 = icmp slt i32 %invariant.op267, %650
  br i1 %651, label %.thread111, label %652

652:                                              ; preds = %647
  %653 = getelementptr inbounds i8, ptr %643, i64 6
  %654 = load i16, ptr %653, align 1
  %655 = zext i16 %654 to i32
  %656 = icmp slt i32 %invariant.op268, %655
  br i1 %656, label %.thread111, label %639

657:                                              ; preds = %639
  %658 = load i16, ptr %498, align 8
  %659 = zext i16 %658 to i32
  %660 = shl nuw nsw i32 %558, 4
  %661 = add nuw nsw i32 %660, %659
  %662 = icmp ugt i32 %661, %541
  br i1 %662, label %.thread111, label %663

663:                                              ; preds = %657
  %664 = zext nneg i32 %622 to i64
  %665 = getelementptr i8, ptr %536, i64 %664
  %666 = getelementptr i8, ptr %665, i64 -2
  br label %667

667:                                              ; preds = %667, %663
  %668 = phi i64 [ 0, %663 ], [ %675, %667 ]
  %669 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %473, i64 0, i64 %668
  %670 = load i16, ptr %669, align 1
  %671 = zext i16 %670 to i64
  %672 = getelementptr i8, ptr %666, i64 %671
  %673 = load i16, ptr %672, align 2
  %674 = icmp eq i16 %673, -1
  %675 = add nuw nsw i64 %668, 1
  %676 = icmp ne i64 %675, 16
  %677 = select i1 %674, i1 %676, i1 false
  br i1 %677, label %667, label %678, !llvm.loop !31

678:                                              ; preds = %667
  br i1 %674, label %683, label %.thread111

.thread111:                                       ; preds = %486, %481, %475, %528, %508, %609, %601, %593, %588, %583, %.preheader164, %652, %647, %.preheader163, %678, %657, %631, %626, %617, %565, %564, %546, %543, %538, %534, %502
  br i1 %39, label %681, label %679

679:                                              ; preds = %.thread111
  %680 = load ptr, ptr %196, align 8
  br label %681

681:                                              ; preds = %679, %.thread111
  %682 = phi ptr [ %680, %679 ], [ null, %.thread111 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %682, ptr noundef nonnull @.str.19) #20
  call void @kfree(ptr noundef nonnull %421) #17
  br label %.thread109

683:                                              ; preds = %678, %430
  %684 = load ptr, ptr %9, align 8
  store ptr %421, ptr %9, align 8
  store ptr %8, ptr %421, align 8
  %685 = getelementptr inbounds i8, ptr %421, i64 8
  store ptr %684, ptr %685, align 8
  store volatile ptr %421, ptr %684, align 8
  br label %.thread109

.thread109:                                       ; preds = %286, %.preheader170, %317, %314, %292, %264, %333, %683, %681, %423, %.thread108
  %686 = add nuw nsw i64 %199, 1
  %687 = icmp eq i64 %686, 16
  br i1 %687, label %.preheader162, label %198, !llvm.loop !32

.preheader162:                                    ; preds = %.thread109, %691
  %688 = phi ptr [ %689, %691 ], [ %8, %.thread109 ]
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %689, %8
  br i1 %690, label %.thread112.preheader, label %691

691:                                              ; preds = %.preheader162
  %692 = getelementptr inbounds i8, ptr %689, i64 16
  %693 = load i32, ptr %692, align 8
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %.preheader162, !llvm.loop !18

695:                                              ; preds = %691
  %696 = getelementptr i8, ptr %689, i64 23
  %697 = icmp eq ptr %696, null
  br i1 %697, label %.thread112.preheader, label %698

698:                                              ; preds = %695
  %699 = getelementptr i8, ptr %689, i64 27
  %700 = load i24, ptr %699, align 1
  %701 = trunc i24 %700 to i8
  %702 = lshr i8 %701, 1
  %703 = and i8 %702, 1
  %704 = load i8, ptr %22, align 2
  %705 = and i8 %704, -2
  %706 = or disjoint i8 %703, %705
  store i8 %706, ptr %22, align 2
  %707 = load i16, ptr %5, align 8
  %708 = icmp ugt i16 %707, 154
  br i1 %708, label %709, label %728

709:                                              ; preds = %698
  %710 = getelementptr inbounds i8, ptr %0, i64 2624
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 28
  %713 = load i16, ptr %712, align 4
  %714 = and i16 %713, 8
  %715 = icmp eq i16 %714, 0
  br i1 %715, label %716, label %721

716:                                              ; preds = %709
  %717 = getelementptr inbounds i8, ptr %0, i64 7184
  %718 = load i32, ptr %717, align 4
  %719 = and i32 %718, 2097152
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %728, label %721

721:                                              ; preds = %716, %709
  %722 = load i24, ptr %699, align 1
  %723 = trunc i24 %722 to i8
  %724 = shl i8 %723, 1
  %725 = and i8 %724, 2
  %726 = and i8 %706, -3
  %727 = or disjoint i8 %725, %726
  store i8 %727, ptr %22, align 2
  br label %728

728:                                              ; preds = %721, %716, %698
  %729 = phi i8 [ %727, %721 ], [ %706, %716 ], [ %706, %698 ]
  %730 = load i24, ptr %696, align 1
  %731 = lshr i24 %730, 7
  %732 = trunc i24 %731 to i8
  %733 = and i8 %732, 4
  %734 = and i8 %729, -5
  %735 = or disjoint i8 %733, %734
  store i8 %735, ptr %22, align 2
  %736 = load i24, ptr %696, align 1
  %737 = and i24 %736, 1024
  %738 = icmp eq i24 %737, 0
  %739 = load i16, ptr %28, align 8
  switch i16 %739, label %744 [
    i16 2, label %740
    i16 3, label %742
    i16 4, label %742
  ]

740:                                              ; preds = %728
  %741 = select i1 %738, i32 48000, i32 66667
  br label %746

742:                                              ; preds = %728, %728
  %743 = select i1 %738, i32 96000, i32 100000
  br label %746

744:                                              ; preds = %728
  %745 = select i1 %738, i32 120000, i32 100000
  br label %746

746:                                              ; preds = %744, %742, %740
  %747 = phi i32 [ %745, %744 ], [ %743, %742 ], [ %741, %740 ]
  store i32 %747, ptr %38, align 4
  %748 = load i24, ptr %696, align 1
  %749 = lshr i24 %748, 10
  %750 = trunc i24 %749 to i8
  %751 = and i8 %750, 16
  %752 = and i8 %735, -17
  %753 = or disjoint i8 %751, %752
  store i8 %753, ptr %22, align 2
  %754 = load i24, ptr %696, align 1
  %755 = lshr i24 %754, 14
  %756 = trunc i24 %755 to i8
  %757 = and i8 %756, 32
  %758 = and i8 %753, -33
  %759 = or disjoint i8 %758, %757
  store i8 %759, ptr %22, align 2
  %760 = icmp ugt i16 %707, 180
  br i1 %760, label %762, label %.thread113

.thread113:                                       ; preds = %746
  %761 = getelementptr inbounds i8, ptr %0, i64 6824
  store i32 -1, ptr %761, align 8
  br label %780

762:                                              ; preds = %746
  %763 = load i24, ptr %696, align 1
  %764 = lshr i24 %763, 18
  %765 = and i24 %764, 1
  %766 = zext nneg i24 %765 to i32
  %767 = getelementptr inbounds i8, ptr %0, i64 6824
  store i32 %766, ptr %767, align 8
  %768 = icmp ugt i16 %707, 248
  br i1 %768, label %769, label %780

769:                                              ; preds = %762
  %770 = load i24, ptr %699, align 1
  %771 = and i24 %770, 196608
  %772 = icmp eq i24 %771, 0
  br i1 %772, label %780, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds i8, ptr %0, i64 6828
  store i8 1, ptr %774, align 4
  %775 = load i24, ptr %699, align 1
  %776 = and i24 %775, 196608
  %777 = icmp eq i24 %776, 65536
  %778 = select i1 %777, i8 0, i8 7
  %779 = getelementptr inbounds i8, ptr %0, i64 6829
  store i8 %778, ptr %779, align 1
  br label %780

780:                                              ; preds = %.thread113, %773, %769, %762
  br i1 %39, label %783, label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %196, align 8
  br label %783

783:                                              ; preds = %781, %780
  %784 = phi ptr [ %782, %781 ], [ null, %780 ]
  %785 = and i8 %729, 1
  %786 = zext nneg i8 %785 to i32
  %787 = lshr i8 %729, 1
  %788 = and i8 %787, 1
  %789 = zext nneg i8 %788 to i32
  %790 = lshr i8 %732, 2
  %791 = and i8 %790, 1
  %792 = zext nneg i8 %791 to i32
  %793 = lshr i8 %750, 4
  %794 = and i8 %793, 1
  %795 = zext nneg i8 %794 to i32
  %796 = lshr i8 %756, 5
  %797 = and i8 %796, 1
  %798 = zext nneg i8 %797 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %784, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %786, i32 noundef %789, i32 noundef %792, i32 noundef %747, i32 noundef %795, i32 noundef %798) #17
  br label %.thread112.preheader

.thread112.preheader:                             ; preds = %.preheader162, %783, %695
  br label %.thread112

.thread112:                                       ; preds = %.thread112.preheader, %802
  %799 = phi ptr [ %800, %802 ], [ %8, %.thread112.preheader ]
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %800, %8
  br i1 %801, label %.thread114, label %802

802:                                              ; preds = %.thread112
  %803 = getelementptr inbounds i8, ptr %800, i64 16
  %804 = load i32, ptr %803, align 8
  %805 = icmp eq i32 %804, 2
  br i1 %805, label %806, label %.thread112, !llvm.loop !18

806:                                              ; preds = %802
  %807 = getelementptr i8, ptr %800, i64 23
  %808 = icmp eq ptr %807, null
  br i1 %808, label %.thread114, label %813

.thread114:                                       ; preds = %.thread112, %806
  br i1 %39, label %811, label %809

809:                                              ; preds = %.thread114
  %810 = load ptr, ptr %196, align 8
  br label %811

811:                                              ; preds = %809, %.thread114
  %812 = phi ptr [ %810, %809 ], [ null, %.thread114 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %812, i32 noundef 2, ptr noundef nonnull @.str.22) #17
  br label %.preheader299

813:                                              ; preds = %806
  %814 = getelementptr i8, ptr %800, i64 20
  %815 = load i8, ptr %814, align 1
  %816 = icmp eq i8 %815, 53
  br i1 %816, label %817, label %823

817:                                              ; preds = %813
  %818 = load i8, ptr %807, align 1
  %819 = icmp ugt i8 %818, 2
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = getelementptr i8, ptr %800, i64 24
  %822 = load i32, ptr %821, align 4
  br label %827

823:                                              ; preds = %817, %813
  %824 = getelementptr i8, ptr %800, i64 21
  %825 = load i16, ptr %824, align 2
  %826 = zext i16 %825 to i32
  br label %827

827:                                              ; preds = %823, %820
  %828 = phi i32 [ %822, %820 ], [ %826, %823 ]
  %829 = and i32 %828, 65535
  %830 = zext nneg i32 %829 to i64
  %831 = icmp ult i32 %829, 5
  br i1 %831, label %832, label %837

832:                                              ; preds = %827
  br i1 %39, label %835, label %833

833:                                              ; preds = %832
  %834 = load ptr, ptr %196, align 8
  br label %835

835:                                              ; preds = %833, %832
  %836 = phi ptr [ %834, %833 ], [ null, %832 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %836, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %829) #17
  br label %.preheader299

837:                                              ; preds = %827
  %838 = load i8, ptr %807, align 1
  %839 = zext i8 %838 to i32
  br i1 %39, label %842, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %196, align 8
  br label %842

842:                                              ; preds = %840, %837
  %843 = phi ptr [ %841, %840 ], [ null, %837 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %843, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %839) #17
  %844 = call zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef %0, i32 noundef %839) #17
  br i1 %844, label %845, label %846

845:                                              ; preds = %842
  store i32 %839, ptr %21, align 8
  br label %846

846:                                              ; preds = %845, %842
  %847 = load i16, ptr %5, align 8
  %848 = icmp ult i16 %847, 106
  br i1 %848, label %865, label %849

849:                                              ; preds = %846
  %850 = icmp ult i16 %847, 111
  br i1 %850, label %865, label %851

851:                                              ; preds = %849
  %852 = icmp ult i16 %847, 195
  br i1 %852, label %865, label %853

853:                                              ; preds = %851
  %854 = icmp eq i16 %847, 195
  br i1 %854, label %865, label %855

855:                                              ; preds = %853
  %856 = icmp ult i16 %847, 216
  br i1 %856, label %865, label %857

857:                                              ; preds = %855
  %858 = icmp ult i16 %847, 251
  br i1 %858, label %865, label %859

859:                                              ; preds = %857
  br i1 %39, label %862, label %860

860:                                              ; preds = %859
  %861 = load ptr, ptr %196, align 8
  br label %862

862:                                              ; preds = %860, %859
  %863 = phi ptr [ %861, %860 ], [ null, %859 ]
  %864 = zext i16 %847 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %863, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %864, i32 noundef 39) #17
  br label %865

865:                                              ; preds = %862, %857, %855, %853, %851, %849, %846
  %866 = phi i32 [ 39, %862 ], [ 22, %846 ], [ 27, %849 ], [ 33, %851 ], [ 37, %853 ], [ 38, %855 ], [ 39, %857 ]
  %867 = getelementptr i8, ptr %800, i64 27
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i32
  %870 = icmp eq i32 %866, %869
  br i1 %870, label %878, label %871

871:                                              ; preds = %865
  br i1 %39, label %874, label %872

872:                                              ; preds = %871
  %873 = load ptr, ptr %196, align 8
  br label %874

874:                                              ; preds = %872, %871
  %875 = phi ptr [ %873, %872 ], [ null, %871 ]
  %876 = load i16, ptr %5, align 8
  %877 = zext i16 %876 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %875, ptr noundef nonnull @.str.26, i32 noundef %869, i32 noundef %866, i32 noundef %877) #20
  %.pr = load i8, ptr %867, align 1
  br label %878

878:                                              ; preds = %874, %865
  %879 = phi i8 [ %.pr, %874 ], [ %868, %865 ]
  %880 = icmp ult i8 %879, 33
  br i1 %880, label %881, label %887

881:                                              ; preds = %878
  br i1 %39, label %884, label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %196, align 8
  br label %884

884:                                              ; preds = %882, %881
  %885 = phi ptr [ %883, %882 ], [ null, %881 ]
  %886 = zext nneg i8 %879 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %885, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %886) #17
  br label %.preheader299

887:                                              ; preds = %878
  %888 = add nsw i64 %830, -5
  %889 = zext i8 %879 to i64
  %890 = udiv i64 %888, %889
  %891 = trunc i64 %890 to i32
  %892 = icmp sgt i32 %891, 0
  br i1 %892, label %893, label %.loopexit161

893:                                              ; preds = %887
  %894 = getelementptr i8, ptr %800, i64 28
  br label %895

895:                                              ; preds = %922, %893
  %896 = phi i32 [ 0, %893 ], [ %923, %922 ]
  %897 = load i8, ptr %867, align 1
  %898 = zext i8 %897 to i32
  %899 = mul i32 %896, %898
  %900 = sext i32 %899 to i64
  %901 = getelementptr [0 x i8], ptr %894, i64 0, i64 %900
  %902 = getelementptr inbounds i8, ptr %901, i64 2
  %903 = load i16, ptr %902, align 1
  %904 = icmp eq i16 %903, 0
  br i1 %904, label %922, label %905

905:                                              ; preds = %895
  br i1 %39, label %908, label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr %196, align 8
  br label %908

908:                                              ; preds = %906, %905
  %909 = phi ptr [ %907, %906 ], [ null, %905 ]
  %910 = zext i16 %903 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %909, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %910) #17
  %911 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %912 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %911, i32 noundef 3520, i64 noundef 72) #19
  %913 = icmp eq ptr %912, null
  br i1 %913, label %.loopexit161, label %914

914:                                              ; preds = %908
  store ptr %0, ptr %912, align 8
  %915 = getelementptr inbounds i8, ptr %912, i64 8
  %916 = load i8, ptr %867, align 1
  %917 = call i8 @llvm.umin.i8(i8 %916, i8 39)
  %918 = zext nneg i8 %917 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %915, ptr align 1 %901, i64 %918, i1 false)
  %919 = getelementptr inbounds i8, ptr %912, i64 56
  %920 = load ptr, ptr %7, align 8
  store ptr %919, ptr %7, align 8
  store ptr %6, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %912, i64 64
  store ptr %920, ptr %921, align 8
  store volatile ptr %919, ptr %920, align 8
  br label %922

922:                                              ; preds = %914, %895
  %923 = add nuw nsw i32 %896, 1
  %924 = icmp slt i32 %923, %891
  br i1 %924, label %895, label %.loopexit161, !llvm.loop !33

.loopexit161:                                     ; preds = %922, %908, %887
  %925 = load volatile ptr, ptr %6, align 8
  %926 = icmp eq ptr %925, %6
  br i1 %926, label %927, label %.preheader299

927:                                              ; preds = %.loopexit161
  br i1 %39, label %930, label %928

928:                                              ; preds = %927
  %929 = load ptr, ptr %196, align 8
  br label %930

930:                                              ; preds = %928, %927
  %931 = phi ptr [ %929, %928 ], [ null, %927 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %931, i32 noundef 2, ptr noundef nonnull @.str.29) #17
  br label %.preheader299

.preheader299:                                    ; preds = %930, %.loopexit161, %884, %835, %811
  br label %932

932:                                              ; preds = %.preheader299, %936
  %933 = phi ptr [ %934, %936 ], [ %8, %.preheader299 ]
  %934 = load ptr, ptr %933, align 8
  %935 = icmp eq ptr %934, %8
  br i1 %935, label %.thread115, label %936

936:                                              ; preds = %932
  %937 = getelementptr inbounds i8, ptr %934, i64 16
  %938 = load i32, ptr %937, align 8
  %939 = icmp eq i32 %938, 12
  br i1 %939, label %940, label %932, !llvm.loop !18

940:                                              ; preds = %936
  %941 = getelementptr i8, ptr %934, i64 23
  %942 = icmp eq ptr %941, null
  br i1 %942, label %.thread115, label %943

943:                                              ; preds = %940
  %944 = load i16, ptr %28, align 8
  %945 = icmp ugt i16 %944, 4
  br i1 %945, label %946, label %951

946:                                              ; preds = %943
  %947 = getelementptr i8, ptr %934, i64 30
  %948 = load i24, ptr %947, align 1
  %949 = and i24 %948, 6144
  %950 = icmp eq i24 %949, 2048
  br i1 %950, label %.thread115, label %960

951:                                              ; preds = %943
  %952 = load i16, ptr %5, align 8
  %953 = icmp ugt i16 %952, 133
  br i1 %953, label %954, label %.thread117

954:                                              ; preds = %951
  %955 = getelementptr i8, ptr %934, i64 30
  %956 = load i24, ptr %955, align 1
  %957 = zext i24 %956 to i32
  %958 = lshr i32 %957, 11
  %959 = and i32 %958, 3
  switch i32 %959, label %960 [
    i32 1, label %.thread115
    i32 3, label %.thread115
  ]

960:                                              ; preds = %954, %946
  %961 = load i8, ptr %22, align 2
  %962 = and i8 %961, -9
  store i8 %962, ptr %22, align 2
  br label %.thread115

.thread115:                                       ; preds = %932, %960, %954, %954, %946, %940
  %.pr116 = load i16, ptr %5, align 8
  %963 = icmp ult i16 %.pr116, 198
  br i1 %963, label %.thread117, label %.preheader160

.preheader160:                                    ; preds = %.thread115, %967
  %964 = phi ptr [ %965, %967 ], [ %8, %.thread115 ]
  %965 = load ptr, ptr %964, align 8
  %966 = icmp eq ptr %965, %8
  br i1 %966, label %.thread118, label %967

967:                                              ; preds = %.preheader160
  %968 = getelementptr inbounds i8, ptr %965, i64 16
  %969 = load i32, ptr %968, align 8
  %970 = icmp eq i32 %969, 56
  br i1 %970, label %971, label %.preheader160, !llvm.loop !18

971:                                              ; preds = %967
  %972 = getelementptr i8, ptr %965, i64 23
  %973 = icmp eq ptr %972, null
  br i1 %973, label %.thread118, label %974

974:                                              ; preds = %971
  %975 = load i16, ptr %972, align 1
  %976 = icmp eq i16 %975, 13
  br i1 %976, label %982, label %977

977:                                              ; preds = %974
  br i1 %39, label %980, label %978

978:                                              ; preds = %977
  %979 = load ptr, ptr %196, align 8
  br label %980

980:                                              ; preds = %978, %977
  %981 = phi ptr [ %979, %978 ], [ null, %977 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %981, i32 noundef 2, ptr noundef nonnull @.str.30) #17
  br label %.thread117

982:                                              ; preds = %974
  %983 = getelementptr i8, ptr %965, i64 20
  %984 = load i8, ptr %983, align 1
  %985 = icmp eq i8 %984, 53
  br i1 %985, label %986, label %989

986:                                              ; preds = %982
  %987 = getelementptr i8, ptr %965, i64 24
  %988 = load i32, ptr %987, align 4
  br label %993

989:                                              ; preds = %982
  %990 = getelementptr i8, ptr %965, i64 21
  %991 = load i16, ptr %990, align 2
  %992 = zext i16 %991 to i32
  br label %993

993:                                              ; preds = %989, %986
  %994 = phi i32 [ %988, %986 ], [ %992, %989 ]
  %995 = and i32 %994, 65534
  %996 = icmp ult i32 %995, 210
  br i1 %996, label %997, label %.thread118

997:                                              ; preds = %993
  br i1 %39, label %1000, label %998

998:                                              ; preds = %997
  %999 = load ptr, ptr %196, align 8
  br label %1000

1000:                                             ; preds = %998, %997
  %1001 = phi ptr [ %999, %998 ], [ null, %997 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1001, i32 noundef 2, ptr noundef nonnull @.str.31) #17
  br label %.thread117

.thread118:                                       ; preds = %.preheader160, %993, %971
  %1002 = phi i1 [ false, %993 ], [ true, %971 ], [ true, %.preheader160 ]
  %1003 = phi ptr [ %972, %993 ], [ null, %971 ], [ null, %.preheader160 ]
  %1004 = load ptr, ptr %6, align 8
  %1005 = icmp eq ptr %1004, %6
  br i1 %1005, label %.thread117, label %1006

1006:                                             ; preds = %.thread118
  %1007 = getelementptr inbounds i8, ptr %1003, i64 2
  br label %1008

1008:                                             ; preds = %1035, %1006
  %1009 = phi ptr [ %1004, %1006 ], [ %1036, %1035 ]
  %1010 = getelementptr i8, ptr %1009, i64 -38
  %1011 = load i24, ptr %1010, align 1
  %1012 = and i24 %1011, 2
  %1013 = icmp eq i24 %1012, 0
  br i1 %1013, label %1035, label %1014

1014:                                             ; preds = %1008
  br i1 %1002, label %1015, label %1020

1015:                                             ; preds = %1014
  br i1 %39, label %1018, label %1016

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %196, align 8
  br label %1018

1018:                                             ; preds = %1016, %1015
  %1019 = phi ptr [ %1017, %1016 ], [ null, %1015 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1019, i32 noundef 2, ptr noundef nonnull @.str.32) #17
  br label %1035

1020:                                             ; preds = %1014
  %1021 = and i24 %1011, 4
  %1022 = icmp eq i24 %1021, 0
  br i1 %1022, label %1028, label %1023

1023:                                             ; preds = %1020
  br i1 %39, label %1026, label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %196, align 8
  br label %1026

1026:                                             ; preds = %1024, %1023
  %1027 = phi ptr [ %1025, %1024 ], [ null, %1023 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1027, i32 noundef 2, ptr noundef nonnull @.str.33) #17
  br label %1035

1028:                                             ; preds = %1020
  %1029 = lshr i24 %1011, 8
  %1030 = and i24 %1029, 15
  %1031 = zext nneg i24 %1030 to i64
  %1032 = getelementptr [16 x %struct.dsc_compression_parameters_entry], ptr %1007, i64 0, i64 %1031
  %1033 = call dereferenceable_or_null(13) ptr @kmemdup(ptr noundef %1032, i64 noundef 13, i32 noundef 3264) #21
  %1034 = getelementptr i8, ptr %1009, i64 -8
  store ptr %1033, ptr %1034, align 8
  br label %1035

1035:                                             ; preds = %1028, %1026, %1018, %1008
  %1036 = load ptr, ptr %1009, align 8
  %1037 = icmp eq ptr %1036, %6
  br i1 %1037, label %.thread117, label %1008, !llvm.loop !34

1038:                                             ; preds = %.thread100, %.thread98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br i1 %39, label %1041, label %1039

1039:                                             ; preds = %1038
  %1040 = load ptr, ptr %133, align 8
  br label %1041

1041:                                             ; preds = %1039, %1038
  %1042 = phi ptr [ %1040, %1039 ], [ null, %1038 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %1042, ptr noundef nonnull @.str.11) #20
  %1043 = getelementptr inbounds i8, ptr %0, i64 2624
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 28
  %1046 = load i16, ptr %1045, align 4
  %1047 = and i16 %1046, 8
  %1048 = icmp eq i16 %1047, 0
  br i1 %1048, label %1049, label %.preheader296

1049:                                             ; preds = %1041
  %1050 = getelementptr inbounds i8, ptr %0, i64 7184
  %1051 = load i32, ptr %1050, align 4
  %1052 = and i32 %1051, 16777216
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %.thread117, label %.preheader296

.preheader296:                                    ; preds = %1049, %1041
  br label %1054

1054:                                             ; preds = %.preheader296, %1089
  %1055 = phi i32 [ %1090, %1089 ], [ 0, %.preheader296 ]
  %1056 = icmp ugt i32 %1055, 5
  br i1 %1056, label %1089, label %1057

1057:                                             ; preds = %1054
  %1058 = call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1055) #17
  %1059 = call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %1058) #17
  br i1 %1059, label %1089, label %1060

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %1062 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %1061, i32 noundef 3520, i64 noundef 72) #19
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %1092, label %1064

1064:                                             ; preds = %1060
  store ptr %0, ptr %1062, align 8
  switch i32 %1055, label %1067 [
    i32 5, label %.thread119
    i32 4, label %.thread120
  ]

.thread119:                                       ; preds = %1064
  %1065 = getelementptr inbounds i8, ptr %1062, i64 24
  store i8 14, ptr %1065, align 8
  br label %1073

.thread120:                                       ; preds = %1064
  %1066 = getelementptr inbounds i8, ptr %1062, i64 24
  store i8 12, ptr %1066, align 8
  br label %1077

1067:                                             ; preds = %1064
  %1068 = trunc nuw nsw i32 %1055 to i8
  %1069 = getelementptr inbounds i8, ptr %1062, i64 24
  store i8 %1068, ptr %1069, align 8
  %cond = icmp eq i32 %1055, 0
  br i1 %cond, label %.thread121, label %1073

.thread121:                                       ; preds = %1067
  %1070 = getelementptr inbounds i8, ptr %1062, i64 10
  %1071 = load i16, ptr %1070, align 2
  %1072 = or i16 %1071, 4100
  store i16 %1072, ptr %1070, align 2
  br label %1077

1073:                                             ; preds = %1067, %.thread119
  %1074 = getelementptr inbounds i8, ptr %1062, i64 10
  %1075 = load i16, ptr %1074, align 2
  %1076 = or i16 %1075, 20
  store i16 %1076, ptr %1074, align 2
  br label %1077

1077:                                             ; preds = %1073, %.thread120, %.thread121
  %1078 = getelementptr inbounds i8, ptr %1062, i64 56
  %1079 = load ptr, ptr %7, align 8
  store ptr %1078, ptr %7, align 8
  store ptr %6, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %1062, i64 64
  store ptr %1079, ptr %1080, align 8
  store volatile ptr %1078, ptr %1079, align 8
  br i1 %39, label %1083, label %1081

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %133, align 8
  br label %1083

1083:                                             ; preds = %1081, %1077
  %1084 = phi ptr [ %1082, %1081 ], [ null, %1077 ]
  %1085 = getelementptr inbounds i8, ptr %1062, i64 10
  %1086 = load i16, ptr %1085, align 2
  %1087 = zext i16 %1086 to i32
  %1088 = add nuw nsw i32 %1055, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1084, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %1087, i32 noundef %1088) #17
  br label %1089

1089:                                             ; preds = %1083, %1057, %1054
  %1090 = add nuw nsw i32 %1055, 1
  %1091 = icmp eq i32 %1090, 9
  br i1 %1091, label %1092, label %1054, !llvm.loop !35

1092:                                             ; preds = %1089, %1060
  store i16 155, ptr %5, align 8
  br label %.thread117

.thread117:                                       ; preds = %1035, %951, %1092, %1049, %.thread118, %1000, %980, %.thread115
  %1093 = phi ptr [ null, %1092 ], [ null, %1049 ], [ %180, %.thread118 ], [ %180, %1000 ], [ %180, %980 ], [ %180, %.thread115 ], [ %180, %951 ], [ %180, %1035 ]
  %1094 = load i16, ptr %28, align 8
  %1095 = add i16 %1094, -3
  %1096 = icmp ult i16 %1095, 5
  br i1 %1096, label %1103, label %1097

1097:                                             ; preds = %.thread117
  br i1 %39, label %1101, label %1098

1098:                                             ; preds = %1097
  %1099 = getelementptr inbounds i8, ptr %0, i64 8
  %1100 = load ptr, ptr %1099, align 8
  br label %1101

1101:                                             ; preds = %1098, %1097
  %1102 = phi ptr [ %1100, %1098 ], [ null, %1097 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1102, i32 noundef 2, ptr noundef nonnull @.str.35) #17
  br label %1188

1103:                                             ; preds = %.thread117
  %1104 = load ptr, ptr %6, align 8
  %1105 = icmp eq ptr %1104, %6
  br i1 %1105, label %1182, label %1106

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds i8, ptr %0, i64 8
  %1108 = getelementptr inbounds i8, ptr %0, i64 6872
  br label %1109

1109:                                             ; preds = %1176, %1106
  %1110 = phi ptr [ %1104, %1106 ], [ %1178, %1176 ]
  %1111 = phi i32 [ 0, %1106 ], [ %1177, %1176 ]
  %1112 = getelementptr i8, ptr %1110, i64 -30
  %1113 = load i8, ptr %1112, align 1
  switch i8 %1113, label %1176 [
    i8 112, label %1114
    i8 114, label %1114
  ]

1114:                                             ; preds = %1109, %1109
  %1115 = getelementptr i8, ptr %1110, i64 -32
  %1116 = load i8, ptr %1115, align 1
  %1117 = add i8 %1116, -1
  %1118 = icmp ult i8 %1117, 2
  br i1 %1118, label %1124, label %1119

1119:                                             ; preds = %1114
  br i1 %39, label %1122, label %1120

1120:                                             ; preds = %1119
  %1121 = load ptr, ptr %1107, align 8
  br label %1122

1122:                                             ; preds = %1120, %1119
  %1123 = phi ptr [ %1121, %1120 ], [ null, %1119 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1123, i32 noundef 2, ptr noundef nonnull @.str.36) #17
  br label %1176

1124:                                             ; preds = %1114
  br i1 %39, label %1127, label %1125

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %1107, align 8
  br label %1127

1127:                                             ; preds = %1125, %1124
  %1128 = phi ptr [ %1126, %1125 ], [ null, %1124 ]
  %1129 = zext nneg i8 %1113 to i32
  %1130 = icmp eq i8 %1116, 1
  %1131 = select i1 %1130, ptr @.str.38, ptr @.str.39
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1128, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %1129, ptr noundef nonnull %1131) #17
  %1132 = load i8, ptr %1115, align 1
  %1133 = zext i8 %1132 to i64
  %1134 = add nsw i64 %1133, -1
  %1135 = getelementptr [2 x %struct.sdvo_device_mapping], ptr %1108, i64 0, i64 %1134
  %1136 = load i8, ptr %1135, align 1
  %1137 = icmp eq i8 %1136, 0
  br i1 %1137, label %1138, label %1160

1138:                                             ; preds = %1127
  %1139 = getelementptr inbounds i8, ptr %1135, i64 1
  store i8 %1132, ptr %1139, align 1
  %1140 = load i8, ptr %1112, align 1
  %1141 = getelementptr inbounds i8, ptr %1135, i64 2
  store i8 %1140, ptr %1141, align 1
  %1142 = getelementptr i8, ptr %1110, i64 -20
  %1143 = load i8, ptr %1142, align 1
  %1144 = getelementptr inbounds i8, ptr %1135, i64 3
  store i8 %1143, ptr %1144, align 1
  %1145 = getelementptr i8, ptr %1110, i64 -29
  %1146 = load i8, ptr %1145, align 1
  %1147 = getelementptr inbounds i8, ptr %1135, i64 5
  store i8 %1146, ptr %1147, align 1
  %1148 = getelementptr i8, ptr %1110, i64 -31
  %1149 = load i8, ptr %1148, align 1
  %1150 = getelementptr inbounds i8, ptr %1135, i64 4
  store i8 %1149, ptr %1150, align 1
  store i8 1, ptr %1135, align 1
  br i1 %39, label %1153, label %1151

1151:                                             ; preds = %1138
  %1152 = load ptr, ptr %1107, align 8
  br label %1153

1153:                                             ; preds = %1151, %1138
  %1154 = phi ptr [ %1152, %1151 ], [ null, %1138 ]
  %1155 = zext i8 %1132 to i32
  %1156 = zext i8 %1140 to i32
  %1157 = zext i8 %1143 to i32
  %1158 = zext i8 %1146 to i32
  %1159 = zext i8 %1149 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1154, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %1155, i32 noundef %1156, i32 noundef %1157, i32 noundef %1158, i32 noundef %1159) #17
  br label %1165

1160:                                             ; preds = %1127
  br i1 %39, label %1163, label %1161

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr %1107, align 8
  br label %1163

1163:                                             ; preds = %1161, %1160
  %1164 = phi ptr [ %1162, %1161 ], [ null, %1160 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1164, i32 noundef 2, ptr noundef nonnull @.str.41) #17
  br label %1165

1165:                                             ; preds = %1163, %1153
  %1166 = getelementptr i8, ptr %1110, i64 -23
  %1167 = load i8, ptr %1166, align 1
  %1168 = icmp eq i8 %1167, 0
  br i1 %1168, label %1174, label %1169

1169:                                             ; preds = %1165
  br i1 %39, label %1172, label %1170

1170:                                             ; preds = %1169
  %1171 = load ptr, ptr %1107, align 8
  br label %1172

1172:                                             ; preds = %1170, %1169
  %1173 = phi ptr [ %1171, %1170 ], [ null, %1169 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1173, i32 noundef 2, ptr noundef nonnull @.str.42) #17
  br label %1174

1174:                                             ; preds = %1172, %1165
  %1175 = add i32 %1111, 1
  br label %1176

1176:                                             ; preds = %1174, %1122, %1109
  %1177 = phi i32 [ %1111, %1122 ], [ %1175, %1174 ], [ %1111, %1109 ]
  %1178 = load ptr, ptr %1110, align 8
  %1179 = icmp eq ptr %1178, %6
  br i1 %1179, label %1180, label %1109, !llvm.loop !36

1180:                                             ; preds = %1176
  %1181 = icmp eq i32 %1177, 0
  br i1 %1181, label %1182, label %1188

1182:                                             ; preds = %1180, %1103
  br i1 %39, label %1186, label %1183

1183:                                             ; preds = %1182
  %1184 = getelementptr inbounds i8, ptr %0, i64 8
  %1185 = load ptr, ptr %1184, align 8
  br label %1186

1186:                                             ; preds = %1183, %1182
  %1187 = phi ptr [ %1185, %1183 ], [ null, %1182 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1187, i32 noundef 2, ptr noundef nonnull @.str.43) #17
  br label %1188

1188:                                             ; preds = %1186, %1180, %1101
  %1189 = load i16, ptr %28, align 8
  %1190 = icmp ugt i16 %1189, 4
  br i1 %1190, label %1196, label %1191

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds i8, ptr %0, i64 7184
  %1193 = load i32, ptr %1192, align 4
  %1194 = and i32 %1193, 196608
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %.loopexit, label %1196

1196:                                             ; preds = %1191, %1188
  %1197 = load ptr, ptr %6, align 8
  %1198 = icmp eq ptr %1197, %6
  br i1 %1198, label %.loopexit159, label %.preheader158

.loopexit159.loopexit:                            ; preds = %.thread123
  %.pre236 = load ptr, ptr %6, align 8
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %1196
  %1199 = phi ptr [ %.pre236, %.loopexit159.loopexit ], [ %1197, %1196 ]
  %1200 = icmp eq ptr %1199, %6
  br i1 %1200, label %.loopexit, label %.preheader

.preheader158:                                    ; preds = %1196, %.thread123
  %1201 = phi ptr [ %1281, %.thread123 ], [ %1197, %1196 ]
  %1202 = getelementptr i8, ptr %1201, i64 -56
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr i8, ptr %1201, i64 -32
  %1205 = load i8, ptr %1204, align 1
  %1206 = call fastcc i32 @dvo_port_to_port(ptr noundef %1203, i8 noundef zeroext %1205)
  %1207 = icmp eq i32 %1206, -1
  br i1 %1207, label %1208, label %1216

1208:                                             ; preds = %.preheader158
  %1209 = getelementptr inbounds i8, ptr %1203, i64 2632
  %1210 = load i16, ptr %1209, align 8
  %1211 = icmp ugt i16 %1210, 10
  br i1 %1211, label %1212, label %.thread123

1212:                                             ; preds = %1208
  %1213 = icmp eq i8 %1205, 23
  %1214 = select i1 %1213, i32 1, i32 -1
  %1215 = icmp eq i8 %1205, 21
  br i1 %1215, label %.thread124, label %1216

1216:                                             ; preds = %1212, %.preheader158
  %1217 = phi i32 [ %1214, %1212 ], [ %1206, %.preheader158 ]
  switch i32 %1217, label %1250 [
    i32 -1, label %.thread123
    i32 5, label %1218
    i32 0, label %..thread124_crit_edge
  ]

..thread124_crit_edge:                            ; preds = %1216
  %.phi.trans.insert233 = getelementptr inbounds i8, ptr %1203, i64 2632
  %.pre234 = load i16, ptr %.phi.trans.insert233, align 8
  br label %.thread124

1218:                                             ; preds = %1216
  %1219 = getelementptr inbounds i8, ptr %1203, i64 7184
  %1220 = load i32, ptr %1219, align 4
  %1221 = and i32 %1220, -2147483647
  %1222 = icmp eq i32 %1221, -2147483648
  br i1 %1222, label %1223, label %1250

1223:                                             ; preds = %1218
  %1224 = icmp eq ptr %1203, null
  br i1 %1224, label %1228, label %1225

1225:                                             ; preds = %1223
  %1226 = getelementptr inbounds i8, ptr %1203, i64 8
  %1227 = load ptr, ptr %1226, align 8
  br label %1228

1228:                                             ; preds = %1225, %1223
  %1229 = phi ptr [ %1227, %1225 ], [ null, %1223 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1229, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef 70) #17
  br label %.thread123

.thread124:                                       ; preds = %..thread124_crit_edge, %1212
  %1230 = phi i16 [ %.pre234, %..thread124_crit_edge ], [ %1210, %1212 ]
  %1231 = icmp ugt i16 %1230, 11
  br i1 %1231, label %1250, label %1232

1232:                                             ; preds = %.thread124
  %1233 = getelementptr i8, ptr %1201, i64 -46
  %1234 = load i16, ptr %1233, align 2
  %1235 = and i16 %1234, 16
  %1236 = icmp eq i16 %1235, 0
  br i1 %1236, label %1250, label %1237

1237:                                             ; preds = %1232
  %1238 = and i16 %1234, 2064
  %1239 = icmp eq i16 %1238, 16
  %1240 = icmp eq ptr %1203, null
  br i1 %1240, label %1244, label %1241

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds i8, ptr %1203, i64 8
  %1243 = load ptr, ptr %1242, align 8
  br label %1244

1244:                                             ; preds = %1241, %1237
  %1245 = phi ptr [ %1243, %1241 ], [ null, %1237 ]
  %1246 = select i1 %1239, ptr @.str.46, ptr @.str.47
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1245, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef nonnull %1246) #17
  %1247 = load i16, ptr %1233, align 2
  %1248 = and i16 %1247, -2065
  %1249 = or disjoint i16 %1248, 2048
  store i16 %1249, ptr %1233, align 2
  %.pre235 = load ptr, ptr %1202, align 8
  br label %1250

1250:                                             ; preds = %1218, %1244, %1232, %.thread124, %1216
  %1251 = phi ptr [ %1203, %1218 ], [ %.pre235, %1244 ], [ %1203, %1232 ], [ %1203, %.thread124 ], [ %1203, %1216 ]
  %1252 = phi i32 [ 5, %1218 ], [ 0, %1244 ], [ 0, %1232 ], [ 0, %.thread124 ], [ %1217, %1216 ]
  %1253 = getelementptr i8, ptr %1201, i64 -46
  %1254 = load i16, ptr %1253, align 2
  %1255 = and i16 %1254, 16
  %1256 = icmp eq i16 %1255, 0
  br i1 %1256, label %.thread123, label %1257

1257:                                             ; preds = %1250
  %1258 = getelementptr inbounds i8, ptr %1251, i64 7184
  %1259 = load i32, ptr %1258, align 4
  %1260 = and i32 %1259, 8388608
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %.thread123, label %1262

1262:                                             ; preds = %1257
  %1263 = getelementptr i8, ptr %1201, i64 -43
  %1264 = load i24, ptr %1263, align 1
  %1265 = and i24 %1264, 1966080
  %1266 = icmp ugt i24 %1265, 589824
  br i1 %1266, label %1267, label %.thread123

1267:                                             ; preds = %1262
  %1268 = icmp eq ptr %1251, null
  br i1 %1268, label %1272, label %1269

1269:                                             ; preds = %1267
  %1270 = getelementptr inbounds i8, ptr %1251, i64 8
  %1271 = load ptr, ptr %1270, align 8
  br label %1272

1272:                                             ; preds = %1269, %1267
  %1273 = phi ptr [ %1271, %1269 ], [ null, %1267 ]
  %1274 = add i32 %1252, 65
  %1275 = lshr i24 %1264, 16
  %1276 = and i24 %1275, 31
  %1277 = zext nneg i24 %1276 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1273, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %1274, i32 noundef %1277, i32 noundef 9) #17
  %1278 = load i24, ptr %1263, align 1
  %1279 = and i24 %1278, -2031617
  %1280 = or disjoint i24 %1279, 589824
  store i24 %1280, ptr %1263, align 1
  br label %.thread123

.thread123:                                       ; preds = %1208, %1272, %1262, %1257, %1250, %1228, %1216
  %1281 = load ptr, ptr %1201, align 8
  %1282 = icmp eq ptr %1281, %6
  br i1 %1282, label %.loopexit159.loopexit, label %.preheader158, !llvm.loop !37

.preheader:                                       ; preds = %.loopexit159, %.thread129
  %1283 = phi ptr [ %1511, %.thread129 ], [ %1199, %.loopexit159 ]
  %1284 = getelementptr i8, ptr %1283, i64 -56
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr i8, ptr %1283, i64 -32
  %1287 = load i8, ptr %1286, align 1
  %1288 = call fastcc i32 @dvo_port_to_port(ptr noundef %1285, i8 noundef zeroext %1287)
  %1289 = icmp eq i32 %1288, -1
  br i1 %1289, label %1290, label %.thread128

1290:                                             ; preds = %.preheader
  %1291 = getelementptr inbounds i8, ptr %1285, i64 2632
  %1292 = load i16, ptr %1291, align 8
  %1293 = icmp ugt i16 %1292, 10
  br i1 %1293, label %1294, label %.thread129

1294:                                             ; preds = %1290
  switch i8 %1287, label %.thread129 [
    i8 21, label %.thread128
    i8 23, label %.thread128.fold.split
  ]

.thread128.fold.split:                            ; preds = %1294
  br label %.thread128

.thread128:                                       ; preds = %1294, %.thread128.fold.split, %.preheader
  %1295 = phi i32 [ %1288, %.preheader ], [ 0, %1294 ], [ 1, %.thread128.fold.split ]
  %1296 = getelementptr i8, ptr %1283, i64 -46
  %1297 = load i16, ptr %1296, align 2
  %1298 = and i16 %1297, 1
  %1299 = and i16 %1297, 2064
  %1300 = icmp eq i16 %1299, 16
  %1301 = and i16 %1297, 4100
  %1302 = icmp eq i16 %1301, 4100
  %1303 = getelementptr inbounds i8, ptr %1285, i64 6816
  %1304 = load i16, ptr %1303, align 8
  %1305 = icmp ugt i16 %1304, 194
  br i1 %1305, label %1306, label %.thread130

1306:                                             ; preds = %.thread128
  %1307 = getelementptr i8, ptr %1283, i64 -15
  %1308 = load i8, ptr %1307, align 1
  %1309 = and i8 %1308, 1
  %1310 = icmp ne i8 %1309, 0
  %1311 = icmp ugt i16 %1304, 208
  br i1 %1311, label %1312, label %.thread130

1312:                                             ; preds = %1306
  %1313 = and i8 %1308, 2
  %1314 = icmp ne i8 %1313, 0
  br label %.thread130

.thread130:                                       ; preds = %.thread128, %1312, %1306
  %1315 = phi i1 [ %1310, %1306 ], [ %1310, %1312 ], [ false, %.thread128 ]
  %1316 = phi i1 [ false, %1306 ], [ %1314, %1312 ], [ false, %.thread128 ]
  %1317 = icmp eq ptr %1285, null
  br i1 %1317, label %1321, label %1318

1318:                                             ; preds = %.thread130
  %1319 = getelementptr inbounds i8, ptr %1285, i64 8
  %1320 = load ptr, ptr %1319, align 8
  br label %1321

1321:                                             ; preds = %1318, %.thread130
  %1322 = phi ptr [ %1320, %1318 ], [ null, %.thread130 ]
  %1323 = add i32 %1295, 65
  %1324 = zext nneg i16 %1298 to i32
  %1325 = lshr i16 %1297, 4
  %1326 = and i16 %1325, 1
  %1327 = zext nneg i16 %1326 to i32
  %1328 = zext i1 %1300 to i32
  %1329 = lshr i16 %1297, 2
  %1330 = and i16 %1329, 1
  %1331 = zext nneg i16 %1330 to i32
  %1332 = zext i1 %1302 to i32
  %1333 = lshr i16 %1297, 10
  %1334 = and i16 %1333, 1
  %1335 = zext nneg i16 %1334 to i32
  %1336 = and i16 %1297, 2068
  %1337 = icmp eq i16 %1336, 20
  br i1 %1337, label %1338, label %1344

1338:                                             ; preds = %1321
  switch i8 %1287, label %1343 [
    i8 19, label %1344
    i8 17, label %1344
    i8 15, label %1344
    i8 13, label %1344
    i8 11, label %1344
    i8 9, label %1344
    i8 8, label %1344
    i8 7, label %1344
    i8 10, label %1344
    i8 0, label %1339
    i8 1, label %1339
    i8 2, label %1339
    i8 3, label %1339
    i8 12, label %1339
    i8 14, label %1339
    i8 16, label %1339
    i8 18, label %1339
    i8 20, label %1339
  ]

1339:                                             ; preds = %1338, %1338, %1338, %1338, %1338, %1338, %1338, %1338, %1338
  %1340 = getelementptr i8, ptr %1283, i64 -23
  %1341 = load i8, ptr %1340, align 1
  %1342 = icmp eq i8 %1341, 0
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1339, %1338
  br label %1344

1344:                                             ; preds = %1343, %1339, %1338, %1338, %1338, %1338, %1338, %1338, %1338, %1338, %1338, %1321
  %1345 = phi i32 [ 0, %1343 ], [ 0, %1321 ], [ 1, %1339 ], [ 1, %1338 ], [ 1, %1338 ], [ 1, %1338 ], [ 1, %1338 ], [ 1, %1338 ], [ 1, %1338 ], [ 1, %1338 ], [ 1, %1338 ], [ 1, %1338 ]
  %1346 = icmp eq ptr %1284, null
  br i1 %1346, label %1460, label %1347

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds i8, ptr %1285, i64 2632
  %1349 = load i16, ptr %1348, align 8
  %1350 = add i16 %1349, -9
  %1351 = icmp ult i16 %1350, 2
  br i1 %1351, label %1352, label %1357

1352:                                             ; preds = %1347
  %1353 = getelementptr i8, ptr %1283, i64 -25
  %1354 = load i16, ptr %1353, align 1
  %1355 = and i16 %1354, 4
  %1356 = icmp ne i16 %1355, 0
  br label %1357

1357:                                             ; preds = %1352, %1347
  %1358 = phi i1 [ false, %1347 ], [ %1356, %1352 ]
  %1359 = zext i1 %1358 to i32
  %1360 = zext i1 %1315 to i32
  %1361 = zext i1 %1316 to i32
  %1362 = getelementptr i8, ptr %1283, i64 -8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = icmp ne ptr %1363, null
  %1365 = zext i1 %1364 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1322, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %1323, i32 noundef %1324, i32 noundef %1327, i32 noundef %1328, i32 noundef %1331, i32 noundef %1332, i32 noundef %1335, i32 noundef %1345, i32 noundef %1359, i32 noundef %1360, i32 noundef %1361, i32 noundef %1365) #17
  %1366 = load ptr, ptr %1284, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 6816
  %1368 = load i16, ptr %1367, align 8
  %1369 = icmp ult i16 %1368, 158
  br i1 %1369, label %.thread134.thread, label %1370

1370:                                             ; preds = %1357
  %1371 = getelementptr inbounds i8, ptr %1366, i64 2632
  %1372 = load i16, ptr %1371, align 8
  %1373 = icmp ugt i16 %1372, 13
  br i1 %1373, label %.thread134, label %1374

1374:                                             ; preds = %1370
  %1375 = getelementptr i8, ptr %1283, i64 -43
  %1376 = load i24, ptr %1375, align 1
  %1377 = lshr i24 %1376, 16
  %1378 = and i24 %1377, 31
  %1379 = zext nneg i24 %1378 to i32
  br i1 %1317, label %1383, label %1380

1380:                                             ; preds = %1374
  %1381 = getelementptr inbounds i8, ptr %1285, i64 8
  %1382 = load ptr, ptr %1381, align 8
  br label %1383

1383:                                             ; preds = %1380, %1374
  %1384 = phi ptr [ %1382, %1380 ], [ null, %1374 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1384, i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %1323, i32 noundef %1379) #17
  %.pre237 = load ptr, ptr %1284, align 8
  %.phi.trans.insert238 = getelementptr inbounds i8, ptr %.pre237, i64 6816
  %.pre239 = load i16, ptr %.phi.trans.insert238, align 8
  br label %.thread134

.thread134:                                       ; preds = %1370, %1383
  %1385 = phi i16 [ %1368, %1370 ], [ %.pre239, %1383 ]
  %1386 = icmp ult i16 %1385, 204
  br i1 %1386, label %.thread134.thread, label %1387

1387:                                             ; preds = %.thread134
  %1388 = getelementptr i8, ptr %1283, i64 -43
  %1389 = load i24, ptr %1388, align 1
  %1390 = lshr i24 %1389, 21
  %1391 = trunc nuw i24 %1390 to i3
  switch i3 %1391, label %1392 [
    i3 0, label %.thread134.thread
    i3 3, label %1400
    i3 -4, label %1396
    i3 -3, label %1397
    i3 1, label %1398
    i3 2, label %1399
  ]

1392:                                             ; preds = %1387
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #17, !srcloc !9
  %1393 = load i24, ptr %1388, align 1
  %1394 = lshr i24 %1393, 21
  %1395 = zext nneg i24 %1394 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %1395) #17
  call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #17, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2559, i32 2313, i64 12) #17, !srcloc !11
  call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #17, !srcloc !12
  call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_end\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #17, !srcloc !13
  br label %.thread134.thread

1396:                                             ; preds = %1387
  br label %1400

1397:                                             ; preds = %1387
  br label %1400

1398:                                             ; preds = %1387
  br label %1400

1399:                                             ; preds = %1387
  br label %1400

1400:                                             ; preds = %1387, %1399, %1398, %1397, %1396
  %.ph138 = phi i32 [ 340000, %1396 ], [ 300000, %1397 ], [ 297000, %1398 ], [ 165000, %1399 ], [ 594000, %1387 ]
  br i1 %1317, label %1404, label %1401

1401:                                             ; preds = %1400
  %1402 = getelementptr inbounds i8, ptr %1285, i64 8
  %1403 = load ptr, ptr %1402, align 8
  br label %1404

1404:                                             ; preds = %1401, %1400
  %1405 = phi ptr [ %1403, %1401 ], [ null, %1400 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1405, i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %1323, i32 noundef %.ph138) #17
  br label %.thread134.thread

.thread134.thread:                                ; preds = %1357, %.thread134, %1387, %1392, %1404
  %1406 = load ptr, ptr %1284, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 6816
  %1408 = load i16, ptr %1407, align 8
  %1409 = icmp ult i16 %1408, 196
  br i1 %1409, label %.thread145, label %1410

1410:                                             ; preds = %.thread134.thread
  %1411 = getelementptr i8, ptr %1283, i64 -25
  %1412 = load i16, ptr %1411, align 1
  %1413 = and i16 %1412, 8
  %1414 = icmp eq i16 %1413, 0
  br i1 %1414, label %.thread145, label %1415

1415:                                             ; preds = %1410
  %1416 = getelementptr i8, ptr %1283, i64 -11
  %1417 = load i16, ptr %1416, align 1
  %1418 = trunc i16 %1417 to i8
  %1419 = and i8 %1418, 15
  %1420 = icmp ugt i8 %1419, 2
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1415
  %1422 = zext nneg i8 %1419 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.123, i32 noundef %1422) #17
  br label %.thread145

1423:                                             ; preds = %1415
  %1424 = zext nneg i8 %1419 to i64
  %1425 = getelementptr [3 x i8], ptr @translate_iboost.mapping, i64 0, i64 %1424
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i32
  br i1 %1317, label %1431, label %1428

1428:                                             ; preds = %1423
  %1429 = getelementptr inbounds i8, ptr %1285, i64 8
  %1430 = load ptr, ptr %1429, align 8
  br label %1431

1431:                                             ; preds = %1428, %1423
  %1432 = phi ptr [ %1430, %1428 ], [ null, %1423 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1432, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %1323, i32 noundef %1427) #17
  br label %.thread145

.thread145:                                       ; preds = %1421, %.thread134.thread, %1410, %1431
  %1433 = load ptr, ptr %1284, align 8
  %1434 = getelementptr inbounds i8, ptr %1433, i64 6816
  %1435 = load i16, ptr %1434, align 8
  %1436 = icmp ult i16 %1435, 196
  br i1 %1436, label %.thread151, label %1437

1437:                                             ; preds = %.thread145
  %1438 = getelementptr i8, ptr %1283, i64 -25
  %1439 = load i16, ptr %1438, align 1
  %1440 = and i16 %1439, 8
  %1441 = icmp eq i16 %1440, 0
  br i1 %1441, label %.thread151, label %1442

1442:                                             ; preds = %1437
  %1443 = getelementptr i8, ptr %1283, i64 -11
  %1444 = load i16, ptr %1443, align 1
  %1445 = trunc i16 %1444 to i8
  %1446 = lshr i8 %1445, 4
  %1447 = icmp ugt i8 %1445, 47
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1442
  %1449 = zext nneg i8 %1446 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.123, i32 noundef %1449) #17
  br label %.thread151

1450:                                             ; preds = %1442
  %1451 = zext nneg i8 %1446 to i64
  %1452 = getelementptr [3 x i8], ptr @translate_iboost.mapping, i64 0, i64 %1451
  %1453 = load i8, ptr %1452, align 1
  %1454 = zext i8 %1453 to i32
  br i1 %1317, label %1458, label %1455

1455:                                             ; preds = %1450
  %1456 = getelementptr inbounds i8, ptr %1285, i64 8
  %1457 = load ptr, ptr %1456, align 8
  br label %1458

1458:                                             ; preds = %1455, %1450
  %1459 = phi ptr [ %1457, %1455 ], [ null, %1450 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1459, i32 noundef 2, ptr noundef nonnull @.str.53, i32 noundef %1323, i32 noundef %1454) #17
  br label %.thread151

1460:                                             ; preds = %1344
  %1461 = zext i1 %1315 to i32
  %1462 = zext i1 %1316 to i32
  %1463 = getelementptr i8, ptr %1283, i64 -8
  %1464 = load ptr, ptr %1463, align 8
  %1465 = icmp ne ptr %1464, null
  %1466 = zext i1 %1465 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1322, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %1323, i32 noundef %1324, i32 noundef %1327, i32 noundef %1328, i32 noundef %1331, i32 noundef %1332, i32 noundef %1335, i32 noundef %1345, i32 noundef 0, i32 noundef %1461, i32 noundef %1462, i32 noundef %1466) #17
  br label %1494

.thread151:                                       ; preds = %1448, %.thread145, %1437, %1458
  %1467 = load ptr, ptr %1284, align 8
  %1468 = getelementptr inbounds i8, ptr %1467, i64 6816
  %1469 = load i16, ptr %1468, align 8
  %1470 = icmp ult i16 %1469, 216
  br i1 %1470, label %1494, label %1471

1471:                                             ; preds = %.thread151
  %1472 = icmp ugt i16 %1469, 229
  %1473 = getelementptr i8, ptr %1283, i64 -11
  %1474 = load i16, ptr %1473, align 1
  %1475 = lshr i16 %1474, 8
  %1476 = and i16 %1475, 7
  br i1 %1472, label %1477, label %1484

1477:                                             ; preds = %1471
  switch i16 %1476, label %1494 [
    i16 1, label %1483
    i16 7, label %1488
    i16 6, label %1478
    i16 5, label %1479
    i16 4, label %1480
    i16 3, label %1481
    i16 2, label %1482
  ]

1478:                                             ; preds = %1477
  br label %1488

1479:                                             ; preds = %1477
  br label %1488

1480:                                             ; preds = %1477
  br label %1488

1481:                                             ; preds = %1477
  br label %1488

1482:                                             ; preds = %1477
  br label %1488

1483:                                             ; preds = %1477
  br label %1488

1484:                                             ; preds = %1471
  switch i16 %1476, label %1488 [
    i16 3, label %1487
    i16 1, label %1485
    i16 2, label %1486
  ]

1485:                                             ; preds = %1484
  br label %1488

1486:                                             ; preds = %1484
  br label %1488

1487:                                             ; preds = %1484
  br label %1488

1488:                                             ; preds = %1477, %1482, %1481, %1480, %1479, %1478, %1483, %1486, %1485, %1487, %1484
  %.ph155 = phi i32 [ 810000, %1484 ], [ 162000, %1487 ], [ 540000, %1485 ], [ 270000, %1486 ], [ 162000, %1483 ], [ 1350000, %1478 ], [ 1000000, %1479 ], [ 810000, %1480 ], [ 540000, %1481 ], [ 270000, %1482 ], [ 2000000, %1477 ]
  br i1 %1317, label %1492, label %1489

1489:                                             ; preds = %1488
  %1490 = getelementptr inbounds i8, ptr %1285, i64 8
  %1491 = load ptr, ptr %1490, align 8
  br label %1492

1492:                                             ; preds = %1489, %1488
  %1493 = phi ptr [ %1491, %1489 ], [ null, %1488 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1493, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %1323, i32 noundef %.ph155) #17
  br label %1494

1494:                                             ; preds = %.thread151, %1477, %1460, %1492
  %1495 = getelementptr i8, ptr %1283, i64 -25
  %1496 = load i16, ptr %1495, align 1
  %1497 = and i16 %1496, 32
  %1498 = icmp eq i16 %1497, 0
  br i1 %1498, label %.thread129, label %1499, !prof !38

1499:                                             ; preds = %1494
  call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #17, !srcloc !39
  %1500 = getelementptr inbounds i8, ptr %1285, i64 8
  %1501 = load ptr, ptr %1500, align 8
  %1502 = call ptr @dev_driver_string(ptr noundef %1501) #17
  %1503 = load ptr, ptr %1500, align 8
  %1504 = getelementptr inbounds i8, ptr %1503, i64 80
  %1505 = load ptr, ptr %1504, align 8
  %1506 = icmp eq ptr %1505, null
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %1499
  %1508 = load ptr, ptr %1503, align 8
  br label %1509

1509:                                             ; preds = %1507, %1499
  %1510 = phi ptr [ %1508, %1507 ], [ %1505, %1499 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %1502, ptr noundef %1510, i32 noundef %1323) #17
  call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #17, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2657, i32 2313, i64 12) #17, !srcloc !41
  call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #17, !srcloc !42
  call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_end\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #17, !srcloc !43
  br label %.thread129

.thread129:                                       ; preds = %1294, %1290, %1509, %1494
  %1511 = load ptr, ptr %1283, align 8
  %1512 = icmp eq ptr %1511, %6
  br i1 %1512, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.thread129, %.loopexit159, %1191
  call void @kfree(ptr noundef %1093) #17
  br label %1513

1513:                                             ; preds = %.loopexit, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bios_init_panel_early(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 16 {
  tail call fastcc void @intel_bios_init_panel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_bios_init_panel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #5 align 16 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x %struct.anon.62], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  br i1 %4, label %.thread90, label %12, !prof !38

12:                                               ; preds = %11
  tail call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #17, !srcloc !45
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #17
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.56, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.57) #17
  tail call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #17, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3148, i32 2313, i64 12) #17, !srcloc !47
  tail call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_end\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #17, !srcloc !48
  tail call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_end\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #17, !srcloc !49
  br label %.thread90

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, ptr noundef nonnull align 16 dereferenceable(96) @__const.get_panel_type.panel_types, i64 96, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = icmp eq ptr %0, null
  br label %27

27:                                               ; preds = %55, %24
  %28 = phi i64 [ 0, %24 ], [ %56, %55 ]
  %29 = getelementptr [4 x %struct.anon.62], ptr %7, i64 0, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #17
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %32, ptr %33, align 8
  %34 = icmp sgt i32 %32, 15
  %35 = icmp ne i32 %32, 255
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %47, !prof !22

37:                                               ; preds = %27
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #17, !srcloc !50
  %38 = load ptr, ptr %25, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #17
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %37
  %45 = load ptr, ptr %40, align 8
  br label %.thread

.thread:                                          ; preds = %37, %44
  %46 = phi ptr [ %45, %44 ], [ %42, %37 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.56, ptr noundef %39, ptr noundef %46, ptr noundef nonnull @.str.63) #17
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #17, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 758, i32 2313, i64 12) #17, !srcloc !52
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_end\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #17, !srcloc !53
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #17, !srcloc !54
  br label %49

47:                                               ; preds = %27
  %48 = icmp sgt i32 %32, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %.thread, %47
  br i1 %26, label %52, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %25, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi ptr [ %51, %50 ], [ null, %49 ]
  %54 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str.64, ptr noundef %54, i32 noundef %32) #17
  br label %55

55:                                               ; preds = %52, %47
  %56 = add nuw nsw i64 %28, 1
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %27, !llvm.loop !55

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  %60 = load i32, ptr %59, align 16
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %7, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 255
  %66 = getelementptr inbounds i8, ptr %7, i64 64
  %67 = load i32, ptr %66, align 16
  %68 = icmp sgt i32 %67, -1
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = icmp ne i32 %64, 255
  %72 = icmp sgt i32 %64, -1
  %73 = and i1 %71, %72
  %74 = select i1 %73, i64 1, i64 3
  br label %75

75:                                               ; preds = %70, %62, %58
  %76 = phi i64 [ 0, %58 ], [ 2, %62 ], [ %74, %70 ]
  br i1 %26, label %79, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %25, align 8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %78, %77 ], [ null, %75 ]
  %81 = getelementptr [4 x %struct.anon.62], ptr %7, i64 0, i64 %76
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = load i32, ptr %83, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %80, i32 noundef 2, ptr noundef nonnull @.str.65, ptr noundef %82, i32 noundef %84) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  store i32 %84, ptr %8, align 8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %79
  br i1 %4, label %87, label %.thread90, !prof !22

87:                                               ; preds = %86
  tail call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #17, !srcloc !56
  %88 = load ptr, ptr %25, align 8
  %89 = tail call ptr @dev_driver_string(ptr noundef %88) #17
  %90 = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr %90, align 8
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi ptr [ %95, %94 ], [ %92, %87 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.56, ptr noundef %89, ptr noundef %97, ptr noundef nonnull @.str.58) #17
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #17, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3155, i32 2313, i64 12) #17, !srcloc !58
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #17, !srcloc !59
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_end\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #17, !srcloc !60
  br label %.thread90

98:                                               ; preds = %79
  %99 = getelementptr inbounds i8, ptr %1, i64 230
  store i8 1, ptr %99, align 2
  %100 = getelementptr inbounds i8, ptr %1, i64 148
  %101 = load i8, ptr %100, align 4
  %102 = or i8 %101, 1
  store i8 %102, ptr %100, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 6856
  br label %104

104:                                              ; preds = %108, %98
  %105 = phi ptr [ %103, %98 ], [ %106, %108 ]
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %.thread70, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 40
  br i1 %111, label %112, label %104, !llvm.loop !18

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %106, i64 23
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread70, label %115

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %106, i64 25
  %117 = load i8, ptr %116, align 1
  %118 = lshr i8 %117, 5
  %119 = and i8 %118, 1
  %120 = and i8 %101, -2
  %121 = or disjoint i8 %119, %120
  store i8 %121, ptr %100, align 4
  %122 = getelementptr i8, ptr %106, i64 20
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 53
  br i1 %124, label %125, label %131

125:                                              ; preds = %115
  %126 = load i8, ptr %113, align 1
  %127 = icmp ugt i8 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = getelementptr i8, ptr %106, i64 24
  %130 = load i32, ptr %129, align 4
  br label %135

131:                                              ; preds = %125, %115
  %132 = getelementptr i8, ptr %106, i64 21
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i32 [ %130, %128 ], [ %134, %131 ]
  %137 = icmp ult i32 %136, 16
  br i1 %137, label %.thread70, label %138

138:                                              ; preds = %135
  %139 = getelementptr i8, ptr %106, i64 39
  %140 = load i32, ptr %139, align 1
  %141 = shl nuw i32 %84, 1
  %142 = lshr i32 %140, %141
  %143 = and i32 %142, 3
  %144 = getelementptr inbounds i8, ptr %1, i64 160
  switch i32 %143, label %155 [
    i32 0, label %145
    i32 2, label %150
  ]

145:                                              ; preds = %138
  store i32 1, ptr %144, align 8
  br i1 %26, label %148, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %25, align 8
  br label %148

148:                                              ; preds = %146, %145
  %149 = phi ptr [ %147, %146 ], [ null, %145 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %149, i32 noundef 2, ptr noundef nonnull @.str.70) #17
  br label %.thread70

150:                                              ; preds = %138
  store i32 2, ptr %144, align 8
  br i1 %26, label %153, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %25, align 8
  br label %153

153:                                              ; preds = %151, %150
  %154 = phi ptr [ %152, %151 ], [ null, %150 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %154, i32 noundef 2, ptr noundef nonnull @.str.71) #17
  br label %.thread70

155:                                              ; preds = %138
  store i32 0, ptr %144, align 8
  br i1 %26, label %158, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %25, align 8
  br label %158

158:                                              ; preds = %156, %155
  %159 = phi ptr [ %157, %156 ], [ null, %155 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %159, i32 noundef 2, ptr noundef nonnull @.str.72) #17
  br label %.thread70

.thread70:                                        ; preds = %104, %158, %153, %148, %135, %112
  %160 = getelementptr inbounds i8, ptr %0, i64 6816
  %161 = load i16, ptr %160, align 8
  %162 = icmp ult i16 %161, 229
  br i1 %162, label %.thread71, label %.preheader118

.preheader118:                                    ; preds = %.thread70, %166
  %163 = phi ptr [ %164, %166 ], [ %103, %.thread70 ]
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %103
  br i1 %165, label %.thread71, label %166

166:                                              ; preds = %.preheader118
  %167 = getelementptr inbounds i8, ptr %164, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 58
  br i1 %169, label %170, label %.preheader118, !llvm.loop !18

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %164, i64 23
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread71, label %173

173:                                              ; preds = %170
  %174 = load i16, ptr %171, align 1
  %175 = icmp ult i16 %174, 28
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  br i1 %26, label %179, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %25, align 8
  br label %179

179:                                              ; preds = %177, %176
  %180 = phi ptr [ %178, %177 ], [ null, %176 ]
  %181 = zext nneg i16 %174 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %180, ptr noundef nonnull @.str.73, i32 noundef %181) #20
  br label %.thread71

182:                                              ; preds = %173
  %183 = icmp eq i16 %174, 28
  br i1 %183, label %190, label %184

184:                                              ; preds = %182
  br i1 %26, label %187, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %25, align 8
  br label %187

187:                                              ; preds = %185, %184
  %188 = phi ptr [ %186, %185 ], [ null, %184 ]
  %189 = zext i16 %174 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %188, ptr noundef nonnull @.str.74, i32 noundef %189) #20
  br label %190

190:                                              ; preds = %187, %182
  %191 = getelementptr i8, ptr %164, i64 20
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 53
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load i8, ptr %171, align 1
  %196 = icmp ugt i8 %195, 2
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = getelementptr i8, ptr %164, i64 24
  %199 = load i32, ptr %198, align 4
  br label %204

200:                                              ; preds = %194, %190
  %201 = getelementptr i8, ptr %164, i64 21
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  br label %204

204:                                              ; preds = %200, %197
  %205 = phi i32 [ %199, %197 ], [ %203, %200 ]
  %206 = zext i32 %205 to i64
  %207 = add nsw i64 %206, -2
  %208 = load i16, ptr %171, align 1
  %209 = zext i16 %208 to i64
  %210 = udiv i64 %207, %209
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds i8, ptr %1, i64 128
  %213 = load i32, ptr %8, align 8
  %214 = icmp slt i32 %213, %211
  br i1 %214, label %220, label %215

215:                                              ; preds = %204
  br i1 %26, label %218, label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %25, align 8
  br label %218

218:                                              ; preds = %216, %215
  %219 = phi ptr [ %217, %216 ], [ null, %215 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %219, ptr noundef nonnull @.str.75, i32 noundef %213, i32 noundef %211) #20
  br label %.thread71

220:                                              ; preds = %204
  %221 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %222 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %221, i32 noundef 3520, i64 noundef 120) #19
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.thread71, label %224

224:                                              ; preds = %220
  %225 = getelementptr i8, ptr %164, i64 25
  %226 = sext i32 %213 to i64
  %227 = getelementptr [0 x %struct.generic_dtd_entry], ptr %225, i64 0, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  %229 = load i16, ptr %228, align 1
  %230 = getelementptr inbounds i8, ptr %222, i64 4
  store i16 %229, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %227, i64 8
  %232 = load i16, ptr %231, align 1
  %233 = add i16 %232, %229
  %234 = getelementptr inbounds i8, ptr %222, i64 6
  store i16 %233, ptr %234, align 2
  %235 = getelementptr inbounds i8, ptr %227, i64 10
  %236 = load i16, ptr %235, align 1
  %237 = add i16 %236, %233
  %238 = getelementptr inbounds i8, ptr %222, i64 8
  store i16 %237, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %227, i64 6
  %240 = load i16, ptr %239, align 1
  %241 = add i16 %240, %229
  %242 = getelementptr inbounds i8, ptr %222, i64 10
  store i16 %241, ptr %242, align 2
  %243 = getelementptr inbounds i8, ptr %227, i64 12
  %244 = load i16, ptr %243, align 1
  %245 = getelementptr inbounds i8, ptr %222, i64 14
  store i16 %244, ptr %245, align 2
  %246 = getelementptr inbounds i8, ptr %227, i64 16
  %247 = load i16, ptr %246, align 1
  %248 = add i16 %247, %244
  %249 = getelementptr inbounds i8, ptr %222, i64 16
  store i16 %248, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %227, i64 18
  %251 = load i16, ptr %250, align 1
  %252 = add i16 %251, %248
  %253 = getelementptr inbounds i8, ptr %222, i64 18
  store i16 %252, ptr %253, align 2
  %254 = getelementptr inbounds i8, ptr %227, i64 14
  %255 = load i16, ptr %254, align 1
  %256 = add i16 %255, %244
  %257 = getelementptr inbounds i8, ptr %222, i64 20
  store i16 %256, ptr %257, align 4
  %258 = load i32, ptr %227, align 1
  store i32 %258, ptr %222, align 8
  %259 = getelementptr inbounds i8, ptr %227, i64 20
  %260 = load i16, ptr %259, align 1
  %261 = getelementptr inbounds i8, ptr %222, i64 58
  store i16 %260, ptr %261, align 2
  %262 = getelementptr inbounds i8, ptr %227, i64 22
  %263 = load i16, ptr %262, align 1
  %264 = getelementptr inbounds i8, ptr %222, i64 60
  store i16 %263, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %222, i64 62
  store i8 8, ptr %265, align 2
  tail call void @drm_mode_set_name(ptr noundef nonnull %222) #17
  %266 = getelementptr inbounds i8, ptr %227, i64 24
  %267 = load i8, ptr %266, align 1
  %268 = icmp sgt i8 %267, -1
  %269 = getelementptr inbounds i8, ptr %222, i64 24
  %270 = load i32, ptr %269, align 8
  %271 = select i1 %268, i32 2, i32 1
  %272 = or i32 %271, %270
  store i32 %272, ptr %269, align 8
  %273 = load i8, ptr %266, align 1
  %274 = and i8 %273, 64
  %275 = icmp eq i8 %274, 0
  %276 = select i1 %275, i32 8, i32 4
  %277 = or i32 %276, %272
  store i32 %277, ptr %269, align 8
  br i1 %26, label %280, label %278

278:                                              ; preds = %224
  %279 = load ptr, ptr %25, align 8
  br label %280

280:                                              ; preds = %278, %224
  %281 = phi ptr [ %279, %278 ], [ null, %224 ]
  %282 = getelementptr inbounds i8, ptr %222, i64 80
  %283 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %222) #17
  %284 = load i32, ptr %222, align 8
  %285 = load i16, ptr %230, align 4
  %286 = zext i16 %285 to i32
  %287 = load i16, ptr %234, align 2
  %288 = zext i16 %287 to i32
  %289 = load i16, ptr %238, align 8
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %242, align 2
  %292 = zext i16 %291 to i32
  %293 = load i16, ptr %245, align 2
  %294 = zext i16 %293 to i32
  %295 = load i16, ptr %249, align 8
  %296 = zext i16 %295 to i32
  %297 = load i16, ptr %253, align 2
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %257, align 4
  %300 = zext i16 %299 to i32
  %301 = load i8, ptr %265, align 2
  %302 = zext i8 %301 to i32
  %303 = load i32, ptr %269, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %281, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %286, i32 noundef %288, i32 noundef %290, i32 noundef %292, i32 noundef %294, i32 noundef %296, i32 noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef %303) #17
  store ptr %222, ptr %212, align 8
  br label %.thread71

.thread71:                                        ; preds = %.preheader118, %280, %220, %218, %179, %170, %.thread70
  %304 = getelementptr inbounds i8, ptr %1, i64 128
  %305 = load i32, ptr %8, align 8
  br label %306

306:                                              ; preds = %310, %.thread71
  %307 = phi ptr [ %103, %.thread71 ], [ %308, %310 ]
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, %103
  br i1 %309, label %.thread72, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %308, i64 16
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 41
  br i1 %313, label %314, label %306, !llvm.loop !18

314:                                              ; preds = %310
  %315 = getelementptr i8, ptr %308, i64 23
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.thread72, label %.preheader116

.preheader116:                                    ; preds = %314, %320
  %317 = phi ptr [ %318, %320 ], [ %103, %314 ]
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, %103
  br i1 %319, label %.thread72, label %320

320:                                              ; preds = %.preheader116
  %321 = getelementptr inbounds i8, ptr %318, i64 16
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 42
  br i1 %323, label %324, label %.preheader116, !llvm.loop !18

324:                                              ; preds = %320
  %325 = getelementptr i8, ptr %318, i64 23
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.thread72, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %304, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %._crit_edge

._crit_edge:                                      ; preds = %327
  %.pre217 = sext i32 %305 to i64
  br label %397

330:                                              ; preds = %327
  %331 = getelementptr i8, ptr %308, i64 24
  %332 = sext i32 %305 to i64
  %333 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %331, i64 0, i64 %332, i32 1
  %334 = load i16, ptr %333, align 1
  %335 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %336 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %335, i32 noundef 3520, i64 noundef 120) #19
  %337 = icmp eq ptr %336, null
  br i1 %337, label %397, label %338

338:                                              ; preds = %330
  %339 = zext i16 %334 to i64
  %340 = getelementptr i8, ptr %325, i64 %339
  tail call fastcc void @fill_detail_timing_data(ptr noundef %0, ptr noundef nonnull %336, ptr noundef %340)
  store ptr %336, ptr %304, align 8
  br i1 %26, label %343, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %25, align 8
  br label %343

343:                                              ; preds = %341, %338
  %344 = phi ptr [ %342, %341 ], [ null, %338 ]
  %345 = getelementptr inbounds i8, ptr %336, i64 80
  %346 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %336) #17
  %347 = load i32, ptr %336, align 8
  %348 = getelementptr inbounds i8, ptr %336, i64 4
  %349 = load i16, ptr %348, align 4
  %350 = zext i16 %349 to i32
  %351 = getelementptr inbounds i8, ptr %336, i64 6
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = getelementptr inbounds i8, ptr %336, i64 8
  %355 = load i16, ptr %354, align 8
  %356 = zext i16 %355 to i32
  %357 = getelementptr inbounds i8, ptr %336, i64 10
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = getelementptr inbounds i8, ptr %336, i64 14
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i32
  %363 = getelementptr inbounds i8, ptr %336, i64 16
  %364 = load i16, ptr %363, align 8
  %365 = zext i16 %364 to i32
  %366 = getelementptr inbounds i8, ptr %336, i64 18
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = getelementptr inbounds i8, ptr %336, i64 20
  %370 = load i16, ptr %369, align 4
  %371 = zext i16 %370 to i32
  %372 = getelementptr inbounds i8, ptr %336, i64 62
  %373 = load i8, ptr %372, align 2
  %374 = zext i8 %373 to i32
  %375 = getelementptr inbounds i8, ptr %336, i64 24
  %376 = load i32, ptr %375, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %344, i32 noundef 2, ptr noundef nonnull @.str.80, ptr noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %350, i32 noundef %353, i32 noundef %356, i32 noundef %359, i32 noundef %362, i32 noundef %365, i32 noundef %368, i32 noundef %371, i32 noundef %374, i32 noundef %376) #17
  %377 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %331, i64 0, i64 %332
  %378 = load i16, ptr %377, align 1
  %379 = zext i16 %378 to i64
  %380 = getelementptr i8, ptr %325, i64 %379
  %381 = load i16, ptr %380, align 1
  %382 = load i16, ptr %348, align 4
  %383 = icmp eq i16 %381, %382
  br i1 %383, label %384, label %397

384:                                              ; preds = %343
  %385 = getelementptr inbounds i8, ptr %380, i64 2
  %386 = load i16, ptr %385, align 1
  %387 = load i16, ptr %360, align 2
  %388 = icmp eq i16 %386, %387
  br i1 %388, label %389, label %397

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %380, i64 8
  %391 = load i32, ptr %390, align 1
  %392 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 %391, ptr %392, align 8
  br i1 %26, label %395, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %25, align 8
  br label %395

395:                                              ; preds = %393, %389
  %396 = phi ptr [ %394, %393 ], [ null, %389 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %396, i32 noundef 2, ptr noundef nonnull @.str.81, i32 noundef %391) #17
  br label %397

397:                                              ; preds = %._crit_edge, %395, %384, %343, %330
  %.pre-phi = phi i64 [ %.pre217, %._crit_edge ], [ %332, %395 ], [ %332, %384 ], [ %332, %343 ], [ %332, %330 ]
  %398 = getelementptr i8, ptr %308, i64 24
  %399 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %398, i64 0, i64 %.pre-phi, i32 2
  %400 = load i16, ptr %399, align 1
  %401 = zext i16 %400 to i64
  %402 = getelementptr i8, ptr %325, i64 %401
  %403 = load i16, ptr %402, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  br i1 %26, label %406, label %404

404:                                              ; preds = %397
  %405 = load ptr, ptr %25, align 8
  br label %406

406:                                              ; preds = %404, %397
  %407 = phi ptr [ %405, %404 ], [ null, %397 ]
  %408 = tail call i16 @llvm.bswap.i16(i16 %403)
  %409 = lshr i16 %408, 10
  %410 = trunc nuw nsw i16 %409 to i8
  %411 = and i8 %410, 31
  %412 = or disjoint i8 %411, 64
  store i8 %412, ptr %6, align 4
  %413 = lshr i16 %408, 5
  %414 = trunc i16 %413 to i8
  %415 = and i8 %414, 31
  %416 = or disjoint i8 %415, 64
  %417 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %416, ptr %417, align 1
  %418 = trunc i16 %408 to i8
  %419 = and i8 %418, 31
  %420 = or disjoint i8 %419, 64
  %421 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %420, ptr %421, align 2
  %422 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 0, ptr %422, align 1
  %423 = zext i16 %403 to i32
  %424 = getelementptr inbounds i8, ptr %402, i64 2
  %425 = load i16, ptr %424, align 1
  %426 = zext i16 %425 to i32
  %427 = getelementptr inbounds i8, ptr %402, i64 4
  %428 = load i32, ptr %427, align 1
  %429 = getelementptr inbounds i8, ptr %402, i64 8
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = getelementptr inbounds i8, ptr %402, i64 9
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = add nuw nsw i32 %434, 1990
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %407, i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.77, ptr noundef nonnull %6, i32 noundef %423, i32 noundef %426, i32 noundef %428, i32 noundef %431, i32 noundef %435) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  %436 = getelementptr i8, ptr %308, i64 170
  %437 = load i8, ptr %436, align 1
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %.thread72, label %439

439:                                              ; preds = %406
  %440 = getelementptr i8, ptr %308, i64 168
  %441 = load i16, ptr %440, align 1
  %442 = zext i16 %441 to i64
  %443 = getelementptr i8, ptr %325, i64 %442
  %444 = icmp eq ptr %443, null
  br i1 %444, label %.thread72, label %445

445:                                              ; preds = %439
  br i1 %26, label %448, label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %25, align 8
  br label %448

448:                                              ; preds = %446, %445
  %449 = phi ptr [ %447, %446 ], [ null, %445 ]
  %450 = getelementptr [16 x %struct.lvds_lfp_panel_name], ptr %443, i64 0, i64 %.pre-phi
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %449, i32 noundef 2, ptr noundef nonnull @.str.78, i32 noundef 13, ptr noundef %450) #17
  %451 = load i16, ptr %160, align 8
  %452 = icmp ugt i16 %451, 187
  br i1 %452, label %453, label %.thread72

453:                                              ; preds = %448
  %454 = getelementptr inbounds i8, ptr %443, i64 210
  %455 = getelementptr [16 x i8], ptr %454, i64 0, i64 %.pre-phi
  %456 = load i8, ptr %455, align 1
  %457 = getelementptr inbounds i8, ptr %1, i64 157
  store i8 %456, ptr %457, align 1
  br i1 %26, label %460, label %458

458:                                              ; preds = %453
  %459 = load ptr, ptr %25, align 8
  br label %460

460:                                              ; preds = %458, %453
  %461 = phi ptr [ %459, %458 ], [ null, %453 ]
  %462 = zext i8 %456 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %461, i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %462) #17
  br label %.thread72

.thread72:                                        ; preds = %306, %.preheader116, %406, %460, %448, %439, %324, %314
  %463 = load i32, ptr %8, align 8
  br label %464

464:                                              ; preds = %468, %.thread72
  %465 = phi ptr [ %103, %.thread72 ], [ %466, %468 ]
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, %103
  br i1 %467, label %.thread75, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds i8, ptr %466, i64 16
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 43
  br i1 %471, label %472, label %464, !llvm.loop !18

472:                                              ; preds = %468
  %473 = getelementptr i8, ptr %466, i64 23
  %474 = icmp eq ptr %473, null
  br i1 %474, label %.thread75, label %475

475:                                              ; preds = %472
  %476 = load i8, ptr %473, align 1
  %477 = icmp eq i8 %476, 6
  br i1 %477, label %484, label %478

478:                                              ; preds = %475
  br i1 %26, label %481, label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %25, align 8
  br label %481

481:                                              ; preds = %479, %478
  %482 = phi ptr [ %480, %479 ], [ null, %478 ]
  %483 = zext i8 %476 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %482, i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %483) #17
  br label %.thread75

484:                                              ; preds = %475
  %485 = getelementptr i8, ptr %466, i64 24
  %486 = sext i32 %463 to i64
  %487 = getelementptr [16 x %struct.lfp_backlight_data_entry], ptr %485, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = and i8 %488, 3
  %490 = icmp eq i8 %489, 2
  %491 = getelementptr inbounds i8, ptr %1, i64 224
  %492 = zext i1 %490 to i8
  store i8 %492, ptr %99, align 2
  br i1 %490, label %501, label %493

493:                                              ; preds = %484
  br i1 %26, label %496, label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %25, align 8
  br label %496

496:                                              ; preds = %494, %493
  %497 = phi ptr [ %495, %494 ], [ null, %493 ]
  %498 = load i8, ptr %487, align 1
  %499 = and i8 %498, 3
  %500 = zext nneg i8 %499 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %497, i32 noundef 2, ptr noundef nonnull @.str.85, i32 noundef %500) #17
  br label %.thread75

501:                                              ; preds = %484
  %502 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 2, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %1, i64 233
  store i8 0, ptr %503, align 1
  %504 = load i16, ptr %160, align 8
  %505 = icmp ugt i16 %504, 190
  br i1 %505, label %506, label %535

506:                                              ; preds = %501
  %507 = icmp ugt i16 %504, 235
  %508 = icmp ugt i16 %504, 233
  %509 = select i1 %508, i64 257, i64 129
  %510 = select i1 %507, i64 305, i64 %509
  %511 = getelementptr i8, ptr %466, i64 20
  %512 = load i8, ptr %511, align 1
  %513 = icmp eq i8 %512, 53
  br i1 %513, label %514, label %519

514:                                              ; preds = %506
  %515 = load i8, ptr %473, align 1
  %516 = icmp ugt i8 %515, 2
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = load i32, ptr %485, align 4
  br label %523

519:                                              ; preds = %514, %506
  %520 = getelementptr i8, ptr %466, i64 21
  %521 = load i16, ptr %520, align 2
  %522 = zext i16 %521 to i32
  br label %523

523:                                              ; preds = %519, %517
  %524 = phi i32 [ %518, %517 ], [ %522, %519 ]
  %525 = zext i32 %524 to i64
  %526 = icmp ugt i64 %510, %525
  br i1 %526, label %535, label %527

527:                                              ; preds = %523
  %528 = getelementptr i8, ptr %466, i64 136
  %529 = getelementptr [16 x %struct.lfp_backlight_control_method], ptr %528, i64 0, i64 %486
  %530 = load i8, ptr %529, align 1
  %531 = and i8 %530, 15
  %532 = zext nneg i8 %531 to i32
  store i32 %532, ptr %502, align 4
  %533 = load i8, ptr %529, align 1
  %534 = lshr i8 %533, 4
  store i8 %534, ptr %503, align 1
  br label %535

535:                                              ; preds = %527, %523, %501
  %536 = getelementptr inbounds i8, ptr %487, i64 1
  %537 = load i16, ptr %536, align 1
  store i16 %537, ptr %491, align 8
  %538 = load i8, ptr %487, align 1
  %539 = getelementptr inbounds i8, ptr %1, i64 231
  %540 = lshr i8 %538, 2
  %541 = and i8 %540, 1
  store i8 %541, ptr %539, align 1
  %542 = load i16, ptr %160, align 8
  %543 = icmp ugt i16 %542, 233
  br i1 %543, label %544, label %578

544:                                              ; preds = %535
  %545 = getelementptr i8, ptr %466, i64 152
  %546 = getelementptr [16 x %struct.lfp_brightness_level], ptr %545, i64 0, i64 %486
  %547 = load i16, ptr %546, align 1
  %548 = getelementptr i8, ptr %466, i64 216
  %549 = getelementptr [16 x %struct.lfp_brightness_level], ptr %548, i64 0, i64 %486
  %550 = load i16, ptr %549, align 1
  %551 = icmp ugt i16 %542, 235
  br i1 %551, label %552, label %557

552:                                              ; preds = %544
  %553 = getelementptr i8, ptr %466, i64 280
  %554 = getelementptr [16 x i8], ptr %553, i64 0, i64 %486
  %555 = load i8, ptr %554, align 1
  %556 = icmp eq i8 %555, 16
  br label %559

557:                                              ; preds = %544
  %558 = icmp ugt i16 %547, 255
  br label %559

559:                                              ; preds = %557, %552
  %560 = phi i1 [ %556, %552 ], [ %558, %557 ]
  %561 = udiv i16 %550, 255
  %562 = select i1 %560, i16 %561, i16 %550
  %563 = icmp ugt i16 %562, 255
  br i1 %563, label %564, label %569

564:                                              ; preds = %559
  br i1 %26, label %567, label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %25, align 8
  br label %567

567:                                              ; preds = %565, %564
  %568 = phi ptr [ %566, %565 ], [ null, %564 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %568, ptr noundef nonnull @.str.86) #20
  br label %569

569:                                              ; preds = %567, %559
  %570 = phi i16 [ 255, %567 ], [ %547, %559 ]
  %571 = trunc i16 %562 to i8
  %572 = getelementptr inbounds i8, ptr %1, i64 232
  store i8 %571, ptr %572, align 8
  %573 = getelementptr i8, ptr %466, i64 280
  %574 = getelementptr [16 x i8], ptr %573, i64 0, i64 %486
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i16
  %577 = getelementptr inbounds i8, ptr %1, i64 226
  store i16 %576, ptr %577, align 2
  br label %586

578:                                              ; preds = %535
  %579 = getelementptr i8, ptr %466, i64 120
  %580 = getelementptr [16 x i8], ptr %579, i64 0, i64 %486
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i16
  %583 = getelementptr inbounds i8, ptr %487, i64 3
  %584 = load i8, ptr %583, align 1
  %585 = getelementptr inbounds i8, ptr %1, i64 232
  store i8 %584, ptr %585, align 8
  br label %586

586:                                              ; preds = %578, %569
  %587 = phi i8 [ %571, %569 ], [ %584, %578 ]
  %588 = phi i16 [ %570, %569 ], [ %582, %578 ]
  %589 = load i16, ptr %160, align 8
  %590 = icmp ugt i16 %589, 238
  br i1 %590, label %591, label %599

591:                                              ; preds = %586
  %592 = getelementptr i8, ptr %466, i64 296
  %593 = getelementptr [16 x i16], ptr %592, i64 0, i64 %486
  %594 = load i16, ptr %593, align 1
  %595 = zext i16 %594 to i32
  %596 = add nuw nsw i32 %595, 99
  %597 = udiv i32 %596, 100
  %598 = trunc nuw nsw i32 %597 to i16
  br label %599

599:                                              ; preds = %591, %586
  %600 = phi i16 [ %598, %591 ], [ 30, %586 ]
  %601 = getelementptr inbounds i8, ptr %1, i64 228
  store i16 %600, ptr %601, align 4
  br i1 %26, label %604, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %25, align 8
  br label %604

604:                                              ; preds = %602, %599
  %605 = phi ptr [ %603, %602 ], [ null, %599 ]
  %606 = load i16, ptr %491, align 8
  %607 = zext i16 %606 to i32
  %608 = load i8, ptr %539, align 1, !range !61, !noundef !62
  %609 = icmp eq i8 %608, 0
  %610 = select i1 %609, ptr @.str.89, ptr @.str.88
  %611 = zext i8 %587 to i32
  %612 = zext i16 %588 to i32
  %613 = load i8, ptr %503, align 1
  %614 = sext i8 %613 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %605, i32 noundef 2, ptr noundef nonnull @.str.87, i32 noundef %607, ptr noundef nonnull %610, i32 noundef %611, i32 noundef %612, i32 noundef %614) #17
  br label %.thread75

.thread75:                                        ; preds = %464, %604, %496, %481, %472
  %615 = getelementptr inbounds i8, ptr %0, i64 6760
  %616 = load i32, ptr %615, align 8
  switch i32 %616, label %636 [
    i32 -2, label %617
    i32 -1, label %.preheader114
  ]

617:                                              ; preds = %.thread75
  br i1 %26, label %620, label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %25, align 8
  br label %620

620:                                              ; preds = %618, %617
  %621 = phi ptr [ %619, %618 ], [ null, %617 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %621, i32 noundef 2, ptr noundef nonnull @.str.90) #17
  br label %.thread77.preheader

.preheader114:                                    ; preds = %.thread75, %625
  %622 = phi ptr [ %623, %625 ], [ %103, %.thread75 ]
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %623, %103
  br i1 %624, label %.thread77.preheader, label %625

625:                                              ; preds = %.preheader114
  %626 = getelementptr inbounds i8, ptr %623, i64 16
  %627 = load i32, ptr %626, align 8
  %628 = icmp eq i32 %627, 22
  br i1 %628, label %629, label %.preheader114, !llvm.loop !18

629:                                              ; preds = %625
  %630 = getelementptr i8, ptr %623, i64 23
  %631 = icmp eq ptr %630, null
  br i1 %631, label %.thread77.preheader, label %632

632:                                              ; preds = %629
  %633 = getelementptr i8, ptr %623, i64 25
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  br label %636

636:                                              ; preds = %632, %.thread75
  %637 = phi i32 [ %635, %632 ], [ %616, %.thread75 ]
  br label %638

638:                                              ; preds = %642, %636
  %639 = phi ptr [ %103, %636 ], [ %640, %642 ]
  %640 = load ptr, ptr %639, align 8
  %641 = icmp eq ptr %640, %103
  br i1 %641, label %.thread77.preheader, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds i8, ptr %640, i64 16
  %644 = load i32, ptr %643, align 8
  %645 = icmp eq i32 %644, 23
  br i1 %645, label %646, label %638, !llvm.loop !18

646:                                              ; preds = %642
  %647 = getelementptr i8, ptr %640, i64 23
  %648 = icmp eq ptr %647, null
  br i1 %648, label %.thread77.preheader, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %651 = call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %650, i32 noundef 3520, i64 noundef 120) #19
  %652 = icmp eq ptr %651, null
  br i1 %652, label %.thread77.preheader, label %653

653:                                              ; preds = %649
  %654 = sext i32 %637 to i64
  %655 = getelementptr [4 x %struct.lvds_dvo_timing], ptr %647, i64 0, i64 %654
  call fastcc void @fill_detail_timing_data(ptr noundef %0, ptr noundef nonnull %651, ptr noundef %655)
  %656 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %651, ptr %656, align 8
  br i1 %26, label %659, label %657

657:                                              ; preds = %653
  %658 = load ptr, ptr %25, align 8
  br label %659

659:                                              ; preds = %657, %653
  %660 = phi ptr [ %658, %657 ], [ null, %653 ]
  %661 = getelementptr inbounds i8, ptr %651, i64 80
  %662 = call i32 @drm_mode_vrefresh(ptr noundef nonnull %651) #17
  %663 = load i32, ptr %651, align 8
  %664 = getelementptr inbounds i8, ptr %651, i64 4
  %665 = load i16, ptr %664, align 4
  %666 = zext i16 %665 to i32
  %667 = getelementptr inbounds i8, ptr %651, i64 6
  %668 = load i16, ptr %667, align 2
  %669 = zext i16 %668 to i32
  %670 = getelementptr inbounds i8, ptr %651, i64 8
  %671 = load i16, ptr %670, align 8
  %672 = zext i16 %671 to i32
  %673 = getelementptr inbounds i8, ptr %651, i64 10
  %674 = load i16, ptr %673, align 2
  %675 = zext i16 %674 to i32
  %676 = getelementptr inbounds i8, ptr %651, i64 14
  %677 = load i16, ptr %676, align 2
  %678 = zext i16 %677 to i32
  %679 = getelementptr inbounds i8, ptr %651, i64 16
  %680 = load i16, ptr %679, align 8
  %681 = zext i16 %680 to i32
  %682 = getelementptr inbounds i8, ptr %651, i64 18
  %683 = load i16, ptr %682, align 2
  %684 = zext i16 %683 to i32
  %685 = getelementptr inbounds i8, ptr %651, i64 20
  %686 = load i16, ptr %685, align 4
  %687 = zext i16 %686 to i32
  %688 = getelementptr inbounds i8, ptr %651, i64 62
  %689 = load i8, ptr %688, align 2
  %690 = zext i8 %689 to i32
  %691 = getelementptr inbounds i8, ptr %651, i64 24
  %692 = load i32, ptr %691, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %660, i32 noundef 2, ptr noundef nonnull @.str.91, ptr noundef %661, i32 noundef %662, i32 noundef %663, i32 noundef %666, i32 noundef %669, i32 noundef %672, i32 noundef %675, i32 noundef %678, i32 noundef %681, i32 noundef %684, i32 noundef %687, i32 noundef %690, i32 noundef %692) #17
  br label %.thread77.preheader

.thread77.preheader:                              ; preds = %.preheader114, %638, %629, %659, %649, %646, %620
  br label %.thread77

.thread77:                                        ; preds = %.thread77.preheader, %696
  %693 = phi ptr [ %694, %696 ], [ %103, %.thread77.preheader ]
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %694, %103
  br i1 %695, label %.thread79, label %696

696:                                              ; preds = %.thread77
  %697 = getelementptr inbounds i8, ptr %694, i64 16
  %698 = load i32, ptr %697, align 8
  %699 = icmp eq i32 %698, 12
  br i1 %699, label %700, label %.thread77, !llvm.loop !18

700:                                              ; preds = %696
  %701 = getelementptr i8, ptr %694, i64 23
  %702 = icmp eq ptr %701, null
  br i1 %702, label %.thread79, label %703

703:                                              ; preds = %700
  %704 = load i16, ptr %160, align 8
  %705 = icmp ult i16 %704, 228
  br i1 %705, label %706, label %.thread79

706:                                              ; preds = %703
  br i1 %26, label %709, label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %25, align 8
  br label %709

709:                                              ; preds = %707, %706
  %710 = phi ptr [ %708, %707 ], [ null, %706 ]
  %711 = getelementptr i8, ptr %694, i64 40
  %712 = load i16, ptr %711, align 1
  %713 = lshr i16 %712, 5
  %714 = and i16 %713, 1
  %715 = zext nneg i16 %714 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %710, i32 noundef 2, ptr noundef nonnull @.str.92, i32 noundef %715) #17
  %716 = load i16, ptr %711, align 1
  %717 = and i16 %716, 32
  %718 = icmp eq i16 %717, 0
  br i1 %718, label %719, label %727

719:                                              ; preds = %709
  %720 = getelementptr inbounds i8, ptr %1, i64 160
  %721 = load i32, ptr %720, align 8
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %727, label %723

723:                                              ; preds = %719
  %724 = lshr i16 %716, 12
  %725 = and i16 %724, 1
  %726 = zext nneg i16 %725 to i32
  store i32 %726, ptr %720, align 8
  %.pre = load i16, ptr %711, align 1
  br label %727

727:                                              ; preds = %723, %719, %709
  %728 = phi i16 [ %.pre, %723 ], [ %716, %719 ], [ %716, %709 ]
  %729 = getelementptr inbounds i8, ptr %1, i64 204
  %730 = lshr i16 %728, 9
  %731 = trunc nuw nsw i16 %730 to i8
  %732 = and i8 %731, 1
  store i8 %732, ptr %729, align 4
  br label %.thread79

.thread79:                                        ; preds = %.thread77, %727, %703, %700
  %733 = load i32, ptr %8, align 8
  %734 = getelementptr inbounds i8, ptr %1, i64 156
  store i8 1, ptr %734, align 4
  %735 = load i16, ptr %160, align 8
  %736 = icmp ult i16 %735, 228
  br i1 %736, label %.thread80.preheader, label %.preheader113

.preheader113:                                    ; preds = %.thread79, %740
  %737 = phi ptr [ %738, %740 ], [ %103, %.thread79 ]
  %738 = load ptr, ptr %737, align 8
  %739 = icmp eq ptr %738, %103
  br i1 %739, label %.thread80.preheader, label %740

740:                                              ; preds = %.preheader113
  %741 = getelementptr inbounds i8, ptr %738, i64 16
  %742 = load i32, ptr %741, align 8
  %743 = icmp eq i32 %742, 44
  br i1 %743, label %744, label %.preheader113, !llvm.loop !18

744:                                              ; preds = %740
  %745 = getelementptr i8, ptr %738, i64 23
  %746 = icmp eq ptr %745, null
  br i1 %746, label %.thread80.preheader, label %747

747:                                              ; preds = %744
  %748 = getelementptr i8, ptr %738, i64 47
  %749 = load i16, ptr %748, align 1
  %750 = zext i16 %749 to i32
  %751 = and i32 %733, 255
  %752 = shl nuw i32 1, %751
  %753 = and i32 %752, %750
  %754 = icmp ne i32 %753, 0
  %755 = getelementptr inbounds i8, ptr %1, i64 204
  %756 = zext i1 %754 to i8
  store i8 %756, ptr %755, align 4
  %757 = getelementptr i8, ptr %738, i64 49
  %758 = load i16, ptr %757, align 1
  %759 = zext i16 %758 to i32
  %760 = and i32 %752, %759
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %772

762:                                              ; preds = %747
  %763 = getelementptr inbounds i8, ptr %1, i64 160
  %764 = load i32, ptr %763, align 8
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %772, label %766

766:                                              ; preds = %762
  %767 = getelementptr i8, ptr %738, i64 55
  %768 = load i16, ptr %767, align 1
  %769 = zext i16 %768 to i32
  %770 = lshr i32 %769, %751
  %771 = and i32 %770, 1
  store i32 %771, ptr %763, align 8
  br label %772

772:                                              ; preds = %766, %762, %747
  %773 = load i16, ptr %160, align 8
  %774 = icmp ugt i16 %773, 231
  br i1 %774, label %775, label %.thread80.preheader

775:                                              ; preds = %772
  %776 = getelementptr i8, ptr %738, i64 77
  %777 = load i16, ptr %776, align 1
  %778 = zext i16 %777 to i32
  %779 = and i32 %752, %778
  %780 = icmp ne i32 %779, 0
  %781 = getelementptr inbounds i8, ptr %1, i64 201
  %782 = zext i1 %780 to i8
  store i8 %782, ptr %781, align 1
  %.pr = load i16, ptr %160, align 8
  %783 = icmp ugt i16 %.pr, 232
  br i1 %783, label %784, label %.thread80.preheader

784:                                              ; preds = %775
  %785 = getelementptr i8, ptr %738, i64 79
  %786 = load i16, ptr %785, align 1
  %787 = zext i16 %786 to i32
  %788 = and i32 %752, %787
  %789 = icmp ne i32 %788, 0
  %790 = zext i1 %789 to i8
  store i8 %790, ptr %734, align 4
  br label %.thread80.preheader

.thread80.preheader:                              ; preds = %.preheader113, %772, %784, %775, %744, %.thread79
  br label %.thread80

.thread80:                                        ; preds = %.thread80.preheader, %794
  %791 = phi ptr [ %792, %794 ], [ %103, %.thread80.preheader ]
  %792 = load ptr, ptr %791, align 8
  %793 = icmp eq ptr %792, %103
  br i1 %793, label %.thread82, label %794

794:                                              ; preds = %.thread80
  %795 = getelementptr inbounds i8, ptr %792, i64 16
  %796 = load i32, ptr %795, align 8
  %797 = icmp eq i32 %796, 27
  br i1 %797, label %798, label %.thread80, !llvm.loop !18

798:                                              ; preds = %794
  %799 = getelementptr i8, ptr %792, i64 23
  %800 = icmp eq ptr %799, null
  br i1 %800, label %.thread82, label %801

801:                                              ; preds = %798
  %802 = getelementptr i8, ptr %792, i64 183
  %803 = load i32, ptr %802, align 1
  %804 = shl i32 %733, 1
  %805 = lshr i32 %803, %804
  %806 = and i32 %805, 3
  switch i32 %806, label %812 [
    i32 0, label %809
    i32 1, label %807
    i32 2, label %808
  ]

807:                                              ; preds = %801
  br label %809

808:                                              ; preds = %801
  br label %809

809:                                              ; preds = %808, %807, %801
  %810 = phi i32 [ 30, %808 ], [ 24, %807 ], [ 18, %801 ]
  %811 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 %810, ptr %811, align 4
  br label %812

812:                                              ; preds = %809, %801
  %813 = sext i32 %733 to i64
  %814 = getelementptr [16 x %struct.edp_power_seq], ptr %799, i64 0, i64 %813
  %815 = getelementptr i8, ptr %792, i64 187
  %816 = getelementptr [16 x %struct.edp_fast_link_params], ptr %815, i64 0, i64 %813
  %817 = getelementptr inbounds i8, ptr %1, i64 164
  %818 = getelementptr inbounds i8, ptr %1, i64 188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(10) %818, ptr noundef align 1 dereferenceable(10) %814, i64 10, i1 false)
  %819 = load i16, ptr %160, align 8
  %820 = icmp ugt i16 %819, 223
  br i1 %820, label %821, label %828

821:                                              ; preds = %812
  %822 = getelementptr i8, ptr %792, i64 771
  %823 = getelementptr [16 x i16], ptr %822, i64 0, i64 %813
  %824 = load i16, ptr %823, align 1
  %825 = zext i16 %824 to i32
  %826 = mul nuw nsw i32 %825, 20
  %827 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 %826, ptr %827, align 4
  br label %843

828:                                              ; preds = %812
  %829 = load i16, ptr %816, align 1
  %830 = and i16 %829, 15
  switch i16 %830, label %837 [
    i16 0, label %831
    i16 1, label %833
    i16 2, label %835
  ]

831:                                              ; preds = %828
  %832 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 162000, ptr %832, align 4
  br label %843

833:                                              ; preds = %828
  %834 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 270000, ptr %834, align 4
  br label %843

835:                                              ; preds = %828
  %836 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 540000, ptr %836, align 4
  br label %843

837:                                              ; preds = %828
  br i1 %26, label %840, label %838

838:                                              ; preds = %837
  %839 = load ptr, ptr %25, align 8
  br label %840

840:                                              ; preds = %838, %837
  %841 = phi ptr [ %839, %838 ], [ null, %837 ]
  %842 = zext nneg i16 %830 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %841, i32 noundef 2, ptr noundef nonnull @.str.93, i32 noundef %842) #17
  br label %843

843:                                              ; preds = %840, %835, %833, %831, %821
  %844 = load i16, ptr %816, align 1
  %845 = lshr i16 %844, 4
  %846 = and i16 %845, 15
  switch i16 %846, label %853 [
    i16 0, label %847
    i16 1, label %849
    i16 3, label %851
  ]

847:                                              ; preds = %843
  %848 = getelementptr inbounds i8, ptr %1, i64 172
  store i32 1, ptr %848, align 4
  br label %859

849:                                              ; preds = %843
  %850 = getelementptr inbounds i8, ptr %1, i64 172
  store i32 2, ptr %850, align 4
  br label %859

851:                                              ; preds = %843
  %852 = getelementptr inbounds i8, ptr %1, i64 172
  store i32 4, ptr %852, align 4
  br label %859

853:                                              ; preds = %843
  br i1 %26, label %856, label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %25, align 8
  br label %856

856:                                              ; preds = %854, %853
  %857 = phi ptr [ %855, %854 ], [ null, %853 ]
  %858 = zext nneg i16 %846 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %857, i32 noundef 2, ptr noundef nonnull @.str.94, i32 noundef %858) #17
  br label %859

859:                                              ; preds = %856, %851, %849, %847
  %860 = load i16, ptr %816, align 1
  %861 = lshr i16 %860, 8
  %862 = and i16 %861, 15
  switch i16 %862, label %871 [
    i16 0, label %863
    i16 1, label %865
    i16 2, label %867
    i16 3, label %869
  ]

863:                                              ; preds = %859
  %864 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 0, ptr %864, align 4
  br label %877

865:                                              ; preds = %859
  %866 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 8, ptr %866, align 4
  br label %877

867:                                              ; preds = %859
  %868 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 16, ptr %868, align 4
  br label %877

869:                                              ; preds = %859
  %870 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 24, ptr %870, align 4
  br label %877

871:                                              ; preds = %859
  br i1 %26, label %874, label %872

872:                                              ; preds = %871
  %873 = load ptr, ptr %25, align 8
  br label %874

874:                                              ; preds = %872, %871
  %875 = phi ptr [ %873, %872 ], [ null, %871 ]
  %876 = zext nneg i16 %862 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %875, i32 noundef 2, ptr noundef nonnull @.str.95, i32 noundef %876) #17
  br label %877

877:                                              ; preds = %874, %869, %867, %865, %863
  %878 = load i16, ptr %816, align 1
  %879 = lshr i16 %878, 12
  switch i16 %879, label %888 [
    i16 0, label %880
    i16 1, label %882
    i16 2, label %884
    i16 3, label %886
  ]

880:                                              ; preds = %877
  %881 = getelementptr inbounds i8, ptr %1, i64 180
  store i32 0, ptr %881, align 4
  br label %894

882:                                              ; preds = %877
  %883 = getelementptr inbounds i8, ptr %1, i64 180
  store i32 1, ptr %883, align 4
  br label %894

884:                                              ; preds = %877
  %885 = getelementptr inbounds i8, ptr %1, i64 180
  store i32 2, ptr %885, align 4
  br label %894

886:                                              ; preds = %877
  %887 = getelementptr inbounds i8, ptr %1, i64 180
  store i32 3, ptr %887, align 4
  br label %894

888:                                              ; preds = %877
  br i1 %26, label %891, label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %25, align 8
  br label %891

891:                                              ; preds = %889, %888
  %892 = phi ptr [ %890, %889 ], [ null, %888 ]
  %893 = zext nneg i16 %879 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %892, i32 noundef 2, ptr noundef nonnull @.str.96, i32 noundef %893) #17
  br label %894

894:                                              ; preds = %891, %886, %884, %882, %880
  %895 = load i16, ptr %160, align 8
  %896 = icmp ugt i16 %895, 172
  br i1 %896, label %897, label %915

897:                                              ; preds = %894
  %898 = getelementptr inbounds i8, ptr %0, i64 6784
  %899 = load i32, ptr %898, align 8
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %903, label %901

901:                                              ; preds = %897
  %902 = icmp eq i32 %899, 1
  br label %911

903:                                              ; preds = %897
  %904 = getelementptr i8, ptr %792, i64 227
  %905 = load i64, ptr %904, align 1
  %906 = shl i32 %733, 2
  %907 = zext nneg i32 %906 to i64
  %908 = shl i64 15, %907
  %909 = and i64 %905, %908
  %910 = icmp eq i64 %909, 0
  br label %911

911:                                              ; preds = %903, %901
  %912 = phi i1 [ %910, %903 ], [ %902, %901 ]
  %913 = getelementptr inbounds i8, ptr %1, i64 199
  %914 = zext i1 %912 to i8
  store i8 %914, ptr %913, align 1
  br label %915

915:                                              ; preds = %911, %894
  %916 = getelementptr i8, ptr %792, i64 219
  %917 = load i32, ptr %916, align 1
  %918 = lshr i32 %917, %804
  %919 = trunc i32 %918 to i8
  %920 = and i8 %919, 3
  %921 = getelementptr inbounds i8, ptr %1, i64 198
  store i8 %920, ptr %921, align 2
  %922 = load i16, ptr %160, align 8
  %923 = icmp ugt i16 %922, 243
  br i1 %923, label %924, label %.thread82

924:                                              ; preds = %915
  %925 = getelementptr i8, ptr %792, i64 803
  %926 = getelementptr [16 x i16], ptr %925, i64 0, i64 %813
  %927 = load i16, ptr %926, align 1
  %928 = zext i16 %927 to i32
  %929 = mul nuw nsw i32 %928, 20
  store i32 %929, ptr %817, align 4
  br label %.thread82

.thread82:                                        ; preds = %.thread80, %924, %915, %798
  %930 = load i32, ptr %8, align 8
  br label %931

931:                                              ; preds = %935, %.thread82
  %932 = phi ptr [ %103, %.thread82 ], [ %933, %935 ]
  %933 = load ptr, ptr %932, align 8
  %934 = icmp eq ptr %933, %103
  br i1 %934, label %.thread83, label %935

935:                                              ; preds = %931
  %936 = getelementptr inbounds i8, ptr %933, i64 16
  %937 = load i32, ptr %936, align 8
  %938 = icmp eq i32 %937, 9
  br i1 %938, label %939, label %931, !llvm.loop !18

939:                                              ; preds = %935
  %940 = getelementptr i8, ptr %933, i64 23
  %941 = icmp eq ptr %940, null
  br i1 %941, label %.thread83, label %946

.thread83:                                        ; preds = %931, %939
  br i1 %26, label %944, label %942

942:                                              ; preds = %.thread83
  %943 = load ptr, ptr %25, align 8
  br label %944

944:                                              ; preds = %942, %.thread83
  %945 = phi ptr [ %943, %942 ], [ null, %.thread83 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %945, i32 noundef 2, ptr noundef nonnull @.str.97) #17
  br label %1029

946:                                              ; preds = %939
  %947 = sext i32 %930 to i64
  %948 = getelementptr [16 x %struct.psr_table], ptr %940, i64 0, i64 %947
  %949 = load i16, ptr %948, align 1
  %950 = getelementptr inbounds i8, ptr %1, i64 205
  %951 = trunc i16 %949 to i8
  %952 = and i8 %951, 1
  store i8 %952, ptr %950, align 1
  %953 = load i16, ptr %948, align 1
  %954 = getelementptr inbounds i8, ptr %1, i64 206
  %955 = trunc i16 %953 to i8
  %956 = lshr i8 %955, 1
  %957 = and i8 %956, 1
  store i8 %957, ptr %954, align 2
  %958 = load i16, ptr %948, align 1
  %959 = lshr i16 %958, 8
  %960 = and i16 %959, 15
  %961 = zext nneg i16 %960 to i32
  %962 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 %961, ptr %962, align 4
  %963 = load i16, ptr %160, align 8
  %964 = icmp ugt i16 %963, 204
  br i1 %964, label %965, label %1000

965:                                              ; preds = %946
  %966 = getelementptr inbounds i8, ptr %0, i64 2632
  %967 = load i16, ptr %966, align 8
  %968 = icmp ugt i16 %967, 8
  br i1 %968, label %969, label %1000

969:                                              ; preds = %965
  %970 = getelementptr inbounds i8, ptr %0, i64 7184
  %971 = load i32, ptr %970, align 4
  %972 = and i32 %971, 67108864
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %1000

974:                                              ; preds = %969
  %975 = getelementptr inbounds i8, ptr %948, i64 2
  %976 = load i16, ptr %975, align 1
  switch i16 %976, label %979 [
    i16 0, label %986
    i16 1, label %977
    i16 3, label %978
    i16 2, label %985
  ]

977:                                              ; preds = %974
  br label %986

978:                                              ; preds = %974
  br label %986

979:                                              ; preds = %974
  br i1 %26, label %982, label %980

980:                                              ; preds = %979
  %981 = load ptr, ptr %25, align 8
  br label %982

982:                                              ; preds = %980, %979
  %983 = phi ptr [ %981, %980 ], [ null, %979 ]
  %984 = zext i16 %976 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %983, i32 noundef 2, ptr noundef nonnull @.str.98, i32 noundef %984) #17
  br label %985

985:                                              ; preds = %982, %974
  br label %986

986:                                              ; preds = %985, %978, %977, %974
  %987 = phi i32 [ 2500, %985 ], [ 0, %978 ], [ 100, %977 ], [ 500, %974 ]
  %988 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %987, ptr %988, align 4
  %989 = getelementptr inbounds i8, ptr %948, i64 4
  %990 = load i16, ptr %989, align 1
  switch i16 %990, label %993 [
    i16 0, label %1010
    i16 1, label %991
    i16 3, label %992
    i16 2, label %999
  ]

991:                                              ; preds = %986
  br label %1010

992:                                              ; preds = %986
  br label %1010

993:                                              ; preds = %986
  br i1 %26, label %996, label %994

994:                                              ; preds = %993
  %995 = load ptr, ptr %25, align 8
  br label %996

996:                                              ; preds = %994, %993
  %997 = phi ptr [ %995, %994 ], [ null, %993 ]
  %998 = zext i16 %990 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %997, i32 noundef 2, ptr noundef nonnull @.str.99, i32 noundef %998) #17
  br label %999

999:                                              ; preds = %996, %986
  br label %1010

1000:                                             ; preds = %969, %965, %946
  %1001 = getelementptr inbounds i8, ptr %948, i64 2
  %1002 = load i16, ptr %1001, align 1
  %1003 = zext i16 %1002 to i32
  %1004 = mul nuw nsw i32 %1003, 100
  %1005 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %1004, ptr %1005, align 4
  %1006 = getelementptr inbounds i8, ptr %948, i64 4
  %1007 = load i16, ptr %1006, align 1
  %1008 = zext i16 %1007 to i32
  %1009 = mul nuw nsw i32 %1008, 100
  br label %1010

1010:                                             ; preds = %1000, %999, %992, %991, %986
  %1011 = phi i32 [ %1009, %1000 ], [ 2500, %999 ], [ 0, %992 ], [ 100, %991 ], [ 500, %986 ]
  %1012 = getelementptr inbounds i8, ptr %1, i64 216
  store i32 %1011, ptr %1012, align 4
  %1013 = load i16, ptr %160, align 8
  %1014 = icmp ugt i16 %1013, 225
  br i1 %1014, label %1015, label %1027

1015:                                             ; preds = %1010
  %1016 = getelementptr i8, ptr %933, i64 119
  %1017 = load i32, ptr %1016, align 1
  %1018 = shl i32 %930, 1
  %1019 = lshr i32 %1017, %1018
  %1020 = and i32 %1019, 3
  switch i32 %1020, label %1023 [
    i32 0, label %1024
    i32 1, label %1021
    i32 3, label %1022
  ]

1021:                                             ; preds = %1015
  br label %1024

1022:                                             ; preds = %1015
  br label %1024

1023:                                             ; preds = %1015
  br label %1024

1024:                                             ; preds = %1023, %1022, %1021, %1015
  %1025 = phi i32 [ 2500, %1023 ], [ 50, %1022 ], [ 100, %1021 ], [ 500, %1015 ]
  %1026 = getelementptr inbounds i8, ptr %1, i64 220
  store i32 %1025, ptr %1026, align 4
  br label %1029

1027:                                             ; preds = %1010
  %1028 = getelementptr inbounds i8, ptr %1, i64 220
  store i32 %1011, ptr %1028, align 4
  br label %1029

1029:                                             ; preds = %1027, %1024, %944
  %1030 = load i32, ptr %8, align 8
  %1031 = getelementptr inbounds i8, ptr %0, i64 6840
  %1032 = load ptr, ptr %1031, align 8
  %.not = icmp eq ptr %1032, %1031
  br i1 %.not, label %.loopexit112, label %.preheader111

.preheader111:                                    ; preds = %1029, %1058
  %1033 = phi ptr [ %1059, %1058 ], [ %1032, %1029 ]
  %1034 = getelementptr i8, ptr %1033, i64 -32
  %1035 = load i8, ptr %1034, align 1
  %1036 = getelementptr i8, ptr %1033, i64 -46
  %1037 = load i16, ptr %1036, align 1
  %1038 = and i16 %1037, 1024
  %1039 = icmp eq i16 %1038, 0
  br i1 %1039, label %1058, label %1040

1040:                                             ; preds = %.preheader111
  %1041 = add i8 %1035, -21
  %1042 = and i8 %1041, -3
  %1043 = icmp eq i8 %1042, 0
  br i1 %1043, label %1051, label %1044

1044:                                             ; preds = %1040
  br i1 %26, label %1047, label %1045

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %25, align 8
  br label %1047

1047:                                             ; preds = %1045, %1044
  %1048 = phi ptr [ %1046, %1045 ], [ null, %1044 ]
  %1049 = zext i8 %1035 to i32
  %1050 = add nuw nsw i32 %1049, 44
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1048, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %1050) #17
  br label %1058

1051:                                             ; preds = %1040
  switch i8 %1035, label %1057 [
    i8 21, label %1060
    i8 23, label %1052
  ]

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds i8, ptr %0, i64 2632
  %1054 = load i16, ptr %1053, align 8
  %1055 = icmp ugt i16 %1054, 10
  %1056 = select i1 %1055, i64 1, i64 2
  br label %1060

1057:                                             ; preds = %1051
  br label %1060

1058:                                             ; preds = %1047, %.preheader111
  %1059 = load ptr, ptr %1033, align 8
  %.not69 = icmp eq ptr %1059, %1031
  br i1 %.not69, label %.loopexit112, label %.preheader111, !llvm.loop !63

1060:                                             ; preds = %1057, %1051, %1052
  %.ph = phi i64 [ %1056, %1052 ], [ 0, %1051 ], [ 4294967295, %1057 ]
  %1061 = getelementptr inbounds i8, ptr %1, i64 240
  store i16 0, ptr %1061, align 8
  br label %1062

1062:                                             ; preds = %1066, %1060
  %1063 = phi ptr [ %103, %1060 ], [ %1064, %1066 ]
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp eq ptr %1064, %103
  br i1 %1065, label %.thread86, label %1066

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds i8, ptr %1064, i64 16
  %1068 = load i32, ptr %1067, align 8
  %1069 = icmp eq i32 %1068, 52
  br i1 %1069, label %1070, label %1062, !llvm.loop !18

1070:                                             ; preds = %1066
  %1071 = getelementptr i8, ptr %1064, i64 23
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %.thread86, label %1077

.thread86:                                        ; preds = %1062, %1070
  br i1 %26, label %1075, label %1073

1073:                                             ; preds = %.thread86
  %1074 = load ptr, ptr %25, align 8
  br label %1075

1075:                                             ; preds = %1073, %.thread86
  %1076 = phi ptr [ %1074, %1073 ], [ null, %.thread86 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1076, i32 noundef 2, ptr noundef nonnull @.str.100) #17
  br label %.loopexit112

1077:                                             ; preds = %1070
  br i1 %26, label %1080, label %1078

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %25, align 8
  br label %1080

1080:                                             ; preds = %1078, %1077
  %1081 = phi ptr [ %1079, %1078 ], [ null, %1077 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1081, i32 noundef 1, ptr noundef nonnull @.str.101, i32 noundef %1030) #17
  %1082 = sext i32 %1030 to i64
  %1083 = getelementptr [6 x %struct.mipi_config], ptr %1071, i64 0, i64 %1082
  %1084 = call dereferenceable_or_null(122) ptr @kmemdup(ptr noundef %1083, i64 noundef 122, i32 noundef 3264) #21
  %1085 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr %1084, ptr %1085, align 8
  %1086 = icmp eq ptr %1084, null
  br i1 %1086, label %.loopexit112, label %1087

1087:                                             ; preds = %1080
  %1088 = getelementptr i8, ptr %1064, i64 755
  %1089 = getelementptr [6 x %struct.mipi_pps_data], ptr %1088, i64 0, i64 %1082
  %1090 = call dereferenceable_or_null(10) ptr @kmemdup(ptr noundef %1089, i64 noundef 10, i32 noundef 3264) #21
  %1091 = getelementptr inbounds i8, ptr %1, i64 256
  store ptr %1090, ptr %1091, align 8
  %1092 = icmp eq ptr %1090, null
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %1085, align 8
  call void @kfree(ptr noundef %1094) #17
  br label %.loopexit112

1095:                                             ; preds = %1087
  %1096 = getelementptr inbounds i8, ptr %0, i64 2632
  %1097 = load i16, ptr %1096, align 8
  %1098 = icmp ugt i16 %1097, 10
  %1099 = select i1 %1098, i32 1, i32 2
  %1100 = load ptr, ptr %1085, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 2
  %1102 = load i48, ptr %1101, align 1
  %1103 = and i48 %1102, 12884901888
  %1104 = icmp eq i48 %1103, 0
  br i1 %1104, label %1108, label %1105

1105:                                             ; preds = %1095
  %1106 = load i16, ptr %160, align 8
  %1107 = icmp ult i16 %1106, 197
  br i1 %1107, label %1108, label %1115

1108:                                             ; preds = %1105, %1095
  %1109 = shl nuw i64 1, %.ph
  %1110 = trunc i64 %1109 to i16
  %1111 = getelementptr inbounds i8, ptr %1, i64 264
  store i16 %1110, ptr %1111, align 8
  %1112 = load i48, ptr %1101, align 1
  %1113 = and i48 %1112, 256
  %1114 = icmp eq i48 %1113, 0
  br i1 %1114, label %1146, label %1143

1115:                                             ; preds = %1105
  %1116 = lshr i48 %1102, 42
  %1117 = trunc nuw nsw i48 %1116 to i32
  %1118 = and i32 %1117, 3
  switch i32 %1118, label %1122 [
    i32 0, label %1126
    i32 1, label %1119
  ]

1119:                                             ; preds = %1115
  %1120 = trunc nuw nsw i32 %1099 to i16
  %1121 = shl nuw nsw i16 1, %1120
  br label %1126

1122:                                             ; preds = %1115
  %1123 = trunc nuw nsw i32 %1099 to i16
  %1124 = shl nuw nsw i16 1, %1123
  %1125 = or disjoint i16 %1124, 1
  br label %1126

1126:                                             ; preds = %1122, %1119, %1115
  %1127 = phi i16 [ %1125, %1122 ], [ %1121, %1119 ], [ 1, %1115 ]
  %1128 = getelementptr inbounds i8, ptr %1, i64 264
  store i16 %1127, ptr %1128, align 8
  %1129 = load i48, ptr %1101, align 1
  %1130 = and i48 %1129, 256
  %1131 = icmp eq i48 %1130, 0
  br i1 %1131, label %1146, label %1132

1132:                                             ; preds = %1126
  %1133 = lshr i48 %1129, 40
  %1134 = trunc nuw nsw i48 %1133 to i32
  %1135 = and i32 %1134, 3
  switch i32 %1135, label %1139 [
    i32 0, label %1143
    i32 1, label %1136
  ]

1136:                                             ; preds = %1132
  %1137 = trunc nuw nsw i32 %1099 to i16
  %1138 = shl nuw nsw i16 1, %1137
  br label %1143

1139:                                             ; preds = %1132
  %1140 = trunc nuw nsw i32 %1099 to i16
  %1141 = shl nuw nsw i16 1, %1140
  %1142 = or disjoint i16 %1141, 1
  br label %1143

1143:                                             ; preds = %1139, %1136, %1132, %1108
  %1144 = phi i16 [ %1142, %1139 ], [ %1138, %1136 ], [ %1110, %1108 ], [ 1, %1132 ]
  %1145 = getelementptr inbounds i8, ptr %1, i64 266
  store i16 %1144, ptr %1145, align 2
  br label %1146

1146:                                             ; preds = %1143, %1126, %1108
  %1147 = getelementptr inbounds i8, ptr %1083, i64 2
  %1148 = load i48, ptr %1147, align 1
  %1149 = trunc i48 %1148 to i32
  %1150 = lshr i32 %1149, 14
  %1151 = and i32 %1150, 3
  switch i32 %1151, label %default.unreachable218 [
    i32 0, label %1155
    i32 1, label %1152
    i32 2, label %1153
    i32 3, label %1154
  ]

1152:                                             ; preds = %1146
  br label %1155

1153:                                             ; preds = %1146
  br label %1155

1154:                                             ; preds = %1146
  br label %1155

default.unreachable218:                           ; preds = %1146
  unreachable

1155:                                             ; preds = %1154, %1153, %1152, %1146
  %1156 = phi i32 [ 2, %1154 ], [ 1, %1153 ], [ 3, %1152 ], [ -1, %1146 ]
  %1157 = getelementptr inbounds i8, ptr %1, i64 392
  store i32 %1156, ptr %1157, align 8
  store i16 1, ptr %1061, align 8
  br label %.loopexit112

.loopexit112:                                     ; preds = %1058, %1029, %1155, %1093, %1080, %1075
  %1158 = load i32, ptr %8, align 8
  %1159 = getelementptr inbounds i8, ptr %1, i64 240
  %1160 = load i16, ptr %1159, align 8
  %1161 = icmp eq i16 %1160, 1
  br i1 %1161, label %.preheader110, label %.thread90

.preheader110:                                    ; preds = %.loopexit112, %1165
  %1162 = phi ptr [ %1163, %1165 ], [ %103, %.loopexit112 ]
  %1163 = load ptr, ptr %1162, align 8
  %1164 = icmp eq ptr %1163, %103
  br i1 %1164, label %.thread87, label %1165

1165:                                             ; preds = %.preheader110
  %1166 = getelementptr inbounds i8, ptr %1163, i64 16
  %1167 = load i32, ptr %1166, align 8
  %1168 = icmp eq i32 %1167, 53
  br i1 %1168, label %1169, label %.preheader110, !llvm.loop !18

1169:                                             ; preds = %1165
  %1170 = getelementptr i8, ptr %1163, i64 23
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %.thread87, label %1176

.thread87:                                        ; preds = %.preheader110, %1169
  br i1 %26, label %1174, label %1172

1172:                                             ; preds = %.thread87
  %1173 = load ptr, ptr %25, align 8
  br label %1174

1174:                                             ; preds = %1172, %.thread87
  %1175 = phi ptr [ %1173, %1172 ], [ null, %.thread87 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1175, i32 noundef 2, ptr noundef nonnull @.str.102) #17
  br label %.thread90

1176:                                             ; preds = %1169
  %1177 = load i8, ptr %1170, align 1
  %1178 = icmp ugt i8 %1177, 3
  br i1 %1178, label %1179, label %1185

1179:                                             ; preds = %1176
  br i1 %26, label %1182, label %1180

1180:                                             ; preds = %1179
  %1181 = load ptr, ptr %25, align 8
  br label %1182

1182:                                             ; preds = %1180, %1179
  %1183 = phi ptr [ %1181, %1180 ], [ null, %1179 ]
  %1184 = zext i8 %1177 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1183, ptr noundef nonnull @.str.103, i32 noundef %1184) #20
  br label %.thread90

1185:                                             ; preds = %1176
  br i1 %26, label %1188, label %1186

1186:                                             ; preds = %1185
  %1187 = load ptr, ptr %25, align 8
  br label %1188

1188:                                             ; preds = %1186, %1185
  %1189 = phi ptr [ %1187, %1186 ], [ null, %1185 ]
  %1190 = zext nneg i8 %1177 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1189, i32 noundef 1, ptr noundef nonnull @.str.104, i32 noundef %1190) #17
  %1191 = trunc i32 %1158 to i16
  %1192 = getelementptr i8, ptr %1163, i64 20
  %1193 = load i8, ptr %1192, align 1
  %1194 = icmp eq i8 %1193, 53
  %.pr88.pre = load i8, ptr %1170, align 1
  %1195 = icmp ugt i8 %.pr88.pre, 2
  %or.cond = select i1 %1194, i1 %1195, i1 false
  br i1 %or.cond, label %1196, label %1199

1196:                                             ; preds = %1188
  %1197 = getelementptr i8, ptr %1163, i64 24
  %1198 = load i32, ptr %1197, align 4
  br label %1203

1199:                                             ; preds = %1188
  %1200 = getelementptr i8, ptr %1163, i64 21
  %1201 = load i16, ptr %1200, align 2
  %1202 = zext i16 %1201 to i32
  br label %1203

1203:                                             ; preds = %1199, %1196
  %1204 = phi i32 [ %1202, %1199 ], [ %1198, %1196 ]
  %1205 = icmp ugt i8 %.pr88.pre, 2
  %1206 = select i1 %1205, i32 5, i32 3
  %1207 = select i1 %1205, i64 5, i64 1
  %1208 = getelementptr i8, ptr %1170, i64 %1207
  %1209 = icmp eq i32 %1204, 0
  br i1 %1209, label %.loopexit, label %.preheader109

1210:                                             ; preds = %1235
  %1211 = add nuw nsw i32 %1215, 1
  %1212 = icmp ult i32 %1215, 5
  %1213 = icmp ult i32 %1232, %1204
  %1214 = and i1 %1212, %1213
  br i1 %1214, label %.preheader109, label %.loopexit, !llvm.loop !64

.preheader109:                                    ; preds = %1203, %1210
  %1215 = phi i32 [ %1211, %1210 ], [ 0, %1203 ]
  %1216 = phi i32 [ %1232, %1210 ], [ 0, %1203 ]
  %1217 = add i32 %1216, %1206
  %1218 = icmp ugt i32 %1217, %1204
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %.preheader109
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.109) #17
  br label %.thread90

1220:                                             ; preds = %.preheader109
  %1221 = sext i32 %1216 to i64
  %1222 = getelementptr i8, ptr %1208, i64 %1221
  %1223 = load i8, ptr %1222, align 1
  %1224 = getelementptr i8, ptr %1222, i64 1
  br i1 %1205, label %1225, label %1227

1225:                                             ; preds = %1220
  %1226 = load i32, ptr %1224, align 4
  br label %1230

1227:                                             ; preds = %1220
  %1228 = load i16, ptr %1224, align 2
  %1229 = zext i16 %1228 to i32
  br label %1230

1230:                                             ; preds = %1227, %1225
  %1231 = phi i32 [ %1226, %1225 ], [ %1229, %1227 ]
  %1232 = add i32 %1231, %1217
  %1233 = icmp ugt i32 %1232, %1204
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1230
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.110) #17
  br label %.thread90

1235:                                             ; preds = %1230
  %1236 = zext i8 %1223 to i16
  %1237 = icmp eq i16 %1236, %1191
  br i1 %1237, label %1238, label %1210

.loopexit:                                        ; preds = %1210, %1203
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.111) #17
  br label %.thread90

1238:                                             ; preds = %1235
  %1239 = sext i32 %1217 to i64
  %1240 = getelementptr i8, ptr %1208, i64 %1239
  %1241 = icmp eq ptr %1240, null
  br i1 %1241, label %.thread90, label %1242

1242:                                             ; preds = %1238
  %1243 = zext i32 %1231 to i64
  %1244 = call ptr @kmemdup(ptr noundef nonnull %1240, i64 noundef %1243, i32 noundef 3264) #21
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %.thread90, label %1246

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds i8, ptr %1, i64 288
  %1248 = getelementptr i8, ptr %1244, i64 6
  %1249 = getelementptr i8, ptr %1244, i64 2
  %1250 = icmp slt i32 %1231, 5
  br label %1251

1251:                                             ; preds = %.thread93, %1246
  %1252 = phi i32 [ 0, %1246 ], [ %1339, %.thread93 ]
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr i8, ptr %1244, i64 %1253
  %1255 = load i8, ptr %1254, align 1
  %1256 = zext i8 %1255 to i32
  %1257 = icmp eq i8 %1255, 0
  br i1 %1257, label %1345, label %1258

1258:                                             ; preds = %1251
  %1259 = icmp ugt i8 %1255, 11
  br i1 %1259, label %1260, label %1265

1260:                                             ; preds = %1258
  br i1 %26, label %1263, label %1261

1261:                                             ; preds = %1260
  %1262 = load ptr, ptr %25, align 8
  br label %1263

1263:                                             ; preds = %1261, %1260
  %1264 = phi ptr [ %1262, %1261 ], [ null, %1260 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1264, ptr noundef nonnull @.str.105, i32 noundef %1256) #20
  br label %1408

1265:                                             ; preds = %1258
  %1266 = and i8 %1255, 14
  %1267 = icmp eq i8 %1266, 8
  br i1 %1267, label %1268, label %1273

1268:                                             ; preds = %1265
  br i1 %26, label %1271, label %1269

1269:                                             ; preds = %1268
  %1270 = load ptr, ptr %25, align 8
  br label %1271

1271:                                             ; preds = %1269, %1268
  %1272 = phi ptr [ %1270, %1269 ], [ null, %1268 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1272, i32 noundef 2, ptr noundef nonnull @.str.106, i32 noundef %1256) #17
  br label %1273

1273:                                             ; preds = %1271, %1265
  %1274 = zext nneg i8 %1255 to i64
  %1275 = getelementptr [12 x ptr], ptr %1247, i64 0, i64 %1274
  store ptr %1254, ptr %1275, align 8
  %1276 = load i8, ptr %1170, align 1
  %1277 = icmp ugt i8 %1276, 2
  br i1 %1277, label %1278, label %1309

1278:                                             ; preds = %1273
  br i1 %1250, label %.thread98.sink.split, label %1279

1279:                                             ; preds = %1278
  %1280 = add i32 %1252, 1
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr i8, ptr %1244, i64 %1281
  %1283 = load i32, ptr %1282, align 4
  %1284 = add i32 %1252, 5
  %1285 = add i32 %1283, %1284
  %1286 = icmp sgt i32 %1285, %1231
  br i1 %1286, label %.thread98.sink.split, label %1287

1287:                                             ; preds = %1279
  %1288 = icmp slt i32 %1284, %1231
  br i1 %1288, label %.preheader105, label %.thread98

1289:                                             ; preds = %1302, %1308
  %1290 = zext i8 %1305 to i32
  %1291 = add i32 %1306, %1290
  %1292 = icmp slt i32 %1291, %1231
  br i1 %1292, label %.preheader105, label %.thread98, !llvm.loop !65

.preheader105:                                    ; preds = %1287, %1289
  %1293 = phi i32 [ %1291, %1289 ], [ %1284, %1287 ]
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr i8, ptr %1244, i64 %1294
  %1296 = load i8, ptr %1295, align 1
  %1297 = add nsw i32 %1293, 1
  %1298 = zext i8 %1296 to i32
  %1299 = icmp eq i8 %1296, 0
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %.preheader105
  %1301 = icmp eq i32 %1297, %1285
  br i1 %1301, label %.thread93, label %.thread98.sink.split

1302:                                             ; preds = %.preheader105
  %1303 = sext i32 %1297 to i64
  %1304 = getelementptr i8, ptr %1244, i64 %1303
  %1305 = load i8, ptr %1304, align 1
  %1306 = add i32 %1293, 2
  %1307 = icmp ult i8 %1296, 7
  br i1 %1307, label %1289, label %1308

1308:                                             ; preds = %1302
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.115, i32 noundef %1298) #17
  br label %1289

1309:                                             ; preds = %1273
  %1310 = add i32 %1252, 1
  %1311 = icmp slt i32 %1310, %1231
  br i1 %1311, label %.preheader106, label %.thread98

1312:                                             ; preds = %.preheader106, %1332, %1324, %1338
  %.ph95 = phi i16 [ 4, %1338 ], [ %1328, %1324 ], [ %1337, %1332 ], [ 2, %.preheader106 ]
  %1313 = zext i16 %.ph95 to i32
  %1314 = add i32 %1320, %1313
  %1315 = icmp slt i32 %1314, %1231
  br i1 %1315, label %.preheader106, label %.thread98, !llvm.loop !66

.preheader106:                                    ; preds = %1309, %1312
  %1316 = phi i32 [ %1314, %1312 ], [ %1310, %1309 ]
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr i8, ptr %1244, i64 %1317
  %1319 = load i8, ptr %1318, align 1
  %1320 = add nsw i32 %1316, 1
  switch i8 %1319, label %.thread98.sink.split [
    i8 0, label %.thread93
    i8 1, label %1321
    i8 2, label %1338
    i8 3, label %1312
    i8 4, label %1329
  ]

1321:                                             ; preds = %.preheader106
  %1322 = add i32 %1316, 5
  %1323 = icmp sgt i32 %1322, %1231
  br i1 %1323, label %.thread98, label %1324

1324:                                             ; preds = %1321
  %1325 = sext i32 %1320 to i64
  %1326 = getelementptr i8, ptr %1249, i64 %1325
  %1327 = load i16, ptr %1326, align 2
  %1328 = add i16 %1327, 4
  br label %1312

1329:                                             ; preds = %.preheader106
  %1330 = add i32 %1316, 8
  %1331 = icmp sgt i32 %1330, %1231
  br i1 %1331, label %.thread98, label %1332

1332:                                             ; preds = %1329
  %1333 = sext i32 %1320 to i64
  %1334 = getelementptr i8, ptr %1248, i64 %1333
  %1335 = load i8, ptr %1334, align 1
  %1336 = zext i8 %1335 to i16
  %1337 = add nuw nsw i16 %1336, 7
  br label %1312

1338:                                             ; preds = %.preheader106
  br label %1312

.thread93:                                        ; preds = %.preheader106, %1300
  %1339 = phi i32 [ %1285, %1300 ], [ %1320, %.preheader106 ]
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %.thread98, label %1251

.thread98.sink.split:                             ; preds = %1278, %1279, %1300, %.preheader106
  %.str.114.sink = phi ptr [ @.str.116, %.preheader106 ], [ @.str.114, %1300 ], [ @.str.112, %1278 ], [ @.str.113, %1279 ]
  call void (ptr, ...) @__drm_err(ptr noundef nonnull %.str.114.sink) #17
  br label %.thread98

.thread98:                                        ; preds = %1309, %1287, %.thread93, %1329, %1321, %1312, %1289, %.thread98.sink.split
  br i1 %26, label %1343, label %1341

1341:                                             ; preds = %.thread98
  %1342 = load ptr, ptr %25, align 8
  br label %1343

1343:                                             ; preds = %1341, %.thread98
  %1344 = phi ptr [ %1342, %1341 ], [ null, %.thread98 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1344, ptr noundef nonnull @.str.107, i32 noundef %1256) #20
  br label %1408

1345:                                             ; preds = %1251
  %1346 = getelementptr inbounds i8, ptr %1, i64 280
  store ptr %1244, ptr %1346, align 8
  %1347 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 %1231, ptr %1347, align 8
  %1348 = load i8, ptr %1170, align 1
  %1349 = getelementptr inbounds i8, ptr %1, i64 268
  store i8 %1348, ptr %1349, align 4
  %1350 = getelementptr inbounds i8, ptr %0, i64 7184
  %1351 = load i32, ptr %1350, align 4
  %1352 = and i32 %1351, 2097152
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %.thread104, label %1354

1354:                                             ; preds = %1345
  %1355 = getelementptr inbounds i8, ptr %1, i64 248
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i64 2
  %1358 = load i48, ptr %1357, align 1
  %1359 = and i48 %1358, 32
  %1360 = icmp eq i48 %1359, 0
  %1361 = icmp eq i8 %1348, 1
  %1362 = select i1 %1360, i1 %1361, i1 false
  br i1 %1362, label %1363, label %.thread104

1363:                                             ; preds = %1354
  %1364 = getelementptr i8, ptr %1, i64 304
  %1365 = load ptr, ptr %1364, align 8
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %.thread104, label %1367

1367:                                             ; preds = %1363
  %1368 = getelementptr i8, ptr %1, i64 328
  %1369 = load ptr, ptr %1368, align 8
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %.thread104, label %1371

1371:                                             ; preds = %1367
  %1372 = getelementptr i8, ptr %1, i64 296
  %1373 = load ptr, ptr %1372, align 8
  %1374 = icmp eq ptr %1373, null
  br i1 %1374, label %.preheader, label %.thread104

.preheader:                                       ; preds = %1371, %1381
  %1375 = phi i32 [ %1383, %1381 ], [ 1, %1371 ]
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr i8, ptr %1365, i64 %1376
  %1378 = load i8, ptr %1377, align 1
  switch i8 %1378, label %.thread104 [
    i8 3, label %1380
    i8 1, label %1379
    i8 2, label %1381
  ]

1379:                                             ; preds = %.preheader
  %switch = icmp ult i32 %1375, 2
  br i1 %switch, label %.thread104, label %1384

1380:                                             ; preds = %.preheader
  br label %1381

1381:                                             ; preds = %1380, %.preheader
  %1382 = phi i32 [ 3, %1380 ], [ 5, %.preheader ]
  %1383 = add i32 %1382, %1375
  br label %.preheader, !llvm.loop !67

1384:                                             ; preds = %1379
  br i1 %26, label %1387, label %1385

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %25, align 8
  br label %1387

1387:                                             ; preds = %1385, %1384
  %1388 = phi ptr [ %1386, %1385 ], [ null, %1384 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1388, i32 noundef 2, ptr noundef nonnull @.str.117) #17
  %1389 = load ptr, ptr %1364, align 8
  %1390 = add i32 %1375, 1
  %1391 = sext i32 %1390 to i64
  %1392 = call ptr @kmemdup(ptr noundef %1389, i64 noundef %1391, i32 noundef 3264) #21
  %1393 = getelementptr inbounds i8, ptr %1, i64 384
  store ptr %1392, ptr %1393, align 8
  %1394 = icmp eq ptr %1392, null
  br i1 %1394, label %.thread104, label %1395

1395:                                             ; preds = %1387
  store i8 1, ptr %1392, align 1
  %1396 = load ptr, ptr %1393, align 8
  %1397 = getelementptr i8, ptr %1396, i64 %1376
  store i8 0, ptr %1397, align 1
  %1398 = load ptr, ptr %1393, align 8
  store ptr %1398, ptr %1372, align 8
  %1399 = add i32 %1375, -1
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr i8, ptr %1389, i64 %1400
  store i8 2, ptr %1401, align 1
  %1402 = getelementptr i8, ptr %1389, i64 %1376
  %1403 = getelementptr i8, ptr %1402, i64 -1
  store ptr %1403, ptr %1364, align 8
  br label %.thread104

.thread104:                                       ; preds = %.preheader, %1379, %1395, %1387, %1371, %1367, %1363, %1354, %1345
  br i1 %26, label %1406, label %1404

1404:                                             ; preds = %.thread104
  %1405 = load ptr, ptr %25, align 8
  br label %1406

1406:                                             ; preds = %1404, %.thread104
  %1407 = phi ptr [ %1405, %1404 ], [ null, %.thread104 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1407, i32 noundef 1, ptr noundef nonnull @.str.108) #17
  br label %.thread90

1408:                                             ; preds = %1263, %1343
  call void @kfree(ptr noundef nonnull %1244) #17
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(96) %1247, i8 0, i64 96, i1 false)
  br label %.thread90

.thread90:                                        ; preds = %1234, %1219, %.loopexit, %1408, %1406, %1242, %1238, %1182, %1174, %.loopexit112, %96, %86, %22, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bios_init_panel_late(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 align 16 {
  tail call fastcc void @intel_bios_init_panel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bios_driver_remove(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6840
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %1, %.preheader2
  %5 = phi ptr [ %7, %.preheader2 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -56
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %7, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %11 = getelementptr i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #17
  tail call void @kfree(ptr noundef %6) #17
  %13 = icmp eq ptr %7, %2
  br i1 %13, label %.loopexit3, label %.preheader2, !llvm.loop !68

.loopexit3:                                       ; preds = %.preheader2, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 6856
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %17 = phi ptr [ %18, %.preheader ], [ %15, %.loopexit3 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %18, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  tail call void @kfree(ptr noundef %17) #17
  %22 = icmp eq ptr %18, %14
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bios_fini_panel(ptr nocapture noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #17
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %5) #17
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #17
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #17
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #17
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #17
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef zeroext i1 @intel_bios_is_tv_present(ptr noundef %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6818
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 6840
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.thread
  %10 = phi ptr [ %16, %.thread ], [ %8, %6 ]
  %11 = getelementptr i8, ptr %10, i64 -46
  %12 = load i16, ptr %11, align 1
  switch i16 %12, label %.thread [
    i16 4105, label %13
    i16 9, label %13
    i16 1545, label %13
  ]

13:                                               ; preds = %.preheader, %.preheader, %.preheader
  %14 = getelementptr i8, ptr %10, i64 -34
  %15 = load i16, ptr %14, align 1
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %.thread, label %.loopexit

.thread:                                          ; preds = %13, %.preheader
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %13, %.thread, %6, %1
  %18 = phi i1 [ false, %1 ], [ true, %6 ], [ true, %13 ], [ false, %.thread ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_bios_is_lvds_present(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6840
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 6656
  br label %8

8:                                                ; preds = %.thread3, %6
  %9 = phi ptr [ %4, %6 ], [ %25, %.thread3 ]
  %10 = getelementptr i8, ptr %9, i64 -46
  %11 = load i16, ptr %10, align 1
  switch i16 %11, label %.thread3 [
    i16 4130, label %12
    i16 34, label %12
  ]

12:                                               ; preds = %8, %8
  %13 = getelementptr i8, ptr %9, i64 -31
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef %0, i32 noundef %15) #17
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i8, ptr %13, align 1
  store i8 %18, ptr %1, align 1
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr i8, ptr %9, i64 -34
  %21 = load i16, ptr %20, align 1
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread3, label %.thread

.thread3:                                         ; preds = %23, %8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %.thread, label %8, !llvm.loop !71

.thread:                                          ; preds = %23, %19, %.thread3, %2
  %27 = phi i1 [ true, %2 ], [ true, %19 ], [ true, %23 ], [ false, %.thread3 ]
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_bios_is_port_present(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 4
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 196608
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !72

11:                                               ; preds = %6
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #17, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3327, i32 2305, i64 12) #17, !srcloc !74
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_end\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #17, !srcloc !75
  br label %.loopexit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 5
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -2147483647
  %18 = icmp eq i32 %17, -2147483648
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14, %12
  %20 = getelementptr inbounds i8, ptr %0, i64 6840
  br label %21

21:                                               ; preds = %24, %19
  %22 = phi ptr [ %20, %19 ], [ %23, %24 ]
  %23 = load ptr, ptr %22, align 8
  %.not.not = icmp ne ptr %23, %20
  br i1 %.not.not, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %23, i64 -32
  %26 = load i8, ptr %25, align 1
  %27 = tail call fastcc i32 @dvo_port_to_port(ptr noundef %0, i8 noundef zeroext %26)
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %.loopexit, label %21, !llvm.loop !76

.loopexit:                                        ; preds = %24, %21, %14, %11
  %29 = phi i1 [ true, %11 ], [ false, %14 ], [ %.not.not, %21 ], [ %.not.not, %24 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @intel_bios_encoder_supports_dp_dual_mode(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 2068
  %5 = icmp eq i16 %4, 20
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %13 [
    i8 19, label %14
    i8 17, label %14
    i8 15, label %14
    i8 13, label %14
    i8 11, label %14
    i8 9, label %14
    i8 8, label %14
    i8 7, label %14
    i8 10, label %14
    i8 0, label %9
    i8 1, label %9
    i8 2, label %9
    i8 3, label %9
    i8 12, label %9
    i8 14, label %9
    i8 16, label %9
    i8 18, label %9
    i8 20, label %9
  ]

9:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 33
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %6
  br label %14

14:                                               ; preds = %13, %9, %6, %6, %6, %6, %6, %6, %6, %6, %6, %1
  %15 = phi i1 [ false, %13 ], [ false, %1 ], [ true, %9 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_bios_is_dsi_present(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6840
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %3
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %22
  %8 = phi ptr [ %23, %22 ], [ %4, %5 ]
  %9 = getelementptr i8, ptr %8, i64 -32
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr i8, ptr %8, i64 -46
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 1024
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %.split.us
  %16 = add i8 %10, -21
  %17 = and i8 %16, -3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.split9.us, label %19

19:                                               ; preds = %15
  %20 = zext i8 %10 to i32
  %21 = add nuw nsw i32 %20, 44
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %21) #17
  br label %22

22:                                               ; preds = %19, %.split.us
  %23 = load ptr, ptr %8, align 8
  %.not6.us = icmp eq ptr %23, %3
  br i1 %.not6.us, label %.loopexit, label %.split.us, !llvm.loop !63

.split:                                           ; preds = %5, %49
  %24 = phi ptr [ %50, %49 ], [ %4, %5 ]
  %25 = getelementptr i8, ptr %24, i64 -32
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %24, i64 -46
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 1024
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %.split
  %32 = add i8 %26, -21
  %33 = and i8 %32, -3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.split9.us, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = zext i8 %26 to i32
  %38 = add nuw nsw i32 %37, 44
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %38) #17
  br label %49

.split9.us:                                       ; preds = %31, %15
  %.us-phi = phi i8 [ %10, %15 ], [ %26, %31 ]
  %39 = icmp eq ptr %1, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.split9.us
  switch i8 %.us-phi, label %46 [
    i8 21, label %47
    i8 23, label %41
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 2632
  %43 = load i16, ptr %42, align 8
  %44 = icmp ugt i16 %43, 10
  %45 = select i1 %44, i32 1, i32 2
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %41, %40
  %48 = phi i32 [ -1, %46 ], [ 0, %40 ], [ %45, %41 ]
  store i32 %48, ptr %1, align 4
  br label %.loopexit

49:                                               ; preds = %35, %.split
  %50 = load ptr, ptr %24, align 8
  %.not6 = icmp eq ptr %50, %3
  br i1 %.not6, label %.loopexit, label %.split, !llvm.loop !63

.loopexit:                                        ; preds = %49, %22, %47, %.split9.us, %2
  %51 = phi i1 [ true, %47 ], [ true, %.split9.us ], [ false, %2 ], [ false, %22 ], [ false, %49 ]
  ret i1 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_bios_get_dsc_params(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #5 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 6840
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 2632
  %10 = getelementptr inbounds i8, ptr %0, i64 132
  %11 = getelementptr inbounds i8, ptr %1, i64 4889
  %12 = getelementptr inbounds i8, ptr %1, i64 4888
  %13 = icmp sgt i32 %2, 11
  %14 = icmp sgt i32 %2, 9
  %15 = icmp sgt i32 %2, 7
  %16 = getelementptr inbounds i8, ptr %1, i64 1364
  %17 = getelementptr inbounds i8, ptr %1, i64 4758
  %18 = getelementptr inbounds i8, ptr %1, i64 4760
  %19 = getelementptr inbounds i8, ptr %1, i64 640
  %20 = getelementptr inbounds i8, ptr %1, i64 4762
  %21 = getelementptr inbounds i8, ptr %1, i64 4866
  %22 = getelementptr inbounds i8, ptr %1, i64 4788
  %23 = getelementptr inbounds i8, ptr %1, i64 4768
  br label %24

24:                                               ; preds = %117, %8
  %25 = phi ptr [ %6, %8 ], [ %118, %117 ]
  %26 = getelementptr i8, ptr %25, i64 -46
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 1024
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %117, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %25, i64 -32
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %37 [
    i8 21, label %38
    i8 23, label %33
  ]

33:                                               ; preds = %30
  %34 = load i16, ptr %9, align 8
  %35 = icmp ugt i16 %34, 10
  %36 = select i1 %35, i32 1, i32 2
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %33, %30
  %39 = phi i32 [ -1, %37 ], [ 0, %30 ], [ %36, %33 ]
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %117

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %25, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = load i16, ptr %44, align 1
  %48 = trunc i16 %47 to i8
  %49 = and i8 %48, 15
  store i8 %49, ptr %11, align 1
  %50 = load i16, ptr %44, align 1
  %51 = trunc i16 %50 to i8
  %52 = lshr i8 %51, 4
  store i8 %52, ptr %12, align 2
  %53 = getelementptr inbounds i8, ptr %44, i64 10
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 8
  %56 = icmp ne i8 %55, 0
  %57 = and i1 %13, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %46
  %59 = and i8 %54, 4
  %60 = icmp ne i8 %59, 0
  %61 = and i1 %14, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = and i8 %54, 2
  %64 = icmp ne i8 %63, 0
  %65 = and i1 %15, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.119, i32 noundef %2) #17
  br label %67

67:                                               ; preds = %66, %62, %58, %46
  %68 = phi i32 [ 24, %66 ], [ 36, %46 ], [ 30, %58 ], [ 24, %62 ]
  store i32 %68, ptr %16, align 4
  %69 = getelementptr inbounds i8, ptr %44, i64 9
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 1
  %73 = add nuw nsw i32 %72, 6
  %74 = tail call i32 @llvm.umin.i32(i32 %68, i32 %73)
  %75 = trunc nuw nsw i32 %74 to i16
  %76 = shl nuw nsw i16 %75, 4
  store i16 %76, ptr %17, align 2
  %77 = getelementptr inbounds i8, ptr %44, i64 3
  %78 = load i32, ptr %77, align 1
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %67
  %83 = and i64 %79, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = and i64 %79, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120) #17
  br label %89

89:                                               ; preds = %85, %88, %82, %67
  %.sink = phi i8 [ 4, %67 ], [ 2, %82 ], [ 1, %88 ], [ 1, %85 ]
  store i8 %.sink, ptr %18, align 4
  %90 = load i16, ptr %19, align 8
  %.rhs.trunc = zext nneg i8 %.sink to i16
  %91 = add nsw i16 %.rhs.trunc, -1
  %92 = and i16 %90, %91
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = zext nneg i8 %.sink to i32
  %96 = zext i16 %90 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, i32 noundef %96, i32 noundef %95) #17
  br label %97

97:                                               ; preds = %94, %89
  %98 = load i16, ptr %44, align 1
  %99 = lshr i16 %98, 8
  %100 = trunc nuw i16 %99 to i8
  %101 = and i8 %100, 3
  %102 = getelementptr inbounds i8, ptr %44, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = tail call i32 @drm_dsc_dp_rc_buffer_size(i8 noundef zeroext %101, i8 noundef zeroext %103) #17
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %21, align 2
  %106 = getelementptr inbounds i8, ptr %44, i64 7
  %107 = load i16, ptr %106, align 1
  %108 = trunc i16 %107 to i8
  %109 = and i8 %108, 15
  %110 = add nuw nsw i8 %109, 8
  store i8 %110, ptr %20, align 2
  %111 = load i16, ptr %106, align 1
  %112 = lshr i16 %111, 8
  %113 = trunc nuw i16 %112 to i8
  %114 = and i8 %113, 1
  store i8 %114, ptr %22, align 2
  %115 = getelementptr inbounds i8, ptr %44, i64 11
  %116 = load i16, ptr %115, align 1
  store i16 %116, ptr %23, align 2
  br label %.thread

117:                                              ; preds = %24, %38
  %118 = load ptr, ptr %25, align 8
  %119 = icmp eq ptr %118, %5
  br i1 %119, label %.thread, label %24, !llvm.loop !77

.thread:                                          ; preds = %117, %42, %97, %3
  %120 = phi i1 [ false, %3 ], [ false, %42 ], [ true, %97 ], [ false, %117 ]
  ret i1 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_bios_dp_aux_ch(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 33
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 12
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 7188
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = and i64 %15, 128
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = and i64 %15, 64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, ptr @direct_aux_ch_map, ptr @rkl_aux_ch_map
  %25 = select i1 %23, i64 9, i64 5
  br label %26

26:                                               ; preds = %21, %18, %12, %7
  %27 = phi ptr [ @adlp_aux_ch_map, %7 ], [ @adls_aux_ch_map, %12 ], [ @rkl_aux_ch_map, %18 ], [ %24, %21 ]
  %28 = phi i64 [ 9, %7 ], [ 7, %12 ], [ 5, %18 ], [ %25, %21 ]
  br label %29

29:                                               ; preds = %34, %26
  %30 = phi i64 [ 0, %26 ], [ %35, %34 ]
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, %5
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %37, label %29, !llvm.loop !78

37:                                               ; preds = %34
  %38 = icmp eq ptr %8, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  %44 = zext i8 %5 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.122, i32 noundef %44) #17
  br label %47

45:                                               ; preds = %29
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %45, %42, %3, %1
  %48 = phi i32 [ -1, %3 ], [ -1, %1 ], [ -1, %42 ], [ %46, %45 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_bios_dp_has_shared_aux_ch(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 33
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 6840
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %30, label %.preheader

.preheader:                                       ; preds = %7, %24
  %12 = phi ptr [ %26, %24 ], [ %10, %7 ]
  %13 = phi i32 [ %25, %24 ], [ 0, %7 ]
  %14 = getelementptr i8, ptr %12, i64 -46
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr i8, ptr %12, i64 -23
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %5, %20
  %22 = zext i1 %21 to i32
  %23 = add i32 %13, %22
  br label %24

24:                                               ; preds = %18, %.preheader
  %25 = phi i32 [ %13, %.preheader ], [ %23, %18 ]
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %28, label %.preheader, !llvm.loop !79

28:                                               ; preds = %24
  %29 = icmp sgt i32 %25, 1
  br label %30

30:                                               ; preds = %28, %7, %3, %1
  %31 = phi i1 [ false, %3 ], [ false, %1 ], [ false, %7 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @intel_bios_dp_boost_level(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 6816
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 196
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 31
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 45
  %15 = load i16, ptr %14, align 1
  %16 = trunc i16 %15 to i8
  %17 = and i8 %16, 15
  %18 = icmp ugt i8 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = zext nneg i8 %17 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.123, i32 noundef %20) #17
  br label %26

21:                                               ; preds = %13
  %22 = zext nneg i8 %17 to i64
  %23 = getelementptr [3 x i8], ptr @translate_iboost.mapping, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %21, %19, %8, %3, %1
  %27 = phi i32 [ 0, %8 ], [ 0, %3 ], [ 0, %1 ], [ 0, %19 ], [ %25, %21 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @intel_bios_hdmi_boost_level(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 6816
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 196
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 31
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 45
  %15 = load i16, ptr %14, align 1
  %16 = trunc i16 %15 to i8
  %17 = lshr i8 %16, 4
  %18 = icmp ugt i8 %16, 47
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = zext nneg i8 %17 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.123, i32 noundef %20) #17
  br label %26

21:                                               ; preds = %13
  %22 = zext nneg i8 %17 to i64
  %23 = getelementptr [3 x i8], ptr @translate_iboost.mapping, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %21, %19, %8, %3, %1
  %27 = phi i32 [ 0, %8 ], [ 0, %3 ], [ 0, %1 ], [ 0, %19 ], [ %25, %21 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @intel_bios_hdmi_ddc_pin(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %67, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 27
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %8, i64 8112
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 1025
  %19 = icmp eq i32 %17, 9
  %20 = or i1 %18, %19
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %8, i64 7188
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %21
  %28 = and i64 %24, 256
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = and i64 %24, 64
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i32 %17, 7
  %34 = and i1 %33, %32
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  br i1 %33, label %36, label %40

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %8, i64 2632
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 9
  %spec.select = select i1 %39, ptr @gen9bc_tgp_ddc_pin_map, ptr @icp_ddc_pin_map
  %spec.select5 = select i1 %39, i64 11, i64 15
  br label %.thread

40:                                               ; preds = %35
  %41 = icmp sgt i32 %17, 5
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %17, 5
  br i1 %43, label %.thread, label %64

.thread:                                          ; preds = %36, %42, %40, %30, %27, %21, %15
  %44 = phi ptr [ @adlp_ddc_pin_map, %21 ], [ @adlp_ddc_pin_map, %15 ], [ @adls_ddc_pin_map, %27 ], [ @icp_ddc_pin_map, %40 ], [ @cnp_ddc_pin_map, %42 ], [ @rkl_pch_tgp_ddc_pin_map, %30 ], [ %spec.select, %36 ]
  %45 = phi i64 [ 13, %21 ], [ 13, %15 ], [ 13, %27 ], [ 15, %40 ], [ 5, %42 ], [ 11, %30 ], [ %spec.select5, %36 ]
  br label %46

46:                                               ; preds = %53, %.thread
  %47 = phi i64 [ 0, %.thread ], [ %54, %53 ]
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, %5
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i8
  br label %64

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %45
  br i1 %55, label %56, label %46, !llvm.loop !80

56:                                               ; preds = %53
  %57 = icmp eq ptr %8, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  %63 = zext i8 %5 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.124, i32 noundef %63) #17
  br label %64

64:                                               ; preds = %61, %51, %42, %7
  %65 = phi i8 [ %52, %51 ], [ 0, %61 ], [ %5, %7 ], [ %5, %42 ]
  %66 = zext i8 %65 to i32
  br label %67

67:                                               ; preds = %64, %3, %1
  %68 = phi i32 [ %66, %64 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_bios_encoder_supports_typec_usb(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 6816
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 194
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 41
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_bios_encoder_supports_tbt(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 6816
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 208
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 41
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 2
  %10 = icmp ne i8 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_bios_encoder_lane_reversal(ptr noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 31
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 2
  %7 = icmp ne i16 %6, 0
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i1 [ false, %1 ], [ %7, %3 ]
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 31
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 16
  %7 = icmp ne i16 %6, 0
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i1 [ false, %1 ], [ %7, %3 ]
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @intel_bios_encoder_data_lookup(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6840
  br label %4

4:                                                ; preds = %24, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %24 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -56
  %8 = icmp eq ptr %6, %3
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %6, i64 -32
  %12 = load i8, ptr %11, align 1
  %13 = tail call fastcc i32 @dvo_port_to_port(ptr noundef %10, i8 noundef zeroext %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 2632
  %17 = load i16, ptr %16, align 8
  %18 = icmp ugt i16 %17, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = icmp eq i8 %12, 23
  %21 = select i1 %20, i32 1, i32 -1
  %22 = icmp eq i8 %12, 21
  %23 = select i1 %22, i32 0, i32 %21
  br label %24

24:                                               ; preds = %19, %15, %9
  %25 = phi i32 [ %23, %19 ], [ -1, %15 ], [ %13, %9 ]
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %4, !llvm.loop !81

27:                                               ; preds = %24, %4
  %28 = phi ptr [ %7, %24 ], [ null, %4 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bios_for_each_encoder(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6840
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %4, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -56
  tail call void %1(ptr noundef %0, ptr noundef %7) #17
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_map_rom(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread16(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unmap_rom(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @opregion_get_panel_type(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i1 zeroext %3) #5 align 16 {
  %5 = tail call i32 @intel_opregion_get_panel_type(ptr noundef %0) #17
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -1, 256) i32 @vbt_get_panel_type(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture readnone %2, i1 zeroext %3) #5 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 6856
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 40
  br i1 %13, label %14, label %6, !llvm.loop !18

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %15, align 1
  %19 = add i8 %18, 1
  %20 = icmp ult i8 %19, 17
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = icmp eq ptr %0, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  %28 = zext i8 %18 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %28) #17
  br label %.thread

29:                                               ; preds = %17
  %30 = icmp eq ptr %1, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i16, ptr %32, align 8
  switch i16 %33, label %38 [
    i16 128, label %34
    i16 8, label %50
  ], !prof !83

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %8, i64 24
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %.thread

38:                                               ; preds = %31
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #17, !srcloc !84
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @dev_driver_string(ptr noundef %40) #17
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %42, align 8
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi ptr [ %47, %46 ], [ %44, %38 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.56, ptr noundef %41, ptr noundef %49, ptr noundef nonnull @.str.67) #17
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #17, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 654, i32 2313, i64 12) #17, !srcloc !86
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_end\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #17, !srcloc !87
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_end\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #17, !srcloc !88
  %.pre = load i8, ptr %15, align 1
  br label %50

50:                                               ; preds = %48, %31, %29
  %51 = phi i8 [ %.pre, %48 ], [ %18, %31 ], [ %18, %29 ]
  %52 = zext i8 %51 to i32
  br label %.thread

.thread:                                          ; preds = %6, %50, %34, %26, %14
  %53 = phi i32 [ -1, %26 ], [ %37, %34 ], [ %52, %50 ], [ -1, %14 ], [ -1, %6 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pnpid_get_panel_type(ptr noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i1 zeroext %3) #5 align 16 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca %struct.lvds_pnp_id, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #17
  %7 = tail call ptr @drm_edid_raw(ptr noundef %2) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 0, ptr %13, align 1
  %14 = load i16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %15 = icmp eq ptr %0, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi ptr [ %18, %16 ], [ null, %9 ]
  %21 = tail call i16 @llvm.bswap.i16(i16 %14)
  %22 = lshr i16 %21, 10
  %23 = trunc nuw nsw i16 %22 to i8
  %24 = and i8 %23, 31
  %25 = or disjoint i8 %24, 64
  store i8 %25, ptr %5, align 4
  %26 = lshr i16 %21, 5
  %27 = trunc i16 %26 to i8
  %28 = and i8 %27, 31
  %29 = or disjoint i8 %28, 64
  %30 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %29, ptr %30, align 1
  %31 = trunc i16 %21 to i8
  %32 = and i8 %31, 31
  %33 = or disjoint i8 %32, 64
  %34 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %33, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 0, ptr %35, align 1
  %36 = zext i16 %14 to i32
  %37 = getelementptr inbounds i8, ptr %7, i64 10
  %38 = load i16, ptr %37, align 1
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %7, i64 12
  %41 = load i32, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %7, i64 17
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 1990
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.68, ptr noundef nonnull %5, i32 noundef %36, i32 noundef %39, i32 noundef %41, i32 noundef %44, i32 noundef %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %49 = getelementptr inbounds i8, ptr %0, i64 6856
  br label %50

50:                                               ; preds = %54, %19
  %51 = phi ptr [ %49, %19 ], [ %52, %54 ]
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %49
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 41
  br i1 %57, label %58, label %50, !llvm.loop !18

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %52, i64 23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %.preheader

.preheader:                                       ; preds = %58, %64
  %61 = phi ptr [ %62, %64 ], [ %49, %58 ]
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %49
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 42
  br i1 %67, label %68, label %.preheader, !llvm.loop !18

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %62, i64 23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %52, i64 24
  br label %76

73:                                               ; preds = %88, %86
  %.ph = phi i32 [ %78, %86 ], [ %91, %88 ]
  %74 = add nuw nsw i64 %77, 1
  %75 = icmp eq i64 %74, 16
  br i1 %75, label %.thread, label %76, !llvm.loop !89

76:                                               ; preds = %73, %71
  %77 = phi i64 [ 0, %71 ], [ %74, %73 ]
  %78 = phi i32 [ -1, %71 ], [ %.ph, %73 ]
  %79 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %72, i64 0, i64 %77, i32 2
  %80 = load i16, ptr %79, align 1
  %81 = zext i16 %80 to i64
  %82 = getelementptr i8, ptr %69, i64 %81
  %83 = call i32 @bcmp(ptr noundef dereferenceable(10) %82, ptr noundef dereferenceable(10) %10, i64 10)
  %84 = icmp eq i32 %83, 0
  %85 = trunc i64 %77 to i32
  br i1 %84, label %.thread, label %86

86:                                               ; preds = %76
  %87 = icmp slt i32 %78, 0
  br i1 %87, label %88, label %73

88:                                               ; preds = %86
  %89 = call i32 @bcmp(ptr noundef dereferenceable(10) %82, ptr noundef nonnull dereferenceable(10) %6, i64 10)
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 %85, i32 %78
  br label %73

.thread:                                          ; preds = %50, %.preheader, %76, %73, %68, %58, %4
  %92 = phi i32 [ -1, %4 ], [ -1, %58 ], [ -1, %68 ], [ %85, %76 ], [ %.ph, %73 ], [ -1, %.preheader ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #17
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 -1, 1) i32 @fallback_get_panel_type(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i1 noundef zeroext %3) #13 align 16 {
  %5 = xor i1 %3, true
  %6 = sext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_opregion_get_panel_type(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_raw(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_set_name(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fill_detail_timing_data(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 4
  %7 = zext nneg i8 %6 to i16
  %8 = shl nuw nsw i16 %7, 8
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = or disjoint i16 %8, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 10
  %15 = load i16, ptr %14, align 1
  %16 = lshr i16 %15, 6
  %17 = and i16 %16, 768
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = or disjoint i16 %17, %20
  %22 = add nuw nsw i16 %21, %12
  %23 = getelementptr inbounds i8, ptr %1, i64 6
  store i16 %22, ptr %23, align 2
  %24 = load i16, ptr %14, align 1
  %25 = lshr i16 %24, 4
  %26 = and i16 %25, 768
  %27 = getelementptr inbounds i8, ptr %2, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = or disjoint i16 %26, %29
  %31 = add nuw nsw i16 %30, %22
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 %31, ptr %32, align 8
  %33 = load i8, ptr %4, align 1
  %34 = and i8 %33, 15
  %35 = zext nneg i8 %34 to i16
  %36 = shl nuw nsw i16 %35, 8
  %37 = getelementptr inbounds i8, ptr %2, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = add nuw nsw i16 %12, %39
  %41 = add nuw nsw i16 %40, %36
  %42 = getelementptr inbounds i8, ptr %1, i64 10
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %2, i64 7
  %44 = load i8, ptr %43, align 1
  %45 = lshr i8 %44, 4
  %46 = zext nneg i8 %45 to i16
  %47 = shl nuw nsw i16 %46, 8
  %48 = getelementptr inbounds i8, ptr %2, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i16
  %51 = or disjoint i16 %47, %50
  %52 = getelementptr inbounds i8, ptr %1, i64 14
  store i16 %51, ptr %52, align 2
  %53 = load i16, ptr %14, align 1
  %54 = lshr i16 %53, 6
  %55 = and i16 %54, 48
  %56 = lshr i16 %53, 4
  %57 = and i16 %56, 15
  %58 = or disjoint i16 %55, %57
  %59 = add nuw nsw i16 %58, %51
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  store i16 %59, ptr %60, align 8
  %61 = load i16, ptr %14, align 1
  %62 = lshr i16 %61, 4
  %63 = and i16 %62, 48
  %64 = and i16 %61, 15
  %65 = or disjoint i16 %63, %64
  %66 = add nuw nsw i16 %65, %59
  %67 = getelementptr inbounds i8, ptr %1, i64 18
  store i16 %66, ptr %67, align 2
  %68 = load i8, ptr %43, align 1
  %69 = and i8 %68, 15
  %70 = zext nneg i8 %69 to i16
  %71 = shl nuw nsw i16 %70, 8
  %72 = getelementptr inbounds i8, ptr %2, i64 6
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %51, %74
  %76 = add nuw nsw i16 %75, %71
  %77 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 %76, ptr %77, align 4
  %78 = load i16, ptr %2, align 1
  %79 = zext i16 %78 to i32
  %80 = mul nuw nsw i32 %79, 10
  store i32 %80, ptr %1, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 62
  store i8 8, ptr %81, align 2
  %82 = getelementptr inbounds i8, ptr %2, i64 17
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 64
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = select i1 %85, i32 2, i32 1
  %89 = or i32 %88, %87
  store i32 %89, ptr %86, align 8
  %90 = load i8, ptr %82, align 1
  %91 = and i8 %90, 32
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %92, i32 8, i32 4
  %94 = or i32 %93, %89
  store i32 %94, ptr %86, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 14
  %96 = load i8, ptr %95, align 1
  %97 = lshr i8 %96, 4
  %98 = zext nneg i8 %97 to i16
  %99 = shl nuw nsw i16 %98, 8
  %100 = getelementptr inbounds i8, ptr %2, i64 12
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i16
  %103 = or disjoint i16 %99, %102
  %104 = getelementptr inbounds i8, ptr %1, i64 58
  store i16 %103, ptr %104, align 2
  %105 = load i8, ptr %95, align 1
  %106 = and i8 %105, 15
  %107 = zext nneg i8 %106 to i16
  %108 = shl nuw nsw i16 %107, 8
  %109 = getelementptr inbounds i8, ptr %2, i64 13
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i16
  %112 = or disjoint i16 %108, %111
  %113 = getelementptr inbounds i8, ptr %1, i64 60
  store i16 %112, ptr %113, align 4
  %114 = icmp ugt i16 %31, %41
  br i1 %114, label %115, label %125

115:                                              ; preds = %3
  %116 = icmp eq ptr %0, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi ptr [ %119, %117 ], [ null, %115 ]
  %122 = zext nneg i16 %31 to i32
  %123 = zext nneg i16 %41 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %121, i32 noundef 2, ptr noundef nonnull @.str.82, i32 noundef %122, i32 noundef %123) #17
  %124 = load i16, ptr %42, align 2
  store i16 %124, ptr %32, align 8
  %.pre = load i16, ptr %67, align 2
  %.pre5 = load i16, ptr %77, align 4
  br label %125

125:                                              ; preds = %120, %3
  %126 = phi i16 [ %.pre5, %120 ], [ %76, %3 ]
  %127 = phi i16 [ %.pre, %120 ], [ %66, %3 ]
  %128 = icmp ugt i16 %127, %126
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = icmp eq ptr %0, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %133, %131 ], [ null, %129 ]
  %136 = zext i16 %127 to i32
  %137 = zext i16 %126 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %135, i32 noundef 2, ptr noundef nonnull @.str.83, i32 noundef %136, i32 noundef %137) #17
  %138 = load i16, ptr %77, align 4
  store i16 %138, ptr %67, align 2
  br label %139

139:                                              ; preds = %134, %125
  tail call void @drm_mode_set_name(ptr noundef %1) #17
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dsc_dp_rc_buffer_size(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i64 2160869211, i64 2160869020, i64 2160869072, i64 2160869118, i64 2160869146}
!10 = !{i64 2160869769, i64 2160869578, i64 2160869630, i64 2160869676, i64 2160869704}
!11 = !{i64 2160869843, i64 2160869872, i64 2160869918, i64 2160869976, i64 2160870030, i64 2160870084, i64 2160870139, i64 2160870170, i64 2160870478, i64 2160870484, i64 2160870531, i64 2160870554, i64 2160870580}
!12 = !{i64 2160871055, i64 2160870866, i64 2160870916, i64 2160870962, i64 2160870990}
!13 = !{i64 2160871361, i64 2160871172, i64 2160871222, i64 2160871268, i64 2160871296}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i64 2160765238, i64 2160765047, i64 2160765099, i64 2160765145, i64 2160765173}
!24 = !{i64 2160765796, i64 2160765605, i64 2160765657, i64 2160765703, i64 2160765731}
!25 = !{i64 2160765870, i64 2160765899, i64 2160765945, i64 2160766003, i64 2160766057, i64 2160766111, i64 2160766166, i64 2160766197, i64 2160766505, i64 2160766511, i64 2160766558, i64 2160766581, i64 2160766607}
!26 = !{i64 2160767081, i64 2160766892, i64 2160766942, i64 2160766988, i64 2160767016}
!27 = !{i64 2160767387, i64 2160767198, i64 2160767248, i64 2160767294, i64 2160767322}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = !{!"branch_weights", i32 2000, i32 1}
!39 = !{i64 2160875730, i64 2160875539, i64 2160875591, i64 2160875637, i64 2160875665}
!40 = !{i64 2160876288, i64 2160876097, i64 2160876149, i64 2160876195, i64 2160876223}
!41 = !{i64 2160876362, i64 2160876391, i64 2160876437, i64 2160876495, i64 2160876549, i64 2160876603, i64 2160876658, i64 2160876689, i64 2160876997, i64 2160877003, i64 2160877050, i64 2160877073, i64 2160877099}
!42 = !{i64 2160877574, i64 2160877385, i64 2160877435, i64 2160877481, i64 2160877509}
!43 = !{i64 2160877880, i64 2160877691, i64 2160877741, i64 2160877787, i64 2160877815}
!44 = distinct !{!44, !6, !7}
!45 = !{i64 2160920038, i64 2160919847, i64 2160919899, i64 2160919945, i64 2160919973}
!46 = !{i64 2160920596, i64 2160920405, i64 2160920457, i64 2160920503, i64 2160920531}
!47 = !{i64 2160920670, i64 2160920699, i64 2160920745, i64 2160920803, i64 2160920857, i64 2160920911, i64 2160920966, i64 2160920997, i64 2160921305, i64 2160921311, i64 2160921358, i64 2160921381, i64 2160921407}
!48 = !{i64 2160921882, i64 2160921693, i64 2160921743, i64 2160921789, i64 2160921817}
!49 = !{i64 2160922188, i64 2160921999, i64 2160922049, i64 2160922095, i64 2160922123}
!50 = !{i64 2160814558, i64 2160814367, i64 2160814419, i64 2160814465, i64 2160814493}
!51 = !{i64 2160815116, i64 2160814925, i64 2160814977, i64 2160815023, i64 2160815051}
!52 = !{i64 2160815190, i64 2160815219, i64 2160815265, i64 2160815323, i64 2160815377, i64 2160815431, i64 2160815486, i64 2160815517, i64 2160815825, i64 2160815831, i64 2160815878, i64 2160815901, i64 2160815927}
!53 = !{i64 2160816401, i64 2160816212, i64 2160816262, i64 2160816308, i64 2160816336}
!54 = !{i64 2160816707, i64 2160816518, i64 2160816568, i64 2160816614, i64 2160816642}
!55 = distinct !{!55, !6, !7}
!56 = !{i64 2160923593, i64 2160923402, i64 2160923454, i64 2160923500, i64 2160923528}
!57 = !{i64 2160924151, i64 2160923960, i64 2160924012, i64 2160924058, i64 2160924086}
!58 = !{i64 2160924225, i64 2160924254, i64 2160924300, i64 2160924358, i64 2160924412, i64 2160924466, i64 2160924521, i64 2160924552, i64 2160924860, i64 2160924866, i64 2160924913, i64 2160924936, i64 2160924962}
!59 = !{i64 2160925437, i64 2160925248, i64 2160925298, i64 2160925344, i64 2160925372}
!60 = !{i64 2160925743, i64 2160925554, i64 2160925604, i64 2160925650, i64 2160925678}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = distinct !{!63, !6, !7}
!64 = distinct !{!64, !6, !7}
!65 = distinct !{!65, !6, !7}
!66 = distinct !{!66, !6, !7}
!67 = distinct !{!67, !6, !7}
!68 = distinct !{!68, !6, !7}
!69 = distinct !{!69, !6, !7}
!70 = distinct !{!70, !6, !7}
!71 = distinct !{!71, !6, !7}
!72 = !{!"branch_weights", i32 1, i32 4001}
!73 = !{i64 2160943848, i64 2160943657, i64 2160943709, i64 2160943755, i64 2160943783}
!74 = !{i64 2160943922, i64 2160943951, i64 2160943997, i64 2160944055, i64 2160944109, i64 2160944163, i64 2160944218, i64 2160944249, i64 2160944557, i64 2160944563, i64 2160944610, i64 2160944633, i64 2160944659}
!75 = !{i64 2160945134, i64 2160944945, i64 2160944995, i64 2160945041, i64 2160945069}
!76 = distinct !{!76, !6, !7}
!77 = distinct !{!77, !6, !7}
!78 = distinct !{!78, !6, !7}
!79 = distinct !{!79, !6, !7}
!80 = distinct !{!80, !6, !7}
!81 = distinct !{!81, !6, !7}
!82 = distinct !{!82, !6, !7}
!83 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!84 = !{i64 2160810081, i64 2160809890, i64 2160809942, i64 2160809988, i64 2160810016}
!85 = !{i64 2160810639, i64 2160810448, i64 2160810500, i64 2160810546, i64 2160810574}
!86 = !{i64 2160810713, i64 2160810742, i64 2160810788, i64 2160810846, i64 2160810900, i64 2160810954, i64 2160811009, i64 2160811040, i64 2160811348, i64 2160811354, i64 2160811401, i64 2160811424, i64 2160811450}
!87 = !{i64 2160811924, i64 2160811735, i64 2160811785, i64 2160811831, i64 2160811859}
!88 = !{i64 2160812230, i64 2160812041, i64 2160812091, i64 2160812137, i64 2160812165}
!89 = distinct !{!89, !6, !7}
