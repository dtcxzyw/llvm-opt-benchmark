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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %22, label %88, label %8, !llvm.loop !8

23:                                               ; preds = %18
  %24 = trunc i64 %9 to i32
  br label %88

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
  br i1 %47, label %88, label %33, !llvm.loop !8

48:                                               ; preds = %43
  %49 = trunc i64 %34 to i32
  br label %88

50:                                               ; preds = %25
  %51 = and i64 %28, 192
  %52 = icmp eq i64 %51, 0
  %53 = zext i8 %1 to i32
  br i1 %52, label %71, label %54

54:                                               ; preds = %66, %50
  %55 = phi i64 [ %67, %66 ], [ 0, %50 ]
  br label %59

56:                                               ; preds = %64
  %57 = add nuw nsw i64 %60, 1
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %66, label %59, !llvm.loop !5

59:                                               ; preds = %56, %54
  %60 = phi i64 [ 0, %54 ], [ %57, %56 ]
  %61 = getelementptr [3 x i32], ptr @dvo_port_to_port.rkl_port_mapping, i64 %55, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = icmp eq i32 %62, %53
  br i1 %65, label %69, label %56

66:                                               ; preds = %59, %56
  %67 = add nuw nsw i64 %55, 1
  %68 = icmp eq i64 %67, 5
  br i1 %68, label %88, label %54, !llvm.loop !8

69:                                               ; preds = %64
  %70 = trunc i64 %55 to i32
  br label %88

71:                                               ; preds = %83, %50
  %72 = phi i64 [ %84, %83 ], [ 0, %50 ]
  br label %76

73:                                               ; preds = %81
  %74 = add nuw nsw i64 %77, 1
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %83, label %76, !llvm.loop !5

76:                                               ; preds = %73, %71
  %77 = phi i64 [ 0, %71 ], [ %74, %73 ]
  %78 = getelementptr [3 x i32], ptr @dvo_port_to_port.port_mapping, i64 %72, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = icmp eq i32 %79, %53
  br i1 %82, label %86, label %73

83:                                               ; preds = %76, %73
  %84 = add nuw nsw i64 %72, 1
  %85 = icmp eq i64 %84, 9
  br i1 %85, label %88, label %71, !llvm.loop !8

86:                                               ; preds = %81
  %87 = trunc i64 %72 to i32
  br label %88

88:                                               ; preds = %86, %83, %69, %66, %48, %45, %23, %20
  %89 = phi i32 [ %24, %23 ], [ %49, %48 ], [ %70, %69 ], [ %87, %86 ], [ -1, %20 ], [ -1, %83 ], [ -1, %66 ], [ -1, %45 ]
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef i32 @intel_bios_dp_max_link_rate(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
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
define dso_local i32 @intel_bios_dp_max_lane_count(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
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
define dso_local i32 @intel_bios_hdmi_level_shift(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
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
define dso_local noundef i32 @intel_bios_hdmi_max_tmds_clock(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
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
  %12 = trunc i24 %11 to i3
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
  br label %1648

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
  br i1 %45, label %46, label %117

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 7168
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %117, label %53

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
  br i1 %73, label %64, label %74, !llvm.loop !14

74:                                               ; preds = %71, %64
  %75 = phi i32 [ %65, %64 ], [ 2097152, %71 ]
  %76 = phi i32 [ %66, %64 ], [ 0, %71 ]
  %77 = icmp ugt i32 %75, 2097151
  br i1 %77, label %117, label %78

78:                                               ; preds = %74
  %79 = add nsw i32 %76, 24
  %80 = load ptr, ptr %59, align 8
  tail call void %80(ptr noundef %54, i32 1056896, i32 noundef %79, i1 noundef zeroext true) #17
  %81 = load ptr, ptr %55, align 8
  %82 = tail call i32 %81(ptr noundef %54, i32 1056832, i1 noundef zeroext true) #17
  %83 = and i32 %82, 65535
  %84 = add nsw i32 %83, -1
  %85 = or i32 %84, 3
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %87, i32 noundef 3520) #18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %117, label %90

90:                                               ; preds = %78
  %91 = icmp eq i32 %83, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %90
  %93 = lshr i32 %84, 2
  %94 = add nuw nsw i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  br label %96

96:                                               ; preds = %96, %92
  %97 = phi i64 [ 0, %92 ], [ %103, %96 ]
  %98 = phi i32 [ 0, %92 ], [ %105, %96 ]
  %99 = add nuw nsw i32 %98, %76
  %100 = load ptr, ptr %59, align 8
  tail call void %100(ptr noundef %54, i32 1056896, i32 noundef %99, i1 noundef zeroext true) #17
  %101 = load ptr, ptr %55, align 8
  %102 = tail call i32 %101(ptr noundef %54, i32 1056832, i1 noundef zeroext true) #17
  %103 = add nuw nsw i64 %97, 1
  %104 = getelementptr i32, ptr %88, i64 %97
  store i32 %102, ptr %104, align 4
  %105 = add nuw nsw i32 %98, 4
  %106 = icmp eq i64 %103, %95
  br i1 %106, label %107, label %96, !llvm.loop !15

107:                                              ; preds = %96, %90
  %108 = zext nneg i32 %83 to i64
  %109 = tail call zeroext i1 @intel_bios_is_valid_vbt(ptr noundef nonnull %88, i64 noundef %108)
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  br i1 %39, label %114, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %110
  %115 = phi ptr [ %113, %111 ], [ null, %110 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %115, i32 noundef 2, ptr noundef nonnull @.str.14) #17
  br label %117

116:                                              ; preds = %107
  tail call void @kfree(ptr noundef nonnull %88) #17
  br label %117

117:                                              ; preds = %116, %114, %78, %74, %46, %43
  %118 = phi ptr [ %4, %43 ], [ null, %46 ], [ %88, %114 ], [ null, %78 ], [ null, %74 ], [ null, %116 ]
  %119 = phi ptr [ null, %43 ], [ null, %46 ], [ %88, %114 ], [ null, %78 ], [ null, %74 ], [ null, %116 ]
  %120 = icmp eq ptr %118, null
  br i1 %120, label %121, label %176

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 -184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8, !annotation !16
  %125 = call ptr @pci_map_rom(ptr noundef %124, ptr noundef nonnull %2) #17
  %126 = icmp eq ptr %125, null
  br i1 %126, label %174, label %127

127:                                              ; preds = %132, %121
  %128 = phi i64 [ %129, %132 ], [ 0, %121 ]
  %129 = add i64 %128, 4
  %130 = load i64, ptr %2, align 8
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = getelementptr i8, ptr %125, i64 %128
  %134 = call i32 @ioread32(ptr noundef %133) #17
  %135 = icmp eq i32 %134, 1413633572
  br i1 %135, label %136, label %127, !llvm.loop !17

136:                                              ; preds = %132
  %137 = load i64, ptr %2, align 8
  %138 = sub i64 %137, %128
  store i64 %138, ptr %2, align 8
  br label %139

139:                                              ; preds = %136, %127
  %140 = phi ptr [ %133, %136 ], [ null, %127 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %173, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %2, align 8
  %144 = icmp ult i64 %143, 48
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  br i1 %39, label %148, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %122, align 8
  br label %148

148:                                              ; preds = %146, %145
  %149 = phi ptr [ %147, %146 ], [ null, %145 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %149, i32 noundef 1, ptr noundef nonnull @.str.3) #17
  br label %173

150:                                              ; preds = %142
  %151 = getelementptr i8, ptr %140, i64 24
  %152 = call i32 @ioread16(ptr noundef %151) #17
  %153 = and i32 %152, 65535
  %154 = zext nneg i32 %153 to i64
  %155 = load i64, ptr %2, align 8
  %156 = icmp ult i64 %155, %154
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  br i1 %39, label %160, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %122, align 8
  br label %160

160:                                              ; preds = %158, %157
  %161 = phi ptr [ %159, %158 ], [ null, %157 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %161, i32 noundef 1, ptr noundef nonnull @.str.6) #17
  br label %173

162:                                              ; preds = %150
  %163 = call noalias align 8 ptr @__kmalloc(i64 noundef %154, i32 noundef 3264) #18
  %164 = icmp eq ptr %163, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %162
  call void @memcpy_fromio(ptr noundef nonnull %163, ptr noundef nonnull %140, i64 noundef %154) #17
  %166 = call zeroext i1 @intel_bios_is_valid_vbt(ptr noundef nonnull %163, i64 noundef %154)
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  call void @pci_unmap_rom(ptr noundef %124, ptr noundef nonnull %125) #17
  br i1 %39, label %170, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %122, align 8
  br label %170

170:                                              ; preds = %168, %167
  %171 = phi ptr [ %169, %168 ], [ null, %167 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %171, i32 noundef 2, ptr noundef nonnull @.str.16) #17
  br label %174

172:                                              ; preds = %165
  call void @kfree(ptr noundef nonnull %163) #17
  br label %173

173:                                              ; preds = %172, %162, %160, %148, %139
  call void @pci_unmap_rom(ptr noundef %124, ptr noundef nonnull %125) #17
  br label %174

174:                                              ; preds = %173, %170, %121
  %175 = phi ptr [ null, %173 ], [ %163, %170 ], [ null, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %176

176:                                              ; preds = %174, %117
  %177 = phi ptr [ %118, %117 ], [ %175, %174 ]
  %178 = phi ptr [ %119, %117 ], [ %175, %174 ]
  %179 = icmp eq ptr %177, null
  br i1 %179, label %1111, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %177, i64 28
  %182 = load i32, ptr %181, align 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr i8, ptr %177, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load i16, ptr %185, align 1
  store i16 %186, ptr %5, align 8
  br i1 %39, label %190, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %180
  %191 = phi ptr [ %189, %187 ], [ null, %180 ]
  %192 = zext i16 %186 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %191, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 20, ptr noundef nonnull %177, i32 noundef %192) #17
  %193 = getelementptr inbounds i8, ptr %184, i64 18
  %194 = getelementptr inbounds i8, ptr %184, i64 20
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  %196 = ptrtoint ptr %184 to i64
  %197 = getelementptr inbounds i8, ptr %0, i64 6864
  br label %198

198:                                              ; preds = %736, %190
  %199 = phi i64 [ 0, %190 ], [ %737, %736 ]
  %200 = getelementptr [16 x %struct.anon.59], ptr @bdb_blocks, i64 0, i64 %199
  %201 = load i32, ptr %200, align 16
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i32 %201, 42
  br i1 %204, label %205, label %228

205:                                              ; preds = %209, %198
  %206 = phi ptr [ %207, %209 ], [ %8, %198 ]
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, %8
  br i1 %208, label %215, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %207, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 41
  br i1 %212, label %213, label %205, !llvm.loop !18

213:                                              ; preds = %209
  %214 = getelementptr i8, ptr %207, i64 23
  br label %215

215:                                              ; preds = %213, %205
  %216 = phi ptr [ %214, %213 ], [ null, %205 ]
  %217 = icmp eq ptr %216, null
  br i1 %217, label %228, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %216, i64 147
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %216, i64 145
  %224 = load i16, ptr %223, align 1
  %225 = call i16 @llvm.umax.i16(i16 %224, i16 874)
  %226 = zext i16 %225 to i64
  %227 = add nuw nsw i64 %226, 310
  br label %228

228:                                              ; preds = %222, %218, %215, %198
  %229 = phi i64 [ %203, %198 ], [ 0, %215 ], [ %227, %222 ], [ 1184, %218 ]
  %230 = load i16, ptr %193, align 1
  %231 = zext i16 %230 to i32
  %232 = load i16, ptr %194, align 1
  %233 = zext i16 %232 to i32
  br label %234

234:                                              ; preds = %258, %228
  %235 = phi i32 [ %231, %228 ], [ %256, %258 ]
  %236 = add nuw nsw i32 %235, 3
  %237 = icmp ult i32 %236, %233
  br i1 %237, label %238, label %264

238:                                              ; preds = %234
  %239 = zext nneg i32 %235 to i64
  %240 = getelementptr i8, ptr %184, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 53
  br i1 %242, label %243, label %250

243:                                              ; preds = %238
  %244 = getelementptr i8, ptr %240, i64 3
  %245 = load i8, ptr %244, align 1
  %246 = icmp ugt i8 %245, 2
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = getelementptr i8, ptr %240, i64 4
  %249 = load i32, ptr %248, align 4
  br label %254

250:                                              ; preds = %243, %238
  %251 = getelementptr i8, ptr %240, i64 1
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  br label %254

254:                                              ; preds = %250, %247
  %255 = phi i32 [ %249, %247 ], [ %253, %250 ]
  %256 = add i32 %255, %236
  %257 = icmp ugt i32 %256, %233
  br i1 %257, label %264, label %258

258:                                              ; preds = %254
  %259 = zext i8 %241 to i32
  %260 = icmp eq i32 %201, %259
  br i1 %260, label %261, label %234, !llvm.loop !19

261:                                              ; preds = %258
  %262 = zext nneg i32 %236 to i64
  %263 = getelementptr i8, ptr %184, i64 %262
  br label %264

264:                                              ; preds = %261, %254, %234
  %265 = phi ptr [ %263, %261 ], [ null, %234 ], [ null, %254 ]
  %266 = icmp eq ptr %265, null
  %267 = icmp eq i32 %201, 41
  %268 = and i1 %267, %266
  br i1 %268, label %269, label %404

269:                                              ; preds = %264
  %270 = load i16, ptr %5, align 8
  %271 = icmp ult i16 %270, 155
  br i1 %271, label %399, label %272

272:                                              ; preds = %296, %269
  %273 = phi i32 [ %294, %296 ], [ %231, %269 ]
  %274 = add nuw nsw i32 %273, 3
  %275 = icmp ult i32 %274, %233
  br i1 %275, label %276, label %301

276:                                              ; preds = %272
  %277 = zext nneg i32 %273 to i64
  %278 = getelementptr i8, ptr %184, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 53
  br i1 %280, label %281, label %288

281:                                              ; preds = %276
  %282 = getelementptr i8, ptr %278, i64 3
  %283 = load i8, ptr %282, align 1
  %284 = icmp ugt i8 %283, 2
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = getelementptr i8, ptr %278, i64 4
  %287 = load i32, ptr %286, align 4
  br label %292

288:                                              ; preds = %281, %276
  %289 = getelementptr i8, ptr %278, i64 1
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  br label %292

292:                                              ; preds = %288, %285
  %293 = phi i32 [ %287, %285 ], [ %291, %288 ]
  %294 = add i32 %293, %274
  %295 = icmp ugt i32 %294, %233
  br i1 %295, label %301, label %296

296:                                              ; preds = %292
  %297 = icmp eq i8 %279, 42
  br i1 %297, label %298, label %272, !llvm.loop !19

298:                                              ; preds = %296
  %299 = zext nneg i32 %274 to i64
  %300 = getelementptr i8, ptr %184, i64 %299
  br label %301

301:                                              ; preds = %298, %292, %272
  %302 = phi ptr [ %300, %298 ], [ null, %272 ], [ null, %292 ]
  %303 = icmp eq ptr %302, null
  br i1 %303, label %399, label %304

304:                                              ; preds = %301
  br i1 %39, label %307, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %195, align 8
  br label %307

307:                                              ; preds = %305, %304
  %308 = phi ptr [ %306, %305 ], [ null, %304 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %308, i32 noundef 2, ptr noundef nonnull @.str.20) #17
  %309 = getelementptr i8, ptr %302, i64 -3
  %310 = load i8, ptr %309, align 1
  %311 = icmp eq i8 %310, 53
  br i1 %311, label %312, label %318

312:                                              ; preds = %307
  %313 = load i8, ptr %302, align 1
  %314 = icmp ugt i8 %313, 2
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = getelementptr i8, ptr %302, i64 1
  %317 = load i32, ptr %316, align 4
  br label %322

318:                                              ; preds = %312, %307
  %319 = getelementptr i8, ptr %302, i64 -2
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  br label %322

322:                                              ; preds = %318, %315
  %323 = phi i32 [ %317, %315 ], [ %321, %318 ]
  %324 = icmp slt i32 %323, 1056
  br i1 %324, label %399, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %327 = load ptr, ptr %326, align 16
  %328 = call noalias align 8 dereferenceable_or_null(151) ptr @kmalloc_trace(ptr noundef %327, i32 noundef 3520, i64 noundef 151) #19
  %329 = icmp eq ptr %328, null
  br i1 %329, label %399, label %330

330:                                              ; preds = %325
  store i8 41, ptr %328, align 8
  %331 = getelementptr i8, ptr %328, i64 1
  store i16 148, ptr %331, align 2
  %332 = getelementptr i8, ptr %328, i64 3
  %333 = getelementptr i8, ptr %328, i64 4
  %334 = getelementptr i8, ptr %328, i64 10
  %335 = getelementptr i8, ptr %328, i64 12
  store i8 10, ptr %335, align 4
  store i16 56, ptr %334, align 2
  %336 = getelementptr i8, ptr %328, i64 7
  %337 = getelementptr i8, ptr %328, i64 9
  store i8 18, ptr %337, align 1
  store i16 38, ptr %336, align 1
  %338 = getelementptr i8, ptr %328, i64 6
  store i8 38, ptr %338, align 2
  store i16 0, ptr %333, align 4
  %339 = load i8, ptr %332, align 1
  %340 = add i8 %339, 3
  store i8 %340, ptr %332, align 1
  %341 = icmp eq i8 %339, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %330
  call void @kfree(ptr noundef nonnull %328) #17
  br label %399

343:                                              ; preds = %343, %330
  %344 = phi i64 [ %367, %343 ], [ 1, %330 ]
  %345 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %333, i64 0, i64 %344
  %346 = add nsw i64 %344, -1
  %347 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %333, i64 0, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 2
  %349 = load i8, ptr %348, align 1
  %350 = getelementptr inbounds i8, ptr %345, i64 2
  store i8 %349, ptr %350, align 1
  %351 = load i16, ptr %347, align 1
  %352 = add i16 %351, 66
  store i16 %352, ptr %345, align 1
  %353 = getelementptr inbounds i8, ptr %345, i64 3
  %354 = getelementptr inbounds i8, ptr %347, i64 3
  %355 = getelementptr inbounds i8, ptr %347, i64 5
  %356 = load i8, ptr %355, align 1
  %357 = getelementptr inbounds i8, ptr %345, i64 5
  store i8 %356, ptr %357, align 1
  %358 = load i16, ptr %354, align 1
  %359 = add i16 %358, 66
  store i16 %359, ptr %353, align 1
  %360 = getelementptr inbounds i8, ptr %345, i64 6
  %361 = getelementptr inbounds i8, ptr %347, i64 6
  %362 = getelementptr inbounds i8, ptr %347, i64 8
  %363 = load i8, ptr %362, align 1
  %364 = getelementptr inbounds i8, ptr %345, i64 8
  store i8 %363, ptr %364, align 1
  %365 = load i16, ptr %361, align 1
  %366 = add i16 %365, 66
  store i16 %366, ptr %360, align 1
  %367 = add nuw nsw i64 %344, 1
  %368 = icmp eq i64 %367, 16
  br i1 %368, label %369, label %343, !llvm.loop !20

369:                                              ; preds = %343
  %370 = icmp sgt i32 %323, 1263
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = getelementptr i8, ptr %328, i64 148
  %373 = getelementptr i8, ptr %328, i64 150
  store i8 13, ptr %373, align 2
  store i16 1056, ptr %372, align 4
  br label %374

374:                                              ; preds = %371, %369
  %375 = ptrtoint ptr %302 to i64
  %376 = sub i64 %375, %196
  %377 = trunc i64 %376 to i16
  br label %378

378:                                              ; preds = %378, %374
  %379 = phi i64 [ 0, %374 ], [ %389, %378 ]
  %380 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %333, i64 0, i64 %379
  %381 = load i16, ptr %380, align 1
  %382 = add i16 %381, %377
  store i16 %382, ptr %380, align 1
  %383 = getelementptr inbounds i8, ptr %380, i64 3
  %384 = load i16, ptr %383, align 1
  %385 = add i16 %384, %377
  store i16 %385, ptr %383, align 1
  %386 = getelementptr inbounds i8, ptr %380, i64 6
  %387 = load i16, ptr %386, align 1
  %388 = add i16 %387, %377
  store i16 %388, ptr %386, align 1
  %389 = add nuw nsw i64 %379, 1
  %390 = icmp eq i64 %389, 16
  br i1 %390, label %391, label %378, !llvm.loop !21

391:                                              ; preds = %378
  %392 = getelementptr i8, ptr %328, i64 150
  %393 = load i8, ptr %392, align 2
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %399, label %395

395:                                              ; preds = %391
  %396 = getelementptr i8, ptr %328, i64 148
  %397 = load i16, ptr %396, align 4
  %398 = add i16 %397, %377
  store i16 %398, ptr %396, align 4
  br label %399

399:                                              ; preds = %395, %391, %342, %325, %322, %301, %269
  %400 = phi ptr [ null, %342 ], [ null, %269 ], [ null, %301 ], [ null, %322 ], [ null, %325 ], [ %328, %395 ], [ %328, %391 ]
  %401 = icmp eq ptr %400, null
  %402 = getelementptr i8, ptr %400, i64 3
  %403 = select i1 %401, ptr null, ptr %402
  br label %404

404:                                              ; preds = %399, %264
  %405 = phi ptr [ %265, %264 ], [ %403, %399 ]
  %406 = phi ptr [ null, %264 ], [ %400, %399 ]
  %407 = icmp eq ptr %405, null
  br i1 %407, label %736, label %408

408:                                              ; preds = %404
  %409 = icmp eq i64 %229, 0
  br i1 %409, label %410, label %421, !prof !22

410:                                              ; preds = %408
  call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #17, !srcloc !23
  %411 = load ptr, ptr %195, align 8
  %412 = call ptr @dev_driver_string(ptr noundef %411) #17
  %413 = load ptr, ptr %195, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 80
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %410
  %418 = load ptr, ptr %413, align 8
  br label %419

419:                                              ; preds = %417, %410
  %420 = phi ptr [ %418, %417 ], [ %415, %410 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef %412, ptr noundef %420, i32 noundef %201) #17
  call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #17, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 471, i32 2313, i64 12) #17, !srcloc !25
  call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #17, !srcloc !26
  call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #17, !srcloc !27
  br label %421

421:                                              ; preds = %419, %408
  %422 = getelementptr i8, ptr %405, i64 -3
  %423 = load i8, ptr %422, align 1
  %424 = icmp eq i8 %423, 53
  br i1 %424, label %425, label %431

425:                                              ; preds = %421
  %426 = load i8, ptr %405, align 1
  %427 = icmp ugt i8 %426, 2
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = getelementptr i8, ptr %405, i64 1
  %430 = load i32, ptr %429, align 4
  br label %435

431:                                              ; preds = %425, %421
  %432 = getelementptr i8, ptr %405, i64 -2
  %433 = load i16, ptr %432, align 2
  %434 = zext i16 %433 to i32
  br label %435

435:                                              ; preds = %431, %428
  %436 = phi i32 [ %430, %428 ], [ %434, %431 ]
  %437 = zext i32 %436 to i64
  %438 = icmp eq i32 %201, 53
  br i1 %438, label %439, label %444

439:                                              ; preds = %435
  %440 = load i8, ptr %405, align 1
  %441 = icmp ugt i8 %440, 2
  %442 = add nuw nsw i64 %437, 5
  %443 = select i1 %441, i64 %442, i64 %437
  br label %444

444:                                              ; preds = %439, %435
  %445 = phi i64 [ %437, %435 ], [ %443, %439 ]
  %446 = call i64 @llvm.umax.i64(i64 %445, i64 %229)
  %447 = add i64 %446, 3
  %448 = call noundef i64 @llvm.uadd.sat.i64(i64 %447, i64 24)
  %449 = call noalias align 8 ptr @__kmalloc(i64 noundef %448, i32 noundef 3520) #18
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %452

451:                                              ; preds = %444
  call void @kfree(ptr noundef %406) #17
  br label %736

452:                                              ; preds = %444
  %453 = getelementptr inbounds i8, ptr %449, i64 16
  store i32 %201, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %449, i64 20
  %455 = add nuw nsw i64 %445, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 %454, ptr noundef align 1 %422, i64 %455, i1 false)
  call void @kfree(ptr noundef %406) #17
  br i1 %39, label %458, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %195, align 8
  br label %458

458:                                              ; preds = %456, %452
  %459 = phi ptr [ %457, %456 ], [ null, %452 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %459, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %201, i64 noundef %445, i64 noundef %229) #17
  br i1 %267, label %460, label %733

460:                                              ; preds = %458
  %461 = getelementptr i8, ptr %449, i64 23
  %462 = load i16, ptr %193, align 1
  %463 = zext i16 %462 to i32
  %464 = load i16, ptr %194, align 1
  %465 = zext i16 %464 to i32
  br label %466

466:                                              ; preds = %490, %460
  %467 = phi i32 [ %463, %460 ], [ %488, %490 ]
  %468 = add nuw nsw i32 %467, 3
  %469 = icmp ult i32 %468, %465
  br i1 %469, label %470, label %495

470:                                              ; preds = %466
  %471 = zext nneg i32 %467 to i64
  %472 = getelementptr i8, ptr %184, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = icmp eq i8 %473, 53
  br i1 %474, label %475, label %482

475:                                              ; preds = %470
  %476 = getelementptr i8, ptr %472, i64 3
  %477 = load i8, ptr %476, align 1
  %478 = icmp ugt i8 %477, 2
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = getelementptr i8, ptr %472, i64 4
  %481 = load i32, ptr %480, align 4
  br label %486

482:                                              ; preds = %475, %470
  %483 = getelementptr i8, ptr %472, i64 1
  %484 = load i16, ptr %483, align 2
  %485 = zext i16 %484 to i32
  br label %486

486:                                              ; preds = %482, %479
  %487 = phi i32 [ %481, %479 ], [ %485, %482 ]
  %488 = add i32 %487, %468
  %489 = icmp ugt i32 %488, %465
  br i1 %489, label %495, label %490

490:                                              ; preds = %486
  %491 = icmp eq i8 %473, 42
  br i1 %491, label %492, label %466, !llvm.loop !19

492:                                              ; preds = %490
  %493 = zext nneg i32 %468 to i64
  %494 = getelementptr i8, ptr %184, i64 %493
  br label %495

495:                                              ; preds = %492, %486, %466
  %496 = phi ptr [ %494, %492 ], [ null, %466 ], [ null, %486 ]
  %497 = icmp eq ptr %496, null
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %498, %196
  %500 = trunc i64 %499 to i32
  %501 = select i1 %497, i32 0, i32 %500
  %502 = getelementptr i8, ptr %449, i64 24
  %503 = trunc i32 %501 to i16
  br label %504

504:                                              ; preds = %520, %495
  %505 = phi i64 [ 0, %495 ], [ %524, %520 ]
  %506 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %502, i64 0, i64 %505
  %507 = load i16, ptr %506, align 1
  %508 = zext i16 %507 to i32
  %509 = icmp ugt i32 %501, %508
  br i1 %509, label %728, label %510

510:                                              ; preds = %504
  %511 = getelementptr inbounds i8, ptr %506, i64 3
  %512 = load i16, ptr %511, align 1
  %513 = zext i16 %512 to i32
  %514 = icmp ugt i32 %501, %513
  br i1 %514, label %728, label %515

515:                                              ; preds = %510
  %516 = getelementptr inbounds i8, ptr %506, i64 6
  %517 = load i16, ptr %516, align 1
  %518 = zext i16 %517 to i32
  %519 = icmp ugt i32 %501, %518
  br i1 %519, label %728, label %520

520:                                              ; preds = %515
  %521 = sub i16 %507, %503
  store i16 %521, ptr %506, align 1
  %522 = sub i16 %512, %503
  store i16 %522, ptr %511, align 1
  %523 = sub i16 %517, %503
  store i16 %523, ptr %516, align 1
  %524 = add nuw nsw i64 %505, 1
  %525 = icmp eq i64 %524, 16
  br i1 %525, label %526, label %504, !llvm.loop !28

526:                                              ; preds = %520
  %527 = getelementptr i8, ptr %449, i64 168
  %528 = getelementptr i8, ptr %449, i64 170
  %529 = load i8, ptr %528, align 2
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %537, label %531

531:                                              ; preds = %526
  %532 = load i16, ptr %527, align 8
  %533 = zext i16 %532 to i32
  %534 = icmp ugt i32 %501, %533
  br i1 %534, label %728, label %535

535:                                              ; preds = %531
  %536 = sub i16 %532, %503
  store i16 %536, ptr %527, align 8
  br label %537

537:                                              ; preds = %535, %526
  br label %538

538:                                              ; preds = %562, %537
  %539 = phi i32 [ %560, %562 ], [ %463, %537 ]
  %540 = add nuw nsw i32 %539, 3
  %541 = icmp ult i32 %540, %465
  br i1 %541, label %542, label %567

542:                                              ; preds = %538
  %543 = zext nneg i32 %539 to i64
  %544 = getelementptr i8, ptr %184, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = icmp eq i8 %545, 53
  br i1 %546, label %547, label %554

547:                                              ; preds = %542
  %548 = getelementptr i8, ptr %544, i64 3
  %549 = load i8, ptr %548, align 1
  %550 = icmp ugt i8 %549, 2
  br i1 %550, label %551, label %554

551:                                              ; preds = %547
  %552 = getelementptr i8, ptr %544, i64 4
  %553 = load i32, ptr %552, align 4
  br label %558

554:                                              ; preds = %547, %542
  %555 = getelementptr i8, ptr %544, i64 1
  %556 = load i16, ptr %555, align 2
  %557 = zext i16 %556 to i32
  br label %558

558:                                              ; preds = %554, %551
  %559 = phi i32 [ %553, %551 ], [ %557, %554 ]
  %560 = add i32 %559, %540
  %561 = icmp ugt i32 %560, %465
  br i1 %561, label %567, label %562

562:                                              ; preds = %558
  %563 = icmp eq i8 %545, 42
  br i1 %563, label %564, label %538, !llvm.loop !19

564:                                              ; preds = %562
  %565 = zext nneg i32 %540 to i64
  %566 = getelementptr i8, ptr %184, i64 %565
  br label %567

567:                                              ; preds = %564, %558, %538
  %568 = phi ptr [ %566, %564 ], [ null, %538 ], [ null, %558 ]
  %569 = icmp eq ptr %568, null
  br i1 %569, label %728, label %570

570:                                              ; preds = %567
  %571 = getelementptr i8, ptr %568, i64 -3
  %572 = load i8, ptr %571, align 1
  %573 = icmp eq i8 %572, 53
  br i1 %573, label %574, label %580

574:                                              ; preds = %570
  %575 = load i8, ptr %568, align 1
  %576 = icmp ugt i8 %575, 2
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = getelementptr i8, ptr %568, i64 1
  %579 = load i32, ptr %578, align 4
  br label %584

580:                                              ; preds = %574, %570
  %581 = getelementptr i8, ptr %568, i64 -2
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i32
  br label %584

584:                                              ; preds = %580, %577
  %585 = phi i32 [ %579, %577 ], [ %583, %580 ]
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %728, label %587

587:                                              ; preds = %584
  %588 = load i8, ptr %461, align 1
  %589 = icmp eq i8 %588, 3
  br i1 %589, label %590, label %728

590:                                              ; preds = %587
  %591 = getelementptr i8, ptr %449, i64 26
  %592 = load i8, ptr %591, align 2
  %593 = zext i8 %592 to i32
  %594 = getelementptr i8, ptr %449, i64 27
  %595 = getelementptr i8, ptr %449, i64 29
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = getelementptr i8, ptr %449, i64 30
  %599 = getelementptr i8, ptr %449, i64 32
  %600 = load i8, ptr %599, align 8
  %601 = zext i8 %600 to i32
  %602 = zext i8 %529 to i32
  %603 = icmp ult i8 %592, 32
  %604 = icmp ne i8 %596, 18
  %605 = select i1 %603, i1 true, i1 %604
  %606 = icmp ne i8 %600, 10
  %607 = select i1 %605, i1 true, i1 %606
  br i1 %607, label %728, label %608

608:                                              ; preds = %590
  switch i8 %529, label %728 [
    i8 13, label %609
    i8 0, label %609
  ]

609:                                              ; preds = %608, %608
  %610 = getelementptr i8, ptr %449, i64 33
  %611 = load i16, ptr %610, align 1
  %612 = zext i16 %611 to i32
  %613 = load i16, ptr %502, align 8
  %614 = zext i16 %613 to i32
  %615 = sub nsw i32 %612, %614
  %616 = shl nsw i32 %615, 4
  %617 = icmp sgt i32 %616, %585
  br i1 %617, label %728, label %621

618:                                              ; preds = %654
  %619 = add nuw nsw i64 %622, 1
  %620 = icmp eq i64 %619, 16
  br i1 %620, label %662, label %621, !llvm.loop !29

621:                                              ; preds = %618, %609
  %622 = phi i64 [ %619, %618 ], [ 1, %609 ]
  %623 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %502, i64 0, i64 %622
  %624 = getelementptr inbounds i8, ptr %623, i64 2
  %625 = load i8, ptr %624, align 1
  %626 = icmp eq i8 %625, %592
  br i1 %626, label %627, label %728

627:                                              ; preds = %621
  %628 = getelementptr inbounds i8, ptr %623, i64 3
  %629 = getelementptr inbounds i8, ptr %623, i64 5
  %630 = load i8, ptr %629, align 1
  %631 = icmp eq i8 %630, %596
  br i1 %631, label %632, label %728

632:                                              ; preds = %627
  %633 = getelementptr inbounds i8, ptr %623, i64 6
  %634 = getelementptr inbounds i8, ptr %623, i64 8
  %635 = load i8, ptr %634, align 1
  %636 = icmp eq i8 %635, %600
  br i1 %636, label %637, label %728

637:                                              ; preds = %632
  %638 = load i16, ptr %623, align 1
  %639 = zext i16 %638 to i32
  %640 = add nsw i64 %622, -1
  %641 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %502, i64 0, i64 %640
  %642 = load i16, ptr %641, align 1
  %643 = zext i16 %642 to i32
  %644 = sub nsw i32 %639, %643
  %645 = icmp eq i32 %644, %615
  br i1 %645, label %646, label %728

646:                                              ; preds = %637
  %647 = load i16, ptr %628, align 1
  %648 = zext i16 %647 to i32
  %649 = getelementptr inbounds i8, ptr %641, i64 3
  %650 = load i16, ptr %649, align 1
  %651 = zext i16 %650 to i32
  %652 = sub nsw i32 %648, %651
  %653 = icmp eq i32 %652, %615
  br i1 %653, label %654, label %728

654:                                              ; preds = %646
  %655 = load i16, ptr %633, align 1
  %656 = zext i16 %655 to i32
  %657 = getelementptr inbounds i8, ptr %641, i64 6
  %658 = load i16, ptr %657, align 1
  %659 = zext i16 %658 to i32
  %660 = sub nsw i32 %656, %659
  %661 = icmp eq i32 %660, %615
  br i1 %661, label %618, label %728

662:                                              ; preds = %618
  %663 = add nuw nsw i32 %593, 6
  %664 = add nuw nsw i32 %663, %597
  %665 = add nuw nsw i32 %664, %601
  %666 = icmp eq i32 %665, %615
  %667 = select i1 %666, i32 %663, i32 %593
  %668 = add nuw nsw i32 %601, %597
  %669 = add nuw nsw i32 %668, %667
  %670 = icmp eq i32 %669, %615
  br i1 %670, label %671, label %728

671:                                              ; preds = %662
  %672 = add nuw nsw i32 %667, %614
  %673 = load i16, ptr %594, align 1
  %674 = zext i16 %673 to i32
  %675 = icmp eq i32 %672, %674
  br i1 %675, label %676, label %728

676:                                              ; preds = %671
  %677 = add nuw nsw i32 %674, %597
  %678 = load i16, ptr %598, align 2
  %679 = zext i16 %678 to i32
  %680 = icmp eq i32 %677, %679
  %681 = add nuw nsw i32 %679, %601
  %682 = icmp eq i32 %681, %615
  %683 = select i1 %680, i1 %682, i1 false
  br i1 %683, label %687, label %728

684:                                              ; preds = %700
  %685 = add nuw nsw i64 %688, 1
  %686 = icmp eq i64 %685, 16
  br i1 %686, label %706, label %687, !llvm.loop !30

687:                                              ; preds = %684, %676
  %688 = phi i64 [ %685, %684 ], [ 0, %676 ]
  %689 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %502, i64 0, i64 %688
  %690 = load i16, ptr %689, align 1
  %691 = zext i16 %690 to i32
  %692 = add nuw nsw i32 %667, %691
  %693 = icmp sgt i32 %692, %585
  br i1 %693, label %728, label %694

694:                                              ; preds = %687
  %695 = getelementptr inbounds i8, ptr %689, i64 3
  %696 = load i16, ptr %695, align 1
  %697 = zext i16 %696 to i32
  %698 = add nuw nsw i32 %697, %597
  %699 = icmp sgt i32 %698, %585
  br i1 %699, label %728, label %700

700:                                              ; preds = %694
  %701 = getelementptr inbounds i8, ptr %689, i64 6
  %702 = load i16, ptr %701, align 1
  %703 = zext i16 %702 to i32
  %704 = add nuw nsw i32 %703, %601
  %705 = icmp sgt i32 %704, %585
  br i1 %705, label %728, label %684

706:                                              ; preds = %684
  %707 = load i16, ptr %527, align 8
  %708 = zext i16 %707 to i32
  %709 = shl nuw nsw i32 %602, 4
  %710 = add nuw nsw i32 %709, %708
  %711 = icmp sgt i32 %710, %585
  br i1 %711, label %728, label %712

712:                                              ; preds = %706
  %713 = zext nneg i32 %667 to i64
  %714 = getelementptr i8, ptr %568, i64 %713
  %715 = getelementptr i8, ptr %714, i64 -2
  br label %716

716:                                              ; preds = %716, %712
  %717 = phi i64 [ 0, %712 ], [ %724, %716 ]
  %718 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %502, i64 0, i64 %717
  %719 = load i16, ptr %718, align 1
  %720 = zext i16 %719 to i64
  %721 = getelementptr i8, ptr %715, i64 %720
  %722 = load i16, ptr %721, align 2
  %723 = icmp eq i16 %722, -1
  %724 = add nuw nsw i64 %717, 1
  %725 = icmp ne i64 %724, 16
  %726 = select i1 %723, i1 %725, i1 false
  br i1 %726, label %716, label %727, !llvm.loop !31

727:                                              ; preds = %716
  br i1 %723, label %733, label %728

728:                                              ; preds = %727, %706, %700, %694, %687, %676, %671, %662, %654, %646, %637, %632, %627, %621, %609, %608, %590, %587, %584, %567, %531, %515, %510, %504
  br i1 %39, label %731, label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %195, align 8
  br label %731

731:                                              ; preds = %729, %728
  %732 = phi ptr [ %730, %729 ], [ null, %728 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %732, ptr noundef nonnull @.str.19) #20
  call void @kfree(ptr noundef nonnull %449) #17
  br label %736

733:                                              ; preds = %727, %458
  %734 = load ptr, ptr %197, align 8
  store ptr %449, ptr %197, align 8
  store ptr %8, ptr %449, align 8
  %735 = getelementptr inbounds i8, ptr %449, i64 8
  store ptr %734, ptr %735, align 8
  store volatile ptr %449, ptr %734, align 8
  br label %736

736:                                              ; preds = %733, %731, %451, %404
  %737 = add nuw nsw i64 %199, 1
  %738 = icmp eq i64 %737, 16
  br i1 %738, label %739, label %198, !llvm.loop !32

739:                                              ; preds = %743, %736
  %740 = phi ptr [ %741, %743 ], [ %8, %736 ]
  %741 = load ptr, ptr %740, align 8
  %742 = icmp eq ptr %741, %8
  br i1 %742, label %749, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds i8, ptr %741, i64 16
  %745 = load i32, ptr %744, align 8
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %739, !llvm.loop !18

747:                                              ; preds = %743
  %748 = getelementptr i8, ptr %741, i64 23
  br label %749

749:                                              ; preds = %747, %739
  %750 = phi ptr [ %748, %747 ], [ null, %739 ]
  %751 = icmp eq ptr %750, null
  br i1 %751, label %854, label %752

752:                                              ; preds = %749
  %753 = getelementptr inbounds i8, ptr %750, i64 4
  %754 = load i24, ptr %753, align 1
  %755 = trunc i24 %754 to i8
  %756 = lshr i8 %755, 1
  %757 = and i8 %756, 1
  %758 = load i8, ptr %22, align 2
  %759 = and i8 %758, -2
  %760 = or disjoint i8 %757, %759
  store i8 %760, ptr %22, align 2
  %761 = load i16, ptr %5, align 8
  %762 = icmp ugt i16 %761, 154
  br i1 %762, label %763, label %782

763:                                              ; preds = %752
  %764 = getelementptr inbounds i8, ptr %0, i64 2624
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 28
  %767 = load i16, ptr %766, align 4
  %768 = and i16 %767, 8
  %769 = icmp eq i16 %768, 0
  br i1 %769, label %770, label %775

770:                                              ; preds = %763
  %771 = getelementptr inbounds i8, ptr %0, i64 7184
  %772 = load i32, ptr %771, align 4
  %773 = and i32 %772, 2097152
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %782, label %775

775:                                              ; preds = %770, %763
  %776 = load i24, ptr %753, align 1
  %777 = trunc i24 %776 to i8
  %778 = shl i8 %777, 1
  %779 = and i8 %778, 2
  %780 = and i8 %760, -3
  %781 = or disjoint i8 %779, %780
  store i8 %781, ptr %22, align 2
  br label %782

782:                                              ; preds = %775, %770, %752
  %783 = load i24, ptr %750, align 1
  %784 = load i8, ptr %22, align 2
  %785 = lshr i24 %783, 7
  %786 = trunc i24 %785 to i8
  %787 = and i8 %786, 4
  %788 = and i8 %784, -5
  %789 = or disjoint i8 %787, %788
  store i8 %789, ptr %22, align 2
  %790 = load i24, ptr %750, align 1
  %791 = and i24 %790, 1024
  %792 = icmp eq i24 %791, 0
  %793 = load i16, ptr %28, align 8
  switch i16 %793, label %798 [
    i16 2, label %794
    i16 3, label %796
    i16 4, label %796
  ]

794:                                              ; preds = %782
  %795 = select i1 %792, i32 48000, i32 66667
  br label %800

796:                                              ; preds = %782, %782
  %797 = select i1 %792, i32 96000, i32 100000
  br label %800

798:                                              ; preds = %782
  %799 = select i1 %792, i32 120000, i32 100000
  br label %800

800:                                              ; preds = %798, %796, %794
  %801 = phi i32 [ %799, %798 ], [ %797, %796 ], [ %795, %794 ]
  store i32 %801, ptr %38, align 4
  %802 = load i24, ptr %750, align 1
  %803 = lshr i24 %802, 10
  %804 = trunc i24 %803 to i8
  %805 = and i8 %804, 16
  %806 = and i8 %789, -17
  %807 = or disjoint i8 %805, %806
  store i8 %807, ptr %22, align 2
  %808 = load i24, ptr %750, align 1
  %809 = lshr i24 %808, 14
  %810 = trunc i24 %809 to i8
  %811 = and i8 %810, 32
  %812 = and i8 %807, -33
  %813 = or disjoint i8 %812, %811
  store i8 %813, ptr %22, align 2
  %814 = icmp ugt i16 %761, 180
  br i1 %814, label %815, label %820

815:                                              ; preds = %800
  %816 = load i24, ptr %750, align 1
  %817 = lshr i24 %816, 18
  %818 = and i24 %817, 1
  %819 = zext nneg i24 %818 to i32
  br label %820

820:                                              ; preds = %815, %800
  %821 = phi i32 [ %819, %815 ], [ -1, %800 ]
  %822 = getelementptr inbounds i8, ptr %0, i64 6824
  store i32 %821, ptr %822, align 8
  %823 = icmp ugt i16 %761, 248
  br i1 %823, label %824, label %835

824:                                              ; preds = %820
  %825 = load i24, ptr %753, align 1
  %826 = and i24 %825, 196608
  %827 = icmp eq i24 %826, 0
  br i1 %827, label %835, label %828

828:                                              ; preds = %824
  %829 = getelementptr inbounds i8, ptr %0, i64 6828
  store i8 1, ptr %829, align 4
  %830 = load i24, ptr %753, align 1
  %831 = and i24 %830, 196608
  %832 = icmp eq i24 %831, 65536
  %833 = select i1 %832, i8 0, i8 7
  %834 = getelementptr inbounds i8, ptr %0, i64 6829
  store i8 %833, ptr %834, align 1
  br label %835

835:                                              ; preds = %828, %824, %820
  br i1 %39, label %838, label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %195, align 8
  br label %838

838:                                              ; preds = %836, %835
  %839 = phi ptr [ %837, %836 ], [ null, %835 ]
  %840 = and i8 %784, 1
  %841 = zext nneg i8 %840 to i32
  %842 = lshr i8 %784, 1
  %843 = and i8 %842, 1
  %844 = zext nneg i8 %843 to i32
  %845 = lshr i8 %786, 2
  %846 = and i8 %845, 1
  %847 = zext nneg i8 %846 to i32
  %848 = lshr i8 %804, 4
  %849 = and i8 %848, 1
  %850 = zext nneg i8 %849 to i32
  %851 = lshr i8 %810, 5
  %852 = and i8 %851, 1
  %853 = zext nneg i8 %852 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %839, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %841, i32 noundef %844, i32 noundef %847, i32 noundef %801, i32 noundef %850, i32 noundef %853) #17
  br label %854

854:                                              ; preds = %838, %749
  br label %855

855:                                              ; preds = %859, %854
  %856 = phi ptr [ %857, %859 ], [ %8, %854 ]
  %857 = load ptr, ptr %856, align 8
  %858 = icmp eq ptr %857, %8
  br i1 %858, label %865, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds i8, ptr %857, i64 16
  %861 = load i32, ptr %860, align 8
  %862 = icmp eq i32 %861, 2
  br i1 %862, label %863, label %855, !llvm.loop !18

863:                                              ; preds = %859
  %864 = getelementptr i8, ptr %857, i64 23
  br label %865

865:                                              ; preds = %863, %855
  %866 = phi ptr [ %864, %863 ], [ null, %855 ]
  %867 = icmp eq ptr %866, null
  br i1 %867, label %868, label %873

868:                                              ; preds = %865
  br i1 %39, label %871, label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %195, align 8
  br label %871

871:                                              ; preds = %869, %868
  %872 = phi ptr [ %870, %869 ], [ null, %868 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %872, i32 noundef 2, ptr noundef nonnull @.str.22) #17
  br label %995

873:                                              ; preds = %865
  %874 = getelementptr i8, ptr %866, i64 -3
  %875 = load i8, ptr %874, align 1
  %876 = icmp eq i8 %875, 53
  br i1 %876, label %877, label %883

877:                                              ; preds = %873
  %878 = load i8, ptr %866, align 1
  %879 = icmp ugt i8 %878, 2
  br i1 %879, label %880, label %883

880:                                              ; preds = %877
  %881 = getelementptr i8, ptr %866, i64 1
  %882 = load i32, ptr %881, align 4
  br label %887

883:                                              ; preds = %877, %873
  %884 = getelementptr i8, ptr %866, i64 -2
  %885 = load i16, ptr %884, align 2
  %886 = zext i16 %885 to i32
  br label %887

887:                                              ; preds = %883, %880
  %888 = phi i32 [ %882, %880 ], [ %886, %883 ]
  %889 = and i32 %888, 65535
  %890 = zext nneg i32 %889 to i64
  %891 = icmp ult i32 %889, 5
  br i1 %891, label %892, label %897

892:                                              ; preds = %887
  br i1 %39, label %895, label %893

893:                                              ; preds = %892
  %894 = load ptr, ptr %195, align 8
  br label %895

895:                                              ; preds = %893, %892
  %896 = phi ptr [ %894, %893 ], [ null, %892 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %896, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %889) #17
  br label %995

897:                                              ; preds = %887
  %898 = load i8, ptr %866, align 1
  %899 = zext i8 %898 to i32
  br i1 %39, label %902, label %900

900:                                              ; preds = %897
  %901 = load ptr, ptr %195, align 8
  br label %902

902:                                              ; preds = %900, %897
  %903 = phi ptr [ %901, %900 ], [ null, %897 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %903, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %899) #17
  %904 = call zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef %0, i32 noundef %899) #17
  br i1 %904, label %905, label %906

905:                                              ; preds = %902
  store i32 %899, ptr %21, align 8
  br label %906

906:                                              ; preds = %905, %902
  %907 = load i16, ptr %5, align 8
  %908 = icmp ult i16 %907, 106
  br i1 %908, label %925, label %909

909:                                              ; preds = %906
  %910 = icmp ult i16 %907, 111
  br i1 %910, label %925, label %911

911:                                              ; preds = %909
  %912 = icmp ult i16 %907, 195
  br i1 %912, label %925, label %913

913:                                              ; preds = %911
  %914 = icmp eq i16 %907, 195
  br i1 %914, label %925, label %915

915:                                              ; preds = %913
  %916 = icmp ult i16 %907, 216
  br i1 %916, label %925, label %917

917:                                              ; preds = %915
  %918 = icmp ult i16 %907, 251
  br i1 %918, label %925, label %919

919:                                              ; preds = %917
  br i1 %39, label %922, label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %195, align 8
  br label %922

922:                                              ; preds = %920, %919
  %923 = phi ptr [ %921, %920 ], [ null, %919 ]
  %924 = zext i16 %907 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %923, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %924, i32 noundef 39) #17
  br label %925

