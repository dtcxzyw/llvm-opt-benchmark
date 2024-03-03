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
  br label %1645

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
  br i1 %179, label %1109, label %180

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

198:                                              ; preds = %735, %190
  %199 = phi i64 [ 0, %190 ], [ %736, %735 ]
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
  br i1 %268, label %269, label %403

269:                                              ; preds = %264
  %270 = load i16, ptr %5, align 8
  %271 = icmp ult i16 %270, 155
  br i1 %271, label %398, label %272

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
  br i1 %303, label %398, label %304

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
  br i1 %324, label %398, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %327 = call noalias align 8 dereferenceable_or_null(151) ptr @kmalloc_trace(ptr noundef %326, i32 noundef 3520, i64 noundef 151) #19
  %328 = icmp eq ptr %327, null
  br i1 %328, label %398, label %329

329:                                              ; preds = %325
  store i8 41, ptr %327, align 8
  %330 = getelementptr i8, ptr %327, i64 1
  store i16 148, ptr %330, align 2
  %331 = getelementptr i8, ptr %327, i64 3
  %332 = getelementptr i8, ptr %327, i64 4
  %333 = getelementptr i8, ptr %327, i64 10
  %334 = getelementptr i8, ptr %327, i64 12
  store i8 10, ptr %334, align 4
  store i16 56, ptr %333, align 2
  %335 = getelementptr i8, ptr %327, i64 7
  %336 = getelementptr i8, ptr %327, i64 9
  store i8 18, ptr %336, align 1
  store i16 38, ptr %335, align 1
  %337 = getelementptr i8, ptr %327, i64 6
  store i8 38, ptr %337, align 2
  store i16 0, ptr %332, align 4
  %338 = load i8, ptr %331, align 1
  %339 = add i8 %338, 3
  store i8 %339, ptr %331, align 1
  %340 = icmp eq i8 %338, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %329
  call void @kfree(ptr noundef nonnull %327) #17
  br label %398

342:                                              ; preds = %342, %329
  %343 = phi i64 [ %366, %342 ], [ 1, %329 ]
  %344 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %332, i64 0, i64 %343
  %345 = add nsw i64 %343, -1
  %346 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %332, i64 0, i64 %345
  %347 = getelementptr inbounds i8, ptr %346, i64 2
  %348 = load i8, ptr %347, align 1
  %349 = getelementptr inbounds i8, ptr %344, i64 2
  store i8 %348, ptr %349, align 1
  %350 = load i16, ptr %346, align 1
  %351 = add i16 %350, 66
  store i16 %351, ptr %344, align 1
  %352 = getelementptr inbounds i8, ptr %344, i64 3
  %353 = getelementptr inbounds i8, ptr %346, i64 3
  %354 = getelementptr inbounds i8, ptr %346, i64 5
  %355 = load i8, ptr %354, align 1
  %356 = getelementptr inbounds i8, ptr %344, i64 5
  store i8 %355, ptr %356, align 1
  %357 = load i16, ptr %353, align 1
  %358 = add i16 %357, 66
  store i16 %358, ptr %352, align 1
  %359 = getelementptr inbounds i8, ptr %344, i64 6
  %360 = getelementptr inbounds i8, ptr %346, i64 6
  %361 = getelementptr inbounds i8, ptr %346, i64 8
  %362 = load i8, ptr %361, align 1
  %363 = getelementptr inbounds i8, ptr %344, i64 8
  store i8 %362, ptr %363, align 1
  %364 = load i16, ptr %360, align 1
  %365 = add i16 %364, 66
  store i16 %365, ptr %359, align 1
  %366 = add nuw nsw i64 %343, 1
  %367 = icmp eq i64 %366, 16
  br i1 %367, label %368, label %342, !llvm.loop !20

368:                                              ; preds = %342
  %369 = icmp sgt i32 %323, 1263
  br i1 %369, label %370, label %373

370:                                              ; preds = %368
  %371 = getelementptr i8, ptr %327, i64 148
  %372 = getelementptr i8, ptr %327, i64 150
  store i8 13, ptr %372, align 2
  store i16 1056, ptr %371, align 4
  br label %373

373:                                              ; preds = %370, %368
  %374 = ptrtoint ptr %302 to i64
  %375 = sub i64 %374, %196
  %376 = trunc i64 %375 to i16
  br label %377

377:                                              ; preds = %377, %373
  %378 = phi i64 [ 0, %373 ], [ %388, %377 ]
  %379 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %332, i64 0, i64 %378
  %380 = load i16, ptr %379, align 1
  %381 = add i16 %380, %376
  store i16 %381, ptr %379, align 1
  %382 = getelementptr inbounds i8, ptr %379, i64 3
  %383 = load i16, ptr %382, align 1
  %384 = add i16 %383, %376
  store i16 %384, ptr %382, align 1
  %385 = getelementptr inbounds i8, ptr %379, i64 6
  %386 = load i16, ptr %385, align 1
  %387 = add i16 %386, %376
  store i16 %387, ptr %385, align 1
  %388 = add nuw nsw i64 %378, 1
  %389 = icmp eq i64 %388, 16
  br i1 %389, label %390, label %377, !llvm.loop !21

390:                                              ; preds = %377
  %391 = getelementptr i8, ptr %327, i64 150
  %392 = load i8, ptr %391, align 2
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = getelementptr i8, ptr %327, i64 148
  %396 = load i16, ptr %395, align 4
  %397 = add i16 %396, %376
  store i16 %397, ptr %395, align 4
  br label %398

398:                                              ; preds = %394, %390, %341, %325, %322, %301, %269
  %399 = phi ptr [ null, %341 ], [ null, %269 ], [ null, %301 ], [ null, %322 ], [ null, %325 ], [ %327, %394 ], [ %327, %390 ]
  %400 = icmp eq ptr %399, null
  %401 = getelementptr i8, ptr %399, i64 3
  %402 = select i1 %400, ptr null, ptr %401
  br label %403

403:                                              ; preds = %398, %264
  %404 = phi ptr [ %265, %264 ], [ %402, %398 ]
  %405 = phi ptr [ null, %264 ], [ %399, %398 ]
  %406 = icmp eq ptr %404, null
  br i1 %406, label %735, label %407

407:                                              ; preds = %403
  %408 = icmp eq i64 %229, 0
  br i1 %408, label %409, label %420, !prof !22

409:                                              ; preds = %407
  call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #17, !srcloc !23
  %410 = load ptr, ptr %195, align 8
  %411 = call ptr @dev_driver_string(ptr noundef %410) #17
  %412 = load ptr, ptr %195, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 80
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %409
  %417 = load ptr, ptr %412, align 8
  br label %418

418:                                              ; preds = %416, %409
  %419 = phi ptr [ %417, %416 ], [ %414, %409 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef %411, ptr noundef %419, i32 noundef %201) #17
  call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #17, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 471, i32 2313, i64 12) #17, !srcloc !25
  call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #17, !srcloc !26
  call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #17, !srcloc !27
  br label %420

420:                                              ; preds = %418, %407
  %421 = getelementptr i8, ptr %404, i64 -3
  %422 = load i8, ptr %421, align 1
  %423 = icmp eq i8 %422, 53
  br i1 %423, label %424, label %430

424:                                              ; preds = %420
  %425 = load i8, ptr %404, align 1
  %426 = icmp ugt i8 %425, 2
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = getelementptr i8, ptr %404, i64 1
  %429 = load i32, ptr %428, align 4
  br label %434

430:                                              ; preds = %424, %420
  %431 = getelementptr i8, ptr %404, i64 -2
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  br label %434

434:                                              ; preds = %430, %427
  %435 = phi i32 [ %429, %427 ], [ %433, %430 ]
  %436 = zext i32 %435 to i64
  %437 = icmp eq i32 %201, 53
  br i1 %437, label %438, label %443

438:                                              ; preds = %434
  %439 = load i8, ptr %404, align 1
  %440 = icmp ugt i8 %439, 2
  %441 = add nuw nsw i64 %436, 5
  %442 = select i1 %440, i64 %441, i64 %436
  br label %443

443:                                              ; preds = %438, %434
  %444 = phi i64 [ %436, %434 ], [ %442, %438 ]
  %445 = call i64 @llvm.umax.i64(i64 %444, i64 %229)
  %446 = add i64 %445, 3
  %447 = call noundef i64 @llvm.uadd.sat.i64(i64 %446, i64 24)
  %448 = call noalias align 8 ptr @__kmalloc(i64 noundef %447, i32 noundef 3520) #18
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %443
  call void @kfree(ptr noundef %405) #17
  br label %735

451:                                              ; preds = %443
  %452 = getelementptr inbounds i8, ptr %448, i64 16
  store i32 %201, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %448, i64 20
  %454 = add nuw nsw i64 %444, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 %453, ptr noundef align 1 %421, i64 %454, i1 false)
  call void @kfree(ptr noundef %405) #17
  br i1 %39, label %457, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %195, align 8
  br label %457

457:                                              ; preds = %455, %451
  %458 = phi ptr [ %456, %455 ], [ null, %451 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %458, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %201, i64 noundef %444, i64 noundef %229) #17
  br i1 %267, label %459, label %732

459:                                              ; preds = %457
  %460 = getelementptr i8, ptr %448, i64 23
  %461 = load i16, ptr %193, align 1
  %462 = zext i16 %461 to i32
  %463 = load i16, ptr %194, align 1
  %464 = zext i16 %463 to i32
  br label %465

465:                                              ; preds = %489, %459
  %466 = phi i32 [ %462, %459 ], [ %487, %489 ]
  %467 = add nuw nsw i32 %466, 3
  %468 = icmp ult i32 %467, %464
  br i1 %468, label %469, label %494

469:                                              ; preds = %465
  %470 = zext nneg i32 %466 to i64
  %471 = getelementptr i8, ptr %184, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = icmp eq i8 %472, 53
  br i1 %473, label %474, label %481

474:                                              ; preds = %469
  %475 = getelementptr i8, ptr %471, i64 3
  %476 = load i8, ptr %475, align 1
  %477 = icmp ugt i8 %476, 2
  br i1 %477, label %478, label %481

478:                                              ; preds = %474
  %479 = getelementptr i8, ptr %471, i64 4
  %480 = load i32, ptr %479, align 4
  br label %485

481:                                              ; preds = %474, %469
  %482 = getelementptr i8, ptr %471, i64 1
  %483 = load i16, ptr %482, align 2
  %484 = zext i16 %483 to i32
  br label %485

485:                                              ; preds = %481, %478
  %486 = phi i32 [ %480, %478 ], [ %484, %481 ]
  %487 = add i32 %486, %467
  %488 = icmp ugt i32 %487, %464
  br i1 %488, label %494, label %489

489:                                              ; preds = %485
  %490 = icmp eq i8 %472, 42
  br i1 %490, label %491, label %465, !llvm.loop !19

491:                                              ; preds = %489
  %492 = zext nneg i32 %467 to i64
  %493 = getelementptr i8, ptr %184, i64 %492
  br label %494

494:                                              ; preds = %491, %485, %465
  %495 = phi ptr [ %493, %491 ], [ null, %465 ], [ null, %485 ]
  %496 = icmp eq ptr %495, null
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %497, %196
  %499 = trunc i64 %498 to i32
  %500 = select i1 %496, i32 0, i32 %499
  %501 = getelementptr i8, ptr %448, i64 24
  %502 = trunc i32 %500 to i16
  br label %503

503:                                              ; preds = %519, %494
  %504 = phi i64 [ 0, %494 ], [ %523, %519 ]
  %505 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %501, i64 0, i64 %504
  %506 = load i16, ptr %505, align 1
  %507 = zext i16 %506 to i32
  %508 = icmp ugt i32 %500, %507
  br i1 %508, label %727, label %509

509:                                              ; preds = %503
  %510 = getelementptr inbounds i8, ptr %505, i64 3
  %511 = load i16, ptr %510, align 1
  %512 = zext i16 %511 to i32
  %513 = icmp ugt i32 %500, %512
  br i1 %513, label %727, label %514

514:                                              ; preds = %509
  %515 = getelementptr inbounds i8, ptr %505, i64 6
  %516 = load i16, ptr %515, align 1
  %517 = zext i16 %516 to i32
  %518 = icmp ugt i32 %500, %517
  br i1 %518, label %727, label %519

519:                                              ; preds = %514
  %520 = sub i16 %506, %502
  store i16 %520, ptr %505, align 1
  %521 = sub i16 %511, %502
  store i16 %521, ptr %510, align 1
  %522 = sub i16 %516, %502
  store i16 %522, ptr %515, align 1
  %523 = add nuw nsw i64 %504, 1
  %524 = icmp eq i64 %523, 16
  br i1 %524, label %525, label %503, !llvm.loop !28

525:                                              ; preds = %519
  %526 = getelementptr i8, ptr %448, i64 168
  %527 = getelementptr i8, ptr %448, i64 170
  %528 = load i8, ptr %527, align 2
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %536, label %530

530:                                              ; preds = %525
  %531 = load i16, ptr %526, align 8
  %532 = zext i16 %531 to i32
  %533 = icmp ugt i32 %500, %532
  br i1 %533, label %727, label %534

534:                                              ; preds = %530
  %535 = sub i16 %531, %502
  store i16 %535, ptr %526, align 8
  br label %536

536:                                              ; preds = %534, %525
  br label %537

537:                                              ; preds = %561, %536
  %538 = phi i32 [ %559, %561 ], [ %462, %536 ]
  %539 = add nuw nsw i32 %538, 3
  %540 = icmp ult i32 %539, %464
  br i1 %540, label %541, label %566

541:                                              ; preds = %537
  %542 = zext nneg i32 %538 to i64
  %543 = getelementptr i8, ptr %184, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = icmp eq i8 %544, 53
  br i1 %545, label %546, label %553

546:                                              ; preds = %541
  %547 = getelementptr i8, ptr %543, i64 3
  %548 = load i8, ptr %547, align 1
  %549 = icmp ugt i8 %548, 2
  br i1 %549, label %550, label %553

550:                                              ; preds = %546
  %551 = getelementptr i8, ptr %543, i64 4
  %552 = load i32, ptr %551, align 4
  br label %557

553:                                              ; preds = %546, %541
  %554 = getelementptr i8, ptr %543, i64 1
  %555 = load i16, ptr %554, align 2
  %556 = zext i16 %555 to i32
  br label %557

557:                                              ; preds = %553, %550
  %558 = phi i32 [ %552, %550 ], [ %556, %553 ]
  %559 = add i32 %558, %539
  %560 = icmp ugt i32 %559, %464
  br i1 %560, label %566, label %561

561:                                              ; preds = %557
  %562 = icmp eq i8 %544, 42
  br i1 %562, label %563, label %537, !llvm.loop !19

563:                                              ; preds = %561
  %564 = zext nneg i32 %539 to i64
  %565 = getelementptr i8, ptr %184, i64 %564
  br label %566

566:                                              ; preds = %563, %557, %537
  %567 = phi ptr [ %565, %563 ], [ null, %537 ], [ null, %557 ]
  %568 = icmp eq ptr %567, null
  br i1 %568, label %727, label %569

569:                                              ; preds = %566
  %570 = getelementptr i8, ptr %567, i64 -3
  %571 = load i8, ptr %570, align 1
  %572 = icmp eq i8 %571, 53
  br i1 %572, label %573, label %579

573:                                              ; preds = %569
  %574 = load i8, ptr %567, align 1
  %575 = icmp ugt i8 %574, 2
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = getelementptr i8, ptr %567, i64 1
  %578 = load i32, ptr %577, align 4
  br label %583

579:                                              ; preds = %573, %569
  %580 = getelementptr i8, ptr %567, i64 -2
  %581 = load i16, ptr %580, align 2
  %582 = zext i16 %581 to i32
  br label %583

583:                                              ; preds = %579, %576
  %584 = phi i32 [ %578, %576 ], [ %582, %579 ]
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %727, label %586

586:                                              ; preds = %583
  %587 = load i8, ptr %460, align 1
  %588 = icmp eq i8 %587, 3
  br i1 %588, label %589, label %727

589:                                              ; preds = %586
  %590 = getelementptr i8, ptr %448, i64 26
  %591 = load i8, ptr %590, align 2
  %592 = zext i8 %591 to i32
  %593 = getelementptr i8, ptr %448, i64 27
  %594 = getelementptr i8, ptr %448, i64 29
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = getelementptr i8, ptr %448, i64 30
  %598 = getelementptr i8, ptr %448, i64 32
  %599 = load i8, ptr %598, align 8
  %600 = zext i8 %599 to i32
  %601 = zext i8 %528 to i32
  %602 = icmp ult i8 %591, 32
  %603 = icmp ne i8 %595, 18
  %604 = select i1 %602, i1 true, i1 %603
  %605 = icmp ne i8 %599, 10
  %606 = select i1 %604, i1 true, i1 %605
  br i1 %606, label %727, label %607

607:                                              ; preds = %589
  switch i8 %528, label %727 [
    i8 13, label %608
    i8 0, label %608
  ]

608:                                              ; preds = %607, %607
  %609 = getelementptr i8, ptr %448, i64 33
  %610 = load i16, ptr %609, align 1
  %611 = zext i16 %610 to i32
  %612 = load i16, ptr %501, align 8
  %613 = zext i16 %612 to i32
  %614 = sub nsw i32 %611, %613
  %615 = shl nsw i32 %614, 4
  %616 = icmp sgt i32 %615, %584
  br i1 %616, label %727, label %620

617:                                              ; preds = %653
  %618 = add nuw nsw i64 %621, 1
  %619 = icmp eq i64 %618, 16
  br i1 %619, label %661, label %620, !llvm.loop !29

620:                                              ; preds = %617, %608
  %621 = phi i64 [ %618, %617 ], [ 1, %608 ]
  %622 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %501, i64 0, i64 %621
  %623 = getelementptr inbounds i8, ptr %622, i64 2
  %624 = load i8, ptr %623, align 1
  %625 = icmp eq i8 %624, %591
  br i1 %625, label %626, label %727

626:                                              ; preds = %620
  %627 = getelementptr inbounds i8, ptr %622, i64 3
  %628 = getelementptr inbounds i8, ptr %622, i64 5
  %629 = load i8, ptr %628, align 1
  %630 = icmp eq i8 %629, %595
  br i1 %630, label %631, label %727

631:                                              ; preds = %626
  %632 = getelementptr inbounds i8, ptr %622, i64 6
  %633 = getelementptr inbounds i8, ptr %622, i64 8
  %634 = load i8, ptr %633, align 1
  %635 = icmp eq i8 %634, %599
  br i1 %635, label %636, label %727

636:                                              ; preds = %631
  %637 = load i16, ptr %622, align 1
  %638 = zext i16 %637 to i32
  %639 = add nsw i64 %621, -1
  %640 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %501, i64 0, i64 %639
  %641 = load i16, ptr %640, align 1
  %642 = zext i16 %641 to i32
  %643 = sub nsw i32 %638, %642
  %644 = icmp eq i32 %643, %614
  br i1 %644, label %645, label %727

645:                                              ; preds = %636
  %646 = load i16, ptr %627, align 1
  %647 = zext i16 %646 to i32
  %648 = getelementptr inbounds i8, ptr %640, i64 3
  %649 = load i16, ptr %648, align 1
  %650 = zext i16 %649 to i32
  %651 = sub nsw i32 %647, %650
  %652 = icmp eq i32 %651, %614
  br i1 %652, label %653, label %727

653:                                              ; preds = %645
  %654 = load i16, ptr %632, align 1
  %655 = zext i16 %654 to i32
  %656 = getelementptr inbounds i8, ptr %640, i64 6
  %657 = load i16, ptr %656, align 1
  %658 = zext i16 %657 to i32
  %659 = sub nsw i32 %655, %658
  %660 = icmp eq i32 %659, %614
  br i1 %660, label %617, label %727

661:                                              ; preds = %617
  %662 = add nuw nsw i32 %592, 6
  %663 = add nuw nsw i32 %662, %596
  %664 = add nuw nsw i32 %663, %600
  %665 = icmp eq i32 %664, %614
  %666 = select i1 %665, i32 %662, i32 %592
  %667 = add nuw nsw i32 %600, %596
  %668 = add nuw nsw i32 %667, %666
  %669 = icmp eq i32 %668, %614
  br i1 %669, label %670, label %727

670:                                              ; preds = %661
  %671 = add nuw nsw i32 %666, %613
  %672 = load i16, ptr %593, align 1
  %673 = zext i16 %672 to i32
  %674 = icmp eq i32 %671, %673
  br i1 %674, label %675, label %727

