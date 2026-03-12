; ModuleID = 'bench/linux/original/intel_bios.ll'
source_filename = "bench/linux/original/intel_bios.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.59 = type { i32, i64 }
%struct.anon.62 = type { ptr, ptr, i32 }
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @intel_bios_encoder_port(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = tail call fastcc i32 @dvo_port_to_port(ptr noundef %2, i8 noundef zeroext %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2632
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i32 @dvo_port_to_port(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = zext i8 %1 to i32
  br label %8

8:                                                ; preds = %20, %6
  %9 = phi i64 [ 0, %6 ], [ %21, %20 ]
  %.split14 = getelementptr [12 x i8], ptr @dvo_port_to_port.xelpd_port_mapping, i64 %9
  br label %13

10:                                               ; preds = %18
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %20, label %13, !llvm.loop !5

13:                                               ; preds = %10, %8
  %14 = phi i64 [ 0, %8 ], [ %11, %10 ]
  %15 = getelementptr [4 x i8], ptr %.split14, i64 %14
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
  %.split = getelementptr [12 x i8], ptr @dvo_port_to_port.adls_port_mapping, i64 %34
  br label %38

35:                                               ; preds = %43
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %45, label %38, !llvm.loop !5

38:                                               ; preds = %35, %33
  %39 = phi i64 [ 0, %33 ], [ %36, %35 ]
  %40 = getelementptr [4 x i8], ptr %.split, i64 %39
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
  br i1 %52, label %.preheader, label %.preheader16

.preheader16:                                     ; preds = %50, %65
  %54 = phi i64 [ %66, %65 ], [ 0, %50 ]
  %.split12 = getelementptr [12 x i8], ptr @dvo_port_to_port.rkl_port_mapping, i64 %54
  br label %58

55:                                               ; preds = %63
  %56 = add nuw nsw i64 %59, 1
  %57 = icmp eq i64 %56, 3
  br i1 %57, label %65, label %58, !llvm.loop !5

58:                                               ; preds = %55, %.preheader16
  %59 = phi i64 [ 0, %.preheader16 ], [ %56, %55 ]
  %60 = getelementptr [4 x i8], ptr %.split12, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = icmp eq i32 %61, %53
  br i1 %64, label %68, label %55

65:                                               ; preds = %58, %55
  %66 = add nuw nsw i64 %54, 1
  %67 = icmp eq i64 %66, 5
  br i1 %67, label %.loopexit, label %.preheader16, !llvm.loop !8

68:                                               ; preds = %63
  %69 = trunc i64 %54 to i32
  br label %.loopexit

.preheader:                                       ; preds = %50, %81
  %70 = phi i64 [ %82, %81 ], [ 0, %50 ]
  %.split13 = getelementptr [12 x i8], ptr @dvo_port_to_port.port_mapping, i64 %70
  br label %74

71:                                               ; preds = %79
  %72 = add nuw nsw i64 %75, 1
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %81, label %74, !llvm.loop !5

74:                                               ; preds = %71, %.preheader
  %75 = phi i64 [ 0, %.preheader ], [ %72, %71 ]
  %76 = getelementptr [4 x i8], ptr %.split13, i64 %75
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
  %86 = phi i32 [ %24, %23 ], [ %49, %48 ], [ %69, %68 ], [ %85, %84 ], [ -1, %65 ], [ -1, %20 ], [ -1, %81 ], [ -1, %45 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 2000001) i32 @intel_bios_dp_max_link_rate(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6816
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 216
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = icmp ugt i16 %6, 229
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 8
  %13 = and i16 %12, 7
  br i1 %9, label %14, label %19

14:                                               ; preds = %8
  switch i16 %13, label %default.unreachable3 [
    i16 1, label %22
    i16 7, label %15
    i16 6, label %16
    i16 5, label %17
    i16 4, label %18
    i16 3, label %20
    i16 2, label %21
    i16 0, label %23
  ]

15:                                               ; preds = %14
  br label %23

16:                                               ; preds = %14
  br label %23

17:                                               ; preds = %14
  br label %23

18:                                               ; preds = %14
  br label %23

19:                                               ; preds = %8
  switch i16 %13, label %23 [
    i16 3, label %22
    i16 1, label %20
    i16 2, label %21
  ]

20:                                               ; preds = %14, %19
  br label %23

21:                                               ; preds = %14, %19
  br label %23

22:                                               ; preds = %14, %19
  br label %23

default.unreachable3:                             ; preds = %14
  unreachable

23:                                               ; preds = %14, %22, %21, %20, %19, %18, %17, %16, %15, %3, %1
  %24 = phi i32 [ 0, %3 ], [ 0, %1 ], [ 162000, %22 ], [ 810000, %19 ], [ 810000, %18 ], [ 1000000, %17 ], [ 1350000, %16 ], [ 2000000, %15 ], [ 540000, %20 ], [ 0, %14 ], [ 270000, %21 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 5) i32 @intel_bios_dp_max_lane_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6816
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 244
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 31
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
define dso_local zeroext i1 @intel_bios_encoder_supports_dvi(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 16
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_bios_encoder_supports_hdmi(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 2064
  %5 = icmp eq i16 %4, 16
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_bios_encoder_supports_dp(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 4
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_bios_encoder_supports_edp(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 4100
  %5 = icmp eq i16 %4, 4100
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_bios_encoder_supports_dsi(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 1024
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = add i16 %6, -9
  %8 = icmp ult i16 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, 4
  %13 = icmp ne i16 %12, 0
  br label %14

14:                                               ; preds = %9, %3, %1
  %15 = phi i1 [ false, %3 ], [ false, %1 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 -1, 32) i32 @intel_bios_hdmi_level_shift(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6816
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 158
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 13
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
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
define dso_local noundef range(i32 0, 594001) i32 @intel_bios_hdmi_max_tmds_clock(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6816
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 204
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
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
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_bios_is_valid_vbt(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i64
  %13 = icmp ult i64 %1, %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  %18 = icmp samesign uge i64 %17, %12
  %19 = sub nsw i64 %12, %17
  %20 = icmp ult i64 %19, 22
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %0, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
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
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bios_init(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6848
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = icmp eq ptr %0, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str.9) #17
  br label %1508

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6818
  %23 = load i8, ptr %22, align 2
  %24 = or i8 %23, 15
  store i8 %24, ptr %22, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2632
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6820
  store i32 %37, ptr %38, align 4
  %39 = icmp eq ptr %0, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi ptr [ %42, %40 ], [ null, %36 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %37) #17
  %45 = icmp eq ptr %4, null
  br i1 %45, label %46, label %.thread105

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %54, i32 1056912, i1 noundef zeroext true) #17
  %58 = and i32 %57, 255
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %54, i32 1056900, i32 noundef %58, i1 noundef zeroext true) #17
  %61 = load ptr, ptr %55, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %54, i32 1056960, i1 noundef zeroext true) #17
  %63 = and i32 %62, 2031616
  br label %64

64:                                               ; preds = %71, %53
  %65 = phi i32 [ 0, %53 ], [ %72, %71 ]
  %66 = add nuw nsw i32 %65, %63
  %67 = load ptr, ptr %59, align 8
  tail call void %67(ptr noundef nonnull %54, i32 1056896, i32 noundef %66, i1 noundef zeroext true) #17
  %68 = load ptr, ptr %55, align 8
  %69 = tail call i32 %68(ptr noundef nonnull %54, i32 1056832, i1 noundef zeroext true) #17
  %70 = icmp eq i32 %69, 1413633572
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = add nuw nsw i32 %65, 4
  %73 = icmp samesign ult i32 %65, 2097148
  br i1 %73, label %64, label %.thread, !llvm.loop !14

74:                                               ; preds = %64
  %75 = add nuw nsw i32 %66, 24
  %76 = load ptr, ptr %59, align 8
  tail call void %76(ptr noundef nonnull %54, i32 1056896, i32 noundef %75, i1 noundef zeroext true) #17
  %77 = load ptr, ptr %55, align 8
  %78 = tail call i32 %77(ptr noundef nonnull %54, i32 1056832, i1 noundef zeroext true) #17
  %79 = and i32 %78, 65535
  %80 = add nsw i32 %79, -1
  %81 = or i32 %80, 3
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %83, i32 noundef 3520) #18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %74
  %87 = icmp eq i32 %79, 0
  br i1 %87, label %.thread100, label %88

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
  tail call void %96(ptr noundef nonnull %54, i32 1056896, i32 noundef %95, i1 noundef zeroext true) #17
  %97 = load ptr, ptr %55, align 8
  %98 = tail call i32 %97(ptr noundef nonnull %54, i32 1056832, i1 noundef zeroext true) #17
  %99 = add nuw nsw i64 %93, 1
  %100 = getelementptr [4 x i8], ptr %84, i64 %93
  store i32 %98, ptr %100, align 4
  %101 = add nuw nsw i32 %94, 4
  %102 = icmp eq i64 %99, %91
  br i1 %102, label %103, label %92, !llvm.loop !15

103:                                              ; preds = %92
  %104 = icmp samesign ult i32 %79, 48
  br i1 %104, label %.thread100, label %105

105:                                              ; preds = %103
  %lhsv = load i32, ptr %84, align 8
  %.not = icmp eq i32 %lhsv, 1413633572
  br i1 %.not, label %106, label %.thread100

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = icmp samesign ult i32 %79, %109
  br i1 %110, label %.thread100, label %111

111:                                              ; preds = %106
  %112 = zext i16 %108 to i64
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = icmp samesign uge i64 %115, %112
  %117 = sub nsw i64 %112, %115
  %118 = icmp ult i64 %117, 22
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %.thread100, label %120

120:                                              ; preds = %111
  %121 = getelementptr i8, ptr %84, i64 %115
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %123 = load i16, ptr %122, align 1
  %124 = zext i16 %123 to i64
  %125 = icmp ult i64 %117, %124
  br i1 %125, label %.thread100, label %126

126:                                              ; preds = %120
  br i1 %39, label %130, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %126
  %131 = phi ptr [ %129, %127 ], [ null, %126 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %131, i32 noundef 2, ptr noundef nonnull @.str.14) #17
  br label %.thread105

.thread100:                                       ; preds = %86, %120, %111, %106, %105, %103
  %132 = phi ptr [ @.str.3, %103 ], [ @.str.5, %105 ], [ @.str.6, %106 ], [ @.str.7, %111 ], [ @.str.8, %120 ], [ @.str.3, %86 ]
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull %132) #17
  tail call void @kfree(ptr noundef nonnull %84) #17
  br label %.thread

.thread:                                          ; preds = %71, %46, %74, %.thread100
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !16
  %136 = call ptr @pci_map_rom(ptr noundef %135, ptr noundef nonnull %2) #17
  %137 = icmp eq ptr %136, null
  br i1 %137, label %1043, label %.preheader166

.preheader166:                                    ; preds = %.thread, %142
  %138 = phi i64 [ %139, %142 ], [ 0, %.thread ]
  %139 = add i64 %138, 4
  %140 = load i64, ptr %2, align 8
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %.thread102

142:                                              ; preds = %.preheader166
  %143 = getelementptr i8, ptr %136, i64 %138
  %144 = call i32 @ioread32(ptr noundef %143) #17
  %145 = icmp eq i32 %144, 1413633572
  br i1 %145, label %146, label %.preheader166, !llvm.loop !17

146:                                              ; preds = %142
  %147 = load i64, ptr %2, align 8
  %148 = sub i64 %147, %138
  store i64 %148, ptr %2, align 8
  %149 = icmp eq ptr %143, null
  br i1 %149, label %.thread102, label %150

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
  br label %.thread102

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
  br label %.thread102

169:                                              ; preds = %157
  %170 = call noalias align 8 ptr @__kmalloc(i64 noundef %161, i32 noundef 3264) #18
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.thread102, label %172

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
  br label %.thread102

.thread102:                                       ; preds = %.preheader166, %177, %169, %167, %155, %146
  call void @pci_unmap_rom(ptr noundef %135, ptr noundef nonnull %136) #17
  br label %1043

178:                                              ; preds = %174, %175
  %179 = phi ptr [ %176, %175 ], [ null, %174 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %179, i32 noundef 2, ptr noundef nonnull @.str.16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread105

.thread105:                                       ; preds = %130, %43, %178
  %180 = phi ptr [ %170, %178 ], [ %84, %130 ], [ null, %43 ]
  %181 = phi ptr [ %170, %178 ], [ %84, %130 ], [ %4, %43 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %183 = load i32, ptr %182, align 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr i8, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i16, ptr %186, align 1
  store i16 %187, ptr %5, align 8
  br i1 %39, label %191, label %188

188:                                              ; preds = %.thread105
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %.thread105
  %192 = phi ptr [ %190, %188 ], [ null, %.thread105 ]
  %193 = zext i16 %187 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %192, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 20, ptr noundef nonnull %181, i32 noundef %193) #17
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 18
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = ptrtoint ptr %185 to i64
  br label %198

198:                                              ; preds = %.thread111, %191
  %199 = phi i64 [ 0, %191 ], [ %694, %.thread111 ]
  %200 = getelementptr [16 x i8], ptr @bdb_blocks, i64 %199
  %201 = load i32, ptr %200, align 16
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %199, 9
  br i1 %204, label %.preheader165, label %.thread108

.preheader165:                                    ; preds = %198, %208
  %205 = phi ptr [ %206, %208 ], [ %8, %198 ]
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, %8
  br i1 %207, label %.thread108, label %208

208:                                              ; preds = %.preheader165
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 41
  br i1 %211, label %212, label %.preheader165, !llvm.loop !18

212:                                              ; preds = %208
  %213 = getelementptr i8, ptr %206, i64 23
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.thread108, label %215

215:                                              ; preds = %212
  %216 = getelementptr i8, ptr %206, i64 170
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %.thread108, label %219

219:                                              ; preds = %215
  %220 = getelementptr i8, ptr %206, i64 168
  %221 = load i16, ptr %220, align 1
  %222 = call i16 @llvm.umax.i16(i16 %221, i16 874)
  %223 = zext i16 %222 to i64
  %224 = add nuw nsw i64 %223, 310
  br label %.thread108

.thread108:                                       ; preds = %.preheader165, %219, %215, %212, %198
  %225 = phi i64 [ %203, %198 ], [ 0, %212 ], [ %224, %219 ], [ 1184, %215 ], [ 0, %.preheader165 ]
  %226 = load i16, ptr %194, align 1
  %227 = zext i16 %226 to i32
  %228 = load i16, ptr %195, align 1
  %229 = zext i16 %228 to i32
  br label %230

230:                                              ; preds = %254, %.thread108
  %231 = phi i32 [ %227, %.thread108 ], [ %252, %254 ]
  %232 = add nuw nsw i32 %231, 3
  %233 = icmp ult i32 %232, %229
  br i1 %233, label %234, label %.loopexit164

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
  br i1 %253, label %.loopexit164, label %254

254:                                              ; preds = %250
  %255 = zext i8 %237 to i32
  %256 = icmp eq i32 %201, %255
  br i1 %256, label %257, label %230, !llvm.loop !19

257:                                              ; preds = %254
  %258 = zext nneg i32 %232 to i64
  %259 = getelementptr i8, ptr %185, i64 %258
  br label %.loopexit164

.loopexit164:                                     ; preds = %250, %230, %257
  %260 = phi ptr [ %259, %257 ], [ null, %230 ], [ null, %250 ]
  %261 = icmp eq ptr %260, null
  %262 = icmp eq i64 %199, 8
  %263 = and i1 %262, %261
  br i1 %263, label %264, label %.thread110

264:                                              ; preds = %.loopexit164
  %265 = load i16, ptr %5, align 8
  %266 = icmp ult i16 %265, 155
  br i1 %266, label %.thread111, label %.preheader163

.preheader163:                                    ; preds = %264, %290
  %267 = phi i32 [ %288, %290 ], [ %227, %264 ]
  %268 = add nuw nsw i32 %267, 3
  %269 = icmp ult i32 %268, %229
  br i1 %269, label %270, label %.thread111

270:                                              ; preds = %.preheader163
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
  br i1 %289, label %.thread111, label %290

290:                                              ; preds = %286
  %291 = icmp eq i8 %273, 42
  br i1 %291, label %292, label %.preheader163, !llvm.loop !19

292:                                              ; preds = %290
  %293 = zext nneg i32 %268 to i64
  %294 = getelementptr i8, ptr %185, i64 %293
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.thread111, label %296

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
  br i1 %316, label %.thread111, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %319 = call noalias align 8 dereferenceable_or_null(151) ptr @kmalloc_trace(ptr noundef %318, i32 noundef 3520, i64 noundef 151) #19
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.thread111, label %321

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
  br i1 %332, label %.preheader162, label %333

333:                                              ; preds = %321
  call void @kfree(ptr noundef nonnull %319) #17
  br label %.thread111

.preheader162:                                    ; preds = %321, %.preheader162
  %334 = phi i64 [ %356, %.preheader162 ], [ 1, %321 ]
  %335 = getelementptr [9 x i8], ptr %324, i64 %334
  %336 = getelementptr i8, ptr %335, i64 -9
  %337 = getelementptr i8, ptr %335, i64 -7
  %338 = load i8, ptr %337, align 1
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 2
  store i8 %338, ptr %339, align 1
  %340 = load i16, ptr %336, align 1
  %341 = add i16 %340, 66
  store i16 %341, ptr %335, align 1
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 3
  %343 = getelementptr i8, ptr %335, i64 -6
  %344 = getelementptr i8, ptr %335, i64 -4
  %345 = load i8, ptr %344, align 1
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 5
  store i8 %345, ptr %346, align 1
  %347 = load i16, ptr %343, align 1
  %348 = add i16 %347, 66
  store i16 %348, ptr %342, align 1
  %349 = getelementptr inbounds nuw i8, ptr %335, i64 6
  %350 = getelementptr i8, ptr %335, i64 -3
  %351 = getelementptr i8, ptr %335, i64 -1
  %352 = load i8, ptr %351, align 1
  %353 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i8 %352, ptr %353, align 1
  %354 = load i16, ptr %350, align 1
  %355 = add i16 %354, 66
  store i16 %355, ptr %349, align 1
  %356 = add nuw nsw i64 %334, 1
  %357 = icmp eq i64 %356, 16
  br i1 %357, label %358, label %.preheader162, !llvm.loop !20

358:                                              ; preds = %.preheader162
  %359 = icmp samesign ugt i32 %315, 1263
  br i1 %359, label %360, label %363

360:                                              ; preds = %358
  %361 = getelementptr i8, ptr %319, i64 148
  %362 = getelementptr i8, ptr %319, i64 150
  store i8 13, ptr %362, align 2
  store i16 1056, ptr %361, align 4
  br label %363

363:                                              ; preds = %360, %358
  %364 = trunc nuw i32 %268 to i16
  br label %365

365:                                              ; preds = %365, %363
  %366 = phi i64 [ 0, %363 ], [ %376, %365 ]
  %367 = getelementptr [9 x i8], ptr %324, i64 %366
  %368 = load i16, ptr %367, align 1
  %369 = add i16 %368, %364
  store i16 %369, ptr %367, align 1
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 3
  %371 = load i16, ptr %370, align 1
  %372 = add i16 %371, %364
  store i16 %372, ptr %370, align 1
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 6
  %374 = load i16, ptr %373, align 1
  %375 = add i16 %374, %364
  store i16 %375, ptr %373, align 1
  %376 = add nuw nsw i64 %366, 1
  %377 = icmp eq i64 %376, 16
  br i1 %377, label %378, label %365, !llvm.loop !21

378:                                              ; preds = %365
  %379 = getelementptr i8, ptr %319, i64 150
  %380 = load i8, ptr %379, align 2
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %.thread110, label %382

382:                                              ; preds = %378
  %383 = getelementptr i8, ptr %319, i64 148
  %384 = load i16, ptr %383, align 4
  %385 = add i16 %384, %364
  store i16 %385, ptr %383, align 4
  br label %.thread110

.thread110:                                       ; preds = %378, %382, %.loopexit164
  %386 = phi ptr [ %260, %.loopexit164 ], [ %323, %382 ], [ %323, %378 ]
  %387 = phi ptr [ null, %.loopexit164 ], [ %319, %382 ], [ %319, %378 ]
  %388 = icmp eq ptr %386, null
  br i1 %388, label %.thread111, label %389

389:                                              ; preds = %.thread110
  %390 = icmp eq i64 %225, 0
  br i1 %390, label %391, label %402, !prof !22

391:                                              ; preds = %389
  call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #17, !srcloc !23
  %392 = load ptr, ptr %196, align 8
  %393 = call ptr @dev_driver_string(ptr noundef %392) #17
  %394 = load ptr, ptr %196, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 80
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %391
  %399 = load ptr, ptr %394, align 8
  br label %400

400:                                              ; preds = %398, %391
  %401 = phi ptr [ %399, %398 ], [ %396, %391 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef %393, ptr noundef %401, i32 noundef %201) #17
  call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #17, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 471, i32 2313, i64 12) #17, !srcloc !25
  call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_end\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #17, !srcloc !26
  call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_end\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #17, !srcloc !27
  br label %402

402:                                              ; preds = %400, %389
  %403 = getelementptr i8, ptr %386, i64 -3
  %404 = load i8, ptr %403, align 1
  %405 = icmp eq i8 %404, 53
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = load i8, ptr %386, align 1
  %408 = icmp ugt i8 %407, 2
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = getelementptr i8, ptr %386, i64 1
  %411 = load i32, ptr %410, align 4
  br label %416

412:                                              ; preds = %406, %402
  %413 = getelementptr i8, ptr %386, i64 -2
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  br label %416

416:                                              ; preds = %412, %409
  %417 = phi i32 [ %411, %409 ], [ %415, %412 ]
  %418 = zext i32 %417 to i64
  %419 = icmp eq i64 %199, 13
  br i1 %419, label %420, label %425

420:                                              ; preds = %416
  %421 = load i8, ptr %386, align 1
  %422 = icmp ugt i8 %421, 2
  %423 = add nuw nsw i64 %418, 5
  %424 = select i1 %422, i64 %423, i64 %418
  br label %425

425:                                              ; preds = %420, %416
  %426 = phi i64 [ %418, %416 ], [ %424, %420 ]
  %427 = call i64 @llvm.umax.i64(i64 %426, i64 %225)
  %428 = add i64 %427, 3
  %429 = call noundef i64 @llvm.uadd.sat.i64(i64 %428, i64 24)
  %430 = call noalias align 8 ptr @__kmalloc(i64 noundef %429, i32 noundef 3520) #18
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %433

432:                                              ; preds = %425
  call void @kfree(ptr noundef %387) #17
  br label %.thread111

433:                                              ; preds = %425
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i32 %201, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 20
  %436 = add nuw nsw i64 %426, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %435, ptr noundef align 1 %403, i64 %436, i1 false)
  call void @kfree(ptr noundef %387) #17
  br i1 %39, label %439, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %196, align 8
  br label %439

439:                                              ; preds = %437, %433
  %440 = phi ptr [ %438, %437 ], [ null, %433 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %440, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %201, i64 noundef %426, i64 noundef %225) #17
  br i1 %262, label %441, label %691

441:                                              ; preds = %439
  %442 = getelementptr i8, ptr %430, i64 23
  %443 = load i16, ptr %194, align 1
  %444 = zext i16 %443 to i32
  %445 = load i16, ptr %195, align 1
  %446 = zext i16 %445 to i32
  br label %447

447:                                              ; preds = %471, %441
  %448 = phi i32 [ %444, %441 ], [ %469, %471 ]
  %449 = add nuw nsw i32 %448, 3
  %450 = icmp ult i32 %449, %446
  br i1 %450, label %451, label %.loopexit161

451:                                              ; preds = %447
  %452 = zext nneg i32 %448 to i64
  %453 = getelementptr i8, ptr %185, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = icmp eq i8 %454, 53
  br i1 %455, label %456, label %463

456:                                              ; preds = %451
  %457 = getelementptr i8, ptr %453, i64 3
  %458 = load i8, ptr %457, align 1
  %459 = icmp ugt i8 %458, 2
  br i1 %459, label %460, label %463

460:                                              ; preds = %456
  %461 = getelementptr i8, ptr %453, i64 4
  %462 = load i32, ptr %461, align 4
  br label %467

463:                                              ; preds = %456, %451
  %464 = getelementptr i8, ptr %453, i64 1
  %465 = load i16, ptr %464, align 2
  %466 = zext i16 %465 to i32
  br label %467

467:                                              ; preds = %463, %460
  %468 = phi i32 [ %462, %460 ], [ %466, %463 ]
  %469 = add i32 %468, %449
  %470 = icmp ugt i32 %469, %446
  br i1 %470, label %.loopexit161, label %471

471:                                              ; preds = %467
  %472 = icmp eq i8 %454, 42
  br i1 %472, label %473, label %447, !llvm.loop !19

473:                                              ; preds = %471
  %474 = zext nneg i32 %449 to i64
  %475 = getelementptr i8, ptr %185, i64 %474
  br label %.loopexit161

.loopexit161:                                     ; preds = %467, %447, %473
  %476 = phi ptr [ %475, %473 ], [ null, %447 ], [ null, %467 ]
  %477 = icmp eq ptr %476, null
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %478, %197
  %480 = trunc i64 %479 to i32
  %481 = select i1 %477, i32 0, i32 %480
  %482 = getelementptr i8, ptr %430, i64 24
  %483 = trunc i32 %481 to i16
  br label %484

484:                                              ; preds = %500, %.loopexit161
  %485 = phi i64 [ 0, %.loopexit161 ], [ %504, %500 ]
  %486 = getelementptr [9 x i8], ptr %482, i64 %485
  %487 = load i16, ptr %486, align 1
  %488 = zext i16 %487 to i32
  %489 = icmp ugt i32 %481, %488
  br i1 %489, label %.thread113, label %490

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 3
  %492 = load i16, ptr %491, align 1
  %493 = zext i16 %492 to i32
  %494 = icmp samesign ugt i32 %481, %493
  br i1 %494, label %.thread113, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %486, i64 6
  %497 = load i16, ptr %496, align 1
  %498 = zext i16 %497 to i32
  %499 = icmp samesign ugt i32 %481, %498
  br i1 %499, label %.thread113, label %500

500:                                              ; preds = %495
  %501 = sub i16 %487, %483
  store i16 %501, ptr %486, align 1
  %502 = sub i16 %492, %483
  store i16 %502, ptr %491, align 1
  %503 = sub i16 %497, %483
  store i16 %503, ptr %496, align 1
  %504 = add nuw nsw i64 %485, 1
  %505 = icmp eq i64 %504, 16
  br i1 %505, label %506, label %484, !llvm.loop !28

506:                                              ; preds = %500
  %507 = getelementptr i8, ptr %430, i64 168
  %508 = getelementptr i8, ptr %430, i64 170
  %509 = load i8, ptr %508, align 2
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %.preheader384, label %511

511:                                              ; preds = %506
  %512 = load i16, ptr %507, align 8
  %513 = zext i16 %512 to i32
  %514 = icmp samesign ugt i32 %481, %513
  br i1 %514, label %.thread113, label %515

515:                                              ; preds = %511
  %516 = sub i16 %512, %483
  store i16 %516, ptr %507, align 8
  br label %.preheader384

.preheader384:                                    ; preds = %515, %506
  br label %517

517:                                              ; preds = %.preheader384, %541
  %518 = phi i32 [ %539, %541 ], [ %444, %.preheader384 ]
  %519 = add nuw nsw i32 %518, 3
  %520 = icmp ult i32 %519, %446
  br i1 %520, label %521, label %.thread113

521:                                              ; preds = %517
  %522 = zext nneg i32 %518 to i64
  %523 = getelementptr i8, ptr %185, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = icmp eq i8 %524, 53
  br i1 %525, label %526, label %533

526:                                              ; preds = %521
  %527 = getelementptr i8, ptr %523, i64 3
  %528 = load i8, ptr %527, align 1
  %529 = icmp ugt i8 %528, 2
  br i1 %529, label %530, label %533

530:                                              ; preds = %526
  %531 = getelementptr i8, ptr %523, i64 4
  %532 = load i32, ptr %531, align 4
  br label %537

533:                                              ; preds = %526, %521
  %534 = getelementptr i8, ptr %523, i64 1
  %535 = load i16, ptr %534, align 2
  %536 = zext i16 %535 to i32
  br label %537

537:                                              ; preds = %533, %530
  %538 = phi i32 [ %532, %530 ], [ %536, %533 ]
  %539 = add i32 %538, %519
  %540 = icmp ugt i32 %539, %446
  br i1 %540, label %.thread113, label %541

541:                                              ; preds = %537
  %542 = icmp eq i8 %524, 42
  br i1 %542, label %543, label %517, !llvm.loop !19

543:                                              ; preds = %541
  %544 = zext nneg i32 %519 to i64
  %545 = getelementptr i8, ptr %185, i64 %544
  %546 = icmp eq ptr %545, null
  br i1 %546, label %.thread113, label %547

547:                                              ; preds = %543
  %548 = getelementptr i8, ptr %545, i64 -2
  %549 = load i16, ptr %548, align 2
  %550 = zext i16 %549 to i32
  %551 = icmp eq i16 %549, 0
  br i1 %551, label %.thread113, label %552

552:                                              ; preds = %547
  %553 = load i8, ptr %442, align 1
  %554 = icmp eq i8 %553, 3
  br i1 %554, label %555, label %.thread113

555:                                              ; preds = %552
  %556 = getelementptr i8, ptr %430, i64 26
  %557 = load i8, ptr %556, align 2
  %558 = zext i8 %557 to i32
  %559 = getelementptr i8, ptr %430, i64 27
  %560 = getelementptr i8, ptr %430, i64 29
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = getelementptr i8, ptr %430, i64 30
  %564 = getelementptr i8, ptr %430, i64 32
  %565 = load i8, ptr %564, align 8
  %566 = zext i8 %565 to i32
  %567 = zext i8 %509 to i32
  %568 = icmp ult i8 %557, 32
  %569 = icmp ne i8 %561, 18
  %570 = select i1 %568, i1 true, i1 %569
  %571 = icmp ne i8 %565, 10
  %572 = select i1 %570, i1 true, i1 %571
  br i1 %572, label %.thread113, label %573

573:                                              ; preds = %555
  switch i8 %509, label %.thread113 [
    i8 13, label %574
    i8 0, label %574
  ]

574:                                              ; preds = %573, %573
  %575 = getelementptr i8, ptr %430, i64 33
  %576 = load i16, ptr %575, align 1
  %577 = zext i16 %576 to i32
  %578 = load i16, ptr %482, align 8
  %579 = zext i16 %578 to i32
  %580 = sub nsw i32 %577, %579
  %581 = shl nsw i32 %580, 4
  %582 = icmp sgt i32 %581, %550
  br i1 %582, label %.thread113, label %.preheader157

583:                                              ; preds = %617
  %584 = add nuw nsw i64 %586, 1
  %585 = icmp eq i64 %584, 16
  br i1 %585, label %625, label %.preheader157, !llvm.loop !29

.preheader157:                                    ; preds = %574, %583
  %586 = phi i64 [ %584, %583 ], [ 1, %574 ]
  %587 = getelementptr [9 x i8], ptr %482, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 2
  %589 = load i8, ptr %588, align 1
  %590 = icmp eq i8 %589, %557
  br i1 %590, label %591, label %.thread113

591:                                              ; preds = %.preheader157
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 3
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 5
  %594 = load i8, ptr %593, align 1
  %595 = icmp eq i8 %594, 18
  br i1 %595, label %596, label %.thread113

596:                                              ; preds = %591
  %597 = getelementptr inbounds nuw i8, ptr %587, i64 6
  %598 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %599 = load i8, ptr %598, align 1
  %600 = icmp eq i8 %599, 10
  br i1 %600, label %601, label %.thread113

601:                                              ; preds = %596
  %602 = load i16, ptr %587, align 1
  %603 = zext i16 %602 to i32
  %604 = getelementptr i8, ptr %587, i64 -9
  %605 = load i16, ptr %604, align 1
  %606 = zext i16 %605 to i32
  %607 = sub nsw i32 %603, %606
  %608 = icmp eq i32 %607, %580
  br i1 %608, label %609, label %.thread113

609:                                              ; preds = %601
  %610 = load i16, ptr %592, align 1
  %611 = zext i16 %610 to i32
  %612 = getelementptr i8, ptr %587, i64 -6
  %613 = load i16, ptr %612, align 1
  %614 = zext i16 %613 to i32
  %615 = sub nsw i32 %611, %614
  %616 = icmp eq i32 %615, %580
  br i1 %616, label %617, label %.thread113

617:                                              ; preds = %609
  %618 = load i16, ptr %597, align 1
  %619 = zext i16 %618 to i32
  %620 = getelementptr i8, ptr %587, i64 -3
  %621 = load i16, ptr %620, align 1
  %622 = zext i16 %621 to i32
  %623 = sub nsw i32 %619, %622
  %624 = icmp eq i32 %623, %580
  br i1 %624, label %583, label %.thread113

625:                                              ; preds = %583
  %626 = add nuw nsw i32 %558, 6
  %627 = add nuw nsw i32 %626, %562
  %628 = add nuw nsw i32 %627, %566
  %629 = icmp eq i32 %628, %580
  %630 = select i1 %629, i32 %626, i32 %558
  %631 = add nuw nsw i32 %566, %562
  %632 = add nuw nsw i32 %631, %630
  %633 = icmp eq i32 %632, %580
  br i1 %633, label %634, label %.thread113

634:                                              ; preds = %625
  %635 = add nuw nsw i32 %630, %579
  %636 = load i16, ptr %559, align 1
  %637 = zext i16 %636 to i32
  %638 = icmp eq i32 %635, %637
  br i1 %638, label %639, label %.thread113

639:                                              ; preds = %634
  %640 = add nuw nsw i32 %635, %562
  %641 = load i16, ptr %563, align 2
  %642 = zext i16 %641 to i32
  %643 = icmp eq i32 %640, %642
  %644 = add nuw nsw i32 %642, %566
  %645 = icmp eq i32 %644, %580
  %646 = select i1 %643, i1 %645, i1 false
  br i1 %646, label %.preheader156.preheader, label %.thread113

.preheader156.preheader:                          ; preds = %639
  %invariant.op = sub nsw i32 %550, %630
  %invariant.op344 = sub nsw i32 %550, %562
  %invariant.op345 = sub nsw i32 %550, %566
  br label %.preheader156

647:                                              ; preds = %660
  %648 = add nuw nsw i64 %650, 1
  %649 = icmp eq i64 %648, 16
  br i1 %649, label %665, label %.preheader156, !llvm.loop !30

.preheader156:                                    ; preds = %.preheader156.preheader, %647
  %650 = phi i64 [ %648, %647 ], [ 0, %.preheader156.preheader ]
  %651 = getelementptr [9 x i8], ptr %482, i64 %650
  %652 = load i16, ptr %651, align 1
  %653 = zext i16 %652 to i32
  %654 = icmp slt i32 %invariant.op, %653
  br i1 %654, label %.thread113, label %655

655:                                              ; preds = %.preheader156
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 3
  %657 = load i16, ptr %656, align 1
  %658 = zext i16 %657 to i32
  %659 = icmp slt i32 %invariant.op344, %658
  br i1 %659, label %.thread113, label %660

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %651, i64 6
  %662 = load i16, ptr %661, align 1
  %663 = zext i16 %662 to i32
  %664 = icmp slt i32 %invariant.op345, %663
  br i1 %664, label %.thread113, label %647

665:                                              ; preds = %647
  %666 = load i16, ptr %507, align 8
  %667 = zext i16 %666 to i32
  %668 = shl nuw nsw i32 %567, 4
  %669 = add nuw nsw i32 %668, %667
  %670 = icmp samesign ugt i32 %669, %550
  br i1 %670, label %.thread113, label %671

671:                                              ; preds = %665
  %672 = zext nneg i32 %630 to i64
  %673 = getelementptr i8, ptr %545, i64 %672
  %674 = getelementptr i8, ptr %673, i64 -2
  br label %675

675:                                              ; preds = %675, %671
  %676 = phi i64 [ 0, %671 ], [ %683, %675 ]
  %677 = getelementptr [9 x i8], ptr %482, i64 %676
  %678 = load i16, ptr %677, align 1
  %679 = zext i16 %678 to i64
  %680 = getelementptr i8, ptr %674, i64 %679
  %681 = load i16, ptr %680, align 2
  %682 = icmp eq i16 %681, -1
  %683 = add nuw nsw i64 %676, 1
  %684 = icmp ne i64 %683, 16
  %685 = select i1 %682, i1 %684, i1 false
  br i1 %685, label %675, label %686, !llvm.loop !31

686:                                              ; preds = %675
  br i1 %682, label %691, label %.thread113

.thread113:                                       ; preds = %495, %490, %484, %537, %517, %617, %609, %601, %596, %591, %.preheader157, %660, %655, %.preheader156, %686, %665, %639, %634, %625, %574, %573, %555, %552, %547, %543, %511
  br i1 %39, label %689, label %687

687:                                              ; preds = %.thread113
  %688 = load ptr, ptr %196, align 8
  br label %689

689:                                              ; preds = %687, %.thread113
  %690 = phi ptr [ %688, %687 ], [ null, %.thread113 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %690, ptr noundef nonnull @.str.19) #20
  call void @kfree(ptr noundef nonnull %430) #17
  br label %.thread111

691:                                              ; preds = %686, %439
  %692 = load ptr, ptr %9, align 8
  store ptr %430, ptr %9, align 8
  store ptr %8, ptr %430, align 8
  %693 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %692, ptr %693, align 8
  store volatile ptr %430, ptr %692, align 8
  br label %.thread111

.thread111:                                       ; preds = %.preheader163, %286, %333, %264, %292, %314, %317, %691, %689, %432, %.thread110
  %694 = add nuw nsw i64 %199, 1
  %695 = icmp eq i64 %694, 16
  br i1 %695, label %.preheader155, label %198, !llvm.loop !32

.preheader155:                                    ; preds = %.thread111, %699
  %696 = phi ptr [ %697, %699 ], [ %8, %.thread111 ]
  %697 = load ptr, ptr %696, align 8
  %698 = icmp eq ptr %697, %8
  br i1 %698, label %.thread114.preheader, label %699

699:                                              ; preds = %.preheader155
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %701 = load i32, ptr %700, align 8
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %.preheader155, !llvm.loop !18

703:                                              ; preds = %699
  %704 = getelementptr i8, ptr %697, i64 23
  %705 = icmp eq ptr %704, null
  br i1 %705, label %.thread114.preheader, label %706

706:                                              ; preds = %703
  %707 = getelementptr i8, ptr %697, i64 27
  %708 = load i24, ptr %707, align 1
  %709 = trunc i24 %708 to i8
  %710 = lshr i8 %709, 1
  %711 = and i8 %710, 1
  %712 = load i8, ptr %22, align 2
  %713 = and i8 %712, -2
  %714 = or disjoint i8 %711, %713
  store i8 %714, ptr %22, align 2
  %715 = load i16, ptr %5, align 8
  %716 = icmp ugt i16 %715, 154
  br i1 %716, label %717, label %736

717:                                              ; preds = %706
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 28
  %721 = load i16, ptr %720, align 4
  %722 = and i16 %721, 8
  %723 = icmp eq i16 %722, 0
  br i1 %723, label %724, label %729

724:                                              ; preds = %717
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %726 = load i32, ptr %725, align 4
  %727 = and i32 %726, 2097152
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %736, label %729

729:                                              ; preds = %724, %717
  %730 = load i24, ptr %707, align 1
  %731 = trunc i24 %730 to i8
  %732 = shl i8 %731, 1
  %733 = and i8 %732, 2
  %734 = and i8 %714, -3
  %735 = or disjoint i8 %733, %734
  store i8 %735, ptr %22, align 2
  br label %736

736:                                              ; preds = %729, %724, %706
  %737 = phi i8 [ %735, %729 ], [ %714, %724 ], [ %714, %706 ]
  %738 = load i24, ptr %704, align 1
  %739 = lshr i24 %738, 7
  %740 = trunc i24 %739 to i8
  %741 = and i8 %740, 4
  %742 = and i8 %737, -5
  %743 = or disjoint i8 %741, %742
  store i8 %743, ptr %22, align 2
  %744 = load i24, ptr %704, align 1
  %745 = and i24 %744, 1024
  %746 = icmp eq i24 %745, 0
  %747 = load i16, ptr %28, align 8
  switch i16 %747, label %752 [
    i16 2, label %748
    i16 3, label %750
    i16 4, label %750
  ]

748:                                              ; preds = %736
  %749 = select i1 %746, i32 48000, i32 66667
  br label %754

750:                                              ; preds = %736, %736
  %751 = select i1 %746, i32 96000, i32 100000
  br label %754

752:                                              ; preds = %736
  %753 = select i1 %746, i32 120000, i32 100000
  br label %754

754:                                              ; preds = %752, %750, %748
  %755 = phi i32 [ %753, %752 ], [ %751, %750 ], [ %749, %748 ]
  store i32 %755, ptr %38, align 4
  %756 = load i24, ptr %704, align 1
  %757 = lshr i24 %756, 10
  %758 = trunc i24 %757 to i8
  %759 = and i8 %758, 16
  %760 = and i8 %743, -17
  %761 = or disjoint i8 %759, %760
  store i8 %761, ptr %22, align 2
  %762 = load i24, ptr %704, align 1
  %763 = lshr i24 %762, 14
  %764 = trunc i24 %763 to i8
  %765 = and i8 %764, 32
  %766 = and i8 %761, -33
  %767 = or disjoint i8 %766, %765
  store i8 %767, ptr %22, align 2
  %768 = icmp ugt i16 %715, 180
  br i1 %768, label %770, label %.thread115

.thread115:                                       ; preds = %754
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 6824
  store i32 -1, ptr %769, align 8
  br label %788

770:                                              ; preds = %754
  %771 = load i24, ptr %704, align 1
  %772 = lshr i24 %771, 18
  %773 = and i24 %772, 1
  %774 = zext nneg i24 %773 to i32
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 6824
  store i32 %774, ptr %775, align 8
  %776 = icmp ugt i16 %715, 248
  br i1 %776, label %777, label %788

777:                                              ; preds = %770
  %778 = load i24, ptr %707, align 1
  %779 = and i24 %778, 196608
  %780 = icmp eq i24 %779, 0
  br i1 %780, label %788, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 6828
  store i8 1, ptr %782, align 4
  %783 = load i24, ptr %707, align 1
  %784 = and i24 %783, 196608
  %785 = icmp eq i24 %784, 65536
  %786 = select i1 %785, i8 0, i8 7
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 6829
  store i8 %786, ptr %787, align 1
  br label %788

788:                                              ; preds = %.thread115, %781, %777, %770
  br i1 %39, label %791, label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr %196, align 8
  br label %791

791:                                              ; preds = %789, %788
  %792 = phi ptr [ %790, %789 ], [ null, %788 ]
  %793 = and i8 %737, 1
  %794 = zext nneg i8 %793 to i32
  %795 = lshr i8 %737, 1
  %796 = and i8 %795, 1
  %797 = zext nneg i8 %796 to i32
  %798 = lshr i8 %740, 2
  %799 = and i8 %798, 1
  %800 = zext nneg i8 %799 to i32
  %801 = lshr i8 %758, 4
  %802 = and i8 %801, 1
  %803 = zext nneg i8 %802 to i32
  %804 = lshr i8 %764, 5
  %805 = and i8 %804, 1
  %806 = zext nneg i8 %805 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %792, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %794, i32 noundef %797, i32 noundef %800, i32 noundef %755, i32 noundef %803, i32 noundef %806) #17
  br label %.thread114.preheader

.thread114.preheader:                             ; preds = %.preheader155, %791, %703
  br label %.thread114

.thread114:                                       ; preds = %.thread114.preheader, %810
  %807 = phi ptr [ %808, %810 ], [ %8, %.thread114.preheader ]
  %808 = load ptr, ptr %807, align 8
  %809 = icmp eq ptr %808, %8
  br i1 %809, label %.thread116, label %810

810:                                              ; preds = %.thread114
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %812 = load i32, ptr %811, align 8
  %813 = icmp eq i32 %812, 2
  br i1 %813, label %814, label %.thread114, !llvm.loop !18

814:                                              ; preds = %810
  %815 = getelementptr i8, ptr %808, i64 23
  %816 = icmp eq ptr %815, null
  br i1 %816, label %.thread116, label %821

.thread116:                                       ; preds = %.thread114, %814
  br i1 %39, label %819, label %817

817:                                              ; preds = %.thread116
  %818 = load ptr, ptr %196, align 8
  br label %819

819:                                              ; preds = %817, %.thread116
  %820 = phi ptr [ %818, %817 ], [ null, %.thread116 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %820, i32 noundef 2, ptr noundef nonnull @.str.22) #17
  br label %.preheader376

821:                                              ; preds = %814
  %822 = getelementptr i8, ptr %808, i64 20
  %823 = load i8, ptr %822, align 1
  %824 = icmp eq i8 %823, 53
  br i1 %824, label %825, label %831

825:                                              ; preds = %821
  %826 = load i8, ptr %815, align 1
  %827 = icmp ugt i8 %826, 2
  br i1 %827, label %828, label %831

828:                                              ; preds = %825
  %829 = getelementptr i8, ptr %808, i64 24
  %830 = load i32, ptr %829, align 4
  br label %835

831:                                              ; preds = %825, %821
  %832 = getelementptr i8, ptr %808, i64 21
  %833 = load i16, ptr %832, align 2
  %834 = zext i16 %833 to i32
  br label %835

835:                                              ; preds = %831, %828
  %836 = phi i32 [ %830, %828 ], [ %834, %831 ]
  %837 = and i32 %836, 65535
  %838 = trunc i32 %836 to i16
  %839 = icmp samesign ult i32 %837, 5
  br i1 %839, label %840, label %845

840:                                              ; preds = %835
  br i1 %39, label %843, label %841

841:                                              ; preds = %840
  %842 = load ptr, ptr %196, align 8
  br label %843

843:                                              ; preds = %841, %840
  %844 = phi ptr [ %842, %841 ], [ null, %840 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %844, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %837) #17
  br label %.preheader376

845:                                              ; preds = %835
  %846 = load i8, ptr %815, align 1
  %847 = zext i8 %846 to i32
  br i1 %39, label %850, label %848

848:                                              ; preds = %845
  %849 = load ptr, ptr %196, align 8
  br label %850

850:                                              ; preds = %848, %845
  %851 = phi ptr [ %849, %848 ], [ null, %845 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %851, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %847) #17
  %852 = call zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef %0, i32 noundef %847) #17
  br i1 %852, label %853, label %854

853:                                              ; preds = %850
  store i32 %847, ptr %21, align 8
  br label %854

854:                                              ; preds = %853, %850
  %855 = load i16, ptr %5, align 8
  %856 = icmp ult i16 %855, 106
  br i1 %856, label %873, label %857

857:                                              ; preds = %854
  %858 = icmp ult i16 %855, 111
  br i1 %858, label %873, label %859

859:                                              ; preds = %857
  %860 = icmp ult i16 %855, 195
  br i1 %860, label %873, label %861

861:                                              ; preds = %859
  %862 = icmp eq i16 %855, 195
  br i1 %862, label %873, label %863

863:                                              ; preds = %861
  %864 = icmp ult i16 %855, 216
  br i1 %864, label %873, label %865

865:                                              ; preds = %863
  %866 = icmp ult i16 %855, 251
  br i1 %866, label %873, label %867

867:                                              ; preds = %865
  br i1 %39, label %870, label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %196, align 8
  br label %870

870:                                              ; preds = %868, %867
  %871 = phi ptr [ %869, %868 ], [ null, %867 ]
  %872 = zext i16 %855 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %871, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %872, i32 noundef 39) #17
  br label %873

873:                                              ; preds = %870, %865, %863, %861, %859, %857, %854
  %874 = phi i32 [ 39, %870 ], [ 22, %854 ], [ 27, %857 ], [ 33, %859 ], [ 37, %861 ], [ 38, %863 ], [ 39, %865 ]
  %875 = getelementptr i8, ptr %808, i64 27
  %876 = load i8, ptr %875, align 1
  %877 = zext i8 %876 to i32
  %878 = icmp eq i32 %874, %877
  br i1 %878, label %886, label %879

879:                                              ; preds = %873
  br i1 %39, label %882, label %880

880:                                              ; preds = %879
  %881 = load ptr, ptr %196, align 8
  br label %882

882:                                              ; preds = %880, %879
  %883 = phi ptr [ %881, %880 ], [ null, %879 ]
  %884 = load i16, ptr %5, align 8
  %885 = zext i16 %884 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %883, ptr noundef nonnull @.str.26, i32 noundef %877, i32 noundef %874, i32 noundef %885) #20
  %.pr = load i8, ptr %875, align 1
  br label %886

886:                                              ; preds = %882, %873
  %887 = phi i8 [ %.pr, %882 ], [ %876, %873 ]
  %888 = icmp ult i8 %887, 33
  br i1 %888, label %889, label %895

889:                                              ; preds = %886
  br i1 %39, label %892, label %890

890:                                              ; preds = %889
  %891 = load ptr, ptr %196, align 8
  br label %892

892:                                              ; preds = %890, %889
  %893 = phi ptr [ %891, %890 ], [ null, %889 ]
  %894 = zext nneg i8 %887 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %893, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %894) #17
  br label %.preheader376

895:                                              ; preds = %886
  %.lhs.trunc = add i16 %838, -5
  %.rhs.trunc = zext i8 %887 to i16
  %896 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %897 = zext nneg i16 %896 to i32
  %.not149 = icmp ult i16 %.lhs.trunc, %.rhs.trunc
  br i1 %.not149, label %.loopexit154, label %898

898:                                              ; preds = %895
  %899 = getelementptr i8, ptr %808, i64 28
  br label %900

900:                                              ; preds = %927, %898
  %901 = phi i32 [ 0, %898 ], [ %928, %927 ]
  %902 = load i8, ptr %875, align 1
  %903 = zext i8 %902 to i32
  %904 = mul i32 %901, %903
  %905 = sext i32 %904 to i64
  %906 = getelementptr i8, ptr %899, i64 %905
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 2
  %908 = load i16, ptr %907, align 1
  %909 = icmp eq i16 %908, 0
  br i1 %909, label %927, label %910

910:                                              ; preds = %900
  br i1 %39, label %913, label %911

911:                                              ; preds = %910
  %912 = load ptr, ptr %196, align 8
  br label %913

913:                                              ; preds = %911, %910
  %914 = phi ptr [ %912, %911 ], [ null, %910 ]
  %915 = zext i16 %908 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %914, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %915) #17
  %916 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %917 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %916, i32 noundef 3520, i64 noundef 72) #19
  %918 = icmp eq ptr %917, null
  br i1 %918, label %.loopexit154, label %919