925:                                              ; preds = %922, %917, %915, %913, %911, %909, %906
  %926 = phi i32 [ 39, %922 ], [ 22, %906 ], [ 27, %909 ], [ 33, %911 ], [ 37, %913 ], [ 38, %915 ], [ 39, %917 ]
  %927 = getelementptr inbounds i8, ptr %866, i64 4
  %928 = load i8, ptr %927, align 1
  %929 = zext i8 %928 to i32
  %930 = icmp eq i32 %926, %929
  br i1 %930, label %938, label %931

931:                                              ; preds = %925
  br i1 %39, label %934, label %932

932:                                              ; preds = %931
  %933 = load ptr, ptr %195, align 8
  br label %934

934:                                              ; preds = %932, %931
  %935 = phi ptr [ %933, %932 ], [ null, %931 ]
  %936 = load i16, ptr %5, align 8
  %937 = zext i16 %936 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %935, ptr noundef nonnull @.str.26, i32 noundef %929, i32 noundef %926, i32 noundef %937) #20
  br label %938

938:                                              ; preds = %934, %925
  %939 = load i8, ptr %927, align 1
  %940 = icmp ult i8 %939, 33
  br i1 %940, label %941, label %947

941:                                              ; preds = %938
  br i1 %39, label %944, label %942

942:                                              ; preds = %941
  %943 = load ptr, ptr %195, align 8
  br label %944

944:                                              ; preds = %942, %941
  %945 = phi ptr [ %943, %942 ], [ null, %941 ]
  %946 = zext nneg i8 %939 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %945, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %946) #17
  br label %995

947:                                              ; preds = %938
  %948 = add nsw i64 %890, -5
  %949 = zext i8 %939 to i64
  %950 = udiv i64 %948, %949
  %951 = trunc i64 %950 to i32
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %953, label %987

953:                                              ; preds = %947
  %954 = getelementptr inbounds i8, ptr %866, i64 5
  %955 = getelementptr inbounds i8, ptr %0, i64 6848
  br label %956

956:                                              ; preds = %984, %953
  %957 = phi i32 [ 0, %953 ], [ %985, %984 ]
  %958 = load i8, ptr %927, align 1
  %959 = zext i8 %958 to i32
  %960 = mul i32 %957, %959
  %961 = sext i32 %960 to i64
  %962 = getelementptr [0 x i8], ptr %954, i64 0, i64 %961
  %963 = getelementptr inbounds i8, ptr %962, i64 2
  %964 = load i16, ptr %963, align 1
  %965 = icmp eq i16 %964, 0
  br i1 %965, label %984, label %966

966:                                              ; preds = %956
  br i1 %39, label %969, label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %195, align 8
  br label %969

969:                                              ; preds = %967, %966
  %970 = phi ptr [ %968, %967 ], [ null, %966 ]
  %971 = zext i16 %964 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %970, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %971) #17
  %972 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %973 = load ptr, ptr %972, align 8
  %974 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %973, i32 noundef 3520, i64 noundef 72) #19
  %975 = icmp eq ptr %974, null
  br i1 %975, label %987, label %976