675:                                              ; preds = %670
  %676 = add nuw nsw i32 %673, %596
  %677 = load i16, ptr %597, align 2
  %678 = zext i16 %677 to i32
  %679 = icmp eq i32 %676, %678
  %680 = add nuw nsw i32 %678, %600
  %681 = icmp eq i32 %680, %614
  %682 = select i1 %679, i1 %681, i1 false
  br i1 %682, label %686, label %727

683:                                              ; preds = %699
  %684 = add nuw nsw i64 %687, 1
  %685 = icmp eq i64 %684, 16
  br i1 %685, label %705, label %686, !llvm.loop !30

686:                                              ; preds = %683, %675
  %687 = phi i64 [ %684, %683 ], [ 0, %675 ]
  %688 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %501, i64 0, i64 %687
  %689 = load i16, ptr %688, align 1
  %690 = zext i16 %689 to i32
  %691 = add nuw nsw i32 %666, %690
  %692 = icmp sgt i32 %691, %584
  br i1 %692, label %727, label %693

693:                                              ; preds = %686
  %694 = getelementptr inbounds i8, ptr %688, i64 3
  %695 = load i16, ptr %694, align 1
  %696 = zext i16 %695 to i32
  %697 = add nuw nsw i32 %696, %596
  %698 = icmp sgt i32 %697, %584
  br i1 %698, label %727, label %699

699:                                              ; preds = %693
  %700 = getelementptr inbounds i8, ptr %688, i64 6
  %701 = load i16, ptr %700, align 1
  %702 = zext i16 %701 to i32
  %703 = add nuw nsw i32 %702, %600
  %704 = icmp sgt i32 %703, %584
  br i1 %704, label %727, label %683

705:                                              ; preds = %683
  %706 = load i16, ptr %526, align 8
  %707 = zext i16 %706 to i32
  %708 = shl nuw nsw i32 %601, 4
  %709 = add nuw nsw i32 %708, %707
  %710 = icmp sgt i32 %709, %584
  br i1 %710, label %727, label %711

711:                                              ; preds = %705
  %712 = zext nneg i32 %666 to i64
  %713 = getelementptr i8, ptr %567, i64 %712
  %714 = getelementptr i8, ptr %713, i64 -2
  br label %715

715:                                              ; preds = %715, %711
  %716 = phi i64 [ 0, %711 ], [ %723, %715 ]
  %717 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %501, i64 0, i64 %716
  %718 = load i16, ptr %717, align 1
  %719 = zext i16 %718 to i64
  %720 = getelementptr i8, ptr %714, i64 %719
  %721 = load i16, ptr %720, align 2
  %722 = icmp eq i16 %721, -1
  %723 = add nuw nsw i64 %716, 1
  %724 = icmp ne i64 %723, 16
  %725 = select i1 %722, i1 %724, i1 false
  br i1 %725, label %715, label %726, !llvm.loop !31

726:                                              ; preds = %715
  br i1 %722, label %732, label %727

727:                                              ; preds = %726, %705, %699, %693, %686, %675, %670, %661, %653, %645, %636, %631, %626, %620, %608, %607, %589, %586, %583, %566, %530, %514, %509, %503
  br i1 %39, label %730, label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %195, align 8
  br label %730

730:                                              ; preds = %728, %727
  %731 = phi ptr [ %729, %728 ], [ null, %727 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %731, ptr noundef nonnull @.str.19) #20
  call void @kfree(ptr noundef nonnull %448) #17
  br label %735

732:                                              ; preds = %726, %457
  %733 = load ptr, ptr %197, align 8
  store ptr %448, ptr %197, align 8
  store ptr %8, ptr %448, align 8
  %734 = getelementptr inbounds i8, ptr %448, i64 8
  store ptr %733, ptr %734, align 8
  store volatile ptr %448, ptr %733, align 8
  br label %735

735:                                              ; preds = %732, %730, %450, %403
  %736 = add nuw nsw i64 %199, 1
  %737 = icmp eq i64 %736, 16
  br i1 %737, label %738, label %198, !llvm.loop !32

738:                                              ; preds = %742, %735
  %739 = phi ptr [ %740, %742 ], [ %8, %735 ]
  %740 = load ptr, ptr %739, align 8
  %741 = icmp eq ptr %740, %8
  br i1 %741, label %748, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds i8, ptr %740, i64 16
  %744 = load i32, ptr %743, align 8
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %738, !llvm.loop !18

746:                                              ; preds = %742
  %747 = getelementptr i8, ptr %740, i64 23
  br label %748

748:                                              ; preds = %746, %738
  %749 = phi ptr [ %747, %746 ], [ null, %738 ]
  %750 = icmp eq ptr %749, null
  br i1 %750, label %853, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds i8, ptr %749, i64 4
  %753 = load i24, ptr %752, align 1
  %754 = trunc i24 %753 to i8
  %755 = lshr i8 %754, 1
  %756 = and i8 %755, 1
  %757 = load i8, ptr %22, align 2
  %758 = and i8 %757, -2
  %759 = or disjoint i8 %756, %758
  store i8 %759, ptr %22, align 2
  %760 = load i16, ptr %5, align 8
  %761 = icmp ugt i16 %760, 154
  br i1 %761, label %762, label %781

762:                                              ; preds = %751
  %763 = getelementptr inbounds i8, ptr %0, i64 2624
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 28
  %766 = load i16, ptr %765, align 4
  %767 = and i16 %766, 8
  %768 = icmp eq i16 %767, 0
  br i1 %768, label %769, label %774

769:                                              ; preds = %762
  %770 = getelementptr inbounds i8, ptr %0, i64 7184
  %771 = load i32, ptr %770, align 4
  %772 = and i32 %771, 2097152
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %781, label %774

774:                                              ; preds = %769, %762
  %775 = load i24, ptr %752, align 1
  %776 = trunc i24 %775 to i8
  %777 = shl i8 %776, 1
  %778 = and i8 %777, 2
  %779 = and i8 %759, -3
  %780 = or disjoint i8 %778, %779
  store i8 %780, ptr %22, align 2
  br label %781

781:                                              ; preds = %774, %769, %751
  %782 = load i24, ptr %749, align 1
  %783 = load i8, ptr %22, align 2
  %784 = lshr i24 %782, 7
  %785 = trunc i24 %784 to i8
  %786 = and i8 %785, 4
  %787 = and i8 %783, -5
  %788 = or disjoint i8 %786, %787
  store i8 %788, ptr %22, align 2
  %789 = load i24, ptr %749, align 1
  %790 = and i24 %789, 1024
  %791 = icmp eq i24 %790, 0
  %792 = load i16, ptr %28, align 8
  switch i16 %792, label %797 [
    i16 2, label %793
    i16 3, label %795
    i16 4, label %795
  ]

793:                                              ; preds = %781
  %794 = select i1 %791, i32 48000, i32 66667
  br label %799

795:                                              ; preds = %781, %781
  %796 = select i1 %791, i32 96000, i32 100000
  br label %799

797:                                              ; preds = %781
  %798 = select i1 %791, i32 120000, i32 100000
  br label %799

799:                                              ; preds = %797, %795, %793
  %800 = phi i32 [ %798, %797 ], [ %796, %795 ], [ %794, %793 ]
  store i32 %800, ptr %38, align 4
  %801 = load i24, ptr %749, align 1
  %802 = lshr i24 %801, 10
  %803 = trunc i24 %802 to i8
  %804 = and i8 %803, 16
  %805 = and i8 %788, -17
  %806 = or disjoint i8 %804, %805
  store i8 %806, ptr %22, align 2
  %807 = load i24, ptr %749, align 1
  %808 = lshr i24 %807, 14
  %809 = trunc i24 %808 to i8
  %810 = and i8 %809, 32
  %811 = and i8 %806, -33
  %812 = or disjoint i8 %811, %810
  store i8 %812, ptr %22, align 2
  %813 = icmp ugt i16 %760, 180
  br i1 %813, label %814, label %819

814:                                              ; preds = %799
  %815 = load i24, ptr %749, align 1
  %816 = lshr i24 %815, 18
  %817 = and i24 %816, 1
  %818 = zext nneg i24 %817 to i32
  br label %819

819:                                              ; preds = %814, %799
  %820 = phi i32 [ %818, %814 ], [ -1, %799 ]
  %821 = getelementptr inbounds i8, ptr %0, i64 6824
  store i32 %820, ptr %821, align 8
  %822 = icmp ugt i16 %760, 248
  br i1 %822, label %823, label %834

823:                                              ; preds = %819
  %824 = load i24, ptr %752, align 1
  %825 = and i24 %824, 196608
  %826 = icmp eq i24 %825, 0
  br i1 %826, label %834, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds i8, ptr %0, i64 6828
  store i8 1, ptr %828, align 4
  %829 = load i24, ptr %752, align 1
  %830 = and i24 %829, 196608
  %831 = icmp eq i24 %830, 65536
  %832 = select i1 %831, i8 0, i8 7
  %833 = getelementptr inbounds i8, ptr %0, i64 6829
  store i8 %832, ptr %833, align 1
  br label %834

834:                                              ; preds = %827, %823, %819
  br i1 %39, label %837, label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %195, align 8
  br label %837

837:                                              ; preds = %835, %834
  %838 = phi ptr [ %836, %835 ], [ null, %834 ]
  %839 = and i8 %783, 1
  %840 = zext nneg i8 %839 to i32
  %841 = lshr i8 %783, 1
  %842 = and i8 %841, 1
  %843 = zext nneg i8 %842 to i32
  %844 = lshr i8 %785, 2
  %845 = and i8 %844, 1
  %846 = zext nneg i8 %845 to i32
  %847 = lshr i8 %803, 4
  %848 = and i8 %847, 1
  %849 = zext nneg i8 %848 to i32
  %850 = lshr i8 %809, 5
  %851 = and i8 %850, 1
  %852 = zext nneg i8 %851 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %838, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %840, i32 noundef %843, i32 noundef %846, i32 noundef %800, i32 noundef %849, i32 noundef %852) #17
  br label %853

853:                                              ; preds = %837, %748
  br label %854

854:                                              ; preds = %858, %853
  %855 = phi ptr [ %856, %858 ], [ %8, %853 ]
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %856, %8
  br i1 %857, label %864, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds i8, ptr %856, i64 16
  %860 = load i32, ptr %859, align 8
  %861 = icmp eq i32 %860, 2
  br i1 %861, label %862, label %854, !llvm.loop !18

862:                                              ; preds = %858
  %863 = getelementptr i8, ptr %856, i64 23
  br label %864

864:                                              ; preds = %862, %854
  %865 = phi ptr [ %863, %862 ], [ null, %854 ]
  %866 = icmp eq ptr %865, null
  br i1 %866, label %867, label %872

867:                                              ; preds = %864
  br i1 %39, label %870, label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %195, align 8
  br label %870

870:                                              ; preds = %868, %867
  %871 = phi ptr [ %869, %868 ], [ null, %867 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %871, i32 noundef 2, ptr noundef nonnull @.str.22) #17
  br label %993

872:                                              ; preds = %864
  %873 = getelementptr i8, ptr %865, i64 -3
  %874 = load i8, ptr %873, align 1
  %875 = icmp eq i8 %874, 53
  br i1 %875, label %876, label %882

876:                                              ; preds = %872
  %877 = load i8, ptr %865, align 1
  %878 = icmp ugt i8 %877, 2
  br i1 %878, label %879, label %882

879:                                              ; preds = %876
  %880 = getelementptr i8, ptr %865, i64 1
  %881 = load i32, ptr %880, align 4
  br label %886

882:                                              ; preds = %876, %872
  %883 = getelementptr i8, ptr %865, i64 -2
  %884 = load i16, ptr %883, align 2
  %885 = zext i16 %884 to i32
  br label %886

886:                                              ; preds = %882, %879
  %887 = phi i32 [ %881, %879 ], [ %885, %882 ]
  %888 = and i32 %887, 65535
  %889 = zext nneg i32 %888 to i64
  %890 = icmp ult i32 %888, 5
  br i1 %890, label %891, label %896

891:                                              ; preds = %886
  br i1 %39, label %894, label %892

892:                                              ; preds = %891
  %893 = load ptr, ptr %195, align 8
  br label %894

894:                                              ; preds = %892, %891
  %895 = phi ptr [ %893, %892 ], [ null, %891 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %895, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %888) #17
  br label %993

896:                                              ; preds = %886
  %897 = load i8, ptr %865, align 1
  %898 = zext i8 %897 to i32
  br i1 %39, label %901, label %899

899:                                              ; preds = %896
  %900 = load ptr, ptr %195, align 8
  br label %901

901:                                              ; preds = %899, %896
  %902 = phi ptr [ %900, %899 ], [ null, %896 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %902, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %898) #17
  %903 = call zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef %0, i32 noundef %898) #17
  br i1 %903, label %904, label %905

904:                                              ; preds = %901
  store i32 %898, ptr %21, align 8
  br label %905

905:                                              ; preds = %904, %901
  %906 = load i16, ptr %5, align 8
  %907 = icmp ult i16 %906, 106
  br i1 %907, label %924, label %908

908:                                              ; preds = %905
  %909 = icmp ult i16 %906, 111
  br i1 %909, label %924, label %910

910:                                              ; preds = %908
  %911 = icmp ult i16 %906, 195
  br i1 %911, label %924, label %912

912:                                              ; preds = %910
  %913 = icmp eq i16 %906, 195
  br i1 %913, label %924, label %914

914:                                              ; preds = %912
  %915 = icmp ult i16 %906, 216
  br i1 %915, label %924, label %916

916:                                              ; preds = %914
  %917 = icmp ult i16 %906, 251
  br i1 %917, label %924, label %918

918:                                              ; preds = %916
  br i1 %39, label %921, label %919

919:                                              ; preds = %918
  %920 = load ptr, ptr %195, align 8
  br label %921

921:                                              ; preds = %919, %918
  %922 = phi ptr [ %920, %919 ], [ null, %918 ]
  %923 = zext i16 %906 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %922, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %923, i32 noundef 39) #17
  br label %924

924:                                              ; preds = %921, %916, %914, %912, %910, %908, %905
  %925 = phi i32 [ 39, %921 ], [ 22, %905 ], [ 27, %908 ], [ 33, %910 ], [ 37, %912 ], [ 38, %914 ], [ 39, %916 ]
  %926 = getelementptr inbounds i8, ptr %865, i64 4
  %927 = load i8, ptr %926, align 1
  %928 = zext i8 %927 to i32
  %929 = icmp eq i32 %925, %928
  br i1 %929, label %937, label %930

930:                                              ; preds = %924
  br i1 %39, label %933, label %931

931:                                              ; preds = %930
  %932 = load ptr, ptr %195, align 8
  br label %933

933:                                              ; preds = %931, %930
  %934 = phi ptr [ %932, %931 ], [ null, %930 ]
  %935 = load i16, ptr %5, align 8
  %936 = zext i16 %935 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %934, ptr noundef nonnull @.str.26, i32 noundef %928, i32 noundef %925, i32 noundef %936) #20
  br label %937

937:                                              ; preds = %933, %924
  %938 = load i8, ptr %926, align 1
  %939 = icmp ult i8 %938, 33
  br i1 %939, label %940, label %946

940:                                              ; preds = %937
  br i1 %39, label %943, label %941

941:                                              ; preds = %940
  %942 = load ptr, ptr %195, align 8
  br label %943

943:                                              ; preds = %941, %940
  %944 = phi ptr [ %942, %941 ], [ null, %940 ]
  %945 = zext nneg i8 %938 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %944, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %945) #17
  br label %993

946:                                              ; preds = %937
  %947 = add nsw i64 %889, -5
  %948 = zext i8 %938 to i64
  %949 = udiv i64 %947, %948
  %950 = trunc i64 %949 to i32
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %952, label %985

952:                                              ; preds = %946
  %953 = getelementptr inbounds i8, ptr %865, i64 5
  %954 = getelementptr inbounds i8, ptr %0, i64 6848
  br label %955

955:                                              ; preds = %982, %952
  %956 = phi i32 [ 0, %952 ], [ %983, %982 ]
  %957 = load i8, ptr %926, align 1
  %958 = zext i8 %957 to i32
  %959 = mul i32 %956, %958
  %960 = sext i32 %959 to i64
  %961 = getelementptr [0 x i8], ptr %953, i64 0, i64 %960
  %962 = getelementptr inbounds i8, ptr %961, i64 2
  %963 = load i16, ptr %962, align 1
  %964 = icmp eq i16 %963, 0
  br i1 %964, label %982, label %965

965:                                              ; preds = %955
  br i1 %39, label %968, label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %195, align 8
  br label %968

968:                                              ; preds = %966, %965
  %969 = phi ptr [ %967, %966 ], [ null, %965 ]
  %970 = zext i16 %963 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %969, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %970) #17
  %971 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %972 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %971, i32 noundef 3520, i64 noundef 72) #19
  %973 = icmp eq ptr %972, null
  br i1 %973, label %985, label %974

974:                                              ; preds = %968
  store ptr %0, ptr %972, align 8
  %975 = getelementptr inbounds i8, ptr %972, i64 8
  %976 = load i8, ptr %926, align 1
  %977 = call i8 @llvm.umin.i8(i8 %976, i8 39)
  %978 = zext nneg i8 %977 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %975, ptr align 1 %961, i64 %978, i1 false)
  %979 = getelementptr inbounds i8, ptr %972, i64 56
  %980 = load ptr, ptr %954, align 8
  store ptr %979, ptr %954, align 8
  store ptr %6, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %972, i64 64
  store ptr %980, ptr %981, align 8
  store volatile ptr %979, ptr %980, align 8
  br label %982

982:                                              ; preds = %974, %955
  %983 = add nuw nsw i32 %956, 1
  %984 = icmp slt i32 %983, %950
  br i1 %984, label %955, label %985, !llvm.loop !33

985:                                              ; preds = %982, %968, %946
  %986 = load volatile ptr, ptr %6, align 8
  %987 = icmp eq ptr %986, %6
  br i1 %987, label %988, label %993

988:                                              ; preds = %985
  br i1 %39, label %991, label %989

989:                                              ; preds = %988
  %990 = load ptr, ptr %195, align 8
  br label %991

991:                                              ; preds = %989, %988
  %992 = phi ptr [ %990, %989 ], [ null, %988 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %992, i32 noundef 2, ptr noundef nonnull @.str.29) #17
  br label %993

993:                                              ; preds = %991, %985, %943, %894, %870
  br label %994

994:                                              ; preds = %998, %993
  %995 = phi ptr [ %996, %998 ], [ %8, %993 ]
  %996 = load ptr, ptr %995, align 8
  %997 = icmp eq ptr %996, %8
  br i1 %997, label %1004, label %998

998:                                              ; preds = %994
  %999 = getelementptr inbounds i8, ptr %996, i64 16
  %1000 = load i32, ptr %999, align 8
  %1001 = icmp eq i32 %1000, 12
  br i1 %1001, label %1002, label %994, !llvm.loop !18

1002:                                             ; preds = %998
  %1003 = getelementptr i8, ptr %996, i64 23
  br label %1004

1004:                                             ; preds = %1002, %994
  %1005 = phi ptr [ %1003, %1002 ], [ null, %994 ]
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %1027, label %1007

1007:                                             ; preds = %1004
  %1008 = load i16, ptr %28, align 8
  %1009 = icmp ugt i16 %1008, 4
  br i1 %1009, label %1010, label %1015

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds i8, ptr %1005, i64 7
  %1012 = load i24, ptr %1011, align 1
  %1013 = and i24 %1012, 6144
  %1014 = icmp eq i24 %1013, 2048
  br i1 %1014, label %1027, label %1024

1015:                                             ; preds = %1007
  %1016 = load i16, ptr %5, align 8
  %1017 = icmp ugt i16 %1016, 133
  br i1 %1017, label %1018, label %1027

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds i8, ptr %1005, i64 7
  %1020 = load i24, ptr %1019, align 1
  %1021 = zext i24 %1020 to i32
  %1022 = lshr i32 %1021, 11
  %1023 = and i32 %1022, 3
  switch i32 %1023, label %1024 [
    i32 1, label %1027
    i32 3, label %1027
  ]

1024:                                             ; preds = %1018, %1010
  %1025 = load i8, ptr %22, align 2
  %1026 = and i8 %1025, -9
  store i8 %1026, ptr %22, align 2
  br label %1027

1027:                                             ; preds = %1024, %1018, %1018, %1015, %1010, %1004
  %1028 = load i16, ptr %5, align 8
  %1029 = icmp ult i16 %1028, 198
  br i1 %1029, label %1173, label %1030

1030:                                             ; preds = %1034, %1027
  %1031 = phi ptr [ %1032, %1034 ], [ %8, %1027 ]
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp eq ptr %1032, %8
  br i1 %1033, label %1040, label %1034

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds i8, ptr %1032, i64 16
  %1036 = load i32, ptr %1035, align 8
  %1037 = icmp eq i32 %1036, 56
  br i1 %1037, label %1038, label %1030, !llvm.loop !18