919:                                              ; preds = %913
  store ptr %0, ptr %917, align 8
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %921 = load i8, ptr %875, align 1
  %922 = call i8 @llvm.umin.i8(i8 %921, i8 39)
  %923 = zext nneg i8 %922 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %920, ptr align 1 %906, i64 %923, i1 false)
  %924 = getelementptr inbounds nuw i8, ptr %917, i64 56
  %925 = load ptr, ptr %7, align 8
  store ptr %924, ptr %7, align 8
  store ptr %6, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %917, i64 64
  store ptr %925, ptr %926, align 8
  store volatile ptr %924, ptr %925, align 8
  br label %927

927:                                              ; preds = %919, %900
  %928 = add nuw nsw i32 %901, 1
  %929 = icmp samesign ult i32 %928, %897
  br i1 %929, label %900, label %.loopexit154, !llvm.loop !33

.loopexit154:                                     ; preds = %927, %913, %895
  %930 = load volatile ptr, ptr %6, align 8
  %931 = icmp eq ptr %930, %6
  br i1 %931, label %932, label %.preheader376

932:                                              ; preds = %.loopexit154
  br i1 %39, label %935, label %933

933:                                              ; preds = %932
  %934 = load ptr, ptr %196, align 8
  br label %935

935:                                              ; preds = %933, %932
  %936 = phi ptr [ %934, %933 ], [ null, %932 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %936, i32 noundef 2, ptr noundef nonnull @.str.29) #17
  br label %.preheader376