976:                                              ; preds = %969
  store ptr %0, ptr %974, align 8
  %977 = getelementptr inbounds i8, ptr %974, i64 8
  %978 = load i8, ptr %927, align 1
  %979 = call i8 @llvm.umin.i8(i8 %978, i8 39)
  %980 = zext nneg i8 %979 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %977, ptr align 1 %962, i64 %980, i1 false)
  %981 = getelementptr inbounds i8, ptr %974, i64 56
  %982 = load ptr, ptr %955, align 8
  store ptr %981, ptr %955, align 8
  store ptr %6, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %974, i64 64
  store ptr %982, ptr %983, align 8
  store volatile ptr %981, ptr %982, align 8
  br label %984

984:                                              ; preds = %976, %956
  %985 = add nuw nsw i32 %957, 1
  %986 = icmp slt i32 %985, %951
  br i1 %986, label %956, label %987, !llvm.loop !33

987:                                              ; preds = %984, %969, %947
  %988 = load volatile ptr, ptr %6, align 8
  %989 = icmp eq ptr %988, %6
  br i1 %989, label %990, label %995

990:                                              ; preds = %987
  br i1 %39, label %993, label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %195, align 8
  br label %993

993:                                              ; preds = %991, %990
  %994 = phi ptr [ %992, %991 ], [ null, %990 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %994, i32 noundef 2, ptr noundef nonnull @.str.29) #17
  br label %995

995:                                              ; preds = %993, %987, %944, %895, %871
  br label %996

996:                                              ; preds = %1000, %995
  %997 = phi ptr [ %998, %1000 ], [ %8, %995 ]
  %998 = load ptr, ptr %997, align 8
  %999 = icmp eq ptr %998, %8
  br i1 %999, label %1006, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds i8, ptr %998, i64 16
  %1002 = load i32, ptr %1001, align 8
  %1003 = icmp eq i32 %1002, 12
  br i1 %1003, label %1004, label %996, !llvm.loop !18

1004:                                             ; preds = %1000
  %1005 = getelementptr i8, ptr %998, i64 23
  br label %1006

1006:                                             ; preds = %1004, %996
  %1007 = phi ptr [ %1005, %1004 ], [ null, %996 ]
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1029, label %1009

1009:                                             ; preds = %1006
  %1010 = load i16, ptr %28, align 8
  %1011 = icmp ugt i16 %1010, 4
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds i8, ptr %1007, i64 7
  %1014 = load i24, ptr %1013, align 1
  %1015 = and i24 %1014, 6144
  %1016 = icmp eq i24 %1015, 2048
  br i1 %1016, label %1029, label %1026

1017:                                             ; preds = %1009
  %1018 = load i16, ptr %5, align 8
  %1019 = icmp ugt i16 %1018, 133
  br i1 %1019, label %1020, label %1029

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds i8, ptr %1007, i64 7
  %1022 = load i24, ptr %1021, align 1
  %1023 = zext i24 %1022 to i32
  %1024 = lshr i32 %1023, 11
  %1025 = and i32 %1024, 3
  switch i32 %1025, label %1026 [
    i32 1, label %1029
    i32 3, label %1029
  ]

1026:                                             ; preds = %1020, %1012
  %1027 = load i8, ptr %22, align 2
  %1028 = and i8 %1027, -9
  store i8 %1028, ptr %22, align 2
  br label %1029

1029:                                             ; preds = %1026, %1020, %1020, %1017, %1012, %1006
  %1030 = load i16, ptr %5, align 8
  %1031 = icmp ult i16 %1030, 198
  br i1 %1031, label %1176, label %1032

1032:                                             ; preds = %1036, %1029
  %1033 = phi ptr [ %1034, %1036 ], [ %8, %1029 ]
  %1034 = load ptr, ptr %1033, align 8
  %1035 = icmp eq ptr %1034, %8
  br i1 %1035, label %1042, label %1036

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds i8, ptr %1034, i64 16
  %1038 = load i32, ptr %1037, align 8
  %1039 = icmp eq i32 %1038, 56
  br i1 %1039, label %1040, label %1032, !llvm.loop !18

1040:                                             ; preds = %1036
  %1041 = getelementptr i8, ptr %1034, i64 23
  br label %1042

1042:                                             ; preds = %1040, %1032
  %1043 = phi ptr [ %1041, %1040 ], [ null, %1032 ]
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1076, label %1045

1045:                                             ; preds = %1042
  %1046 = load i16, ptr %1043, align 1
  %1047 = icmp eq i16 %1046, 13
  br i1 %1047, label %1053, label %1048

1048:                                             ; preds = %1045
  br i1 %39, label %1051, label %1049

1049:                                             ; preds = %1048
  %1050 = load ptr, ptr %195, align 8
  br label %1051

1051:                                             ; preds = %1049, %1048
  %1052 = phi ptr [ %1050, %1049 ], [ null, %1048 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1052, i32 noundef 2, ptr noundef nonnull @.str.30) #17
  br label %1176

1053:                                             ; preds = %1045
  %1054 = getelementptr i8, ptr %1043, i64 -3
  %1055 = load i8, ptr %1054, align 1
  %1056 = icmp eq i8 %1055, 53
  br i1 %1056, label %1057, label %1063

1057:                                             ; preds = %1053
  %1058 = load i8, ptr %1043, align 1
  %1059 = icmp ugt i8 %1058, 2
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1057
  %1061 = getelementptr i8, ptr %1043, i64 1
  %1062 = load i32, ptr %1061, align 4
  br label %1067

1063:                                             ; preds = %1057, %1053
  %1064 = getelementptr i8, ptr %1043, i64 -2
  %1065 = load i16, ptr %1064, align 2
  %1066 = zext i16 %1065 to i32
  br label %1067

1067:                                             ; preds = %1063, %1060
  %1068 = phi i32 [ %1062, %1060 ], [ %1066, %1063 ]
  %1069 = and i32 %1068, 65534
  %1070 = icmp ult i32 %1069, 210
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1067
  br i1 %39, label %1074, label %1072

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %195, align 8
  br label %1074

1074:                                             ; preds = %1072, %1071
  %1075 = phi ptr [ %1073, %1072 ], [ null, %1071 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1075, i32 noundef 2, ptr noundef nonnull @.str.31) #17
  br label %1176

1076:                                             ; preds = %1067, %1042
  %1077 = load ptr, ptr %6, align 8
  %1078 = icmp eq ptr %1077, %6
  br i1 %1078, label %1176, label %1079

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds i8, ptr %1043, i64 2
  br label %1081

1081:                                             ; preds = %1108, %1079
  %1082 = phi ptr [ %1077, %1079 ], [ %1109, %1108 ]
  %1083 = getelementptr i8, ptr %1082, i64 -38
  %1084 = load i24, ptr %1083, align 1
  %1085 = and i24 %1084, 2
  %1086 = icmp eq i24 %1085, 0
  br i1 %1086, label %1108, label %1087

1087:                                             ; preds = %1081
  br i1 %1044, label %1088, label %1093

1088:                                             ; preds = %1087
  br i1 %39, label %1091, label %1089

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %195, align 8
  br label %1091

1091:                                             ; preds = %1089, %1088
  %1092 = phi ptr [ %1090, %1089 ], [ null, %1088 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1092, i32 noundef 2, ptr noundef nonnull @.str.32) #17
  br label %1108

1093:                                             ; preds = %1087
  %1094 = and i24 %1084, 4
  %1095 = icmp eq i24 %1094, 0
  br i1 %1095, label %1101, label %1096

1096:                                             ; preds = %1093
  br i1 %39, label %1099, label %1097

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %195, align 8
  br label %1099

1099:                                             ; preds = %1097, %1096
  %1100 = phi ptr [ %1098, %1097 ], [ null, %1096 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1100, i32 noundef 2, ptr noundef nonnull @.str.33) #17
  br label %1108

1101:                                             ; preds = %1093
  %1102 = lshr i24 %1084, 8
  %1103 = and i24 %1102, 15
  %1104 = zext nneg i24 %1103 to i64
  %1105 = getelementptr [16 x %struct.dsc_compression_parameters_entry], ptr %1080, i64 0, i64 %1104
  %1106 = call dereferenceable_or_null(13) ptr @kmemdup(ptr noundef %1105, i64 noundef 13, i32 noundef 3264) #21
  %1107 = getelementptr i8, ptr %1082, i64 -8
  store ptr %1106, ptr %1107, align 8
  br label %1108

1108:                                             ; preds = %1101, %1099, %1091, %1081
  %1109 = load ptr, ptr %1082, align 8
  %1110 = icmp eq ptr %1109, %6
  br i1 %1110, label %1176, label %1081, !llvm.loop !34

1111:                                             ; preds = %176
  br i1 %39, label %1115, label %1112

1112:                                             ; preds = %1111
  %1113 = getelementptr inbounds i8, ptr %0, i64 8
  %1114 = load ptr, ptr %1113, align 8
  br label %1115

1115:                                             ; preds = %1112, %1111
  %1116 = phi ptr [ %1114, %1112 ], [ null, %1111 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %1116, ptr noundef nonnull @.str.11) #20
  %1117 = getelementptr inbounds i8, ptr %0, i64 2624
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 28
  %1120 = load i16, ptr %1119, align 4
  %1121 = and i16 %1120, 8
  %1122 = icmp eq i16 %1121, 0
  br i1 %1122, label %1123, label %1128

1123:                                             ; preds = %1115
  %1124 = getelementptr inbounds i8, ptr %0, i64 7184
  %1125 = load i32, ptr %1124, align 4
  %1126 = and i32 %1125, 16777216
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1176, label %1128

1128:                                             ; preds = %1123, %1115
  %1129 = getelementptr inbounds i8, ptr %0, i64 6848
  %1130 = getelementptr inbounds i8, ptr %0, i64 8
  br label %1131

1131:                                             ; preds = %1172, %1128
  %1132 = phi i32 [ 0, %1128 ], [ %1173, %1172 ]
  %1133 = icmp ugt i32 %1132, 5
  br i1 %1133, label %1172, label %1134

1134:                                             ; preds = %1131
  %1135 = call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1132) #17
  %1136 = call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %1135) #17
  br i1 %1136, label %1172, label %1137

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %1139 = load ptr, ptr %1138, align 8
  %1140 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %1139, i32 noundef 3520, i64 noundef 72) #19
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1175, label %1142

1142:                                             ; preds = %1137
  store ptr %0, ptr %1140, align 8
  switch i32 %1132, label %1144 [
    i32 5, label %1146
    i32 4, label %1143
  ]

1143:                                             ; preds = %1142
  br label %1146

1144:                                             ; preds = %1142
  %1145 = trunc i32 %1132 to i8
  br label %1146

1146:                                             ; preds = %1144, %1143, %1142
  %1147 = phi i8 [ %1145, %1144 ], [ 12, %1143 ], [ 14, %1142 ]
  %1148 = getelementptr inbounds i8, ptr %1140, i64 24
  store i8 %1147, ptr %1148, align 8
  switch i32 %1132, label %1149 [
    i32 0, label %1153
    i32 4, label %1160
  ]

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds i8, ptr %1140, i64 10
  %1151 = load i16, ptr %1150, align 2
  %1152 = or i16 %1151, 16
  store i16 %1152, ptr %1150, align 2
  br label %1153

1153:                                             ; preds = %1149, %1146
  %1154 = getelementptr inbounds i8, ptr %1140, i64 10
  %1155 = load i16, ptr %1154, align 2
  %1156 = or i16 %1155, 4
  store i16 %1156, ptr %1154, align 2
  %1157 = icmp eq i32 %1132, 0
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1153
  %1159 = or i16 %1155, 4100
  store i16 %1159, ptr %1154, align 2
  br label %1160

1160:                                             ; preds = %1158, %1153, %1146
  %1161 = getelementptr inbounds i8, ptr %1140, i64 56
  %1162 = load ptr, ptr %1129, align 8
  store ptr %1161, ptr %1129, align 8
  store ptr %6, ptr %1161, align 8
  %1163 = getelementptr inbounds i8, ptr %1140, i64 64
  store ptr %1162, ptr %1163, align 8
  store volatile ptr %1161, ptr %1162, align 8
  br i1 %39, label %1166, label %1164

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %1130, align 8
  br label %1166

1166:                                             ; preds = %1164, %1160
  %1167 = phi ptr [ %1165, %1164 ], [ null, %1160 ]
  %1168 = getelementptr inbounds i8, ptr %1140, i64 10
  %1169 = load i16, ptr %1168, align 2
  %1170 = zext i16 %1169 to i32
  %1171 = add nuw nsw i32 %1132, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1167, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %1170, i32 noundef %1171) #17
  br label %1172

1172:                                             ; preds = %1166, %1134, %1131
  %1173 = add nuw nsw i32 %1132, 1
  %1174 = icmp eq i32 %1173, 9
  br i1 %1174, label %1175, label %1131, !llvm.loop !35

1175:                                             ; preds = %1172, %1137
  store i16 155, ptr %5, align 8
  br label %1176

1176:                                             ; preds = %1175, %1123, %1108, %1076, %1074, %1051, %1029
  %1177 = load i16, ptr %28, align 8
  %1178 = add i16 %1177, -3
  %1179 = icmp ult i16 %1178, 5
  br i1 %1179, label %1186, label %1180

1180:                                             ; preds = %1176
  br i1 %39, label %1184, label %1181

1181:                                             ; preds = %1180
  %1182 = getelementptr inbounds i8, ptr %0, i64 8
  %1183 = load ptr, ptr %1182, align 8
  br label %1184

1184:                                             ; preds = %1181, %1180
  %1185 = phi ptr [ %1183, %1181 ], [ null, %1180 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1185, i32 noundef 2, ptr noundef nonnull @.str.35) #17
  br label %1271

1186:                                             ; preds = %1176
  %1187 = load ptr, ptr %6, align 8
  %1188 = icmp eq ptr %1187, %6
  br i1 %1188, label %1265, label %1189

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds i8, ptr %0, i64 8
  %1191 = getelementptr inbounds i8, ptr %0, i64 6872
  br label %1192

1192:                                             ; preds = %1259, %1189
  %1193 = phi ptr [ %1187, %1189 ], [ %1261, %1259 ]
  %1194 = phi i32 [ 0, %1189 ], [ %1260, %1259 ]
  %1195 = getelementptr i8, ptr %1193, i64 -30
  %1196 = load i8, ptr %1195, align 1
  switch i8 %1196, label %1259 [
    i8 112, label %1197
    i8 114, label %1197
  ]

1197:                                             ; preds = %1192, %1192
  %1198 = getelementptr i8, ptr %1193, i64 -32
  %1199 = load i8, ptr %1198, align 1
  %1200 = add i8 %1199, -1
  %1201 = icmp ult i8 %1200, 2
  br i1 %1201, label %1207, label %1202

1202:                                             ; preds = %1197
  br i1 %39, label %1205, label %1203

1203:                                             ; preds = %1202
  %1204 = load ptr, ptr %1190, align 8
  br label %1205

1205:                                             ; preds = %1203, %1202
  %1206 = phi ptr [ %1204, %1203 ], [ null, %1202 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1206, i32 noundef 2, ptr noundef nonnull @.str.36) #17
  br label %1259

1207:                                             ; preds = %1197
  br i1 %39, label %1210, label %1208

1208:                                             ; preds = %1207
  %1209 = load ptr, ptr %1190, align 8
  br label %1210

1210:                                             ; preds = %1208, %1207
  %1211 = phi ptr [ %1209, %1208 ], [ null, %1207 ]
  %1212 = zext i8 %1196 to i32
  %1213 = icmp eq i8 %1199, 1
  %1214 = select i1 %1213, ptr @.str.38, ptr @.str.39
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1211, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %1212, ptr noundef nonnull %1214) #17
  %1215 = load i8, ptr %1198, align 1
  %1216 = zext i8 %1215 to i64
  %1217 = add nsw i64 %1216, -1
  %1218 = getelementptr [2 x %struct.sdvo_device_mapping], ptr %1191, i64 0, i64 %1217
  %1219 = load i8, ptr %1218, align 1
  %1220 = icmp eq i8 %1219, 0
  br i1 %1220, label %1221, label %1243

1221:                                             ; preds = %1210
  %1222 = getelementptr inbounds i8, ptr %1218, i64 1
  store i8 %1215, ptr %1222, align 1
  %1223 = load i8, ptr %1195, align 1
  %1224 = getelementptr inbounds i8, ptr %1218, i64 2
  store i8 %1223, ptr %1224, align 1
  %1225 = getelementptr i8, ptr %1193, i64 -20
  %1226 = load i8, ptr %1225, align 1
  %1227 = getelementptr inbounds i8, ptr %1218, i64 3
  store i8 %1226, ptr %1227, align 1
  %1228 = getelementptr i8, ptr %1193, i64 -29
  %1229 = load i8, ptr %1228, align 1
  %1230 = getelementptr inbounds i8, ptr %1218, i64 5
  store i8 %1229, ptr %1230, align 1
  %1231 = getelementptr i8, ptr %1193, i64 -31
  %1232 = load i8, ptr %1231, align 1
  %1233 = getelementptr inbounds i8, ptr %1218, i64 4
  store i8 %1232, ptr %1233, align 1
  store i8 1, ptr %1218, align 1
  br i1 %39, label %1236, label %1234

1234:                                             ; preds = %1221
  %1235 = load ptr, ptr %1190, align 8
  br label %1236

1236:                                             ; preds = %1234, %1221
  %1237 = phi ptr [ %1235, %1234 ], [ null, %1221 ]
  %1238 = zext i8 %1215 to i32
  %1239 = zext i8 %1223 to i32
  %1240 = zext i8 %1226 to i32
  %1241 = zext i8 %1229 to i32
  %1242 = zext i8 %1232 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1237, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %1238, i32 noundef %1239, i32 noundef %1240, i32 noundef %1241, i32 noundef %1242) #17
  br label %1248

1243:                                             ; preds = %1210
  br i1 %39, label %1246, label %1244

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %1190, align 8
  br label %1246

1246:                                             ; preds = %1244, %1243
  %1247 = phi ptr [ %1245, %1244 ], [ null, %1243 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1247, i32 noundef 2, ptr noundef nonnull @.str.41) #17
  br label %1248

1248:                                             ; preds = %1246, %1236
  %1249 = getelementptr i8, ptr %1193, i64 -23
  %1250 = load i8, ptr %1249, align 1
  %1251 = icmp eq i8 %1250, 0
  br i1 %1251, label %1257, label %1252

1252:                                             ; preds = %1248
  br i1 %39, label %1255, label %1253

1253:                                             ; preds = %1252
  %1254 = load ptr, ptr %1190, align 8
  br label %1255

1255:                                             ; preds = %1253, %1252
  %1256 = phi ptr [ %1254, %1253 ], [ null, %1252 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1256, i32 noundef 2, ptr noundef nonnull @.str.42) #17
  br label %1257

1257:                                             ; preds = %1255, %1248
  %1258 = add i32 %1194, 1
  br label %1259

1259:                                             ; preds = %1257, %1205, %1192
  %1260 = phi i32 [ %1194, %1205 ], [ %1258, %1257 ], [ %1194, %1192 ]
  %1261 = load ptr, ptr %1193, align 8
  %1262 = icmp eq ptr %1261, %6
  br i1 %1262, label %1263, label %1192, !llvm.loop !36

1263:                                             ; preds = %1259
  %1264 = icmp eq i32 %1260, 0
  br i1 %1264, label %1265, label %1271

1265:                                             ; preds = %1263, %1186
  br i1 %39, label %1269, label %1266

1266:                                             ; preds = %1265
  %1267 = getelementptr inbounds i8, ptr %0, i64 8
  %1268 = load ptr, ptr %1267, align 8
  br label %1269

1269:                                             ; preds = %1266, %1265
  %1270 = phi ptr [ %1268, %1266 ], [ null, %1265 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1270, i32 noundef 2, ptr noundef nonnull @.str.43) #17
  br label %1271

1271:                                             ; preds = %1269, %1263, %1184
  %1272 = load i16, ptr %28, align 8
  %1273 = icmp ugt i16 %1272, 4
  br i1 %1273, label %1279, label %1274

1274:                                             ; preds = %1271
  %1275 = getelementptr inbounds i8, ptr %0, i64 7184
  %1276 = load i32, ptr %1275, align 4
  %1277 = and i32 %1276, 196608
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1647, label %1279

1279:                                             ; preds = %1274, %1271
  %1280 = load ptr, ptr %6, align 8
  %1281 = icmp eq ptr %1280, %6
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1371, %1279
  %1283 = load ptr, ptr %6, align 8
  %1284 = icmp eq ptr %1283, %6
  br i1 %1284, label %1647, label %1374

1285:                                             ; preds = %1371, %1279
  %1286 = phi ptr [ %1372, %1371 ], [ %1280, %1279 ]
  %1287 = getelementptr i8, ptr %1286, i64 -56
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr i8, ptr %1286, i64 -32
  %1290 = load i8, ptr %1289, align 1
  %1291 = call fastcc i32 @dvo_port_to_port(ptr noundef %1288, i8 noundef zeroext %1290)
  %1292 = icmp eq i32 %1291, -1
  br i1 %1292, label %1293, label %1302

1293:                                             ; preds = %1285
  %1294 = getelementptr inbounds i8, ptr %1288, i64 2632
  %1295 = load i16, ptr %1294, align 8
  %1296 = icmp ugt i16 %1295, 10
  br i1 %1296, label %1297, label %1302

1297:                                             ; preds = %1293
  %1298 = icmp eq i8 %1290, 23
  %1299 = select i1 %1298, i32 1, i32 -1
  %1300 = icmp eq i8 %1290, 21
  %1301 = select i1 %1300, i32 0, i32 %1299
  br label %1302

1302:                                             ; preds = %1297, %1293, %1285
  %1303 = phi i32 [ %1301, %1297 ], [ -1, %1293 ], [ %1291, %1285 ]
  switch i32 %1303, label %1341 [
    i32 -1, label %1371
    i32 5, label %1304
    i32 0, label %1319
  ]

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds i8, ptr %1288, i64 7184
  %1306 = load i32, ptr %1305, align 4
  %1307 = and i32 %1306, -2147483647
  %1308 = icmp eq i32 %1307, -2147483648
  br i1 %1308, label %1309, label %1317

1309:                                             ; preds = %1304
  %1310 = icmp eq ptr %1288, null
  br i1 %1310, label %1314, label %1311

1311:                                             ; preds = %1309
  %1312 = getelementptr inbounds i8, ptr %1288, i64 8
  %1313 = load ptr, ptr %1312, align 8
  br label %1314

1314:                                             ; preds = %1311, %1309
  %1315 = phi ptr [ %1313, %1311 ], [ null, %1309 ]
  %1316 = add i32 %1303, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1315, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %1316) #17
  br label %1371

1317:                                             ; preds = %1304
  %1318 = icmp eq i32 %1303, 0
  br i1 %1318, label %1319, label %1341

1319:                                             ; preds = %1317, %1302
  %1320 = getelementptr inbounds i8, ptr %1288, i64 2632
  %1321 = load i16, ptr %1320, align 8
  %1322 = icmp ugt i16 %1321, 11
  br i1 %1322, label %1341, label %1323

1323:                                             ; preds = %1319
  %1324 = getelementptr i8, ptr %1286, i64 -46
  %1325 = load i16, ptr %1324, align 2
  %1326 = and i16 %1325, 16
  %1327 = icmp eq i16 %1326, 0
  br i1 %1327, label %1341, label %1328

1328:                                             ; preds = %1323
  %1329 = and i16 %1325, 2064
  %1330 = icmp eq i16 %1329, 16
  %1331 = icmp eq ptr %1288, null
  br i1 %1331, label %1335, label %1332

1332:                                             ; preds = %1328
  %1333 = getelementptr inbounds i8, ptr %1288, i64 8
  %1334 = load ptr, ptr %1333, align 8
  br label %1335

1335:                                             ; preds = %1332, %1328
  %1336 = phi ptr [ %1334, %1332 ], [ null, %1328 ]
  %1337 = select i1 %1330, ptr @.str.46, ptr @.str.47
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1336, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef nonnull %1337) #17
  %1338 = load i16, ptr %1324, align 2
  %1339 = and i16 %1338, -2065
  %1340 = or disjoint i16 %1339, 2048
  store i16 %1340, ptr %1324, align 2
  br label %1341

1341:                                             ; preds = %1335, %1323, %1319, %1317, %1302
  %1342 = load ptr, ptr %1287, align 8
  %1343 = getelementptr i8, ptr %1286, i64 -46
  %1344 = load i16, ptr %1343, align 2
  %1345 = and i16 %1344, 16
  %1346 = icmp eq i16 %1345, 0
  br i1 %1346, label %1371, label %1347

1347:                                             ; preds = %1341
  %1348 = getelementptr inbounds i8, ptr %1342, i64 7184
  %1349 = load i32, ptr %1348, align 4
  %1350 = and i32 %1349, 8388608
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1371, label %1352

1352:                                             ; preds = %1347
  %1353 = getelementptr i8, ptr %1286, i64 -43
  %1354 = load i24, ptr %1353, align 1
  %1355 = and i24 %1354, 1966080
  %1356 = icmp ugt i24 %1355, 589824
  br i1 %1356, label %1357, label %1371

1357:                                             ; preds = %1352
  %1358 = icmp eq ptr %1342, null
  br i1 %1358, label %1362, label %1359

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds i8, ptr %1342, i64 8
  %1361 = load ptr, ptr %1360, align 8
  br label %1362

1362:                                             ; preds = %1359, %1357
  %1363 = phi ptr [ %1361, %1359 ], [ null, %1357 ]
  %1364 = add i32 %1303, 65
  %1365 = lshr i24 %1354, 16
  %1366 = and i24 %1365, 31
  %1367 = zext nneg i24 %1366 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1363, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %1364, i32 noundef %1367, i32 noundef 9) #17
  %1368 = load i24, ptr %1353, align 1
  %1369 = and i24 %1368, -2031617
  %1370 = or disjoint i24 %1369, 589824
  store i24 %1370, ptr %1353, align 1
  br label %1371

1371:                                             ; preds = %1362, %1352, %1347, %1341, %1314, %1302
  %1372 = load ptr, ptr %1286, align 8
  %1373 = icmp eq ptr %1372, %6
  br i1 %1373, label %1282, label %1285, !llvm.loop !37

1374:                                             ; preds = %1644, %1282
  %1375 = phi ptr [ %1645, %1644 ], [ %1283, %1282 ]
  %1376 = getelementptr i8, ptr %1375, i64 -56
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr i8, ptr %1375, i64 -32
  %1379 = load i8, ptr %1378, align 1
  %1380 = call fastcc i32 @dvo_port_to_port(ptr noundef %1377, i8 noundef zeroext %1379)
  %1381 = icmp eq i32 %1380, -1
  br i1 %1381, label %1382, label %1391