1038:                                             ; preds = %1034
  %1039 = getelementptr i8, ptr %1032, i64 23
  br label %1040

1040:                                             ; preds = %1038, %1030
  %1041 = phi ptr [ %1039, %1038 ], [ null, %1030 ]
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1074, label %1043

1043:                                             ; preds = %1040
  %1044 = load i16, ptr %1041, align 1
  %1045 = icmp eq i16 %1044, 13
  br i1 %1045, label %1051, label %1046

1046:                                             ; preds = %1043
  br i1 %39, label %1049, label %1047

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %195, align 8
  br label %1049

1049:                                             ; preds = %1047, %1046
  %1050 = phi ptr [ %1048, %1047 ], [ null, %1046 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1050, i32 noundef 2, ptr noundef nonnull @.str.30) #17
  br label %1173

1051:                                             ; preds = %1043
  %1052 = getelementptr i8, ptr %1041, i64 -3
  %1053 = load i8, ptr %1052, align 1
  %1054 = icmp eq i8 %1053, 53
  br i1 %1054, label %1055, label %1061

1055:                                             ; preds = %1051
  %1056 = load i8, ptr %1041, align 1
  %1057 = icmp ugt i8 %1056, 2
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1055
  %1059 = getelementptr i8, ptr %1041, i64 1
  %1060 = load i32, ptr %1059, align 4
  br label %1065

1061:                                             ; preds = %1055, %1051
  %1062 = getelementptr i8, ptr %1041, i64 -2
  %1063 = load i16, ptr %1062, align 2
  %1064 = zext i16 %1063 to i32
  br label %1065

1065:                                             ; preds = %1061, %1058
  %1066 = phi i32 [ %1060, %1058 ], [ %1064, %1061 ]
  %1067 = and i32 %1066, 65534
  %1068 = icmp ult i32 %1067, 210
  br i1 %1068, label %1069, label %1074

1069:                                             ; preds = %1065
  br i1 %39, label %1072, label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %195, align 8
  br label %1072

1072:                                             ; preds = %1070, %1069
  %1073 = phi ptr [ %1071, %1070 ], [ null, %1069 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1073, i32 noundef 2, ptr noundef nonnull @.str.31) #17
  br label %1173

1074:                                             ; preds = %1065, %1040
  %1075 = load ptr, ptr %6, align 8
  %1076 = icmp eq ptr %1075, %6
  br i1 %1076, label %1173, label %1077

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds i8, ptr %1041, i64 2
  br label %1079

1079:                                             ; preds = %1106, %1077
  %1080 = phi ptr [ %1075, %1077 ], [ %1107, %1106 ]
  %1081 = getelementptr i8, ptr %1080, i64 -38
  %1082 = load i24, ptr %1081, align 1
  %1083 = and i24 %1082, 2
  %1084 = icmp eq i24 %1083, 0
  br i1 %1084, label %1106, label %1085

1085:                                             ; preds = %1079
  br i1 %1042, label %1086, label %1091

1086:                                             ; preds = %1085
  br i1 %39, label %1089, label %1087

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr %195, align 8
  br label %1089

1089:                                             ; preds = %1087, %1086
  %1090 = phi ptr [ %1088, %1087 ], [ null, %1086 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1090, i32 noundef 2, ptr noundef nonnull @.str.32) #17
  br label %1106

1091:                                             ; preds = %1085
  %1092 = and i24 %1082, 4
  %1093 = icmp eq i24 %1092, 0
  br i1 %1093, label %1099, label %1094

1094:                                             ; preds = %1091
  br i1 %39, label %1097, label %1095

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr %195, align 8
  br label %1097

1097:                                             ; preds = %1095, %1094
  %1098 = phi ptr [ %1096, %1095 ], [ null, %1094 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1098, i32 noundef 2, ptr noundef nonnull @.str.33) #17
  br label %1106

1099:                                             ; preds = %1091
  %1100 = lshr i24 %1082, 8
  %1101 = and i24 %1100, 15
  %1102 = zext nneg i24 %1101 to i64
  %1103 = getelementptr [16 x %struct.dsc_compression_parameters_entry], ptr %1078, i64 0, i64 %1102
  %1104 = call dereferenceable_or_null(13) ptr @kmemdup(ptr noundef %1103, i64 noundef 13, i32 noundef 3264) #21
  %1105 = getelementptr i8, ptr %1080, i64 -8
  store ptr %1104, ptr %1105, align 8
  br label %1106

1106:                                             ; preds = %1099, %1097, %1089, %1079
  %1107 = load ptr, ptr %1080, align 8
  %1108 = icmp eq ptr %1107, %6
  br i1 %1108, label %1173, label %1079, !llvm.loop !34

1109:                                             ; preds = %176
  br i1 %39, label %1113, label %1110

1110:                                             ; preds = %1109
  %1111 = getelementptr inbounds i8, ptr %0, i64 8
  %1112 = load ptr, ptr %1111, align 8
  br label %1113

1113:                                             ; preds = %1110, %1109
  %1114 = phi ptr [ %1112, %1110 ], [ null, %1109 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %1114, ptr noundef nonnull @.str.11) #20
  %1115 = getelementptr inbounds i8, ptr %0, i64 2624
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 28
  %1118 = load i16, ptr %1117, align 4
  %1119 = and i16 %1118, 8
  %1120 = icmp eq i16 %1119, 0
  br i1 %1120, label %1121, label %1126

1121:                                             ; preds = %1113
  %1122 = getelementptr inbounds i8, ptr %0, i64 7184
  %1123 = load i32, ptr %1122, align 4
  %1124 = and i32 %1123, 16777216
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1173, label %1126

1126:                                             ; preds = %1121, %1113
  %1127 = getelementptr inbounds i8, ptr %0, i64 6848
  %1128 = getelementptr inbounds i8, ptr %0, i64 8
  br label %1129

1129:                                             ; preds = %1169, %1126
  %1130 = phi i32 [ 0, %1126 ], [ %1170, %1169 ]
  %1131 = icmp ugt i32 %1130, 5
  br i1 %1131, label %1169, label %1132

1132:                                             ; preds = %1129
  %1133 = call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1130) #17
  %1134 = call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %1133) #17
  br i1 %1134, label %1169, label %1135

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %1137 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %1136, i32 noundef 3520, i64 noundef 72) #19
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1172, label %1139

1139:                                             ; preds = %1135
  store ptr %0, ptr %1137, align 8
  switch i32 %1130, label %1141 [
    i32 5, label %1143
    i32 4, label %1140
  ]

1140:                                             ; preds = %1139
  br label %1143

1141:                                             ; preds = %1139
  %1142 = trunc i32 %1130 to i8
  br label %1143

1143:                                             ; preds = %1141, %1140, %1139
  %1144 = phi i8 [ %1142, %1141 ], [ 12, %1140 ], [ 14, %1139 ]
  %1145 = getelementptr inbounds i8, ptr %1137, i64 24
  store i8 %1144, ptr %1145, align 8
  switch i32 %1130, label %1146 [
    i32 0, label %1150
    i32 4, label %1157
  ]

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds i8, ptr %1137, i64 10
  %1148 = load i16, ptr %1147, align 2
  %1149 = or i16 %1148, 16
  store i16 %1149, ptr %1147, align 2
  br label %1150

1150:                                             ; preds = %1146, %1143
  %1151 = getelementptr inbounds i8, ptr %1137, i64 10
  %1152 = load i16, ptr %1151, align 2
  %1153 = or i16 %1152, 4
  store i16 %1153, ptr %1151, align 2
  %1154 = icmp eq i32 %1130, 0
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1150
  %1156 = or i16 %1152, 4100
  store i16 %1156, ptr %1151, align 2
  br label %1157

1157:                                             ; preds = %1155, %1150, %1143
  %1158 = getelementptr inbounds i8, ptr %1137, i64 56
  %1159 = load ptr, ptr %1127, align 8
  store ptr %1158, ptr %1127, align 8
  store ptr %6, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %1137, i64 64
  store ptr %1159, ptr %1160, align 8
  store volatile ptr %1158, ptr %1159, align 8
  br i1 %39, label %1163, label %1161

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %1128, align 8
  br label %1163

1163:                                             ; preds = %1161, %1157
  %1164 = phi ptr [ %1162, %1161 ], [ null, %1157 ]
  %1165 = getelementptr inbounds i8, ptr %1137, i64 10
  %1166 = load i16, ptr %1165, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = add nuw nsw i32 %1130, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1164, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %1167, i32 noundef %1168) #17
  br label %1169

1169:                                             ; preds = %1163, %1132, %1129
  %1170 = add nuw nsw i32 %1130, 1
  %1171 = icmp eq i32 %1170, 9
  br i1 %1171, label %1172, label %1129, !llvm.loop !35

1172:                                             ; preds = %1169, %1135
  store i16 155, ptr %5, align 8
  br label %1173

1173:                                             ; preds = %1172, %1121, %1106, %1074, %1072, %1049, %1027
  %1174 = load i16, ptr %28, align 8
  %1175 = add i16 %1174, -3
  %1176 = icmp ult i16 %1175, 5
  br i1 %1176, label %1183, label %1177

1177:                                             ; preds = %1173
  br i1 %39, label %1181, label %1178

1178:                                             ; preds = %1177
  %1179 = getelementptr inbounds i8, ptr %0, i64 8
  %1180 = load ptr, ptr %1179, align 8
  br label %1181

1181:                                             ; preds = %1178, %1177
  %1182 = phi ptr [ %1180, %1178 ], [ null, %1177 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1182, i32 noundef 2, ptr noundef nonnull @.str.35) #17
  br label %1268

1183:                                             ; preds = %1173
  %1184 = load ptr, ptr %6, align 8
  %1185 = icmp eq ptr %1184, %6
  br i1 %1185, label %1262, label %1186

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds i8, ptr %0, i64 8
  %1188 = getelementptr inbounds i8, ptr %0, i64 6872
  br label %1189

1189:                                             ; preds = %1256, %1186
  %1190 = phi ptr [ %1184, %1186 ], [ %1258, %1256 ]
  %1191 = phi i32 [ 0, %1186 ], [ %1257, %1256 ]
  %1192 = getelementptr i8, ptr %1190, i64 -30
  %1193 = load i8, ptr %1192, align 1
  switch i8 %1193, label %1256 [
    i8 112, label %1194
    i8 114, label %1194
  ]

1194:                                             ; preds = %1189, %1189
  %1195 = getelementptr i8, ptr %1190, i64 -32
  %1196 = load i8, ptr %1195, align 1
  %1197 = add i8 %1196, -1
  %1198 = icmp ult i8 %1197, 2
  br i1 %1198, label %1204, label %1199

1199:                                             ; preds = %1194
  br i1 %39, label %1202, label %1200

1200:                                             ; preds = %1199
  %1201 = load ptr, ptr %1187, align 8
  br label %1202

1202:                                             ; preds = %1200, %1199
  %1203 = phi ptr [ %1201, %1200 ], [ null, %1199 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1203, i32 noundef 2, ptr noundef nonnull @.str.36) #17
  br label %1256

1204:                                             ; preds = %1194
  br i1 %39, label %1207, label %1205

1205:                                             ; preds = %1204
  %1206 = load ptr, ptr %1187, align 8
  br label %1207

1207:                                             ; preds = %1205, %1204
  %1208 = phi ptr [ %1206, %1205 ], [ null, %1204 ]
  %1209 = zext i8 %1193 to i32
  %1210 = icmp eq i8 %1196, 1
  %1211 = select i1 %1210, ptr @.str.38, ptr @.str.39
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1208, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %1209, ptr noundef nonnull %1211) #17
  %1212 = load i8, ptr %1195, align 1
  %1213 = zext i8 %1212 to i64
  %1214 = add nsw i64 %1213, -1
  %1215 = getelementptr [2 x %struct.sdvo_device_mapping], ptr %1188, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1
  %1217 = icmp eq i8 %1216, 0
  br i1 %1217, label %1218, label %1240

1218:                                             ; preds = %1207
  %1219 = getelementptr inbounds i8, ptr %1215, i64 1
  store i8 %1212, ptr %1219, align 1
  %1220 = load i8, ptr %1192, align 1
  %1221 = getelementptr inbounds i8, ptr %1215, i64 2
  store i8 %1220, ptr %1221, align 1
  %1222 = getelementptr i8, ptr %1190, i64 -20
  %1223 = load i8, ptr %1222, align 1
  %1224 = getelementptr inbounds i8, ptr %1215, i64 3
  store i8 %1223, ptr %1224, align 1
  %1225 = getelementptr i8, ptr %1190, i64 -29
  %1226 = load i8, ptr %1225, align 1
  %1227 = getelementptr inbounds i8, ptr %1215, i64 5
  store i8 %1226, ptr %1227, align 1
  %1228 = getelementptr i8, ptr %1190, i64 -31
  %1229 = load i8, ptr %1228, align 1
  %1230 = getelementptr inbounds i8, ptr %1215, i64 4
  store i8 %1229, ptr %1230, align 1
  store i8 1, ptr %1215, align 1
  br i1 %39, label %1233, label %1231

1231:                                             ; preds = %1218
  %1232 = load ptr, ptr %1187, align 8
  br label %1233

1233:                                             ; preds = %1231, %1218
  %1234 = phi ptr [ %1232, %1231 ], [ null, %1218 ]
  %1235 = zext i8 %1212 to i32
  %1236 = zext i8 %1220 to i32
  %1237 = zext i8 %1223 to i32
  %1238 = zext i8 %1226 to i32
  %1239 = zext i8 %1229 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1234, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %1235, i32 noundef %1236, i32 noundef %1237, i32 noundef %1238, i32 noundef %1239) #17
  br label %1245

1240:                                             ; preds = %1207
  br i1 %39, label %1243, label %1241

1241:                                             ; preds = %1240
  %1242 = load ptr, ptr %1187, align 8
  br label %1243

1243:                                             ; preds = %1241, %1240
  %1244 = phi ptr [ %1242, %1241 ], [ null, %1240 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1244, i32 noundef 2, ptr noundef nonnull @.str.41) #17
  br label %1245

1245:                                             ; preds = %1243, %1233
  %1246 = getelementptr i8, ptr %1190, i64 -23
  %1247 = load i8, ptr %1246, align 1
  %1248 = icmp eq i8 %1247, 0
  br i1 %1248, label %1254, label %1249

1249:                                             ; preds = %1245
  br i1 %39, label %1252, label %1250

1250:                                             ; preds = %1249
  %1251 = load ptr, ptr %1187, align 8
  br label %1252

1252:                                             ; preds = %1250, %1249
  %1253 = phi ptr [ %1251, %1250 ], [ null, %1249 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1253, i32 noundef 2, ptr noundef nonnull @.str.42) #17
  br label %1254

1254:                                             ; preds = %1252, %1245
  %1255 = add i32 %1191, 1
  br label %1256

1256:                                             ; preds = %1254, %1202, %1189
  %1257 = phi i32 [ %1191, %1202 ], [ %1255, %1254 ], [ %1191, %1189 ]
  %1258 = load ptr, ptr %1190, align 8
  %1259 = icmp eq ptr %1258, %6
  br i1 %1259, label %1260, label %1189, !llvm.loop !36

1260:                                             ; preds = %1256
  %1261 = icmp eq i32 %1257, 0
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1260, %1183
  br i1 %39, label %1266, label %1263

1263:                                             ; preds = %1262
  %1264 = getelementptr inbounds i8, ptr %0, i64 8
  %1265 = load ptr, ptr %1264, align 8
  br label %1266

1266:                                             ; preds = %1263, %1262
  %1267 = phi ptr [ %1265, %1263 ], [ null, %1262 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1267, i32 noundef 2, ptr noundef nonnull @.str.43) #17
  br label %1268

1268:                                             ; preds = %1266, %1260, %1181
  %1269 = load i16, ptr %28, align 8
  %1270 = icmp ugt i16 %1269, 4
  br i1 %1270, label %1276, label %1271

1271:                                             ; preds = %1268
  %1272 = getelementptr inbounds i8, ptr %0, i64 7184
  %1273 = load i32, ptr %1272, align 4
  %1274 = and i32 %1273, 196608
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1644, label %1276

1276:                                             ; preds = %1271, %1268
  %1277 = load ptr, ptr %6, align 8
  %1278 = icmp eq ptr %1277, %6
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1368, %1276
  %1280 = load ptr, ptr %6, align 8
  %1281 = icmp eq ptr %1280, %6
  br i1 %1281, label %1644, label %1371

1282:                                             ; preds = %1368, %1276
  %1283 = phi ptr [ %1369, %1368 ], [ %1277, %1276 ]
  %1284 = getelementptr i8, ptr %1283, i64 -56
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr i8, ptr %1283, i64 -32
  %1287 = load i8, ptr %1286, align 1
  %1288 = call fastcc i32 @dvo_port_to_port(ptr noundef %1285, i8 noundef zeroext %1287)
  %1289 = icmp eq i32 %1288, -1
  br i1 %1289, label %1290, label %1299

1290:                                             ; preds = %1282
  %1291 = getelementptr inbounds i8, ptr %1285, i64 2632
  %1292 = load i16, ptr %1291, align 8
  %1293 = icmp ugt i16 %1292, 10
  br i1 %1293, label %1294, label %1299

1294:                                             ; preds = %1290
  %1295 = icmp eq i8 %1287, 23
  %1296 = select i1 %1295, i32 1, i32 -1
  %1297 = icmp eq i8 %1287, 21
  %1298 = select i1 %1297, i32 0, i32 %1296
  br label %1299

1299:                                             ; preds = %1294, %1290, %1282
  %1300 = phi i32 [ %1298, %1294 ], [ -1, %1290 ], [ %1288, %1282 ]
  switch i32 %1300, label %1338 [
    i32 -1, label %1368
    i32 5, label %1301
    i32 0, label %1316
  ]

1301:                                             ; preds = %1299
  %1302 = getelementptr inbounds i8, ptr %1285, i64 7184
  %1303 = load i32, ptr %1302, align 4
  %1304 = and i32 %1303, -2147483647
  %1305 = icmp eq i32 %1304, -2147483648
  br i1 %1305, label %1306, label %1314

1306:                                             ; preds = %1301
  %1307 = icmp eq ptr %1285, null
  br i1 %1307, label %1311, label %1308

1308:                                             ; preds = %1306
  %1309 = getelementptr inbounds i8, ptr %1285, i64 8
  %1310 = load ptr, ptr %1309, align 8
  br label %1311

1311:                                             ; preds = %1308, %1306
  %1312 = phi ptr [ %1310, %1308 ], [ null, %1306 ]
  %1313 = add i32 %1300, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1312, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %1313) #17
  br label %1368

1314:                                             ; preds = %1301
  %1315 = icmp eq i32 %1300, 0
  br i1 %1315, label %1316, label %1338

1316:                                             ; preds = %1314, %1299
  %1317 = getelementptr inbounds i8, ptr %1285, i64 2632
  %1318 = load i16, ptr %1317, align 8
  %1319 = icmp ugt i16 %1318, 11
  br i1 %1319, label %1338, label %1320

1320:                                             ; preds = %1316
  %1321 = getelementptr i8, ptr %1283, i64 -46
  %1322 = load i16, ptr %1321, align 2
  %1323 = and i16 %1322, 16
  %1324 = icmp eq i16 %1323, 0
  br i1 %1324, label %1338, label %1325

1325:                                             ; preds = %1320
  %1326 = and i16 %1322, 2064
  %1327 = icmp eq i16 %1326, 16
  %1328 = icmp eq ptr %1285, null
  br i1 %1328, label %1332, label %1329

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds i8, ptr %1285, i64 8
  %1331 = load ptr, ptr %1330, align 8
  br label %1332

1332:                                             ; preds = %1329, %1325
  %1333 = phi ptr [ %1331, %1329 ], [ null, %1325 ]
  %1334 = select i1 %1327, ptr @.str.46, ptr @.str.47
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1333, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef nonnull %1334) #17
  %1335 = load i16, ptr %1321, align 2
  %1336 = and i16 %1335, -2065
  %1337 = or disjoint i16 %1336, 2048
  store i16 %1337, ptr %1321, align 2
  br label %1338

1338:                                             ; preds = %1332, %1320, %1316, %1314, %1299
  %1339 = load ptr, ptr %1284, align 8
  %1340 = getelementptr i8, ptr %1283, i64 -46
  %1341 = load i16, ptr %1340, align 2
  %1342 = and i16 %1341, 16
  %1343 = icmp eq i16 %1342, 0
  br i1 %1343, label %1368, label %1344