.preheader376:                                    ; preds = %935, %.loopexit154, %892, %843, %819
  br label %937

937:                                              ; preds = %.preheader376, %941
  %938 = phi ptr [ %939, %941 ], [ %8, %.preheader376 ]
  %939 = load ptr, ptr %938, align 8
  %940 = icmp eq ptr %939, %8
  br i1 %940, label %.thread117, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %943 = load i32, ptr %942, align 8
  %944 = icmp eq i32 %943, 12
  br i1 %944, label %945, label %937, !llvm.loop !18

945:                                              ; preds = %941
  %946 = getelementptr i8, ptr %939, i64 23
  %947 = icmp eq ptr %946, null
  br i1 %947, label %.thread117, label %948

948:                                              ; preds = %945
  %949 = load i16, ptr %28, align 8
  %950 = icmp ugt i16 %949, 4
  br i1 %950, label %951, label %956

951:                                              ; preds = %948
  %952 = getelementptr i8, ptr %939, i64 30
  %953 = load i24, ptr %952, align 1
  %954 = and i24 %953, 6144
  %955 = icmp eq i24 %954, 2048
  br i1 %955, label %.thread117, label %965

956:                                              ; preds = %948
  %957 = load i16, ptr %5, align 8
  %958 = icmp ugt i16 %957, 133
  br i1 %958, label %959, label %.thread119

959:                                              ; preds = %956
  %960 = getelementptr i8, ptr %939, i64 30
  %961 = load i24, ptr %960, align 1
  %962 = zext i24 %961 to i32
  %963 = lshr i32 %962, 11
  %964 = and i32 %963, 3
  switch i32 %964, label %965 [
    i32 1, label %.thread117
    i32 3, label %.thread117
  ]

965:                                              ; preds = %959, %951
  %966 = load i8, ptr %22, align 2
  %967 = and i8 %966, -9
  store i8 %967, ptr %22, align 2
  br label %.thread117

.thread117:                                       ; preds = %937, %965, %959, %959, %951, %945
  %.pr118 = load i16, ptr %5, align 8
  %968 = icmp ult i16 %.pr118, 198
  br i1 %968, label %.thread119, label %.preheader153

.preheader153:                                    ; preds = %.thread117, %972
  %969 = phi ptr [ %970, %972 ], [ %8, %.thread117 ]
  %970 = load ptr, ptr %969, align 8
  %971 = icmp eq ptr %970, %8
  br i1 %971, label %.thread120, label %972

972:                                              ; preds = %.preheader153
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %974 = load i32, ptr %973, align 8
  %975 = icmp eq i32 %974, 56
  br i1 %975, label %976, label %.preheader153, !llvm.loop !18

976:                                              ; preds = %972
  %977 = getelementptr i8, ptr %970, i64 23
  %978 = icmp eq ptr %977, null
  br i1 %978, label %.thread120, label %979

979:                                              ; preds = %976
  %980 = load i16, ptr %977, align 1
  %981 = icmp eq i16 %980, 13
  br i1 %981, label %987, label %982

982:                                              ; preds = %979
  br i1 %39, label %985, label %983

983:                                              ; preds = %982
  %984 = load ptr, ptr %196, align 8
  br label %985

985:                                              ; preds = %983, %982
  %986 = phi ptr [ %984, %983 ], [ null, %982 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %986, i32 noundef 2, ptr noundef nonnull @.str.30) #17
  br label %.thread119

987:                                              ; preds = %979
  %988 = getelementptr i8, ptr %970, i64 20
  %989 = load i8, ptr %988, align 1
  %990 = icmp eq i8 %989, 53
  br i1 %990, label %991, label %994

991:                                              ; preds = %987
  %992 = getelementptr i8, ptr %970, i64 24
  %993 = load i32, ptr %992, align 4
  br label %998

994:                                              ; preds = %987
  %995 = getelementptr i8, ptr %970, i64 21
  %996 = load i16, ptr %995, align 2
  %997 = zext i16 %996 to i32
  br label %998

998:                                              ; preds = %994, %991
  %999 = phi i32 [ %993, %991 ], [ %997, %994 ]
  %1000 = and i32 %999, 65534
  %1001 = icmp samesign ult i32 %1000, 210
  br i1 %1001, label %1002, label %.thread120

1002:                                             ; preds = %998
  br i1 %39, label %1005, label %1003

1003:                                             ; preds = %1002
  %1004 = load ptr, ptr %196, align 8
  br label %1005

1005:                                             ; preds = %1003, %1002
  %1006 = phi ptr [ %1004, %1003 ], [ null, %1002 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1006, i32 noundef 2, ptr noundef nonnull @.str.31) #17
  br label %.thread119

.thread120:                                       ; preds = %.preheader153, %998, %976
  %1007 = phi i1 [ true, %976 ], [ false, %998 ], [ true, %.preheader153 ]
  %1008 = phi ptr [ null, %976 ], [ %977, %998 ], [ null, %.preheader153 ]
  %1009 = load ptr, ptr %6, align 8
  %1010 = icmp eq ptr %1009, %6
  br i1 %1010, label %.thread119, label %1011

1011:                                             ; preds = %.thread120
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 2
  br label %1013

1013:                                             ; preds = %1040, %1011
  %1014 = phi ptr [ %1009, %1011 ], [ %1041, %1040 ]
  %1015 = getelementptr i8, ptr %1014, i64 -38
  %1016 = load i24, ptr %1015, align 1
  %1017 = and i24 %1016, 2
  %1018 = icmp eq i24 %1017, 0
  br i1 %1018, label %1040, label %1019

1019:                                             ; preds = %1013
  br i1 %1007, label %1020, label %1025

1020:                                             ; preds = %1019
  br i1 %39, label %1023, label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %196, align 8
  br label %1023

1023:                                             ; preds = %1021, %1020
  %1024 = phi ptr [ %1022, %1021 ], [ null, %1020 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1024, i32 noundef 2, ptr noundef nonnull @.str.32) #17
  br label %1040

1025:                                             ; preds = %1019
  %1026 = and i24 %1016, 4
  %1027 = icmp eq i24 %1026, 0
  br i1 %1027, label %1033, label %1028

1028:                                             ; preds = %1025
  br i1 %39, label %1031, label %1029

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %196, align 8
  br label %1031

1031:                                             ; preds = %1029, %1028
  %1032 = phi ptr [ %1030, %1029 ], [ null, %1028 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1032, i32 noundef 2, ptr noundef nonnull @.str.33) #17
  br label %1040

1033:                                             ; preds = %1025
  %1034 = lshr i24 %1016, 8
  %1035 = and i24 %1034, 15
  %1036 = zext nneg i24 %1035 to i64
  %1037 = getelementptr [13 x i8], ptr %1012, i64 %1036
  %1038 = call dereferenceable_or_null(13) ptr @kmemdup(ptr noundef %1037, i64 noundef 13, i32 noundef 3264) #21
  %1039 = getelementptr i8, ptr %1014, i64 -8
  store ptr %1038, ptr %1039, align 8
  br label %1040

1040:                                             ; preds = %1033, %1031, %1023, %1013
  %1041 = load ptr, ptr %1014, align 8
  %1042 = icmp eq ptr %1041, %6
  br i1 %1042, label %.thread119, label %1013, !llvm.loop !34

1043:                                             ; preds = %.thread102, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %39, label %1046, label %1044

1044:                                             ; preds = %1043
  %1045 = load ptr, ptr %133, align 8
  br label %1046

1046:                                             ; preds = %1044, %1043
  %1047 = phi ptr [ %1045, %1044 ], [ null, %1043 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %1047, ptr noundef nonnull @.str.11) #20
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 28
  %1051 = load i16, ptr %1050, align 4
  %1052 = and i16 %1051, 8
  %1053 = icmp eq i16 %1052, 0
  br i1 %1053, label %1054, label %.preheader373

1054:                                             ; preds = %1046
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %1056 = load i32, ptr %1055, align 4
  %1057 = and i32 %1056, 16777216
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %.thread119, label %.preheader373

.preheader373:                                    ; preds = %1054, %1046
  br label %1059

1059:                                             ; preds = %.preheader373, %1094
  %1060 = phi i32 [ %1095, %1094 ], [ 0, %.preheader373 ]
  %1061 = icmp samesign ugt i32 %1060, 5
  br i1 %1061, label %1094, label %1062

1062:                                             ; preds = %1059
  %1063 = call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1060) #17
  %1064 = call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %1063) #17
  br i1 %1064, label %1094, label %1065

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %1067 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %1066, i32 noundef 3520, i64 noundef 72) #19
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1097, label %1069

1069:                                             ; preds = %1065
  store ptr %0, ptr %1067, align 8
  switch i32 %1060, label %1072 [
    i32 5, label %.thread121
    i32 4, label %.thread122
  ]

.thread121:                                       ; preds = %1069
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  store i8 14, ptr %1070, align 8
  br label %1078

.thread122:                                       ; preds = %1069
  %1071 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  store i8 12, ptr %1071, align 8
  br label %1082

1072:                                             ; preds = %1069
  %1073 = trunc nuw nsw i32 %1060 to i8
  %1074 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  store i8 %1073, ptr %1074, align 8
  %cond = icmp eq i32 %1060, 0
  br i1 %cond, label %.thread123, label %1078

.thread123:                                       ; preds = %1072
  %1075 = getelementptr inbounds nuw i8, ptr %1067, i64 10
  %1076 = load i16, ptr %1075, align 2
  %1077 = or i16 %1076, 4100
  store i16 %1077, ptr %1075, align 2
  br label %1082

1078:                                             ; preds = %1072, %.thread121
  %1079 = getelementptr inbounds nuw i8, ptr %1067, i64 10
  %1080 = load i16, ptr %1079, align 2
  %1081 = or i16 %1080, 20
  store i16 %1081, ptr %1079, align 2
  br label %1082

1082:                                             ; preds = %1078, %.thread122, %.thread123
  %1083 = getelementptr inbounds nuw i8, ptr %1067, i64 56
  %1084 = load ptr, ptr %7, align 8
  store ptr %1083, ptr %7, align 8
  store ptr %6, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1067, i64 64
  store ptr %1084, ptr %1085, align 8
  store volatile ptr %1083, ptr %1084, align 8
  br i1 %39, label %1088, label %1086

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %133, align 8
  br label %1088

1088:                                             ; preds = %1086, %1082
  %1089 = phi ptr [ %1087, %1086 ], [ null, %1082 ]
  %1090 = getelementptr inbounds nuw i8, ptr %1067, i64 10
  %1091 = load i16, ptr %1090, align 2
  %1092 = zext i16 %1091 to i32
  %1093 = add nuw nsw i32 %1060, 65
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1089, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %1092, i32 noundef %1093) #17
  br label %1094

1094:                                             ; preds = %1088, %1062, %1059
  %1095 = add nuw nsw i32 %1060, 1
  %1096 = icmp eq i32 %1095, 9
  br i1 %1096, label %1097, label %1059, !llvm.loop !35

1097:                                             ; preds = %1094, %1065
  store i16 155, ptr %5, align 8
  br label %.thread119

.thread119:                                       ; preds = %1040, %956, %1097, %1054, %.thread120, %1005, %985, %.thread117
  %1098 = phi ptr [ null, %1097 ], [ null, %1054 ], [ %180, %956 ], [ %180, %.thread120 ], [ %180, %1005 ], [ %180, %985 ], [ %180, %.thread117 ], [ %180, %1040 ]
  %1099 = load i16, ptr %28, align 8
  %1100 = add i16 %1099, -3
  %1101 = icmp ult i16 %1100, 5
  br i1 %1101, label %1108, label %1102

1102:                                             ; preds = %.thread119
  br i1 %39, label %1106, label %1103

1103:                                             ; preds = %1102
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1105 = load ptr, ptr %1104, align 8
  br label %1106

1106:                                             ; preds = %1103, %1102
  %1107 = phi ptr [ %1105, %1103 ], [ null, %1102 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1107, i32 noundef 2, ptr noundef nonnull @.str.35) #17
  br label %1192

1108:                                             ; preds = %.thread119
  %1109 = load ptr, ptr %6, align 8
  %1110 = icmp eq ptr %1109, %6
  br i1 %1110, label %1186, label %1111

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1113 = getelementptr i8, ptr %0, i64 6866
  br label %1114

1114:                                             ; preds = %1180, %1111
  %1115 = phi ptr [ %1109, %1111 ], [ %1182, %1180 ]
  %1116 = phi i32 [ 0, %1111 ], [ %1181, %1180 ]
  %1117 = getelementptr i8, ptr %1115, i64 -30
  %1118 = load i8, ptr %1117, align 1
  switch i8 %1118, label %1180 [
    i8 112, label %1119
    i8 114, label %1119
  ]

1119:                                             ; preds = %1114, %1114
  %1120 = getelementptr i8, ptr %1115, i64 -32
  %1121 = load i8, ptr %1120, align 1
  %1122 = add i8 %1121, -1
  %1123 = icmp ult i8 %1122, 2
  br i1 %1123, label %1129, label %1124

1124:                                             ; preds = %1119
  br i1 %39, label %1127, label %1125

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %1112, align 8
  br label %1127

1127:                                             ; preds = %1125, %1124
  %1128 = phi ptr [ %1126, %1125 ], [ null, %1124 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1128, i32 noundef 2, ptr noundef nonnull @.str.36) #17
  br label %1180

1129:                                             ; preds = %1119
  br i1 %39, label %1132, label %1130

1130:                                             ; preds = %1129
  %1131 = load ptr, ptr %1112, align 8
  br label %1132

1132:                                             ; preds = %1130, %1129
  %1133 = phi ptr [ %1131, %1130 ], [ null, %1129 ]
  %1134 = zext nneg i8 %1118 to i32
  %1135 = icmp eq i8 %1121, 1
  %1136 = select i1 %1135, ptr @.str.38, ptr @.str.39
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1133, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %1134, ptr noundef nonnull %1136) #17
  %1137 = load i8, ptr %1120, align 1
  %1138 = zext i8 %1137 to i64
  %1139 = getelementptr [6 x i8], ptr %1113, i64 %1138
  %1140 = load i8, ptr %1139, align 1
  %1141 = icmp eq i8 %1140, 0
  br i1 %1141, label %1142, label %1164

1142:                                             ; preds = %1132
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 1
  store i8 %1137, ptr %1143, align 1
  %1144 = load i8, ptr %1117, align 1
  %1145 = getelementptr inbounds nuw i8, ptr %1139, i64 2
  store i8 %1144, ptr %1145, align 1
  %1146 = getelementptr i8, ptr %1115, i64 -20
  %1147 = load i8, ptr %1146, align 1
  %1148 = getelementptr inbounds nuw i8, ptr %1139, i64 3
  store i8 %1147, ptr %1148, align 1
  %1149 = getelementptr i8, ptr %1115, i64 -29
  %1150 = load i8, ptr %1149, align 1
  %1151 = getelementptr inbounds nuw i8, ptr %1139, i64 5
  store i8 %1150, ptr %1151, align 1
  %1152 = getelementptr i8, ptr %1115, i64 -31
  %1153 = load i8, ptr %1152, align 1
  %1154 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  store i8 %1153, ptr %1154, align 1
  store i8 1, ptr %1139, align 1
  br i1 %39, label %1157, label %1155