1382:                                             ; preds = %1374
  %1383 = getelementptr inbounds i8, ptr %1377, i64 2632
  %1384 = load i16, ptr %1383, align 8
  %1385 = icmp ugt i16 %1384, 10
  br i1 %1385, label %1386, label %1391

1386:                                             ; preds = %1382
  %1387 = icmp eq i8 %1379, 23
  %1388 = select i1 %1387, i32 1, i32 -1
  %1389 = icmp eq i8 %1379, 21
  %1390 = select i1 %1389, i32 0, i32 %1388
  br label %1391

1391:                                             ; preds = %1386, %1382, %1374
  %1392 = phi i32 [ %1390, %1386 ], [ -1, %1382 ], [ %1380, %1374 ]
  %1393 = icmp eq i32 %1392, -1
  br i1 %1393, label %1644, label %1394

1394:                                             ; preds = %1391
  %1395 = getelementptr i8, ptr %1375, i64 -46
  %1396 = load i16, ptr %1395, align 2
  %1397 = and i16 %1396, 1
  %1398 = and i16 %1396, 2064
  %1399 = icmp eq i16 %1398, 16
  %1400 = and i16 %1396, 4100
  %1401 = icmp eq i16 %1400, 4100
  %1402 = getelementptr inbounds i8, ptr %1377, i64 6816
  %1403 = load i16, ptr %1402, align 8
  %1404 = icmp ugt i16 %1403, 194
  br i1 %1404, label %1405, label %1410

1405:                                             ; preds = %1394
  %1406 = getelementptr i8, ptr %1375, i64 -15
  %1407 = load i8, ptr %1406, align 1
  %1408 = and i8 %1407, 1
  %1409 = icmp ne i8 %1408, 0
  br label %1410

1410:                                             ; preds = %1405, %1394
  %1411 = phi i1 [ false, %1394 ], [ %1409, %1405 ]
  %1412 = icmp ugt i16 %1403, 208
  br i1 %1412, label %1413, label %1418

1413:                                             ; preds = %1410
  %1414 = getelementptr i8, ptr %1375, i64 -15
  %1415 = load i8, ptr %1414, align 1
  %1416 = and i8 %1415, 2
  %1417 = icmp ne i8 %1416, 0
  br label %1418

1418:                                             ; preds = %1413, %1410
  %1419 = phi i1 [ false, %1410 ], [ %1417, %1413 ]
  %1420 = icmp eq ptr %1377, null
  br i1 %1420, label %1424, label %1421

1421:                                             ; preds = %1418
  %1422 = getelementptr inbounds i8, ptr %1377, i64 8
  %1423 = load ptr, ptr %1422, align 8
  br label %1424

1424:                                             ; preds = %1421, %1418
  %1425 = phi ptr [ %1423, %1421 ], [ null, %1418 ]
  %1426 = add i32 %1392, 65
  %1427 = zext nneg i16 %1397 to i32
  %1428 = lshr i16 %1396, 4
  %1429 = and i16 %1428, 1
  %1430 = zext nneg i16 %1429 to i32
  %1431 = zext i1 %1399 to i32
  %1432 = lshr i16 %1396, 2
  %1433 = and i16 %1432, 1
  %1434 = zext nneg i16 %1433 to i32
  %1435 = zext i1 %1401 to i32
  %1436 = lshr i16 %1396, 10
  %1437 = and i16 %1436, 1
  %1438 = zext nneg i16 %1437 to i32
  %1439 = and i16 %1396, 2068
  %1440 = icmp eq i16 %1439, 20
  br i1 %1440, label %1441, label %1447

1441:                                             ; preds = %1424
  switch i8 %1379, label %1446 [
    i8 19, label %1447
    i8 17, label %1447
    i8 15, label %1447
    i8 13, label %1447
    i8 11, label %1447
    i8 9, label %1447
    i8 8, label %1447
    i8 7, label %1447
    i8 10, label %1447
    i8 0, label %1442
    i8 1, label %1442
    i8 2, label %1442
    i8 3, label %1442
    i8 12, label %1442
    i8 14, label %1442
    i8 16, label %1442
    i8 18, label %1442
    i8 20, label %1442
  ]

1442:                                             ; preds = %1441, %1441, %1441, %1441, %1441, %1441, %1441, %1441, %1441
  %1443 = getelementptr i8, ptr %1375, i64 -23
  %1444 = load i8, ptr %1443, align 1
  %1445 = icmp eq i8 %1444, 0
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1442, %1441
  br label %1447

1447:                                             ; preds = %1446, %1442, %1441, %1441, %1441, %1441, %1441, %1441, %1441, %1441, %1441, %1424
  %1448 = phi i32 [ 0, %1446 ], [ 0, %1424 ], [ 1, %1442 ], [ 1, %1441 ], [ 1, %1441 ], [ 1, %1441 ], [ 1, %1441 ], [ 1, %1441 ], [ 1, %1441 ], [ 1, %1441 ], [ 1, %1441 ], [ 1, %1441 ]
  %1449 = icmp eq ptr %1376, null
  br i1 %1449, label %1483, label %1450

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds i8, ptr %1377, i64 2632
  %1452 = load i16, ptr %1451, align 8
  %1453 = add i16 %1452, -9
  %1454 = icmp ult i16 %1453, 2
  br i1 %1454, label %1455, label %1460

1455:                                             ; preds = %1450
  %1456 = getelementptr i8, ptr %1375, i64 -25
  %1457 = load i16, ptr %1456, align 1
  %1458 = and i16 %1457, 4
  %1459 = icmp ne i16 %1458, 0
  br label %1460

1460:                                             ; preds = %1455, %1450
  %1461 = phi i1 [ false, %1450 ], [ %1459, %1455 ]
  %1462 = zext i1 %1461 to i32
  %1463 = zext i1 %1411 to i32
  %1464 = zext i1 %1419 to i32
  %1465 = getelementptr i8, ptr %1375, i64 -8
  %1466 = load ptr, ptr %1465, align 8
  %1467 = icmp ne ptr %1466, null
  %1468 = zext i1 %1467 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1425, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %1426, i32 noundef %1427, i32 noundef %1430, i32 noundef %1431, i32 noundef %1434, i32 noundef %1435, i32 noundef %1438, i32 noundef %1448, i32 noundef %1462, i32 noundef %1463, i32 noundef %1464, i32 noundef %1468) #17
  %1469 = load ptr, ptr %1376, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 6816
  %1471 = load i16, ptr %1470, align 8
  %1472 = icmp ult i16 %1471, 158
  br i1 %1472, label %1490, label %1473

1473:                                             ; preds = %1460
  %1474 = getelementptr inbounds i8, ptr %1469, i64 2632
  %1475 = load i16, ptr %1474, align 8
  %1476 = icmp ugt i16 %1475, 13
  br i1 %1476, label %1490, label %1477

1477:                                             ; preds = %1473
  %1478 = getelementptr i8, ptr %1375, i64 -43
  %1479 = load i24, ptr %1478, align 1
  %1480 = lshr i24 %1479, 16
  %1481 = and i24 %1480, 31
  %1482 = zext nneg i24 %1481 to i32
  br label %1490

1483:                                             ; preds = %1447
  %1484 = zext i1 %1411 to i32
  %1485 = zext i1 %1419 to i32
  %1486 = getelementptr i8, ptr %1375, i64 -8
  %1487 = load ptr, ptr %1486, align 8
  %1488 = icmp ne ptr %1487, null
  %1489 = zext i1 %1488 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1425, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %1426, i32 noundef %1427, i32 noundef %1430, i32 noundef %1431, i32 noundef %1434, i32 noundef %1435, i32 noundef %1438, i32 noundef %1448, i32 noundef 0, i32 noundef %1484, i32 noundef %1485, i32 noundef %1489) #17
  br label %1490

1490:                                             ; preds = %1483, %1477, %1473, %1460
  %1491 = phi i32 [ %1482, %1477 ], [ -1, %1473 ], [ -1, %1460 ], [ -1, %1483 ]
  %1492 = icmp sgt i32 %1491, -1
  br i1 %1492, label %1493, label %1499

1493:                                             ; preds = %1490
  br i1 %1420, label %1497, label %1494

1494:                                             ; preds = %1493
  %1495 = getelementptr inbounds i8, ptr %1377, i64 8
  %1496 = load ptr, ptr %1495, align 8
  br label %1497

1497:                                             ; preds = %1494, %1493
  %1498 = phi ptr [ %1496, %1494 ], [ null, %1493 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1498, i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %1426, i32 noundef %1491) #17
  br label %1499

1499:                                             ; preds = %1497, %1490
  br i1 %1449, label %1519, label %1500

1500:                                             ; preds = %1499
  %1501 = load ptr, ptr %1376, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 6816
  %1503 = load i16, ptr %1502, align 8
  %1504 = icmp ult i16 %1503, 204
  br i1 %1504, label %1519, label %1505

1505:                                             ; preds = %1500
  %1506 = getelementptr i8, ptr %1375, i64 -43
  %1507 = load i24, ptr %1506, align 1
  %1508 = lshr i24 %1507, 21
  %1509 = trunc i24 %1508 to i3
  switch i3 %1509, label %1510 [
    i3 0, label %1519
    i3 3, label %1514
    i3 -4, label %1515
    i3 -3, label %1516
    i3 1, label %1517
    i3 2, label %1518
  ]

1510:                                             ; preds = %1505
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #17, !srcloc !9
  %1511 = load i24, ptr %1506, align 1
  %1512 = lshr i24 %1511, 21
  %1513 = zext nneg i24 %1512 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %1513) #17
  call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #17, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2559, i32 2313, i64 12) #17, !srcloc !11
  call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #17, !srcloc !12
  call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_end\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #17, !srcloc !13
  br label %1519

1514:                                             ; preds = %1505
  br label %1519

1515:                                             ; preds = %1505
  br label %1519

1516:                                             ; preds = %1505
  br label %1519

1517:                                             ; preds = %1505
  br label %1519

1518:                                             ; preds = %1505
  br label %1519

1519:                                             ; preds = %1518, %1517, %1516, %1515, %1514, %1510, %1505, %1500, %1499
  %1520 = phi i1 [ false, %1518 ], [ false, %1517 ], [ false, %1516 ], [ false, %1515 ], [ false, %1514 ], [ true, %1500 ], [ true, %1499 ], [ true, %1505 ], [ true, %1510 ]
  %1521 = phi i32 [ 165000, %1518 ], [ 297000, %1517 ], [ 300000, %1516 ], [ 340000, %1515 ], [ 594000, %1514 ], [ 0, %1500 ], [ 0, %1499 ], [ 0, %1505 ], [ 0, %1510 ]
  br i1 %1520, label %1528, label %1522

1522:                                             ; preds = %1519
  br i1 %1420, label %1526, label %1523

1523:                                             ; preds = %1522
  %1524 = getelementptr inbounds i8, ptr %1377, i64 8
  %1525 = load ptr, ptr %1524, align 8
  br label %1526

1526:                                             ; preds = %1523, %1522
  %1527 = phi ptr [ %1525, %1523 ], [ null, %1522 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1527, i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %1426, i32 noundef %1521) #17
  br label %1528

1528:                                             ; preds = %1526, %1519
  br i1 %1449, label %1552, label %1529

1529:                                             ; preds = %1528
  %1530 = load ptr, ptr %1376, align 8
  %1531 = getelementptr inbounds i8, ptr %1530, i64 6816
  %1532 = load i16, ptr %1531, align 8
  %1533 = icmp ult i16 %1532, 196
  br i1 %1533, label %1552, label %1534

1534:                                             ; preds = %1529
  %1535 = getelementptr i8, ptr %1375, i64 -25
  %1536 = load i16, ptr %1535, align 1
  %1537 = and i16 %1536, 8
  %1538 = icmp eq i16 %1537, 0
  br i1 %1538, label %1552, label %1539

1539:                                             ; preds = %1534
  %1540 = getelementptr i8, ptr %1375, i64 -11
  %1541 = load i16, ptr %1540, align 1
  %1542 = trunc i16 %1541 to i8
  %1543 = and i8 %1542, 15
  %1544 = icmp ugt i8 %1543, 2
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1539
  %1546 = zext nneg i8 %1543 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.123, i32 noundef %1546) #17
  br label %1552

1547:                                             ; preds = %1539
  %1548 = zext nneg i8 %1543 to i64
  %1549 = getelementptr [3 x i8], ptr @translate_iboost.mapping, i64 0, i64 %1548
  %1550 = load i8, ptr %1549, align 1
  %1551 = zext i8 %1550 to i32
  br label %1552

1552:                                             ; preds = %1547, %1545, %1534, %1529, %1528
  %1553 = phi i32 [ 0, %1534 ], [ 0, %1529 ], [ 0, %1528 ], [ 0, %1545 ], [ %1551, %1547 ]
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1561, label %1555

1555:                                             ; preds = %1552
  br i1 %1420, label %1559, label %1556

1556:                                             ; preds = %1555
  %1557 = getelementptr inbounds i8, ptr %1377, i64 8
  %1558 = load ptr, ptr %1557, align 8
  br label %1559

1559:                                             ; preds = %1556, %1555
  %1560 = phi ptr [ %1558, %1556 ], [ null, %1555 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1560, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %1426, i32 noundef %1553) #17
  br label %1561

1561:                                             ; preds = %1559, %1552
  br i1 %1449, label %1585, label %1562

1562:                                             ; preds = %1561
  %1563 = load ptr, ptr %1376, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i64 6816
  %1565 = load i16, ptr %1564, align 8
  %1566 = icmp ult i16 %1565, 196
  br i1 %1566, label %1585, label %1567

1567:                                             ; preds = %1562
  %1568 = getelementptr i8, ptr %1375, i64 -25
  %1569 = load i16, ptr %1568, align 1
  %1570 = and i16 %1569, 8
  %1571 = icmp eq i16 %1570, 0
  br i1 %1571, label %1585, label %1572

1572:                                             ; preds = %1567
  %1573 = getelementptr i8, ptr %1375, i64 -11
  %1574 = load i16, ptr %1573, align 1
  %1575 = trunc i16 %1574 to i8
  %1576 = lshr i8 %1575, 4
  %1577 = icmp ugt i8 %1575, 47
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %1572
  %1579 = zext nneg i8 %1576 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.123, i32 noundef %1579) #17
  br label %1585

1580:                                             ; preds = %1572
  %1581 = zext nneg i8 %1576 to i64
  %1582 = getelementptr [3 x i8], ptr @translate_iboost.mapping, i64 0, i64 %1581
  %1583 = load i8, ptr %1582, align 1
  %1584 = zext i8 %1583 to i32
  br label %1585

1585:                                             ; preds = %1580, %1578, %1567, %1562, %1561
  %1586 = phi i32 [ 0, %1567 ], [ 0, %1562 ], [ 0, %1561 ], [ 0, %1578 ], [ %1584, %1580 ]
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1594, label %1588

1588:                                             ; preds = %1585
  br i1 %1420, label %1592, label %1589

1589:                                             ; preds = %1588
  %1590 = getelementptr inbounds i8, ptr %1377, i64 8
  %1591 = load ptr, ptr %1590, align 8
  br label %1592

1592:                                             ; preds = %1589, %1588
  %1593 = phi ptr [ %1591, %1589 ], [ null, %1588 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1593, i32 noundef 2, ptr noundef nonnull @.str.53, i32 noundef %1426, i32 noundef %1586) #17
  br label %1594

1594:                                             ; preds = %1592, %1585
  br i1 %1449, label %1618, label %1595

1595:                                             ; preds = %1594
  %1596 = load ptr, ptr %1376, align 8
  %1597 = getelementptr inbounds i8, ptr %1596, i64 6816
  %1598 = load i16, ptr %1597, align 8
  %1599 = icmp ult i16 %1598, 216
  br i1 %1599, label %1618, label %1600

1600:                                             ; preds = %1595
  %1601 = icmp ugt i16 %1598, 229
  %1602 = getelementptr i8, ptr %1375, i64 -11
  %1603 = load i16, ptr %1602, align 1
  %1604 = lshr i16 %1603, 8
  %1605 = and i16 %1604, 7
  br i1 %1601, label %1606, label %1614

1606:                                             ; preds = %1600
  switch i16 %1605, label %1618 [
    i16 1, label %1613
    i16 7, label %1607
    i16 6, label %1608
    i16 5, label %1609
    i16 4, label %1610
    i16 3, label %1611
    i16 2, label %1612
  ]

1607:                                             ; preds = %1606
  br label %1618

1608:                                             ; preds = %1606
  br label %1618

1609:                                             ; preds = %1606
  br label %1618

1610:                                             ; preds = %1606
  br label %1618

1611:                                             ; preds = %1606
  br label %1618

1612:                                             ; preds = %1606
  br label %1618

1613:                                             ; preds = %1606
  br label %1618

1614:                                             ; preds = %1600
  switch i16 %1605, label %1618 [
    i16 3, label %1617
    i16 1, label %1615
    i16 2, label %1616
  ]

1615:                                             ; preds = %1614
  br label %1618

1616:                                             ; preds = %1614
  br label %1618

1617:                                             ; preds = %1614
  br label %1618

1618:                                             ; preds = %1617, %1616, %1615, %1614, %1613, %1612, %1611, %1610, %1609, %1608, %1607, %1606, %1595, %1594
  %1619 = phi i1 [ true, %1595 ], [ true, %1594 ], [ false, %1612 ], [ false, %1611 ], [ false, %1610 ], [ false, %1609 ], [ false, %1608 ], [ false, %1607 ], [ false, %1613 ], [ true, %1606 ], [ false, %1616 ], [ false, %1615 ], [ false, %1617 ], [ false, %1614 ]
  %1620 = phi i32 [ 0, %1595 ], [ 0, %1594 ], [ 270000, %1612 ], [ 540000, %1611 ], [ 810000, %1610 ], [ 1000000, %1609 ], [ 1350000, %1608 ], [ 2000000, %1607 ], [ 162000, %1613 ], [ 0, %1606 ], [ 270000, %1616 ], [ 540000, %1615 ], [ 162000, %1617 ], [ 810000, %1614 ]
  br i1 %1619, label %1627, label %1621

1621:                                             ; preds = %1618
  br i1 %1420, label %1625, label %1622

1622:                                             ; preds = %1621
  %1623 = getelementptr inbounds i8, ptr %1377, i64 8
  %1624 = load ptr, ptr %1623, align 8
  br label %1625

1625:                                             ; preds = %1622, %1621
  %1626 = phi ptr [ %1624, %1622 ], [ null, %1621 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1626, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %1426, i32 noundef %1620) #17
  br label %1627

1627:                                             ; preds = %1625, %1618
  %1628 = getelementptr i8, ptr %1375, i64 -25
  %1629 = load i16, ptr %1628, align 1
  %1630 = and i16 %1629, 32
  %1631 = icmp eq i16 %1630, 0
  br i1 %1631, label %1644, label %1632, !prof !38

1632:                                             ; preds = %1627
  call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #17, !srcloc !39
  %1633 = getelementptr inbounds i8, ptr %1377, i64 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = call ptr @dev_driver_string(ptr noundef %1634) #17
  %1636 = load ptr, ptr %1633, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 80
  %1638 = load ptr, ptr %1637, align 8
  %1639 = icmp eq ptr %1638, null
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %1632
  %1641 = load ptr, ptr %1636, align 8
  br label %1642

1642:                                             ; preds = %1640, %1632
  %1643 = phi ptr [ %1641, %1640 ], [ %1638, %1632 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %1635, ptr noundef %1643, i32 noundef %1426) #17
  call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #17, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2657, i32 2313, i64 12) #17, !srcloc !41
  call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #17, !srcloc !42
  call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_end\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #17, !srcloc !43
  br label %1644

1644:                                             ; preds = %1642, %1627, %1391
  %1645 = load ptr, ptr %1375, align 8
  %1646 = icmp eq ptr %1645, %6
  br i1 %1646, label %1647, label %1374, !llvm.loop !44

1647:                                             ; preds = %1644, %1282, %1274
  call void @kfree(ptr noundef %178) #17
  br label %1648

1648:                                             ; preds = %1647, %18
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
  br i1 %4, label %1520, label %12, !prof !38

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
  br label %1520

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, ptr noundef nonnull align 16 dereferenceable(96) @__const.get_panel_type.panel_types, i64 96, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = icmp eq ptr %0, null
  br label %27

27:                                               ; preds = %56, %24
  %28 = phi i64 [ 0, %24 ], [ %57, %56 ]
  %29 = getelementptr [4 x %struct.anon.62], ptr %7, i64 0, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #17
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %32, ptr %33, align 8
  %34 = icmp sgt i32 %32, 15
  %35 = icmp ne i32 %32, 255
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %48, !prof !22

37:                                               ; preds = %27
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #17, !srcloc !50
  %38 = load ptr, ptr %25, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #17
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %40, align 8
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi ptr [ %45, %44 ], [ %42, %37 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.56, ptr noundef %39, ptr noundef %47, ptr noundef nonnull @.str.63) #17
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #17, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 758, i32 2313, i64 12) #17, !srcloc !52
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_end\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #17, !srcloc !53
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #17, !srcloc !54
  br label %48

48:                                               ; preds = %46, %27
  %49 = icmp sgt i32 %32, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  br i1 %26, label %53, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %25, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ %52, %51 ], [ null, %50 ]
  %55 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.64, ptr noundef %55, i32 noundef %32) #17
  br label %56

56:                                               ; preds = %53, %48
  %57 = add nuw nsw i64 %28, 1
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %59, label %27, !llvm.loop !55

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  %61 = load i32, ptr %60, align 16
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %7, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 255
  %67 = getelementptr inbounds i8, ptr %7, i64 64
  %68 = load i32, ptr %67, align 16
  %69 = icmp sgt i32 %68, -1
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = icmp ne i32 %65, 255
  %73 = icmp sgt i32 %65, -1
  %74 = and i1 %72, %73
  %75 = select i1 %74, i64 1, i64 3
  br label %76

76:                                               ; preds = %71, %63, %59
  %77 = phi i64 [ 0, %59 ], [ 2, %63 ], [ %75, %71 ]
  br i1 %26, label %80, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %25, align 8
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %79, %78 ], [ null, %76 ]
  %82 = getelementptr [4 x %struct.anon.62], ptr %7, i64 0, i64 %77
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  %85 = load i32, ptr %84, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %81, i32 noundef 2, ptr noundef nonnull @.str.65, ptr noundef %83, i32 noundef %85) #17
  %86 = load i32, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  store i32 %86, ptr %8, align 8
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %80
  br i1 %4, label %89, label %1520, !prof !22

89:                                               ; preds = %88
  tail call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #17, !srcloc !56
  %90 = load ptr, ptr %25, align 8
  %91 = tail call ptr @dev_driver_string(ptr noundef %90) #17
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %92, align 8
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi ptr [ %97, %96 ], [ %94, %89 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.56, ptr noundef %91, ptr noundef %99, ptr noundef nonnull @.str.58) #17
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #17, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3155, i32 2313, i64 12) #17, !srcloc !58
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #17, !srcloc !59
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_end\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #17, !srcloc !60
  br label %1520

100:                                              ; preds = %80
  %101 = getelementptr inbounds i8, ptr %1, i64 230
  store i8 1, ptr %101, align 2
  %102 = getelementptr inbounds i8, ptr %1, i64 148
  %103 = load i8, ptr %102, align 4
  %104 = or i8 %103, 1
  store i8 %104, ptr %102, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 6856
  br label %106

106:                                              ; preds = %110, %100
  %107 = phi ptr [ %105, %100 ], [ %108, %110 ]
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %105
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 40
  br i1 %113, label %114, label %106, !llvm.loop !18

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %108, i64 23
  br label %116

116:                                              ; preds = %114, %106
  %117 = phi ptr [ %115, %114 ], [ null, %106 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %164, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = lshr i8 %121, 5
  %123 = and i8 %122, 1
  %124 = and i8 %103, -2
  %125 = or disjoint i8 %123, %124
  store i8 %125, ptr %102, align 4
  %126 = getelementptr i8, ptr %117, i64 -3
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 53
  br i1 %128, label %129, label %135

129:                                              ; preds = %119
  %130 = load i8, ptr %117, align 1
  %131 = icmp ugt i8 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr i8, ptr %117, i64 1
  %134 = load i32, ptr %133, align 4
  br label %139

135:                                              ; preds = %129, %119
  %136 = getelementptr i8, ptr %117, i64 -2
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i32 [ %134, %132 ], [ %138, %135 ]
  %141 = icmp ult i32 %140, 16
  br i1 %141, label %164, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %117, i64 16
  %144 = load i32, ptr %143, align 1
  %145 = shl nuw i32 %86, 1
  %146 = lshr i32 %144, %145
  %147 = and i32 %146, 3
  %148 = getelementptr inbounds i8, ptr %1, i64 160
  switch i32 %147, label %159 [
    i32 0, label %149
    i32 2, label %154
  ]

149:                                              ; preds = %142
  store i32 1, ptr %148, align 8
  br i1 %26, label %152, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %25, align 8
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi ptr [ %151, %150 ], [ null, %149 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %153, i32 noundef 2, ptr noundef nonnull @.str.70) #17
  br label %164

154:                                              ; preds = %142
  store i32 2, ptr %148, align 8
  br i1 %26, label %157, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %25, align 8
  br label %157

157:                                              ; preds = %155, %154
  %158 = phi ptr [ %156, %155 ], [ null, %154 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %158, i32 noundef 2, ptr noundef nonnull @.str.71) #17
  br label %164

159:                                              ; preds = %142
  store i32 0, ptr %148, align 8
  br i1 %26, label %162, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %25, align 8
  br label %162

162:                                              ; preds = %160, %159
  %163 = phi ptr [ %161, %160 ], [ null, %159 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %163, i32 noundef 2, ptr noundef nonnull @.str.72) #17
  br label %164

164:                                              ; preds = %162, %157, %152, %139, %116
  %165 = getelementptr inbounds i8, ptr %0, i64 6816
  %166 = load i16, ptr %165, align 8
  %167 = icmp ult i16 %166, 229
  br i1 %167, label %315, label %168

168:                                              ; preds = %172, %164
  %169 = phi ptr [ %170, %172 ], [ %105, %164 ]
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %105
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %170, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 58
  br i1 %175, label %176, label %168, !llvm.loop !18

176:                                              ; preds = %172
  %177 = getelementptr i8, ptr %170, i64 23
  br label %178

178:                                              ; preds = %176, %168
  %179 = phi ptr [ %177, %176 ], [ null, %168 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %315, label %181

181:                                              ; preds = %178
  %182 = load i16, ptr %179, align 1
  %183 = icmp ult i16 %182, 28
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  br i1 %26, label %187, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %25, align 8
  br label %187

187:                                              ; preds = %185, %184
  %188 = phi ptr [ %186, %185 ], [ null, %184 ]
  %189 = zext nneg i16 %182 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %188, ptr noundef nonnull @.str.73, i32 noundef %189) #20
  br label %315

190:                                              ; preds = %181
  %191 = icmp eq i16 %182, 28
  br i1 %191, label %198, label %192

192:                                              ; preds = %190
  br i1 %26, label %195, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %25, align 8
  br label %195

195:                                              ; preds = %193, %192
  %196 = phi ptr [ %194, %193 ], [ null, %192 ]
  %197 = zext i16 %182 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %196, ptr noundef nonnull @.str.74, i32 noundef %197) #20
  br label %198