1344:                                             ; preds = %1338
  %1345 = getelementptr inbounds i8, ptr %1339, i64 7184
  %1346 = load i32, ptr %1345, align 4
  %1347 = and i32 %1346, 8388608
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1368, label %1349

1349:                                             ; preds = %1344
  %1350 = getelementptr i8, ptr %1283, i64 -43
  %1351 = load i24, ptr %1350, align 1
  %1352 = and i24 %1351, 1966080
  %1353 = icmp ugt i24 %1352, 589824
  br i1 %1353, label %1354, label %1368

1354:                                             ; preds = %1349
  %1355 = icmp eq ptr %1339, null
  br i1 %1355, label %1359, label %1356

1356:                                             ; preds = %1354
  %1357 = getelementptr inbounds i8, ptr %1339, i64 8
  %1358 = load ptr, ptr %1357, align 8
  br label %1359

1359:                                             ; preds = %1356, %1354
  %1360 = phi ptr [ %1358, %1356 ], [ null, %1354 ]
  %1361 = add i32 %1300, 65
  %1362 = lshr i24 %1351, 16
  %1363 = and i24 %1362, 31
  %1364 = zext nneg i24 %1363 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1360, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %1361, i32 noundef %1364, i32 noundef 9) #17
  %1365 = load i24, ptr %1350, align 1
  %1366 = and i24 %1365, -2031617
  %1367 = or disjoint i24 %1366, 589824
  store i24 %1367, ptr %1350, align 1
  br label %1368

1368:                                             ; preds = %1359, %1349, %1344, %1338, %1311, %1299
  %1369 = load ptr, ptr %1283, align 8
  %1370 = icmp eq ptr %1369, %6
  br i1 %1370, label %1279, label %1282, !llvm.loop !37

1371:                                             ; preds = %1641, %1279
  %1372 = phi ptr [ %1642, %1641 ], [ %1280, %1279 ]
  %1373 = getelementptr i8, ptr %1372, i64 -56
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr i8, ptr %1372, i64 -32
  %1376 = load i8, ptr %1375, align 1
  %1377 = call fastcc i32 @dvo_port_to_port(ptr noundef %1374, i8 noundef zeroext %1376)
  %1378 = icmp eq i32 %1377, -1
  br i1 %1378, label %1379, label %1388

1379:                                             ; preds = %1371
  %1380 = getelementptr inbounds i8, ptr %1374, i64 2632
  %1381 = load i16, ptr %1380, align 8
  %1382 = icmp ugt i16 %1381, 10
  br i1 %1382, label %1383, label %1388

1383:                                             ; preds = %1379
  %1384 = icmp eq i8 %1376, 23
  %1385 = select i1 %1384, i32 1, i32 -1
  %1386 = icmp eq i8 %1376, 21
  %1387 = select i1 %1386, i32 0, i32 %1385
  br label %1388

1388:                                             ; preds = %1383, %1379, %1371
  %1389 = phi i32 [ %1387, %1383 ], [ -1, %1379 ], [ %1377, %1371 ]
  %1390 = icmp eq i32 %1389, -1
  br i1 %1390, label %1641, label %1391

1391:                                             ; preds = %1388
  %1392 = getelementptr i8, ptr %1372, i64 -46
  %1393 = load i16, ptr %1392, align 2
  %1394 = and i16 %1393, 1
  %1395 = and i16 %1393, 2064
  %1396 = icmp eq i16 %1395, 16
  %1397 = and i16 %1393, 4100
  %1398 = icmp eq i16 %1397, 4100
  %1399 = getelementptr inbounds i8, ptr %1374, i64 6816
  %1400 = load i16, ptr %1399, align 8
  %1401 = icmp ugt i16 %1400, 194
  br i1 %1401, label %1402, label %1407

1402:                                             ; preds = %1391
  %1403 = getelementptr i8, ptr %1372, i64 -15
  %1404 = load i8, ptr %1403, align 1
  %1405 = and i8 %1404, 1
  %1406 = icmp ne i8 %1405, 0
  br label %1407

1407:                                             ; preds = %1402, %1391
  %1408 = phi i1 [ false, %1391 ], [ %1406, %1402 ]
  %1409 = icmp ugt i16 %1400, 208
  br i1 %1409, label %1410, label %1415

1410:                                             ; preds = %1407
  %1411 = getelementptr i8, ptr %1372, i64 -15
  %1412 = load i8, ptr %1411, align 1
  %1413 = and i8 %1412, 2
  %1414 = icmp ne i8 %1413, 0
  br label %1415

1415:                                             ; preds = %1410, %1407
  %1416 = phi i1 [ false, %1407 ], [ %1414, %1410 ]
  %1417 = icmp eq ptr %1374, null
  br i1 %1417, label %1421, label %1418

1418:                                             ; preds = %1415
  %1419 = getelementptr inbounds i8, ptr %1374, i64 8
  %1420 = load ptr, ptr %1419, align 8
  br label %1421

1421:                                             ; preds = %1418, %1415
  %1422 = phi ptr [ %1420, %1418 ], [ null, %1415 ]
  %1423 = add i32 %1389, 65
  %1424 = zext nneg i16 %1394 to i32
  %1425 = lshr i16 %1393, 4
  %1426 = and i16 %1425, 1
  %1427 = zext nneg i16 %1426 to i32
  %1428 = zext i1 %1396 to i32
  %1429 = lshr i16 %1393, 2
  %1430 = and i16 %1429, 1
  %1431 = zext nneg i16 %1430 to i32
  %1432 = zext i1 %1398 to i32
  %1433 = lshr i16 %1393, 10
  %1434 = and i16 %1433, 1
  %1435 = zext nneg i16 %1434 to i32
  %1436 = and i16 %1393, 2068
  %1437 = icmp eq i16 %1436, 20
  br i1 %1437, label %1438, label %1444

1438:                                             ; preds = %1421
  switch i8 %1376, label %1443 [
    i8 19, label %1444
    i8 17, label %1444
    i8 15, label %1444
    i8 13, label %1444
    i8 11, label %1444
    i8 9, label %1444
    i8 8, label %1444
    i8 7, label %1444
    i8 10, label %1444
    i8 0, label %1439
    i8 1, label %1439
    i8 2, label %1439
    i8 3, label %1439
    i8 12, label %1439
    i8 14, label %1439
    i8 16, label %1439
    i8 18, label %1439
    i8 20, label %1439
  ]

1439:                                             ; preds = %1438, %1438, %1438, %1438, %1438, %1438, %1438, %1438, %1438
  %1440 = getelementptr i8, ptr %1372, i64 -23
  %1441 = load i8, ptr %1440, align 1
  %1442 = icmp eq i8 %1441, 0
  br i1 %1442, label %1443, label %1444

1443:                                             ; preds = %1439, %1438
  br label %1444

1444:                                             ; preds = %1443, %1439, %1438, %1438, %1438, %1438, %1438, %1438, %1438, %1438, %1438, %1421
  %1445 = phi i32 [ 0, %1443 ], [ 0, %1421 ], [ 1, %1439 ], [ 1, %1438 ], [ 1, %1438 ], [ 1, %1438 ], [ 1, %1438 ], [ 1, %1438 ], [ 1, %1438 ], [ 1, %1438 ], [ 1, %1438 ], [ 1, %1438 ]
  %1446 = icmp eq ptr %1373, null
  br i1 %1446, label %1480, label %1447

1447:                                             ; preds = %1444
  %1448 = getelementptr inbounds i8, ptr %1374, i64 2632
  %1449 = load i16, ptr %1448, align 8
  %1450 = add i16 %1449, -9
  %1451 = icmp ult i16 %1450, 2
  br i1 %1451, label %1452, label %1457

1452:                                             ; preds = %1447
  %1453 = getelementptr i8, ptr %1372, i64 -25
  %1454 = load i16, ptr %1453, align 1
  %1455 = and i16 %1454, 4
  %1456 = icmp ne i16 %1455, 0
  br label %1457

1457:                                             ; preds = %1452, %1447
  %1458 = phi i1 [ false, %1447 ], [ %1456, %1452 ]
  %1459 = zext i1 %1458 to i32
  %1460 = zext i1 %1408 to i32
  %1461 = zext i1 %1416 to i32
  %1462 = getelementptr i8, ptr %1372, i64 -8
  %1463 = load ptr, ptr %1462, align 8
  %1464 = icmp ne ptr %1463, null
  %1465 = zext i1 %1464 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1422, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %1423, i32 noundef %1424, i32 noundef %1427, i32 noundef %1428, i32 noundef %1431, i32 noundef %1432, i32 noundef %1435, i32 noundef %1445, i32 noundef %1459, i32 noundef %1460, i32 noundef %1461, i32 noundef %1465) #17
  %1466 = load ptr, ptr %1373, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 6816
  %1468 = load i16, ptr %1467, align 8
  %1469 = icmp ult i16 %1468, 158
  br i1 %1469, label %1487, label %1470

1470:                                             ; preds = %1457
  %1471 = getelementptr inbounds i8, ptr %1466, i64 2632
  %1472 = load i16, ptr %1471, align 8
  %1473 = icmp ugt i16 %1472, 13
  br i1 %1473, label %1487, label %1474

1474:                                             ; preds = %1470
  %1475 = getelementptr i8, ptr %1372, i64 -43
  %1476 = load i24, ptr %1475, align 1
  %1477 = lshr i24 %1476, 16
  %1478 = and i24 %1477, 31
  %1479 = zext nneg i24 %1478 to i32
  br label %1487

1480:                                             ; preds = %1444
  %1481 = zext i1 %1408 to i32
  %1482 = zext i1 %1416 to i32
  %1483 = getelementptr i8, ptr %1372, i64 -8
  %1484 = load ptr, ptr %1483, align 8
  %1485 = icmp ne ptr %1484, null
  %1486 = zext i1 %1485 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1422, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %1423, i32 noundef %1424, i32 noundef %1427, i32 noundef %1428, i32 noundef %1431, i32 noundef %1432, i32 noundef %1435, i32 noundef %1445, i32 noundef 0, i32 noundef %1481, i32 noundef %1482, i32 noundef %1486) #17
  br label %1487

1487:                                             ; preds = %1480, %1474, %1470, %1457
  %1488 = phi i32 [ %1479, %1474 ], [ -1, %1470 ], [ -1, %1457 ], [ -1, %1480 ]
  %1489 = icmp sgt i32 %1488, -1
  br i1 %1489, label %1490, label %1496

1490:                                             ; preds = %1487
  br i1 %1417, label %1494, label %1491

1491:                                             ; preds = %1490
  %1492 = getelementptr inbounds i8, ptr %1374, i64 8
  %1493 = load ptr, ptr %1492, align 8
  br label %1494

1494:                                             ; preds = %1491, %1490
  %1495 = phi ptr [ %1493, %1491 ], [ null, %1490 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1495, i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %1423, i32 noundef %1488) #17
  br label %1496

1496:                                             ; preds = %1494, %1487
  br i1 %1446, label %1516, label %1497

1497:                                             ; preds = %1496
  %1498 = load ptr, ptr %1373, align 8
  %1499 = getelementptr inbounds i8, ptr %1498, i64 6816
  %1500 = load i16, ptr %1499, align 8
  %1501 = icmp ult i16 %1500, 204
  br i1 %1501, label %1516, label %1502

1502:                                             ; preds = %1497
  %1503 = getelementptr i8, ptr %1372, i64 -43
  %1504 = load i24, ptr %1503, align 1
  %1505 = lshr i24 %1504, 21
  %1506 = trunc i24 %1505 to i3
  switch i3 %1506, label %1507 [
    i3 0, label %1516
    i3 3, label %1511
    i3 -4, label %1512
    i3 -3, label %1513
    i3 1, label %1514
    i3 2, label %1515
  ]

1507:                                             ; preds = %1502
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #17, !srcloc !9
  %1508 = load i24, ptr %1503, align 1
  %1509 = lshr i24 %1508, 21
  %1510 = zext nneg i24 %1509 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %1510) #17
  call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #17, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2559, i32 2313, i64 12) #17, !srcloc !11
  call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #17, !srcloc !12
  call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_end\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #17, !srcloc !13
  br label %1516

1511:                                             ; preds = %1502
  br label %1516

1512:                                             ; preds = %1502
  br label %1516

1513:                                             ; preds = %1502
  br label %1516

1514:                                             ; preds = %1502
  br label %1516

1515:                                             ; preds = %1502
  br label %1516

1516:                                             ; preds = %1515, %1514, %1513, %1512, %1511, %1507, %1502, %1497, %1496
  %1517 = phi i1 [ false, %1515 ], [ false, %1514 ], [ false, %1513 ], [ false, %1512 ], [ false, %1511 ], [ true, %1497 ], [ true, %1496 ], [ true, %1502 ], [ true, %1507 ]
  %1518 = phi i32 [ 165000, %1515 ], [ 297000, %1514 ], [ 300000, %1513 ], [ 340000, %1512 ], [ 594000, %1511 ], [ 0, %1497 ], [ 0, %1496 ], [ 0, %1502 ], [ 0, %1507 ]
  br i1 %1517, label %1525, label %1519

1519:                                             ; preds = %1516
  br i1 %1417, label %1523, label %1520

1520:                                             ; preds = %1519
  %1521 = getelementptr inbounds i8, ptr %1374, i64 8
  %1522 = load ptr, ptr %1521, align 8
  br label %1523

1523:                                             ; preds = %1520, %1519
  %1524 = phi ptr [ %1522, %1520 ], [ null, %1519 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1524, i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %1423, i32 noundef %1518) #17
  br label %1525

1525:                                             ; preds = %1523, %1516
  br i1 %1446, label %1549, label %1526

1526:                                             ; preds = %1525
  %1527 = load ptr, ptr %1373, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 6816
  %1529 = load i16, ptr %1528, align 8
  %1530 = icmp ult i16 %1529, 196
  br i1 %1530, label %1549, label %1531

1531:                                             ; preds = %1526
  %1532 = getelementptr i8, ptr %1372, i64 -25
  %1533 = load i16, ptr %1532, align 1
  %1534 = and i16 %1533, 8
  %1535 = icmp eq i16 %1534, 0
  br i1 %1535, label %1549, label %1536

1536:                                             ; preds = %1531
  %1537 = getelementptr i8, ptr %1372, i64 -11
  %1538 = load i16, ptr %1537, align 1
  %1539 = trunc i16 %1538 to i8
  %1540 = and i8 %1539, 15
  %1541 = icmp ugt i8 %1540, 2
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %1536
  %1543 = zext nneg i8 %1540 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.123, i32 noundef %1543) #17
  br label %1549

1544:                                             ; preds = %1536
  %1545 = zext nneg i8 %1540 to i64
  %1546 = getelementptr [3 x i8], ptr @translate_iboost.mapping, i64 0, i64 %1545
  %1547 = load i8, ptr %1546, align 1
  %1548 = zext i8 %1547 to i32
  br label %1549

1549:                                             ; preds = %1544, %1542, %1531, %1526, %1525
  %1550 = phi i32 [ 0, %1531 ], [ 0, %1526 ], [ 0, %1525 ], [ 0, %1542 ], [ %1548, %1544 ]
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1558, label %1552

1552:                                             ; preds = %1549
  br i1 %1417, label %1556, label %1553

1553:                                             ; preds = %1552
  %1554 = getelementptr inbounds i8, ptr %1374, i64 8
  %1555 = load ptr, ptr %1554, align 8
  br label %1556

1556:                                             ; preds = %1553, %1552
  %1557 = phi ptr [ %1555, %1553 ], [ null, %1552 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1557, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %1423, i32 noundef %1550) #17
  br label %1558

1558:                                             ; preds = %1556, %1549
  br i1 %1446, label %1582, label %1559

1559:                                             ; preds = %1558
  %1560 = load ptr, ptr %1373, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 6816
  %1562 = load i16, ptr %1561, align 8
  %1563 = icmp ult i16 %1562, 196
  br i1 %1563, label %1582, label %1564

1564:                                             ; preds = %1559
  %1565 = getelementptr i8, ptr %1372, i64 -25
  %1566 = load i16, ptr %1565, align 1
  %1567 = and i16 %1566, 8
  %1568 = icmp eq i16 %1567, 0
  br i1 %1568, label %1582, label %1569

1569:                                             ; preds = %1564
  %1570 = getelementptr i8, ptr %1372, i64 -11
  %1571 = load i16, ptr %1570, align 1
  %1572 = trunc i16 %1571 to i8
  %1573 = lshr i8 %1572, 4
  %1574 = icmp ugt i8 %1572, 47
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1569
  %1576 = zext nneg i8 %1573 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.123, i32 noundef %1576) #17
  br label %1582

1577:                                             ; preds = %1569
  %1578 = zext nneg i8 %1573 to i64
  %1579 = getelementptr [3 x i8], ptr @translate_iboost.mapping, i64 0, i64 %1578
  %1580 = load i8, ptr %1579, align 1
  %1581 = zext i8 %1580 to i32
  br label %1582

1582:                                             ; preds = %1577, %1575, %1564, %1559, %1558
  %1583 = phi i32 [ 0, %1564 ], [ 0, %1559 ], [ 0, %1558 ], [ 0, %1575 ], [ %1581, %1577 ]
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1591, label %1585

1585:                                             ; preds = %1582
  br i1 %1417, label %1589, label %1586

1586:                                             ; preds = %1585
  %1587 = getelementptr inbounds i8, ptr %1374, i64 8
  %1588 = load ptr, ptr %1587, align 8
  br label %1589

1589:                                             ; preds = %1586, %1585
  %1590 = phi ptr [ %1588, %1586 ], [ null, %1585 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1590, i32 noundef 2, ptr noundef nonnull @.str.53, i32 noundef %1423, i32 noundef %1583) #17
  br label %1591

1591:                                             ; preds = %1589, %1582
  br i1 %1446, label %1615, label %1592

1592:                                             ; preds = %1591
  %1593 = load ptr, ptr %1373, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 6816
  %1595 = load i16, ptr %1594, align 8
  %1596 = icmp ult i16 %1595, 216
  br i1 %1596, label %1615, label %1597

1597:                                             ; preds = %1592
  %1598 = icmp ugt i16 %1595, 229
  %1599 = getelementptr i8, ptr %1372, i64 -11
  %1600 = load i16, ptr %1599, align 1
  %1601 = lshr i16 %1600, 8
  %1602 = and i16 %1601, 7
  br i1 %1598, label %1603, label %1611

1603:                                             ; preds = %1597
  switch i16 %1602, label %1615 [
    i16 1, label %1610
    i16 7, label %1604
    i16 6, label %1605
    i16 5, label %1606
    i16 4, label %1607
    i16 3, label %1608
    i16 2, label %1609
  ]

1604:                                             ; preds = %1603
  br label %1615

1605:                                             ; preds = %1603
  br label %1615

1606:                                             ; preds = %1603
  br label %1615

1607:                                             ; preds = %1603
  br label %1615

1608:                                             ; preds = %1603
  br label %1615

1609:                                             ; preds = %1603
  br label %1615

1610:                                             ; preds = %1603
  br label %1615

1611:                                             ; preds = %1597
  switch i16 %1602, label %1615 [
    i16 3, label %1614
    i16 1, label %1612
    i16 2, label %1613
  ]

1612:                                             ; preds = %1611
  br label %1615

1613:                                             ; preds = %1611
  br label %1615

1614:                                             ; preds = %1611
  br label %1615

1615:                                             ; preds = %1614, %1613, %1612, %1611, %1610, %1609, %1608, %1607, %1606, %1605, %1604, %1603, %1592, %1591
  %1616 = phi i1 [ true, %1592 ], [ true, %1591 ], [ false, %1609 ], [ false, %1608 ], [ false, %1607 ], [ false, %1606 ], [ false, %1605 ], [ false, %1604 ], [ false, %1610 ], [ true, %1603 ], [ false, %1613 ], [ false, %1612 ], [ false, %1614 ], [ false, %1611 ]
  %1617 = phi i32 [ 0, %1592 ], [ 0, %1591 ], [ 270000, %1609 ], [ 540000, %1608 ], [ 810000, %1607 ], [ 1000000, %1606 ], [ 1350000, %1605 ], [ 2000000, %1604 ], [ 162000, %1610 ], [ 0, %1603 ], [ 270000, %1613 ], [ 540000, %1612 ], [ 162000, %1614 ], [ 810000, %1611 ]
  br i1 %1616, label %1624, label %1618

1618:                                             ; preds = %1615
  br i1 %1417, label %1622, label %1619

1619:                                             ; preds = %1618
  %1620 = getelementptr inbounds i8, ptr %1374, i64 8
  %1621 = load ptr, ptr %1620, align 8
  br label %1622