1155:                                             ; preds = %1142
  %1156 = load ptr, ptr %1112, align 8
  br label %1157

1157:                                             ; preds = %1155, %1142
  %1158 = phi ptr [ %1156, %1155 ], [ null, %1142 ]
  %1159 = zext i8 %1137 to i32
  %1160 = zext i8 %1144 to i32
  %1161 = zext i8 %1147 to i32
  %1162 = zext i8 %1150 to i32
  %1163 = zext i8 %1153 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1158, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %1159, i32 noundef %1160, i32 noundef %1161, i32 noundef %1162, i32 noundef %1163) #17
  br label %1169

1164:                                             ; preds = %1132
  br i1 %39, label %1167, label %1165

1165:                                             ; preds = %1164
  %1166 = load ptr, ptr %1112, align 8
  br label %1167

1167:                                             ; preds = %1165, %1164
  %1168 = phi ptr [ %1166, %1165 ], [ null, %1164 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1168, i32 noundef 2, ptr noundef nonnull @.str.41) #17
  br label %1169

1169:                                             ; preds = %1167, %1157
  %1170 = getelementptr i8, ptr %1115, i64 -23
  %1171 = load i8, ptr %1170, align 1
  %1172 = icmp eq i8 %1171, 0
  br i1 %1172, label %1178, label %1173

1173:                                             ; preds = %1169
  br i1 %39, label %1176, label %1174

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %1112, align 8
  br label %1176

1176:                                             ; preds = %1174, %1173
  %1177 = phi ptr [ %1175, %1174 ], [ null, %1173 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.42) #17
  br label %1178

1178:                                             ; preds = %1176, %1169
  %1179 = add i32 %1116, 1
  br label %1180

1180:                                             ; preds = %1178, %1127, %1114
  %1181 = phi i32 [ %1116, %1127 ], [ %1179, %1178 ], [ %1116, %1114 ]
  %1182 = load ptr, ptr %1115, align 8
  %1183 = icmp eq ptr %1182, %6
  br i1 %1183, label %1184, label %1114, !llvm.loop !36

1184:                                             ; preds = %1180
  %1185 = icmp eq i32 %1181, 0
  br i1 %1185, label %1186, label %1192

1186:                                             ; preds = %1184, %1108
  br i1 %39, label %1190, label %1187

1187:                                             ; preds = %1186
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1189 = load ptr, ptr %1188, align 8
  br label %1190

1190:                                             ; preds = %1187, %1186
  %1191 = phi ptr [ %1189, %1187 ], [ null, %1186 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1191, i32 noundef 2, ptr noundef nonnull @.str.43) #17
  br label %1192

1192:                                             ; preds = %1190, %1184, %1106
  %1193 = load i16, ptr %28, align 8
  %1194 = icmp ugt i16 %1193, 4
  br i1 %1194, label %1200, label %1195

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %1197 = load i32, ptr %1196, align 4
  %1198 = and i32 %1197, 196608
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %.loopexit, label %1200

1200:                                             ; preds = %1195, %1192
  %1201 = load ptr, ptr %6, align 8
  %1202 = icmp eq ptr %1201, %6
  br i1 %1202, label %.loopexit152, label %.preheader151

.loopexit152.loopexit:                            ; preds = %.thread125
  %.pre219 = load ptr, ptr %6, align 8
  br label %.loopexit152

.loopexit152:                                     ; preds = %.loopexit152.loopexit, %1200
  %1203 = phi ptr [ %.pre219, %.loopexit152.loopexit ], [ %1201, %1200 ]
  %1204 = icmp eq ptr %1203, %6
  br i1 %1204, label %.loopexit, label %.preheader

.preheader151:                                    ; preds = %1200, %.thread125
  %1205 = phi ptr [ %1285, %.thread125 ], [ %1201, %1200 ]
  %1206 = getelementptr i8, ptr %1205, i64 -56
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr i8, ptr %1205, i64 -32
  %1209 = load i8, ptr %1208, align 8
  %1210 = call fastcc i32 @dvo_port_to_port(ptr noundef %1207, i8 noundef zeroext %1209)
  %1211 = icmp eq i32 %1210, -1
  br i1 %1211, label %1212, label %1220

1212:                                             ; preds = %.preheader151
  %1213 = getelementptr inbounds nuw i8, ptr %1207, i64 2632
  %1214 = load i16, ptr %1213, align 8
  %1215 = icmp ugt i16 %1214, 10
  br i1 %1215, label %1216, label %.thread125

1216:                                             ; preds = %1212
  %1217 = icmp eq i8 %1209, 23
  %1218 = select i1 %1217, i32 1, i32 -1
  %1219 = icmp eq i8 %1209, 21
  br i1 %1219, label %.thread126, label %1220

1220:                                             ; preds = %1216, %.preheader151
  %1221 = phi i32 [ %1218, %1216 ], [ %1210, %.preheader151 ]
  switch i32 %1221, label %1254 [
    i32 -1, label %.thread125
    i32 5, label %1222
    i32 0, label %..thread126_crit_edge
  ]

..thread126_crit_edge:                            ; preds = %1220
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1207, i64 2632
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %.thread126

1222:                                             ; preds = %1220
  %1223 = getelementptr inbounds nuw i8, ptr %1207, i64 7184
  %1224 = load i32, ptr %1223, align 4
  %1225 = and i32 %1224, -2147483647
  %1226 = icmp eq i32 %1225, -2147483648
  br i1 %1226, label %1227, label %1254

1227:                                             ; preds = %1222
  %1228 = icmp eq ptr %1207, null
  br i1 %1228, label %1232, label %1229

1229:                                             ; preds = %1227
  %1230 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1231 = load ptr, ptr %1230, align 8
  br label %1232

1232:                                             ; preds = %1229, %1227
  %1233 = phi ptr [ %1231, %1229 ], [ null, %1227 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1233, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef 70) #17
  br label %.thread125

.thread126:                                       ; preds = %..thread126_crit_edge, %1216
  %1234 = phi i16 [ %.pre, %..thread126_crit_edge ], [ %1214, %1216 ]
  %1235 = icmp ugt i16 %1234, 11
  br i1 %1235, label %1254, label %1236

1236:                                             ; preds = %.thread126
  %1237 = getelementptr i8, ptr %1205, i64 -46
  %1238 = load i16, ptr %1237, align 2
  %1239 = and i16 %1238, 16
  %1240 = icmp eq i16 %1239, 0
  br i1 %1240, label %1254, label %1241

1241:                                             ; preds = %1236
  %1242 = and i16 %1238, 2064
  %1243 = icmp eq i16 %1242, 16
  %1244 = icmp eq ptr %1207, null
  br i1 %1244, label %1248, label %1245

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1247 = load ptr, ptr %1246, align 8
  br label %1248

1248:                                             ; preds = %1245, %1241
  %1249 = phi ptr [ %1247, %1245 ], [ null, %1241 ]
  %1250 = select i1 %1243, ptr @.str.46, ptr @.str.47
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1249, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef nonnull %1250) #17
  %1251 = load i16, ptr %1237, align 2
  %1252 = and i16 %1251, -2065
  %1253 = or disjoint i16 %1252, 2048
  store i16 %1253, ptr %1237, align 2
  %.pre218 = load ptr, ptr %1206, align 8
  br label %1254

1254:                                             ; preds = %1222, %1248, %1236, %.thread126, %1220
  %1255 = phi ptr [ %1207, %1222 ], [ %.pre218, %1248 ], [ %1207, %1236 ], [ %1207, %.thread126 ], [ %1207, %1220 ]
  %1256 = phi i32 [ 5, %1222 ], [ 0, %1248 ], [ 0, %1236 ], [ 0, %.thread126 ], [ %1221, %1220 ]
  %1257 = getelementptr i8, ptr %1205, i64 -46
  %1258 = load i16, ptr %1257, align 2
  %1259 = and i16 %1258, 16
  %1260 = icmp eq i16 %1259, 0
  br i1 %1260, label %.thread125, label %1261

1261:                                             ; preds = %1254
  %1262 = getelementptr inbounds nuw i8, ptr %1255, i64 7184
  %1263 = load i32, ptr %1262, align 4
  %1264 = and i32 %1263, 8388608
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %.thread125, label %1266

1266:                                             ; preds = %1261
  %1267 = getelementptr i8, ptr %1205, i64 -43
  %1268 = load i24, ptr %1267, align 1
  %1269 = and i24 %1268, 1966080
  %1270 = icmp samesign ugt i24 %1269, 589824
  br i1 %1270, label %1271, label %.thread125

1271:                                             ; preds = %1266
  %1272 = icmp eq ptr %1255, null
  br i1 %1272, label %1276, label %1273

1273:                                             ; preds = %1271
  %1274 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1275 = load ptr, ptr %1274, align 8
  br label %1276

1276:                                             ; preds = %1273, %1271
  %1277 = phi ptr [ %1275, %1273 ], [ null, %1271 ]
  %1278 = add i32 %1256, 65
  %1279 = lshr i24 %1268, 16
  %1280 = and i24 %1279, 31
  %1281 = zext nneg i24 %1280 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1277, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %1278, i32 noundef %1281, i32 noundef 9) #17
  %1282 = load i24, ptr %1267, align 1
  %1283 = and i24 %1282, -2031617
  %1284 = or disjoint i24 %1283, 589824
  store i24 %1284, ptr %1267, align 1
  br label %.thread125

.thread125:                                       ; preds = %1212, %1276, %1266, %1261, %1254, %1232, %1220
  %1285 = load ptr, ptr %1205, align 8
  %1286 = icmp eq ptr %1285, %6
  br i1 %1286, label %.loopexit152.loopexit, label %.preheader151, !llvm.loop !37

.preheader:                                       ; preds = %.loopexit152, %.thread131
  %1287 = phi ptr [ %1506, %.thread131 ], [ %1203, %.loopexit152 ]
  %1288 = getelementptr i8, ptr %1287, i64 -56
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr i8, ptr %1287, i64 -32
  %1291 = load i8, ptr %1290, align 8
  %1292 = call fastcc i32 @dvo_port_to_port(ptr noundef %1289, i8 noundef zeroext %1291)
  %1293 = icmp eq i32 %1292, -1
  br i1 %1293, label %1294, label %.thread130

1294:                                             ; preds = %.preheader
  %1295 = getelementptr inbounds nuw i8, ptr %1289, i64 2632
  %1296 = load i16, ptr %1295, align 8
  %1297 = icmp ugt i16 %1296, 10
  br i1 %1297, label %1298, label %.thread131

1298:                                             ; preds = %1294
  switch i8 %1291, label %.thread131 [
    i8 21, label %.thread130
    i8 23, label %.thread130.fold.split
  ]

.thread130.fold.split:                            ; preds = %1298
  br label %.thread130

.thread130:                                       ; preds = %1298, %.thread130.fold.split, %.preheader
  %1299 = phi i32 [ 0, %1298 ], [ %1292, %.preheader ], [ 1, %.thread130.fold.split ]
  %1300 = getelementptr i8, ptr %1287, i64 -46
  %1301 = load i16, ptr %1300, align 2
  %1302 = and i16 %1301, 1
  %1303 = and i16 %1301, 2064
  %1304 = icmp eq i16 %1303, 16
  %1305 = and i16 %1301, 4100
  %1306 = icmp eq i16 %1305, 4100
  %1307 = getelementptr inbounds nuw i8, ptr %1289, i64 6816
  %1308 = load i16, ptr %1307, align 8
  %1309 = icmp ugt i16 %1308, 194
  br i1 %1309, label %1310, label %.thread132

1310:                                             ; preds = %.thread130
  %1311 = getelementptr i8, ptr %1287, i64 -15
  %1312 = load i8, ptr %1311, align 1
  %1313 = and i8 %1312, 1
  %1314 = icmp ugt i16 %1308, 208
  br i1 %1314, label %1315, label %.thread132

1315:                                             ; preds = %1310
  %1316 = lshr i8 %1312, 1
  %.lobit99 = and i8 %1316, 1
  %1317 = zext nneg i8 %.lobit99 to i32
  br label %.thread132

.thread132:                                       ; preds = %.thread130, %1315, %1310
  %.shrunk = phi i8 [ %1313, %1310 ], [ %1313, %1315 ], [ 0, %.thread130 ]
  %1318 = phi i32 [ 0, %1310 ], [ %1317, %1315 ], [ 0, %.thread130 ]
  %1319 = zext nneg i8 %.shrunk to i32
  %1320 = icmp eq ptr %1289, null
  br i1 %1320, label %1324, label %1321

1321:                                             ; preds = %.thread132
  %1322 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1323 = load ptr, ptr %1322, align 8
  br label %1324

1324:                                             ; preds = %1321, %.thread132
  %1325 = phi ptr [ %1323, %1321 ], [ null, %.thread132 ]
  %1326 = add i32 %1299, 65
  %1327 = zext nneg i16 %1302 to i32
  %1328 = lshr i16 %1301, 4
  %1329 = and i16 %1328, 1
  %1330 = zext nneg i16 %1329 to i32
  %1331 = zext i1 %1304 to i32
  %1332 = lshr i16 %1301, 2
  %1333 = and i16 %1332, 1
  %1334 = zext nneg i16 %1333 to i32
  %1335 = zext i1 %1306 to i32
  %1336 = lshr i16 %1301, 10
  %1337 = and i16 %1336, 1
  %1338 = zext nneg i16 %1337 to i32
  %1339 = and i16 %1301, 2068
  %1340 = icmp eq i16 %1339, 20
  br i1 %1340, label %1341, label %1347

1341:                                             ; preds = %1324
  switch i8 %1291, label %1346 [
    i8 19, label %1347
    i8 17, label %1347
    i8 15, label %1347
    i8 13, label %1347
    i8 11, label %1347
    i8 9, label %1347
    i8 8, label %1347
    i8 7, label %1347
    i8 10, label %1347
    i8 0, label %1342
    i8 1, label %1342
    i8 2, label %1342
    i8 3, label %1342
    i8 12, label %1342
    i8 14, label %1342
    i8 16, label %1342
    i8 18, label %1342
    i8 20, label %1342
  ]

1342:                                             ; preds = %1341, %1341, %1341, %1341, %1341, %1341, %1341, %1341, %1341
  %1343 = getelementptr i8, ptr %1287, i64 -23
  %1344 = load i8, ptr %1343, align 1
  %1345 = icmp eq i8 %1344, 0
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1342, %1341
  br label %1347

1347:                                             ; preds = %1346, %1342, %1341, %1341, %1341, %1341, %1341, %1341, %1341, %1341, %1341, %1324
  %1348 = phi i32 [ 0, %1346 ], [ 0, %1324 ], [ 1, %1342 ], [ 1, %1341 ], [ 1, %1341 ], [ 1, %1341 ], [ 1, %1341 ], [ 1, %1341 ], [ 1, %1341 ], [ 1, %1341 ], [ 1, %1341 ], [ 1, %1341 ]
  %1349 = icmp eq ptr %1288, null
  br i1 %1349, label %1460, label %1350

1350:                                             ; preds = %1347
  %1351 = getelementptr inbounds nuw i8, ptr %1289, i64 2632
  %1352 = load i16, ptr %1351, align 8
  %1353 = add i16 %1352, -9
  %1354 = icmp ult i16 %1353, 2
  br i1 %1354, label %1355, label %1360

1355:                                             ; preds = %1350
  %1356 = getelementptr i8, ptr %1287, i64 -25
  %1357 = load i16, ptr %1356, align 1
  %1358 = lshr i16 %1357, 2
  %.lobit = and i16 %1358, 1
  %1359 = zext nneg i16 %.lobit to i32
  br label %1360

1360:                                             ; preds = %1355, %1350
  %1361 = phi i32 [ 0, %1350 ], [ %1359, %1355 ]
  %1362 = getelementptr i8, ptr %1287, i64 -8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = icmp ne ptr %1363, null
  %1365 = zext i1 %1364 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1325, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %1326, i32 noundef %1327, i32 noundef %1330, i32 noundef %1331, i32 noundef %1334, i32 noundef %1335, i32 noundef %1338, i32 noundef %1348, i32 noundef %1361, i32 noundef %1319, i32 noundef %1318, i32 noundef %1365) #17
  %1366 = load ptr, ptr %1288, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 6816
  %1368 = load i16, ptr %1367, align 8
  %1369 = icmp ult i16 %1368, 158
  br i1 %1369, label %.critedge, label %1370

1370:                                             ; preds = %1360
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 2632
  %1372 = load i16, ptr %1371, align 8
  %1373 = icmp ugt i16 %1372, 13
  br i1 %1373, label %.thread136, label %1374

1374:                                             ; preds = %1370
  %1375 = getelementptr i8, ptr %1287, i64 -43
  %1376 = load i24, ptr %1375, align 1
  %1377 = lshr i24 %1376, 16
  %1378 = and i24 %1377, 31
  %1379 = zext nneg i24 %1378 to i32
  br i1 %1320, label %1383, label %1380

1380:                                             ; preds = %1374
  %1381 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1382 = load ptr, ptr %1381, align 8
  br label %1383

1383:                                             ; preds = %1380, %1374
  %1384 = phi ptr [ %1382, %1380 ], [ null, %1374 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1384, i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %1326, i32 noundef %1379) #17
  %.pre220 = load ptr, ptr %1288, align 8
  %.phi.trans.insert221 = getelementptr inbounds nuw i8, ptr %.pre220, i64 6816
  %.pre222 = load i16, ptr %.phi.trans.insert221, align 8
  br label %.thread136

.thread136:                                       ; preds = %1370, %1383
  %1385 = phi i16 [ %.pre222, %1383 ], [ %1368, %1370 ]
  %1386 = icmp ult i16 %1385, 204
  br i1 %1386, label %.critedge, label %1387

1387:                                             ; preds = %.thread136
  %1388 = getelementptr i8, ptr %1287, i64 -43
  %1389 = load i24, ptr %1388, align 1
  %1390 = lshr i24 %1389, 21
  %1391 = trunc nuw i24 %1390 to i3
  switch i3 %1391, label %1392 [
    i3 0, label %.critedge
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
  br label %.critedge

1396:                                             ; preds = %1387
  br label %1400

1397:                                             ; preds = %1387
  br label %1400

1398:                                             ; preds = %1387
  br label %1400

1399:                                             ; preds = %1387
  br label %1400

1400:                                             ; preds = %1387, %1396, %1397, %1398, %1399
  %1401 = phi i32 [ 165000, %1399 ], [ 297000, %1398 ], [ 300000, %1397 ], [ 340000, %1396 ], [ 594000, %1387 ]
  br i1 %1320, label %1405, label %1402

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1404 = load ptr, ptr %1403, align 8
  br label %1405

1405:                                             ; preds = %1402, %1400
  %1406 = phi ptr [ %1404, %1402 ], [ null, %1400 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1406, i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %1326, i32 noundef %1401) #17
  br label %.critedge

.critedge:                                        ; preds = %1360, %1405, %1392, %1387, %.thread136
  %1407 = load ptr, ptr %1288, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 6816
  %1409 = load i16, ptr %1408, align 8
  %1410 = icmp ult i16 %1409, 196
  br i1 %1410, label %.thread140, label %1411

1411:                                             ; preds = %.critedge
  %1412 = getelementptr i8, ptr %1287, i64 -25
  %1413 = load i16, ptr %1412, align 1
  %1414 = and i16 %1413, 8
  %1415 = icmp eq i16 %1414, 0
  br i1 %1415, label %.thread140, label %1416

1416:                                             ; preds = %1411
  %1417 = getelementptr i8, ptr %1287, i64 -11
  %1418 = load i16, ptr %1417, align 1
  %1419 = trunc i16 %1418 to i8
  %1420 = and i8 %1419, 15
  %1421 = icmp samesign ugt i8 %1420, 2
  br i1 %1421, label %1422, label %.critedge1

1422:                                             ; preds = %1416
  %1423 = zext nneg i8 %1420 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.123, i32 noundef %1423) #17
  br label %.thread140

.critedge1:                                       ; preds = %1416
  %1424 = zext nneg i8 %1420 to i64
  %1425 = getelementptr i8, ptr @translate_iboost.mapping, i64 %1424
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i32
  br i1 %1320, label %1431, label %1428

1428:                                             ; preds = %.critedge1
  %1429 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1430 = load ptr, ptr %1429, align 8
  br label %1431

1431:                                             ; preds = %1428, %.critedge1
  %1432 = phi ptr [ %1430, %1428 ], [ null, %.critedge1 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1432, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %1326, i32 noundef %1427) #17
  br label %.thread140

.thread140:                                       ; preds = %1422, %.critedge, %1411, %1431
  %1433 = load ptr, ptr %1288, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 6816
  %1435 = load i16, ptr %1434, align 8
  %1436 = icmp ult i16 %1435, 196
  br i1 %1436, label %.thread146, label %1437

1437:                                             ; preds = %.thread140
  %1438 = getelementptr i8, ptr %1287, i64 -25
  %1439 = load i16, ptr %1438, align 1
  %1440 = and i16 %1439, 8
  %1441 = icmp eq i16 %1440, 0
  br i1 %1441, label %.thread146, label %1442

1442:                                             ; preds = %1437
  %1443 = getelementptr i8, ptr %1287, i64 -11
  %1444 = load i16, ptr %1443, align 1
  %1445 = trunc i16 %1444 to i8
  %1446 = lshr i8 %1445, 4
  %1447 = icmp ugt i8 %1445, 47
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1442
  %1449 = zext nneg i8 %1446 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.123, i32 noundef %1449) #17
  br label %.thread146

1450:                                             ; preds = %1442
  %1451 = zext nneg i8 %1446 to i64
  %1452 = getelementptr i8, ptr @translate_iboost.mapping, i64 %1451
  %1453 = load i8, ptr %1452, align 1
  %1454 = zext i8 %1453 to i32
  br i1 %1320, label %1458, label %1455

1455:                                             ; preds = %1450
  %1456 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1457 = load ptr, ptr %1456, align 8
  br label %1458

1458:                                             ; preds = %1455, %1450
  %1459 = phi ptr [ %1457, %1455 ], [ null, %1450 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1459, i32 noundef 2, ptr noundef nonnull @.str.53, i32 noundef %1326, i32 noundef %1454) #17
  br label %.thread146

1460:                                             ; preds = %1347
  %1461 = getelementptr i8, ptr %1287, i64 -8
  %1462 = load ptr, ptr %1461, align 8
  %1463 = icmp ne ptr %1462, null
  %1464 = zext i1 %1463 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1325, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %1326, i32 noundef %1327, i32 noundef %1330, i32 noundef %1331, i32 noundef %1334, i32 noundef %1335, i32 noundef %1338, i32 noundef %1348, i32 noundef 0, i32 noundef %1319, i32 noundef %1318, i32 noundef %1464) #17
  br label %.critedge3