198:                                              ; preds = %195, %190
  %199 = getelementptr i8, ptr %179, i64 -3
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 53
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load i8, ptr %179, align 1
  %204 = icmp ugt i8 %203, 2
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = getelementptr i8, ptr %179, i64 1
  %207 = load i32, ptr %206, align 4
  br label %212

208:                                              ; preds = %202, %198
  %209 = getelementptr i8, ptr %179, i64 -2
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  br label %212

212:                                              ; preds = %208, %205
  %213 = phi i32 [ %207, %205 ], [ %211, %208 ]
  %214 = zext i32 %213 to i64
  %215 = add nsw i64 %214, -2
  %216 = load i16, ptr %179, align 1
  %217 = zext i16 %216 to i64
  %218 = udiv i64 %215, %217
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds i8, ptr %1, i64 128
  %221 = load i32, ptr %8, align 8
  %222 = icmp slt i32 %221, %219
  br i1 %222, label %228, label %223

223:                                              ; preds = %212
  br i1 %26, label %226, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %25, align 8
  br label %226

226:                                              ; preds = %224, %223
  %227 = phi ptr [ %225, %224 ], [ null, %223 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %227, ptr noundef nonnull @.str.75, i32 noundef %221, i32 noundef %219) #20
  br label %315

228:                                              ; preds = %212
  %229 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %230, i32 noundef 3520, i64 noundef 120) #19
  %232 = icmp eq ptr %231, null
  br i1 %232, label %315, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %179, i64 2
  %235 = sext i32 %221 to i64
  %236 = getelementptr [0 x %struct.generic_dtd_entry], ptr %234, i64 0, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  %238 = load i16, ptr %237, align 1
  %239 = getelementptr inbounds i8, ptr %231, i64 4
  store i16 %238, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %236, i64 8
  %241 = load i16, ptr %240, align 1
  %242 = add i16 %241, %238
  %243 = getelementptr inbounds i8, ptr %231, i64 6
  store i16 %242, ptr %243, align 2
  %244 = getelementptr inbounds i8, ptr %236, i64 10
  %245 = load i16, ptr %244, align 1
  %246 = add i16 %245, %242
  %247 = getelementptr inbounds i8, ptr %231, i64 8
  store i16 %246, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %236, i64 6
  %249 = load i16, ptr %248, align 1
  %250 = add i16 %249, %238
  %251 = getelementptr inbounds i8, ptr %231, i64 10
  store i16 %250, ptr %251, align 2
  %252 = getelementptr inbounds i8, ptr %236, i64 12
  %253 = load i16, ptr %252, align 1
  %254 = getelementptr inbounds i8, ptr %231, i64 14
  store i16 %253, ptr %254, align 2
  %255 = getelementptr inbounds i8, ptr %236, i64 16
  %256 = load i16, ptr %255, align 1
  %257 = add i16 %256, %253
  %258 = getelementptr inbounds i8, ptr %231, i64 16
  store i16 %257, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %236, i64 18
  %260 = load i16, ptr %259, align 1
  %261 = add i16 %260, %257
  %262 = getelementptr inbounds i8, ptr %231, i64 18
  store i16 %261, ptr %262, align 2
  %263 = getelementptr inbounds i8, ptr %236, i64 14
  %264 = load i16, ptr %263, align 1
  %265 = add i16 %264, %253
  %266 = getelementptr inbounds i8, ptr %231, i64 20
  store i16 %265, ptr %266, align 4
  %267 = load i32, ptr %236, align 1
  store i32 %267, ptr %231, align 8
  %268 = getelementptr inbounds i8, ptr %236, i64 20
  %269 = load i16, ptr %268, align 1
  %270 = getelementptr inbounds i8, ptr %231, i64 58
  store i16 %269, ptr %270, align 2
  %271 = getelementptr inbounds i8, ptr %236, i64 22
  %272 = load i16, ptr %271, align 1
  %273 = getelementptr inbounds i8, ptr %231, i64 60
  store i16 %272, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %231, i64 62
  store i8 8, ptr %274, align 2
  tail call void @drm_mode_set_name(ptr noundef nonnull %231) #17
  %275 = getelementptr inbounds i8, ptr %236, i64 24
  %276 = load i8, ptr %275, align 1
  %277 = icmp sgt i8 %276, -1
  %278 = getelementptr inbounds i8, ptr %231, i64 24
  %279 = load i32, ptr %278, align 8
  %280 = select i1 %277, i32 2, i32 1
  %281 = or i32 %279, %280
  store i32 %281, ptr %278, align 8
  %282 = load i8, ptr %275, align 1
  %283 = and i8 %282, 64
  %284 = icmp eq i8 %283, 0
  %285 = select i1 %284, i32 8, i32 4
  %286 = getelementptr inbounds i8, ptr %231, i64 24
  %287 = or i32 %281, %285
  store i32 %287, ptr %286, align 8
  br i1 %26, label %290, label %288

288:                                              ; preds = %233
  %289 = load ptr, ptr %25, align 8
  br label %290

290:                                              ; preds = %288, %233
  %291 = phi ptr [ %289, %288 ], [ null, %233 ]
  %292 = getelementptr inbounds i8, ptr %231, i64 80
  %293 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %231) #17
  %294 = load i32, ptr %231, align 8
  %295 = load i16, ptr %239, align 4
  %296 = zext i16 %295 to i32
  %297 = load i16, ptr %243, align 2
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %247, align 8
  %300 = zext i16 %299 to i32
  %301 = load i16, ptr %251, align 2
  %302 = zext i16 %301 to i32
  %303 = load i16, ptr %254, align 2
  %304 = zext i16 %303 to i32
  %305 = load i16, ptr %258, align 8
  %306 = zext i16 %305 to i32
  %307 = load i16, ptr %262, align 2
  %308 = zext i16 %307 to i32
  %309 = load i16, ptr %266, align 4
  %310 = zext i16 %309 to i32
  %311 = load i8, ptr %274, align 2
  %312 = zext i8 %311 to i32
  %313 = getelementptr inbounds i8, ptr %231, i64 24
  %314 = load i32, ptr %313, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %291, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %296, i32 noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef %304, i32 noundef %306, i32 noundef %308, i32 noundef %310, i32 noundef %312, i32 noundef %314) #17
  store ptr %231, ptr %220, align 8
  br label %315

315:                                              ; preds = %290, %228, %226, %187, %178, %164
  %316 = getelementptr inbounds i8, ptr %1, i64 128
  %317 = load i32, ptr %8, align 8
  br label %318

318:                                              ; preds = %322, %315
  %319 = phi ptr [ %105, %315 ], [ %320, %322 ]
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, %105
  br i1 %321, label %328, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %320, i64 16
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 41
  br i1 %325, label %326, label %318, !llvm.loop !18

326:                                              ; preds = %322
  %327 = getelementptr i8, ptr %320, i64 23
  br label %328

328:                                              ; preds = %326, %318
  %329 = phi ptr [ %327, %326 ], [ null, %318 ]
  %330 = icmp eq ptr %329, null
  br i1 %330, label %484, label %331

331:                                              ; preds = %335, %328
  %332 = phi ptr [ %333, %335 ], [ %105, %328 ]
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, %105
  br i1 %334, label %341, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %333, i64 16
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 42
  br i1 %338, label %339, label %331, !llvm.loop !18

339:                                              ; preds = %335
  %340 = getelementptr i8, ptr %333, i64 23
  br label %341

341:                                              ; preds = %339, %331
  %342 = phi ptr [ %340, %339 ], [ null, %331 ]
  %343 = icmp eq ptr %342, null
  br i1 %343, label %484, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %316, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %415

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %329, i64 1
  %349 = sext i32 %317 to i64
  %350 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %348, i64 0, i64 %349, i32 1
  %351 = load i16, ptr %350, align 1
  %352 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %353, i32 noundef 3520, i64 noundef 120) #19
  %355 = icmp eq ptr %354, null
  br i1 %355, label %415, label %356

356:                                              ; preds = %347
  %357 = zext i16 %351 to i64
  %358 = getelementptr i8, ptr %342, i64 %357
  tail call fastcc void @fill_detail_timing_data(ptr noundef %0, ptr noundef nonnull %354, ptr noundef %358)
  store ptr %354, ptr %316, align 8
  br i1 %26, label %361, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %25, align 8
  br label %361

361:                                              ; preds = %359, %356
  %362 = phi ptr [ %360, %359 ], [ null, %356 ]
  %363 = getelementptr inbounds i8, ptr %354, i64 80
  %364 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %354) #17
  %365 = load i32, ptr %354, align 8
  %366 = getelementptr inbounds i8, ptr %354, i64 4
  %367 = load i16, ptr %366, align 4
  %368 = zext i16 %367 to i32
  %369 = getelementptr inbounds i8, ptr %354, i64 6
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = getelementptr inbounds i8, ptr %354, i64 8
  %373 = load i16, ptr %372, align 8
  %374 = zext i16 %373 to i32
  %375 = getelementptr inbounds i8, ptr %354, i64 10
  %376 = load i16, ptr %375, align 2
  %377 = zext i16 %376 to i32
  %378 = getelementptr inbounds i8, ptr %354, i64 14
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = getelementptr inbounds i8, ptr %354, i64 16
  %382 = load i16, ptr %381, align 8
  %383 = zext i16 %382 to i32
  %384 = getelementptr inbounds i8, ptr %354, i64 18
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i32
  %387 = getelementptr inbounds i8, ptr %354, i64 20
  %388 = load i16, ptr %387, align 4
  %389 = zext i16 %388 to i32
  %390 = getelementptr inbounds i8, ptr %354, i64 62
  %391 = load i8, ptr %390, align 2
  %392 = zext i8 %391 to i32
  %393 = getelementptr inbounds i8, ptr %354, i64 24
  %394 = load i32, ptr %393, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %362, i32 noundef 2, ptr noundef nonnull @.str.80, ptr noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef %368, i32 noundef %371, i32 noundef %374, i32 noundef %377, i32 noundef %380, i32 noundef %383, i32 noundef %386, i32 noundef %389, i32 noundef %392, i32 noundef %394) #17
  %395 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %348, i64 0, i64 %349
  %396 = load i16, ptr %395, align 1
  %397 = zext i16 %396 to i64
  %398 = getelementptr i8, ptr %342, i64 %397
  %399 = load i16, ptr %398, align 1
  %400 = load i16, ptr %366, align 4
  %401 = icmp eq i16 %399, %400
  br i1 %401, label %402, label %415

402:                                              ; preds = %361
  %403 = getelementptr inbounds i8, ptr %398, i64 2
  %404 = load i16, ptr %403, align 1
  %405 = load i16, ptr %378, align 2
  %406 = icmp eq i16 %404, %405
  br i1 %406, label %407, label %415

407:                                              ; preds = %402
  %408 = getelementptr inbounds i8, ptr %398, i64 8
  %409 = load i32, ptr %408, align 1
  %410 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 %409, ptr %410, align 8
  br i1 %26, label %413, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %25, align 8
  br label %413

413:                                              ; preds = %411, %407
  %414 = phi ptr [ %412, %411 ], [ null, %407 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %414, i32 noundef 2, ptr noundef nonnull @.str.81, i32 noundef %409) #17
  br label %415

415:                                              ; preds = %413, %402, %361, %347, %344
  %416 = getelementptr inbounds i8, ptr %329, i64 1
  %417 = sext i32 %317 to i64
  %418 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %416, i64 0, i64 %417, i32 2
  %419 = load i16, ptr %418, align 1
  %420 = zext i16 %419 to i64
  %421 = getelementptr i8, ptr %342, i64 %420
  %422 = load i16, ptr %421, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !annotation !16
  br i1 %26, label %425, label %423

423:                                              ; preds = %415
  %424 = load ptr, ptr %25, align 8
  br label %425

425:                                              ; preds = %423, %415
  %426 = phi ptr [ %424, %423 ], [ null, %415 ]
  %427 = tail call i16 @llvm.bswap.i16(i16 %422)
  %428 = lshr i16 %427, 10
  %429 = trunc i16 %428 to i8
  %430 = and i8 %429, 31
  %431 = or disjoint i8 %430, 64
  store i8 %431, ptr %6, align 4
  %432 = lshr i16 %427, 5
  %433 = trunc i16 %432 to i8
  %434 = and i8 %433, 31
  %435 = or disjoint i8 %434, 64
  %436 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %435, ptr %436, align 1
  %437 = trunc i16 %427 to i8
  %438 = and i8 %437, 31
  %439 = or disjoint i8 %438, 64
  %440 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %439, ptr %440, align 2
  %441 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 0, ptr %441, align 1
  %442 = zext i16 %422 to i32
  %443 = getelementptr inbounds i8, ptr %421, i64 2
  %444 = load i16, ptr %443, align 1
  %445 = zext i16 %444 to i32
  %446 = getelementptr inbounds i8, ptr %421, i64 4
  %447 = load i32, ptr %446, align 1
  %448 = getelementptr inbounds i8, ptr %421, i64 8
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = getelementptr inbounds i8, ptr %421, i64 9
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = add nuw nsw i32 %453, 1990
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %426, i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.77, ptr noundef nonnull %6, i32 noundef %442, i32 noundef %445, i32 noundef %447, i32 noundef %450, i32 noundef %454) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  %455 = getelementptr inbounds i8, ptr %329, i64 147
  %456 = load i8, ptr %455, align 1
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %463, label %458

458:                                              ; preds = %425
  %459 = getelementptr inbounds i8, ptr %329, i64 145
  %460 = load i16, ptr %459, align 1
  %461 = zext i16 %460 to i64
  %462 = getelementptr i8, ptr %342, i64 %461
  br label %463

463:                                              ; preds = %458, %425
  %464 = phi ptr [ %462, %458 ], [ null, %425 ]
  %465 = icmp eq ptr %464, null
  br i1 %465, label %484, label %466

466:                                              ; preds = %463
  br i1 %26, label %469, label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %25, align 8
  br label %469

469:                                              ; preds = %467, %466
  %470 = phi ptr [ %468, %467 ], [ null, %466 ]
  %471 = getelementptr [16 x %struct.lvds_lfp_panel_name], ptr %464, i64 0, i64 %417
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %470, i32 noundef 2, ptr noundef nonnull @.str.78, i32 noundef 13, ptr noundef %471) #17
  %472 = load i16, ptr %165, align 8
  %473 = icmp ugt i16 %472, 187
  br i1 %473, label %474, label %484

474:                                              ; preds = %469
  %475 = getelementptr inbounds i8, ptr %464, i64 210
  %476 = getelementptr [16 x i8], ptr %475, i64 0, i64 %417
  %477 = load i8, ptr %476, align 1
  %478 = getelementptr inbounds i8, ptr %1, i64 157
  store i8 %477, ptr %478, align 1
  br i1 %26, label %481, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %25, align 8
  br label %481

481:                                              ; preds = %479, %474
  %482 = phi ptr [ %480, %479 ], [ null, %474 ]
  %483 = zext i8 %477 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %482, i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %483) #17
  br label %484

484:                                              ; preds = %481, %469, %463, %341, %328
  %485 = load i32, ptr %8, align 8
  br label %486

486:                                              ; preds = %490, %484
  %487 = phi ptr [ %105, %484 ], [ %488, %490 ]
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, %105
  br i1 %489, label %496, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds i8, ptr %488, i64 16
  %492 = load i32, ptr %491, align 8
  %493 = icmp eq i32 %492, 43
  br i1 %493, label %494, label %486, !llvm.loop !18

494:                                              ; preds = %490
  %495 = getelementptr i8, ptr %488, i64 23
  br label %496

496:                                              ; preds = %494, %486
  %497 = phi ptr [ %495, %494 ], [ null, %486 ]
  %498 = icmp eq ptr %497, null
  br i1 %498, label %640, label %499

499:                                              ; preds = %496
  %500 = load i8, ptr %497, align 1
  %501 = icmp eq i8 %500, 6
  br i1 %501, label %508, label %502

502:                                              ; preds = %499
  br i1 %26, label %505, label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %25, align 8
  br label %505

505:                                              ; preds = %503, %502
  %506 = phi ptr [ %504, %503 ], [ null, %502 ]
  %507 = zext i8 %500 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %506, i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %507) #17
  br label %640

508:                                              ; preds = %499
  %509 = getelementptr inbounds i8, ptr %497, i64 1
  %510 = sext i32 %485 to i64
  %511 = getelementptr [16 x %struct.lfp_backlight_data_entry], ptr %509, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = and i8 %512, 3
  %514 = icmp eq i8 %513, 2
  %515 = getelementptr inbounds i8, ptr %1, i64 224
  %516 = zext i1 %514 to i8
  store i8 %516, ptr %101, align 2
  br i1 %514, label %525, label %517

517:                                              ; preds = %508
  br i1 %26, label %520, label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %25, align 8
  br label %520

520:                                              ; preds = %518, %517
  %521 = phi ptr [ %519, %518 ], [ null, %517 ]
  %522 = load i8, ptr %511, align 1
  %523 = and i8 %522, 3
  %524 = zext nneg i8 %523 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %521, i32 noundef 2, ptr noundef nonnull @.str.85, i32 noundef %524) #17
  br label %640

525:                                              ; preds = %508
  %526 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 2, ptr %526, align 4
  %527 = getelementptr inbounds i8, ptr %1, i64 233
  store i8 0, ptr %527, align 1
  %528 = load i16, ptr %165, align 8
  %529 = icmp ugt i16 %528, 190
  br i1 %529, label %530, label %559

530:                                              ; preds = %525
  %531 = icmp ugt i16 %528, 235
  %532 = icmp ugt i16 %528, 233
  %533 = select i1 %532, i64 257, i64 129
  %534 = select i1 %531, i64 305, i64 %533
  %535 = getelementptr i8, ptr %497, i64 -3
  %536 = load i8, ptr %535, align 1
  %537 = icmp eq i8 %536, 53
  br i1 %537, label %538, label %543

538:                                              ; preds = %530
  %539 = load i8, ptr %497, align 1
  %540 = icmp ugt i8 %539, 2
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = load i32, ptr %509, align 4
  br label %547

543:                                              ; preds = %538, %530
  %544 = getelementptr i8, ptr %497, i64 -2
  %545 = load i16, ptr %544, align 2
  %546 = zext i16 %545 to i32
  br label %547

547:                                              ; preds = %543, %541
  %548 = phi i32 [ %542, %541 ], [ %546, %543 ]
  %549 = zext i32 %548 to i64
  %550 = icmp ugt i64 %534, %549
  br i1 %550, label %559, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds i8, ptr %497, i64 113
  %553 = getelementptr [16 x %struct.lfp_backlight_control_method], ptr %552, i64 0, i64 %510
  %554 = load i8, ptr %553, align 1
  %555 = and i8 %554, 15
  %556 = zext nneg i8 %555 to i32
  store i32 %556, ptr %526, align 4
  %557 = load i8, ptr %553, align 1
  %558 = lshr i8 %557, 4
  store i8 %558, ptr %527, align 1
  br label %559

559:                                              ; preds = %551, %547, %525
  %560 = getelementptr inbounds i8, ptr %511, i64 1
  %561 = load i16, ptr %560, align 1
  store i16 %561, ptr %515, align 8
  %562 = load i8, ptr %511, align 1
  %563 = getelementptr inbounds i8, ptr %1, i64 231
  %564 = lshr i8 %562, 2
  %565 = and i8 %564, 1
  store i8 %565, ptr %563, align 1
  %566 = load i16, ptr %165, align 8
  %567 = icmp ugt i16 %566, 233
  br i1 %567, label %568, label %602

568:                                              ; preds = %559
  %569 = getelementptr inbounds i8, ptr %497, i64 129
  %570 = getelementptr [16 x %struct.lfp_brightness_level], ptr %569, i64 0, i64 %510
  %571 = load i16, ptr %570, align 1
  %572 = getelementptr inbounds i8, ptr %497, i64 193
  %573 = getelementptr [16 x %struct.lfp_brightness_level], ptr %572, i64 0, i64 %510
  %574 = load i16, ptr %573, align 1
  %575 = icmp ugt i16 %566, 235
  br i1 %575, label %576, label %581

576:                                              ; preds = %568
  %577 = getelementptr inbounds i8, ptr %497, i64 257
  %578 = getelementptr [16 x i8], ptr %577, i64 0, i64 %510
  %579 = load i8, ptr %578, align 1
  %580 = icmp eq i8 %579, 16
  br label %583

581:                                              ; preds = %568
  %582 = icmp ugt i16 %571, 255
  br label %583

583:                                              ; preds = %581, %576
  %584 = phi i1 [ %580, %576 ], [ %582, %581 ]
  %585 = udiv i16 %574, 255
  %586 = select i1 %584, i16 %585, i16 %574
  %587 = icmp ugt i16 %586, 255
  br i1 %587, label %588, label %593

588:                                              ; preds = %583
  br i1 %26, label %591, label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %25, align 8
  br label %591

591:                                              ; preds = %589, %588
  %592 = phi ptr [ %590, %589 ], [ null, %588 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %592, ptr noundef nonnull @.str.86) #20
  br label %593

593:                                              ; preds = %591, %583
  %594 = phi i16 [ 255, %591 ], [ %571, %583 ]
  %595 = trunc i16 %586 to i8
  %596 = getelementptr inbounds i8, ptr %1, i64 232
  store i8 %595, ptr %596, align 8
  %597 = getelementptr inbounds i8, ptr %497, i64 257
  %598 = getelementptr [16 x i8], ptr %597, i64 0, i64 %510
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i16
  %601 = getelementptr inbounds i8, ptr %1, i64 226
  store i16 %600, ptr %601, align 2
  br label %610

602:                                              ; preds = %559
  %603 = getelementptr inbounds i8, ptr %497, i64 97
  %604 = getelementptr [16 x i8], ptr %603, i64 0, i64 %510
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i16
  %607 = getelementptr inbounds i8, ptr %511, i64 3
  %608 = load i8, ptr %607, align 1
  %609 = getelementptr inbounds i8, ptr %1, i64 232
  store i8 %608, ptr %609, align 8
  br label %610

610:                                              ; preds = %602, %593
  %611 = phi i16 [ %594, %593 ], [ %606, %602 ]
  %612 = load i16, ptr %165, align 8
  %613 = icmp ugt i16 %612, 238
  br i1 %613, label %614, label %622

614:                                              ; preds = %610
  %615 = getelementptr inbounds i8, ptr %497, i64 273
  %616 = getelementptr [16 x i16], ptr %615, i64 0, i64 %510
  %617 = load i16, ptr %616, align 1
  %618 = zext i16 %617 to i32
  %619 = add nuw nsw i32 %618, 99
  %620 = udiv i32 %619, 100
  %621 = trunc i32 %620 to i16
  br label %622

622:                                              ; preds = %614, %610
  %623 = phi i16 [ %621, %614 ], [ 30, %610 ]
  %624 = getelementptr inbounds i8, ptr %1, i64 228
  store i16 %623, ptr %624, align 4
  br i1 %26, label %627, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr %25, align 8
  br label %627

627:                                              ; preds = %625, %622
  %628 = phi ptr [ %626, %625 ], [ null, %622 ]
  %629 = load i16, ptr %515, align 8
  %630 = zext i16 %629 to i32
  %631 = load i8, ptr %563, align 1, !range !61, !noundef !62
  %632 = icmp eq i8 %631, 0
  %633 = select i1 %632, ptr @.str.89, ptr @.str.88
  %634 = getelementptr inbounds i8, ptr %1, i64 232
  %635 = load i8, ptr %634, align 8
  %636 = zext i8 %635 to i32
  %637 = zext i16 %611 to i32
  %638 = load i8, ptr %527, align 1
  %639 = sext i8 %638 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %628, i32 noundef 2, ptr noundef nonnull @.str.87, i32 noundef %630, ptr noundef nonnull %633, i32 noundef %636, i32 noundef %637, i32 noundef %639) #17
  br label %640

640:                                              ; preds = %627, %520, %505, %496
  %641 = getelementptr inbounds i8, ptr %0, i64 6760
  %642 = load i32, ptr %641, align 8
  switch i32 %642, label %667 [
    i32 -2, label %643
    i32 -1, label %648
  ]

643:                                              ; preds = %640
  br i1 %26, label %646, label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %25, align 8
  br label %646

646:                                              ; preds = %644, %643
  %647 = phi ptr [ %645, %644 ], [ null, %643 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %647, i32 noundef 2, ptr noundef nonnull @.str.90) #17
  br label %727

648:                                              ; preds = %652, %640
  %649 = phi ptr [ %650, %652 ], [ %105, %640 ]
  %650 = load ptr, ptr %649, align 8
  %651 = icmp eq ptr %650, %105
  br i1 %651, label %658, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds i8, ptr %650, i64 16
  %654 = load i32, ptr %653, align 8
  %655 = icmp eq i32 %654, 22
  br i1 %655, label %656, label %648, !llvm.loop !18

656:                                              ; preds = %652
  %657 = getelementptr i8, ptr %650, i64 23
  br label %658

658:                                              ; preds = %656, %648
  %659 = phi ptr [ %657, %656 ], [ null, %648 ]
  %660 = icmp eq ptr %659, null
  br i1 %660, label %665, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds i8, ptr %659, i64 2
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  br label %665

665:                                              ; preds = %661, %658
  %666 = phi i32 [ %664, %661 ], [ -1, %658 ]
  br i1 %660, label %727, label %667

667:                                              ; preds = %665, %640
  %668 = phi i32 [ %666, %665 ], [ %642, %640 ]
  br label %669