1622:                                             ; preds = %1619, %1618
  %1623 = phi ptr [ %1621, %1619 ], [ null, %1618 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1623, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %1423, i32 noundef %1617) #17
  br label %1624

1624:                                             ; preds = %1622, %1615
  %1625 = getelementptr i8, ptr %1372, i64 -25
  %1626 = load i16, ptr %1625, align 1
  %1627 = and i16 %1626, 32
  %1628 = icmp eq i16 %1627, 0
  br i1 %1628, label %1641, label %1629, !prof !38

1629:                                             ; preds = %1624
  call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #17, !srcloc !39
  %1630 = getelementptr inbounds i8, ptr %1374, i64 8
  %1631 = load ptr, ptr %1630, align 8
  %1632 = call ptr @dev_driver_string(ptr noundef %1631) #17
  %1633 = load ptr, ptr %1630, align 8
  %1634 = getelementptr inbounds i8, ptr %1633, i64 80
  %1635 = load ptr, ptr %1634, align 8
  %1636 = icmp eq ptr %1635, null
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1629
  %1638 = load ptr, ptr %1633, align 8
  br label %1639

1639:                                             ; preds = %1637, %1629
  %1640 = phi ptr [ %1638, %1637 ], [ %1635, %1629 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %1632, ptr noundef %1640, i32 noundef %1423) #17
  call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #17, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2657, i32 2313, i64 12) #17, !srcloc !41
  call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #17, !srcloc !42
  call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_end\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #17, !srcloc !43
  br label %1641

1641:                                             ; preds = %1639, %1624, %1388
  %1642 = load ptr, ptr %1372, align 8
  %1643 = icmp eq ptr %1642, %6
  br i1 %1643, label %1644, label %1371, !llvm.loop !44

1644:                                             ; preds = %1641, %1279, %1271
  call void @kfree(ptr noundef %178) #17
  br label %1645

1645:                                             ; preds = %1644, %18
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
  br i1 %4, label %1517, label %12, !prof !38

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
  br label %1517

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
  br i1 %4, label %89, label %1517, !prof !22

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
  br label %1517

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
  br i1 %167, label %314, label %168

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
  br i1 %180, label %314, label %181

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
  br label %314

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
  br label %314

228:                                              ; preds = %212
  %229 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %230 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %229, i32 noundef 3520, i64 noundef 120) #19
  %231 = icmp eq ptr %230, null
  br i1 %231, label %314, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %179, i64 2
  %234 = sext i32 %221 to i64
  %235 = getelementptr [0 x %struct.generic_dtd_entry], ptr %233, i64 0, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i16, ptr %236, align 1
  %238 = getelementptr inbounds i8, ptr %230, i64 4
  store i16 %237, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %235, i64 8
  %240 = load i16, ptr %239, align 1
  %241 = add i16 %240, %237
  %242 = getelementptr inbounds i8, ptr %230, i64 6
  store i16 %241, ptr %242, align 2
  %243 = getelementptr inbounds i8, ptr %235, i64 10
  %244 = load i16, ptr %243, align 1
  %245 = add i16 %244, %241
  %246 = getelementptr inbounds i8, ptr %230, i64 8
  store i16 %245, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %235, i64 6
  %248 = load i16, ptr %247, align 1
  %249 = add i16 %248, %237
  %250 = getelementptr inbounds i8, ptr %230, i64 10
  store i16 %249, ptr %250, align 2
  %251 = getelementptr inbounds i8, ptr %235, i64 12
  %252 = load i16, ptr %251, align 1
  %253 = getelementptr inbounds i8, ptr %230, i64 14
  store i16 %252, ptr %253, align 2
  %254 = getelementptr inbounds i8, ptr %235, i64 16
  %255 = load i16, ptr %254, align 1
  %256 = add i16 %255, %252
  %257 = getelementptr inbounds i8, ptr %230, i64 16
  store i16 %256, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %235, i64 18
  %259 = load i16, ptr %258, align 1
  %260 = add i16 %259, %256
  %261 = getelementptr inbounds i8, ptr %230, i64 18
  store i16 %260, ptr %261, align 2
  %262 = getelementptr inbounds i8, ptr %235, i64 14
  %263 = load i16, ptr %262, align 1
  %264 = add i16 %263, %252
  %265 = getelementptr inbounds i8, ptr %230, i64 20
  store i16 %264, ptr %265, align 4
  %266 = load i32, ptr %235, align 1
  store i32 %266, ptr %230, align 8
  %267 = getelementptr inbounds i8, ptr %235, i64 20
  %268 = load i16, ptr %267, align 1
  %269 = getelementptr inbounds i8, ptr %230, i64 58
  store i16 %268, ptr %269, align 2
  %270 = getelementptr inbounds i8, ptr %235, i64 22
  %271 = load i16, ptr %270, align 1
  %272 = getelementptr inbounds i8, ptr %230, i64 60
  store i16 %271, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %230, i64 62
  store i8 8, ptr %273, align 2
  tail call void @drm_mode_set_name(ptr noundef nonnull %230) #17
  %274 = getelementptr inbounds i8, ptr %235, i64 24
  %275 = load i8, ptr %274, align 1
  %276 = icmp sgt i8 %275, -1
  %277 = getelementptr inbounds i8, ptr %230, i64 24
  %278 = load i32, ptr %277, align 8
  %279 = select i1 %276, i32 2, i32 1
  %280 = or i32 %278, %279
  store i32 %280, ptr %277, align 8
  %281 = load i8, ptr %274, align 1
  %282 = and i8 %281, 64
  %283 = icmp eq i8 %282, 0
  %284 = select i1 %283, i32 8, i32 4
  %285 = getelementptr inbounds i8, ptr %230, i64 24
  %286 = or i32 %280, %284
  store i32 %286, ptr %285, align 8
  br i1 %26, label %289, label %287

287:                                              ; preds = %232
  %288 = load ptr, ptr %25, align 8
  br label %289

289:                                              ; preds = %287, %232
  %290 = phi ptr [ %288, %287 ], [ null, %232 ]
  %291 = getelementptr inbounds i8, ptr %230, i64 80
  %292 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %230) #17
  %293 = load i32, ptr %230, align 8
  %294 = load i16, ptr %238, align 4
  %295 = zext i16 %294 to i32
  %296 = load i16, ptr %242, align 2
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %246, align 8
  %299 = zext i16 %298 to i32
  %300 = load i16, ptr %250, align 2
  %301 = zext i16 %300 to i32
  %302 = load i16, ptr %253, align 2
  %303 = zext i16 %302 to i32
  %304 = load i16, ptr %257, align 8
  %305 = zext i16 %304 to i32
  %306 = load i16, ptr %261, align 2
  %307 = zext i16 %306 to i32
  %308 = load i16, ptr %265, align 4
  %309 = zext i16 %308 to i32
  %310 = load i8, ptr %273, align 2
  %311 = zext i8 %310 to i32
  %312 = getelementptr inbounds i8, ptr %230, i64 24
  %313 = load i32, ptr %312, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %290, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef %295, i32 noundef %297, i32 noundef %299, i32 noundef %301, i32 noundef %303, i32 noundef %305, i32 noundef %307, i32 noundef %309, i32 noundef %311, i32 noundef %313) #17
  store ptr %230, ptr %220, align 8
  br label %314

314:                                              ; preds = %289, %228, %226, %187, %178, %164
  %315 = getelementptr inbounds i8, ptr %1, i64 128
  %316 = load i32, ptr %8, align 8
  br label %317

317:                                              ; preds = %321, %314
  %318 = phi ptr [ %105, %314 ], [ %319, %321 ]
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, %105
  br i1 %320, label %327, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %319, i64 16
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 41
  br i1 %324, label %325, label %317, !llvm.loop !18

325:                                              ; preds = %321
  %326 = getelementptr i8, ptr %319, i64 23
  br label %327

327:                                              ; preds = %325, %317
  %328 = phi ptr [ %326, %325 ], [ null, %317 ]
  %329 = icmp eq ptr %328, null
  br i1 %329, label %482, label %330

330:                                              ; preds = %334, %327
  %331 = phi ptr [ %332, %334 ], [ %105, %327 ]
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, %105
  br i1 %333, label %340, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %332, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 42
  br i1 %337, label %338, label %330, !llvm.loop !18

338:                                              ; preds = %334
  %339 = getelementptr i8, ptr %332, i64 23
  br label %340

340:                                              ; preds = %338, %330
  %341 = phi ptr [ %339, %338 ], [ null, %330 ]
  %342 = icmp eq ptr %341, null
  br i1 %342, label %482, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %315, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %413

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %328, i64 1
  %348 = sext i32 %316 to i64
  %349 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %347, i64 0, i64 %348, i32 1
  %350 = load i16, ptr %349, align 1
  %351 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %352 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %351, i32 noundef 3520, i64 noundef 120) #19
  %353 = icmp eq ptr %352, null
  br i1 %353, label %413, label %354

354:                                              ; preds = %346
  %355 = zext i16 %350 to i64
  %356 = getelementptr i8, ptr %341, i64 %355
  tail call fastcc void @fill_detail_timing_data(ptr noundef %0, ptr noundef nonnull %352, ptr noundef %356)
  store ptr %352, ptr %315, align 8
  br i1 %26, label %359, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %25, align 8
  br label %359

359:                                              ; preds = %357, %354
  %360 = phi ptr [ %358, %357 ], [ null, %354 ]
  %361 = getelementptr inbounds i8, ptr %352, i64 80
  %362 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %352) #17
  %363 = load i32, ptr %352, align 8
  %364 = getelementptr inbounds i8, ptr %352, i64 4
  %365 = load i16, ptr %364, align 4
  %366 = zext i16 %365 to i32
  %367 = getelementptr inbounds i8, ptr %352, i64 6
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds i8, ptr %352, i64 8
  %371 = load i16, ptr %370, align 8
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds i8, ptr %352, i64 10
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  %376 = getelementptr inbounds i8, ptr %352, i64 14
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = getelementptr inbounds i8, ptr %352, i64 16
  %380 = load i16, ptr %379, align 8
  %381 = zext i16 %380 to i32
  %382 = getelementptr inbounds i8, ptr %352, i64 18
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = getelementptr inbounds i8, ptr %352, i64 20
  %386 = load i16, ptr %385, align 4
  %387 = zext i16 %386 to i32
  %388 = getelementptr inbounds i8, ptr %352, i64 62
  %389 = load i8, ptr %388, align 2
  %390 = zext i8 %389 to i32
  %391 = getelementptr inbounds i8, ptr %352, i64 24
  %392 = load i32, ptr %391, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %360, i32 noundef 2, ptr noundef nonnull @.str.80, ptr noundef %361, i32 noundef %362, i32 noundef %363, i32 noundef %366, i32 noundef %369, i32 noundef %372, i32 noundef %375, i32 noundef %378, i32 noundef %381, i32 noundef %384, i32 noundef %387, i32 noundef %390, i32 noundef %392) #17
  %393 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %347, i64 0, i64 %348
  %394 = load i16, ptr %393, align 1
  %395 = zext i16 %394 to i64
  %396 = getelementptr i8, ptr %341, i64 %395
  %397 = load i16, ptr %396, align 1
  %398 = load i16, ptr %364, align 4
  %399 = icmp eq i16 %397, %398
  br i1 %399, label %400, label %413

400:                                              ; preds = %359
  %401 = getelementptr inbounds i8, ptr %396, i64 2
  %402 = load i16, ptr %401, align 1
  %403 = load i16, ptr %376, align 2
  %404 = icmp eq i16 %402, %403
  br i1 %404, label %405, label %413

405:                                              ; preds = %400
  %406 = getelementptr inbounds i8, ptr %396, i64 8
  %407 = load i32, ptr %406, align 1
  %408 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 %407, ptr %408, align 8
  br i1 %26, label %411, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %25, align 8
  br label %411

411:                                              ; preds = %409, %405
  %412 = phi ptr [ %410, %409 ], [ null, %405 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %412, i32 noundef 2, ptr noundef nonnull @.str.81, i32 noundef %407) #17
  br label %413

413:                                              ; preds = %411, %400, %359, %346, %343
  %414 = getelementptr inbounds i8, ptr %328, i64 1
  %415 = sext i32 %316 to i64
  %416 = getelementptr [16 x %struct.lvds_lfp_data_ptr], ptr %414, i64 0, i64 %415, i32 2
  %417 = load i16, ptr %416, align 1
  %418 = zext i16 %417 to i64
  %419 = getelementptr i8, ptr %341, i64 %418
  %420 = load i16, ptr %419, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !annotation !16
  br i1 %26, label %423, label %421

421:                                              ; preds = %413
  %422 = load ptr, ptr %25, align 8
  br label %423

423:                                              ; preds = %421, %413
  %424 = phi ptr [ %422, %421 ], [ null, %413 ]
  %425 = tail call i16 @llvm.bswap.i16(i16 %420)
  %426 = lshr i16 %425, 10
  %427 = trunc i16 %426 to i8
  %428 = and i8 %427, 31
  %429 = or disjoint i8 %428, 64
  store i8 %429, ptr %6, align 4
  %430 = lshr i16 %425, 5
  %431 = trunc i16 %430 to i8
  %432 = and i8 %431, 31
  %433 = or disjoint i8 %432, 64
  %434 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %433, ptr %434, align 1
  %435 = trunc i16 %425 to i8
  %436 = and i8 %435, 31
  %437 = or disjoint i8 %436, 64
  %438 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %437, ptr %438, align 2
  %439 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 0, ptr %439, align 1
  %440 = zext i16 %420 to i32
  %441 = getelementptr inbounds i8, ptr %419, i64 2
  %442 = load i16, ptr %441, align 1
  %443 = zext i16 %442 to i32
  %444 = getelementptr inbounds i8, ptr %419, i64 4
  %445 = load i32, ptr %444, align 1
  %446 = getelementptr inbounds i8, ptr %419, i64 8
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = getelementptr inbounds i8, ptr %419, i64 9
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = add nuw nsw i32 %451, 1990
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %424, i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.77, ptr noundef nonnull %6, i32 noundef %440, i32 noundef %443, i32 noundef %445, i32 noundef %448, i32 noundef %452) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  %453 = getelementptr inbounds i8, ptr %328, i64 147
  %454 = load i8, ptr %453, align 1
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %461, label %456

456:                                              ; preds = %423
  %457 = getelementptr inbounds i8, ptr %328, i64 145
  %458 = load i16, ptr %457, align 1
  %459 = zext i16 %458 to i64
  %460 = getelementptr i8, ptr %341, i64 %459
  br label %461

461:                                              ; preds = %456, %423
  %462 = phi ptr [ %460, %456 ], [ null, %423 ]
  %463 = icmp eq ptr %462, null
  br i1 %463, label %482, label %464

464:                                              ; preds = %461
  br i1 %26, label %467, label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %25, align 8
  br label %467

467:                                              ; preds = %465, %464
  %468 = phi ptr [ %466, %465 ], [ null, %464 ]
  %469 = getelementptr [16 x %struct.lvds_lfp_panel_name], ptr %462, i64 0, i64 %415
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %468, i32 noundef 2, ptr noundef nonnull @.str.78, i32 noundef 13, ptr noundef %469) #17
  %470 = load i16, ptr %165, align 8
  %471 = icmp ugt i16 %470, 187
  br i1 %471, label %472, label %482

472:                                              ; preds = %467
  %473 = getelementptr inbounds i8, ptr %462, i64 210
  %474 = getelementptr [16 x i8], ptr %473, i64 0, i64 %415
  %475 = load i8, ptr %474, align 1
  %476 = getelementptr inbounds i8, ptr %1, i64 157
  store i8 %475, ptr %476, align 1
  br i1 %26, label %479, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %25, align 8
  br label %479

479:                                              ; preds = %477, %472
  %480 = phi ptr [ %478, %477 ], [ null, %472 ]
  %481 = zext i8 %475 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %480, i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %481) #17
  br label %482

482:                                              ; preds = %479, %467, %461, %340, %327
  %483 = load i32, ptr %8, align 8
  br label %484

484:                                              ; preds = %488, %482
  %485 = phi ptr [ %105, %482 ], [ %486, %488 ]
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq ptr %486, %105
  br i1 %487, label %494, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds i8, ptr %486, i64 16
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, 43
  br i1 %491, label %492, label %484, !llvm.loop !18

492:                                              ; preds = %488
  %493 = getelementptr i8, ptr %486, i64 23
  br label %494

494:                                              ; preds = %492, %484
  %495 = phi ptr [ %493, %492 ], [ null, %484 ]
  %496 = icmp eq ptr %495, null
  br i1 %496, label %638, label %497

497:                                              ; preds = %494
  %498 = load i8, ptr %495, align 1
  %499 = icmp eq i8 %498, 6
  br i1 %499, label %506, label %500

500:                                              ; preds = %497
  br i1 %26, label %503, label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %25, align 8
  br label %503

503:                                              ; preds = %501, %500
  %504 = phi ptr [ %502, %501 ], [ null, %500 ]
  %505 = zext i8 %498 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %504, i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %505) #17
  br label %638

506:                                              ; preds = %497
  %507 = getelementptr inbounds i8, ptr %495, i64 1
  %508 = sext i32 %483 to i64
  %509 = getelementptr [16 x %struct.lfp_backlight_data_entry], ptr %507, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = and i8 %510, 3
  %512 = icmp eq i8 %511, 2
  %513 = getelementptr inbounds i8, ptr %1, i64 224
  %514 = zext i1 %512 to i8
  store i8 %514, ptr %101, align 2
  br i1 %512, label %523, label %515

515:                                              ; preds = %506
  br i1 %26, label %518, label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %25, align 8
  br label %518

518:                                              ; preds = %516, %515
  %519 = phi ptr [ %517, %516 ], [ null, %515 ]
  %520 = load i8, ptr %509, align 1
  %521 = and i8 %520, 3
  %522 = zext nneg i8 %521 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %519, i32 noundef 2, ptr noundef nonnull @.str.85, i32 noundef %522) #17
  br label %638

523:                                              ; preds = %506
  %524 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 2, ptr %524, align 4
  %525 = getelementptr inbounds i8, ptr %1, i64 233
  store i8 0, ptr %525, align 1
  %526 = load i16, ptr %165, align 8
  %527 = icmp ugt i16 %526, 190
  br i1 %527, label %528, label %557

528:                                              ; preds = %523
  %529 = icmp ugt i16 %526, 235
  %530 = icmp ugt i16 %526, 233
  %531 = select i1 %530, i64 257, i64 129
  %532 = select i1 %529, i64 305, i64 %531
  %533 = getelementptr i8, ptr %495, i64 -3
  %534 = load i8, ptr %533, align 1
  %535 = icmp eq i8 %534, 53
  br i1 %535, label %536, label %541

536:                                              ; preds = %528
  %537 = load i8, ptr %495, align 1
  %538 = icmp ugt i8 %537, 2
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = load i32, ptr %507, align 4
  br label %545

541:                                              ; preds = %536, %528
  %542 = getelementptr i8, ptr %495, i64 -2
  %543 = load i16, ptr %542, align 2
  %544 = zext i16 %543 to i32
  br label %545

545:                                              ; preds = %541, %539
  %546 = phi i32 [ %540, %539 ], [ %544, %541 ]
  %547 = zext i32 %546 to i64
  %548 = icmp ugt i64 %532, %547
  br i1 %548, label %557, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds i8, ptr %495, i64 113
  %551 = getelementptr [16 x %struct.lfp_backlight_control_method], ptr %550, i64 0, i64 %508
  %552 = load i8, ptr %551, align 1
  %553 = and i8 %552, 15
  %554 = zext nneg i8 %553 to i32
  store i32 %554, ptr %524, align 4
  %555 = load i8, ptr %551, align 1
  %556 = lshr i8 %555, 4
  store i8 %556, ptr %525, align 1
  br label %557

557:                                              ; preds = %549, %545, %523
  %558 = getelementptr inbounds i8, ptr %509, i64 1
  %559 = load i16, ptr %558, align 1
  store i16 %559, ptr %513, align 8
  %560 = load i8, ptr %509, align 1
  %561 = getelementptr inbounds i8, ptr %1, i64 231
  %562 = lshr i8 %560, 2
  %563 = and i8 %562, 1
  store i8 %563, ptr %561, align 1
  %564 = load i16, ptr %165, align 8
  %565 = icmp ugt i16 %564, 233
  br i1 %565, label %566, label %600

566:                                              ; preds = %557
  %567 = getelementptr inbounds i8, ptr %495, i64 129
  %568 = getelementptr [16 x %struct.lfp_brightness_level], ptr %567, i64 0, i64 %508
  %569 = load i16, ptr %568, align 1
  %570 = getelementptr inbounds i8, ptr %495, i64 193
  %571 = getelementptr [16 x %struct.lfp_brightness_level], ptr %570, i64 0, i64 %508
  %572 = load i16, ptr %571, align 1
  %573 = icmp ugt i16 %564, 235
  br i1 %573, label %574, label %579