.thread146:                                       ; preds = %1448, %.thread140, %1437, %1458
  %1465 = load ptr, ptr %1288, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 6816
  %1467 = load i16, ptr %1466, align 8
  %1468 = icmp ult i16 %1467, 216
  br i1 %1468, label %.critedge3, label %1469

1469:                                             ; preds = %.thread146
  %1470 = icmp ugt i16 %1467, 229
  %1471 = getelementptr i8, ptr %1287, i64 -11
  %1472 = load i16, ptr %1471, align 1
  %1473 = lshr i16 %1472, 8
  %1474 = and i16 %1473, 7
  br i1 %1470, label %1475, label %1482

1475:                                             ; preds = %1469
  switch i16 %1474, label %default.unreachable316 [
    i16 1, label %1481
    i16 7, label %1483
    i16 6, label %1476
    i16 5, label %1477
    i16 4, label %1478
    i16 3, label %1479
    i16 2, label %1480
    i16 0, label %.critedge3
  ]

1476:                                             ; preds = %1475
  br label %1483

1477:                                             ; preds = %1475
  br label %1483

1478:                                             ; preds = %1475
  br label %1483

1479:                                             ; preds = %1482, %1475
  br label %1483

1480:                                             ; preds = %1482, %1475
  br label %1483

1481:                                             ; preds = %1482, %1475
  br label %1483

1482:                                             ; preds = %1469
  switch i16 %1474, label %1483 [
    i16 3, label %1481
    i16 1, label %1479
    i16 2, label %1480
  ]

default.unreachable316:                           ; preds = %1475
  unreachable

1483:                                             ; preds = %1475, %1476, %1477, %1478, %1479, %1480, %1481, %1482
  %1484 = phi i32 [ 2000000, %1475 ], [ 162000, %1481 ], [ 270000, %1480 ], [ 540000, %1479 ], [ 810000, %1478 ], [ 1000000, %1477 ], [ 1350000, %1476 ], [ 810000, %1482 ]
  br i1 %1320, label %1488, label %1485

1485:                                             ; preds = %1483
  %1486 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1487 = load ptr, ptr %1486, align 8
  br label %1488

1488:                                             ; preds = %1485, %1483
  %1489 = phi ptr [ %1487, %1485 ], [ null, %1483 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1489, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %1326, i32 noundef %1484) #17
  br label %.critedge3

.critedge3:                                       ; preds = %1460, %.thread146, %1475, %1488
  %1490 = getelementptr i8, ptr %1287, i64 -25
  %1491 = load i16, ptr %1490, align 1
  %1492 = and i16 %1491, 32
  %1493 = icmp eq i16 %1492, 0
  br i1 %1493, label %.thread131, label %1494, !prof !38

1494:                                             ; preds = %.critedge3
  call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #17, !srcloc !39
  %1495 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1496 = load ptr, ptr %1495, align 8
  %1497 = call ptr @dev_driver_string(ptr noundef %1496) #17
  %1498 = load ptr, ptr %1495, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 80
  %1500 = load ptr, ptr %1499, align 8
  %1501 = icmp eq ptr %1500, null
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1494
  %1503 = load ptr, ptr %1498, align 8
  br label %1504

1504:                                             ; preds = %1502, %1494
  %1505 = phi ptr [ %1503, %1502 ], [ %1500, %1494 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.55, ptr noundef %1497, ptr noundef %1505, i32 noundef %1326) #17
  call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #17, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2657, i32 2313, i64 12) #17, !srcloc !41
  call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #17, !srcloc !42
  call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_end\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #17, !srcloc !43
  br label %.thread131

.thread131:                                       ; preds = %1298, %1294, %1504, %.critedge3
  %1506 = load ptr, ptr %1287, align 8
  %1507 = icmp eq ptr %1506, %6
  br i1 %1507, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.thread131, %.loopexit152, %1195
  call void @kfree(ptr noundef %1098) #17
  br label %1508

1508:                                             ; preds = %.loopexit, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bios_init_panel_early(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 16 {
  tail call fastcc void @intel_bios_init_panel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_bios_init_panel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 16 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x %struct.anon.62], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  br i1 %4, label %.thread91, label %12, !prof !38

12:                                               ; preds = %11
  tail call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #17, !srcloc !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #17
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.56, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.57) #17
  tail call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #17, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3148, i32 2313, i64 12) #17, !srcloc !47
  tail call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_end\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #17, !srcloc !48
  tail call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_end\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #17, !srcloc !49
  br label %.thread91

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, ptr noundef nonnull align 16 dereferenceable(96) @__const.get_panel_type.panel_types, i64 96, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = icmp eq ptr %0, null
  br label %27

27:                                               ; preds = %55, %24
  %28 = phi i64 [ 0, %24 ], [ %56, %55 ]
  %29 = getelementptr [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #17
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
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
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load i32, ptr %59, align 16
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 255
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %81 = getelementptr [24 x i8], ptr %7, i64 %76
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %83, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %80, i32 noundef 2, ptr noundef nonnull @.str.65, ptr noundef %82, i32 noundef %84) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %84, ptr %8, align 8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %79
  br i1 %4, label %87, label %.thread91, !prof !22

87:                                               ; preds = %86
  tail call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #17, !srcloc !56
  %88 = load ptr, ptr %25, align 8
  %89 = tail call ptr @dev_driver_string(ptr noundef %88) #17
  %90 = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
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
  br label %.thread91

98:                                               ; preds = %79
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 230
  store i8 1, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %101 = load i8, ptr %100, align 4
  %102 = or i8 %101, 1
  store i8 %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  br label %104

104:                                              ; preds = %108, %98
  %105 = phi ptr [ %103, %98 ], [ %106, %108 ]
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %.thread73, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 40
  br i1 %111, label %112, label %104, !llvm.loop !18

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %106, i64 23
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread73, label %115

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
  br i1 %137, label %.thread73, label %138

138:                                              ; preds = %135
  %139 = getelementptr i8, ptr %106, i64 39
  %140 = load i32, ptr %139, align 1
  %141 = shl nuw i32 %84, 1
  %142 = lshr i32 %140, %141
  %143 = and i32 %142, 3
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 160
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
  br label %.thread73

150:                                              ; preds = %138
  store i32 2, ptr %144, align 8
  br i1 %26, label %153, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %25, align 8
  br label %153

153:                                              ; preds = %151, %150
  %154 = phi ptr [ %152, %151 ], [ null, %150 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %154, i32 noundef 2, ptr noundef nonnull @.str.71) #17
  br label %.thread73

155:                                              ; preds = %138
  store i32 0, ptr %144, align 8
  br i1 %26, label %158, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %25, align 8
  br label %158

158:                                              ; preds = %156, %155
  %159 = phi ptr [ %157, %156 ], [ null, %155 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %159, i32 noundef 2, ptr noundef nonnull @.str.72) #17
  br label %.thread73

.thread73:                                        ; preds = %104, %158, %153, %148, %135, %112
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  %161 = load i16, ptr %160, align 8
  %162 = icmp ult i16 %161, 229
  br i1 %162, label %.thread74, label %.preheader117

.preheader117:                                    ; preds = %.thread73, %166
  %163 = phi ptr [ %164, %166 ], [ %103, %.thread73 ]
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %103
  br i1 %165, label %.thread74, label %166

166:                                              ; preds = %.preheader117
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 58
  br i1 %169, label %170, label %.preheader117, !llvm.loop !18

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %164, i64 23
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread74, label %173

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
  br label %.thread74

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
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 128
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
  br label %.thread74

220:                                              ; preds = %204
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %222 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %221, i32 noundef 3520, i64 noundef 120) #19
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.thread74, label %224

224:                                              ; preds = %220
  %225 = getelementptr i8, ptr %164, i64 25
  %226 = sext i32 %213 to i64
  %227 = getelementptr [28 x i8], ptr %225, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i16, ptr %228, align 1
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i16 %229, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load i16, ptr %231, align 1
  %233 = add i16 %232, %229
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 6
  store i16 %233, ptr %234, align 2
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 10
  %236 = load i16, ptr %235, align 1
  %237 = add i16 %236, %233
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i16 %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 6
  %240 = load i16, ptr %239, align 1
  %241 = add i16 %240, %229
  %242 = getelementptr inbounds nuw i8, ptr %222, i64 10
  store i16 %241, ptr %242, align 2
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %244 = load i16, ptr %243, align 1
  %245 = getelementptr inbounds nuw i8, ptr %222, i64 14
  store i16 %244, ptr %245, align 2
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %247 = load i16, ptr %246, align 1
  %248 = add i16 %247, %244
  %249 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i16 %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 18
  %251 = load i16, ptr %250, align 1
  %252 = add i16 %251, %248
  %253 = getelementptr inbounds nuw i8, ptr %222, i64 18
  store i16 %252, ptr %253, align 2
  %254 = getelementptr inbounds nuw i8, ptr %227, i64 14
  %255 = load i16, ptr %254, align 1
  %256 = add i16 %255, %244
  %257 = getelementptr inbounds nuw i8, ptr %222, i64 20
  store i16 %256, ptr %257, align 4
  %258 = load i32, ptr %227, align 1
  store i32 %258, ptr %222, align 8
  %259 = getelementptr inbounds nuw i8, ptr %227, i64 20
  %260 = load i16, ptr %259, align 1
  %261 = getelementptr inbounds nuw i8, ptr %222, i64 58
  store i16 %260, ptr %261, align 2
  %262 = getelementptr inbounds nuw i8, ptr %227, i64 22
  %263 = load i16, ptr %262, align 1
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 60
  store i16 %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %222, i64 62
  store i8 8, ptr %265, align 2
  tail call void @drm_mode_set_name(ptr noundef nonnull %222) #17
  %266 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %267 = load i8, ptr %266, align 1
  %268 = icmp sgt i8 %267, -1
  %269 = getelementptr inbounds nuw i8, ptr %222, i64 24
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
  %282 = getelementptr inbounds nuw i8, ptr %222, i64 80
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %281, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull %282, i32 noundef %283, i32 noundef %284, i32 noundef %286, i32 noundef %288, i32 noundef %290, i32 noundef %292, i32 noundef %294, i32 noundef %296, i32 noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef %303) #17
  store ptr %222, ptr %212, align 8
  br label %.thread74

.thread74:                                        ; preds = %.preheader117, %280, %220, %218, %179, %170, %.thread73
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %305 = load i32, ptr %8, align 8
  br label %306

306:                                              ; preds = %310, %.thread74
  %307 = phi ptr [ %103, %.thread74 ], [ %308, %310 ]
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, %103
  br i1 %309, label %.thread75, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 41
  br i1 %313, label %314, label %306, !llvm.loop !18

314:                                              ; preds = %310
  %315 = getelementptr i8, ptr %308, i64 23
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.thread75, label %.preheader115

.preheader115:                                    ; preds = %314, %320
  %317 = phi ptr [ %318, %320 ], [ %103, %314 ]
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, %103
  br i1 %319, label %.thread75, label %320

320:                                              ; preds = %.preheader115
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 42
  br i1 %323, label %324, label %.preheader115, !llvm.loop !18

324:                                              ; preds = %320
  %325 = getelementptr i8, ptr %318, i64 23
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.thread75, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %304, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %._crit_edge

._crit_edge:                                      ; preds = %327
  %.pre216 = sext i32 %305 to i64
  %.pre217 = mul nsw i64 %.pre216, 9
  br label %398

330:                                              ; preds = %327
  %331 = getelementptr i8, ptr %308, i64 24
  %332 = sext i32 %305 to i64
  %.idx = mul nsw i64 %332, 9
  %333 = getelementptr i8, ptr %331, i64 %.idx
  %334 = getelementptr i8, ptr %333, i64 3
  %335 = load i16, ptr %334, align 1
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %337 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %336, i32 noundef 3520, i64 noundef 120) #19
  %338 = icmp eq ptr %337, null
  br i1 %338, label %398, label %339

339:                                              ; preds = %330
  %340 = zext i16 %335 to i64
  %341 = getelementptr i8, ptr %325, i64 %340
  tail call fastcc void @fill_detail_timing_data(ptr noundef %0, ptr noundef nonnull %337, ptr noundef %341)
  store ptr %337, ptr %304, align 8
  br i1 %26, label %344, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %25, align 8
  br label %344

344:                                              ; preds = %342, %339
  %345 = phi ptr [ %343, %342 ], [ null, %339 ]
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %347 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %337) #17
  %348 = load i32, ptr %337, align 8
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %350 = load i16, ptr %349, align 4
  %351 = zext i16 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 6
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %356 = load i16, ptr %355, align 8
  %357 = zext i16 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 10
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %337, i64 14
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %365 = load i16, ptr %364, align 8
  %366 = zext i16 %365 to i32
  %367 = getelementptr inbounds nuw i8, ptr %337, i64 18
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %337, i64 20
  %371 = load i16, ptr %370, align 4
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %337, i64 62
  %374 = load i8, ptr %373, align 2
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %377 = load i32, ptr %376, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %345, i32 noundef 2, ptr noundef nonnull @.str.80, ptr noundef nonnull %346, i32 noundef %347, i32 noundef %348, i32 noundef %351, i32 noundef %354, i32 noundef %357, i32 noundef %360, i32 noundef %363, i32 noundef %366, i32 noundef %369, i32 noundef %372, i32 noundef %375, i32 noundef %377) #17
  %378 = getelementptr [9 x i8], ptr %331, i64 %332
  %379 = load i16, ptr %378, align 1
  %380 = zext i16 %379 to i64
  %381 = getelementptr i8, ptr %325, i64 %380
  %382 = load i16, ptr %381, align 1
  %383 = load i16, ptr %349, align 4
  %384 = icmp eq i16 %382, %383
  br i1 %384, label %385, label %398

385:                                              ; preds = %344
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 2
  %387 = load i16, ptr %386, align 1
  %388 = load i16, ptr %361, align 2
  %389 = icmp eq i16 %387, %388
  br i1 %389, label %390, label %398

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %392 = load i32, ptr %391, align 1
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %392, ptr %393, align 8
  br i1 %26, label %396, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %25, align 8
  br label %396

396:                                              ; preds = %394, %390
  %397 = phi ptr [ %395, %394 ], [ null, %390 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %397, i32 noundef 2, ptr noundef nonnull @.str.81, i32 noundef %392) #17
  br label %398

398:                                              ; preds = %._crit_edge, %396, %385, %344, %330
  %.idx71.pre-phi = phi i64 [ %.pre217, %._crit_edge ], [ %.idx, %396 ], [ %.idx, %385 ], [ %.idx, %344 ], [ %.idx, %330 ]
  %.pre-phi = phi i64 [ %.pre216, %._crit_edge ], [ %332, %396 ], [ %332, %385 ], [ %332, %344 ], [ %332, %330 ]
  %399 = getelementptr i8, ptr %308, i64 30
  %400 = getelementptr i8, ptr %399, i64 %.idx71.pre-phi
  %401 = load i16, ptr %400, align 1
  %402 = zext i16 %401 to i64
  %403 = getelementptr i8, ptr %325, i64 %402
  %404 = load i16, ptr %403, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %26, label %407, label %405

405:                                              ; preds = %398
  %406 = load ptr, ptr %25, align 8
  br label %407

407:                                              ; preds = %405, %398
  %408 = phi ptr [ %406, %405 ], [ null, %398 ]
  %409 = tail call i16 @llvm.bswap.i16(i16 %404)
  %410 = lshr i16 %409, 10
  %411 = trunc nuw nsw i16 %410 to i8
  %412 = and i8 %411, 31
  %413 = or disjoint i8 %412, 64
  store i8 %413, ptr %6, align 4
  %414 = lshr i16 %409, 5
  %415 = trunc i16 %414 to i8
  %416 = and i8 %415, 31
  %417 = or disjoint i8 %416, 64
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %417, ptr %418, align 1
  %419 = trunc i16 %409 to i8
  %420 = and i8 %419, 31
  %421 = or disjoint i8 %420, 64
  %422 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %421, ptr %422, align 2
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %423, align 1
  %424 = zext i16 %404 to i32
  %425 = getelementptr inbounds nuw i8, ptr %403, i64 2
  %426 = load i16, ptr %425, align 1
  %427 = zext i16 %426 to i32
  %428 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %429 = load i32, ptr %428, align 1
  %430 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %403, i64 9
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = add nuw nsw i32 %435, 1990
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %408, i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.77, ptr noundef nonnull %6, i32 noundef %424, i32 noundef %427, i32 noundef %429, i32 noundef %432, i32 noundef %436) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %437 = getelementptr i8, ptr %308, i64 170
  %438 = load i8, ptr %437, align 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %.thread75, label %440

440:                                              ; preds = %407
  %441 = getelementptr i8, ptr %308, i64 168
  %442 = load i16, ptr %441, align 1
  %443 = zext i16 %442 to i64
  %444 = getelementptr i8, ptr %325, i64 %443
  %445 = icmp eq ptr %444, null
  br i1 %445, label %.thread75, label %446

446:                                              ; preds = %440
  br i1 %26, label %449, label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %25, align 8
  br label %449

449:                                              ; preds = %447, %446
  %450 = phi ptr [ %448, %447 ], [ null, %446 ]
  %451 = getelementptr [13 x i8], ptr %444, i64 %.pre-phi
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %450, i32 noundef 2, ptr noundef nonnull @.str.78, i32 noundef 13, ptr noundef %451) #17
  %452 = load i16, ptr %160, align 8
  %453 = icmp ugt i16 %452, 187
  br i1 %453, label %454, label %.thread75

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %444, i64 210
  %456 = getelementptr i8, ptr %455, i64 %.pre-phi
  %457 = load i8, ptr %456, align 1
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 157
  store i8 %457, ptr %458, align 1
  br i1 %26, label %461, label %459

459:                                              ; preds = %454
  %460 = load ptr, ptr %25, align 8
  br label %461

461:                                              ; preds = %459, %454
  %462 = phi ptr [ %460, %459 ], [ null, %454 ]
  %463 = zext i8 %457 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %462, i32 noundef 2, ptr noundef nonnull @.str.79, i32 noundef %463) #17
  br label %.thread75

.thread75:                                        ; preds = %306, %.preheader115, %407, %461, %449, %440, %324, %314
  %464 = load i32, ptr %8, align 8
  br label %465

465:                                              ; preds = %469, %.thread75
  %466 = phi ptr [ %103, %.thread75 ], [ %467, %469 ]
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, %103
  br i1 %468, label %.thread78, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 43
  br i1 %472, label %473, label %465, !llvm.loop !18

473:                                              ; preds = %469
  %474 = getelementptr i8, ptr %467, i64 23
  %475 = icmp eq ptr %474, null
  br i1 %475, label %.thread78, label %476

476:                                              ; preds = %473
  %477 = load i8, ptr %474, align 1
  %478 = icmp eq i8 %477, 6
  br i1 %478, label %485, label %479

479:                                              ; preds = %476
  br i1 %26, label %482, label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %25, align 8
  br label %482

482:                                              ; preds = %480, %479
  %483 = phi ptr [ %481, %480 ], [ null, %479 ]
  %484 = zext i8 %477 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %483, i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %484) #17
  br label %.thread78

485:                                              ; preds = %476
  %486 = getelementptr i8, ptr %467, i64 24
  %487 = sext i32 %464 to i64
  %488 = getelementptr [6 x i8], ptr %486, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = and i8 %489, 3
  %491 = icmp eq i8 %490, 2
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %493 = zext i1 %491 to i8
  store i8 %493, ptr %99, align 2
  br i1 %491, label %502, label %494

494:                                              ; preds = %485
  br i1 %26, label %497, label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %25, align 8
  br label %497

497:                                              ; preds = %495, %494
  %498 = phi ptr [ %496, %495 ], [ null, %494 ]
  %499 = load i8, ptr %488, align 1
  %500 = and i8 %499, 3
  %501 = zext nneg i8 %500 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %498, i32 noundef 2, ptr noundef nonnull @.str.85, i32 noundef %501) #17
  br label %.thread78

502:                                              ; preds = %485
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 2, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 233
  store i8 0, ptr %504, align 1
  %505 = load i16, ptr %160, align 8
  %506 = icmp ugt i16 %505, 190
  br i1 %506, label %507, label %536

507:                                              ; preds = %502
  %508 = icmp ugt i16 %505, 235
  %509 = icmp ugt i16 %505, 233
  %510 = select i1 %509, i64 257, i64 129
  %511 = select i1 %508, i64 305, i64 %510
  %512 = getelementptr i8, ptr %467, i64 20
  %513 = load i8, ptr %512, align 1
  %514 = icmp eq i8 %513, 53
  br i1 %514, label %515, label %520

515:                                              ; preds = %507
  %516 = load i8, ptr %474, align 1
  %517 = icmp ugt i8 %516, 2
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = load i32, ptr %486, align 4
  br label %524

520:                                              ; preds = %515, %507
  %521 = getelementptr i8, ptr %467, i64 21
  %522 = load i16, ptr %521, align 2
  %523 = zext i16 %522 to i32
  br label %524

524:                                              ; preds = %520, %518
  %525 = phi i32 [ %519, %518 ], [ %523, %520 ]
  %526 = zext i32 %525 to i64
  %527 = icmp samesign ugt i64 %511, %526
  br i1 %527, label %536, label %528

528:                                              ; preds = %524
  %529 = getelementptr i8, ptr %467, i64 136
  %530 = getelementptr i8, ptr %529, i64 %487
  %531 = load i8, ptr %530, align 1
  %532 = and i8 %531, 15
  %533 = zext nneg i8 %532 to i32
  store i32 %533, ptr %503, align 4
  %534 = load i8, ptr %530, align 1
  %535 = lshr i8 %534, 4
  store i8 %535, ptr %504, align 1
  br label %536

536:                                              ; preds = %528, %524, %502
  %537 = getelementptr inbounds nuw i8, ptr %488, i64 1
  %538 = load i16, ptr %537, align 1
  store i16 %538, ptr %492, align 8
  %539 = load i8, ptr %488, align 1
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 231
  %541 = lshr i8 %539, 2
  %542 = and i8 %541, 1
  store i8 %542, ptr %540, align 1
  %543 = load i16, ptr %160, align 8
  %544 = icmp ugt i16 %543, 233
  br i1 %544, label %545, label %579

545:                                              ; preds = %536
  %546 = getelementptr i8, ptr %467, i64 152
  %547 = getelementptr [4 x i8], ptr %546, i64 %487
  %548 = load i16, ptr %547, align 1
  %549 = getelementptr i8, ptr %467, i64 216
  %550 = getelementptr [4 x i8], ptr %549, i64 %487
  %551 = load i16, ptr %550, align 1
  %552 = icmp ugt i16 %543, 235
  br i1 %552, label %553, label %558