669:                                              ; preds = %673, %667
  %670 = phi ptr [ %105, %667 ], [ %671, %673 ]
  %671 = load ptr, ptr %670, align 8
  %672 = icmp eq ptr %671, %105
  br i1 %672, label %679, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds i8, ptr %671, i64 16
  %675 = load i32, ptr %674, align 8
  %676 = icmp eq i32 %675, 23
  br i1 %676, label %677, label %669, !llvm.loop !18

677:                                              ; preds = %673
  %678 = getelementptr i8, ptr %671, i64 23
  br label %679

679:                                              ; preds = %677, %669
  %680 = phi ptr [ %678, %677 ], [ null, %669 ]
  %681 = icmp eq ptr %680, null
  br i1 %681, label %727, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %684 = load ptr, ptr %683, align 8
  %685 = call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %684, i32 noundef 3520, i64 noundef 120) #19
  %686 = icmp eq ptr %685, null
  br i1 %686, label %727, label %687

687:                                              ; preds = %682
  %688 = sext i32 %668 to i64
  %689 = getelementptr [4 x %struct.lvds_dvo_timing], ptr %680, i64 0, i64 %688
  call fastcc void @fill_detail_timing_data(ptr noundef %0, ptr noundef nonnull %685, ptr noundef %689)
  %690 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %685, ptr %690, align 8
  br i1 %26, label %693, label %691

691:                                              ; preds = %687
  %692 = load ptr, ptr %25, align 8
  br label %693

693:                                              ; preds = %691, %687
  %694 = phi ptr [ %692, %691 ], [ null, %687 ]
  %695 = getelementptr inbounds i8, ptr %685, i64 80
  %696 = call i32 @drm_mode_vrefresh(ptr noundef nonnull %685) #17
  %697 = load i32, ptr %685, align 8
  %698 = getelementptr inbounds i8, ptr %685, i64 4
  %699 = load i16, ptr %698, align 4
  %700 = zext i16 %699 to i32
  %701 = getelementptr inbounds i8, ptr %685, i64 6
  %702 = load i16, ptr %701, align 2
  %703 = zext i16 %702 to i32
  %704 = getelementptr inbounds i8, ptr %685, i64 8
  %705 = load i16, ptr %704, align 8
  %706 = zext i16 %705 to i32
  %707 = getelementptr inbounds i8, ptr %685, i64 10
  %708 = load i16, ptr %707, align 2
  %709 = zext i16 %708 to i32
  %710 = getelementptr inbounds i8, ptr %685, i64 14
  %711 = load i16, ptr %710, align 2
  %712 = zext i16 %711 to i32
  %713 = getelementptr inbounds i8, ptr %685, i64 16
  %714 = load i16, ptr %713, align 8
  %715 = zext i16 %714 to i32
  %716 = getelementptr inbounds i8, ptr %685, i64 18
  %717 = load i16, ptr %716, align 2
  %718 = zext i16 %717 to i32
  %719 = getelementptr inbounds i8, ptr %685, i64 20
  %720 = load i16, ptr %719, align 4
  %721 = zext i16 %720 to i32
  %722 = getelementptr inbounds i8, ptr %685, i64 62
  %723 = load i8, ptr %722, align 2
  %724 = zext i8 %723 to i32
  %725 = getelementptr inbounds i8, ptr %685, i64 24
  %726 = load i32, ptr %725, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %694, i32 noundef 2, ptr noundef nonnull @.str.91, ptr noundef %695, i32 noundef %696, i32 noundef %697, i32 noundef %700, i32 noundef %703, i32 noundef %706, i32 noundef %709, i32 noundef %712, i32 noundef %715, i32 noundef %718, i32 noundef %721, i32 noundef %724, i32 noundef %726) #17
  br label %727

727:                                              ; preds = %693, %682, %679, %665, %646
  br label %728

728:                                              ; preds = %732, %727
  %729 = phi ptr [ %730, %732 ], [ %105, %727 ]
  %730 = load ptr, ptr %729, align 8
  %731 = icmp eq ptr %730, %105
  br i1 %731, label %738, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds i8, ptr %730, i64 16
  %734 = load i32, ptr %733, align 8
  %735 = icmp eq i32 %734, 12
  br i1 %735, label %736, label %728, !llvm.loop !18

736:                                              ; preds = %732
  %737 = getelementptr i8, ptr %730, i64 23
  br label %738

738:                                              ; preds = %736, %728
  %739 = phi ptr [ %737, %736 ], [ null, %728 ]
  %740 = icmp eq ptr %739, null
  br i1 %740, label %771, label %741

741:                                              ; preds = %738
  %742 = load i16, ptr %165, align 8
  %743 = icmp ult i16 %742, 228
  br i1 %743, label %744, label %771

744:                                              ; preds = %741
  br i1 %26, label %747, label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %25, align 8
  br label %747

747:                                              ; preds = %745, %744
  %748 = phi ptr [ %746, %745 ], [ null, %744 ]
  %749 = getelementptr inbounds i8, ptr %739, i64 17
  %750 = load i16, ptr %749, align 1
  %751 = lshr i16 %750, 5
  %752 = and i16 %751, 1
  %753 = zext nneg i16 %752 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %748, i32 noundef 2, ptr noundef nonnull @.str.92, i32 noundef %753) #17
  %754 = load i16, ptr %749, align 1
  %755 = and i16 %754, 32
  %756 = icmp eq i16 %755, 0
  br i1 %756, label %757, label %765

757:                                              ; preds = %747
  %758 = getelementptr inbounds i8, ptr %1, i64 160
  %759 = load i32, ptr %758, align 8
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %765, label %761

761:                                              ; preds = %757
  %762 = lshr i16 %754, 12
  %763 = and i16 %762, 1
  %764 = zext nneg i16 %763 to i32
  store i32 %764, ptr %758, align 8
  br label %765

765:                                              ; preds = %761, %757, %747
  %766 = load i16, ptr %749, align 1
  %767 = getelementptr inbounds i8, ptr %1, i64 204
  %768 = lshr i16 %766, 9
  %769 = trunc i16 %768 to i8
  %770 = and i8 %769, 1
  store i8 %770, ptr %767, align 4
  br label %771

771:                                              ; preds = %765, %741, %738
  %772 = load i32, ptr %8, align 8
  %773 = getelementptr inbounds i8, ptr %1, i64 156
  store i8 1, ptr %773, align 4
  %774 = load i16, ptr %165, align 8
  %775 = icmp ult i16 %774, 228
  br i1 %775, label %835, label %776

776:                                              ; preds = %780, %771
  %777 = phi ptr [ %778, %780 ], [ %105, %771 ]
  %778 = load ptr, ptr %777, align 8
  %779 = icmp eq ptr %778, %105
  br i1 %779, label %786, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds i8, ptr %778, i64 16
  %782 = load i32, ptr %781, align 8
  %783 = icmp eq i32 %782, 44
  br i1 %783, label %784, label %776, !llvm.loop !18

784:                                              ; preds = %780
  %785 = getelementptr i8, ptr %778, i64 23
  br label %786

786:                                              ; preds = %784, %776
  %787 = phi ptr [ %785, %784 ], [ null, %776 ]
  %788 = icmp eq ptr %787, null
  br i1 %788, label %835, label %789

789:                                              ; preds = %786
  %790 = getelementptr inbounds i8, ptr %787, i64 24
  %791 = load i16, ptr %790, align 1
  %792 = zext i16 %791 to i32
  %793 = and i32 %772, 255
  %794 = shl nuw i32 1, %793
  %795 = and i32 %794, %792
  %796 = icmp ne i32 %795, 0
  %797 = getelementptr inbounds i8, ptr %1, i64 204
  %798 = zext i1 %796 to i8
  store i8 %798, ptr %797, align 4
  %799 = getelementptr inbounds i8, ptr %787, i64 26
  %800 = load i16, ptr %799, align 1
  %801 = zext i16 %800 to i32
  %802 = and i32 %794, %801
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %814

804:                                              ; preds = %789
  %805 = getelementptr inbounds i8, ptr %1, i64 160
  %806 = load i32, ptr %805, align 8
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %814, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds i8, ptr %787, i64 32
  %810 = load i16, ptr %809, align 1
  %811 = zext i16 %810 to i32
  %812 = lshr i32 %811, %793
  %813 = and i32 %812, 1
  store i32 %813, ptr %805, align 8
  br label %814

814:                                              ; preds = %808, %804, %789
  %815 = load i16, ptr %165, align 8
  %816 = icmp ugt i16 %815, 231
  br i1 %816, label %817, label %825

817:                                              ; preds = %814
  %818 = getelementptr inbounds i8, ptr %787, i64 54
  %819 = load i16, ptr %818, align 1
  %820 = zext i16 %819 to i32
  %821 = and i32 %794, %820
  %822 = icmp ne i32 %821, 0
  %823 = getelementptr inbounds i8, ptr %1, i64 201
  %824 = zext i1 %822 to i8
  store i8 %824, ptr %823, align 1
  br label %825

825:                                              ; preds = %817, %814
  %826 = load i16, ptr %165, align 8
  %827 = icmp ugt i16 %826, 232
  br i1 %827, label %828, label %835

828:                                              ; preds = %825
  %829 = getelementptr inbounds i8, ptr %787, i64 56
  %830 = load i16, ptr %829, align 1
  %831 = zext i16 %830 to i32
  %832 = and i32 %794, %831
  %833 = icmp ne i32 %832, 0
  %834 = zext i1 %833 to i8
  store i8 %834, ptr %773, align 4
  br label %835

835:                                              ; preds = %828, %825, %786, %771
  br label %836

836:                                              ; preds = %840, %835
  %837 = phi ptr [ %838, %840 ], [ %105, %835 ]
  %838 = load ptr, ptr %837, align 8
  %839 = icmp eq ptr %838, %105
  br i1 %839, label %846, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds i8, ptr %838, i64 16
  %842 = load i32, ptr %841, align 8
  %843 = icmp eq i32 %842, 27
  br i1 %843, label %844, label %836, !llvm.loop !18

844:                                              ; preds = %840
  %845 = getelementptr i8, ptr %838, i64 23
  br label %846

846:                                              ; preds = %844, %836
  %847 = phi ptr [ %845, %844 ], [ null, %836 ]
  %848 = icmp eq ptr %847, null
  br i1 %848, label %978, label %849

849:                                              ; preds = %846
  %850 = getelementptr inbounds i8, ptr %847, i64 160
  %851 = load i32, ptr %850, align 1
  %852 = shl i32 %772, 1
  %853 = lshr i32 %851, %852
  %854 = and i32 %853, 3
  switch i32 %854, label %860 [
    i32 0, label %857
    i32 1, label %855
    i32 2, label %856
  ]

855:                                              ; preds = %849
  br label %857

856:                                              ; preds = %849
  br label %857

857:                                              ; preds = %856, %855, %849
  %858 = phi i32 [ 30, %856 ], [ 24, %855 ], [ 18, %849 ]
  %859 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 %858, ptr %859, align 4
  br label %860

860:                                              ; preds = %857, %849
  %861 = sext i32 %772 to i64
  %862 = getelementptr [16 x %struct.edp_power_seq], ptr %847, i64 0, i64 %861
  %863 = getelementptr inbounds i8, ptr %847, i64 164
  %864 = getelementptr [16 x %struct.edp_fast_link_params], ptr %863, i64 0, i64 %861
  %865 = getelementptr inbounds i8, ptr %1, i64 164
  %866 = getelementptr inbounds i8, ptr %1, i64 188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(10) %866, ptr noundef align 1 dereferenceable(10) %862, i64 10, i1 false)
  %867 = load i16, ptr %165, align 8
  %868 = icmp ugt i16 %867, 223
  br i1 %868, label %869, label %876

869:                                              ; preds = %860
  %870 = getelementptr inbounds i8, ptr %847, i64 748
  %871 = getelementptr [16 x i16], ptr %870, i64 0, i64 %861
  %872 = load i16, ptr %871, align 1
  %873 = zext i16 %872 to i32
  %874 = mul nuw nsw i32 %873, 20
  %875 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 %874, ptr %875, align 4
  br label %891

876:                                              ; preds = %860
  %877 = load i16, ptr %864, align 1
  %878 = and i16 %877, 15
  switch i16 %878, label %885 [
    i16 0, label %879
    i16 1, label %881
    i16 2, label %883
  ]

879:                                              ; preds = %876
  %880 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 162000, ptr %880, align 4
  br label %891

881:                                              ; preds = %876
  %882 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 270000, ptr %882, align 4
  br label %891

883:                                              ; preds = %876
  %884 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 540000, ptr %884, align 4
  br label %891

885:                                              ; preds = %876
  br i1 %26, label %888, label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %25, align 8
  br label %888

888:                                              ; preds = %886, %885
  %889 = phi ptr [ %887, %886 ], [ null, %885 ]
  %890 = zext nneg i16 %878 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %889, i32 noundef 2, ptr noundef nonnull @.str.93, i32 noundef %890) #17
  br label %891

891:                                              ; preds = %888, %883, %881, %879, %869
  %892 = load i16, ptr %864, align 1
  %893 = lshr i16 %892, 4
  %894 = and i16 %893, 15
  switch i16 %894, label %901 [
    i16 0, label %895
    i16 1, label %897
    i16 3, label %899
  ]

895:                                              ; preds = %891
  %896 = getelementptr inbounds i8, ptr %1, i64 172
  store i32 1, ptr %896, align 4
  br label %907

897:                                              ; preds = %891
  %898 = getelementptr inbounds i8, ptr %1, i64 172
  store i32 2, ptr %898, align 4
  br label %907

899:                                              ; preds = %891
  %900 = getelementptr inbounds i8, ptr %1, i64 172
  store i32 4, ptr %900, align 4
  br label %907

901:                                              ; preds = %891
  br i1 %26, label %904, label %902

902:                                              ; preds = %901
  %903 = load ptr, ptr %25, align 8
  br label %904

904:                                              ; preds = %902, %901
  %905 = phi ptr [ %903, %902 ], [ null, %901 ]
  %906 = zext nneg i16 %894 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %905, i32 noundef 2, ptr noundef nonnull @.str.94, i32 noundef %906) #17
  br label %907

907:                                              ; preds = %904, %899, %897, %895
  %908 = load i16, ptr %864, align 1
  %909 = lshr i16 %908, 8
  %910 = and i16 %909, 15
  switch i16 %910, label %919 [
    i16 0, label %911
    i16 1, label %913
    i16 2, label %915
    i16 3, label %917
  ]

911:                                              ; preds = %907
  %912 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 0, ptr %912, align 4
  br label %925

913:                                              ; preds = %907
  %914 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 8, ptr %914, align 4
  br label %925

915:                                              ; preds = %907
  %916 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 16, ptr %916, align 4
  br label %925

917:                                              ; preds = %907
  %918 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 24, ptr %918, align 4
  br label %925

919:                                              ; preds = %907
  br i1 %26, label %922, label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %25, align 8
  br label %922

922:                                              ; preds = %920, %919
  %923 = phi ptr [ %921, %920 ], [ null, %919 ]
  %924 = zext nneg i16 %910 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %923, i32 noundef 2, ptr noundef nonnull @.str.95, i32 noundef %924) #17
  br label %925

925:                                              ; preds = %922, %917, %915, %913, %911
  %926 = load i16, ptr %864, align 1
  %927 = lshr i16 %926, 12
  switch i16 %927, label %936 [
    i16 0, label %928
    i16 1, label %930
    i16 2, label %932
    i16 3, label %934
  ]

928:                                              ; preds = %925
  %929 = getelementptr inbounds i8, ptr %1, i64 180
  store i32 0, ptr %929, align 4
  br label %942

930:                                              ; preds = %925
  %931 = getelementptr inbounds i8, ptr %1, i64 180
  store i32 1, ptr %931, align 4
  br label %942

932:                                              ; preds = %925
  %933 = getelementptr inbounds i8, ptr %1, i64 180
  store i32 2, ptr %933, align 4
  br label %942

934:                                              ; preds = %925
  %935 = getelementptr inbounds i8, ptr %1, i64 180
  store i32 3, ptr %935, align 4
  br label %942

936:                                              ; preds = %925
  br i1 %26, label %939, label %937

937:                                              ; preds = %936
  %938 = load ptr, ptr %25, align 8
  br label %939

939:                                              ; preds = %937, %936
  %940 = phi ptr [ %938, %937 ], [ null, %936 ]
  %941 = zext nneg i16 %927 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %940, i32 noundef 2, ptr noundef nonnull @.str.96, i32 noundef %941) #17
  br label %942

942:                                              ; preds = %939, %934, %932, %930, %928
  %943 = load i16, ptr %165, align 8
  %944 = icmp ugt i16 %943, 172
  br i1 %944, label %945, label %963

945:                                              ; preds = %942
  %946 = getelementptr inbounds i8, ptr %0, i64 6784
  %947 = load i32, ptr %946, align 8
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %951, label %949

949:                                              ; preds = %945
  %950 = icmp eq i32 %947, 1
  br label %959

951:                                              ; preds = %945
  %952 = getelementptr inbounds i8, ptr %847, i64 204
  %953 = load i64, ptr %952, align 1
  %954 = shl i32 %772, 2
  %955 = zext nneg i32 %954 to i64
  %956 = shl i64 15, %955
  %957 = and i64 %953, %956
  %958 = icmp eq i64 %957, 0
  br label %959

959:                                              ; preds = %951, %949
  %960 = phi i1 [ %958, %951 ], [ %950, %949 ]
  %961 = getelementptr inbounds i8, ptr %1, i64 199
  %962 = zext i1 %960 to i8
  store i8 %962, ptr %961, align 1
  br label %963

963:                                              ; preds = %959, %942
  %964 = getelementptr inbounds i8, ptr %847, i64 196
  %965 = load i32, ptr %964, align 1
  %966 = lshr i32 %965, %852
  %967 = trunc i32 %966 to i8
  %968 = and i8 %967, 3
  %969 = getelementptr inbounds i8, ptr %1, i64 198
  store i8 %968, ptr %969, align 2
  %970 = load i16, ptr %165, align 8
  %971 = icmp ugt i16 %970, 243
  br i1 %971, label %972, label %978

972:                                              ; preds = %963
  %973 = getelementptr inbounds i8, ptr %847, i64 780
  %974 = getelementptr [16 x i16], ptr %973, i64 0, i64 %861
  %975 = load i16, ptr %974, align 1
  %976 = zext i16 %975 to i32
  %977 = mul nuw nsw i32 %976, 20
  store i32 %977, ptr %865, align 4
  br label %978

978:                                              ; preds = %972, %963, %846
  %979 = load i32, ptr %8, align 8
  br label %980

980:                                              ; preds = %984, %978
  %981 = phi ptr [ %105, %978 ], [ %982, %984 ]
  %982 = load ptr, ptr %981, align 8
  %983 = icmp eq ptr %982, %105
  br i1 %983, label %990, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds i8, ptr %982, i64 16
  %986 = load i32, ptr %985, align 8
  %987 = icmp eq i32 %986, 9
  br i1 %987, label %988, label %980, !llvm.loop !18

988:                                              ; preds = %984
  %989 = getelementptr i8, ptr %982, i64 23
  br label %990

990:                                              ; preds = %988, %980
  %991 = phi ptr [ %989, %988 ], [ null, %980 ]
  %992 = icmp eq ptr %991, null
  br i1 %992, label %993, label %998

993:                                              ; preds = %990
  br i1 %26, label %996, label %994

994:                                              ; preds = %993
  %995 = load ptr, ptr %25, align 8
  br label %996

996:                                              ; preds = %994, %993
  %997 = phi ptr [ %995, %994 ], [ null, %993 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %997, i32 noundef 2, ptr noundef nonnull @.str.97) #17
  br label %1083

998:                                              ; preds = %990
  %999 = sext i32 %979 to i64
  %1000 = getelementptr [16 x %struct.psr_table], ptr %991, i64 0, i64 %999
  %1001 = load i16, ptr %1000, align 1
  %1002 = getelementptr inbounds i8, ptr %1, i64 205
  %1003 = trunc i16 %1001 to i8
  %1004 = and i8 %1003, 1
  store i8 %1004, ptr %1002, align 1
  %1005 = load i16, ptr %1000, align 1
  %1006 = getelementptr inbounds i8, ptr %1, i64 206
  %1007 = trunc i16 %1005 to i8
  %1008 = lshr i8 %1007, 1
  %1009 = and i8 %1008, 1
  store i8 %1009, ptr %1006, align 2
  %1010 = load i16, ptr %1000, align 1
  %1011 = lshr i16 %1010, 8
  %1012 = and i16 %1011, 15
  %1013 = zext nneg i16 %1012 to i32
  %1014 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 %1013, ptr %1014, align 4
  %1015 = load i16, ptr %165, align 8
  %1016 = icmp ugt i16 %1015, 204
  br i1 %1016, label %1017, label %1052

1017:                                             ; preds = %998
  %1018 = getelementptr inbounds i8, ptr %0, i64 2632
  %1019 = load i16, ptr %1018, align 8
  %1020 = icmp ugt i16 %1019, 8
  br i1 %1020, label %1021, label %1052

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds i8, ptr %0, i64 7184
  %1023 = load i32, ptr %1022, align 4
  %1024 = and i32 %1023, 67108864
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1052

1026:                                             ; preds = %1021
  %1027 = getelementptr inbounds i8, ptr %1000, i64 2
  %1028 = load i16, ptr %1027, align 1
  switch i16 %1028, label %1031 [
    i16 0, label %1038
    i16 1, label %1029
    i16 3, label %1030
    i16 2, label %1037
  ]

1029:                                             ; preds = %1026
  br label %1038

1030:                                             ; preds = %1026
  br label %1038

1031:                                             ; preds = %1026
  br i1 %26, label %1034, label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %25, align 8
  br label %1034

1034:                                             ; preds = %1032, %1031
  %1035 = phi ptr [ %1033, %1032 ], [ null, %1031 ]
  %1036 = zext i16 %1028 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1035, i32 noundef 2, ptr noundef nonnull @.str.98, i32 noundef %1036) #17
  br label %1037

1037:                                             ; preds = %1034, %1026
  br label %1038

1038:                                             ; preds = %1037, %1030, %1029, %1026
  %1039 = phi i32 [ 2500, %1037 ], [ 0, %1030 ], [ 100, %1029 ], [ 500, %1026 ]
  %1040 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %1039, ptr %1040, align 4
  %1041 = getelementptr inbounds i8, ptr %1000, i64 4
  %1042 = load i16, ptr %1041, align 1
  switch i16 %1042, label %1045 [
    i16 0, label %1062
    i16 1, label %1043
    i16 3, label %1044
    i16 2, label %1051
  ]

1043:                                             ; preds = %1038
  br label %1062

1044:                                             ; preds = %1038
  br label %1062

1045:                                             ; preds = %1038
  br i1 %26, label %1048, label %1046

1046:                                             ; preds = %1045
  %1047 = load ptr, ptr %25, align 8
  br label %1048

1048:                                             ; preds = %1046, %1045
  %1049 = phi ptr [ %1047, %1046 ], [ null, %1045 ]
  %1050 = zext i16 %1042 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1049, i32 noundef 2, ptr noundef nonnull @.str.99, i32 noundef %1050) #17
  br label %1051

1051:                                             ; preds = %1048, %1038
  br label %1062

1052:                                             ; preds = %1021, %1017, %998
  %1053 = getelementptr inbounds i8, ptr %1000, i64 2
  %1054 = load i16, ptr %1053, align 1
  %1055 = zext i16 %1054 to i32
  %1056 = mul nuw nsw i32 %1055, 100
  %1057 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %1056, ptr %1057, align 4
  %1058 = getelementptr inbounds i8, ptr %1000, i64 4
  %1059 = load i16, ptr %1058, align 1
  %1060 = zext i16 %1059 to i32
  %1061 = mul nuw nsw i32 %1060, 100
  br label %1062

1062:                                             ; preds = %1052, %1051, %1044, %1043, %1038
  %1063 = phi i32 [ %1061, %1052 ], [ 2500, %1051 ], [ 0, %1044 ], [ 100, %1043 ], [ 500, %1038 ]
  %1064 = getelementptr inbounds i8, ptr %1, i64 216
  store i32 %1063, ptr %1064, align 4
  %1065 = load i16, ptr %165, align 8
  %1066 = icmp ugt i16 %1065, 225
  br i1 %1066, label %1067, label %1079

1067:                                             ; preds = %1062
  %1068 = getelementptr inbounds i8, ptr %991, i64 96
  %1069 = load i32, ptr %1068, align 1
  %1070 = shl i32 %979, 1
  %1071 = lshr i32 %1069, %1070
  %1072 = and i32 %1071, 3
  switch i32 %1072, label %1075 [
    i32 0, label %1076
    i32 1, label %1073
    i32 3, label %1074
  ]

1073:                                             ; preds = %1067
  br label %1076

1074:                                             ; preds = %1067
  br label %1076

1075:                                             ; preds = %1067
  br label %1076

1076:                                             ; preds = %1075, %1074, %1073, %1067
  %1077 = phi i32 [ 2500, %1075 ], [ 50, %1074 ], [ 100, %1073 ], [ 500, %1067 ]
  %1078 = getelementptr inbounds i8, ptr %1, i64 220
  store i32 %1077, ptr %1078, align 4
  br label %1083

1079:                                             ; preds = %1062
  %1080 = getelementptr inbounds i8, ptr %1, i64 216
  %1081 = load i32, ptr %1080, align 4
  %1082 = getelementptr inbounds i8, ptr %1, i64 220
  store i32 %1081, ptr %1082, align 4
  br label %1083

1083:                                             ; preds = %1079, %1076, %996
  %1084 = load i32, ptr %8, align 8
  %1085 = getelementptr inbounds i8, ptr %0, i64 6840
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp ne ptr %1086, %1085
  br i1 %1087, label %1088, label %1118

1088:                                             ; preds = %1115, %1083
  %1089 = phi i1 [ %1117, %1115 ], [ true, %1083 ]
  %1090 = phi ptr [ %1116, %1115 ], [ %1086, %1083 ]
  %1091 = getelementptr i8, ptr %1090, i64 -32
  %1092 = load i8, ptr %1091, align 1
  %1093 = getelementptr i8, ptr %1090, i64 -46
  %1094 = load i16, ptr %1093, align 1
  %1095 = and i16 %1094, 1024
  %1096 = icmp eq i16 %1095, 0
  br i1 %1096, label %1115, label %1097

1097:                                             ; preds = %1088
  %1098 = add i8 %1092, -21
  %1099 = and i8 %1098, -3
  %1100 = icmp eq i8 %1099, 0
  br i1 %1100, label %1108, label %1101

