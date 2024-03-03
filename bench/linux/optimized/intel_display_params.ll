; ModuleID = 'bench/linux/original/intel_display_params.ll'
source_filename = "bench/linux/original/intel_display_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.intel_display_params = type { ptr, i32, i32, i32, i32, i8, i8, i32, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8 }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }

@__param_str_vbt_firmware = internal constant [18 x i8] c"i915.vbt_firmware\00", align 16
@param_ops_charp = external dso_local constant %struct.kernel_param_ops, align 8
@intel_display_modparams = internal global %struct.intel_display_params { ptr null, i32 0, i32 -1, i32 -1, i32 -1, i8 1, i8 1, i32 -1, i8 1, i32 0, i32 0, i32 -1, i8 0, i8 0, i8 0, i8 1, i8 0, i8 1, i32 -1, i32 -1, i8 0, i8 1 }, section ".data..read_mostly", align 8
@__param_vbt_firmware = internal constant %struct.kernel_param { ptr @__param_str_vbt_firmware, ptr null, ptr @param_ops_charp, i16 256, i8 -1, i8 1, %union.anon { ptr @intel_display_modparams } }, section "__param", align 8
@__UNIQUE_ID_vbt_firmwaretype534 = internal constant [33 x i8] c"i915.parmtype=vbt_firmware:charp\00", section ".modinfo", align 1
@__UNIQUE_ID_vbt_firmware535 = internal constant [72 x i8] c"i915.parm=vbt_firmware:Load VBT from specified file under /lib/firmware\00", section ".modinfo", align 1
@__param_str_lvds_channel_mode = internal constant [23 x i8] c"i915.lvds_channel_mode\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@__param_lvds_channel_mode = internal constant %struct.kernel_param { ptr @__param_str_lvds_channel_mode, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 8) } }, section "__param", align 8
@__UNIQUE_ID_lvds_channel_modetype536 = internal constant [36 x i8] c"i915.parmtype=lvds_channel_mode:int\00", section ".modinfo", align 1
@__UNIQUE_ID_lvds_channel_mode537 = internal constant [113 x i8] c"i915.parm=lvds_channel_mode:Specify LVDS channel mode (0=probe BIOS [default], 1=single-channel, 2=dual-channel)\00", section ".modinfo", align 1
@__param_str_panel_use_ssc = internal constant [19 x i8] c"i915.panel_use_ssc\00", align 16
@__param_panel_use_ssc = internal constant %struct.kernel_param { ptr @__param_str_panel_use_ssc, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 12) } }, section "__param", align 8
@__UNIQUE_ID_panel_use_ssctype538 = internal constant [32 x i8] c"i915.parmtype=panel_use_ssc:int\00", section ".modinfo", align 1
@__UNIQUE_ID_panel_use_ssc539 = internal constant [98 x i8] c"i915.parm=panel_use_ssc:Use Spread Spectrum Clock with panels [LVDS/eDP] (default: auto from VBT)\00", section ".modinfo", align 1
@__param_str_vbt_sdvo_panel_type = internal constant [25 x i8] c"i915.vbt_sdvo_panel_type\00", align 16
@__param_vbt_sdvo_panel_type = internal constant %struct.kernel_param { ptr @__param_str_vbt_sdvo_panel_type, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 16) } }, section "__param", align 8
@__UNIQUE_ID_vbt_sdvo_panel_typetype540 = internal constant [38 x i8] c"i915.parmtype=vbt_sdvo_panel_type:int\00", section ".modinfo", align 1
@__UNIQUE_ID_vbt_sdvo_panel_type541 = internal constant [142 x i8] c"i915.parm=vbt_sdvo_panel_type:Override/Ignore selection of SDVO panel mode in the VBT (-2=ignore, -1=auto [default], index in VBT BIOS table)\00", section ".modinfo", align 1
@__param_str_enable_dc = internal constant [15 x i8] c"i915.enable_dc\00", align 1
@__param_enable_dc = internal constant %struct.kernel_param { ptr @__param_str_enable_dc, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 20) } }, section "__param", align 8
@__UNIQUE_ID_enable_dctype542 = internal constant [28 x i8] c"i915.parmtype=enable_dc:int\00", section ".modinfo", align 1
@__UNIQUE_ID_enable_dc543 = internal constant [163 x i8] c"i915.parm=enable_dc:Enable power-saving display C-states. (-1=auto [default]; 0=disable; 1=up to DC5; 2=up to DC6; 3=up to DC5 with DC3CO; 4=up to DC6 with DC3CO)\00", section ".modinfo", align 1
@__param_str_enable_dpt = internal constant [16 x i8] c"i915.enable_dpt\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@__param_enable_dpt = internal constant %struct.kernel_param { ptr @__param_str_enable_dpt, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 24) } }, section "__param", align 8
@__UNIQUE_ID_enable_dpttype544 = internal constant [30 x i8] c"i915.parmtype=enable_dpt:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_enable_dpt545 = internal constant [69 x i8] c"i915.parm=enable_dpt:Enable display page table (DPT) (default: true)\00", section ".modinfo", align 1
@__param_str_enable_sagv = internal constant [17 x i8] c"i915.enable_sagv\00", align 16
@__param_enable_sagv = internal constant %struct.kernel_param { ptr @__param_str_enable_sagv, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 25) } }, section "__param", align 8
@__UNIQUE_ID_enable_sagvtype546 = internal constant [31 x i8] c"i915.parmtype=enable_sagv:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_enable_sagv547 = internal constant [91 x i8] c"i915.parm=enable_sagv:Enable system agent voltage/frequency scaling (SAGV) (default: true)\00", section ".modinfo", align 1
@__param_str_disable_power_well = internal constant [24 x i8] c"i915.disable_power_well\00", align 16
@__param_disable_power_well = internal constant %struct.kernel_param { ptr @__param_str_disable_power_well, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 28) } }, section "__param", align 8
@__UNIQUE_ID_disable_power_welltype548 = internal constant [37 x i8] c"i915.parmtype=disable_power_well:int\00", section ".modinfo", align 1
@__UNIQUE_ID_disable_power_well549 = internal constant [154 x i8] c"i915.parm=disable_power_well:Disable display power wells when possible (-1=auto [default], 0=power wells always on, 1=power wells disabled when possible)\00", section ".modinfo", align 1
@__param_str_enable_ips = internal constant [16 x i8] c"i915.enable_ips\00", align 16
@__param_enable_ips = internal constant %struct.kernel_param { ptr @__param_str_enable_ips, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 32) } }, section "__param", align 8
@__UNIQUE_ID_enable_ipstype550 = internal constant [30 x i8] c"i915.parmtype=enable_ips:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_enable_ips551 = internal constant [48 x i8] c"i915.parm=enable_ips:Enable IPS (default: true)\00", section ".modinfo", align 1
@__param_str_invert_brightness = internal constant [23 x i8] c"i915.invert_brightness\00", align 16
@__param_invert_brightness = internal constant %struct.kernel_param { ptr @__param_str_invert_brightness, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 36) } }, section "__param", align 8
@__UNIQUE_ID_invert_brightnesstype552 = internal constant [36 x i8] c"i915.parmtype=invert_brightness:int\00", section ".modinfo", align 1
@__UNIQUE_ID_invert_brightness553 = internal constant [302 x i8] c"i915.parm=invert_brightness:Invert backlight brightness (-1 force normal, 0 machine defaults, 1 force inversion), please report PCI device ID, subsystem vendor and subsystem device ID to dri-devel@lists.freedesktop.org, if your machine needs it. It will then be included in an upcoming module version.\00", section ".modinfo", align 1
@__param_str_edp_vswing = internal constant [16 x i8] c"i915.edp_vswing\00", align 16
@__param_edp_vswing = internal constant %struct.kernel_param { ptr @__param_str_edp_vswing, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 40) } }, section "__param", align 8
@__UNIQUE_ID_edp_vswingtype554 = internal constant [29 x i8] c"i915.parmtype=edp_vswing:int\00", section ".modinfo", align 1
@__UNIQUE_ID_edp_vswing555 = internal constant [160 x i8] c"i915.parm=edp_vswing:Ignore/Override vswing pre-emph table selection from VBT (0=use value from vbt [default], 1=low power swing(200mV),2=default swing(400mV))\00", section ".modinfo", align 1
@__param_str_enable_dpcd_backlight = internal constant [27 x i8] c"i915.enable_dpcd_backlight\00", align 16
@__param_enable_dpcd_backlight = internal constant %struct.kernel_param { ptr @__param_str_enable_dpcd_backlight, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 0, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 44) } }, section "__param", align 8
@__UNIQUE_ID_enable_dpcd_backlighttype556 = internal constant [40 x i8] c"i915.parmtype=enable_dpcd_backlight:int\00", section ".modinfo", align 1
@__UNIQUE_ID_enable_dpcd_backlight557 = internal constant [198 x i8] c"i915.parm=enable_dpcd_backlight:Enable support for DPCD backlight control(-1=use per-VBT LFP backlight type setting [default], 0=disabled, 1=enable, 2=force VESA interface, 3=force Intel interface)\00", section ".modinfo", align 1
@__param_str_load_detect_test = internal constant [22 x i8] c"i915.load_detect_test\00", align 16
@__param_load_detect_test = internal constant %struct.kernel_param { ptr @__param_str_load_detect_test, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 48) } }, section "__param", align 8
@__UNIQUE_ID_load_detect_testtype558 = internal constant [36 x i8] c"i915.parmtype=load_detect_test:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_load_detect_test559 = internal constant [115 x i8] c"i915.parm=load_detect_test:Force-enable the VGA load detect code for testing (default:false). For developers only.\00", section ".modinfo", align 1
@__param_str_force_reset_modeset_test = internal constant [30 x i8] c"i915.force_reset_modeset_test\00", align 16
@__param_force_reset_modeset_test = internal constant %struct.kernel_param { ptr @__param_str_force_reset_modeset_test, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 49) } }, section "__param", align 8
@__UNIQUE_ID_force_reset_modeset_testtype560 = internal constant [44 x i8] c"i915.parmtype=force_reset_modeset_test:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_force_reset_modeset_test561 = internal constant [118 x i8] c"i915.parm=force_reset_modeset_test:Force a modeset during gpu reset for testing (default:false). For developers only.\00", section ".modinfo", align 1
@__param_str_disable_display = internal constant [21 x i8] c"i915.disable_display\00", align 16
@__param_disable_display = internal constant %struct.kernel_param { ptr @__param_str_disable_display, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 0, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 50) } }, section "__param", align 8
@__UNIQUE_ID_disable_displaytype562 = internal constant [35 x i8] c"i915.parmtype=disable_display:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_disable_display563 = internal constant [59 x i8] c"i915.parm=disable_display:Disable display (default: false)\00", section ".modinfo", align 1
@__param_str_verbose_state_checks = internal constant [26 x i8] c"i915.verbose_state_checks\00", align 16
@__param_verbose_state_checks = internal constant %struct.kernel_param { ptr @__param_str_verbose_state_checks, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 0, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 51) } }, section "__param", align 8
@__UNIQUE_ID_verbose_state_checkstype564 = internal constant [40 x i8] c"i915.parmtype=verbose_state_checks:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_verbose_state_checks565 = internal constant [110 x i8] c"i915.parm=verbose_state_checks:Enable verbose logs (ie. WARN_ON()) in case of unexpected hw state conditions.\00", section ".modinfo", align 1
@__param_str_nuclear_pageflip = internal constant [22 x i8] c"i915.nuclear_pageflip\00", align 16
@__param_nuclear_pageflip = internal constant %struct.kernel_param { ptr @__param_str_nuclear_pageflip, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 52) } }, section "__param", align 8
@__UNIQUE_ID_nuclear_pagefliptype566 = internal constant [36 x i8] c"i915.parmtype=nuclear_pageflip:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_nuclear_pageflip567 = internal constant [108 x i8] c"i915.parm=nuclear_pageflip:Force enable atomic functionality on platforms that don't have full support yet.\00", section ".modinfo", align 1
@__param_str_enable_dp_mst = internal constant [19 x i8] c"i915.enable_dp_mst\00", align 16
@__param_enable_dp_mst = internal constant %struct.kernel_param { ptr @__param_str_enable_dp_mst, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 53) } }, section "__param", align 8
@__UNIQUE_ID_enable_dp_msttype568 = internal constant [33 x i8] c"i915.parmtype=enable_dp_mst:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_enable_dp_mst569 = internal constant [103 x i8] c"i915.parm=enable_dp_mst:Enable multi-stream transport (MST) for new DisplayPort sinks. (default: true)\00", section ".modinfo", align 1
@__param_str_enable_fbc = internal constant [16 x i8] c"i915.enable_fbc\00", align 16
@__param_enable_fbc = internal constant %struct.kernel_param { ptr @__param_str_enable_fbc, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 56) } }, section "__param", align 8
@__UNIQUE_ID_enable_fbctype570 = internal constant [29 x i8] c"i915.parmtype=enable_fbc:int\00", section ".modinfo", align 1
@__UNIQUE_ID_enable_fbc571 = internal constant [108 x i8] c"i915.parm=enable_fbc:Enable frame buffer compression for power savings (default: -1 (use per-chip default))\00", section ".modinfo", align 1
@__param_str_enable_psr = internal constant [16 x i8] c"i915.enable_psr\00", align 16
@__param_enable_psr = internal constant %struct.kernel_param { ptr @__param_str_enable_psr, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 60) } }, section "__param", align 8
@__UNIQUE_ID_enable_psrtype572 = internal constant [29 x i8] c"i915.parmtype=enable_psr:int\00", section ".modinfo", align 1
@__UNIQUE_ID_enable_psr573 = internal constant [122 x i8] c"i915.parm=enable_psr:Enable PSR (0=disabled, 1=enable up to PSR1, 2=enable up to PSR2) Default: -1 (use per-chip default)\00", section ".modinfo", align 1
@__param_str_psr_safest_params = internal constant [23 x i8] c"i915.psr_safest_params\00", align 16
@__param_psr_safest_params = internal constant %struct.kernel_param { ptr @__param_str_psr_safest_params, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 0, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 64) } }, section "__param", align 8
@__UNIQUE_ID_psr_safest_paramstype574 = internal constant [37 x i8] c"i915.parmtype=psr_safest_params:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_psr_safest_params575 = internal constant [228 x i8] c"i915.parm=psr_safest_params:Replace PSR VBT parameters by the safest and not optimal ones. This is helpful to detect if PSR issues are related to bad values set in  VBT. (0=use VBT parameters, 1=use safest parameters)Default: 0\00", section ".modinfo", align 1
@__param_str_enable_psr2_sel_fetch = internal constant [27 x i8] c"i915.enable_psr2_sel_fetch\00", align 16
@__param_enable_psr2_sel_fetch = internal constant %struct.kernel_param { ptr @__param_str_enable_psr2_sel_fetch, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @intel_display_modparams, i64 65) } }, section "__param", align 8
@__UNIQUE_ID_enable_psr2_sel_fetchtype576 = internal constant [41 x i8] c"i915.parmtype=enable_psr2_sel_fetch:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_enable_psr2_sel_fetch577 = internal constant [95 x i8] c"i915.parm=enable_psr2_sel_fetch:Enable PSR2 selective fetch (0=disabled, 1=enabled) Default: 1\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [13 x i8] c"vbt_firmware\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"lvds_channel_mode\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"panel_use_ssc\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"vbt_sdvo_panel_type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"enable_dc\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"enable_dpt\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"enable_sagv\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"disable_power_well\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"enable_ips\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"invert_brightness\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"edp_vswing\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"enable_dpcd_backlight\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"load_detect_test\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"force_reset_modeset_test\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"disable_display\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"verbose_state_checks\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"nuclear_pageflip\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"enable_dp_mst\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"enable_fbc\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"enable_psr\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"psr_safest_params\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"enable_psr2_sel_fetch\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%s.%s=%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%s.%s=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.compiler.used = appending global [66 x ptr] [ptr @__UNIQUE_ID_disable_display563, ptr @__UNIQUE_ID_disable_displaytype562, ptr @__UNIQUE_ID_disable_power_well549, ptr @__UNIQUE_ID_disable_power_welltype548, ptr @__UNIQUE_ID_edp_vswing555, ptr @__UNIQUE_ID_edp_vswingtype554, ptr @__UNIQUE_ID_enable_dc543, ptr @__UNIQUE_ID_enable_dctype542, ptr @__UNIQUE_ID_enable_dp_mst569, ptr @__UNIQUE_ID_enable_dp_msttype568, ptr @__UNIQUE_ID_enable_dpcd_backlight557, ptr @__UNIQUE_ID_enable_dpcd_backlighttype556, ptr @__UNIQUE_ID_enable_dpt545, ptr @__UNIQUE_ID_enable_dpttype544, ptr @__UNIQUE_ID_enable_fbc571, ptr @__UNIQUE_ID_enable_fbctype570, ptr @__UNIQUE_ID_enable_ips551, ptr @__UNIQUE_ID_enable_ipstype550, ptr @__UNIQUE_ID_enable_psr2_sel_fetch577, ptr @__UNIQUE_ID_enable_psr2_sel_fetchtype576, ptr @__UNIQUE_ID_enable_psr573, ptr @__UNIQUE_ID_enable_psrtype572, ptr @__UNIQUE_ID_enable_sagv547, ptr @__UNIQUE_ID_enable_sagvtype546, ptr @__UNIQUE_ID_force_reset_modeset_test561, ptr @__UNIQUE_ID_force_reset_modeset_testtype560, ptr @__UNIQUE_ID_invert_brightness553, ptr @__UNIQUE_ID_invert_brightnesstype552, ptr @__UNIQUE_ID_load_detect_test559, ptr @__UNIQUE_ID_load_detect_testtype558, ptr @__UNIQUE_ID_lvds_channel_mode537, ptr @__UNIQUE_ID_lvds_channel_modetype536, ptr @__UNIQUE_ID_nuclear_pageflip567, ptr @__UNIQUE_ID_nuclear_pagefliptype566, ptr @__UNIQUE_ID_panel_use_ssc539, ptr @__UNIQUE_ID_panel_use_ssctype538, ptr @__UNIQUE_ID_psr_safest_params575, ptr @__UNIQUE_ID_psr_safest_paramstype574, ptr @__UNIQUE_ID_vbt_firmware535, ptr @__UNIQUE_ID_vbt_firmwaretype534, ptr @__UNIQUE_ID_vbt_sdvo_panel_type541, ptr @__UNIQUE_ID_vbt_sdvo_panel_typetype540, ptr @__UNIQUE_ID_verbose_state_checks565, ptr @__UNIQUE_ID_verbose_state_checkstype564, ptr @__param_disable_display, ptr @__param_disable_power_well, ptr @__param_edp_vswing, ptr @__param_enable_dc, ptr @__param_enable_dp_mst, ptr @__param_enable_dpcd_backlight, ptr @__param_enable_dpt, ptr @__param_enable_fbc, ptr @__param_enable_ips, ptr @__param_enable_psr, ptr @__param_enable_psr2_sel_fetch, ptr @__param_enable_sagv, ptr @__param_force_reset_modeset_test, ptr @__param_invert_brightness, ptr @__param_load_detect_test, ptr @__param_lvds_channel_mode, ptr @__param_nuclear_pageflip, ptr @__param_panel_use_ssc, ptr @__param_psr_safest_params, ptr @__param_vbt_firmware, ptr @__param_vbt_sdvo_panel_type, ptr @__param_verbose_state_checks], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_params_dump(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 6744
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %8) #3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 6752
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef %13) #3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 6756
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef %18) #3
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 6760
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef %23) #3
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 6764
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %26, ptr noundef nonnull @.str.4, i32 noundef %28) #3
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 6768
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, ptr @.str.25, ptr @.str.24
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %31, ptr noundef nonnull @.str.5, ptr noundef nonnull %35) #3
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 6769
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !6
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, ptr @.str.25, ptr @.str.24
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %38, ptr noundef nonnull @.str.6, ptr noundef nonnull %42) #3
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 6772
  %47 = load i32, ptr %46, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %45, ptr noundef nonnull @.str.7, i32 noundef %47) #3
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 6776
  %52 = load i8, ptr %51, align 8, !range !5, !noundef !6
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %53, ptr @.str.25, ptr @.str.24
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %50, ptr noundef nonnull @.str.8, ptr noundef nonnull %54) #3
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 6780
  %59 = load i32, ptr %58, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %57, ptr noundef nonnull @.str.9, i32 noundef %59) #3
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 6784
  %64 = load i32, ptr %63, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %62, ptr noundef nonnull @.str.10, i32 noundef %64) #3
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 6788
  %69 = load i32, ptr %68, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %67, ptr noundef nonnull @.str.11, i32 noundef %69) #3
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 152
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 6792
  %74 = load i8, ptr %73, align 8, !range !5, !noundef !6
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, ptr @.str.25, ptr @.str.24
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %72, ptr noundef nonnull @.str.12, ptr noundef nonnull %76) #3
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 6793
  %81 = load i8, ptr %80, align 1, !range !5, !noundef !6
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, ptr @.str.25, ptr @.str.24
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %79, ptr noundef nonnull @.str.13, ptr noundef nonnull %83) #3
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 6794
  %88 = load i8, ptr %87, align 2, !range !5, !noundef !6
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %89, ptr @.str.25, ptr @.str.24
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %86, ptr noundef nonnull @.str.14, ptr noundef nonnull %90) #3
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 6795
  %95 = load i8, ptr %94, align 1, !range !5, !noundef !6
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, ptr @.str.25, ptr @.str.24
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %93, ptr noundef nonnull @.str.15, ptr noundef nonnull %97) #3
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 152
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 6796
  %102 = load i8, ptr %101, align 4, !range !5, !noundef !6
  %103 = icmp eq i8 %102, 0
  %104 = select i1 %103, ptr @.str.25, ptr @.str.24
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %100, ptr noundef nonnull @.str.16, ptr noundef nonnull %104) #3
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 6797
  %109 = load i8, ptr %108, align 1, !range !5, !noundef !6
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %110, ptr @.str.25, ptr @.str.24
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %107, ptr noundef nonnull @.str.17, ptr noundef nonnull %111) #3
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 6800
  %116 = load i32, ptr %115, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %114, ptr noundef nonnull @.str.18, i32 noundef %116) #3
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 152
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 6804
  %121 = load i32, ptr %120, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef %119, ptr noundef nonnull @.str.19, i32 noundef %121) #3
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 152
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 6808
  %126 = load i8, ptr %125, align 8, !range !5, !noundef !6
  %127 = icmp eq i8 %126, 0
  %128 = select i1 %127, ptr @.str.25, ptr @.str.24
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %124, ptr noundef nonnull @.str.20, ptr noundef nonnull %128) #3
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 152
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 6809
  %133 = load i8, ptr %132, align 1, !range !5, !noundef !6
  %134 = icmp eq i8 %133, 0
  %135 = select i1 %134, ptr @.str.25, ptr @.str.24
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %131, ptr noundef nonnull @.str.21, ptr noundef nonnull %135) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_params_copy(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) @intel_display_modparams, i64 72, i1 false)
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr @.str.26, ptr %2
  %5 = tail call noalias ptr @kstrdup(ptr noundef nonnull %4, i32 noundef 2080) #3
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_params_free(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %2) #3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