553:                                              ; preds = %545
  %554 = getelementptr i8, ptr %467, i64 280
  %555 = getelementptr i8, ptr %554, i64 %487
  %556 = load i8, ptr %555, align 1
  %557 = icmp eq i8 %556, 16
  br label %560

558:                                              ; preds = %545
  %559 = icmp ugt i16 %548, 255
  br label %560

560:                                              ; preds = %558, %553
  %561 = phi i1 [ %557, %553 ], [ %559, %558 ]
  %562 = udiv i16 %551, 255
  %563 = select i1 %561, i16 %562, i16 %551
  %564 = icmp ugt i16 %563, 255
  br i1 %564, label %565, label %570

565:                                              ; preds = %560
  br i1 %26, label %568, label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %25, align 8
  br label %568

568:                                              ; preds = %566, %565
  %569 = phi ptr [ %567, %566 ], [ null, %565 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %569, ptr noundef nonnull @.str.86) #20
  br label %570

570:                                              ; preds = %568, %560
  %571 = phi i16 [ 255, %568 ], [ %548, %560 ]
  %572 = trunc i16 %563 to i8
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i8 %572, ptr %573, align 8
  %574 = getelementptr i8, ptr %467, i64 280
  %575 = getelementptr i8, ptr %574, i64 %487
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i16
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 226
  store i16 %577, ptr %578, align 2
  br label %587

579:                                              ; preds = %536
  %580 = getelementptr i8, ptr %467, i64 120
  %581 = getelementptr i8, ptr %580, i64 %487
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i16
  %584 = getelementptr inbounds nuw i8, ptr %488, i64 3
  %585 = load i8, ptr %584, align 1
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i8 %585, ptr %586, align 8
  br label %587

587:                                              ; preds = %579, %570
  %588 = phi i8 [ %572, %570 ], [ %585, %579 ]
  %589 = phi i16 [ %571, %570 ], [ %583, %579 ]
  %590 = load i16, ptr %160, align 8
  %591 = icmp ugt i16 %590, 238
  br i1 %591, label %592, label %600

592:                                              ; preds = %587
  %593 = getelementptr i8, ptr %467, i64 296
  %594 = getelementptr [2 x i8], ptr %593, i64 %487
  %595 = load i16, ptr %594, align 1
  %596 = zext i16 %595 to i32
  %597 = add nuw nsw i32 %596, 99
  %598 = udiv i32 %597, 100
  %599 = trunc nuw nsw i32 %598 to i16
  br label %600

600:                                              ; preds = %592, %587
  %601 = phi i16 [ %599, %592 ], [ 30, %587 ]
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i16 %601, ptr %602, align 4
  br i1 %26, label %605, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %25, align 8
  br label %605

605:                                              ; preds = %603, %600
  %606 = phi ptr [ %604, %603 ], [ null, %600 ]
  %607 = load i16, ptr %492, align 8
  %608 = zext i16 %607 to i32
  %609 = load i8, ptr %540, align 1, !range !61, !noundef !62
  %610 = icmp eq i8 %609, 0
  %611 = select i1 %610, ptr @.str.89, ptr @.str.88
  %612 = zext i8 %588 to i32
  %613 = zext i16 %589 to i32
  %614 = load i8, ptr %504, align 1
  %615 = sext i8 %614 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %606, i32 noundef 2, ptr noundef nonnull @.str.87, i32 noundef %608, ptr noundef nonnull %611, i32 noundef %612, i32 noundef %613, i32 noundef %615) #17
  br label %.thread78

.thread78:                                        ; preds = %465, %605, %497, %482, %473
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 6760
  %617 = load i32, ptr %616, align 8
  switch i32 %617, label %637 [
    i32 -2, label %618
    i32 -1, label %.preheader113
  ]

618:                                              ; preds = %.thread78
  br i1 %26, label %621, label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %25, align 8
  br label %621

621:                                              ; preds = %619, %618
  %622 = phi ptr [ %620, %619 ], [ null, %618 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %622, i32 noundef 2, ptr noundef nonnull @.str.90) #17
  br label %.thread80.preheader

.preheader113:                                    ; preds = %.thread78, %626
  %623 = phi ptr [ %624, %626 ], [ %103, %.thread78 ]
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %624, %103
  br i1 %625, label %.thread80.preheader, label %626

626:                                              ; preds = %.preheader113
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %628 = load i32, ptr %627, align 8
  %629 = icmp eq i32 %628, 22
  br i1 %629, label %630, label %.preheader113, !llvm.loop !18

630:                                              ; preds = %626
  %631 = getelementptr i8, ptr %624, i64 23
  %632 = icmp eq ptr %631, null
  br i1 %632, label %.thread80.preheader, label %633

633:                                              ; preds = %630
  %634 = getelementptr i8, ptr %624, i64 25
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i32
  br label %637

637:                                              ; preds = %633, %.thread78
  %638 = phi i32 [ %636, %633 ], [ %617, %.thread78 ]
  br label %639

639:                                              ; preds = %643, %637
  %640 = phi ptr [ %103, %637 ], [ %641, %643 ]
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr %641, %103
  br i1 %642, label %.thread80.preheader, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %645 = load i32, ptr %644, align 8
  %646 = icmp eq i32 %645, 23
  br i1 %646, label %647, label %639, !llvm.loop !18

647:                                              ; preds = %643
  %648 = getelementptr i8, ptr %641, i64 23
  %649 = icmp eq ptr %648, null
  br i1 %649, label %.thread80.preheader, label %650

650:                                              ; preds = %647
  %651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %652 = call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %651, i32 noundef 3520, i64 noundef 120) #19
  %653 = icmp eq ptr %652, null
  br i1 %653, label %.thread80.preheader, label %654

654:                                              ; preds = %650
  %655 = sext i32 %638 to i64
  %656 = getelementptr [18 x i8], ptr %648, i64 %655
  call fastcc void @fill_detail_timing_data(ptr noundef %0, ptr noundef nonnull %652, ptr noundef %656)
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %652, ptr %657, align 8
  br i1 %26, label %660, label %658

658:                                              ; preds = %654
  %659 = load ptr, ptr %25, align 8
  br label %660

660:                                              ; preds = %658, %654
  %661 = phi ptr [ %659, %658 ], [ null, %654 ]
  %662 = getelementptr inbounds nuw i8, ptr %652, i64 80
  %663 = call i32 @drm_mode_vrefresh(ptr noundef nonnull %652) #17
  %664 = load i32, ptr %652, align 8
  %665 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %666 = load i16, ptr %665, align 4
  %667 = zext i16 %666 to i32
  %668 = getelementptr inbounds nuw i8, ptr %652, i64 6
  %669 = load i16, ptr %668, align 2
  %670 = zext i16 %669 to i32
  %671 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %672 = load i16, ptr %671, align 8
  %673 = zext i16 %672 to i32
  %674 = getelementptr inbounds nuw i8, ptr %652, i64 10
  %675 = load i16, ptr %674, align 2
  %676 = zext i16 %675 to i32
  %677 = getelementptr inbounds nuw i8, ptr %652, i64 14
  %678 = load i16, ptr %677, align 2
  %679 = zext i16 %678 to i32
  %680 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %681 = load i16, ptr %680, align 8
  %682 = zext i16 %681 to i32
  %683 = getelementptr inbounds nuw i8, ptr %652, i64 18
  %684 = load i16, ptr %683, align 2
  %685 = zext i16 %684 to i32
  %686 = getelementptr inbounds nuw i8, ptr %652, i64 20
  %687 = load i16, ptr %686, align 4
  %688 = zext i16 %687 to i32
  %689 = getelementptr inbounds nuw i8, ptr %652, i64 62
  %690 = load i8, ptr %689, align 2
  %691 = zext i8 %690 to i32
  %692 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %693 = load i32, ptr %692, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %661, i32 noundef 2, ptr noundef nonnull @.str.91, ptr noundef nonnull %662, i32 noundef %663, i32 noundef %664, i32 noundef %667, i32 noundef %670, i32 noundef %673, i32 noundef %676, i32 noundef %679, i32 noundef %682, i32 noundef %685, i32 noundef %688, i32 noundef %691, i32 noundef %693) #17
  br label %.thread80.preheader

.thread80.preheader:                              ; preds = %.preheader113, %639, %630, %660, %650, %647, %621
  br label %.thread80

.thread80:                                        ; preds = %.thread80.preheader, %697
  %694 = phi ptr [ %695, %697 ], [ %103, %.thread80.preheader ]
  %695 = load ptr, ptr %694, align 8
  %696 = icmp eq ptr %695, %103
  br i1 %696, label %.thread82, label %697

697:                                              ; preds = %.thread80
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %699 = load i32, ptr %698, align 8
  %700 = icmp eq i32 %699, 12
  br i1 %700, label %701, label %.thread80, !llvm.loop !18

701:                                              ; preds = %697
  %702 = getelementptr i8, ptr %695, i64 23
  %703 = icmp eq ptr %702, null
  br i1 %703, label %.thread82, label %704

704:                                              ; preds = %701
  %705 = load i16, ptr %160, align 8
  %706 = icmp ult i16 %705, 228
  br i1 %706, label %707, label %.thread82

707:                                              ; preds = %704
  br i1 %26, label %710, label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %25, align 8
  br label %710

710:                                              ; preds = %708, %707
  %711 = phi ptr [ %709, %708 ], [ null, %707 ]
  %712 = getelementptr i8, ptr %695, i64 40
  %713 = load i16, ptr %712, align 1
  %714 = lshr i16 %713, 5
  %715 = and i16 %714, 1
  %716 = zext nneg i16 %715 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %711, i32 noundef 2, ptr noundef nonnull @.str.92, i32 noundef %716) #17
  %717 = load i16, ptr %712, align 1
  %718 = and i16 %717, 32
  %719 = icmp eq i16 %718, 0
  br i1 %719, label %720, label %728

720:                                              ; preds = %710
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %722 = load i32, ptr %721, align 8
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %728, label %724

724:                                              ; preds = %720
  %725 = lshr i16 %717, 12
  %726 = and i16 %725, 1
  %727 = zext nneg i16 %726 to i32
  store i32 %727, ptr %721, align 8
  %.pre = load i16, ptr %712, align 1
  br label %728

728:                                              ; preds = %724, %720, %710
  %729 = phi i16 [ %.pre, %724 ], [ %717, %720 ], [ %717, %710 ]
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %731 = lshr i16 %729, 9
  %732 = trunc nuw nsw i16 %731 to i8
  %733 = and i8 %732, 1
  store i8 %733, ptr %730, align 4
  br label %.thread82

.thread82:                                        ; preds = %.thread80, %728, %704, %701
  %734 = load i32, ptr %8, align 8
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 1, ptr %735, align 4
  %736 = load i16, ptr %160, align 8
  %737 = icmp ult i16 %736, 228
  br i1 %737, label %.thread83.preheader, label %.preheader112

.preheader112:                                    ; preds = %.thread82, %741
  %738 = phi ptr [ %739, %741 ], [ %103, %.thread82 ]
  %739 = load ptr, ptr %738, align 8
  %740 = icmp eq ptr %739, %103
  br i1 %740, label %.thread83.preheader, label %741

741:                                              ; preds = %.preheader112
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %743 = load i32, ptr %742, align 8
  %744 = icmp eq i32 %743, 44
  br i1 %744, label %745, label %.preheader112, !llvm.loop !18

745:                                              ; preds = %741
  %746 = getelementptr i8, ptr %739, i64 23
  %747 = icmp eq ptr %746, null
  br i1 %747, label %.thread83.preheader, label %748

748:                                              ; preds = %745
  %749 = getelementptr i8, ptr %739, i64 47
  %750 = load i16, ptr %749, align 1
  %751 = zext i16 %750 to i32
  %752 = and i32 %734, 255
  %753 = shl nuw i32 1, %752
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %755 = lshr i32 %751, %752
  %756 = trunc i32 %755 to i8
  %757 = and i8 %756, 1
  store i8 %757, ptr %754, align 4
  %758 = getelementptr i8, ptr %739, i64 49
  %759 = load i16, ptr %758, align 1
  %760 = zext i16 %759 to i32
  %761 = and i32 %753, %760
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %773

763:                                              ; preds = %748
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %765 = load i32, ptr %764, align 8
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %773, label %767

767:                                              ; preds = %763
  %768 = getelementptr i8, ptr %739, i64 55
  %769 = load i16, ptr %768, align 1
  %770 = zext i16 %769 to i32
  %771 = lshr i32 %770, %752
  %772 = and i32 %771, 1
  store i32 %772, ptr %764, align 8
  br label %773

773:                                              ; preds = %767, %763, %748
  %774 = load i16, ptr %160, align 8
  %775 = icmp ugt i16 %774, 231
  br i1 %775, label %776, label %.thread83.preheader

776:                                              ; preds = %773
  %777 = getelementptr i8, ptr %739, i64 77
  %778 = load i16, ptr %777, align 1
  %779 = zext i16 %778 to i32
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %781 = lshr i32 %779, %752
  %782 = trunc i32 %781 to i8
  %783 = and i8 %782, 1
  store i8 %783, ptr %780, align 1
  %.pr = load i16, ptr %160, align 8
  %784 = icmp ugt i16 %.pr, 232
  br i1 %784, label %785, label %.thread83.preheader

785:                                              ; preds = %776
  %786 = getelementptr i8, ptr %739, i64 79
  %787 = load i16, ptr %786, align 1
  %788 = zext i16 %787 to i32
  %789 = lshr i32 %788, %752
  %790 = trunc i32 %789 to i8
  %791 = and i8 %790, 1
  store i8 %791, ptr %735, align 4
  br label %.thread83.preheader

.thread83.preheader:                              ; preds = %.preheader112, %773, %785, %776, %745, %.thread82
  br label %.thread83

.thread83:                                        ; preds = %.thread83.preheader, %795
  %792 = phi ptr [ %793, %795 ], [ %103, %.thread83.preheader ]
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq ptr %793, %103
  br i1 %794, label %.thread85, label %795

795:                                              ; preds = %.thread83
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %797 = load i32, ptr %796, align 8
  %798 = icmp eq i32 %797, 27
  br i1 %798, label %799, label %.thread83, !llvm.loop !18

799:                                              ; preds = %795
  %800 = getelementptr i8, ptr %793, i64 23
  %801 = icmp eq ptr %800, null
  br i1 %801, label %.thread85, label %802

802:                                              ; preds = %799
  %803 = getelementptr i8, ptr %793, i64 183
  %804 = load i32, ptr %803, align 1
  %805 = shl i32 %734, 1
  %806 = lshr i32 %804, %805
  %807 = and i32 %806, 3
  switch i32 %807, label %default.unreachable279 [
    i32 0, label %810
    i32 1, label %808
    i32 2, label %809
    i32 3, label %813
  ]

808:                                              ; preds = %802
  br label %810

809:                                              ; preds = %802
  br label %810

810:                                              ; preds = %802, %809, %808
  %811 = phi i32 [ 30, %809 ], [ 24, %808 ], [ 18, %802 ]
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %811, ptr %812, align 4
  br label %813

default.unreachable279:                           ; preds = %1148, %1016, %802
  unreachable

813:                                              ; preds = %802, %810
  %814 = sext i32 %734 to i64
  %815 = getelementptr [10 x i8], ptr %800, i64 %814
  %816 = getelementptr i8, ptr %793, i64 187
  %817 = getelementptr [2 x i8], ptr %816, i64 %814
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %819, ptr noundef align 1 dereferenceable(10) %815, i64 10, i1 false)
  %820 = load i16, ptr %160, align 8
  %821 = icmp ugt i16 %820, 223
  br i1 %821, label %822, label %829

822:                                              ; preds = %813
  %823 = getelementptr i8, ptr %793, i64 771
  %824 = getelementptr [2 x i8], ptr %823, i64 %814
  %825 = load i16, ptr %824, align 1
  %826 = zext i16 %825 to i32
  %827 = mul nuw nsw i32 %826, 20
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %827, ptr %828, align 4
  br label %844

829:                                              ; preds = %813
  %830 = load i16, ptr %817, align 1
  %831 = and i16 %830, 15
  switch i16 %831, label %838 [
    i16 0, label %832
    i16 1, label %834
    i16 2, label %836
  ]

832:                                              ; preds = %829
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 162000, ptr %833, align 4
  br label %844

834:                                              ; preds = %829
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 270000, ptr %835, align 4
  br label %844

836:                                              ; preds = %829
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 540000, ptr %837, align 4
  br label %844

838:                                              ; preds = %829
  br i1 %26, label %841, label %839

839:                                              ; preds = %838
  %840 = load ptr, ptr %25, align 8
  br label %841

841:                                              ; preds = %839, %838
  %842 = phi ptr [ %840, %839 ], [ null, %838 ]
  %843 = zext nneg i16 %831 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %842, i32 noundef 2, ptr noundef nonnull @.str.93, i32 noundef %843) #17
  br label %844

844:                                              ; preds = %841, %836, %834, %832, %822
  %845 = load i16, ptr %817, align 1
  %846 = lshr i16 %845, 4
  %847 = and i16 %846, 15
  switch i16 %847, label %854 [
    i16 0, label %848
    i16 1, label %850
    i16 3, label %852
  ]

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 1, ptr %849, align 4
  br label %860

850:                                              ; preds = %844
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 2, ptr %851, align 4
  br label %860

852:                                              ; preds = %844
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 4, ptr %853, align 4
  br label %860

854:                                              ; preds = %844
  br i1 %26, label %857, label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %25, align 8
  br label %857

857:                                              ; preds = %855, %854
  %858 = phi ptr [ %856, %855 ], [ null, %854 ]
  %859 = zext nneg i16 %847 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %858, i32 noundef 2, ptr noundef nonnull @.str.94, i32 noundef %859) #17
  br label %860

860:                                              ; preds = %857, %852, %850, %848
  %861 = load i16, ptr %817, align 1
  %862 = lshr i16 %861, 8
  %863 = and i16 %862, 15
  switch i16 %863, label %872 [
    i16 0, label %864
    i16 1, label %866
    i16 2, label %868
    i16 3, label %870
  ]

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 0, ptr %865, align 4
  br label %878

866:                                              ; preds = %860
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 8, ptr %867, align 4
  br label %878

868:                                              ; preds = %860
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 16, ptr %869, align 4
  br label %878

870:                                              ; preds = %860
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 24, ptr %871, align 4
  br label %878

872:                                              ; preds = %860
  br i1 %26, label %875, label %873

873:                                              ; preds = %872
  %874 = load ptr, ptr %25, align 8
  br label %875

875:                                              ; preds = %873, %872
  %876 = phi ptr [ %874, %873 ], [ null, %872 ]
  %877 = zext nneg i16 %863 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %876, i32 noundef 2, ptr noundef nonnull @.str.95, i32 noundef %877) #17
  br label %878

878:                                              ; preds = %875, %870, %868, %866, %864
  %879 = load i16, ptr %817, align 1
  %880 = lshr i16 %879, 12
  switch i16 %880, label %889 [
    i16 0, label %881
    i16 1, label %883
    i16 2, label %885
    i16 3, label %887
  ]

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 0, ptr %882, align 4
  br label %895

883:                                              ; preds = %878
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 1, ptr %884, align 4
  br label %895

885:                                              ; preds = %878
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 2, ptr %886, align 4
  br label %895

887:                                              ; preds = %878
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 3, ptr %888, align 4
  br label %895

889:                                              ; preds = %878
  br i1 %26, label %892, label %890

890:                                              ; preds = %889
  %891 = load ptr, ptr %25, align 8
  br label %892

892:                                              ; preds = %890, %889
  %893 = phi ptr [ %891, %890 ], [ null, %889 ]
  %894 = zext nneg i16 %880 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %893, i32 noundef 2, ptr noundef nonnull @.str.96, i32 noundef %894) #17
  br label %895

895:                                              ; preds = %892, %887, %885, %883, %881
  %896 = load i16, ptr %160, align 8
  %897 = icmp ugt i16 %896, 172
  br i1 %897, label %898, label %916

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 6784
  %900 = load i32, ptr %899, align 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %904, label %902

902:                                              ; preds = %898
  %903 = icmp eq i32 %900, 1
  br label %912

904:                                              ; preds = %898
  %905 = getelementptr i8, ptr %793, i64 227
  %906 = load i64, ptr %905, align 1
  %907 = shl i32 %734, 2
  %908 = zext nneg i32 %907 to i64
  %909 = shl i64 15, %908
  %910 = and i64 %906, %909
  %911 = icmp eq i64 %910, 0
  br label %912

912:                                              ; preds = %904, %902
  %913 = phi i1 [ %911, %904 ], [ %903, %902 ]
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 199
  %915 = zext i1 %913 to i8
  store i8 %915, ptr %914, align 1
  br label %916

916:                                              ; preds = %912, %895
  %917 = getelementptr i8, ptr %793, i64 219
  %918 = load i32, ptr %917, align 1
  %919 = lshr i32 %918, %805
  %920 = trunc i32 %919 to i8
  %921 = and i8 %920, 3
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 198
  store i8 %921, ptr %922, align 2
  %923 = load i16, ptr %160, align 8
  %924 = icmp ugt i16 %923, 243
  br i1 %924, label %925, label %.thread85

925:                                              ; preds = %916
  %926 = getelementptr i8, ptr %793, i64 803
  %927 = getelementptr [2 x i8], ptr %926, i64 %814
  %928 = load i16, ptr %927, align 1
  %929 = zext i16 %928 to i32
  %930 = mul nuw nsw i32 %929, 20
  store i32 %930, ptr %818, align 4
  br label %.thread85

.thread85:                                        ; preds = %.thread83, %925, %916, %799
  %931 = load i32, ptr %8, align 8
  br label %932

932:                                              ; preds = %936, %.thread85
  %933 = phi ptr [ %103, %.thread85 ], [ %934, %936 ]
  %934 = load ptr, ptr %933, align 8
  %935 = icmp eq ptr %934, %103
  br i1 %935, label %.thread86, label %936

936:                                              ; preds = %932
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %938 = load i32, ptr %937, align 8
  %939 = icmp eq i32 %938, 9
  br i1 %939, label %940, label %932, !llvm.loop !18

940:                                              ; preds = %936
  %941 = getelementptr i8, ptr %934, i64 23
  %942 = icmp eq ptr %941, null
  br i1 %942, label %.thread86, label %947

.thread86:                                        ; preds = %932, %940
  br i1 %26, label %945, label %943