1101:                                             ; preds = %1097
  br i1 %26, label %1104, label %1102

1102:                                             ; preds = %1101
  %1103 = load ptr, ptr %25, align 8
  br label %1104

1104:                                             ; preds = %1102, %1101
  %1105 = phi ptr [ %1103, %1102 ], [ null, %1101 ]
  %1106 = zext i8 %1092 to i32
  %1107 = add nuw nsw i32 %1106, 44
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1105, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %1107) #17
  br label %1115

1108:                                             ; preds = %1097
  switch i8 %1092, label %1114 [
    i8 21, label %1118
    i8 23, label %1109
  ]

1109:                                             ; preds = %1108
  %1110 = getelementptr inbounds i8, ptr %0, i64 2632
  %1111 = load i16, ptr %1110, align 8
  %1112 = icmp ugt i16 %1111, 10
  %1113 = select i1 %1112, i64 1, i64 2
  br label %1118

1114:                                             ; preds = %1108
  br label %1118

1115:                                             ; preds = %1104, %1088
  %1116 = load ptr, ptr %1090, align 8
  %1117 = icmp ne ptr %1116, %1085
  br i1 %1117, label %1088, label %1118, !llvm.loop !63

1118:                                             ; preds = %1115, %1114, %1109, %1108, %1083
  %1119 = phi i64 [ 0, %1083 ], [ 4294967295, %1114 ], [ 0, %1108 ], [ %1113, %1109 ], [ 0, %1115 ]
  %1120 = phi i1 [ %1087, %1083 ], [ %1089, %1114 ], [ %1089, %1108 ], [ %1089, %1109 ], [ %1117, %1115 ]
  br i1 %1120, label %1121, label %1223

1121:                                             ; preds = %1118
  %1122 = getelementptr inbounds i8, ptr %1, i64 240
  store i16 0, ptr %1122, align 8
  br label %1123

1123:                                             ; preds = %1127, %1121
  %1124 = phi ptr [ %105, %1121 ], [ %1125, %1127 ]
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp eq ptr %1125, %105
  br i1 %1126, label %1133, label %1127

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds i8, ptr %1125, i64 16
  %1129 = load i32, ptr %1128, align 8
  %1130 = icmp eq i32 %1129, 52
  br i1 %1130, label %1131, label %1123, !llvm.loop !18

1131:                                             ; preds = %1127
  %1132 = getelementptr i8, ptr %1125, i64 23
  br label %1133

1133:                                             ; preds = %1131, %1123
  %1134 = phi ptr [ %1132, %1131 ], [ null, %1123 ]
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1136, label %1141

1136:                                             ; preds = %1133
  br i1 %26, label %1139, label %1137

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %25, align 8
  br label %1139

1139:                                             ; preds = %1137, %1136
  %1140 = phi ptr [ %1138, %1137 ], [ null, %1136 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1140, i32 noundef 2, ptr noundef nonnull @.str.100) #17
  br label %1223

1141:                                             ; preds = %1133
  br i1 %26, label %1144, label %1142

1142:                                             ; preds = %1141
  %1143 = load ptr, ptr %25, align 8
  br label %1144

1144:                                             ; preds = %1142, %1141
  %1145 = phi ptr [ %1143, %1142 ], [ null, %1141 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1145, i32 noundef 1, ptr noundef nonnull @.str.101, i32 noundef %1084) #17
  %1146 = sext i32 %1084 to i64
  %1147 = getelementptr [6 x %struct.mipi_config], ptr %1134, i64 0, i64 %1146
  %1148 = call dereferenceable_or_null(122) ptr @kmemdup(ptr noundef %1147, i64 noundef 122, i32 noundef 3264) #21
  %1149 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr %1148, ptr %1149, align 8
  %1150 = icmp eq ptr %1148, null
  br i1 %1150, label %1223, label %1151

1151:                                             ; preds = %1144
  %1152 = getelementptr inbounds i8, ptr %1134, i64 732
  %1153 = getelementptr [6 x %struct.mipi_pps_data], ptr %1152, i64 0, i64 %1146
  %1154 = call dereferenceable_or_null(10) ptr @kmemdup(ptr noundef %1153, i64 noundef 10, i32 noundef 3264) #21
  %1155 = getelementptr inbounds i8, ptr %1, i64 256
  store ptr %1154, ptr %1155, align 8
  %1156 = icmp eq ptr %1154, null
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr %1149, align 8
  call void @kfree(ptr noundef %1158) #17
  br label %1223

1159:                                             ; preds = %1151
  %1160 = getelementptr inbounds i8, ptr %0, i64 2632
  %1161 = load i16, ptr %1160, align 8
  %1162 = icmp ugt i16 %1161, 10
  %1163 = select i1 %1162, i32 1, i32 2
  %1164 = load ptr, ptr %1149, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 2
  %1166 = load i48, ptr %1165, align 1
  %1167 = and i48 %1166, 12884901888
  %1168 = icmp eq i48 %1167, 0
  br i1 %1168, label %1172, label %1169

1169:                                             ; preds = %1159
  %1170 = load i16, ptr %165, align 8
  %1171 = icmp ult i16 %1170, 197
  br i1 %1171, label %1172, label %1179

1172:                                             ; preds = %1169, %1159
  %1173 = shl nuw i64 1, %1119
  %1174 = trunc i64 %1173 to i16
  %1175 = getelementptr inbounds i8, ptr %1, i64 264
  store i16 %1174, ptr %1175, align 8
  %1176 = load i48, ptr %1165, align 1
  %1177 = and i48 %1176, 256
  %1178 = icmp eq i48 %1177, 0
  br i1 %1178, label %1210, label %1207

1179:                                             ; preds = %1169
  %1180 = lshr i48 %1166, 42
  %1181 = trunc i48 %1180 to i32
  %1182 = and i32 %1181, 3
  switch i32 %1182, label %1186 [
    i32 0, label %1190
    i32 1, label %1183
  ]

1183:                                             ; preds = %1179
  %1184 = trunc i32 %1163 to i16
  %1185 = shl nuw nsw i16 1, %1184
  br label %1190

1186:                                             ; preds = %1179
  %1187 = trunc i32 %1163 to i16
  %1188 = shl nuw nsw i16 1, %1187
  %1189 = or i16 %1188, 1
  br label %1190

1190:                                             ; preds = %1186, %1183, %1179
  %1191 = phi i16 [ %1189, %1186 ], [ %1185, %1183 ], [ 1, %1179 ]
  %1192 = getelementptr inbounds i8, ptr %1, i64 264
  store i16 %1191, ptr %1192, align 8
  %1193 = load i48, ptr %1165, align 1
  %1194 = and i48 %1193, 256
  %1195 = icmp eq i48 %1194, 0
  br i1 %1195, label %1210, label %1196

1196:                                             ; preds = %1190
  %1197 = lshr i48 %1193, 40
  %1198 = trunc i48 %1197 to i32
  %1199 = and i32 %1198, 3
  switch i32 %1199, label %1203 [
    i32 0, label %1207
    i32 1, label %1200
  ]

1200:                                             ; preds = %1196
  %1201 = trunc i32 %1163 to i16
  %1202 = shl nuw nsw i16 1, %1201
  br label %1207

1203:                                             ; preds = %1196
  %1204 = trunc i32 %1163 to i16
  %1205 = shl nuw nsw i16 1, %1204
  %1206 = or i16 %1205, 1
  br label %1207

1207:                                             ; preds = %1203, %1200, %1196, %1172
  %1208 = phi i16 [ %1206, %1203 ], [ %1202, %1200 ], [ %1174, %1172 ], [ 1, %1196 ]
  %1209 = getelementptr inbounds i8, ptr %1, i64 266
  store i16 %1208, ptr %1209, align 2
  br label %1210

1210:                                             ; preds = %1207, %1190, %1172
  %1211 = getelementptr inbounds i8, ptr %1147, i64 2
  %1212 = load i48, ptr %1211, align 1
  %1213 = trunc i48 %1212 to i32
  %1214 = lshr i32 %1213, 14
  %1215 = and i32 %1214, 3
  switch i32 %1215, label %1219 [
    i32 0, label %1220
    i32 1, label %1216
    i32 2, label %1217
    i32 3, label %1218
  ]

1216:                                             ; preds = %1210
  br label %1220

1217:                                             ; preds = %1210
  br label %1220

1218:                                             ; preds = %1210
  br label %1220

1219:                                             ; preds = %1210
  unreachable

1220:                                             ; preds = %1218, %1217, %1216, %1210
  %1221 = phi i32 [ 2, %1218 ], [ 1, %1217 ], [ 3, %1216 ], [ -1, %1210 ]
  %1222 = getelementptr inbounds i8, ptr %1, i64 392
  store i32 %1221, ptr %1222, align 8
  store i16 1, ptr %1122, align 8
  br label %1223

1223:                                             ; preds = %1220, %1157, %1144, %1139, %1118
  %1224 = load i32, ptr %8, align 8
  %1225 = getelementptr inbounds i8, ptr %1, i64 240
  %1226 = load i16, ptr %1225, align 8
  %1227 = icmp eq i16 %1226, 1
  br i1 %1227, label %1228, label %1520

1228:                                             ; preds = %1232, %1223
  %1229 = phi ptr [ %1230, %1232 ], [ %105, %1223 ]
  %1230 = load ptr, ptr %1229, align 8
  %1231 = icmp eq ptr %1230, %105
  br i1 %1231, label %1238, label %1232

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds i8, ptr %1230, i64 16
  %1234 = load i32, ptr %1233, align 8
  %1235 = icmp eq i32 %1234, 53
  br i1 %1235, label %1236, label %1228, !llvm.loop !18

1236:                                             ; preds = %1232
  %1237 = getelementptr i8, ptr %1230, i64 23
  br label %1238

1238:                                             ; preds = %1236, %1228
  %1239 = phi ptr [ %1237, %1236 ], [ null, %1228 ]
  %1240 = icmp eq ptr %1239, null
  br i1 %1240, label %1241, label %1246

1241:                                             ; preds = %1238
  br i1 %26, label %1244, label %1242

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %25, align 8
  br label %1244

1244:                                             ; preds = %1242, %1241
  %1245 = phi ptr [ %1243, %1242 ], [ null, %1241 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1245, i32 noundef 2, ptr noundef nonnull @.str.102) #17
  br label %1520

1246:                                             ; preds = %1238
  %1247 = load i8, ptr %1239, align 1
  %1248 = icmp ugt i8 %1247, 3
  br i1 %1248, label %1249, label %1255

1249:                                             ; preds = %1246
  br i1 %26, label %1252, label %1250

1250:                                             ; preds = %1249
  %1251 = load ptr, ptr %25, align 8
  br label %1252

1252:                                             ; preds = %1250, %1249
  %1253 = phi ptr [ %1251, %1250 ], [ null, %1249 ]
  %1254 = zext i8 %1247 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1253, ptr noundef nonnull @.str.103, i32 noundef %1254) #20
  br label %1520

1255:                                             ; preds = %1246
  br i1 %26, label %1258, label %1256

1256:                                             ; preds = %1255
  %1257 = load ptr, ptr %25, align 8
  br label %1258

1258:                                             ; preds = %1256, %1255
  %1259 = phi ptr [ %1257, %1256 ], [ null, %1255 ]
  %1260 = zext nneg i8 %1247 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1259, i32 noundef 1, ptr noundef nonnull @.str.104, i32 noundef %1260) #17
  %1261 = trunc i32 %1224 to i16
  %1262 = getelementptr i8, ptr %1239, i64 -3
  %1263 = load i8, ptr %1262, align 1
  %1264 = icmp eq i8 %1263, 53
  br i1 %1264, label %1265, label %1271

1265:                                             ; preds = %1258
  %1266 = load i8, ptr %1239, align 1
  %1267 = icmp ugt i8 %1266, 2
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1265
  %1269 = getelementptr i8, ptr %1239, i64 1
  %1270 = load i32, ptr %1269, align 4
  br label %1275

1271:                                             ; preds = %1265, %1258
  %1272 = getelementptr i8, ptr %1239, i64 -2
  %1273 = load i16, ptr %1272, align 2
  %1274 = zext i16 %1273 to i32
  br label %1275

1275:                                             ; preds = %1271, %1268
  %1276 = phi i32 [ %1270, %1268 ], [ %1274, %1271 ]
  %1277 = load i8, ptr %1239, align 1
  %1278 = icmp ugt i8 %1277, 2
  %1279 = select i1 %1278, i32 5, i32 3
  %1280 = select i1 %1278, i64 5, i64 1
  %1281 = getelementptr i8, ptr %1239, i64 %1280
  %1282 = icmp eq i32 %1276, 0
  br i1 %1282, label %1315, label %1288

1283:                                             ; preds = %1309
  %1284 = add nuw nsw i32 %1289, 1
  %1285 = icmp ult i32 %1289, 5
  %1286 = icmp ult i32 %1306, %1276
  %1287 = and i1 %1285, %1286
  br i1 %1287, label %1288, label %1315, !llvm.loop !64

1288:                                             ; preds = %1283, %1275
  %1289 = phi i32 [ %1284, %1283 ], [ 0, %1275 ]
  %1290 = phi i32 [ %1306, %1283 ], [ 0, %1275 ]
  %1291 = add i32 %1290, %1279
  %1292 = icmp ugt i32 %1291, %1276
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %1288
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.109) #17
  br label %1316

1294:                                             ; preds = %1288
  %1295 = sext i32 %1290 to i64
  %1296 = getelementptr i8, ptr %1281, i64 %1295
  %1297 = load i8, ptr %1296, align 1
  %1298 = getelementptr i8, ptr %1296, i64 1
  br i1 %1278, label %1299, label %1301

1299:                                             ; preds = %1294
  %1300 = load i32, ptr %1298, align 4
  br label %1304

1301:                                             ; preds = %1294
  %1302 = load i16, ptr %1298, align 2
  %1303 = zext i16 %1302 to i32
  br label %1304

1304:                                             ; preds = %1301, %1299
  %1305 = phi i32 [ %1300, %1299 ], [ %1303, %1301 ]
  %1306 = add i32 %1305, %1291
  %1307 = icmp ugt i32 %1306, %1276
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1304
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.110) #17
  br label %1316

1309:                                             ; preds = %1304
  %1310 = zext i8 %1297 to i16
  %1311 = icmp eq i16 %1310, %1261
  br i1 %1311, label %1312, label %1283

1312:                                             ; preds = %1309
  %1313 = sext i32 %1291 to i64
  %1314 = getelementptr i8, ptr %1281, i64 %1313
  br label %1316

1315:                                             ; preds = %1283, %1275
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.111) #17
  br label %1316

1316:                                             ; preds = %1315, %1312, %1308, %1293
  %1317 = phi i32 [ 0, %1315 ], [ 0, %1293 ], [ 0, %1308 ], [ %1305, %1312 ]
  %1318 = phi ptr [ null, %1315 ], [ null, %1293 ], [ null, %1308 ], [ %1314, %1312 ]
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %1520, label %1320

1320:                                             ; preds = %1316
  %1321 = zext i32 %1317 to i64
  %1322 = call ptr @kmemdup(ptr noundef nonnull %1318, i64 noundef %1321, i32 noundef 3264) #21
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1520, label %1324

1324:                                             ; preds = %1320
  %1325 = getelementptr inbounds i8, ptr %1, i64 288
  %1326 = getelementptr i8, ptr %1322, i64 6
  %1327 = getelementptr i8, ptr %1322, i64 2
  %1328 = icmp slt i32 %1317, 5
  br label %1329

1329:                                             ; preds = %1445, %1324
  %1330 = phi i32 [ %1446, %1445 ], [ 0, %1324 ]
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr i8, ptr %1322, i64 %1331
  %1333 = load i8, ptr %1332, align 1
  %1334 = zext i8 %1333 to i32
  %1335 = icmp eq i8 %1333, 0
  br i1 %1335, label %1445, label %1336

1336:                                             ; preds = %1329
  %1337 = icmp ugt i8 %1333, 11
  br i1 %1337, label %1338, label %1343

1338:                                             ; preds = %1336
  br i1 %26, label %1341, label %1339

1339:                                             ; preds = %1338
  %1340 = load ptr, ptr %25, align 8
  br label %1341

1341:                                             ; preds = %1339, %1338
  %1342 = phi ptr [ %1340, %1339 ], [ null, %1338 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1342, ptr noundef nonnull @.str.105, i32 noundef %1334) #20
  br label %1445

1343:                                             ; preds = %1336
  %1344 = and i8 %1333, 14
  %1345 = icmp eq i8 %1344, 8
  br i1 %1345, label %1346, label %1351

1346:                                             ; preds = %1343
  br i1 %26, label %1349, label %1347

1347:                                             ; preds = %1346
  %1348 = load ptr, ptr %25, align 8
  br label %1349

1349:                                             ; preds = %1347, %1346
  %1350 = phi ptr [ %1348, %1347 ], [ null, %1346 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1350, i32 noundef 2, ptr noundef nonnull @.str.106, i32 noundef %1334) #17
  br label %1351

1351:                                             ; preds = %1349, %1343
  %1352 = zext nneg i8 %1333 to i64
  %1353 = getelementptr [12 x ptr], ptr %1325, i64 0, i64 %1352
  store ptr %1332, ptr %1353, align 8
  %1354 = load i8, ptr %1239, align 1
  %1355 = icmp ugt i8 %1354, 2
  br i1 %1355, label %1356, label %1396

1356:                                             ; preds = %1351
  br i1 %1328, label %1435, label %1357

1357:                                             ; preds = %1356
  %1358 = add i32 %1330, 1
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr i8, ptr %1322, i64 %1359
  %1361 = load i32, ptr %1360, align 4
  %1362 = add i32 %1330, 5
  %1363 = add i32 %1361, %1362
  %1364 = icmp sgt i32 %1363, %1317
  br i1 %1364, label %1435, label %1365

1365:                                             ; preds = %1357
  %1366 = icmp slt i32 %1362, %1317
  br i1 %1366, label %1371, label %1437

1367:                                             ; preds = %1392
  %1368 = zext nneg i16 %1395 to i32
  %1369 = add i32 %1393, %1368
  %1370 = icmp slt i32 %1369, %1317
  br i1 %1370, label %1371, label %1437, !llvm.loop !65

1371:                                             ; preds = %1367, %1365
  %1372 = phi i16 [ %1395, %1367 ], [ 0, %1365 ]
  %1373 = phi i32 [ %1394, %1367 ], [ undef, %1365 ]
  %1374 = phi i32 [ %1369, %1367 ], [ %1362, %1365 ]
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr i8, ptr %1322, i64 %1375
  %1377 = load i8, ptr %1376, align 1
  %1378 = add nsw i32 %1374, 1
  %1379 = zext i8 %1377 to i32
  %1380 = icmp eq i8 %1377, 0
  br i1 %1380, label %1381, label %1384

1381:                                             ; preds = %1371
  %1382 = icmp eq i32 %1378, %1363
  br i1 %1382, label %1392, label %1383

1383:                                             ; preds = %1381
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.114) #17
  br label %1392

1384:                                             ; preds = %1371
  %1385 = sext i32 %1378 to i64
  %1386 = getelementptr i8, ptr %1322, i64 %1385
  %1387 = load i8, ptr %1386, align 1
  %1388 = zext i8 %1387 to i16
  %1389 = add i32 %1374, 2
  %1390 = icmp ult i8 %1377, 7
  br i1 %1390, label %1392, label %1391

1391:                                             ; preds = %1384
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.115, i32 noundef %1379) #17
  br label %1392

1392:                                             ; preds = %1391, %1384, %1383, %1381
  %1393 = phi i32 [ %1378, %1383 ], [ %1378, %1381 ], [ %1389, %1384 ], [ %1389, %1391 ]
  %1394 = phi i32 [ 0, %1383 ], [ %1378, %1381 ], [ %1373, %1384 ], [ %1373, %1391 ]
  %1395 = phi i16 [ %1372, %1383 ], [ %1372, %1381 ], [ %1388, %1384 ], [ %1388, %1391 ]
  br i1 %1380, label %1437, label %1367

1396:                                             ; preds = %1351
  %1397 = add i32 %1330, 1
  %1398 = icmp slt i32 %1397, %1317
  br i1 %1398, label %1403, label %1437

1399:                                             ; preds = %1431
  %1400 = zext i16 %1432 to i32
  %1401 = add i32 %1410, %1400
  %1402 = icmp slt i32 %1401, %1317
  br i1 %1402, label %1403, label %1437, !llvm.loop !66

1403:                                             ; preds = %1399, %1396
  %1404 = phi i32 [ %1433, %1399 ], [ undef, %1396 ]
  %1405 = phi i16 [ %1432, %1399 ], [ 0, %1396 ]
  %1406 = phi i32 [ %1401, %1399 ], [ %1397, %1396 ]
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr i8, ptr %1322, i64 %1407
  %1409 = load i8, ptr %1408, align 1
  %1410 = add i32 %1406, 1
  switch i8 %1409, label %1429 [
    i8 0, label %1431
    i8 1, label %1411
    i8 2, label %1430
    i8 3, label %1419
    i8 4, label %1420
  ]

1411:                                             ; preds = %1403
  %1412 = add i32 %1406, 5
  %1413 = icmp sgt i32 %1412, %1317
  br i1 %1413, label %1431, label %1414

1414:                                             ; preds = %1411
  %1415 = sext i32 %1410 to i64
  %1416 = getelementptr i8, ptr %1327, i64 %1415
  %1417 = load i16, ptr %1416, align 2
  %1418 = add i16 %1417, 4
  br label %1431

1419:                                             ; preds = %1403
  br label %1431

1420:                                             ; preds = %1403
  %1421 = add i32 %1406, 8
  %1422 = icmp sgt i32 %1421, %1317
  br i1 %1422, label %1431, label %1423

1423:                                             ; preds = %1420
  %1424 = sext i32 %1410 to i64
  %1425 = getelementptr i8, ptr %1326, i64 %1424
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i16
  %1428 = add nuw nsw i16 %1427, 7
  br label %1431

1429:                                             ; preds = %1403
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.116) #17
  br label %1431

1430:                                             ; preds = %1403
  br label %1431

1431:                                             ; preds = %1430, %1429, %1423, %1420, %1419, %1414, %1411, %1403
  %1432 = phi i16 [ %1405, %1429 ], [ %1405, %1403 ], [ %1405, %1411 ], [ %1405, %1420 ], [ %1428, %1423 ], [ 2, %1419 ], [ %1418, %1414 ], [ 4, %1430 ]
  %1433 = phi i32 [ 0, %1429 ], [ %1410, %1403 ], [ 0, %1411 ], [ 0, %1420 ], [ %1404, %1423 ], [ %1404, %1419 ], [ %1404, %1414 ], [ %1404, %1430 ]
  %1434 = phi i1 [ false, %1429 ], [ false, %1403 ], [ false, %1411 ], [ false, %1420 ], [ true, %1423 ], [ true, %1419 ], [ true, %1414 ], [ true, %1430 ]
  br i1 %1434, label %1399, label %1437

1435:                                             ; preds = %1357, %1356
  %1436 = phi ptr [ @.str.112, %1356 ], [ @.str.113, %1357 ]
  call void (ptr, ...) @__drm_err(ptr noundef nonnull %1436) #17
  br label %1437

1437:                                             ; preds = %1435, %1431, %1399, %1396, %1392, %1367, %1365
  %1438 = phi i32 [ 0, %1365 ], [ 0, %1396 ], [ 0, %1435 ], [ 0, %1367 ], [ %1394, %1392 ], [ %1433, %1431 ], [ 0, %1399 ]
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1440, label %1445

1440:                                             ; preds = %1437
  br i1 %26, label %1443, label %1441

1441:                                             ; preds = %1440
  %1442 = load ptr, ptr %25, align 8
  br label %1443

1443:                                             ; preds = %1441, %1440
  %1444 = phi ptr [ %1442, %1441 ], [ null, %1440 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1444, ptr noundef nonnull @.str.107, i32 noundef %1334) #20
  br label %1445

1445:                                             ; preds = %1443, %1437, %1341, %1329
  %1446 = phi i32 [ %1330, %1341 ], [ 0, %1443 ], [ %1330, %1329 ], [ %1438, %1437 ]
  %1447 = phi i32 [ 8, %1341 ], [ 8, %1443 ], [ 4, %1329 ], [ 0, %1437 ]
  switch i32 %1447, label %1520 [
    i32 0, label %1329
    i32 4, label %1448
    i32 8, label %1519
  ], !llvm.loop !67

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds i8, ptr %1, i64 280
  store ptr %1322, ptr %1449, align 8
  %1450 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 %1317, ptr %1450, align 8
  %1451 = load i8, ptr %1239, align 1
  %1452 = getelementptr inbounds i8, ptr %1, i64 268
  store i8 %1451, ptr %1452, align 4
  %1453 = getelementptr inbounds i8, ptr %0, i64 7184
  %1454 = load i32, ptr %1453, align 4
  %1455 = and i32 %1454, 2097152
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1514, label %1457

1457:                                             ; preds = %1448
  %1458 = getelementptr inbounds i8, ptr %1, i64 248
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 2
  %1461 = load i48, ptr %1460, align 1
  %1462 = and i48 %1461, 32
  %1463 = icmp eq i48 %1462, 0
  %1464 = icmp eq i8 %1451, 1
  %1465 = select i1 %1463, i1 %1464, i1 false
  br i1 %1465, label %1466, label %1514

1466:                                             ; preds = %1457
  %1467 = getelementptr i8, ptr %1, i64 304
  %1468 = load ptr, ptr %1467, align 8
  %1469 = icmp eq ptr %1468, null
  br i1 %1469, label %1514, label %1470

1470:                                             ; preds = %1466
  %1471 = getelementptr i8, ptr %1, i64 328
  %1472 = load ptr, ptr %1471, align 8
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1514, label %1474

1474:                                             ; preds = %1470
  %1475 = getelementptr i8, ptr %1, i64 296
  %1476 = load ptr, ptr %1475, align 8
  %1477 = icmp eq ptr %1476, null
  br i1 %1477, label %1478, label %1514

1478:                                             ; preds = %1487, %1474
  %1479 = phi i32 [ %1489, %1487 ], [ 1, %1474 ]
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr i8, ptr %1468, i64 %1480
  %1482 = load i8, ptr %1481, align 1
  switch i8 %1482, label %1490 [
    i8 3, label %1486
    i8 1, label %1483
    i8 2, label %1487
  ]

1483:                                             ; preds = %1478
  %1484 = icmp eq i32 %1479, 1
  %1485 = select i1 %1484, i32 0, i32 %1479
  br label %1490