574:                                              ; preds = %566
  %575 = getelementptr inbounds i8, ptr %495, i64 257
  %576 = getelementptr [16 x i8], ptr %575, i64 0, i64 %508
  %577 = load i8, ptr %576, align 1
  %578 = icmp eq i8 %577, 16
  br label %581

579:                                              ; preds = %566
  %580 = icmp ugt i16 %569, 255
  br label %581

581:                                              ; preds = %579, %574
  %582 = phi i1 [ %578, %574 ], [ %580, %579 ]
  %583 = udiv i16 %572, 255
  %584 = select i1 %582, i16 %583, i16 %572
  %585 = icmp ugt i16 %584, 255
  br i1 %585, label %586, label %591

586:                                              ; preds = %581
  br i1 %26, label %589, label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %25, align 8
  br label %589

589:                                              ; preds = %587, %586
  %590 = phi ptr [ %588, %587 ], [ null, %586 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %590, ptr noundef nonnull @.str.86) #20
  br label %591

591:                                              ; preds = %589, %581
  %592 = phi i16 [ 255, %589 ], [ %569, %581 ]
  %593 = trunc i16 %584 to i8
  %594 = getelementptr inbounds i8, ptr %1, i64 232
  store i8 %593, ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %495, i64 257
  %596 = getelementptr [16 x i8], ptr %595, i64 0, i64 %508
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i16
  %599 = getelementptr inbounds i8, ptr %1, i64 226
  store i16 %598, ptr %599, align 2
  br label %608

600:                                              ; preds = %557
  %601 = getelementptr inbounds i8, ptr %495, i64 97
  %602 = getelementptr [16 x i8], ptr %601, i64 0, i64 %508
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i16
  %605 = getelementptr inbounds i8, ptr %509, i64 3
  %606 = load i8, ptr %605, align 1
  %607 = getelementptr inbounds i8, ptr %1, i64 232
  store i8 %606, ptr %607, align 8
  br label %608

608:                                              ; preds = %600, %591
  %609 = phi i16 [ %592, %591 ], [ %604, %600 ]
  %610 = load i16, ptr %165, align 8
  %611 = icmp ugt i16 %610, 238
  br i1 %611, label %612, label %620

612:                                              ; preds = %608
  %613 = getelementptr inbounds i8, ptr %495, i64 273
  %614 = getelementptr [16 x i16], ptr %613, i64 0, i64 %508
  %615 = load i16, ptr %614, align 1
  %616 = zext i16 %615 to i32
  %617 = add nuw nsw i32 %616, 99
  %618 = udiv i32 %617, 100
  %619 = trunc i32 %618 to i16
  br label %620

620:                                              ; preds = %612, %608
  %621 = phi i16 [ %619, %612 ], [ 30, %608 ]
  %622 = getelementptr inbounds i8, ptr %1, i64 228
  store i16 %621, ptr %622, align 4
  br i1 %26, label %625, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %25, align 8
  br label %625

625:                                              ; preds = %623, %620
  %626 = phi ptr [ %624, %623 ], [ null, %620 ]
  %627 = load i16, ptr %513, align 8
  %628 = zext i16 %627 to i32
  %629 = load i8, ptr %561, align 1, !range !61, !noundef !62
  %630 = icmp eq i8 %629, 0
  %631 = select i1 %630, ptr @.str.89, ptr @.str.88
  %632 = getelementptr inbounds i8, ptr %1, i64 232
  %633 = load i8, ptr %632, align 8
  %634 = zext i8 %633 to i32
  %635 = zext i16 %609 to i32
  %636 = load i8, ptr %525, align 1
  %637 = sext i8 %636 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %626, i32 noundef 2, ptr noundef nonnull @.str.87, i32 noundef %628, ptr noundef nonnull %631, i32 noundef %634, i32 noundef %635, i32 noundef %637) #17
  br label %638

638:                                              ; preds = %625, %518, %503, %494
  %639 = getelementptr inbounds i8, ptr %0, i64 6760
  %640 = load i32, ptr %639, align 8
  switch i32 %640, label %665 [
    i32 -2, label %641
    i32 -1, label %646
  ]

641:                                              ; preds = %638
  br i1 %26, label %644, label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %25, align 8
  br label %644

644:                                              ; preds = %642, %641
  %645 = phi ptr [ %643, %642 ], [ null, %641 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %645, i32 noundef 2, ptr noundef nonnull @.str.90) #17
  br label %724

646:                                              ; preds = %650, %638
  %647 = phi ptr [ %648, %650 ], [ %105, %638 ]
  %648 = load ptr, ptr %647, align 8
  %649 = icmp eq ptr %648, %105
  br i1 %649, label %656, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds i8, ptr %648, i64 16
  %652 = load i32, ptr %651, align 8
  %653 = icmp eq i32 %652, 22
  br i1 %653, label %654, label %646, !llvm.loop !18

654:                                              ; preds = %650
  %655 = getelementptr i8, ptr %648, i64 23
  br label %656

656:                                              ; preds = %654, %646
  %657 = phi ptr [ %655, %654 ], [ null, %646 ]
  %658 = icmp eq ptr %657, null
  br i1 %658, label %663, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds i8, ptr %657, i64 2
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  br label %663

663:                                              ; preds = %659, %656
  %664 = phi i32 [ %662, %659 ], [ -1, %656 ]
  br i1 %658, label %724, label %665

665:                                              ; preds = %663, %638
  %666 = phi i32 [ %664, %663 ], [ %640, %638 ]
  br label %667

667:                                              ; preds = %671, %665
  %668 = phi ptr [ %105, %665 ], [ %669, %671 ]
  %669 = load ptr, ptr %668, align 8
  %670 = icmp eq ptr %669, %105
  br i1 %670, label %677, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds i8, ptr %669, i64 16
  %673 = load i32, ptr %672, align 8
  %674 = icmp eq i32 %673, 23
  br i1 %674, label %675, label %667, !llvm.loop !18

675:                                              ; preds = %671
  %676 = getelementptr i8, ptr %669, i64 23
  br label %677

677:                                              ; preds = %675, %667
  %678 = phi ptr [ %676, %675 ], [ null, %667 ]
  %679 = icmp eq ptr %678, null
  br i1 %679, label %724, label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %682 = call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %681, i32 noundef 3520, i64 noundef 120) #19
  %683 = icmp eq ptr %682, null
  br i1 %683, label %724, label %684

684:                                              ; preds = %680
  %685 = sext i32 %666 to i64
  %686 = getelementptr [4 x %struct.lvds_dvo_timing], ptr %678, i64 0, i64 %685
  call fastcc void @fill_detail_timing_data(ptr noundef %0, ptr noundef nonnull %682, ptr noundef %686)
  %687 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %682, ptr %687, align 8
  br i1 %26, label %690, label %688

688:                                              ; preds = %684
  %689 = load ptr, ptr %25, align 8
  br label %690

690:                                              ; preds = %688, %684
  %691 = phi ptr [ %689, %688 ], [ null, %684 ]
  %692 = getelementptr inbounds i8, ptr %682, i64 80
  %693 = call i32 @drm_mode_vrefresh(ptr noundef nonnull %682) #17
  %694 = load i32, ptr %682, align 8
  %695 = getelementptr inbounds i8, ptr %682, i64 4
  %696 = load i16, ptr %695, align 4
  %697 = zext i16 %696 to i32
  %698 = getelementptr inbounds i8, ptr %682, i64 6
  %699 = load i16, ptr %698, align 2
  %700 = zext i16 %699 to i32
  %701 = getelementptr inbounds i8, ptr %682, i64 8
  %702 = load i16, ptr %701, align 8
  %703 = zext i16 %702 to i32
  %704 = getelementptr inbounds i8, ptr %682, i64 10
  %705 = load i16, ptr %704, align 2
  %706 = zext i16 %705 to i32
  %707 = getelementptr inbounds i8, ptr %682, i64 14
  %708 = load i16, ptr %707, align 2
  %709 = zext i16 %708 to i32
  %710 = getelementptr inbounds i8, ptr %682, i64 16
  %711 = load i16, ptr %710, align 8
  %712 = zext i16 %711 to i32
  %713 = getelementptr inbounds i8, ptr %682, i64 18
  %714 = load i16, ptr %713, align 2
  %715 = zext i16 %714 to i32
  %716 = getelementptr inbounds i8, ptr %682, i64 20
  %717 = load i16, ptr %716, align 4
  %718 = zext i16 %717 to i32
  %719 = getelementptr inbounds i8, ptr %682, i64 62
  %720 = load i8, ptr %719, align 2
  %721 = zext i8 %720 to i32
  %722 = getelementptr inbounds i8, ptr %682, i64 24
  %723 = load i32, ptr %722, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %691, i32 noundef 2, ptr noundef nonnull @.str.91, ptr noundef %692, i32 noundef %693, i32 noundef %694, i32 noundef %697, i32 noundef %700, i32 noundef %703, i32 noundef %706, i32 noundef %709, i32 noundef %712, i32 noundef %715, i32 noundef %718, i32 noundef %721, i32 noundef %723) #17
  br label %724

724:                                              ; preds = %690, %680, %677, %663, %644
  br label %725

725:                                              ; preds = %729, %724
  %726 = phi ptr [ %727, %729 ], [ %105, %724 ]
  %727 = load ptr, ptr %726, align 8
  %728 = icmp eq ptr %727, %105
  br i1 %728, label %735, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, ptr %727, i64 16
  %731 = load i32, ptr %730, align 8
  %732 = icmp eq i32 %731, 12
  br i1 %732, label %733, label %725, !llvm.loop !18

733:                                              ; preds = %729
  %734 = getelementptr i8, ptr %727, i64 23
  br label %735

735:                                              ; preds = %733, %725
  %736 = phi ptr [ %734, %733 ], [ null, %725 ]
  %737 = icmp eq ptr %736, null
  br i1 %737, label %768, label %738

738:                                              ; preds = %735
  %739 = load i16, ptr %165, align 8
  %740 = icmp ult i16 %739, 228
  br i1 %740, label %741, label %768

741:                                              ; preds = %738
  br i1 %26, label %744, label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %25, align 8
  br label %744

744:                                              ; preds = %742, %741
  %745 = phi ptr [ %743, %742 ], [ null, %741 ]
  %746 = getelementptr inbounds i8, ptr %736, i64 17
  %747 = load i16, ptr %746, align 1
  %748 = lshr i16 %747, 5
  %749 = and i16 %748, 1
  %750 = zext nneg i16 %749 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %745, i32 noundef 2, ptr noundef nonnull @.str.92, i32 noundef %750) #17
  %751 = load i16, ptr %746, align 1
  %752 = and i16 %751, 32
  %753 = icmp eq i16 %752, 0
  br i1 %753, label %754, label %762

754:                                              ; preds = %744
  %755 = getelementptr inbounds i8, ptr %1, i64 160
  %756 = load i32, ptr %755, align 8
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %762, label %758

758:                                              ; preds = %754
  %759 = lshr i16 %751, 12
  %760 = and i16 %759, 1
  %761 = zext nneg i16 %760 to i32
  store i32 %761, ptr %755, align 8
  br label %762

762:                                              ; preds = %758, %754, %744
  %763 = load i16, ptr %746, align 1
  %764 = getelementptr inbounds i8, ptr %1, i64 204
  %765 = lshr i16 %763, 9
  %766 = trunc i16 %765 to i8
  %767 = and i8 %766, 1
  store i8 %767, ptr %764, align 4
  br label %768

768:                                              ; preds = %762, %738, %735
  %769 = load i32, ptr %8, align 8
  %770 = getelementptr inbounds i8, ptr %1, i64 156
  store i8 1, ptr %770, align 4
  %771 = load i16, ptr %165, align 8
  %772 = icmp ult i16 %771, 228
  br i1 %772, label %832, label %773

773:                                              ; preds = %777, %768
  %774 = phi ptr [ %775, %777 ], [ %105, %768 ]
  %775 = load ptr, ptr %774, align 8
  %776 = icmp eq ptr %775, %105
  br i1 %776, label %783, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds i8, ptr %775, i64 16
  %779 = load i32, ptr %778, align 8
  %780 = icmp eq i32 %779, 44
  br i1 %780, label %781, label %773, !llvm.loop !18

781:                                              ; preds = %777
  %782 = getelementptr i8, ptr %775, i64 23
  br label %783

783:                                              ; preds = %781, %773
  %784 = phi ptr [ %782, %781 ], [ null, %773 ]
  %785 = icmp eq ptr %784, null
  br i1 %785, label %832, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds i8, ptr %784, i64 24
  %788 = load i16, ptr %787, align 1
  %789 = zext i16 %788 to i32
  %790 = and i32 %769, 255
  %791 = shl nuw i32 1, %790
  %792 = and i32 %791, %789
  %793 = icmp ne i32 %792, 0
  %794 = getelementptr inbounds i8, ptr %1, i64 204
  %795 = zext i1 %793 to i8
  store i8 %795, ptr %794, align 4
  %796 = getelementptr inbounds i8, ptr %784, i64 26
  %797 = load i16, ptr %796, align 1
  %798 = zext i16 %797 to i32
  %799 = and i32 %791, %798
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %811

801:                                              ; preds = %786
  %802 = getelementptr inbounds i8, ptr %1, i64 160
  %803 = load i32, ptr %802, align 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %811, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds i8, ptr %784, i64 32
  %807 = load i16, ptr %806, align 1
  %808 = zext i16 %807 to i32
  %809 = lshr i32 %808, %790
  %810 = and i32 %809, 1
  store i32 %810, ptr %802, align 8
  br label %811

811:                                              ; preds = %805, %801, %786
  %812 = load i16, ptr %165, align 8
  %813 = icmp ugt i16 %812, 231
  br i1 %813, label %814, label %822

814:                                              ; preds = %811
  %815 = getelementptr inbounds i8, ptr %784, i64 54
  %816 = load i16, ptr %815, align 1
  %817 = zext i16 %816 to i32
  %818 = and i32 %791, %817
  %819 = icmp ne i32 %818, 0
  %820 = getelementptr inbounds i8, ptr %1, i64 201
  %821 = zext i1 %819 to i8
  store i8 %821, ptr %820, align 1
  br label %822

822:                                              ; preds = %814, %811
  %823 = load i16, ptr %165, align 8
  %824 = icmp ugt i16 %823, 232
  br i1 %824, label %825, label %832

825:                                              ; preds = %822
  %826 = getelementptr inbounds i8, ptr %784, i64 56
  %827 = load i16, ptr %826, align 1
  %828 = zext i16 %827 to i32
  %829 = and i32 %791, %828
  %830 = icmp ne i32 %829, 0
  %831 = zext i1 %830 to i8
  store i8 %831, ptr %770, align 4
  br label %832

832:                                              ; preds = %825, %822, %783, %768
  br label %833

833:                                              ; preds = %837, %832
  %834 = phi ptr [ %835, %837 ], [ %105, %832 ]
  %835 = load ptr, ptr %834, align 8
  %836 = icmp eq ptr %835, %105
  br i1 %836, label %843, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds i8, ptr %835, i64 16
  %839 = load i32, ptr %838, align 8
  %840 = icmp eq i32 %839, 27
  br i1 %840, label %841, label %833, !llvm.loop !18

841:                                              ; preds = %837
  %842 = getelementptr i8, ptr %835, i64 23
  br label %843

843:                                              ; preds = %841, %833
  %844 = phi ptr [ %842, %841 ], [ null, %833 ]
  %845 = icmp eq ptr %844, null
  br i1 %845, label %975, label %846

846:                                              ; preds = %843
  %847 = getelementptr inbounds i8, ptr %844, i64 160
  %848 = load i32, ptr %847, align 1
  %849 = shl i32 %769, 1
  %850 = lshr i32 %848, %849
  %851 = and i32 %850, 3
  switch i32 %851, label %857 [
    i32 0, label %854
    i32 1, label %852
    i32 2, label %853
  ]

852:                                              ; preds = %846
  br label %854

853:                                              ; preds = %846
  br label %854

854:                                              ; preds = %853, %852, %846
  %855 = phi i32 [ 30, %853 ], [ 24, %852 ], [ 18, %846 ]
  %856 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 %855, ptr %856, align 4
  br label %857

857:                                              ; preds = %854, %846
  %858 = sext i32 %769 to i64
  %859 = getelementptr [16 x %struct.edp_power_seq], ptr %844, i64 0, i64 %858
  %860 = getelementptr inbounds i8, ptr %844, i64 164
  %861 = getelementptr [16 x %struct.edp_fast_link_params], ptr %860, i64 0, i64 %858
  %862 = getelementptr inbounds i8, ptr %1, i64 164
  %863 = getelementptr inbounds i8, ptr %1, i64 188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(10) %863, ptr noundef align 1 dereferenceable(10) %859, i64 10, i1 false)
  %864 = load i16, ptr %165, align 8
  %865 = icmp ugt i16 %864, 223
  br i1 %865, label %866, label %873

866:                                              ; preds = %857
  %867 = getelementptr inbounds i8, ptr %844, i64 748
  %868 = getelementptr [16 x i16], ptr %867, i64 0, i64 %858
  %869 = load i16, ptr %868, align 1
  %870 = zext i16 %869 to i32
  %871 = mul nuw nsw i32 %870, 20
  %872 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 %871, ptr %872, align 4
  br label %888

873:                                              ; preds = %857
  %874 = load i16, ptr %861, align 1
  %875 = and i16 %874, 15
  switch i16 %875, label %882 [
    i16 0, label %876
    i16 1, label %878
    i16 2, label %880
  ]

876:                                              ; preds = %873
  %877 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 162000, ptr %877, align 4
  br label %888

878:                                              ; preds = %873
  %879 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 270000, ptr %879, align 4
  br label %888

880:                                              ; preds = %873
  %881 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 540000, ptr %881, align 4
  br label %888

882:                                              ; preds = %873
  br i1 %26, label %885, label %883

883:                                              ; preds = %882
  %884 = load ptr, ptr %25, align 8
  br label %885

885:                                              ; preds = %883, %882
  %886 = phi ptr [ %884, %883 ], [ null, %882 ]
  %887 = zext nneg i16 %875 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %886, i32 noundef 2, ptr noundef nonnull @.str.93, i32 noundef %887) #17
  br label %888

888:                                              ; preds = %885, %880, %878, %876, %866
  %889 = load i16, ptr %861, align 1
  %890 = lshr i16 %889, 4
  %891 = and i16 %890, 15
  switch i16 %891, label %898 [
    i16 0, label %892
    i16 1, label %894
    i16 3, label %896
  ]

892:                                              ; preds = %888
  %893 = getelementptr inbounds i8, ptr %1, i64 172
  store i32 1, ptr %893, align 4
  br label %904

894:                                              ; preds = %888
  %895 = getelementptr inbounds i8, ptr %1, i64 172
  store i32 2, ptr %895, align 4
  br label %904

896:                                              ; preds = %888
  %897 = getelementptr inbounds i8, ptr %1, i64 172
  store i32 4, ptr %897, align 4
  br label %904

898:                                              ; preds = %888
  br i1 %26, label %901, label %899

899:                                              ; preds = %898
  %900 = load ptr, ptr %25, align 8
  br label %901

901:                                              ; preds = %899, %898
  %902 = phi ptr [ %900, %899 ], [ null, %898 ]
  %903 = zext nneg i16 %891 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %902, i32 noundef 2, ptr noundef nonnull @.str.94, i32 noundef %903) #17
  br label %904

904:                                              ; preds = %901, %896, %894, %892
  %905 = load i16, ptr %861, align 1
  %906 = lshr i16 %905, 8
  %907 = and i16 %906, 15
  switch i16 %907, label %916 [
    i16 0, label %908
    i16 1, label %910
    i16 2, label %912
    i16 3, label %914
  ]

908:                                              ; preds = %904
  %909 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 0, ptr %909, align 4
  br label %922

910:                                              ; preds = %904
  %911 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 8, ptr %911, align 4
  br label %922

912:                                              ; preds = %904
  %913 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 16, ptr %913, align 4
  br label %922

914:                                              ; preds = %904
  %915 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 24, ptr %915, align 4
  br label %922

916:                                              ; preds = %904
  br i1 %26, label %919, label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %25, align 8
  br label %919

919:                                              ; preds = %917, %916
  %920 = phi ptr [ %918, %917 ], [ null, %916 ]
  %921 = zext nneg i16 %907 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %920, i32 noundef 2, ptr noundef nonnull @.str.95, i32 noundef %921) #17
  br label %922