943:                                              ; preds = %.thread86
  %944 = load ptr, ptr %25, align 8
  br label %945

945:                                              ; preds = %943, %.thread86
  %946 = phi ptr [ %944, %943 ], [ null, %.thread86 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %946, i32 noundef 2, ptr noundef nonnull @.str.97) #17
  br label %1030

947:                                              ; preds = %940
  %948 = sext i32 %931 to i64
  %949 = getelementptr [6 x i8], ptr %941, i64 %948
  %950 = load i16, ptr %949, align 1
  %951 = getelementptr inbounds nuw i8, ptr %1, i64 205
  %952 = trunc i16 %950 to i8
  %953 = and i8 %952, 1
  store i8 %953, ptr %951, align 1
  %954 = load i16, ptr %949, align 1
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 206
  %956 = trunc i16 %954 to i8
  %957 = lshr i8 %956, 1
  %958 = and i8 %957, 1
  store i8 %958, ptr %955, align 2
  %959 = load i16, ptr %949, align 1
  %960 = lshr i16 %959, 8
  %961 = and i16 %960, 15
  %962 = zext nneg i16 %961 to i32
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %962, ptr %963, align 4
  %964 = load i16, ptr %160, align 8
  %965 = icmp ugt i16 %964, 204
  br i1 %965, label %966, label %1001

966:                                              ; preds = %947
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %968 = load i16, ptr %967, align 8
  %969 = icmp ugt i16 %968, 8
  br i1 %969, label %970, label %1001

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %972 = load i32, ptr %971, align 4
  %973 = and i32 %972, 67108864
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %1001

975:                                              ; preds = %970
  %976 = getelementptr inbounds nuw i8, ptr %949, i64 2
  %977 = load i16, ptr %976, align 1
  switch i16 %977, label %980 [
    i16 0, label %987
    i16 1, label %978
    i16 3, label %979
    i16 2, label %986
  ]

978:                                              ; preds = %975
  br label %987

979:                                              ; preds = %975
  br label %987

980:                                              ; preds = %975
  br i1 %26, label %983, label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %25, align 8
  br label %983

983:                                              ; preds = %981, %980
  %984 = phi ptr [ %982, %981 ], [ null, %980 ]
  %985 = zext i16 %977 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %984, i32 noundef 2, ptr noundef nonnull @.str.98, i32 noundef %985) #17
  br label %986

986:                                              ; preds = %983, %975
  br label %987

987:                                              ; preds = %986, %979, %978, %975
  %988 = phi i32 [ 2500, %986 ], [ 0, %979 ], [ 100, %978 ], [ 500, %975 ]
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %988, ptr %989, align 4
  %990 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %991 = load i16, ptr %990, align 1
  switch i16 %991, label %994 [
    i16 0, label %1011
    i16 1, label %992
    i16 3, label %993
    i16 2, label %1000
  ]

992:                                              ; preds = %987
  br label %1011

993:                                              ; preds = %987
  br label %1011

994:                                              ; preds = %987
  br i1 %26, label %997, label %995

995:                                              ; preds = %994
  %996 = load ptr, ptr %25, align 8
  br label %997

997:                                              ; preds = %995, %994
  %998 = phi ptr [ %996, %995 ], [ null, %994 ]
  %999 = zext i16 %991 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %998, i32 noundef 2, ptr noundef nonnull @.str.99, i32 noundef %999) #17
  br label %1000

1000:                                             ; preds = %997, %987
  br label %1011

1001:                                             ; preds = %970, %966, %947
  %1002 = getelementptr inbounds nuw i8, ptr %949, i64 2
  %1003 = load i16, ptr %1002, align 1
  %1004 = zext i16 %1003 to i32
  %1005 = mul nuw nsw i32 %1004, 100
  %1006 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %1005, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %1008 = load i16, ptr %1007, align 1
  %1009 = zext i16 %1008 to i32
  %1010 = mul nuw nsw i32 %1009, 100
  br label %1011

1011:                                             ; preds = %1001, %1000, %993, %992, %987
  %1012 = phi i32 [ %1010, %1001 ], [ 2500, %1000 ], [ 0, %993 ], [ 100, %992 ], [ 500, %987 ]
  %1013 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 %1012, ptr %1013, align 4
  %1014 = load i16, ptr %160, align 8
  %1015 = icmp ugt i16 %1014, 225
  br i1 %1015, label %1016, label %1028

1016:                                             ; preds = %1011
  %1017 = getelementptr i8, ptr %934, i64 119
  %1018 = load i32, ptr %1017, align 1
  %1019 = shl i32 %931, 1
  %1020 = lshr i32 %1018, %1019
  %1021 = and i32 %1020, 3
  switch i32 %1021, label %default.unreachable279 [
    i32 0, label %1025
    i32 1, label %1022
    i32 3, label %1023
    i32 2, label %1024
  ]

1022:                                             ; preds = %1016
  br label %1025

1023:                                             ; preds = %1016
  br label %1025

1024:                                             ; preds = %1016
  br label %1025

1025:                                             ; preds = %1016, %1024, %1023, %1022
  %1026 = phi i32 [ 2500, %1024 ], [ 50, %1023 ], [ 100, %1022 ], [ 500, %1016 ]
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i32 %1026, ptr %1027, align 4
  br label %1030

1028:                                             ; preds = %1011
  %1029 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i32 %1012, ptr %1029, align 4
  br label %1030

1030:                                             ; preds = %1028, %1025, %945
  %1031 = load i32, ptr %8, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  %1033 = load ptr, ptr %1032, align 8
  %.not = icmp eq ptr %1033, %1032
  br i1 %.not, label %.critedge, label %.preheader111

.preheader111:                                    ; preds = %1030, %1059
  %1034 = phi ptr [ %1060, %1059 ], [ %1033, %1030 ]
  %1035 = getelementptr i8, ptr %1034, i64 -32
  %1036 = load i8, ptr %1035, align 1
  %1037 = getelementptr i8, ptr %1034, i64 -46
  %1038 = load i16, ptr %1037, align 1
  %1039 = and i16 %1038, 1024
  %1040 = icmp eq i16 %1039, 0
  br i1 %1040, label %1059, label %1041

1041:                                             ; preds = %.preheader111
  %1042 = add i8 %1036, -21
  %1043 = and i8 %1042, -3
  %1044 = icmp eq i8 %1043, 0
  br i1 %1044, label %1052, label %1045

1045:                                             ; preds = %1041
  br i1 %26, label %1048, label %1046

1046:                                             ; preds = %1045
  %1047 = load ptr, ptr %25, align 8
  br label %1048

1048:                                             ; preds = %1046, %1045
  %1049 = phi ptr [ %1047, %1046 ], [ null, %1045 ]
  %1050 = zext i8 %1036 to i32
  %1051 = add nuw nsw i32 %1050, 44
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1049, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %1051) #17
  br label %1059

1052:                                             ; preds = %1041
  switch i8 %1036, label %1058 [
    i8 21, label %1061
    i8 23, label %1053
  ]

1053:                                             ; preds = %1052
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %1055 = load i16, ptr %1054, align 8
  %1056 = icmp ugt i16 %1055, 10
  %1057 = select i1 %1056, i64 1, i64 2
  br label %1061

1058:                                             ; preds = %1052
  br label %1061

1059:                                             ; preds = %1048, %.preheader111
  %1060 = load ptr, ptr %1034, align 8
  %.not72 = icmp eq ptr %1060, %1032
  br i1 %.not72, label %.critedge, label %.preheader111, !llvm.loop !63

1061:                                             ; preds = %1052, %1053, %1058
  %1062 = phi i64 [ %1057, %1053 ], [ 4294967295, %1058 ], [ 0, %1052 ]
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i16 0, ptr %1063, align 8
  br label %1064

1064:                                             ; preds = %1068, %1061
  %1065 = phi ptr [ %103, %1061 ], [ %1066, %1068 ]
  %1066 = load ptr, ptr %1065, align 8
  %1067 = icmp eq ptr %1066, %103
  br i1 %1067, label %.thread87, label %1068

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1070 = load i32, ptr %1069, align 8
  %1071 = icmp eq i32 %1070, 52
  br i1 %1071, label %1072, label %1064, !llvm.loop !18

1072:                                             ; preds = %1068
  %1073 = getelementptr i8, ptr %1066, i64 23
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %.thread87, label %1079

.thread87:                                        ; preds = %1064, %1072
  br i1 %26, label %1077, label %1075

1075:                                             ; preds = %.thread87
  %1076 = load ptr, ptr %25, align 8
  br label %1077

1077:                                             ; preds = %1075, %.thread87
  %1078 = phi ptr [ %1076, %1075 ], [ null, %.thread87 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1078, i32 noundef 2, ptr noundef nonnull @.str.100) #17
  br label %.critedge

1079:                                             ; preds = %1072
  br i1 %26, label %1082, label %1080

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %25, align 8
  br label %1082

1082:                                             ; preds = %1080, %1079
  %1083 = phi ptr [ %1081, %1080 ], [ null, %1079 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1083, i32 noundef 1, ptr noundef nonnull @.str.101, i32 noundef %1031) #17
  %1084 = sext i32 %1031 to i64
  %1085 = getelementptr [122 x i8], ptr %1073, i64 %1084
  %1086 = call dereferenceable_or_null(122) ptr @kmemdup(ptr noundef %1085, i64 noundef 122, i32 noundef 3264) #21
  %1087 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %1086, ptr %1087, align 8
  %1088 = icmp eq ptr %1086, null
  br i1 %1088, label %.critedge, label %1089

1089:                                             ; preds = %1082
  %1090 = getelementptr i8, ptr %1066, i64 755
  %1091 = getelementptr [10 x i8], ptr %1090, i64 %1084
  %1092 = call dereferenceable_or_null(10) ptr @kmemdup(ptr noundef %1091, i64 noundef 10, i32 noundef 3264) #21
  %1093 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %1092, ptr %1093, align 8
  %1094 = icmp eq ptr %1092, null
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr %1087, align 8
  call void @kfree(ptr noundef %1096) #17
  br label %.critedge

1097:                                             ; preds = %1089
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %1099 = load i16, ptr %1098, align 8
  %1100 = icmp ugt i16 %1099, 10
  %1101 = select i1 %1100, i32 1, i32 2
  %1102 = load ptr, ptr %1087, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 2
  %1104 = load i48, ptr %1103, align 1
  %1105 = and i48 %1104, 12884901888
  %1106 = icmp eq i48 %1105, 0
  br i1 %1106, label %1110, label %1107

1107:                                             ; preds = %1097
  %1108 = load i16, ptr %160, align 8
  %1109 = icmp ult i16 %1108, 197
  br i1 %1109, label %1110, label %1117

1110:                                             ; preds = %1107, %1097
  %1111 = shl nuw i64 1, %1062
  %1112 = trunc i64 %1111 to i16
  %1113 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i16 %1112, ptr %1113, align 8
  %1114 = load i48, ptr %1103, align 1
  %1115 = and i48 %1114, 256
  %1116 = icmp eq i48 %1115, 0
  br i1 %1116, label %1148, label %1145

1117:                                             ; preds = %1107
  %1118 = lshr i48 %1104, 42
  %1119 = trunc nuw nsw i48 %1118 to i32
  %1120 = and i32 %1119, 3
  switch i32 %1120, label %1124 [
    i32 0, label %1128
    i32 1, label %1121
  ]

1121:                                             ; preds = %1117
  %1122 = trunc nuw nsw i32 %1101 to i16
  %1123 = shl nuw nsw i16 1, %1122
  br label %1128

1124:                                             ; preds = %1117
  %1125 = trunc nuw nsw i32 %1101 to i16
  %1126 = shl nuw nsw i16 1, %1125
  %1127 = or disjoint i16 %1126, 1
  br label %1128

1128:                                             ; preds = %1124, %1121, %1117
  %1129 = phi i16 [ %1127, %1124 ], [ %1123, %1121 ], [ 1, %1117 ]
  %1130 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i16 %1129, ptr %1130, align 8
  %1131 = load i48, ptr %1103, align 1
  %1132 = and i48 %1131, 256
  %1133 = icmp eq i48 %1132, 0
  br i1 %1133, label %1148, label %1134

1134:                                             ; preds = %1128
  %1135 = lshr i48 %1131, 40
  %1136 = trunc nuw nsw i48 %1135 to i32
  %1137 = and i32 %1136, 3
  switch i32 %1137, label %1141 [
    i32 0, label %1145
    i32 1, label %1138
  ]

1138:                                             ; preds = %1134
  %1139 = trunc nuw nsw i32 %1101 to i16
  %1140 = shl nuw nsw i16 1, %1139
  br label %1145

1141:                                             ; preds = %1134
  %1142 = trunc nuw nsw i32 %1101 to i16
  %1143 = shl nuw nsw i16 1, %1142
  %1144 = or disjoint i16 %1143, 1
  br label %1145

1145:                                             ; preds = %1141, %1138, %1134, %1110
  %1146 = phi i16 [ %1144, %1141 ], [ %1140, %1138 ], [ %1112, %1110 ], [ 1, %1134 ]
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 266
  store i16 %1146, ptr %1147, align 2
  br label %1148

1148:                                             ; preds = %1145, %1128, %1110
  %1149 = getelementptr inbounds nuw i8, ptr %1085, i64 2
  %1150 = load i48, ptr %1149, align 1
  %1151 = trunc i48 %1150 to i32
  %1152 = lshr i32 %1151, 14
  %1153 = and i32 %1152, 3
  switch i32 %1153, label %default.unreachable279 [
    i32 0, label %1157
    i32 1, label %1154
    i32 2, label %1155
    i32 3, label %1156
  ]

1154:                                             ; preds = %1148
  br label %1157

1155:                                             ; preds = %1148
  br label %1157

1156:                                             ; preds = %1148
  br label %1157

1157:                                             ; preds = %1156, %1155, %1154, %1148
  %1158 = phi i32 [ 2, %1156 ], [ 1, %1155 ], [ 3, %1154 ], [ -1, %1148 ]
  %1159 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 %1158, ptr %1159, align 8
  store i16 1, ptr %1063, align 8
  br label %.critedge

.critedge:                                        ; preds = %1059, %1030, %1157, %1095, %1082, %1077
  %1160 = load i32, ptr %8, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %1162 = load i16, ptr %1161, align 8
  %1163 = icmp eq i16 %1162, 1
  br i1 %1163, label %.preheader110, label %.thread91

.preheader110:                                    ; preds = %.critedge, %1167
  %1164 = phi ptr [ %1165, %1167 ], [ %103, %.critedge ]
  %1165 = load ptr, ptr %1164, align 8
  %1166 = icmp eq ptr %1165, %103
  br i1 %1166, label %.thread88, label %1167

1167:                                             ; preds = %.preheader110
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1169 = load i32, ptr %1168, align 8
  %1170 = icmp eq i32 %1169, 53
  br i1 %1170, label %1171, label %.preheader110, !llvm.loop !18

1171:                                             ; preds = %1167
  %1172 = getelementptr i8, ptr %1165, i64 23
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %.thread88, label %1178

.thread88:                                        ; preds = %.preheader110, %1171
  br i1 %26, label %1176, label %1174

1174:                                             ; preds = %.thread88
  %1175 = load ptr, ptr %25, align 8
  br label %1176

1176:                                             ; preds = %1174, %.thread88
  %1177 = phi ptr [ %1175, %1174 ], [ null, %.thread88 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1177, i32 noundef 2, ptr noundef nonnull @.str.102) #17
  br label %.thread91

1178:                                             ; preds = %1171
  %1179 = load i8, ptr %1172, align 1
  %1180 = icmp ugt i8 %1179, 3
  br i1 %1180, label %1181, label %1187

1181:                                             ; preds = %1178
  br i1 %26, label %1184, label %1182

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %25, align 8
  br label %1184

1184:                                             ; preds = %1182, %1181
  %1185 = phi ptr [ %1183, %1182 ], [ null, %1181 ]
  %1186 = zext i8 %1179 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1185, ptr noundef nonnull @.str.103, i32 noundef %1186) #20
  br label %.thread91

1187:                                             ; preds = %1178
  br i1 %26, label %1190, label %1188

1188:                                             ; preds = %1187
  %1189 = load ptr, ptr %25, align 8
  br label %1190

1190:                                             ; preds = %1188, %1187
  %1191 = phi ptr [ %1189, %1188 ], [ null, %1187 ]
  %1192 = zext nneg i8 %1179 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1191, i32 noundef 1, ptr noundef nonnull @.str.104, i32 noundef %1192) #17
  %1193 = trunc i32 %1160 to i16
  %1194 = getelementptr i8, ptr %1165, i64 20
  %1195 = load i8, ptr %1194, align 1
  %1196 = icmp eq i8 %1195, 53
  %.pr89.pre = load i8, ptr %1172, align 1
  %.pr89.pre.fr = freeze i8 %.pr89.pre
  br i1 %1196, label %1197, label %1204

1197:                                             ; preds = %1190
  %1198 = icmp ugt i8 %.pr89.pre.fr, 2
  br i1 %1198, label %.thread285, label %.thread287

.thread287:                                       ; preds = %1197
  %1199 = getelementptr i8, ptr %1165, i64 21
  %1200 = load i16, ptr %1199, align 2
  %1201 = zext i16 %1200 to i32
  br label %1210

.thread285:                                       ; preds = %1197
  %1202 = getelementptr i8, ptr %1165, i64 24
  %1203 = load i32, ptr %1202, align 4
  br label %1210

1204:                                             ; preds = %1190
  %1205 = getelementptr i8, ptr %1165, i64 21
  %1206 = load i16, ptr %1205, align 2
  %1207 = zext i16 %1206 to i32
  %1208 = icmp ugt i8 %.pr89.pre.fr, 2
  br i1 %1208, label %1210, label %1209

1209:                                             ; preds = %1204
  br label %1210

1210:                                             ; preds = %1209, %.thread285, %1204, %.thread287
  %1211 = phi i32 [ 3, %.thread287 ], [ 3, %1209 ], [ 5, %.thread285 ], [ 5, %1204 ]
  %1212 = phi i1 [ false, %.thread287 ], [ false, %1209 ], [ true, %.thread285 ], [ true, %1204 ]
  %1213 = phi i32 [ %1201, %.thread287 ], [ %1207, %1209 ], [ %1203, %.thread285 ], [ %1207, %1204 ]
  %1214 = phi i64 [ 1, %.thread287 ], [ 1, %1209 ], [ 5, %.thread285 ], [ 5, %1204 ]
  %1215 = getelementptr i8, ptr %1172, i64 %1214
  %1216 = icmp eq i32 %1213, 0
  br i1 %1216, label %.loopexit, label %.preheader109

1217:                                             ; preds = %1242
  %1218 = add nuw nsw i32 %1222, 1
  %1219 = icmp samesign ult i32 %1222, 5
  %1220 = icmp ult i32 %1239, %1213
  %1221 = and i1 %1219, %1220
  br i1 %1221, label %.preheader109, label %.loopexit, !llvm.loop !64

.preheader109:                                    ; preds = %1210, %1217
  %1222 = phi i32 [ %1218, %1217 ], [ 0, %1210 ]
  %1223 = phi i32 [ %1239, %1217 ], [ 0, %1210 ]
  %1224 = add i32 %1223, %1211
  %1225 = icmp ugt i32 %1224, %1213
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %.preheader109
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.109) #17
  br label %.thread91

1227:                                             ; preds = %.preheader109
  %1228 = sext i32 %1223 to i64
  %1229 = getelementptr i8, ptr %1215, i64 %1228
  %1230 = load i8, ptr %1229, align 1
  %1231 = getelementptr i8, ptr %1229, i64 1
  br i1 %1212, label %1232, label %1234

1232:                                             ; preds = %1227
  %1233 = load i32, ptr %1231, align 4
  br label %1237

1234:                                             ; preds = %1227
  %1235 = load i16, ptr %1231, align 2
  %1236 = zext i16 %1235 to i32
  br label %1237

1237:                                             ; preds = %1234, %1232
  %1238 = phi i32 [ %1233, %1232 ], [ %1236, %1234 ]
  %1239 = add i32 %1238, %1224
  %1240 = icmp ugt i32 %1239, %1213
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1237
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.110) #17
  br label %.thread91

1242:                                             ; preds = %1237
  %1243 = zext i8 %1230 to i16
  %1244 = icmp eq i16 %1243, %1193
  br i1 %1244, label %1245, label %1217

.loopexit:                                        ; preds = %1217, %1210
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.111) #17
  br label %.thread91

1245:                                             ; preds = %1242
  %1246 = sext i32 %1224 to i64
  %1247 = getelementptr i8, ptr %1215, i64 %1246
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %.thread91, label %1249

1249:                                             ; preds = %1245
  %1250 = zext i32 %1238 to i64
  %1251 = call ptr @kmemdup(ptr noundef nonnull %1247, i64 noundef %1250, i32 noundef 3264) #21
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %.thread91, label %1253

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %1255 = getelementptr i8, ptr %1251, i64 6
  %1256 = getelementptr i8, ptr %1251, i64 2
  %1257 = icmp slt i32 %1238, 5
  br label %1258

1258:                                             ; preds = %.thread93, %1253
  %1259 = phi i32 [ 0, %1253 ], [ %1346, %.thread93 ]
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr i8, ptr %1251, i64 %1260
  %1262 = load i8, ptr %1261, align 1
  %1263 = zext i8 %1262 to i32
  %1264 = icmp eq i8 %1262, 0
  br i1 %1264, label %1352, label %1265

1265:                                             ; preds = %1258
  %1266 = icmp ugt i8 %1262, 11
  br i1 %1266, label %1267, label %1272

1267:                                             ; preds = %1265
  br i1 %26, label %1270, label %1268

1268:                                             ; preds = %1267
  %1269 = load ptr, ptr %25, align 8
  br label %1270

1270:                                             ; preds = %1268, %1267
  %1271 = phi ptr [ %1269, %1268 ], [ null, %1267 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1271, ptr noundef nonnull @.str.105, i32 noundef %1263) #20
  br label %1415

1272:                                             ; preds = %1265
  %1273 = and i8 %1262, 14
  %1274 = icmp eq i8 %1273, 8
  br i1 %1274, label %1275, label %1280

1275:                                             ; preds = %1272
  br i1 %26, label %1278, label %1276

1276:                                             ; preds = %1275
  %1277 = load ptr, ptr %25, align 8
  br label %1278

1278:                                             ; preds = %1276, %1275
  %1279 = phi ptr [ %1277, %1276 ], [ null, %1275 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1279, i32 noundef 2, ptr noundef nonnull @.str.106, i32 noundef %1263) #17
  br label %1280