1486:                                             ; preds = %1478
  br label %1487

1487:                                             ; preds = %1486, %1478
  %1488 = phi i32 [ 3, %1486 ], [ 5, %1478 ]
  %1489 = add i32 %1488, %1479
  br label %1478, !llvm.loop !68

1490:                                             ; preds = %1483, %1478
  %1491 = phi i32 [ %1485, %1483 ], [ 0, %1478 ]
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1514, label %1493

1493:                                             ; preds = %1490
  br i1 %26, label %1496, label %1494

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %25, align 8
  br label %1496

1496:                                             ; preds = %1494, %1493
  %1497 = phi ptr [ %1495, %1494 ], [ null, %1493 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1497, i32 noundef 2, ptr noundef nonnull @.str.117) #17
  %1498 = load ptr, ptr %1467, align 8
  %1499 = add i32 %1491, 1
  %1500 = sext i32 %1499 to i64
  %1501 = call ptr @kmemdup(ptr noundef %1498, i64 noundef %1500, i32 noundef 3264) #21
  %1502 = getelementptr inbounds i8, ptr %1, i64 384
  store ptr %1501, ptr %1502, align 8
  %1503 = icmp eq ptr %1501, null
  br i1 %1503, label %1514, label %1504

1504:                                             ; preds = %1496
  store i8 1, ptr %1501, align 1
  %1505 = load ptr, ptr %1502, align 8
  %1506 = sext i32 %1491 to i64
  %1507 = getelementptr i8, ptr %1505, i64 %1506
  store i8 0, ptr %1507, align 1
  %1508 = load ptr, ptr %1502, align 8
  store ptr %1508, ptr %1475, align 8
  %1509 = add i32 %1491, -1
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr i8, ptr %1498, i64 %1510
  store i8 2, ptr %1511, align 1
  %1512 = getelementptr i8, ptr %1498, i64 %1506
  %1513 = getelementptr i8, ptr %1512, i64 -1
  store ptr %1513, ptr %1467, align 8
  br label %1514

1514:                                             ; preds = %1504, %1496, %1490, %1474, %1470, %1466, %1457, %1448
  br i1 %26, label %1517, label %1515

1515:                                             ; preds = %1514
  %1516 = load ptr, ptr %25, align 8
  br label %1517

1517:                                             ; preds = %1515, %1514
  %1518 = phi ptr [ %1516, %1515 ], [ null, %1514 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1518, i32 noundef 1, ptr noundef nonnull @.str.108) #17
  br label %1520

1519:                                             ; preds = %1445
  call void @kfree(ptr noundef nonnull %1322) #17
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(96) %1325, i8 0, i64 96, i1 false)
  br label %1520

1520:                                             ; preds = %1519, %1517, %1445, %1320, %1316, %1252, %1244, %1223, %98, %88, %22, %11
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
  br i1 %4, label %17, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -56
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  %12 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %12, ptr %6, align 8
  %13 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %13, ptr %9, align 8
  %14 = getelementptr i8, ptr %6, i64 -8
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #17
  tail call void @kfree(ptr noundef %7) #17
  %16 = icmp eq ptr %8, %2
  br i1 %16, label %17, label %5, !llvm.loop !69

17:                                               ; preds = %5, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 6856
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %30, label %21

21:                                               ; preds = %21, %17
  %22 = phi ptr [ %23, %21 ], [ %19, %17 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  store volatile ptr %23, ptr %25, align 8
  %27 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %27, ptr %22, align 8
  %28 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %28, ptr %24, align 8
  tail call void @kfree(ptr noundef %22) #17
  %29 = icmp eq ptr %23, %18
  br i1 %29, label %30, label %21, !llvm.loop !70

30:                                               ; preds = %21, %17
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
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 6840
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %27, label %13

13:                                               ; preds = %24, %10
  %14 = phi ptr [ %25, %24 ], [ %11, %10 ]
  %15 = getelementptr i8, ptr %14, i64 -46
  %16 = load i16, ptr %15, align 1
  switch i16 %16, label %22 [
    i16 4105, label %17
    i16 9, label %17
    i16 1545, label %17
  ]

17:                                               ; preds = %13, %13, %13
  %18 = getelementptr i8, ptr %14, i64 -34
  %19 = load i16, ptr %18, align 1
  %20 = icmp ne i16 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i32 [ 4, %13 ], [ %21, %17 ]
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %27, label %13, !llvm.loop !71

27:                                               ; preds = %24, %22, %10, %6, %1
  %28 = phi i1 [ false, %1 ], [ true, %6 ], [ false, %10 ], [ false, %24 ], [ true, %22 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_bios_is_lvds_present(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6840
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 6656
  br label %11

11:                                               ; preds = %32, %9
  %12 = phi ptr [ %7, %9 ], [ %33, %32 ]
  %13 = getelementptr i8, ptr %12, i64 -46
  %14 = load i16, ptr %13, align 1
  switch i16 %14, label %30 [
    i16 4130, label %15
    i16 34, label %15
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr i8, ptr %12, i64 -31
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef %0, i32 noundef %18) #17
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 1
  store i8 %21, ptr %1, align 1
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr i8, ptr %12, i64 -34
  %24 = load i16, ptr %23, align 1
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %26, %22, %11
  %31 = phi i32 [ 4, %11 ], [ 1, %22 ], [ %29, %26 ]
  switch i32 %31, label %35 [
    i32 0, label %32
    i32 4, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %35, label %11, !llvm.loop !72

35:                                               ; preds = %32, %30, %6, %2
  %36 = phi i1 [ true, %2 ], [ false, %6 ], [ false, %32 ], [ true, %30 ]
  ret i1 %36
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
  br i1 %10, label %11, label %12, !prof !73

11:                                               ; preds = %6
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #17, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3327, i32 2305, i64 12) #17, !srcloc !75
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_end\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #17, !srcloc !76
  br label %30

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 5
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -2147483647
  %18 = icmp eq i32 %17, -2147483648
  br i1 %18, label %30, label %19

19:                                               ; preds = %14, %12
  %20 = getelementptr inbounds i8, ptr %0, i64 6840
  br label %21

21:                                               ; preds = %25, %19
  %22 = phi ptr [ %20, %19 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, %20
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 -32
  %27 = load i8, ptr %26, align 1
  %28 = tail call fastcc i32 @dvo_port_to_port(ptr noundef %0, i8 noundef zeroext %27)
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %21, !llvm.loop !77

30:                                               ; preds = %25, %21, %14, %11
  %31 = phi i1 [ true, %11 ], [ false, %14 ], [ %24, %25 ], [ %24, %21 ]
  ret i1 %31
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
  %5 = icmp ne ptr %4, %3
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %40, %6
  %10 = phi i1 [ %5, %6 ], [ %42, %40 ]
  %11 = phi ptr [ %4, %6 ], [ %41, %40 ]
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr i8, ptr %11, i64 -46
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, 1024
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %9
  %19 = add i8 %13, -21
  %20 = and i8 %19, -3
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  br i1 %7, label %25, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi ptr [ %24, %23 ], [ null, %22 ]
  %27 = zext i8 %13 to i32
  %28 = add nuw nsw i32 %27, 44
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %28) #17
  br label %40

29:                                               ; preds = %18
  %30 = icmp eq ptr %1, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %29
  switch i8 %13, label %37 [
    i8 21, label %38
    i8 23, label %32
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 2632
  %34 = load i16, ptr %33, align 8
  %35 = icmp ugt i16 %34, 10
  %36 = select i1 %35, i32 1, i32 2
  br label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %32, %31
  %39 = phi i32 [ -1, %37 ], [ 0, %31 ], [ %36, %32 ]
  store i32 %39, ptr %1, align 4
  br label %43

40:                                               ; preds = %25, %9
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, %3
  br i1 %42, label %9, label %43, !llvm.loop !63

43:                                               ; preds = %40, %38, %29, %2
  %44 = phi i1 [ %10, %38 ], [ %10, %29 ], [ %5, %2 ], [ %42, %40 ]
  ret i1 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_bios_get_dsc_params(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #5 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 6840
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %130, label %8

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
  %19 = getelementptr inbounds i8, ptr %1, i64 4760
  %20 = getelementptr inbounds i8, ptr %1, i64 4760
  %21 = getelementptr inbounds i8, ptr %1, i64 640
  %22 = getelementptr inbounds i8, ptr %1, i64 4760
  %23 = getelementptr inbounds i8, ptr %1, i64 4762
  %24 = getelementptr inbounds i8, ptr %1, i64 4866
  %25 = getelementptr inbounds i8, ptr %1, i64 4788
  %26 = getelementptr inbounds i8, ptr %1, i64 4768
  br label %27

27:                                               ; preds = %127, %8
  %28 = phi ptr [ %6, %8 ], [ %128, %127 ]
  %29 = phi i1 [ undef, %8 ], [ %126, %127 ]
  %30 = getelementptr i8, ptr %28, i64 -46
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, 1024
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %124, label %34

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %28, i64 -32
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %41 [
    i8 21, label %42
    i8 23, label %37
  ]

37:                                               ; preds = %34
  %38 = load i16, ptr %9, align 8
  %39 = icmp ugt i16 %38, 10
  %40 = select i1 %39, i32 1, i32 2
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %37, %34
  %43 = phi i32 [ -1, %41 ], [ 0, %34 ], [ %40, %37 ]
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %124

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %28, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %124, label %50

50:                                               ; preds = %46
  %51 = load i16, ptr %48, align 1
  %52 = trunc i16 %51 to i8
  %53 = and i8 %52, 15
  store i8 %53, ptr %11, align 1
  %54 = load i16, ptr %48, align 1
  %55 = trunc i16 %54 to i8
  %56 = lshr i8 %55, 4
  store i8 %56, ptr %12, align 2
  %57 = getelementptr inbounds i8, ptr %48, i64 10
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 8
  %60 = icmp ne i8 %59, 0
  %61 = and i1 %13, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %50
  %63 = and i8 %58, 4
  %64 = icmp ne i8 %63, 0
  %65 = and i1 %14, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = and i8 %58, 2
  %68 = icmp ne i8 %67, 0
  %69 = and i1 %15, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.119, i32 noundef %2) #17
  br label %71

71:                                               ; preds = %70, %66, %62, %50
  %72 = phi i32 [ 24, %70 ], [ 36, %50 ], [ 30, %62 ], [ 24, %66 ]
  store i32 %72, ptr %16, align 4
  %73 = getelementptr inbounds i8, ptr %48, i64 9
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 1
  %77 = add nuw nsw i32 %76, 6
  %78 = tail call i32 @llvm.umin.i32(i32 %72, i32 %77)
  %79 = trunc i32 %78 to i16
  %80 = shl nuw nsw i16 %79, 4
  store i16 %80, ptr %17, align 2
  %81 = getelementptr inbounds i8, ptr %48, i64 3
  %82 = load i32, ptr %81, align 1
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %71
  store i8 4, ptr %18, align 4
  br label %96

87:                                               ; preds = %71
  %88 = and i64 %83, 2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i8 2, ptr %19, align 4
  br label %96

91:                                               ; preds = %87
  %92 = and i64 %83, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.120) #17
  br label %95

95:                                               ; preds = %94, %91
  store i8 1, ptr %20, align 4
  br label %96

96:                                               ; preds = %95, %90, %86
  %97 = load i16, ptr %21, align 8
  %98 = zext i16 %97 to i32
  %99 = load i8, ptr %22, align 4
  %100 = zext i8 %99 to i32
  %101 = urem i32 %98, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.121, i32 noundef %98, i32 noundef %100) #17
  br label %104

104:                                              ; preds = %103, %96
  %105 = load i16, ptr %48, align 1
  %106 = lshr i16 %105, 8
  %107 = trunc i16 %106 to i8
  %108 = and i8 %107, 3
  %109 = getelementptr inbounds i8, ptr %48, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = tail call i32 @drm_dsc_dp_rc_buffer_size(i8 noundef zeroext %108, i8 noundef zeroext %110) #17
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %24, align 2
  %113 = getelementptr inbounds i8, ptr %48, i64 7
  %114 = load i16, ptr %113, align 1
  %115 = trunc i16 %114 to i8
  %116 = and i8 %115, 15
  %117 = add nuw nsw i8 %116, 8
  store i8 %117, ptr %23, align 2
  %118 = load i16, ptr %113, align 1
  %119 = lshr i16 %118, 8
  %120 = trunc i16 %119 to i8
  %121 = and i8 %120, 1
  store i8 %121, ptr %25, align 2
  %122 = getelementptr inbounds i8, ptr %48, i64 11
  %123 = load i16, ptr %122, align 1
  store i16 %123, ptr %26, align 2
  br label %124

124:                                              ; preds = %104, %46, %42, %27
  %125 = phi i32 [ 1, %104 ], [ 4, %27 ], [ 1, %46 ], [ 0, %42 ]
  %126 = phi i1 [ true, %104 ], [ %29, %27 ], [ false, %46 ], [ %29, %42 ]
  switch i32 %125, label %130 [
    i32 0, label %127
    i32 4, label %127
  ]

127:                                              ; preds = %124, %124
  %128 = load ptr, ptr %28, align 8
  %129 = icmp eq ptr %128, %5
  br i1 %129, label %130, label %27, !llvm.loop !78

130:                                              ; preds = %127, %124, %3
  %131 = phi i1 [ false, %3 ], [ %126, %124 ], [ false, %127 ]
  ret i1 %131
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
  br i1 %36, label %37, label %29, !llvm.loop !79

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
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 33
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 6840
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %31, label %12

12:                                               ; preds = %25, %7
  %13 = phi ptr [ %27, %25 ], [ %10, %7 ]
  %14 = phi i32 [ %26, %25 ], [ 0, %7 ]
  %15 = getelementptr i8, ptr %13, i64 -46
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 -23
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %5, %21
  %23 = zext i1 %22 to i32
  %24 = add i32 %14, %23
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i32 [ %14, %12 ], [ %24, %19 ]
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %29, label %12, !llvm.loop !80

29:                                               ; preds = %25
  %30 = icmp sgt i32 %26, 1
  br label %31

31:                                               ; preds = %29, %7, %3, %1
  %32 = phi i1 [ false, %3 ], [ false, %1 ], [ false, %7 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_bios_dp_boost_level(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
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
define dso_local i32 @intel_bios_hdmi_boost_level(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
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
define dso_local i32 @intel_bios_hdmi_ddc_pin(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %68, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 27
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %68, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %8, i64 8112
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 1025
  %19 = icmp eq i32 %17, 9
  %20 = or i1 %18, %19
  br i1 %20, label %44, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %8, i64 7188
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = and i64 %24, 256
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = and i64 %24, 64
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i32 %17, 7
  %34 = and i1 %33, %32
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  br i1 %33, label %36, label %40

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %8, i64 2632
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 9
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %35
  %41 = icmp sgt i32 %17, 5
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %17, 5
  br i1 %43, label %44, label %65

44:                                               ; preds = %42, %40, %36, %30, %27, %21, %15
  %45 = phi ptr [ @adlp_ddc_pin_map, %21 ], [ @adlp_ddc_pin_map, %15 ], [ @adls_ddc_pin_map, %27 ], [ @gen9bc_tgp_ddc_pin_map, %36 ], [ @icp_ddc_pin_map, %40 ], [ @cnp_ddc_pin_map, %42 ], [ @rkl_pch_tgp_ddc_pin_map, %30 ]
  %46 = phi i64 [ 13, %21 ], [ 13, %15 ], [ 13, %27 ], [ 11, %36 ], [ 15, %40 ], [ 5, %42 ], [ 11, %30 ]
  br label %47

47:                                               ; preds = %54, %44
  %48 = phi i64 [ 0, %44 ], [ %55, %54 ]
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, %5
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = trunc i64 %48 to i8
  br label %65

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %47, !llvm.loop !81

57:                                               ; preds = %54
  %58 = icmp eq ptr %8, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %61, %59 ], [ null, %57 ]
  %64 = zext i8 %5 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.124, i32 noundef %64) #17
  br label %65

65:                                               ; preds = %62, %52, %42, %7
  %66 = phi i8 [ %53, %52 ], [ 0, %62 ], [ %5, %7 ], [ %5, %42 ]
  %67 = zext i8 %66 to i32
  br label %68

68:                                               ; preds = %65, %3, %1
  %69 = phi i32 [ %67, %65 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %69
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
  br i1 %26, label %27, label %4, !llvm.loop !82

27:                                               ; preds = %24, %4
  %28 = phi ptr [ %7, %24 ], [ null, %4 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bios_for_each_encoder(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6840
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %11, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -56
  tail call void %1(ptr noundef %0, ptr noundef %8) #17
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %6, !llvm.loop !83

11:                                               ; preds = %6, %2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
define internal i32 @vbt_get_panel_type(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture readnone %2, i1 zeroext %3) #5 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 6856
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 40
  br i1 %13, label %14, label %6, !llvm.loop !18

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 23
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ null, %6 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %17, align 1
  %21 = add i8 %20, 1
  %22 = icmp ult i8 %21, 17
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %0, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  %30 = zext i8 %20 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %30) #17
  br label %55

31:                                               ; preds = %19
  %32 = icmp eq ptr %1, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i16, ptr %34, align 8
  switch i16 %35, label %40 [
    i16 128, label %36
    i16 8, label %52
  ], !prof !84

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %17, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %55

40:                                               ; preds = %33
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #17, !srcloc !85
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @dev_driver_string(ptr noundef %42) #17
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %44, align 8
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi ptr [ %49, %48 ], [ %46, %40 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.56, ptr noundef %43, ptr noundef %51, ptr noundef nonnull @.str.67) #17
  tail call void asm sideeffect "598: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 598b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 598) #17, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 654, i32 2313, i64 12) #17, !srcloc !87
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_end\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #17, !srcloc !88
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_end\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #17, !srcloc !89
  br label %52

52:                                               ; preds = %50, %33, %31
  %53 = load i8, ptr %17, align 1
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %52, %36, %28, %16
  %56 = phi i32 [ -1, %28 ], [ %39, %36 ], [ %54, %52 ], [ -1, %16 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pnpid_get_panel_type(ptr noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i1 zeroext %3) #5 align 16 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca %struct.lvds_pnp_id, align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false), !annotation !16
  %7 = tail call ptr @drm_edid_raw(ptr noundef %2) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %101, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef align 1 dereferenceable(10) %10, i64 10, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 0, ptr %12, align 1
  %13 = load i16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !annotation !16
  %14 = icmp eq ptr %0, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi ptr [ %17, %15 ], [ null, %9 ]
  %20 = tail call i16 @llvm.bswap.i16(i16 %13)
  %21 = lshr i16 %20, 10
  %22 = trunc i16 %21 to i8
  %23 = and i8 %22, 31
  %24 = or disjoint i8 %23, 64
  store i8 %24, ptr %5, align 4
  %25 = lshr i16 %20, 5
  %26 = trunc i16 %25 to i8
  %27 = and i8 %26, 31
  %28 = or disjoint i8 %27, 64
  %29 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %28, ptr %29, align 1
  %30 = trunc i16 %20 to i8
  %31 = and i8 %30, 31
  %32 = or disjoint i8 %31, 64
  %33 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %32, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 0, ptr %34, align 1
  %35 = zext i16 %13 to i32
  %36 = getelementptr inbounds i8, ptr %7, i64 10
  %37 = load i16, ptr %36, align 1
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds i8, ptr %7, i64 12
  %40 = load i32, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %7, i64 17
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 1990
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.68, ptr noundef nonnull %5, i32 noundef %35, i32 noundef %38, i32 noundef %40, i32 noundef %43, i32 noundef %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %48 = getelementptr inbounds i8, ptr %0, i64 6856
  br label %49

49:                                               ; preds = %53, %18
  %50 = phi ptr [ %48, %18 ], [ %51, %53 ]
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %48
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 41
  br i1 %56, label %57, label %49, !llvm.loop !18

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %51, i64 23
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi ptr [ %58, %57 ], [ null, %49 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %101, label %62

62:                                               ; preds = %66, %59
  %63 = phi ptr [ %64, %66 ], [ %48, %59 ]
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 42
  br i1 %69, label %70, label %62, !llvm.loop !18

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %64, i64 23
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi ptr [ %71, %70 ], [ null, %62 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %101, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %60, i64 1
  br label %80

77:                                               ; preds = %98
  %78 = add nuw nsw i64 %81, 1
  %79 = icmp eq i64 %78, 16
  br i1 %79, label %101, label %80, !llvm.loop !90

80:                                               ; preds = %77, %75
  %81 = phi i64 [ 0, %75 ], [ %78, %77 ]
  %82 = phi i32 [ -1, %75 ], [ %100, %77 ]
  %83 = phi i32 [ undef, %75 ], [ %99, %77 ]
  %84 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %76, i64 0, i64 %81, i32 2
  %85 = load i16, ptr %84, align 1
  %86 = zext i16 %85 to i64
  %87 = getelementptr i8, ptr %73, i64 %86
  %88 = call i32 @bcmp(ptr noundef dereferenceable(10) %87, ptr noundef dereferenceable(10) %10, i64 10)
  %89 = icmp eq i32 %88, 0
  %90 = trunc i64 %81 to i32
  br i1 %89, label %98, label %91

91:                                               ; preds = %80
  %92 = icmp slt i32 %82, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = call i32 @bcmp(ptr noundef dereferenceable(10) %87, ptr noundef nonnull dereferenceable(10) %6, i64 10)
  %95 = icmp eq i32 %94, 0
  %96 = trunc i64 %81 to i32
  %97 = select i1 %95, i32 %96, i32 %82
  br label %98

98:                                               ; preds = %93, %91, %80
  %99 = phi i32 [ %90, %80 ], [ %83, %93 ], [ %83, %91 ]
  %100 = phi i32 [ %82, %80 ], [ %97, %93 ], [ %82, %91 ]
  br i1 %89, label %101, label %77

101:                                              ; preds = %98, %77, %72, %59, %4
  %102 = phi i32 [ -1, %4 ], [ -1, %59 ], [ -1, %72 ], [ %99, %98 ], [ %100, %77 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #17
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @fallback_get_panel_type(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i1 noundef zeroext %3) #13 align 16 {
  %5 = xor i1 %3, true
  %6 = sext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_opregion_get_panel_type(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_raw(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %89 = or i32 %87, %88
  store i32 %89, ptr %86, align 8
  %90 = load i8, ptr %82, align 1
  %91 = and i8 %90, 32
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %92, i32 8, i32 4
  %94 = getelementptr inbounds i8, ptr %1, i64 24
  %95 = or i32 %89, %93
  store i32 %95, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 14
  %97 = load i8, ptr %96, align 1
  %98 = lshr i8 %97, 4
  %99 = zext nneg i8 %98 to i16
  %100 = shl nuw nsw i16 %99, 8
  %101 = getelementptr inbounds i8, ptr %2, i64 12
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i16
  %104 = or disjoint i16 %100, %103
  %105 = getelementptr inbounds i8, ptr %1, i64 58
  store i16 %104, ptr %105, align 2
  %106 = load i8, ptr %96, align 1
  %107 = and i8 %106, 15
  %108 = zext nneg i8 %107 to i16
  %109 = shl nuw nsw i16 %108, 8
  %110 = getelementptr inbounds i8, ptr %2, i64 13
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i16
  %113 = or disjoint i16 %109, %112
  %114 = getelementptr inbounds i8, ptr %1, i64 60
  store i16 %113, ptr %114, align 4
  %115 = icmp ugt i16 %31, %41
  br i1 %115, label %116, label %126

116:                                              ; preds = %3
  %117 = icmp eq ptr %0, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi ptr [ %120, %118 ], [ null, %116 ]
  %123 = zext nneg i16 %31 to i32
  %124 = zext nneg i16 %41 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %122, i32 noundef 2, ptr noundef nonnull @.str.82, i32 noundef %123, i32 noundef %124) #17
  %125 = load i16, ptr %42, align 2
  store i16 %125, ptr %32, align 8
  br label %126

126:                                              ; preds = %121, %3
  %127 = load i16, ptr %67, align 2
  %128 = load i16, ptr %77, align 4
  %129 = icmp ugt i16 %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = icmp eq ptr %0, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %134, %132 ], [ null, %130 ]
  %137 = zext i16 %127 to i32
  %138 = zext i16 %128 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %136, i32 noundef 2, ptr noundef nonnull @.str.83, i32 noundef %137, i32 noundef %138) #17
  %139 = load i16, ptr %77, align 4
  store i16 %139, ptr %67, align 2
  br label %140

140:                                              ; preds = %135, %126
  tail call void @drm_mode_set_name(ptr noundef %1) #17
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dsc_dp_rc_buffer_size(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
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
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !6, !7}
!69 = distinct !{!69, !6, !7}
!70 = distinct !{!70, !6, !7}
!71 = distinct !{!71, !6, !7}
!72 = distinct !{!72, !6, !7}
!73 = !{!"branch_weights", i32 1, i32 4001}
!74 = !{i64 2160943848, i64 2160943657, i64 2160943709, i64 2160943755, i64 2160943783}
!75 = !{i64 2160943922, i64 2160943951, i64 2160943997, i64 2160944055, i64 2160944109, i64 2160944163, i64 2160944218, i64 2160944249, i64 2160944557, i64 2160944563, i64 2160944610, i64 2160944633, i64 2160944659}
!76 = !{i64 2160945134, i64 2160944945, i64 2160944995, i64 2160945041, i64 2160945069}
!77 = distinct !{!77, !6, !7}
!78 = distinct !{!78, !6, !7}
!79 = distinct !{!79, !6, !7}
!80 = distinct !{!80, !6, !7}
!81 = distinct !{!81, !6, !7}
!82 = distinct !{!82, !6, !7}
!83 = distinct !{!83, !6, !7}
!84 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!85 = !{i64 2160810081, i64 2160809890, i64 2160809942, i64 2160809988, i64 2160810016}
!86 = !{i64 2160810639, i64 2160810448, i64 2160810500, i64 2160810546, i64 2160810574}
!87 = !{i64 2160810713, i64 2160810742, i64 2160810788, i64 2160810846, i64 2160810900, i64 2160810954, i64 2160811009, i64 2160811040, i64 2160811348, i64 2160811354, i64 2160811401, i64 2160811424, i64 2160811450}
!88 = !{i64 2160811924, i64 2160811735, i64 2160811785, i64 2160811831, i64 2160811859}
!89 = !{i64 2160812230, i64 2160812041, i64 2160812091, i64 2160812137, i64 2160812165}
!90 = distinct !{!90, !6, !7}