922:                                              ; preds = %919, %914, %912, %910, %908
  %923 = load i16, ptr %861, align 1
  %924 = lshr i16 %923, 12
  switch i16 %924, label %933 [
    i16 0, label %925
    i16 1, label %927
    i16 2, label %929
    i16 3, label %931
  ]

925:                                              ; preds = %922
  %926 = getelementptr inbounds i8, ptr %1, i64 180
  store i32 0, ptr %926, align 4
  br label %939

927:                                              ; preds = %922
  %928 = getelementptr inbounds i8, ptr %1, i64 180
  store i32 1, ptr %928, align 4
  br label %939

929:                                              ; preds = %922
  %930 = getelementptr inbounds i8, ptr %1, i64 180
  store i32 2, ptr %930, align 4
  br label %939

931:                                              ; preds = %922
  %932 = getelementptr inbounds i8, ptr %1, i64 180
  store i32 3, ptr %932, align 4
  br label %939

933:                                              ; preds = %922
  br i1 %26, label %936, label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %25, align 8
  br label %936

936:                                              ; preds = %934, %933
  %937 = phi ptr [ %935, %934 ], [ null, %933 ]
  %938 = zext nneg i16 %924 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %937, i32 noundef 2, ptr noundef nonnull @.str.96, i32 noundef %938) #17
  br label %939

939:                                              ; preds = %936, %931, %929, %927, %925
  %940 = load i16, ptr %165, align 8
  %941 = icmp ugt i16 %940, 172
  br i1 %941, label %942, label %960

942:                                              ; preds = %939
  %943 = getelementptr inbounds i8, ptr %0, i64 6784
  %944 = load i32, ptr %943, align 8
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %948, label %946

946:                                              ; preds = %942
  %947 = icmp eq i32 %944, 1
  br label %956

948:                                              ; preds = %942
  %949 = getelementptr inbounds i8, ptr %844, i64 204
  %950 = load i64, ptr %949, align 1
  %951 = shl i32 %769, 2
  %952 = zext nneg i32 %951 to i64
  %953 = shl i64 15, %952
  %954 = and i64 %950, %953
  %955 = icmp eq i64 %954, 0
  br label %956

956:                                              ; preds = %948, %946
  %957 = phi i1 [ %955, %948 ], [ %947, %946 ]
  %958 = getelementptr inbounds i8, ptr %1, i64 199
  %959 = zext i1 %957 to i8
  store i8 %959, ptr %958, align 1
  br label %960

960:                                              ; preds = %956, %939
  %961 = getelementptr inbounds i8, ptr %844, i64 196
  %962 = load i32, ptr %961, align 1
  %963 = lshr i32 %962, %849
  %964 = trunc i32 %963 to i8
  %965 = and i8 %964, 3
  %966 = getelementptr inbounds i8, ptr %1, i64 198
  store i8 %965, ptr %966, align 2
  %967 = load i16, ptr %165, align 8
  %968 = icmp ugt i16 %967, 243
  br i1 %968, label %969, label %975

969:                                              ; preds = %960
  %970 = getelementptr inbounds i8, ptr %844, i64 780
  %971 = getelementptr [16 x i16], ptr %970, i64 0, i64 %858
  %972 = load i16, ptr %971, align 1
  %973 = zext i16 %972 to i32
  %974 = mul nuw nsw i32 %973, 20
  store i32 %974, ptr %862, align 4
  br label %975

975:                                              ; preds = %969, %960, %843
  %976 = load i32, ptr %8, align 8
  br label %977

977:                                              ; preds = %981, %975
  %978 = phi ptr [ %105, %975 ], [ %979, %981 ]
  %979 = load ptr, ptr %978, align 8
  %980 = icmp eq ptr %979, %105
  br i1 %980, label %987, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds i8, ptr %979, i64 16
  %983 = load i32, ptr %982, align 8
  %984 = icmp eq i32 %983, 9
  br i1 %984, label %985, label %977, !llvm.loop !18

985:                                              ; preds = %981
  %986 = getelementptr i8, ptr %979, i64 23
  br label %987

987:                                              ; preds = %985, %977
  %988 = phi ptr [ %986, %985 ], [ null, %977 ]
  %989 = icmp eq ptr %988, null
  br i1 %989, label %990, label %995

990:                                              ; preds = %987
  br i1 %26, label %993, label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %25, align 8
  br label %993

993:                                              ; preds = %991, %990
  %994 = phi ptr [ %992, %991 ], [ null, %990 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %994, i32 noundef 2, ptr noundef nonnull @.str.97) #17
  br label %1080

995:                                              ; preds = %987
  %996 = sext i32 %976 to i64
  %997 = getelementptr [16 x %struct.psr_table], ptr %988, i64 0, i64 %996
  %998 = load i16, ptr %997, align 1
  %999 = getelementptr inbounds i8, ptr %1, i64 205
  %1000 = trunc i16 %998 to i8
  %1001 = and i8 %1000, 1
  store i8 %1001, ptr %999, align 1
  %1002 = load i16, ptr %997, align 1
  %1003 = getelementptr inbounds i8, ptr %1, i64 206
  %1004 = trunc i16 %1002 to i8
  %1005 = lshr i8 %1004, 1
  %1006 = and i8 %1005, 1
  store i8 %1006, ptr %1003, align 2
  %1007 = load i16, ptr %997, align 1
  %1008 = lshr i16 %1007, 8
  %1009 = and i16 %1008, 15
  %1010 = zext nneg i16 %1009 to i32
  %1011 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 %1010, ptr %1011, align 4
  %1012 = load i16, ptr %165, align 8
  %1013 = icmp ugt i16 %1012, 204
  br i1 %1013, label %1014, label %1049

1014:                                             ; preds = %995
  %1015 = getelementptr inbounds i8, ptr %0, i64 2632
  %1016 = load i16, ptr %1015, align 8
  %1017 = icmp ugt i16 %1016, 8
  br i1 %1017, label %1018, label %1049

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds i8, ptr %0, i64 7184
  %1020 = load i32, ptr %1019, align 4
  %1021 = and i32 %1020, 67108864
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1049

1023:                                             ; preds = %1018
  %1024 = getelementptr inbounds i8, ptr %997, i64 2
  %1025 = load i16, ptr %1024, align 1
  switch i16 %1025, label %1028 [
    i16 0, label %1035
    i16 1, label %1026
    i16 3, label %1027
    i16 2, label %1034
  ]

1026:                                             ; preds = %1023
  br label %1035

1027:                                             ; preds = %1023
  br label %1035

1028:                                             ; preds = %1023
  br i1 %26, label %1031, label %1029

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %25, align 8
  br label %1031

1031:                                             ; preds = %1029, %1028
  %1032 = phi ptr [ %1030, %1029 ], [ null, %1028 ]
  %1033 = zext i16 %1025 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1032, i32 noundef 2, ptr noundef nonnull @.str.98, i32 noundef %1033) #17
  br label %1034

1034:                                             ; preds = %1031, %1023
  br label %1035

1035:                                             ; preds = %1034, %1027, %1026, %1023
  %1036 = phi i32 [ 2500, %1034 ], [ 0, %1027 ], [ 100, %1026 ], [ 500, %1023 ]
  %1037 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %1036, ptr %1037, align 4
  %1038 = getelementptr inbounds i8, ptr %997, i64 4
  %1039 = load i16, ptr %1038, align 1
  switch i16 %1039, label %1042 [
    i16 0, label %1059
    i16 1, label %1040
    i16 3, label %1041
    i16 2, label %1048
  ]

1040:                                             ; preds = %1035
  br label %1059

1041:                                             ; preds = %1035
  br label %1059

1042:                                             ; preds = %1035
  br i1 %26, label %1045, label %1043

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %25, align 8
  br label %1045

1045:                                             ; preds = %1043, %1042
  %1046 = phi ptr [ %1044, %1043 ], [ null, %1042 ]
  %1047 = zext i16 %1039 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1046, i32 noundef 2, ptr noundef nonnull @.str.99, i32 noundef %1047) #17
  br label %1048

1048:                                             ; preds = %1045, %1035
  br label %1059

1049:                                             ; preds = %1018, %1014, %995
  %1050 = getelementptr inbounds i8, ptr %997, i64 2
  %1051 = load i16, ptr %1050, align 1
  %1052 = zext i16 %1051 to i32
  %1053 = mul nuw nsw i32 %1052, 100
  %1054 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %1053, ptr %1054, align 4
  %1055 = getelementptr inbounds i8, ptr %997, i64 4
  %1056 = load i16, ptr %1055, align 1
  %1057 = zext i16 %1056 to i32
  %1058 = mul nuw nsw i32 %1057, 100
  br label %1059

1059:                                             ; preds = %1049, %1048, %1041, %1040, %1035
  %1060 = phi i32 [ %1058, %1049 ], [ 2500, %1048 ], [ 0, %1041 ], [ 100, %1040 ], [ 500, %1035 ]
  %1061 = getelementptr inbounds i8, ptr %1, i64 216
  store i32 %1060, ptr %1061, align 4
  %1062 = load i16, ptr %165, align 8
  %1063 = icmp ugt i16 %1062, 225
  br i1 %1063, label %1064, label %1076

1064:                                             ; preds = %1059
  %1065 = getelementptr inbounds i8, ptr %988, i64 96
  %1066 = load i32, ptr %1065, align 1
  %1067 = shl i32 %976, 1
  %1068 = lshr i32 %1066, %1067
  %1069 = and i32 %1068, 3
  switch i32 %1069, label %1072 [
    i32 0, label %1073
    i32 1, label %1070
    i32 3, label %1071
  ]

1070:                                             ; preds = %1064
  br label %1073

1071:                                             ; preds = %1064
  br label %1073

1072:                                             ; preds = %1064
  br label %1073

1073:                                             ; preds = %1072, %1071, %1070, %1064
  %1074 = phi i32 [ 2500, %1072 ], [ 50, %1071 ], [ 100, %1070 ], [ 500, %1064 ]
  %1075 = getelementptr inbounds i8, ptr %1, i64 220
  store i32 %1074, ptr %1075, align 4
  br label %1080

1076:                                             ; preds = %1059
  %1077 = getelementptr inbounds i8, ptr %1, i64 216
  %1078 = load i32, ptr %1077, align 4
  %1079 = getelementptr inbounds i8, ptr %1, i64 220
  store i32 %1078, ptr %1079, align 4
  br label %1080

1080:                                             ; preds = %1076, %1073, %993
  %1081 = load i32, ptr %8, align 8
  %1082 = getelementptr inbounds i8, ptr %0, i64 6840
  %1083 = load ptr, ptr %1082, align 8
  %1084 = icmp ne ptr %1083, %1082
  br i1 %1084, label %1085, label %1115

1085:                                             ; preds = %1112, %1080
  %1086 = phi i1 [ %1114, %1112 ], [ true, %1080 ]
  %1087 = phi ptr [ %1113, %1112 ], [ %1083, %1080 ]
  %1088 = getelementptr i8, ptr %1087, i64 -32
  %1089 = load i8, ptr %1088, align 1
  %1090 = getelementptr i8, ptr %1087, i64 -46
  %1091 = load i16, ptr %1090, align 1
  %1092 = and i16 %1091, 1024
  %1093 = icmp eq i16 %1092, 0
  br i1 %1093, label %1112, label %1094

1094:                                             ; preds = %1085
  %1095 = add i8 %1089, -21
  %1096 = and i8 %1095, -3
  %1097 = icmp eq i8 %1096, 0
  br i1 %1097, label %1105, label %1098

1098:                                             ; preds = %1094
  br i1 %26, label %1101, label %1099

1099:                                             ; preds = %1098
  %1100 = load ptr, ptr %25, align 8
  br label %1101

1101:                                             ; preds = %1099, %1098
  %1102 = phi ptr [ %1100, %1099 ], [ null, %1098 ]
  %1103 = zext i8 %1089 to i32
  %1104 = add nuw nsw i32 %1103, 44
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1102, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %1104) #17
  br label %1112

1105:                                             ; preds = %1094
  switch i8 %1089, label %1111 [
    i8 21, label %1115
    i8 23, label %1106
  ]

1106:                                             ; preds = %1105
  %1107 = getelementptr inbounds i8, ptr %0, i64 2632
  %1108 = load i16, ptr %1107, align 8
  %1109 = icmp ugt i16 %1108, 10
  %1110 = select i1 %1109, i64 1, i64 2
  br label %1115

1111:                                             ; preds = %1105
  br label %1115

1112:                                             ; preds = %1101, %1085
  %1113 = load ptr, ptr %1087, align 8
  %1114 = icmp ne ptr %1113, %1082
  br i1 %1114, label %1085, label %1115, !llvm.loop !63

1115:                                             ; preds = %1112, %1111, %1106, %1105, %1080
  %1116 = phi i64 [ 0, %1080 ], [ 4294967295, %1111 ], [ 0, %1105 ], [ %1110, %1106 ], [ 0, %1112 ]
  %1117 = phi i1 [ %1084, %1080 ], [ %1086, %1111 ], [ %1086, %1105 ], [ %1086, %1106 ], [ %1114, %1112 ]
  br i1 %1117, label %1118, label %1220

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds i8, ptr %1, i64 240
  store i16 0, ptr %1119, align 8
  br label %1120

1120:                                             ; preds = %1124, %1118
  %1121 = phi ptr [ %105, %1118 ], [ %1122, %1124 ]
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp eq ptr %1122, %105
  br i1 %1123, label %1130, label %1124

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds i8, ptr %1122, i64 16
  %1126 = load i32, ptr %1125, align 8
  %1127 = icmp eq i32 %1126, 52
  br i1 %1127, label %1128, label %1120, !llvm.loop !18

1128:                                             ; preds = %1124
  %1129 = getelementptr i8, ptr %1122, i64 23
  br label %1130

1130:                                             ; preds = %1128, %1120
  %1131 = phi ptr [ %1129, %1128 ], [ null, %1120 ]
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %1130
  br i1 %26, label %1136, label %1134

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr %25, align 8
  br label %1136

1136:                                             ; preds = %1134, %1133
  %1137 = phi ptr [ %1135, %1134 ], [ null, %1133 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1137, i32 noundef 2, ptr noundef nonnull @.str.100) #17
  br label %1220

1138:                                             ; preds = %1130
  br i1 %26, label %1141, label %1139

1139:                                             ; preds = %1138
  %1140 = load ptr, ptr %25, align 8
  br label %1141

1141:                                             ; preds = %1139, %1138
  %1142 = phi ptr [ %1140, %1139 ], [ null, %1138 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1142, i32 noundef 1, ptr noundef nonnull @.str.101, i32 noundef %1081) #17
  %1143 = sext i32 %1081 to i64
  %1144 = getelementptr [6 x %struct.mipi_config], ptr %1131, i64 0, i64 %1143
  %1145 = call dereferenceable_or_null(122) ptr @kmemdup(ptr noundef %1144, i64 noundef 122, i32 noundef 3264) #21
  %1146 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr %1145, ptr %1146, align 8
  %1147 = icmp eq ptr %1145, null
  br i1 %1147, label %1220, label %1148

1148:                                             ; preds = %1141
  %1149 = getelementptr inbounds i8, ptr %1131, i64 732
  %1150 = getelementptr [6 x %struct.mipi_pps_data], ptr %1149, i64 0, i64 %1143
  %1151 = call dereferenceable_or_null(10) ptr @kmemdup(ptr noundef %1150, i64 noundef 10, i32 noundef 3264) #21
  %1152 = getelementptr inbounds i8, ptr %1, i64 256
  store ptr %1151, ptr %1152, align 8
  %1153 = icmp eq ptr %1151, null
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1148
  %1155 = load ptr, ptr %1146, align 8
  call void @kfree(ptr noundef %1155) #17
  br label %1220

1156:                                             ; preds = %1148
  %1157 = getelementptr inbounds i8, ptr %0, i64 2632
  %1158 = load i16, ptr %1157, align 8
  %1159 = icmp ugt i16 %1158, 10
  %1160 = select i1 %1159, i32 1, i32 2
  %1161 = load ptr, ptr %1146, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 2
  %1163 = load i48, ptr %1162, align 1
  %1164 = and i48 %1163, 12884901888
  %1165 = icmp eq i48 %1164, 0
  br i1 %1165, label %1169, label %1166

1166:                                             ; preds = %1156
  %1167 = load i16, ptr %165, align 8
  %1168 = icmp ult i16 %1167, 197
  br i1 %1168, label %1169, label %1176

1169:                                             ; preds = %1166, %1156
  %1170 = shl nuw i64 1, %1116
  %1171 = trunc i64 %1170 to i16
  %1172 = getelementptr inbounds i8, ptr %1, i64 264
  store i16 %1171, ptr %1172, align 8
  %1173 = load i48, ptr %1162, align 1
  %1174 = and i48 %1173, 256
  %1175 = icmp eq i48 %1174, 0
  br i1 %1175, label %1207, label %1204

1176:                                             ; preds = %1166
  %1177 = lshr i48 %1163, 42
  %1178 = trunc i48 %1177 to i32
  %1179 = and i32 %1178, 3
  switch i32 %1179, label %1183 [
    i32 0, label %1187
    i32 1, label %1180
  ]

1180:                                             ; preds = %1176
  %1181 = trunc i32 %1160 to i16
  %1182 = shl nuw nsw i16 1, %1181
  br label %1187

1183:                                             ; preds = %1176
  %1184 = trunc i32 %1160 to i16
  %1185 = shl nuw nsw i16 1, %1184
  %1186 = or i16 %1185, 1
  br label %1187

1187:                                             ; preds = %1183, %1180, %1176
  %1188 = phi i16 [ %1186, %1183 ], [ %1182, %1180 ], [ 1, %1176 ]
  %1189 = getelementptr inbounds i8, ptr %1, i64 264
  store i16 %1188, ptr %1189, align 8
  %1190 = load i48, ptr %1162, align 1
  %1191 = and i48 %1190, 256
  %1192 = icmp eq i48 %1191, 0
  br i1 %1192, label %1207, label %1193

1193:                                             ; preds = %1187
  %1194 = lshr i48 %1190, 40
  %1195 = trunc i48 %1194 to i32
  %1196 = and i32 %1195, 3
  switch i32 %1196, label %1200 [
    i32 0, label %1204
    i32 1, label %1197
  ]

1197:                                             ; preds = %1193
  %1198 = trunc i32 %1160 to i16
  %1199 = shl nuw nsw i16 1, %1198
  br label %1204

1200:                                             ; preds = %1193
  %1201 = trunc i32 %1160 to i16
  %1202 = shl nuw nsw i16 1, %1201
  %1203 = or i16 %1202, 1
  br label %1204

1204:                                             ; preds = %1200, %1197, %1193, %1169
  %1205 = phi i16 [ %1203, %1200 ], [ %1199, %1197 ], [ %1171, %1169 ], [ 1, %1193 ]
  %1206 = getelementptr inbounds i8, ptr %1, i64 266
  store i16 %1205, ptr %1206, align 2
  br label %1207

1207:                                             ; preds = %1204, %1187, %1169
  %1208 = getelementptr inbounds i8, ptr %1144, i64 2
  %1209 = load i48, ptr %1208, align 1
  %1210 = trunc i48 %1209 to i32
  %1211 = lshr i32 %1210, 14
  %1212 = and i32 %1211, 3
  switch i32 %1212, label %1216 [
    i32 0, label %1217
    i32 1, label %1213
    i32 2, label %1214
    i32 3, label %1215
  ]

1213:                                             ; preds = %1207
  br label %1217

1214:                                             ; preds = %1207
  br label %1217

1215:                                             ; preds = %1207
  br label %1217

1216:                                             ; preds = %1207
  unreachable

1217:                                             ; preds = %1215, %1214, %1213, %1207
  %1218 = phi i32 [ 2, %1215 ], [ 1, %1214 ], [ 3, %1213 ], [ -1, %1207 ]
  %1219 = getelementptr inbounds i8, ptr %1, i64 392
  store i32 %1218, ptr %1219, align 8
  store i16 1, ptr %1119, align 8
  br label %1220

1220:                                             ; preds = %1217, %1154, %1141, %1136, %1115
  %1221 = load i32, ptr %8, align 8
  %1222 = getelementptr inbounds i8, ptr %1, i64 240
  %1223 = load i16, ptr %1222, align 8
  %1224 = icmp eq i16 %1223, 1
  br i1 %1224, label %1225, label %1517

1225:                                             ; preds = %1229, %1220
  %1226 = phi ptr [ %1227, %1229 ], [ %105, %1220 ]
  %1227 = load ptr, ptr %1226, align 8
  %1228 = icmp eq ptr %1227, %105
  br i1 %1228, label %1235, label %1229

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds i8, ptr %1227, i64 16
  %1231 = load i32, ptr %1230, align 8
  %1232 = icmp eq i32 %1231, 53
  br i1 %1232, label %1233, label %1225, !llvm.loop !18