1280:                                             ; preds = %1278, %1272
  %1281 = zext nneg i8 %1262 to i64
  %1282 = getelementptr [8 x i8], ptr %1254, i64 %1281
  store ptr %1261, ptr %1282, align 8
  %1283 = load i8, ptr %1172, align 1
  %1284 = icmp ugt i8 %1283, 2
  br i1 %1284, label %1285, label %1316

1285:                                             ; preds = %1280
  br i1 %1257, label %.thread98.sink.split, label %1286

1286:                                             ; preds = %1285
  %1287 = add i32 %1259, 1
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr i8, ptr %1251, i64 %1288
  %1290 = load i32, ptr %1289, align 4
  %1291 = add i32 %1259, 5
  %1292 = add i32 %1290, %1291
  %1293 = icmp sgt i32 %1292, %1238
  br i1 %1293, label %.thread98.sink.split, label %1294

1294:                                             ; preds = %1286
  %1295 = icmp slt i32 %1291, %1238
  br i1 %1295, label %.preheader105, label %.thread98

1296:                                             ; preds = %1309, %1315
  %1297 = zext i8 %1312 to i32
  %1298 = add i32 %1313, %1297
  %1299 = icmp slt i32 %1298, %1238
  br i1 %1299, label %.preheader105, label %.thread98, !llvm.loop !65

.preheader105:                                    ; preds = %1294, %1296
  %1300 = phi i32 [ %1298, %1296 ], [ %1291, %1294 ]
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr i8, ptr %1251, i64 %1301
  %1303 = load i8, ptr %1302, align 1
  %1304 = add nsw i32 %1300, 1
  %1305 = zext i8 %1303 to i32
  %1306 = icmp eq i8 %1303, 0
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %.preheader105
  %1308 = icmp eq i32 %1304, %1292
  br i1 %1308, label %.thread93, label %.thread98.sink.split

1309:                                             ; preds = %.preheader105
  %1310 = sext i32 %1304 to i64
  %1311 = getelementptr i8, ptr %1251, i64 %1310
  %1312 = load i8, ptr %1311, align 1
  %1313 = add i32 %1300, 2
  %1314 = icmp ult i8 %1303, 7
  br i1 %1314, label %1296, label %1315

1315:                                             ; preds = %1309
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.115, i32 noundef %1305) #17
  br label %1296

1316:                                             ; preds = %1280
  %1317 = add i32 %1259, 1
  %1318 = icmp slt i32 %1317, %1238
  br i1 %1318, label %.preheader106, label %.thread98

1319:                                             ; preds = %.preheader106, %1339, %1331, %1345
  %.ph95 = phi i16 [ 4, %1345 ], [ %1335, %1331 ], [ %1344, %1339 ], [ 2, %.preheader106 ]
  %1320 = zext i16 %.ph95 to i32
  %1321 = add i32 %1327, %1320
  %1322 = icmp slt i32 %1321, %1238
  br i1 %1322, label %.preheader106, label %.thread98, !llvm.loop !66

.preheader106:                                    ; preds = %1316, %1319
  %1323 = phi i32 [ %1321, %1319 ], [ %1317, %1316 ]
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr i8, ptr %1251, i64 %1324
  %1326 = load i8, ptr %1325, align 1
  %1327 = add nsw i32 %1323, 1
  switch i8 %1326, label %.thread98.sink.split [
    i8 0, label %.thread93
    i8 1, label %1328
    i8 2, label %1345
    i8 3, label %1319
    i8 4, label %1336
  ]

1328:                                             ; preds = %.preheader106
  %1329 = add i32 %1323, 5
  %1330 = icmp sgt i32 %1329, %1238
  br i1 %1330, label %.thread98, label %1331

1331:                                             ; preds = %1328
  %1332 = sext i32 %1327 to i64
  %1333 = getelementptr i8, ptr %1256, i64 %1332
  %1334 = load i16, ptr %1333, align 2
  %1335 = add i16 %1334, 4
  br label %1319

1336:                                             ; preds = %.preheader106
  %1337 = add i32 %1323, 8
  %1338 = icmp sgt i32 %1337, %1238
  br i1 %1338, label %.thread98, label %1339

1339:                                             ; preds = %1336
  %1340 = sext i32 %1327 to i64
  %1341 = getelementptr i8, ptr %1255, i64 %1340
  %1342 = load i8, ptr %1341, align 1
  %1343 = zext i8 %1342 to i16
  %1344 = add nuw nsw i16 %1343, 7
  br label %1319

1345:                                             ; preds = %.preheader106
  br label %1319

.thread93:                                        ; preds = %.preheader106, %1307
  %1346 = phi i32 [ %1292, %1307 ], [ %1327, %.preheader106 ]
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %.thread98, label %1258

.thread98.sink.split:                             ; preds = %1285, %1286, %1307, %.preheader106
  %.str.114.sink = phi ptr [ @.str.116, %.preheader106 ], [ @.str.114, %1307 ], [ @.str.112, %1285 ], [ @.str.113, %1286 ]
  call void (ptr, ...) @__drm_err(ptr noundef nonnull %.str.114.sink) #17
  br label %.thread98

.thread98:                                        ; preds = %1316, %1294, %.thread93, %1336, %1328, %1319, %1296, %.thread98.sink.split
  br i1 %26, label %1350, label %1348

1348:                                             ; preds = %.thread98
  %1349 = load ptr, ptr %25, align 8
  br label %1350

1350:                                             ; preds = %1348, %.thread98
  %1351 = phi ptr [ %1349, %1348 ], [ null, %.thread98 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %1351, ptr noundef nonnull @.str.107, i32 noundef %1263) #20
  br label %1415

1352:                                             ; preds = %1258
  %1353 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %1251, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %1238, ptr %1354, align 8
  %1355 = load i8, ptr %1172, align 1
  %1356 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i8 %1355, ptr %1356, align 4
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %1358 = load i32, ptr %1357, align 4
  %1359 = and i32 %1358, 2097152
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %.thread104, label %1361

1361:                                             ; preds = %1352
  %1362 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 2
  %1365 = load i48, ptr %1364, align 1
  %1366 = and i48 %1365, 32
  %1367 = icmp eq i48 %1366, 0
  %1368 = icmp eq i8 %1355, 1
  %1369 = select i1 %1367, i1 %1368, i1 false
  br i1 %1369, label %1370, label %.thread104

1370:                                             ; preds = %1361
  %1371 = getelementptr i8, ptr %1, i64 304
  %1372 = load ptr, ptr %1371, align 8
  %1373 = icmp eq ptr %1372, null
  br i1 %1373, label %.thread104, label %1374

1374:                                             ; preds = %1370
  %1375 = getelementptr i8, ptr %1, i64 328
  %1376 = load ptr, ptr %1375, align 8
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %.thread104, label %1378

1378:                                             ; preds = %1374
  %1379 = getelementptr i8, ptr %1, i64 296
  %1380 = load ptr, ptr %1379, align 8
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %.preheader, label %.thread104

.preheader:                                       ; preds = %1378, %1388
  %1382 = phi i32 [ %1390, %1388 ], [ 1, %1378 ]
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr i8, ptr %1372, i64 %1383
  %1385 = load i8, ptr %1384, align 1
  switch i8 %1385, label %.thread104 [
    i8 3, label %1387
    i8 1, label %1386
    i8 2, label %1388
  ]

1386:                                             ; preds = %.preheader
  %switch = icmp ult i32 %1382, 2
  br i1 %switch, label %.thread104, label %1391

1387:                                             ; preds = %.preheader
  br label %1388

1388:                                             ; preds = %1387, %.preheader
  %1389 = phi i32 [ 3, %1387 ], [ 5, %.preheader ]
  %1390 = add i32 %1389, %1382
  br label %.preheader, !llvm.loop !67

1391:                                             ; preds = %1386
  br i1 %26, label %1394, label %1392

1392:                                             ; preds = %1391
  %1393 = load ptr, ptr %25, align 8
  br label %1394

1394:                                             ; preds = %1392, %1391
  %1395 = phi ptr [ %1393, %1392 ], [ null, %1391 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1395, i32 noundef 2, ptr noundef nonnull @.str.117) #17
  %1396 = load ptr, ptr %1371, align 8
  %1397 = add i32 %1382, 1
  %1398 = sext i32 %1397 to i64
  %1399 = call ptr @kmemdup(ptr noundef %1396, i64 noundef %1398, i32 noundef 3264) #21
  %1400 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr %1399, ptr %1400, align 8
  %1401 = icmp eq ptr %1399, null
  br i1 %1401, label %.thread104, label %1402

1402:                                             ; preds = %1394
  store i8 1, ptr %1399, align 1
  %1403 = load ptr, ptr %1400, align 8
  %1404 = getelementptr i8, ptr %1403, i64 %1383
  store i8 0, ptr %1404, align 1
  %1405 = load ptr, ptr %1400, align 8
  store ptr %1405, ptr %1379, align 8
  %1406 = add i32 %1382, -1
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr i8, ptr %1396, i64 %1407
  store i8 2, ptr %1408, align 1
  %1409 = getelementptr i8, ptr %1396, i64 %1383
  %1410 = getelementptr i8, ptr %1409, i64 -1
  store ptr %1410, ptr %1371, align 8
  br label %.thread104

.thread104:                                       ; preds = %.preheader, %1386, %1402, %1394, %1378, %1374, %1370, %1361, %1352
  br i1 %26, label %1413, label %1411

1411:                                             ; preds = %.thread104
  %1412 = load ptr, ptr %25, align 8
  br label %1413

1413:                                             ; preds = %1411, %.thread104
  %1414 = phi ptr [ %1412, %1411 ], [ null, %.thread104 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1414, i32 noundef 1, ptr noundef nonnull @.str.108) #17
  br label %.thread91

1415:                                             ; preds = %1270, %1350
  call void @kfree(ptr noundef nonnull %1251) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1254, i8 0, i64 96, i1 false)
  br label %.thread91

.thread91:                                        ; preds = %1241, %1226, %.loopexit, %1415, %1413, %1249, %1245, %1184, %1176, %.critedge, %96, %86, %22, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bios_init_panel_late(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 16 {
  tail call fastcc void @intel_bios_init_panel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_bios_driver_remove(ptr noundef readonly captures(address) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %1, %.preheader2
  %5 = phi ptr [ %7, %.preheader2 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -56
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %17 = phi ptr [ %18, %.preheader ], [ %15, %.loopexit3 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
define dso_local void @intel_bios_fini_panel(ptr noundef captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #17
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %5) #17
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #17
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #17
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #17
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #17
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @intel_bios_is_tv_present(ptr noundef %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6818
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6840
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
  %18 = phi i1 [ false, %1 ], [ true, %6 ], [ false, %.thread ], [ true, %13 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_bios_is_lvds_present(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6656
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
  %27 = phi i1 [ true, %2 ], [ true, %19 ], [ false, %.thread3 ], [ true, %23 ]
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_bios_is_port_present(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 4
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7184
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -2147483647
  %18 = icmp eq i32 %17, -2147483648
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  br label %21

21:                                               ; preds = %24, %19
  %22 = phi ptr [ %20, %19 ], [ %23, %24 ]
  %23 = load ptr, ptr %22, align 8
  %.not.not.not = icmp ne ptr %23, %20
  br i1 %.not.not.not, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %23, i64 -32
  %26 = load i8, ptr %25, align 1
  %27 = tail call fastcc i32 @dvo_port_to_port(ptr noundef %0, i8 noundef zeroext %26)
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %.loopexit, label %21, !llvm.loop !76

.loopexit:                                        ; preds = %24, %21, %14, %11
  %29 = phi i1 [ true, %11 ], [ false, %14 ], [ %.not.not.not, %21 ], [ %.not.not.not, %24 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @intel_bios_encoder_supports_dp_dual_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 2068
  %5 = icmp eq i16 %4, 20
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 33
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
define dso_local noundef zeroext i1 @intel_bios_is_dsi_present(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %3
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2632
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
define dso_local noundef zeroext i1 @intel_bios_get_dsc_params(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6840
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4889
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4888
  %13 = icmp sgt i32 %2, 11
  %14 = icmp sgt i32 %2, 9
  %15 = icmp sgt i32 %2, 7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4758
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4760
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4762
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4866
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4788
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4768
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
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 10
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
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 1
  %73 = add nuw nsw i32 %72, 6
  %74 = tail call i32 @llvm.umin.i32(i32 %68, i32 %73)
  %75 = trunc nuw nsw i32 %74 to i16
  %76 = shl nuw nsw i16 %75, 4
  store i16 %76, ptr %17, align 2
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 3
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
  %.sink = phi i8 [ 2, %82 ], [ 4, %67 ], [ 1, %88 ], [ 1, %85 ]
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
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = tail call i32 @drm_dsc_dp_rc_buffer_size(i8 noundef zeroext %101, i8 noundef zeroext %103) #17
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %21, align 2
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 7
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
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 11
  %116 = load i16, ptr %115, align 1
  store i16 %116, ptr %23, align 2
  br label %.thread

117:                                              ; preds = %24, %38
  %118 = load ptr, ptr %25, align 8
  %119 = icmp eq ptr %118, %5
  br i1 %119, label %.thread, label %24, !llvm.loop !77

.thread:                                          ; preds = %117, %42, %97, %3
  %120 = phi i1 [ false, %3 ], [ true, %97 ], [ false, %42 ], [ false, %117 ]
  ret i1 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_bios_dp_aux_ch(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2632
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
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_bios_dp_has_shared_aux_ch(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6840
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
define dso_local range(i32 0, 256) i32 @intel_bios_dp_boost_level(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6816
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 196
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %15 = load i16, ptr %14, align 1
  %16 = trunc i16 %15 to i8
  %17 = and i8 %16, 15
  %18 = icmp samesign ugt i8 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = zext nneg i8 %17 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.123, i32 noundef %20) #17
  br label %26

21:                                               ; preds = %13
  %22 = zext nneg i8 %17 to i64
  %23 = getelementptr i8, ptr @translate_iboost.mapping, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %21, %19, %8, %3, %1
  %27 = phi i32 [ 0, %8 ], [ 0, %3 ], [ 0, %1 ], [ 0, %19 ], [ %25, %21 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @intel_bios_hdmi_boost_level(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6816
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 196
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45
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
  %23 = getelementptr i8, ptr @translate_iboost.mapping, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %21, %19, %8, %3, %1
  %27 = phi i32 [ 0, %8 ], [ 0, %3 ], [ 0, %1 ], [ 0, %19 ], [ %25, %21 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @intel_bios_hdmi_ddc_pin(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %67, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8112
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
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 2632
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
  %44 = phi ptr [ @adlp_ddc_pin_map, %21 ], [ @adlp_ddc_pin_map, %15 ], [ @adls_ddc_pin_map, %27 ], [ %spec.select, %36 ], [ @icp_ddc_pin_map, %40 ], [ @cnp_ddc_pin_map, %42 ], [ @rkl_pch_tgp_ddc_pin_map, %30 ]
  %45 = phi i64 [ 13, %21 ], [ 13, %15 ], [ 13, %27 ], [ %spec.select5, %36 ], [ 15, %40 ], [ 5, %42 ], [ 11, %30 ]
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
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_bios_encoder_supports_typec_usb(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6816
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 194
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_bios_encoder_supports_tbt(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6816
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 208
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 2
  %10 = icmp ne i8 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_bios_encoder_lane_reversal(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 2
  %7 = icmp ne i16 %6, 0
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i1 [ false, %1 ], [ %7, %3 ]
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 16
  %7 = icmp ne i16 %6, 0
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i1 [ false, %1 ], [ %7, %3 ]
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @intel_bios_encoder_data_lookup(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6840
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
  %12 = load i8, ptr %11, align 8
  %13 = tail call fastcc i32 @dvo_port_to_port(ptr noundef %10, i8 noundef zeroext %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2632
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
define dso_local void @intel_bios_for_each_encoder(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6840
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_map_rom(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread16(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unmap_rom(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @opregion_get_panel_type(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i1 zeroext %3) #4 align 16 {
  %5 = tail call i32 @intel_opregion_get_panel_type(ptr noundef %0) #17
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -1, 256) i32 @vbt_get_panel_type(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, i1 zeroext %3) #4 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @dev_driver_string(ptr noundef %40) #17
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
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
define internal i32 @pnpid_get_panel_type(ptr noundef readonly captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2, i1 zeroext %3) #4 align 16 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca %struct.lvds_pnp_id, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @drm_edid_raw(ptr noundef %2) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 0, ptr %13, align 1
  %14 = load i16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = icmp eq ptr %0, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %29, ptr %30, align 1
  %31 = trunc i16 %21 to i8
  %32 = and i8 %31, 31
  %33 = or disjoint i8 %32, 64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %33, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %35, align 1
  %36 = zext i16 %14 to i32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %38 = load i16, ptr %37, align 1
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %41 = load i32, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 1990
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.68, ptr noundef nonnull %5, i32 noundef %36, i32 noundef %39, i32 noundef %41, i32 noundef %44, i32 noundef %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  br label %50

50:                                               ; preds = %54, %19
  %51 = phi ptr [ %49, %19 ], [ %52, %54 ]
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %49
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 41
  br i1 %57, label %58, label %50, !llvm.loop !18

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %52, i64 23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %.preheader10

.preheader10:                                     ; preds = %58, %64
  %61 = phi ptr [ %62, %64 ], [ %49, %58 ]
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %49
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %.preheader10
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 42
  br i1 %67, label %68, label %.preheader10, !llvm.loop !18

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %62, i64 23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %.preheader

.preheader:                                       ; preds = %68
  %71 = getelementptr i8, ptr %52, i64 30
  br label %75

72:                                               ; preds = %87, %85
  %.ph = phi i32 [ %77, %85 ], [ %90, %87 ]
  %73 = add nuw nsw i64 %76, 1
  %74 = icmp eq i64 %73, 16
  br i1 %74, label %.thread, label %75, !llvm.loop !89

75:                                               ; preds = %.preheader, %72
  %76 = phi i64 [ %73, %72 ], [ 0, %.preheader ]
  %77 = phi i32 [ %.ph, %72 ], [ -1, %.preheader ]
  %.idx = mul nuw nsw i64 %76, 9
  %78 = getelementptr i8, ptr %71, i64 %.idx
  %79 = load i16, ptr %78, align 1
  %80 = zext i16 %79 to i64
  %81 = getelementptr i8, ptr %69, i64 %80
  %82 = call i32 @bcmp(ptr noundef dereferenceable(10) %81, ptr noundef nonnull dereferenceable(10) %10, i64 10)
  %83 = icmp eq i32 %82, 0
  %84 = trunc i64 %76 to i32
  br i1 %83, label %.thread, label %85

85:                                               ; preds = %75
  %86 = icmp slt i32 %77, 0
  br i1 %86, label %87, label %72

87:                                               ; preds = %85
  %88 = call i32 @bcmp(ptr noundef dereferenceable(10) %81, ptr noundef nonnull dereferenceable(10) %6, i64 10)
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 %84, i32 %77
  br label %72

.thread:                                          ; preds = %50, %.preheader10, %75, %72, %68, %58, %4
  %91 = phi i32 [ -1, %4 ], [ -1, %58 ], [ -1, %68 ], [ %.ph, %72 ], [ -1, %.preheader10 ], [ %84, %75 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 -1, 1) i32 @fallback_get_panel_type(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i1 noundef zeroext %3) #12 align 16 {
  %5 = xor i1 %3, true
  %6 = sext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_opregion_get_panel_type(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_raw(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_set_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fill_detail_timing_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull initializes((0, 12), (14, 22), (58, 63)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 4
  %7 = zext nneg i8 %6 to i16
  %8 = shl nuw nsw i16 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = or disjoint i16 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %15 = load i16, ptr %14, align 1
  %16 = lshr i16 %15, 6
  %17 = and i16 %16, 768
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = or disjoint i16 %17, %20
  %22 = add nuw nsw i16 %21, %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %22, ptr %23, align 2
  %24 = load i16, ptr %14, align 1
  %25 = lshr i16 %24, 4
  %26 = and i16 %25, 768
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = or disjoint i16 %26, %29
  %31 = add nuw nsw i16 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %31, ptr %32, align 8
  %33 = load i8, ptr %4, align 1
  %34 = and i8 %33, 15
  %35 = zext nneg i8 %34 to i16
  %36 = shl nuw nsw i16 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = add nuw nsw i16 %12, %39
  %41 = add nuw nsw i16 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %44 = load i8, ptr %43, align 1
  %45 = lshr i8 %44, 4
  %46 = zext nneg i8 %45 to i16
  %47 = shl nuw nsw i16 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i16
  %51 = or disjoint i16 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 %51, ptr %52, align 2
  %53 = load i16, ptr %14, align 1
  %54 = lshr i16 %53, 6
  %55 = and i16 %54, 48
  %56 = lshr i16 %53, 4
  %57 = and i16 %56, 15
  %58 = or disjoint i16 %55, %57
  %59 = add nuw nsw i16 %58, %51
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %59, ptr %60, align 8
  %61 = load i16, ptr %14, align 1
  %62 = lshr i16 %61, 4
  %63 = and i16 %62, 48
  %64 = and i16 %61, 15
  %65 = or disjoint i16 %63, %64
  %66 = add nuw nsw i16 %65, %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 %66, ptr %67, align 2
  %68 = load i8, ptr %43, align 1
  %69 = and i8 %68, 15
  %70 = zext nneg i8 %69 to i16
  %71 = shl nuw nsw i16 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %51, %74
  %76 = add nuw nsw i16 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 %76, ptr %77, align 4
  %78 = load i16, ptr %2, align 1
  %79 = zext i16 %78 to i32
  %80 = mul nuw nsw i32 %79, 10
  store i32 %80, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 62
  store i8 8, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 64
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %96 = load i8, ptr %95, align 1
  %97 = lshr i8 %96, 4
  %98 = zext nneg i8 %97 to i16
  %99 = shl nuw nsw i16 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i16
  %103 = or disjoint i16 %99, %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 58
  store i16 %103, ptr %104, align 2
  %105 = load i8, ptr %95, align 1
  %106 = and i8 %105, 15
  %107 = zext nneg i8 %106 to i16
  %108 = shl nuw nsw i16 %107, 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i16
  %112 = or disjoint i16 %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i16 %112, ptr %113, align 4
  %114 = icmp samesign ugt i16 %31, %41
  br i1 %114, label %115, label %125

115:                                              ; preds = %3
  %116 = icmp eq ptr %0, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @drm_mode_set_name(ptr noundef nonnull %1) #17
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dsc_dp_rc_buffer_size(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