1233:                                             ; preds = %1229
  %1234 = getelementptr i8, ptr %1227, i64 23
  br label %1235

1235:                                             ; preds = %1233, %1225
  %1236 = phi ptr [ %1234, %1233 ], [ null, %1225 ]
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %1238, label %1243

1238:                                             ; preds = %1235
  br i1 %26, label %1241, label %1239

1239:                                             ; preds = %1238
  %1240 = load ptr, ptr %25, align 8
  br label %1241

1241:                                             ; preds = %1239, %1238
  %1242 = phi ptr [ %1240, %1239 ], [ null, %1238 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1242, i32 noundef 2, ptr noundef nonnull @.str.102) #17
  br label %1517

1243:                                             ; preds = %1235
  %1244 = load i8, ptr %1236, align 1
  %1245 = icmp ugt i8 %1244, 3
  br i1 %1245, label %1246, label %1252

1246:                                             ; preds = %1243
  br i1 %26, label %1249, label %1247

1247:                                             ; preds = %1246
  %1248 = load ptr, ptr %25, align 8
  br label %1249

1249:                                             ; preds = %1247, %1246
  %1250 = phi ptr [ %1248, %1247 ], [ null, %1246 ]
  %1251 = zext i8 %1244 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1250, ptr noundef nonnull @.str.103, i32 noundef %1251) #20
  br label %1517

1252:                                             ; preds = %1243
  br i1 %26, label %1255, label %1253

1253:                                             ; preds = %1252
  %1254 = load ptr, ptr %25, align 8
  br label %1255

1255:                                             ; preds = %1253, %1252
  %1256 = phi ptr [ %1254, %1253 ], [ null, %1252 ]
  %1257 = zext nneg i8 %1244 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1256, i32 noundef 1, ptr noundef nonnull @.str.104, i32 noundef %1257) #17
  %1258 = trunc i32 %1221 to i16
  %1259 = getelementptr i8, ptr %1236, i64 -3
  %1260 = load i8, ptr %1259, align 1
  %1261 = icmp eq i8 %1260, 53
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1255
  %1263 = load i8, ptr %1236, align 1
  %1264 = icmp ugt i8 %1263, 2
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1262
  %1266 = getelementptr i8, ptr %1236, i64 1
  %1267 = load i32, ptr %1266, align 4
  br label %1272

1268:                                             ; preds = %1262, %1255
  %1269 = getelementptr i8, ptr %1236, i64 -2
  %1270 = load i16, ptr %1269, align 2
  %1271 = zext i16 %1270 to i32
  br label %1272

1272:                                             ; preds = %1268, %1265
  %1273 = phi i32 [ %1267, %1265 ], [ %1271, %1268 ]
  %1274 = load i8, ptr %1236, align 1
  %1275 = icmp ugt i8 %1274, 2
  %1276 = select i1 %1275, i32 5, i32 3
  %1277 = select i1 %1275, i64 5, i64 1
  %1278 = getelementptr i8, ptr %1236, i64 %1277
  %1279 = icmp eq i32 %1273, 0
  br i1 %1279, label %1312, label %1285

1280:                                             ; preds = %1306
  %1281 = add nuw nsw i32 %1286, 1
  %1282 = icmp ult i32 %1286, 5
  %1283 = icmp ult i32 %1303, %1273
  %1284 = and i1 %1282, %1283
  br i1 %1284, label %1285, label %1312, !llvm.loop !64

1285:                                             ; preds = %1280, %1272
  %1286 = phi i32 [ %1281, %1280 ], [ 0, %1272 ]
  %1287 = phi i32 [ %1303, %1280 ], [ 0, %1272 ]
  %1288 = add i32 %1287, %1276
  %1289 = icmp ugt i32 %1288, %1273
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1285
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.109) #17
  br label %1313

1291:                                             ; preds = %1285
  %1292 = sext i32 %1287 to i64
  %1293 = getelementptr i8, ptr %1278, i64 %1292
  %1294 = load i8, ptr %1293, align 1
  %1295 = getelementptr i8, ptr %1293, i64 1
  br i1 %1275, label %1296, label %1298

1296:                                             ; preds = %1291
  %1297 = load i32, ptr %1295, align 4
  br label %1301

1298:                                             ; preds = %1291
  %1299 = load i16, ptr %1295, align 2
  %1300 = zext i16 %1299 to i32
  br label %1301

1301:                                             ; preds = %1298, %1296
  %1302 = phi i32 [ %1297, %1296 ], [ %1300, %1298 ]
  %1303 = add i32 %1302, %1288
  %1304 = icmp ugt i32 %1303, %1273
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1301
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.110) #17
  br label %1313

1306:                                             ; preds = %1301
  %1307 = zext i8 %1294 to i16
  %1308 = icmp eq i16 %1307, %1258
  br i1 %1308, label %1309, label %1280

1309:                                             ; preds = %1306
  %1310 = sext i32 %1288 to i64
  %1311 = getelementptr i8, ptr %1278, i64 %1310
  br label %1313

1312:                                             ; preds = %1280, %1272
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.111) #17
  br label %1313

1313:                                             ; preds = %1312, %1309, %1305, %1290
  %1314 = phi i32 [ 0, %1312 ], [ 0, %1290 ], [ 0, %1305 ], [ %1302, %1309 ]
  %1315 = phi ptr [ null, %1312 ], [ null, %1290 ], [ null, %1305 ], [ %1311, %1309 ]
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %1517, label %1317

1317:                                             ; preds = %1313
  %1318 = zext i32 %1314 to i64
  %1319 = call ptr @kmemdup(ptr noundef nonnull %1315, i64 noundef %1318, i32 noundef 3264) #21
  %1320 = icmp eq ptr %1319, null
  br i1 %1320, label %1517, label %1321

1321:                                             ; preds = %1317
  %1322 = getelementptr inbounds i8, ptr %1, i64 288
  %1323 = getelementptr i8, ptr %1319, i64 6
  %1324 = getelementptr i8, ptr %1319, i64 2
  %1325 = icmp slt i32 %1314, 5
  br label %1326

1326:                                             ; preds = %1442, %1321
  %1327 = phi i32 [ %1443, %1442 ], [ 0, %1321 ]
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr i8, ptr %1319, i64 %1328
  %1330 = load i8, ptr %1329, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = icmp eq i8 %1330, 0
  br i1 %1332, label %1442, label %1333

1333:                                             ; preds = %1326
  %1334 = icmp ugt i8 %1330, 11
  br i1 %1334, label %1335, label %1340

1335:                                             ; preds = %1333
  br i1 %26, label %1338, label %1336

1336:                                             ; preds = %1335
  %1337 = load ptr, ptr %25, align 8
  br label %1338

1338:                                             ; preds = %1336, %1335
  %1339 = phi ptr [ %1337, %1336 ], [ null, %1335 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1339, ptr noundef nonnull @.str.105, i32 noundef %1331) #20
  br label %1442

1340:                                             ; preds = %1333
  %1341 = and i8 %1330, 14
  %1342 = icmp eq i8 %1341, 8
  br i1 %1342, label %1343, label %1348

1343:                                             ; preds = %1340
  br i1 %26, label %1346, label %1344

1344:                                             ; preds = %1343
  %1345 = load ptr, ptr %25, align 8
  br label %1346

1346:                                             ; preds = %1344, %1343
  %1347 = phi ptr [ %1345, %1344 ], [ null, %1343 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1347, i32 noundef 2, ptr noundef nonnull @.str.106, i32 noundef %1331) #17
  br label %1348

1348:                                             ; preds = %1346, %1340
  %1349 = zext nneg i8 %1330 to i64
  %1350 = getelementptr [12 x ptr], ptr %1322, i64 0, i64 %1349
  store ptr %1329, ptr %1350, align 8
  %1351 = load i8, ptr %1236, align 1
  %1352 = icmp ugt i8 %1351, 2
  br i1 %1352, label %1353, label %1393

1353:                                             ; preds = %1348
  br i1 %1325, label %1432, label %1354

1354:                                             ; preds = %1353
  %1355 = add i32 %1327, 1
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr i8, ptr %1319, i64 %1356
  %1358 = load i32, ptr %1357, align 4
  %1359 = add i32 %1327, 5
  %1360 = add i32 %1358, %1359
  %1361 = icmp sgt i32 %1360, %1314
  br i1 %1361, label %1432, label %1362

1362:                                             ; preds = %1354
  %1363 = icmp slt i32 %1359, %1314
  br i1 %1363, label %1368, label %1434

1364:                                             ; preds = %1389
  %1365 = zext nneg i16 %1392 to i32
  %1366 = add i32 %1390, %1365
  %1367 = icmp slt i32 %1366, %1314
  br i1 %1367, label %1368, label %1434, !llvm.loop !65

1368:                                             ; preds = %1364, %1362
  %1369 = phi i16 [ %1392, %1364 ], [ 0, %1362 ]
  %1370 = phi i32 [ %1391, %1364 ], [ undef, %1362 ]
  %1371 = phi i32 [ %1366, %1364 ], [ %1359, %1362 ]
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr i8, ptr %1319, i64 %1372
  %1374 = load i8, ptr %1373, align 1
  %1375 = add nsw i32 %1371, 1
  %1376 = zext i8 %1374 to i32
  %1377 = icmp eq i8 %1374, 0
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1368
  %1379 = icmp eq i32 %1375, %1360
  br i1 %1379, label %1389, label %1380

1380:                                             ; preds = %1378
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.114) #17
  br label %1389

1381:                                             ; preds = %1368
  %1382 = sext i32 %1375 to i64
  %1383 = getelementptr i8, ptr %1319, i64 %1382
  %1384 = load i8, ptr %1383, align 1
  %1385 = zext i8 %1384 to i16
  %1386 = add i32 %1371, 2
  %1387 = icmp ult i8 %1374, 7
  br i1 %1387, label %1389, label %1388

1388:                                             ; preds = %1381
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.115, i32 noundef %1376) #17
  br label %1389

1389:                                             ; preds = %1388, %1381, %1380, %1378
  %1390 = phi i32 [ %1375, %1380 ], [ %1375, %1378 ], [ %1386, %1381 ], [ %1386, %1388 ]
  %1391 = phi i32 [ 0, %1380 ], [ %1375, %1378 ], [ %1370, %1381 ], [ %1370, %1388 ]
  %1392 = phi i16 [ %1369, %1380 ], [ %1369, %1378 ], [ %1385, %1381 ], [ %1385, %1388 ]
  br i1 %1377, label %1434, label %1364

1393:                                             ; preds = %1348
  %1394 = add i32 %1327, 1
  %1395 = icmp slt i32 %1394, %1314
  br i1 %1395, label %1400, label %1434

1396:                                             ; preds = %1428
  %1397 = zext i16 %1429 to i32
  %1398 = add i32 %1407, %1397
  %1399 = icmp slt i32 %1398, %1314
  br i1 %1399, label %1400, label %1434, !llvm.loop !66

1400:                                             ; preds = %1396, %1393
  %1401 = phi i32 [ %1430, %1396 ], [ undef, %1393 ]
  %1402 = phi i16 [ %1429, %1396 ], [ 0, %1393 ]
  %1403 = phi i32 [ %1398, %1396 ], [ %1394, %1393 ]
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr i8, ptr %1319, i64 %1404
  %1406 = load i8, ptr %1405, align 1
  %1407 = add i32 %1403, 1
  switch i8 %1406, label %1426 [
    i8 0, label %1428
    i8 1, label %1408
    i8 2, label %1427
    i8 3, label %1416
    i8 4, label %1417
  ]

1408:                                             ; preds = %1400
  %1409 = add i32 %1403, 5
  %1410 = icmp sgt i32 %1409, %1314
  br i1 %1410, label %1428, label %1411

1411:                                             ; preds = %1408
  %1412 = sext i32 %1407 to i64
  %1413 = getelementptr i8, ptr %1324, i64 %1412
  %1414 = load i16, ptr %1413, align 2
  %1415 = add i16 %1414, 4
  br label %1428

1416:                                             ; preds = %1400
  br label %1428

1417:                                             ; preds = %1400
  %1418 = add i32 %1403, 8
  %1419 = icmp sgt i32 %1418, %1314
  br i1 %1419, label %1428, label %1420

1420:                                             ; preds = %1417
  %1421 = sext i32 %1407 to i64
  %1422 = getelementptr i8, ptr %1323, i64 %1421
  %1423 = load i8, ptr %1422, align 1
  %1424 = zext i8 %1423 to i16
  %1425 = add nuw nsw i16 %1424, 7
  br label %1428

1426:                                             ; preds = %1400
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.116) #17
  br label %1428

1427:                                             ; preds = %1400
  br label %1428

1428:                                             ; preds = %1427, %1426, %1420, %1417, %1416, %1411, %1408, %1400
  %1429 = phi i16 [ %1402, %1426 ], [ %1402, %1400 ], [ %1402, %1408 ], [ %1402, %1417 ], [ %1425, %1420 ], [ 2, %1416 ], [ %1415, %1411 ], [ 4, %1427 ]
  %1430 = phi i32 [ 0, %1426 ], [ %1407, %1400 ], [ 0, %1408 ], [ 0, %1417 ], [ %1401, %1420 ], [ %1401, %1416 ], [ %1401, %1411 ], [ %1401, %1427 ]
  %1431 = phi i1 [ false, %1426 ], [ false, %1400 ], [ false, %1408 ], [ false, %1417 ], [ true, %1420 ], [ true, %1416 ], [ true, %1411 ], [ true, %1427 ]
  br i1 %1431, label %1396, label %1434

1432:                                             ; preds = %1354, %1353
  %1433 = phi ptr [ @.str.112, %1353 ], [ @.str.113, %1354 ]
  call void (ptr, ...) @__drm_err(ptr noundef nonnull %1433) #17
  br label %1434

1434:                                             ; preds = %1432, %1428, %1396, %1393, %1389, %1364, %1362
  %1435 = phi i32 [ 0, %1362 ], [ 0, %1393 ], [ 0, %1432 ], [ 0, %1364 ], [ %1391, %1389 ], [ %1430, %1428 ], [ 0, %1396 ]
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1437, label %1442

1437:                                             ; preds = %1434
  br i1 %26, label %1440, label %1438

1438:                                             ; preds = %1437
  %1439 = load ptr, ptr %25, align 8
  br label %1440

1440:                                             ; preds = %1438, %1437
  %1441 = phi ptr [ %1439, %1438 ], [ null, %1437 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1441, ptr noundef nonnull @.str.107, i32 noundef %1331) #20
  br label %1442

1442:                                             ; preds = %1440, %1434, %1338, %1326
  %1443 = phi i32 [ %1327, %1338 ], [ 0, %1440 ], [ %1327, %1326 ], [ %1435, %1434 ]
  %1444 = phi i32 [ 8, %1338 ], [ 8, %1440 ], [ 4, %1326 ], [ 0, %1434 ]
  switch i32 %1444, label %1517 [
    i32 0, label %1326
    i32 4, label %1445
    i32 8, label %1516
  ], !llvm.loop !67

1445:                                             ; preds = %1442
  %1446 = getelementptr inbounds i8, ptr %1, i64 280
  store ptr %1319, ptr %1446, align 8
  %1447 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 %1314, ptr %1447, align 8
  %1448 = load i8, ptr %1236, align 1
  %1449 = getelementptr inbounds i8, ptr %1, i64 268
  store i8 %1448, ptr %1449, align 4
  %1450 = getelementptr inbounds i8, ptr %0, i64 7184
  %1451 = load i32, ptr %1450, align 4
  %1452 = and i32 %1451, 2097152
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1511, label %1454

1454:                                             ; preds = %1445
  %1455 = getelementptr inbounds i8, ptr %1, i64 248
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i64 2
  %1458 = load i48, ptr %1457, align 1
  %1459 = and i48 %1458, 32
  %1460 = icmp eq i48 %1459, 0
  %1461 = icmp eq i8 %1448, 1
  %1462 = select i1 %1460, i1 %1461, i1 false
  br i1 %1462, label %1463, label %1511

1463:                                             ; preds = %1454
  %1464 = getelementptr i8, ptr %1, i64 304
  %1465 = load ptr, ptr %1464, align 8
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %1511, label %1467

1467:                                             ; preds = %1463
  %1468 = getelementptr i8, ptr %1, i64 328
  %1469 = load ptr, ptr %1468, align 8
  %1470 = icmp eq ptr %1469, null
  br i1 %1470, label %1511, label %1471

1471:                                             ; preds = %1467
  %1472 = getelementptr i8, ptr %1, i64 296
  %1473 = load ptr, ptr %1472, align 8
  %1474 = icmp eq ptr %1473, null
  br i1 %1474, label %1475, label %1511

1475:                                             ; preds = %1484, %1471
  %1476 = phi i32 [ %1486, %1484 ], [ 1, %1471 ]
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr i8, ptr %1465, i64 %1477
  %1479 = load i8, ptr %1478, align 1
  switch i8 %1479, label %1487 [
    i8 3, label %1483
    i8 1, label %1480
    i8 2, label %1484
  ]

1480:                                             ; preds = %1475
  %1481 = icmp eq i32 %1476, 1
  %1482 = select i1 %1481, i32 0, i32 %1476
  br label %1487

1483:                                             ; preds = %1475
  br label %1484

1484:                                             ; preds = %1483, %1475
  %1485 = phi i32 [ 3, %1483 ], [ 5, %1475 ]
  %1486 = add i32 %1485, %1476
  br label %1475, !llvm.loop !68

1487:                                             ; preds = %1480, %1475
  %1488 = phi i32 [ %1482, %1480 ], [ 0, %1475 ]
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %1511, label %1490

1490:                                             ; preds = %1487
  br i1 %26, label %1493, label %1491

1491:                                             ; preds = %1490
  %1492 = load ptr, ptr %25, align 8
  br label %1493

1493:                                             ; preds = %1491, %1490
  %1494 = phi ptr [ %1492, %1491 ], [ null, %1490 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1494, i32 noundef 2, ptr noundef nonnull @.str.117) #17
  %1495 = load ptr, ptr %1464, align 8
  %1496 = add i32 %1488, 1
  %1497 = sext i32 %1496 to i64
  %1498 = call ptr @kmemdup(ptr noundef %1495, i64 noundef %1497, i32 noundef 3264) #21
  %1499 = getelementptr inbounds i8, ptr %1, i64 384
  store ptr %1498, ptr %1499, align 8
  %1500 = icmp eq ptr %1498, null
  br i1 %1500, label %1511, label %1501

1501:                                             ; preds = %1493
  store i8 1, ptr %1498, align 1
  %1502 = load ptr, ptr %1499, align 8
  %1503 = sext i32 %1488 to i64
  %1504 = getelementptr i8, ptr %1502, i64 %1503
  store i8 0, ptr %1504, align 1
  %1505 = load ptr, ptr %1499, align 8
  store ptr %1505, ptr %1472, align 8
  %1506 = add i32 %1488, -1
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr i8, ptr %1495, i64 %1507
  store i8 2, ptr %1508, align 1
  %1509 = getelementptr i8, ptr %1495, i64 %1503
  %1510 = getelementptr i8, ptr %1509, i64 -1
  store ptr %1510, ptr %1464, align 8
  br label %1511

1511:                                             ; preds = %1501, %1493, %1487, %1471, %1467, %1463, %1454, %1445
  br i1 %26, label %1514, label %1512

1512:                                             ; preds = %1511
  %1513 = load ptr, ptr %25, align 8
  br label %1514

1514:                                             ; preds = %1512, %1511
  %1515 = phi ptr [ %1513, %1512 ], [ null, %1511 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1515, i32 noundef 1, ptr noundef nonnull @.str.108) #17
  br label %1517

1516:                                             ; preds = %1442
  call void @kfree(ptr noundef nonnull %1319) #17
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(96) %1322, i8 0, i64 96, i1 false)
  br label %1517

1517:                                             ; preds = %1516, %1514, %1442, %1317, %1313, %1249, %1241, %1220, %98, %88, %22, %11
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
  br i1 %4, label %15, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -56
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  %12 = getelementptr i8, ptr %6, i64 -8
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #17
  tail call void @kfree(ptr noundef %7) #17
  %14 = icmp eq ptr %8, %2
  br i1 %14, label %15, label %5, !llvm.loop !69

15:                                               ; preds = %5, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 6856
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %26, label %19

19:                                               ; preds = %19, %15
  %20 = phi ptr [ %21, %19 ], [ %17, %15 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %21, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  tail call void @kfree(ptr noundef %20) #17
  %25 = icmp eq ptr %21, %16
  br i1 %25, label %26, label %19, !llvm.loop !70

26:                                               ; preds = %19, %15
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
